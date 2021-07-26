`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/10/02 12:35:09
// Design Name: 
// Module Name: lcd_show
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lcd_show(
    (* mark_debug = "true" *) output wire  [15:0] lcd_data,
    (* mark_debug = "true" *) output wire  cs,  //输出给LCD的片选信号
    (* mark_debug = "true" *) output wire  rs,  //LCD的DCX信号和命令选择引脚，低电平命令，高电平数据
    (* mark_debug = "true" *) output wire  wr,  //LCD的写信号，上升沿有效
    input  wire clk,    //AXI时钟，系统时钟
    (* mark_debug = "true" *) input  wire reset,    //lcd_show复位
    (* mark_debug = "true" *) input  wire [31:0] rdata, //来自AXI总线的数据，一次burst传输读取64个数据
    (* mark_debug = "true" *) output reg start_read,    //一次burst传输信号开始，持续一个clk周期
    (* mark_debug = "true" *) input  wire read_active,  //一次burst传输时始终为1，直到第64个数据传输结束置0
    (* mark_debug = "true" *) input  wire rnext,    //AVALID&AREADY,握手成功为1，不成功为0
    output wire rstart, //重启信号，一张图片读取完成后置1，之后置0
    (* mark_debug = "true" *) output reg select_addr    //基地址选择位，select_addr=1基地址为0x8250_0000，select_addr=0基地址为0x8200_0000
    //input  wire vsync,
    //input  wire hsync,
    //input  wire pclk,
    //input  wire [7:0] cam_date 
    ); 
    assign rstart = total_count >= 854 * height*2 ;
    reg [31:0] mem_rgb565[0:255];   //select_addr=0时存储来自AXI的图片数据
    reg [31:0] mem_rgb565_mark[0:255];  //select_addr=1时存储来自AXI的图片数据
    (* mark_debug = "true" *) reg [31:0] receive_count;
    (* mark_debug = "true" *) reg [31:0] receive_count1;
    (* mark_debug = "true" *) reg [31:0] receive_count_mark;
    (* mark_debug = "true" *) reg [31:0] receive_count1_mark;
    always @(posedge clk)
    begin
        if(reset || total_count >= 854 * height*2 )
        begin
            receive_count1_mark <= 0;
            receive_count1 <= 0;
        end
        else 
        begin
            if(select_addr == 0)
            begin
                if(rnext)
                begin
                    mem_rgb565[receive_count1[7:0]] <= rdata;
                    receive_count1 <= receive_count1 + 1;
                end
            end
            else 
            begin
                if(rnext)
                begin
                    mem_rgb565_mark[receive_count1_mark[7:0]] <= rdata;
                    receive_count1_mark <= receive_count1_mark + 1;
                end                
            end
        end
    end
    always @(posedge clk)
    begin
        if(reset || total_count >= 854 * height*2 )
        begin
            receive_count <= 0;
            receive_count_mark <= 0;
        end
        else
        begin
            if(start_read == 1)
                start_read <= 0;
            else if(total_count[31:2] + 128 > receive_count)
            begin
                if(read_active == 0)
                begin
                    select_addr <= 0;
                    start_read <= 1;
                    receive_count <= receive_count + 64;
                end
            end
            else if(total_count[31:2] + 128 > receive_count_mark)
            begin
                if(read_active == 0)
                begin
                    select_addr <= 1;
                    start_read <= 1;
                    receive_count_mark <= receive_count_mark + 64;
                end
            end

        end
    end
    
    wire [7:0]LCD_CMD_WIN[0:10]={8'h2a, 8'h00, 8'h00, 8'h03, 8'h55,
                                  8'h2b, 8'h00, 8'h00, 8'h01, 8'hdf, 8'h2c};    //LCD屏幕分辨率设置以及启动像素点写入
                                  
    wire [21:0] RS_WIN = 22'b0011111111001111111100;    //分辨率与写入启动时DCX信号变化 
    (* mark_debug = "true" *) wire clk_use; //lcd_show内部使用时钟，系统时钟四分频，频率25MHz
    reg [15:0] count;
    wire [31:0] weight; //宽度854像素
    wire [31:0] height; //高度480像素
    assign weight = {LCD_CMD_WIN[3],LCD_CMD_WIN[4]} + 1 - {LCD_CMD_WIN[1],LCD_CMD_WIN[2]}; 
    assign height = {LCD_CMD_WIN[8],LCD_CMD_WIN[9]} + 1 - {LCD_CMD_WIN[6],LCD_CMD_WIN[7]};
    clk_div clk_div_2(
        .clk_in(clk),
        .clk_out(clk_use),
        .div(2)
    );  
  
    reg  [15:0] lcd_data_cmd;
    reg  cs_cmd;    //片选信号
    reg  rs_cmd;    //DCX信号和命令选择引脚
    reg  wr_cmd;    //写信号               
    always @(posedge clk_use)
    begin
        if(reset || total_count >= 854 * height*2 )
        begin
            count <= 0;
            cs_cmd <= 0;
            rs_cmd <= 0;
            wr_cmd <= 1;        //  写命令 
            lcd_data_cmd <= 0;
        end
        else if(count < 22 * 16)    //wr_cmd写信号高电平有效，这里周期是clk_use的32倍，所以这里count<22*16
        begin 
            rs_cmd <= RS_WIN[21-count[15:4]];
            cs_cmd <= 0;
            wr_cmd <= count[4]; //wr_cmd周期为clk_use
            lcd_data_cmd <= LCD_CMD_WIN[count[15:5]];   //wr_cmd一个周期输出一条命令给lcd，所以count低五位无效
            count <= count + 1;
        end
        else if(count < 22 * 16 + 16)
            count <= count + 1;
    end         
  
     
    reg cs_tmp,rs_tmp,wr_tmp;
    reg [15:0] lcd_data_tmp;
     reg [15:0] lcd_data_tmp_mark;
    reg[15:0] h_count;  //屏幕像素点y坐标
    (* mark_debug = "true" *) reg [31:0] total_count;
    always @(posedge clk_use)
    begin
        if(reset || total_count >= 854 * height*2)
        begin
            total_count <= 0;
            wr_tmp <= 1;    //写数据
            h_count <= 0;
        end
        else if(h_count == weight * 2)
        begin
            h_count <= 0;
            total_count <= total_count + 854 * 2 - weight * 2;
        end
        else if(total_count < 854 * height * 2 && count > 22 * 16 + 10/* && (receive_count1 > (total_count[31:2]+2) && receive_count1_mark > (total_count[31:2]+2))*/  )
        begin
            cs_tmp <= 0;
            rs_tmp <= 1;    //向lcd发送数据，DCX信号始终高电平
            wr_tmp <= !wr_tmp;  //写数据信号周期为clk_use的2倍，wr_tmp变化一次total_count加1
            total_count <= total_count + 1; //导致total_count界限为854*480*2，而非854*480，这样才能写入854*480个数据
            h_count <= h_count + 1;
            if(total_count[1])  //wr_tmp变化0-1->0->1时，total_count[1:0]变化00->01->10->11 
            begin               //使得wr_tmp变化时数据保持不变，wr_tmp不变时数据变，以实现数据写入lcd
                lcd_data_tmp      <= mem_rgb565[total_count[9:2]][ 15 : 0 ];
                lcd_data_tmp_mark <= mem_rgb565_mark[total_count[9:2]][ 15 : 0 ];   
            end          //total_count低两位无效代表来自AXI的数据，每四个只有一个有效，即cds工程中要存的数据量需要有854*480*4才可写满屏幕       
            else 
            begin       //一个来自AXI的32位数据切割成高低16位以符合RGB565的要求
                lcd_data_tmp_mark <= mem_rgb565_mark[total_count[9:2]][ 31 : 16 ];
                lcd_data_tmp      <= mem_rgb565[total_count[9:2]][ 31 : 16 ];
            end
        end
    end 
    
 
    assign  lcd_data = (count > 22 * 16 ) ? (lcd_data_tmp_mark ? lcd_data_tmp_mark : lcd_data_tmp) : lcd_data_cmd;   
    assign  cs = (count > 22 * 16 ) ? cs_tmp : cs_cmd;      //使用count来选择输出命令还是数据
    assign  rs = (count > 22 * 16 ) ? rs_tmp : rs_cmd;
    assign  wr = (count > 22 * 16 ) ? wr_tmp : wr_cmd;               
    
endmodule
