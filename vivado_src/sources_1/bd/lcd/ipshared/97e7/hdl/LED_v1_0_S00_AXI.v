
`timescale 1 ns / 1 ps

	module LED_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        output wire [16-1:0] LEDS,
        
        output wire [8-1:0] AN,
        output wire [0:6] SEGS,
        output DP,
        
        input [2:0] WAIT_60,
		input button_reset,
        
		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;

	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
	assign LEDS = slv_reg0[15:0];


	//countdown for 60s 
	countdom contdom_60(
	.sys_clock(S_AXI_ACLK),
	.reset(button_reset),
	.AN(AN),
	.segs(SEGS),
	.dp(DP),
	.wait_60(WAIT_60)
	);


    // User logic ends

	endmodule

module countdom(
	input sys_clock,reset,
    output wire [8-1:0] AN,
    output wire [0:6] segs,
    output dp,
	input wire [2:0] wait_60
);
	wire clock_tmp_1s;
	wire clk_out2ms;
	wire clock_1s;
	wire [5:0] BIT;
	wire [3:0]BCDH;
    wire [3:0]BCDL;

	fre_div_10000 fre_div_10000_1(sys_clock,reset,clock_tmp_1s);
	fre_div_10000 fre_div_10000_2(clock_tmp_1s,reset,clock_1s);

	Counter_sixty Counter(
    .clk(clock_1s),
    .rst(reset),
    .num(wait_60), //mode signal
    .cnt(BIT)
    );	//60Counter

	BIT2BCD hex2bcd(
    .HEX(BIT),
    .BCDH(BCDH),
    .BCDL(BCDL)
    );//transform BIT to BCD

	Controller controller(
    .sys_clock(sys_clock),
    .reset(reset),
    .H(BCDH),
    .L(BCDL),
    .AN(AN),
	.segs(segs),
	.dp(dp)
    );//control module

endmodule


module Counter_sixty(
	input clk,
	input rst,
	input [2:0]num,//技术模式转换
	output reg [5:0]cnt
 );
 reg enable;
always@(posedge clk,posedge rst)
 if(rst)
   begin
 cnt<=0;
 enable<=0;
 end
 else  if(num==0&&enable)
 cnt<=0;
 else if (num==1&&enable)
    cnt<=10;
  else if (num==2&&enable)
 cnt<=20;
  else if (num==3&&enable)
 cnt<=30;
  else if (num==4&&enable)
 cnt<=40;
  else if (num==5&&enable)
 cnt<=50;
  else if (num==6&&enable)
  cnt<=60;
 else
   begin
   enable<=1;
     if(num==7)
         cnt<=cnt-1;
    else if(cnt==0)
        cnt<=0;
   end
endmodule


module BIT2BCD(
    input [5:0]HEX,
    output  [3:0]BCDH,
    output  [3:0]BCDL
    );
 //variation declaration
 wire [7:0] A;
 wire [3:0] c1,c2,c3,c4,c5,c6,c7;
 wire [3:0] d1,d2,d3,d4,d5,d6,d7;
 
 assign A={2'b00,HEX};//standardize HEX
 assign d1={1'b0,A[7:5]};
 assign d2={c1[2:0],A[4]};
 assign d3={c2[2:0],A[3]};
 assign d4={c3[2:0],A[2]};
 assign d5={c4[2:0],A[1]};
 assign d6={1'b0,c1[3],c2[3],c3[3]};
 assign d7={c6[2:0],c4[3]};
 Converter m1(d1,c1);
 Converter m2(d2,c2);
 Converter m3(d3,c3);
 Converter m4(d4,c4);
 Converter m5(d5,c5);
 Converter m6(d6,c6);
 Converter m7(d7,c7);
 //output
 assign BCDL={c5[2:0],A[0]};
 assign BCDH={c7[2:0],c5[3]};
 
endmodule

module Converter(
	input [3:0]in,
	output reg [3:0]out
    );
	 always@(in)
	 case(in)
	 4'b0000:out<=4'b0000;
	 4'b0001:out<=4'b0001;
	 4'b0010:out<=4'b0010;
	 4'b0011:out<=4'b0011;
	 4'b0100:out<=4'b0100;
	 4'b0101:out<=4'b1000;
	 4'b0110:out<=4'b1001;
	 4'b0111:out<=4'b1010;
	 4'b1000:out<=4'b1011;
	 4'b1001:out<=4'b1100;
	 default: out<=4'b0000;
	 endcase
endmodule



module fre_div_2ms(
    input clk_in,reset_n,
    output reg clk_out=1
        );
        reg [16:0] cnt;
        always @(posedge clk_in)
        if(reset_n)
            begin
            cnt<=0;
            clk_out<=1;
            end
            else if(cnt==99999)
            begin
            cnt<=0;
            clk_out<=~clk_out;
            end
            else
            cnt<=cnt+1;
endmodule


module fre_div_10000(
    input clk_in,reset_n,
    output reg clk_out=1
        );
        reg [12:0] cnt;
        always @(posedge clk_in)
        if(reset_n)
            begin
            cnt<=0;
            clk_out<=1;
            end
            else if(cnt==4999)
            begin
            cnt<=0;
            clk_out<=~clk_out;
            end
            else
            cnt<=cnt+1;
endmodule

module Controller(
    input sys_clock,
    input reset,
    input [3:0]H,
    input [3:0]L,
    output reg [7:0]AN,
	output reg [0:6] segs,
    output dp
    );
    //variation declaration
    wire clk_out2ms;
    reg  state,next_state;

	localparam seg_0 = 7'b0000001;  //0
    localparam seg_1 = 7'b1001111;  //1
    localparam seg_2 = 7'b0010010;  //2
    localparam seg_3 = 7'b0000110;  //3
    localparam seg_4 = 7'b1001100;  //4
    localparam seg_5 = 7'b0100100;  //5
    localparam seg_6 = 7'b0100000;  //6
    localparam seg_7 = 7'b0001111;  //7
    localparam seg_8 = 7'b0000000;  //8
    localparam seg_9 = 7'b0000100;  //9
    // localparam seg_b = 7'b1100000;  //b    
    // localparam seg_c = 7'b1110010;  //c
    // localparam seg_d = 7'b1000010;  //d   
    localparam seg_null = 7'b1111111; // all unilluminated  
    
	fre_div_2ms fre_div_2ms(sys_clock,reset,clk_out2ms);
        
        always @(posedge clk_out2ms) begin
        if(reset) begin state<=0; AN<=8'b11111111; segs<=seg_null;end
        else  begin
              state<=next_state;
              case(next_state)
              0:begin AN<=8'b11111110;
                case(L)
                  4'd0:segs<=seg_0;
                  4'd1:segs<=seg_1;
                  4'd2:segs<=seg_2;
                  4'd3:segs<=seg_3;
                  4'd4:segs<=seg_4;
                  4'd5:segs<=seg_5;
                  4'd6:segs<=seg_6;
                  4'd7:segs<=seg_7;
                  4'd8:segs<=seg_8;
                  4'd9:segs<=seg_9;
                //   4'd:segs<=seg_b;
                //   4'd:segs<=seg_c;
                //   4'd:segs<=seg_d;
                  default: segs<=seg_null;
              endcase
              end
              1:begin AN<=8'b11111101;
                case(H)
                  4'd0:segs<=seg_0;
                  4'd1:segs<=seg_1;
                  4'd2:segs<=seg_2;
                  4'd3:segs<=seg_3;
                  4'd4:segs<=seg_4;
                  4'd5:segs<=seg_5;
                  4'd6:segs<=seg_6;
                  4'd7:segs<=seg_7;
                  4'd8:segs<=seg_8;
                  4'd9:segs<=seg_9;
                //   8'h62:segs<=seg_b;
                //   8'h63:segs<=seg_c;
                //   8'h64:segs<=seg_d;
                  default: segs<=seg_null;
              endcase
              end
              endcase
              end
        end
        always @(*)  begin
                     next_state=(state+1)%2;
                     end
        assign dp=1'b1;
   
     
endmodule