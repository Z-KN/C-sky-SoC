// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun  2 22:09:20 2021
// Host        : DESKTOP-I864URH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lcd_LCD_v1_0_0_0 -prefix
//               lcd_LCD_v1_0_0_0_ lcd_LCD_v1_0_0_1_sim_netlist.v
// Design      : lcd_LCD_v1_0_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lcd_LCD_v1_0_0_0_LCD_v1_0
   (CLK,
    lcd_rst,
    m00_axi_bready,
    m00_axi_arvalid,
    m00_axi_rready,
    sel,
    ADDRARDADDR,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    lcd_data,
    m00_axi_araddr,
    m00_axi_aclk,
    m00_axi_rdata,
    m00_axi_aresetn,
    lcd_reset,
    m00_axi_arready,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_bvalid,
    m00_axi_init_axi_txn,
    DOADO);
  output CLK;
  output lcd_rst;
  output m00_axi_bready;
  output m00_axi_arvalid;
  output m00_axi_rready;
  output sel;
  output [7:0]ADDRARDADDR;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  output [15:0]lcd_data;
  output [23:0]m00_axi_araddr;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input m00_axi_aresetn;
  input lcd_reset;
  input m00_axi_arready;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_bvalid;
  input m00_axi_init_axi_txn;
  input [7:0]DOADO;

  wire [7:0]ADDRARDADDR;
  wire CLK;
  wire [7:0]DOADO;
  wire lcd_cs;
  wire [15:0]lcd_data;
  wire lcd_reset;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire m00_axi_aclk;
  wire [23:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire sel;

  lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI LCD_v1_0_M00_AXI_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .lcd_cs(lcd_cs),
        .lcd_data(lcd_data),
        .lcd_init_done_reg(CLK),
        .lcd_reset(lcd_reset),
        .lcd_rs(lcd_rs),
        .lcd_rst(lcd_rst),
        .lcd_wr(lcd_wr),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .sel(sel));
endmodule

module lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI
   (lcd_init_done_reg,
    lcd_rst,
    m00_axi_bready,
    m00_axi_arvalid,
    m00_axi_rready,
    sel,
    ADDRARDADDR,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    lcd_data,
    m00_axi_araddr,
    m00_axi_aclk,
    m00_axi_rdata,
    m00_axi_aresetn,
    lcd_reset,
    m00_axi_arready,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_bvalid,
    m00_axi_init_axi_txn,
    DOADO);
  output lcd_init_done_reg;
  output lcd_rst;
  output m00_axi_bready;
  output m00_axi_arvalid;
  output m00_axi_rready;
  output sel;
  output [7:0]ADDRARDADDR;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  output [15:0]lcd_data;
  output [23:0]m00_axi_araddr;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input m00_axi_aresetn;
  input lcd_reset;
  input m00_axi_arready;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  input m00_axi_bvalid;
  input m00_axi_init_axi_txn;
  input [7:0]DOADO;

  wire [7:0]ADDRARDADDR;
  wire [7:0]DOADO;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire axi_araddr;
  wire axi_araddr0;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire axi_araddr_mark;
  wire \axi_araddr_mark[8]_i_4_n_0 ;
  wire [31:8]axi_araddr_mark_reg;
  wire \axi_araddr_mark_reg[12]_i_1_n_0 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_1 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_2 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_3 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_4 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_5 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_6 ;
  wire \axi_araddr_mark_reg[12]_i_1_n_7 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_0 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_1 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_2 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_3 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_4 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_5 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_6 ;
  wire \axi_araddr_mark_reg[16]_i_1_n_7 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_0 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_1 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_2 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_3 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_4 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_5 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_6 ;
  wire \axi_araddr_mark_reg[20]_i_1_n_7 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_0 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_1 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_2 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_3 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_4 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_5 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_6 ;
  wire \axi_araddr_mark_reg[24]_i_1_n_7 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_1 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_2 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_3 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_4 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_5 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_6 ;
  wire \axi_araddr_mark_reg[28]_i_1_n_7 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_0 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_1 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_2 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_3 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_4 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_5 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_6 ;
  wire \axi_araddr_mark_reg[8]_i_3_n_7 ;
  wire [31:8]axi_araddr_reg;
  wire \axi_araddr_reg[12]_i_1_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_1 ;
  wire \axi_araddr_reg[12]_i_1_n_2 ;
  wire \axi_araddr_reg[12]_i_1_n_3 ;
  wire \axi_araddr_reg[12]_i_1_n_4 ;
  wire \axi_araddr_reg[12]_i_1_n_5 ;
  wire \axi_araddr_reg[12]_i_1_n_6 ;
  wire \axi_araddr_reg[12]_i_1_n_7 ;
  wire \axi_araddr_reg[16]_i_1_n_0 ;
  wire \axi_araddr_reg[16]_i_1_n_1 ;
  wire \axi_araddr_reg[16]_i_1_n_2 ;
  wire \axi_araddr_reg[16]_i_1_n_3 ;
  wire \axi_araddr_reg[16]_i_1_n_4 ;
  wire \axi_araddr_reg[16]_i_1_n_5 ;
  wire \axi_araddr_reg[16]_i_1_n_6 ;
  wire \axi_araddr_reg[16]_i_1_n_7 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_1 ;
  wire \axi_araddr_reg[20]_i_1_n_2 ;
  wire \axi_araddr_reg[20]_i_1_n_3 ;
  wire \axi_araddr_reg[20]_i_1_n_4 ;
  wire \axi_araddr_reg[20]_i_1_n_5 ;
  wire \axi_araddr_reg[20]_i_1_n_6 ;
  wire \axi_araddr_reg[20]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_1 ;
  wire \axi_araddr_reg[24]_i_1_n_2 ;
  wire \axi_araddr_reg[24]_i_1_n_3 ;
  wire \axi_araddr_reg[24]_i_1_n_4 ;
  wire \axi_araddr_reg[24]_i_1_n_5 ;
  wire \axi_araddr_reg[24]_i_1_n_6 ;
  wire \axi_araddr_reg[24]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_1_n_1 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_4 ;
  wire \axi_araddr_reg[28]_i_1_n_5 ;
  wire \axi_araddr_reg[28]_i_1_n_6 ;
  wire \axi_araddr_reg[28]_i_1_n_7 ;
  wire \axi_araddr_reg[8]_i_2_n_0 ;
  wire \axi_araddr_reg[8]_i_2_n_1 ;
  wire \axi_araddr_reg[8]_i_2_n_2 ;
  wire \axi_araddr_reg[8]_i_2_n_3 ;
  wire \axi_araddr_reg[8]_i_2_n_4 ;
  wire \axi_araddr_reg[8]_i_2_n_5 ;
  wire \axi_araddr_reg[8]_i_2_n_6 ;
  wire \axi_araddr_reg[8]_i_2_n_7 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_read_active_i_2_n_0;
  wire cs_show;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff2_i_1_n_0;
  wire init_txn_ff_i_1_n_0;
  wire lcd_cs;
  wire [15:0]lcd_data;
  wire [15:0]lcd_data_show;
  wire lcd_init_done_reg;
  wire lcd_reset;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire m00_axi_aclk;
  wire [23:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [30:8]p_1_in;
  wire reset0;
  wire rnext;
  wire rs_show;
  wire rstart;
  wire sel;
  wire select_addr;
  wire start_single_burst_read;
  wire wr_show;
  wire [0:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_mark_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({m00_axi_araddr[3:1],\NLW__inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(m00_axi_araddr[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(m00_axi_araddr[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(m00_axi_araddr[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(m00_axi_araddr[19:16]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\NLW__inferred__2/i__carry__4_CO_UNCONNECTED [3],\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(m00_axi_araddr[23:20]),
        .S({i__carry__4_i_4_n_0,i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_araddr[8]_i_1 
       (.I0(select_addr),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_araddr));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[8]_i_3 
       (.I0(axi_araddr_reg[8]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \axi_araddr_mark[8]_i_1 
       (.I0(rstart),
        .I1(m00_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(axi_araddr0));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_araddr_mark[8]_i_2 
       (.I0(select_addr),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_araddr_mark));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr_mark[8]_i_4 
       (.I0(axi_araddr_mark_reg[8]),
        .O(\axi_araddr_mark[8]_i_4_n_0 ));
  FDRE \axi_araddr_mark_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[8]_i_3_n_5 ),
        .Q(axi_araddr_mark_reg[10]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[8]_i_3_n_4 ),
        .Q(axi_araddr_mark_reg[11]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[12]_i_1_n_7 ),
        .Q(axi_araddr_mark_reg[12]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[12]_i_1 
       (.CI(\axi_araddr_mark_reg[8]_i_3_n_0 ),
        .CO({\axi_araddr_mark_reg[12]_i_1_n_0 ,\axi_araddr_mark_reg[12]_i_1_n_1 ,\axi_araddr_mark_reg[12]_i_1_n_2 ,\axi_araddr_mark_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_mark_reg[12]_i_1_n_4 ,\axi_araddr_mark_reg[12]_i_1_n_5 ,\axi_araddr_mark_reg[12]_i_1_n_6 ,\axi_araddr_mark_reg[12]_i_1_n_7 }),
        .S(axi_araddr_mark_reg[15:12]));
  FDRE \axi_araddr_mark_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[12]_i_1_n_6 ),
        .Q(axi_araddr_mark_reg[13]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[12]_i_1_n_5 ),
        .Q(axi_araddr_mark_reg[14]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[12]_i_1_n_4 ),
        .Q(axi_araddr_mark_reg[15]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[16]_i_1_n_7 ),
        .Q(axi_araddr_mark_reg[16]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[16]_i_1 
       (.CI(\axi_araddr_mark_reg[12]_i_1_n_0 ),
        .CO({\axi_araddr_mark_reg[16]_i_1_n_0 ,\axi_araddr_mark_reg[16]_i_1_n_1 ,\axi_araddr_mark_reg[16]_i_1_n_2 ,\axi_araddr_mark_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_mark_reg[16]_i_1_n_4 ,\axi_araddr_mark_reg[16]_i_1_n_5 ,\axi_araddr_mark_reg[16]_i_1_n_6 ,\axi_araddr_mark_reg[16]_i_1_n_7 }),
        .S(axi_araddr_mark_reg[19:16]));
  FDRE \axi_araddr_mark_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[16]_i_1_n_6 ),
        .Q(axi_araddr_mark_reg[17]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[16]_i_1_n_5 ),
        .Q(axi_araddr_mark_reg[18]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[16]_i_1_n_4 ),
        .Q(axi_araddr_mark_reg[19]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[20]_i_1_n_7 ),
        .Q(axi_araddr_mark_reg[20]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[20]_i_1 
       (.CI(\axi_araddr_mark_reg[16]_i_1_n_0 ),
        .CO({\axi_araddr_mark_reg[20]_i_1_n_0 ,\axi_araddr_mark_reg[20]_i_1_n_1 ,\axi_araddr_mark_reg[20]_i_1_n_2 ,\axi_araddr_mark_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_mark_reg[20]_i_1_n_4 ,\axi_araddr_mark_reg[20]_i_1_n_5 ,\axi_araddr_mark_reg[20]_i_1_n_6 ,\axi_araddr_mark_reg[20]_i_1_n_7 }),
        .S(axi_araddr_mark_reg[23:20]));
  FDRE \axi_araddr_mark_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[20]_i_1_n_6 ),
        .Q(axi_araddr_mark_reg[21]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[20]_i_1_n_5 ),
        .Q(axi_araddr_mark_reg[22]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[20]_i_1_n_4 ),
        .Q(axi_araddr_mark_reg[23]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[24]_i_1_n_7 ),
        .Q(axi_araddr_mark_reg[24]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[24]_i_1 
       (.CI(\axi_araddr_mark_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_mark_reg[24]_i_1_n_0 ,\axi_araddr_mark_reg[24]_i_1_n_1 ,\axi_araddr_mark_reg[24]_i_1_n_2 ,\axi_araddr_mark_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_mark_reg[24]_i_1_n_4 ,\axi_araddr_mark_reg[24]_i_1_n_5 ,\axi_araddr_mark_reg[24]_i_1_n_6 ,\axi_araddr_mark_reg[24]_i_1_n_7 }),
        .S(axi_araddr_mark_reg[27:24]));
  FDRE \axi_araddr_mark_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[24]_i_1_n_6 ),
        .Q(axi_araddr_mark_reg[25]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[24]_i_1_n_5 ),
        .Q(axi_araddr_mark_reg[26]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[24]_i_1_n_4 ),
        .Q(axi_araddr_mark_reg[27]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[28]_i_1_n_7 ),
        .Q(axi_araddr_mark_reg[28]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[28]_i_1 
       (.CI(\axi_araddr_mark_reg[24]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_mark_reg[28]_i_1_CO_UNCONNECTED [3],\axi_araddr_mark_reg[28]_i_1_n_1 ,\axi_araddr_mark_reg[28]_i_1_n_2 ,\axi_araddr_mark_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_mark_reg[28]_i_1_n_4 ,\axi_araddr_mark_reg[28]_i_1_n_5 ,\axi_araddr_mark_reg[28]_i_1_n_6 ,\axi_araddr_mark_reg[28]_i_1_n_7 }),
        .S(axi_araddr_mark_reg[31:28]));
  FDRE \axi_araddr_mark_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[28]_i_1_n_6 ),
        .Q(axi_araddr_mark_reg[29]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[28]_i_1_n_5 ),
        .Q(axi_araddr_mark_reg[30]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[28]_i_1_n_4 ),
        .Q(axi_araddr_mark_reg[31]),
        .R(axi_araddr0));
  FDRE \axi_araddr_mark_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[8]_i_3_n_7 ),
        .Q(axi_araddr_mark_reg[8]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_mark_reg[8]_i_3 
       (.CI(1'b0),
        .CO({\axi_araddr_mark_reg[8]_i_3_n_0 ,\axi_araddr_mark_reg[8]_i_3_n_1 ,\axi_araddr_mark_reg[8]_i_3_n_2 ,\axi_araddr_mark_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_mark_reg[8]_i_3_n_4 ,\axi_araddr_mark_reg[8]_i_3_n_5 ,\axi_araddr_mark_reg[8]_i_3_n_6 ,\axi_araddr_mark_reg[8]_i_3_n_7 }),
        .S({axi_araddr_mark_reg[11:9],\axi_araddr_mark[8]_i_4_n_0 }));
  FDRE \axi_araddr_mark_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr_mark),
        .D(\axi_araddr_mark_reg[8]_i_3_n_6 ),
        .Q(axi_araddr_mark_reg[9]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[8]_i_2_n_5 ),
        .Q(axi_araddr_reg[10]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[8]_i_2_n_4 ),
        .Q(axi_araddr_reg[11]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[12]_i_1_n_7 ),
        .Q(axi_araddr_reg[12]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[12]_i_1 
       (.CI(\axi_araddr_reg[8]_i_2_n_0 ),
        .CO({\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_1 ,\axi_araddr_reg[12]_i_1_n_2 ,\axi_araddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[12]_i_1_n_4 ,\axi_araddr_reg[12]_i_1_n_5 ,\axi_araddr_reg[12]_i_1_n_6 ,\axi_araddr_reg[12]_i_1_n_7 }),
        .S(axi_araddr_reg[15:12]));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[12]_i_1_n_6 ),
        .Q(axi_araddr_reg[13]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[12]_i_1_n_5 ),
        .Q(axi_araddr_reg[14]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[12]_i_1_n_4 ),
        .Q(axi_araddr_reg[15]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[16]_i_1_n_7 ),
        .Q(axi_araddr_reg[16]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[16]_i_1 
       (.CI(\axi_araddr_reg[12]_i_1_n_0 ),
        .CO({\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_1 ,\axi_araddr_reg[16]_i_1_n_2 ,\axi_araddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[16]_i_1_n_4 ,\axi_araddr_reg[16]_i_1_n_5 ,\axi_araddr_reg[16]_i_1_n_6 ,\axi_araddr_reg[16]_i_1_n_7 }),
        .S(axi_araddr_reg[19:16]));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[16]_i_1_n_6 ),
        .Q(axi_araddr_reg[17]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[16]_i_1_n_5 ),
        .Q(axi_araddr_reg[18]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[16]_i_1_n_4 ),
        .Q(axi_araddr_reg[19]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[20]_i_1_n_7 ),
        .Q(axi_araddr_reg[20]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[20]_i_1 
       (.CI(\axi_araddr_reg[16]_i_1_n_0 ),
        .CO({\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_1 ,\axi_araddr_reg[20]_i_1_n_2 ,\axi_araddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[20]_i_1_n_4 ,\axi_araddr_reg[20]_i_1_n_5 ,\axi_araddr_reg[20]_i_1_n_6 ,\axi_araddr_reg[20]_i_1_n_7 }),
        .S(axi_araddr_reg[23:20]));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[20]_i_1_n_6 ),
        .Q(axi_araddr_reg[21]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[20]_i_1_n_5 ),
        .Q(axi_araddr_reg[22]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[20]_i_1_n_4 ),
        .Q(axi_araddr_reg[23]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[24]_i_1_n_7 ),
        .Q(axi_araddr_reg[24]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[20]_i_1_n_0 ),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .S(axi_araddr_reg[27:24]));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[24]_i_1_n_6 ),
        .Q(axi_araddr_reg[25]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[24]_i_1_n_5 ),
        .Q(axi_araddr_reg[26]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[24]_i_1_n_4 ),
        .Q(axi_araddr_reg[27]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(axi_araddr_reg[28]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CO({\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S(axi_araddr_reg[31:28]));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(axi_araddr_reg[29]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(axi_araddr_reg[30]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(axi_araddr_reg[31]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[8]_i_2_n_7 ),
        .Q(axi_araddr_reg[8]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[8]_i_2_n_0 ,\axi_araddr_reg[8]_i_2_n_1 ,\axi_araddr_reg[8]_i_2_n_2 ,\axi_araddr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[8]_i_2_n_4 ,\axi_araddr_reg[8]_i_2_n_5 ,\axi_araddr_reg[8]_i_2_n_6 ,\axi_araddr_reg[8]_i_2_n_7 }),
        .S({axi_araddr_reg[11:9],\axi_araddr[8]_i_3_n_0 }));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_araddr),
        .D(\axi_araddr_reg[8]_i_2_n_6 ),
        .Q(axi_araddr_reg[9]),
        .R(axi_araddr0));
  LUT6 #(
    .INIT(64'h7400740000007400)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(m00_axi_arvalid),
        .I2(start_single_burst_read),
        .I3(m00_axi_aresetn),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    axi_bready_i_1
       (.I0(m00_axi_bready),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A2A200A2A2A200)) 
    axi_rready_i_1
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_rvalid),
        .I4(m00_axi_rready),
        .I5(m00_axi_rlast),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF2AAA)) 
    burst_read_active_i_1
       (.I0(burst_read_active),
        .I1(m00_axi_rlast),
        .I2(m00_axi_rready),
        .I3(m00_axi_rvalid),
        .I4(start_single_burst_read),
        .I5(burst_read_active_i_2_n_0),
        .O(burst_read_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    burst_read_active_i_2
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(burst_read_active_i_2_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(axi_araddr_reg[15]),
        .I1(select_addr),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(axi_araddr_reg[14]),
        .I1(select_addr),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(axi_araddr_reg[13]),
        .I1(select_addr),
        .O(p_1_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(axi_araddr_reg[12]),
        .I1(select_addr),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__0_i_5
       (.I0(axi_araddr_reg[15]),
        .I1(axi_araddr_mark_reg[15]),
        .I2(select_addr),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__0_i_6
       (.I0(axi_araddr_reg[14]),
        .I1(axi_araddr_mark_reg[14]),
        .I2(select_addr),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__0_i_7
       (.I0(axi_araddr_reg[13]),
        .I1(axi_araddr_mark_reg[13]),
        .I2(select_addr),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__0_i_8
       (.I0(axi_araddr_reg[12]),
        .I1(axi_araddr_mark_reg[12]),
        .I2(select_addr),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(axi_araddr_reg[19]),
        .I1(select_addr),
        .O(p_1_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(axi_araddr_reg[18]),
        .I1(select_addr),
        .O(p_1_in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(axi_araddr_reg[17]),
        .I1(select_addr),
        .O(p_1_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(axi_araddr_reg[16]),
        .I1(select_addr),
        .O(p_1_in[16]));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__1_i_5
       (.I0(axi_araddr_reg[19]),
        .I1(axi_araddr_mark_reg[19]),
        .I2(select_addr),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__1_i_6
       (.I0(axi_araddr_reg[18]),
        .I1(axi_araddr_mark_reg[18]),
        .I2(select_addr),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__1_i_7
       (.I0(axi_araddr_reg[17]),
        .I1(axi_araddr_mark_reg[17]),
        .I2(select_addr),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__1_i_8
       (.I0(axi_araddr_reg[16]),
        .I1(axi_araddr_mark_reg[16]),
        .I2(select_addr),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(axi_araddr_reg[23]),
        .I1(select_addr),
        .O(p_1_in[23]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(select_addr),
        .I1(axi_araddr_reg[22]),
        .O(p_1_in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(axi_araddr_reg[21]),
        .I1(select_addr),
        .O(p_1_in[21]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(select_addr),
        .I1(axi_araddr_reg[20]),
        .O(p_1_in[20]));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__2_i_5
       (.I0(axi_araddr_reg[23]),
        .I1(axi_araddr_mark_reg[23]),
        .I2(select_addr),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry__2_i_6
       (.I0(axi_araddr_reg[22]),
        .I1(axi_araddr_mark_reg[22]),
        .I2(select_addr),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__2_i_7
       (.I0(axi_araddr_reg[21]),
        .I1(axi_araddr_mark_reg[21]),
        .I2(select_addr),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    i__carry__2_i_8
       (.I0(axi_araddr_reg[20]),
        .I1(axi_araddr_mark_reg[20]),
        .I2(select_addr),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(axi_araddr_reg[27]),
        .I1(select_addr),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(axi_araddr_reg[26]),
        .I1(select_addr),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_3
       (.I0(select_addr),
        .I1(axi_araddr_reg[25]),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(axi_araddr_reg[24]),
        .I1(select_addr),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__3_i_5
       (.I0(axi_araddr_reg[27]),
        .I1(axi_araddr_mark_reg[27]),
        .I2(select_addr),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__3_i_6
       (.I0(axi_araddr_reg[26]),
        .I1(axi_araddr_mark_reg[26]),
        .I2(select_addr),
        .O(i__carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_7
       (.I0(axi_araddr_reg[25]),
        .I1(select_addr),
        .I2(axi_araddr_mark_reg[25]),
        .O(i__carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__3_i_8
       (.I0(axi_araddr_reg[24]),
        .I1(axi_araddr_mark_reg[24]),
        .I2(select_addr),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(axi_araddr_reg[30]),
        .I1(select_addr),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(axi_araddr_reg[29]),
        .I1(select_addr),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(axi_araddr_reg[28]),
        .I1(select_addr),
        .O(p_1_in[28]));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_4
       (.I0(axi_araddr_mark_reg[31]),
        .I1(select_addr),
        .I2(axi_araddr_reg[31]),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__4_i_5
       (.I0(axi_araddr_reg[30]),
        .I1(axi_araddr_mark_reg[30]),
        .I2(select_addr),
        .O(i__carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__4_i_6
       (.I0(axi_araddr_reg[29]),
        .I1(axi_araddr_mark_reg[29]),
        .I2(select_addr),
        .O(i__carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry__4_i_7
       (.I0(axi_araddr_reg[28]),
        .I1(axi_araddr_mark_reg[28]),
        .I2(select_addr),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(axi_araddr_reg[11]),
        .I1(select_addr),
        .O(p_1_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(axi_araddr_reg[10]),
        .I1(select_addr),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(axi_araddr_reg[9]),
        .I1(select_addr),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(axi_araddr_reg[8]),
        .I1(select_addr),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry_i_5
       (.I0(axi_araddr_reg[11]),
        .I1(axi_araddr_mark_reg[11]),
        .I2(select_addr),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry_i_6
       (.I0(axi_araddr_reg[10]),
        .I1(axi_araddr_mark_reg[10]),
        .I2(select_addr),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry_i_7
       (.I0(axi_araddr_reg[9]),
        .I1(axi_araddr_mark_reg[9]),
        .I2(select_addr),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    i__carry_i_8
       (.I0(axi_araddr_reg[8]),
        .I1(axi_araddr_mark_reg[8]),
        .I2(select_addr),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    init_txn_ff2_i_1
       (.I0(init_txn_ff),
        .I1(m00_axi_aresetn),
        .O(init_txn_ff2_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff2_i_1_n_0),
        .Q(init_txn_ff2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    init_txn_ff_i_1
       (.I0(m00_axi_init_axi_txn),
        .I1(m00_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff_i_1_n_0),
        .Q(init_txn_ff),
        .R(1'b0));
  lcd_LCD_v1_0_0_0_lcd_driver lcd_driver_1
       (.ADDRARDADDR(ADDRARDADDR),
        .CLK(lcd_init_done_reg),
        .DOADO(DOADO),
        .cs(cs_show),
        .lcd_cs(lcd_cs),
        .lcd_data(lcd_data),
        .\lcd_data_tmp_reg[15] (lcd_data_show),
        .lcd_reset(lcd_reset),
        .lcd_rs(lcd_rs),
        .lcd_rst(lcd_rst),
        .lcd_wr(lcd_wr),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .reset(reset0),
        .rs(rs_show),
        .sel_0(sel),
        .wr(wr_show));
  lcd_LCD_v1_0_0_0_lcd_show lcd_show_1
       (.clk(m00_axi_aclk),
        .cs(cs_show),
        .lcd_data(lcd_data_show),
        .rdata(m00_axi_rdata),
        .read_active(burst_read_active),
        .reset(reset0),
        .rnext(rnext),
        .rs(rs_show),
        .rstart(rstart),
        .select_addr(select_addr),
        .start_read(start_single_burst_read),
        .wr(wr_show));
  LUT2 #(
    .INIT(4'h8)) 
    lcd_show_1_i_2
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .O(rnext));
  LUT3 #(
    .INIT(8'hCA)) 
    \m00_axi_araddr[8]_INST_0 
       (.I0(axi_araddr_reg[8]),
        .I1(axi_araddr_mark_reg[8]),
        .I2(select_addr),
        .O(m00_axi_araddr[0]));
endmodule

module lcd_LCD_v1_0_0_0_clk_div
   (clk_in,
    clk_out,
    div);
  input clk_in;
  output clk_out;
  input [15:0]div;

  wire clear;
  wire clk_in;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [15:0]div;
  wire [3:2]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out_i_1
       (.I0(clear),
        .I1(clk_out),
        .O(clk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[0]_i_10 
       (.I0(count_reg[0]),
        .I1(div[0]),
        .I2(div[2]),
        .I3(count_reg[2]),
        .I4(div[1]),
        .I5(count_reg[1]),
        .O(\count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[0]_i_4 
       (.I0(div[15]),
        .I1(count_reg[15]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[0]_i_5 
       (.I0(count_reg[12]),
        .I1(div[12]),
        .I2(div[14]),
        .I3(count_reg[14]),
        .I4(div[13]),
        .I5(count_reg[13]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(count_reg[0]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[0]_i_7 
       (.I0(count_reg[9]),
        .I1(div[9]),
        .I2(div[11]),
        .I3(count_reg[11]),
        .I4(div[10]),
        .I5(count_reg[10]),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[0]_i_8 
       (.I0(count_reg[6]),
        .I1(div[6]),
        .I2(div[8]),
        .I3(count_reg[8]),
        .I4(div[7]),
        .I5(count_reg[7]),
        .O(\count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \count[0]_i_9 
       (.I0(count_reg[3]),
        .I1(div[3]),
        .I2(div[5]),
        .I3(count_reg[5]),
        .I4(div[4]),
        .I5(count_reg[4]),
        .O(\count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\NLW_count_reg[0]_i_1_CO_UNCONNECTED [3:2],clear,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_6_n_0 }));
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 ,\count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module lcd_LCD_v1_0_0_0_clk_div__2
   (lcd_init_done_reg,
    m00_axi_aclk);
  output lcd_init_done_reg;
  input m00_axi_aclk;

  wire clear;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire clk_out_i_4_n_0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire lcd_init_done_reg;
  wire m00_axi_aclk;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEF0010)) 
    clk_out_i_1
       (.I0(clk_out_i_2_n_0),
        .I1(clk_out_i_3_n_0),
        .I2(clk_out_i_4_n_0),
        .I3(\count[0]_i_3_n_0 ),
        .I4(lcd_init_done_reg),
        .O(clk_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_out_i_2
       (.I0(count_reg[10]),
        .I1(count_reg[1]),
        .I2(count_reg[8]),
        .I3(count_reg[5]),
        .O(clk_out_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_out_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[15]),
        .I3(count_reg[7]),
        .O(clk_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_out_i_4
       (.I0(count_reg[11]),
        .I1(count_reg[6]),
        .I2(count_reg[12]),
        .I3(count_reg[0]),
        .O(clk_out_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(lcd_init_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(count_reg[11]),
        .I2(count_reg[6]),
        .I3(count_reg[12]),
        .I4(count_reg[0]),
        .I5(\count[0]_i_4_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[0]_i_3 
       (.I0(count_reg[13]),
        .I1(count_reg[9]),
        .I2(count_reg[4]),
        .I3(count_reg[14]),
        .O(\count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[8]),
        .I2(count_reg[1]),
        .I3(count_reg[10]),
        .I4(clk_out_i_3_n_0),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "lcd_LCD_v1_0_0_1,LCD_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LCD_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module lcd_LCD_v1_0_0_0
   (lcd_data,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    lcd_rst,
    lcd_reset,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready);
  output [15:0]lcd_data;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 lcd_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lcd_rst, POLARITY ACTIVE_LOW" *) output lcd_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 lcd_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lcd_reset, POLARITY ACTIVE_LOW" *) input lcd_reset;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire lcd_cs;
  wire [15:0]lcd_data;
  wire lcd_reset;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire m00_axi_aclk;
  wire [31:8]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire sel_n_10;
  wire sel_n_11;
  wire sel_n_12;
  wire sel_n_13;
  wire sel_n_14;
  wire sel_n_15;
  wire sel_n_8;
  wire sel_n_9;
  wire [15:8]NLW_sel_DOADO_UNCONNECTED;
  wire [15:0]NLW_sel_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_DOPBDOP_UNCONNECTED;

  assign m00_axi_araddr[31:8] = \^m00_axi_araddr [31:8];
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const1> ;
  assign m00_axi_arlen[4] = \<const1> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const1> ;
  assign m00_axi_awaddr[30] = \<const0> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const1> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const1> ;
  assign m00_axi_awlen[4] = \<const1> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  lcd_LCD_v1_0_0_0_LCD_v1_0 inst
       (.ADDRARDADDR({inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13}),
        .CLK(clk),
        .DOADO({sel_n_8,sel_n_9,sel_n_10,sel_n_11,sel_n_12,sel_n_13,sel_n_14,sel_n_15}),
        .lcd_cs(lcd_cs),
        .lcd_data(lcd_data),
        .lcd_reset(lcd_reset),
        .lcd_rs(lcd_rs),
        .lcd_rst(lcd_rst),
        .lcd_wr(lcd_wr),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .sel(inst_n_5));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00700011001B0001000100690063000F000300BC00E000BA0006009800FF00FF),
    .INIT_01(256'h00450023000100BD00C10000000100E200EE000000050009000800FF00FF0073),
    .INIT_02(256'h00C700220022009200D800BC006A00270022000000BE00670045002300010067),
    .INIT_03(256'h000000000000000000DF000800FC0000000B00E300C00000000F007F00ED001E),
    .INIT_04(256'h002900F100140010000000B1008100F700000000000000B4007400F300020000),
    .INIT_05(256'h0015000C000000E0002000850085001700C10028005000D2004000F20007008A),
    .INIT_06(256'h000D000000E10000000F0017000D00100010000B000700050007000C000F000D),
    .INIT_07(256'h000000350000000F0017000E00110011000C000700060008000D0010000E0015),
    .INIT_08(256'h0000000000000000000000000000000000000000002900110055003A00600036),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel
       (.ADDRARDADDR({1'b0,1'b0,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_DOADO_UNCONNECTED[15:8],sel_n_8,sel_n_9,sel_n_10,sel_n_11,sel_n_12,sel_n_13,sel_n_14,sel_n_15}),
        .DOBDO(NLW_sel_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sel_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(inst_n_5),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module lcd_LCD_v1_0_0_0_lcd_driver
   (CLK,
    lcd_rst,
    sel_0,
    ADDRARDADDR,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    reset,
    lcd_data,
    m00_axi_aclk,
    m00_axi_aresetn,
    lcd_reset,
    DOADO,
    cs,
    rs,
    wr,
    \lcd_data_tmp_reg[15] );
  output CLK;
  output lcd_rst;
  output sel_0;
  output [7:0]ADDRARDADDR;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  output reset;
  output [15:0]lcd_data;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input lcd_reset;
  input [7:0]DOADO;
  input cs;
  input rs;
  input wr;
  input [15:0]\lcd_data_tmp_reg[15] ;

  wire [7:0]ADDRARDADDR;
  wire CLK;
  wire [7:0]DOADO;
  wire \cmd_count[0]_i_1_n_0 ;
  wire \cmd_count[0]_i_2_n_0 ;
  wire \cmd_count[3]_i_2_n_0 ;
  wire \cmd_count[4]_i_1_n_0 ;
  wire \cmd_count[5]_i_1_n_0 ;
  wire \cmd_count[6]_i_1_n_0 ;
  wire \cmd_count[8]_i_2_n_0 ;
  wire \cmd_count[8]_i_3_n_0 ;
  wire \cmd_count[8]_i_4_n_0 ;
  wire \cmd_count[9]_i_1_n_0 ;
  wire \cmd_count[9]_i_2_n_0 ;
  wire \cmd_count_reg_n_0_[0] ;
  wire \cmd_count_reg_n_0_[5] ;
  wire \cmd_count_reg_n_0_[6] ;
  wire \cmd_count_reg_n_0_[7] ;
  wire \cmd_count_reg_n_0_[8] ;
  wire \cmd_count_reg_n_0_[9] ;
  wire cs;
  wire cs_i_1_n_0;
  wire cs_init;
  wire \init_delay[0]_i_1_n_0 ;
  wire \init_delay[0]_i_3_n_0 ;
  wire \init_delay[0]_i_4_n_0 ;
  wire \init_delay[0]_i_5_n_0 ;
  wire \init_delay[0]_i_6_n_0 ;
  wire [31:0]init_delay_reg;
  wire \init_delay_reg[0]_i_2_n_0 ;
  wire \init_delay_reg[0]_i_2_n_1 ;
  wire \init_delay_reg[0]_i_2_n_2 ;
  wire \init_delay_reg[0]_i_2_n_3 ;
  wire \init_delay_reg[0]_i_2_n_4 ;
  wire \init_delay_reg[0]_i_2_n_5 ;
  wire \init_delay_reg[0]_i_2_n_6 ;
  wire \init_delay_reg[0]_i_2_n_7 ;
  wire \init_delay_reg[12]_i_1_n_0 ;
  wire \init_delay_reg[12]_i_1_n_1 ;
  wire \init_delay_reg[12]_i_1_n_2 ;
  wire \init_delay_reg[12]_i_1_n_3 ;
  wire \init_delay_reg[12]_i_1_n_4 ;
  wire \init_delay_reg[12]_i_1_n_5 ;
  wire \init_delay_reg[12]_i_1_n_6 ;
  wire \init_delay_reg[12]_i_1_n_7 ;
  wire \init_delay_reg[16]_i_1_n_0 ;
  wire \init_delay_reg[16]_i_1_n_1 ;
  wire \init_delay_reg[16]_i_1_n_2 ;
  wire \init_delay_reg[16]_i_1_n_3 ;
  wire \init_delay_reg[16]_i_1_n_4 ;
  wire \init_delay_reg[16]_i_1_n_5 ;
  wire \init_delay_reg[16]_i_1_n_6 ;
  wire \init_delay_reg[16]_i_1_n_7 ;
  wire \init_delay_reg[20]_i_1_n_0 ;
  wire \init_delay_reg[20]_i_1_n_1 ;
  wire \init_delay_reg[20]_i_1_n_2 ;
  wire \init_delay_reg[20]_i_1_n_3 ;
  wire \init_delay_reg[20]_i_1_n_4 ;
  wire \init_delay_reg[20]_i_1_n_5 ;
  wire \init_delay_reg[20]_i_1_n_6 ;
  wire \init_delay_reg[20]_i_1_n_7 ;
  wire \init_delay_reg[24]_i_1_n_0 ;
  wire \init_delay_reg[24]_i_1_n_1 ;
  wire \init_delay_reg[24]_i_1_n_2 ;
  wire \init_delay_reg[24]_i_1_n_3 ;
  wire \init_delay_reg[24]_i_1_n_4 ;
  wire \init_delay_reg[24]_i_1_n_5 ;
  wire \init_delay_reg[24]_i_1_n_6 ;
  wire \init_delay_reg[24]_i_1_n_7 ;
  wire \init_delay_reg[28]_i_1_n_1 ;
  wire \init_delay_reg[28]_i_1_n_2 ;
  wire \init_delay_reg[28]_i_1_n_3 ;
  wire \init_delay_reg[28]_i_1_n_4 ;
  wire \init_delay_reg[28]_i_1_n_5 ;
  wire \init_delay_reg[28]_i_1_n_6 ;
  wire \init_delay_reg[28]_i_1_n_7 ;
  wire \init_delay_reg[4]_i_1_n_0 ;
  wire \init_delay_reg[4]_i_1_n_1 ;
  wire \init_delay_reg[4]_i_1_n_2 ;
  wire \init_delay_reg[4]_i_1_n_3 ;
  wire \init_delay_reg[4]_i_1_n_4 ;
  wire \init_delay_reg[4]_i_1_n_5 ;
  wire \init_delay_reg[4]_i_1_n_6 ;
  wire \init_delay_reg[4]_i_1_n_7 ;
  wire \init_delay_reg[8]_i_1_n_0 ;
  wire \init_delay_reg[8]_i_1_n_1 ;
  wire \init_delay_reg[8]_i_1_n_2 ;
  wire \init_delay_reg[8]_i_1_n_3 ;
  wire \init_delay_reg[8]_i_1_n_4 ;
  wire \init_delay_reg[8]_i_1_n_5 ;
  wire \init_delay_reg[8]_i_1_n_6 ;
  wire \init_delay_reg[8]_i_1_n_7 ;
  wire init_done_i_1_n_0;
  wire init_done_reg_n_0;
  wire lcd_cs;
  wire [15:0]lcd_data;
  wire \lcd_data[0]_i_1_n_0 ;
  wire \lcd_data[1]_i_1_n_0 ;
  wire \lcd_data[2]_i_1_n_0 ;
  wire \lcd_data[3]_i_1_n_0 ;
  wire \lcd_data[4]_i_1_n_0 ;
  wire \lcd_data[5]_i_1_n_0 ;
  wire \lcd_data[6]_i_1_n_0 ;
  wire \lcd_data[7]_i_1_n_0 ;
  wire \lcd_data_reg_n_0_[0] ;
  wire \lcd_data_reg_n_0_[1] ;
  wire \lcd_data_reg_n_0_[2] ;
  wire \lcd_data_reg_n_0_[3] ;
  wire \lcd_data_reg_n_0_[4] ;
  wire \lcd_data_reg_n_0_[5] ;
  wire \lcd_data_reg_n_0_[6] ;
  wire \lcd_data_reg_n_0_[7] ;
  wire [15:0]\lcd_data_tmp_reg[15] ;
  wire lcd_init_done;
  wire lcd_init_done_i_1_n_0;
  wire lcd_reset;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire reset;
  wire reset03_out;
  wire rs;
  wire rs_i_10_n_0;
  wire rs_i_11_n_0;
  wire rs_i_12_n_0;
  wire rs_i_13_n_0;
  wire rs_i_14_n_0;
  wire rs_i_15_n_0;
  wire rs_i_16_n_0;
  wire rs_i_1_n_0;
  wire rs_i_2_n_0;
  wire rs_i_3_n_0;
  wire rs_i_4_n_0;
  wire rs_i_5_n_0;
  wire rs_i_6_n_0;
  wire rs_i_7_n_0;
  wire rs_i_8_n_0;
  wire rs_i_9_n_0;
  wire rs_init;
  wire rst_done;
  wire rst_done_i_1_n_0;
  wire rst_done_i_2_n_0;
  wire rst_i_10_n_0;
  wire rst_i_11_n_0;
  wire rst_i_12_n_0;
  wire rst_i_13_n_0;
  wire rst_i_2_n_0;
  wire rst_i_3_n_0;
  wire rst_i_4_n_0;
  wire rst_i_5_n_0;
  wire rst_i_6_n_0;
  wire rst_i_7_n_0;
  wire rst_i_8_n_0;
  wire rst_i_9_n_0;
  wire [7:0]sel;
  wire [3:0]sel0;
  wire sel_0;
  wire sel_i_10_n_0;
  wire sel_i_11_n_0;
  wire sel_i_12_n_0;
  wire sel_i_13_n_0;
  wire sel_i_14_n_0;
  wire sel_i_15_n_0;
  wire sel_i_16_n_0;
  wire sel_i_17_n_0;
  wire sel_i_18_n_0;
  wire wr;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire wr_init;
  wire [3:3]\NLW_init_delay_reg[28]_i_1_CO_UNCONNECTED ;

  lcd_LCD_v1_0_0_0_clk_div__2 clk_div_1
       (.lcd_init_done_reg(CLK),
        .m00_axi_aclk(m00_axi_aclk));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \cmd_count[0]_i_1 
       (.I0(\cmd_count_reg_n_0_[0] ),
        .I1(sel0[3]),
        .I2(\cmd_count[0]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel_i_14_n_0),
        .O(\cmd_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \cmd_count[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\cmd_count_reg_n_0_[5] ),
        .O(\cmd_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_count[1]_i_1 
       (.I0(sel0[0]),
        .I1(\cmd_count_reg_n_0_[0] ),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h7868787878787878)) 
    \cmd_count[2]_i_1 
       (.I0(sel0[0]),
        .I1(\cmd_count_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(init_done_reg_n_0),
        .I4(rst_done),
        .I5(sel_i_18_n_0),
        .O(sel[1]));
  LUT6 #(
    .INIT(64'h2888FFFF3CCC3CCC)) 
    \cmd_count[3]_i_1 
       (.I0(sel_i_17_n_0),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\cmd_count[3]_i_2_n_0 ),
        .I4(sel_i_15_n_0),
        .I5(sel_i_14_n_0),
        .O(sel[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmd_count[3]_i_2 
       (.I0(sel0[0]),
        .I1(\cmd_count_reg_n_0_[0] ),
        .O(\cmd_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cmd_count[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(\cmd_count_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\cmd_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_count[5]_i_1 
       (.I0(\cmd_count_reg_n_0_[5] ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\cmd_count_reg_n_0_[0] ),
        .I5(sel0[0]),
        .O(\cmd_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cmd_count[6]_i_1 
       (.I0(\cmd_count_reg_n_0_[6] ),
        .I1(\cmd_count_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(\cmd_count_reg_n_0_[0] ),
        .I4(sel_i_13_n_0),
        .I5(sel0[3]),
        .O(\cmd_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cmd_count[7]_i_1 
       (.I0(\cmd_count_reg_n_0_[7] ),
        .I1(sel_i_12_n_0),
        .I2(\cmd_count_reg_n_0_[6] ),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h9999999909999999)) 
    \cmd_count[8]_i_1 
       (.I0(sel_i_11_n_0),
        .I1(\cmd_count_reg_n_0_[8] ),
        .I2(\cmd_count[8]_i_2_n_0 ),
        .I3(rs_i_8_n_0),
        .I4(\cmd_count[8]_i_3_n_0 ),
        .I5(\cmd_count[8]_i_4_n_0 ),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'h0400040404000400)) 
    \cmd_count[8]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\cmd_count_reg_n_0_[0] ),
        .I3(\cmd_count_reg_n_0_[5] ),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\cmd_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_count[8]_i_3 
       (.I0(sel0[3]),
        .I1(\cmd_count_reg_n_0_[5] ),
        .O(\cmd_count[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cmd_count[8]_i_4 
       (.I0(\cmd_count_reg_n_0_[8] ),
        .I1(\cmd_count_reg_n_0_[6] ),
        .I2(\cmd_count_reg_n_0_[7] ),
        .I3(\cmd_count_reg_n_0_[9] ),
        .O(\cmd_count[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \cmd_count[9]_i_1 
       (.I0(rs_i_3_n_0),
        .I1(lcd_init_done),
        .I2(init_done_reg_n_0),
        .I3(rst_done),
        .O(\cmd_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cmd_count[9]_i_2 
       (.I0(\cmd_count_reg_n_0_[9] ),
        .I1(\cmd_count_reg_n_0_[8] ),
        .I2(\cmd_count_reg_n_0_[6] ),
        .I3(sel_i_12_n_0),
        .I4(\cmd_count_reg_n_0_[7] ),
        .O(\cmd_count[9]_i_2_n_0 ));
  FDRE \cmd_count_reg[0] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(\cmd_count[0]_i_1_n_0 ),
        .Q(\cmd_count_reg_n_0_[0] ),
        .R(reset03_out));
  FDRE \cmd_count_reg[1] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(sel[0]),
        .Q(sel0[0]),
        .R(reset03_out));
  FDRE \cmd_count_reg[2] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(sel[1]),
        .Q(sel0[1]),
        .R(reset03_out));
  FDRE \cmd_count_reg[3] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(sel[2]),
        .Q(sel0[2]),
        .R(reset03_out));
  FDRE \cmd_count_reg[4] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(\cmd_count[4]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(reset03_out));
  FDRE \cmd_count_reg[5] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(\cmd_count[5]_i_1_n_0 ),
        .Q(\cmd_count_reg_n_0_[5] ),
        .R(reset03_out));
  FDRE \cmd_count_reg[6] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(\cmd_count[6]_i_1_n_0 ),
        .Q(\cmd_count_reg_n_0_[6] ),
        .R(reset03_out));
  FDRE \cmd_count_reg[7] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(sel[6]),
        .Q(\cmd_count_reg_n_0_[7] ),
        .R(reset03_out));
  FDRE \cmd_count_reg[8] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(sel[7]),
        .Q(\cmd_count_reg_n_0_[8] ),
        .R(reset03_out));
  FDRE \cmd_count_reg[9] 
       (.C(CLK),
        .CE(\cmd_count[9]_i_1_n_0 ),
        .D(\cmd_count[9]_i_2_n_0 ),
        .Q(\cmd_count_reg_n_0_[9] ),
        .R(reset03_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    cs_i_1
       (.I0(cs_init),
        .I1(rs_i_4_n_0),
        .I2(rst_done),
        .I3(init_done_reg_n_0),
        .O(cs_i_1_n_0));
  FDSE cs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cs_i_1_n_0),
        .Q(cs_init),
        .S(reset03_out));
  LUT6 #(
    .INIT(64'h0004555555555555)) 
    \init_delay[0]_i_1 
       (.I0(\init_delay[0]_i_3_n_0 ),
        .I1(\init_delay[0]_i_4_n_0 ),
        .I2(\init_delay[0]_i_5_n_0 ),
        .I3(init_delay_reg[13]),
        .I4(init_delay_reg[14]),
        .I5(init_delay_reg[15]),
        .O(\init_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_delay[0]_i_3 
       (.I0(rst_i_12_n_0),
        .I1(rst_i_11_n_0),
        .I2(rst_i_10_n_0),
        .I3(rst_i_9_n_0),
        .O(\init_delay[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1115FFFFFFFFFFFF)) 
    \init_delay[0]_i_4 
       (.I0(init_delay_reg[7]),
        .I1(init_delay_reg[6]),
        .I2(init_delay_reg[4]),
        .I3(init_delay_reg[5]),
        .I4(init_delay_reg[8]),
        .I5(init_delay_reg[9]),
        .O(\init_delay[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \init_delay[0]_i_5 
       (.I0(init_delay_reg[10]),
        .I1(init_delay_reg[12]),
        .I2(init_delay_reg[11]),
        .O(\init_delay[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \init_delay[0]_i_6 
       (.I0(init_delay_reg[0]),
        .O(\init_delay[0]_i_6_n_0 ));
  FDRE \init_delay_reg[0] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[0]_i_2_n_7 ),
        .Q(init_delay_reg[0]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\init_delay_reg[0]_i_2_n_0 ,\init_delay_reg[0]_i_2_n_1 ,\init_delay_reg[0]_i_2_n_2 ,\init_delay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\init_delay_reg[0]_i_2_n_4 ,\init_delay_reg[0]_i_2_n_5 ,\init_delay_reg[0]_i_2_n_6 ,\init_delay_reg[0]_i_2_n_7 }),
        .S({init_delay_reg[3:1],\init_delay[0]_i_6_n_0 }));
  FDRE \init_delay_reg[10] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[8]_i_1_n_5 ),
        .Q(init_delay_reg[10]),
        .R(reset03_out));
  FDRE \init_delay_reg[11] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[8]_i_1_n_4 ),
        .Q(init_delay_reg[11]),
        .R(reset03_out));
  FDRE \init_delay_reg[12] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[12]_i_1_n_7 ),
        .Q(init_delay_reg[12]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[12]_i_1 
       (.CI(\init_delay_reg[8]_i_1_n_0 ),
        .CO({\init_delay_reg[12]_i_1_n_0 ,\init_delay_reg[12]_i_1_n_1 ,\init_delay_reg[12]_i_1_n_2 ,\init_delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[12]_i_1_n_4 ,\init_delay_reg[12]_i_1_n_5 ,\init_delay_reg[12]_i_1_n_6 ,\init_delay_reg[12]_i_1_n_7 }),
        .S(init_delay_reg[15:12]));
  FDRE \init_delay_reg[13] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[12]_i_1_n_6 ),
        .Q(init_delay_reg[13]),
        .R(reset03_out));
  FDRE \init_delay_reg[14] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[12]_i_1_n_5 ),
        .Q(init_delay_reg[14]),
        .R(reset03_out));
  FDRE \init_delay_reg[15] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[12]_i_1_n_4 ),
        .Q(init_delay_reg[15]),
        .R(reset03_out));
  FDRE \init_delay_reg[16] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[16]_i_1_n_7 ),
        .Q(init_delay_reg[16]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[16]_i_1 
       (.CI(\init_delay_reg[12]_i_1_n_0 ),
        .CO({\init_delay_reg[16]_i_1_n_0 ,\init_delay_reg[16]_i_1_n_1 ,\init_delay_reg[16]_i_1_n_2 ,\init_delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[16]_i_1_n_4 ,\init_delay_reg[16]_i_1_n_5 ,\init_delay_reg[16]_i_1_n_6 ,\init_delay_reg[16]_i_1_n_7 }),
        .S(init_delay_reg[19:16]));
  FDRE \init_delay_reg[17] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[16]_i_1_n_6 ),
        .Q(init_delay_reg[17]),
        .R(reset03_out));
  FDRE \init_delay_reg[18] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[16]_i_1_n_5 ),
        .Q(init_delay_reg[18]),
        .R(reset03_out));
  FDRE \init_delay_reg[19] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[16]_i_1_n_4 ),
        .Q(init_delay_reg[19]),
        .R(reset03_out));
  FDRE \init_delay_reg[1] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[0]_i_2_n_6 ),
        .Q(init_delay_reg[1]),
        .R(reset03_out));
  FDRE \init_delay_reg[20] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[20]_i_1_n_7 ),
        .Q(init_delay_reg[20]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[20]_i_1 
       (.CI(\init_delay_reg[16]_i_1_n_0 ),
        .CO({\init_delay_reg[20]_i_1_n_0 ,\init_delay_reg[20]_i_1_n_1 ,\init_delay_reg[20]_i_1_n_2 ,\init_delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[20]_i_1_n_4 ,\init_delay_reg[20]_i_1_n_5 ,\init_delay_reg[20]_i_1_n_6 ,\init_delay_reg[20]_i_1_n_7 }),
        .S(init_delay_reg[23:20]));
  FDRE \init_delay_reg[21] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[20]_i_1_n_6 ),
        .Q(init_delay_reg[21]),
        .R(reset03_out));
  FDRE \init_delay_reg[22] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[20]_i_1_n_5 ),
        .Q(init_delay_reg[22]),
        .R(reset03_out));
  FDRE \init_delay_reg[23] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[20]_i_1_n_4 ),
        .Q(init_delay_reg[23]),
        .R(reset03_out));
  FDRE \init_delay_reg[24] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[24]_i_1_n_7 ),
        .Q(init_delay_reg[24]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[24]_i_1 
       (.CI(\init_delay_reg[20]_i_1_n_0 ),
        .CO({\init_delay_reg[24]_i_1_n_0 ,\init_delay_reg[24]_i_1_n_1 ,\init_delay_reg[24]_i_1_n_2 ,\init_delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[24]_i_1_n_4 ,\init_delay_reg[24]_i_1_n_5 ,\init_delay_reg[24]_i_1_n_6 ,\init_delay_reg[24]_i_1_n_7 }),
        .S(init_delay_reg[27:24]));
  FDRE \init_delay_reg[25] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[24]_i_1_n_6 ),
        .Q(init_delay_reg[25]),
        .R(reset03_out));
  FDRE \init_delay_reg[26] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[24]_i_1_n_5 ),
        .Q(init_delay_reg[26]),
        .R(reset03_out));
  FDRE \init_delay_reg[27] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[24]_i_1_n_4 ),
        .Q(init_delay_reg[27]),
        .R(reset03_out));
  FDRE \init_delay_reg[28] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[28]_i_1_n_7 ),
        .Q(init_delay_reg[28]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[28]_i_1 
       (.CI(\init_delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_init_delay_reg[28]_i_1_CO_UNCONNECTED [3],\init_delay_reg[28]_i_1_n_1 ,\init_delay_reg[28]_i_1_n_2 ,\init_delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[28]_i_1_n_4 ,\init_delay_reg[28]_i_1_n_5 ,\init_delay_reg[28]_i_1_n_6 ,\init_delay_reg[28]_i_1_n_7 }),
        .S(init_delay_reg[31:28]));
  FDRE \init_delay_reg[29] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[28]_i_1_n_6 ),
        .Q(init_delay_reg[29]),
        .R(reset03_out));
  FDRE \init_delay_reg[2] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[0]_i_2_n_5 ),
        .Q(init_delay_reg[2]),
        .R(reset03_out));
  FDRE \init_delay_reg[30] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[28]_i_1_n_5 ),
        .Q(init_delay_reg[30]),
        .R(reset03_out));
  FDRE \init_delay_reg[31] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[28]_i_1_n_4 ),
        .Q(init_delay_reg[31]),
        .R(reset03_out));
  FDRE \init_delay_reg[3] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[0]_i_2_n_4 ),
        .Q(init_delay_reg[3]),
        .R(reset03_out));
  FDRE \init_delay_reg[4] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[4]_i_1_n_7 ),
        .Q(init_delay_reg[4]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[4]_i_1 
       (.CI(\init_delay_reg[0]_i_2_n_0 ),
        .CO({\init_delay_reg[4]_i_1_n_0 ,\init_delay_reg[4]_i_1_n_1 ,\init_delay_reg[4]_i_1_n_2 ,\init_delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[4]_i_1_n_4 ,\init_delay_reg[4]_i_1_n_5 ,\init_delay_reg[4]_i_1_n_6 ,\init_delay_reg[4]_i_1_n_7 }),
        .S(init_delay_reg[7:4]));
  FDRE \init_delay_reg[5] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[4]_i_1_n_6 ),
        .Q(init_delay_reg[5]),
        .R(reset03_out));
  FDRE \init_delay_reg[6] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[4]_i_1_n_5 ),
        .Q(init_delay_reg[6]),
        .R(reset03_out));
  FDRE \init_delay_reg[7] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[4]_i_1_n_4 ),
        .Q(init_delay_reg[7]),
        .R(reset03_out));
  FDRE \init_delay_reg[8] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[8]_i_1_n_7 ),
        .Q(init_delay_reg[8]),
        .R(reset03_out));
  CARRY4 \init_delay_reg[8]_i_1 
       (.CI(\init_delay_reg[4]_i_1_n_0 ),
        .CO({\init_delay_reg[8]_i_1_n_0 ,\init_delay_reg[8]_i_1_n_1 ,\init_delay_reg[8]_i_1_n_2 ,\init_delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_delay_reg[8]_i_1_n_4 ,\init_delay_reg[8]_i_1_n_5 ,\init_delay_reg[8]_i_1_n_6 ,\init_delay_reg[8]_i_1_n_7 }),
        .S(init_delay_reg[11:8]));
  FDRE \init_delay_reg[9] 
       (.C(CLK),
        .CE(\init_delay[0]_i_1_n_0 ),
        .D(\init_delay_reg[8]_i_1_n_6 ),
        .Q(init_delay_reg[9]),
        .R(reset03_out));
  LUT3 #(
    .INIT(8'hF8)) 
    init_done_i_1
       (.I0(rs_i_4_n_0),
        .I1(rst_done),
        .I2(init_done_reg_n_0),
        .O(init_done_i_1_n_0));
  FDRE init_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(init_done_i_1_n_0),
        .Q(init_done_reg_n_0),
        .R(reset03_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lcd_cs_INST_0
       (.I0(cs),
        .I1(lcd_init_done),
        .I2(cs_init),
        .O(lcd_cs));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[0]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [0]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[0] ),
        .O(lcd_data[0]));
  LUT6 #(
    .INIT(64'h88888B8B8B88B8B8)) 
    \lcd_data[0]_i_1 
       (.I0(DOADO[0]),
        .I1(rs_i_8_n_0),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\lcd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[10]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [10]),
        .O(lcd_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[11]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [11]),
        .O(lcd_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[12]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [12]),
        .O(lcd_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[13]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [13]),
        .O(lcd_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[14]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [14]),
        .O(lcd_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[15]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [15]),
        .O(lcd_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[1]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [1]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[1] ),
        .O(lcd_data[1]));
  LUT6 #(
    .INIT(64'h88888B888B88B88B)) 
    \lcd_data[1]_i_1 
       (.I0(DOADO[1]),
        .I1(rs_i_8_n_0),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\lcd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[2]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [2]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[2] ),
        .O(lcd_data[2]));
  LUT6 #(
    .INIT(64'h888B8B88888888B8)) 
    \lcd_data[2]_i_1 
       (.I0(DOADO[2]),
        .I1(rs_i_8_n_0),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\lcd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[3]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [3]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[3] ),
        .O(lcd_data[3]));
  LUT6 #(
    .INIT(64'h888B8B888888B88B)) 
    \lcd_data[3]_i_1 
       (.I0(DOADO[3]),
        .I1(rs_i_8_n_0),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\lcd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[4]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [4]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[4] ),
        .O(lcd_data[4]));
  LUT6 #(
    .INIT(64'h888888B888888B88)) 
    \lcd_data[4]_i_1 
       (.I0(DOADO[4]),
        .I1(rs_i_8_n_0),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\lcd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[5]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [5]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[5] ),
        .O(lcd_data[5]));
  LUT6 #(
    .INIT(64'h888888B88B88888B)) 
    \lcd_data[5]_i_1 
       (.I0(DOADO[5]),
        .I1(rs_i_8_n_0),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\lcd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[6]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [6]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[6] ),
        .O(lcd_data[6]));
  LUT6 #(
    .INIT(64'h888888B888888B88)) 
    \lcd_data[6]_i_1 
       (.I0(DOADO[6]),
        .I1(rs_i_8_n_0),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\lcd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[7]_INST_0 
       (.I0(\lcd_data_tmp_reg[15] [7]),
        .I1(lcd_init_done),
        .I2(\lcd_data_reg_n_0_[7] ),
        .O(lcd_data[7]));
  LUT6 #(
    .INIT(64'h888888B888888888)) 
    \lcd_data[7]_i_1 
       (.I0(DOADO[7]),
        .I1(rs_i_8_n_0),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\lcd_data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[8]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [8]),
        .O(lcd_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_data[9]_INST_0 
       (.I0(lcd_init_done),
        .I1(\lcd_data_tmp_reg[15] [9]),
        .O(lcd_data[9]));
  FDRE \lcd_data_reg[0] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[0]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[0] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[1] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[1]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[1] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[2] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[2]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[2] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[3] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[3]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[3] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[4] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[4]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[4] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[5] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[5]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[5] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[6] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[6]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[6] ),
        .R(reset03_out));
  FDRE \lcd_data_reg[7] 
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(\lcd_data[7]_i_1_n_0 ),
        .Q(\lcd_data_reg_n_0_[7] ),
        .R(reset03_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    lcd_init_done_i_1
       (.I0(rs_i_3_n_0),
        .I1(init_done_reg_n_0),
        .I2(lcd_init_done),
        .O(lcd_init_done_i_1_n_0));
  FDRE lcd_init_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(lcd_init_done_i_1_n_0),
        .Q(lcd_init_done),
        .R(reset03_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lcd_rs_INST_0
       (.I0(rs),
        .I1(lcd_init_done),
        .I2(rs_init),
        .O(lcd_rs));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    lcd_show_1_i_1
       (.I0(m00_axi_aresetn),
        .I1(lcd_reset),
        .I2(lcd_init_done),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lcd_wr_INST_0
       (.I0(wr),
        .I1(lcd_init_done),
        .I2(wr_init),
        .O(lcd_wr));
  LUT5 #(
    .INIT(32'h11110F00)) 
    rs_i_1
       (.I0(rs_i_3_n_0),
        .I1(lcd_init_done),
        .I2(rs_i_4_n_0),
        .I3(rst_done),
        .I4(init_done_reg_n_0),
        .O(rs_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rs_i_10
       (.I0(\cmd_count_reg_n_0_[9] ),
        .I1(\cmd_count_reg_n_0_[7] ),
        .I2(\cmd_count_reg_n_0_[6] ),
        .O(rs_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    rs_i_11
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\cmd_count_reg_n_0_[0] ),
        .I3(sel0[3]),
        .O(rs_i_11_n_0));
  LUT6 #(
    .INIT(64'hE18D618D6D816DAB)) 
    rs_i_12
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\cmd_count_reg_n_0_[6] ),
        .I5(\cmd_count_reg_n_0_[5] ),
        .O(rs_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAA9AAA9)) 
    rs_i_13
       (.I0(\cmd_count_reg_n_0_[7] ),
        .I1(\cmd_count_reg_n_0_[6] ),
        .I2(\cmd_count_reg_n_0_[5] ),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(rs_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AFF8040)) 
    rs_i_14
       (.I0(\cmd_count_reg_n_0_[5] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\cmd_count_reg_n_0_[6] ),
        .O(rs_i_14_n_0));
  LUT6 #(
    .INIT(64'h9585DFEF3DFFA86A)) 
    rs_i_15
       (.I0(\cmd_count_reg_n_0_[5] ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\cmd_count_reg_n_0_[6] ),
        .I5(sel0[0]),
        .O(rs_i_15_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFEEE)) 
    rs_i_16
       (.I0(\cmd_count_reg_n_0_[7] ),
        .I1(\cmd_count_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\cmd_count_reg_n_0_[6] ),
        .O(rs_i_16_n_0));
  LUT6 #(
    .INIT(64'hBE82FFFFBE820000)) 
    rs_i_2
       (.I0(rs_i_5_n_0),
        .I1(\cmd_count_reg_n_0_[8] ),
        .I2(rs_i_6_n_0),
        .I3(rs_i_7_n_0),
        .I4(rs_i_8_n_0),
        .I5(rs_i_9_n_0),
        .O(rs_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    rs_i_3
       (.I0(rs_i_10_n_0),
        .I1(rs_i_11_n_0),
        .I2(\cmd_count_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(\cmd_count_reg_n_0_[8] ),
        .O(rs_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    rs_i_4
       (.I0(\cmd_count[8]_i_4_n_0 ),
        .I1(\cmd_count_reg_n_0_[5] ),
        .I2(sel0[3]),
        .I3(sel_i_13_n_0),
        .I4(sel0[0]),
        .I5(\cmd_count_reg_n_0_[0] ),
        .O(rs_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    rs_i_5
       (.I0(rs_i_12_n_0),
        .I1(rs_i_13_n_0),
        .I2(rs_i_14_n_0),
        .I3(rs_i_15_n_0),
        .O(rs_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    rs_i_6
       (.I0(\cmd_count_reg_n_0_[6] ),
        .I1(\cmd_count_reg_n_0_[5] ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\cmd_count_reg_n_0_[7] ),
        .O(rs_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    rs_i_7
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(rs_i_16_n_0),
        .O(rs_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rs_i_8
       (.I0(rst_done),
        .I1(init_done_reg_n_0),
        .O(rs_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h05F6)) 
    rs_i_9
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(rs_i_9_n_0));
  FDSE rs_reg
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(rs_i_2_n_0),
        .Q(rs_init),
        .S(reset03_out));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    rst_done_i_1
       (.I0(rst_done),
        .I1(init_delay_reg[15]),
        .I2(init_delay_reg[14]),
        .I3(rst_done_i_2_n_0),
        .I4(\init_delay[0]_i_3_n_0 ),
        .O(rst_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    rst_done_i_2
       (.I0(\init_delay[0]_i_4_n_0 ),
        .I1(init_delay_reg[10]),
        .I2(init_delay_reg[12]),
        .I3(init_delay_reg[11]),
        .I4(init_delay_reg[13]),
        .O(rst_done_i_2_n_0));
  FDRE rst_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rst_done_i_1_n_0),
        .Q(rst_done),
        .R(reset03_out));
  LUT2 #(
    .INIT(4'hB)) 
    rst_i_1
       (.I0(lcd_reset),
        .I1(m00_axi_aresetn),
        .O(reset03_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_i_10
       (.I0(init_delay_reg[20]),
        .I1(init_delay_reg[21]),
        .I2(init_delay_reg[22]),
        .I3(init_delay_reg[23]),
        .O(rst_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_i_11
       (.I0(init_delay_reg[26]),
        .I1(init_delay_reg[27]),
        .I2(init_delay_reg[24]),
        .I3(init_delay_reg[25]),
        .O(rst_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_i_12
       (.I0(init_delay_reg[31]),
        .I1(init_delay_reg[30]),
        .I2(init_delay_reg[28]),
        .I3(init_delay_reg[29]),
        .O(rst_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rst_i_13
       (.I0(init_delay_reg[4]),
        .I1(init_delay_reg[3]),
        .O(rst_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    rst_i_2
       (.I0(rst_i_3_n_0),
        .I1(rst_i_4_n_0),
        .I2(rst_i_5_n_0),
        .I3(rst_i_6_n_0),
        .I4(lcd_rst),
        .O(rst_i_2_n_0));
  LUT4 #(
    .INIT(16'h8088)) 
    rst_i_3
       (.I0(init_delay_reg[14]),
        .I1(init_delay_reg[13]),
        .I2(rst_i_7_n_0),
        .I3(rst_i_8_n_0),
        .O(rst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rst_i_4
       (.I0(init_delay_reg[15]),
        .I1(rst_i_9_n_0),
        .I2(rst_i_10_n_0),
        .I3(rst_i_11_n_0),
        .I4(rst_i_12_n_0),
        .O(rst_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    rst_i_5
       (.I0(rst_i_8_n_0),
        .I1(init_delay_reg[13]),
        .I2(init_delay_reg[8]),
        .I3(init_delay_reg[7]),
        .I4(init_delay_reg[14]),
        .O(rst_i_5_n_0));
  LUT6 #(
    .INIT(64'h8080800088888888)) 
    rst_i_6
       (.I0(init_delay_reg[6]),
        .I1(init_delay_reg[5]),
        .I2(init_delay_reg[2]),
        .I3(init_delay_reg[1]),
        .I4(init_delay_reg[0]),
        .I5(rst_i_13_n_0),
        .O(rst_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    rst_i_7
       (.I0(init_delay_reg[8]),
        .I1(init_delay_reg[7]),
        .I2(init_delay_reg[6]),
        .I3(init_delay_reg[3]),
        .I4(init_delay_reg[4]),
        .I5(init_delay_reg[5]),
        .O(rst_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rst_i_8
       (.I0(init_delay_reg[9]),
        .I1(init_delay_reg[11]),
        .I2(init_delay_reg[12]),
        .I3(init_delay_reg[10]),
        .O(rst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_i_9
       (.I0(init_delay_reg[18]),
        .I1(init_delay_reg[19]),
        .I2(init_delay_reg[16]),
        .I3(init_delay_reg[17]),
        .O(rst_i_9_n_0));
  FDSE rst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rst_i_2_n_0),
        .Q(lcd_rst),
        .S(reset03_out));
  LUT6 #(
    .INIT(64'hDDFDDDFDDDFDFFFD)) 
    sel_i_1
       (.I0(m00_axi_aresetn),
        .I1(lcd_reset),
        .I2(rst_done),
        .I3(init_done_reg_n_0),
        .I4(lcd_init_done),
        .I5(rs_i_3_n_0),
        .O(sel_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    sel_i_10
       (.I0(\cmd_count[8]_i_2_n_0 ),
        .I1(init_done_reg_n_0),
        .I2(rst_done),
        .I3(\cmd_count_reg_n_0_[5] ),
        .I4(sel0[3]),
        .I5(\cmd_count[8]_i_4_n_0 ),
        .O(sel_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    sel_i_11
       (.I0(\cmd_count_reg_n_0_[6] ),
        .I1(sel_i_12_n_0),
        .I2(\cmd_count_reg_n_0_[7] ),
        .O(sel_i_11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    sel_i_12
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\cmd_count_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\cmd_count_reg_n_0_[5] ),
        .O(sel_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sel_i_13
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(sel_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    sel_i_14
       (.I0(\cmd_count_reg_n_0_[9] ),
        .I1(\cmd_count_reg_n_0_[7] ),
        .I2(\cmd_count_reg_n_0_[6] ),
        .I3(\cmd_count_reg_n_0_[8] ),
        .I4(rs_i_8_n_0),
        .I5(\cmd_count_reg_n_0_[5] ),
        .O(sel_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    sel_i_15
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\cmd_count_reg_n_0_[0] ),
        .I4(sel0[0]),
        .O(sel_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    sel_i_16
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\cmd_count_reg_n_0_[0] ),
        .O(sel_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFCDFFFF)) 
    sel_i_17
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\cmd_count_reg_n_0_[5] ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(sel_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    sel_i_18
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\cmd_count_reg_n_0_[5] ),
        .I3(\cmd_count_reg_n_0_[8] ),
        .I4(\cmd_count[8]_i_4_n_0 ),
        .O(sel_i_18_n_0));
  LUT5 #(
    .INIT(32'h00004100)) 
    sel_i_2
       (.I0(sel_i_10_n_0),
        .I1(\cmd_count_reg_n_0_[8] ),
        .I2(sel_i_11_n_0),
        .I3(m00_axi_aresetn),
        .I4(lcd_reset),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h0000D200)) 
    sel_i_3
       (.I0(\cmd_count_reg_n_0_[6] ),
        .I1(sel_i_12_n_0),
        .I2(\cmd_count_reg_n_0_[7] ),
        .I3(m00_axi_aresetn),
        .I4(lcd_reset),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'h0090)) 
    sel_i_4
       (.I0(sel_i_12_n_0),
        .I1(\cmd_count_reg_n_0_[6] ),
        .I2(m00_axi_aresetn),
        .I3(lcd_reset),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    sel_i_5
       (.I0(sel0[0]),
        .I1(\cmd_count_reg_n_0_[0] ),
        .I2(sel_i_13_n_0),
        .I3(sel0[3]),
        .I4(\cmd_count_reg_n_0_[5] ),
        .I5(reset03_out),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    sel_i_6
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\cmd_count_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(reset03_out),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h00000000F2720000)) 
    sel_i_7
       (.I0(sel_i_14_n_0),
        .I1(sel_i_15_n_0),
        .I2(sel_i_16_n_0),
        .I3(sel_i_17_n_0),
        .I4(m00_axi_aresetn),
        .I5(lcd_reset),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h000000000FF0F070)) 
    sel_i_8
       (.I0(sel_i_18_n_0),
        .I1(rs_i_8_n_0),
        .I2(sel0[1]),
        .I3(\cmd_count_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(reset03_out),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'h0060)) 
    sel_i_9
       (.I0(\cmd_count_reg_n_0_[0] ),
        .I1(sel0[0]),
        .I2(m00_axi_aresetn),
        .I3(lcd_reset),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hAA8A008AAA8AAA8A)) 
    wr_i_1
       (.I0(\cmd_count_reg_n_0_[0] ),
        .I1(wr_i_2_n_0),
        .I2(sel0[3]),
        .I3(rs_i_8_n_0),
        .I4(rs_i_6_n_0),
        .I5(\cmd_count_reg_n_0_[8] ),
        .O(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    wr_i_2
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(wr_i_2_n_0));
  FDSE wr_reg
       (.C(CLK),
        .CE(rs_i_1_n_0),
        .D(wr_i_1_n_0),
        .Q(wr_init),
        .S(reset03_out));
endmodule

module lcd_LCD_v1_0_0_0_lcd_show
   (lcd_data,
    cs,
    rs,
    wr,
    clk,
    reset,
    rdata,
    start_read,
    read_active,
    rnext,
    rstart,
    select_addr);
  (* mark_debug = "true" *) output [15:0]lcd_data;
  (* mark_debug = "true" *) output cs;
  (* mark_debug = "true" *) output rs;
  (* mark_debug = "true" *) output wr;
  input clk;
  (* mark_debug = "true" *) input reset;
  (* mark_debug = "true" *) input [31:0]rdata;
  (* mark_debug = "true" *) output start_read;
  (* mark_debug = "true" *) input read_active;
  (* mark_debug = "true" *) input rnext;
  output rstart;
  (* mark_debug = "true" *) output select_addr;

  wire clk;
  (* MARK_DEBUG *) wire clk_use;
  wire \count[0]_i_3_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  (* MARK_DEBUG *) wire cs;
  wire \h_count[0]_i_1_n_0 ;
  wire \h_count[0]_i_4_n_0 ;
  wire \h_count[0]_i_5_n_0 ;
  wire [15:0]h_count_reg;
  wire \h_count_reg[0]_i_3_n_0 ;
  wire \h_count_reg[0]_i_3_n_1 ;
  wire \h_count_reg[0]_i_3_n_2 ;
  wire \h_count_reg[0]_i_3_n_3 ;
  wire \h_count_reg[0]_i_3_n_4 ;
  wire \h_count_reg[0]_i_3_n_5 ;
  wire \h_count_reg[0]_i_3_n_6 ;
  wire \h_count_reg[0]_i_3_n_7 ;
  wire \h_count_reg[12]_i_1_n_1 ;
  wire \h_count_reg[12]_i_1_n_2 ;
  wire \h_count_reg[12]_i_1_n_3 ;
  wire \h_count_reg[12]_i_1_n_4 ;
  wire \h_count_reg[12]_i_1_n_5 ;
  wire \h_count_reg[12]_i_1_n_6 ;
  wire \h_count_reg[12]_i_1_n_7 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_1 ;
  wire \h_count_reg[4]_i_1_n_2 ;
  wire \h_count_reg[4]_i_1_n_3 ;
  wire \h_count_reg[4]_i_1_n_4 ;
  wire \h_count_reg[4]_i_1_n_5 ;
  wire \h_count_reg[4]_i_1_n_6 ;
  wire \h_count_reg[4]_i_1_n_7 ;
  wire \h_count_reg[8]_i_1_n_0 ;
  wire \h_count_reg[8]_i_1_n_1 ;
  wire \h_count_reg[8]_i_1_n_2 ;
  wire \h_count_reg[8]_i_1_n_3 ;
  wire \h_count_reg[8]_i_1_n_4 ;
  wire \h_count_reg[8]_i_1_n_5 ;
  wire \h_count_reg[8]_i_1_n_6 ;
  wire \h_count_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire [15:0]lcd_data;
  wire [7:0]lcd_data_cmd;
  wire \lcd_data_cmd[0]_i_1_n_0 ;
  wire \lcd_data_cmd[1]_i_1_n_0 ;
  wire \lcd_data_cmd[2]_i_1_n_0 ;
  wire \lcd_data_cmd[3]_i_1_n_0 ;
  wire \lcd_data_cmd[5]_i_1_n_0 ;
  wire \lcd_data_cmd[6]_i_1_n_0 ;
  wire \lcd_data_cmd[7]_i_1_n_0 ;
  wire \lcd_data_cmd[7]_i_2_n_0 ;
  wire \lcd_data_cmd[7]_i_3_n_0 ;
  wire \lcd_data_cmd[7]_i_4_n_0 ;
  wire lcd_data_inferred_i_17_n_0;
  wire lcd_data_inferred_i_18_n_0;
  wire lcd_data_inferred_i_19_n_0;
  wire lcd_data_inferred_i_20_n_0;
  wire lcd_data_inferred_i_21_n_0;
  wire lcd_data_inferred_i_22_n_0;
  wire lcd_data_tmp;
  wire [31:0]lcd_data_tmp0;
  wire [15:0]lcd_data_tmp_mark;
  wire [31:0]lcd_data_tmp_mark0;
  wire \lcd_data_tmp_mark[15]_i_10_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_11_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_3_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_4_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_5_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_8_n_0 ;
  wire \lcd_data_tmp_mark[15]_i_9_n_0 ;
  wire \lcd_data_tmp_mark_reg[0]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[10]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[11]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[12]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[13]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[14]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[15]_i_2_n_0 ;
  wire \lcd_data_tmp_mark_reg[1]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[2]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[3]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[4]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[5]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[6]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[7]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[8]_i_1_n_0 ;
  wire \lcd_data_tmp_mark_reg[9]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[0]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[10]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[11]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[12]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[13]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[14]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[15]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[1]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[2]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[3]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[4]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[5]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[6]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[7]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[8]_i_1_n_0 ;
  wire \lcd_data_tmp_reg[9]_i_1_n_0 ;
  wire \lcd_data_tmp_reg_n_0_[0] ;
  wire \lcd_data_tmp_reg_n_0_[10] ;
  wire \lcd_data_tmp_reg_n_0_[11] ;
  wire \lcd_data_tmp_reg_n_0_[12] ;
  wire \lcd_data_tmp_reg_n_0_[13] ;
  wire \lcd_data_tmp_reg_n_0_[14] ;
  wire \lcd_data_tmp_reg_n_0_[15] ;
  wire \lcd_data_tmp_reg_n_0_[1] ;
  wire \lcd_data_tmp_reg_n_0_[2] ;
  wire \lcd_data_tmp_reg_n_0_[3] ;
  wire \lcd_data_tmp_reg_n_0_[4] ;
  wire \lcd_data_tmp_reg_n_0_[5] ;
  wire \lcd_data_tmp_reg_n_0_[6] ;
  wire \lcd_data_tmp_reg_n_0_[7] ;
  wire \lcd_data_tmp_reg_n_0_[8] ;
  wire \lcd_data_tmp_reg_n_0_[9] ;
  wire mem_rgb565_mark_reg_0_63_0_2_i_1_n_0;
  wire mem_rgb565_mark_reg_0_63_0_2_n_0;
  wire mem_rgb565_mark_reg_0_63_0_2_n_1;
  wire mem_rgb565_mark_reg_0_63_0_2_n_2;
  wire mem_rgb565_mark_reg_0_63_12_14_n_0;
  wire mem_rgb565_mark_reg_0_63_12_14_n_1;
  wire mem_rgb565_mark_reg_0_63_12_14_n_2;
  wire mem_rgb565_mark_reg_0_63_15_17_n_0;
  wire mem_rgb565_mark_reg_0_63_15_17_n_1;
  wire mem_rgb565_mark_reg_0_63_15_17_n_2;
  wire mem_rgb565_mark_reg_0_63_18_20_n_0;
  wire mem_rgb565_mark_reg_0_63_18_20_n_1;
  wire mem_rgb565_mark_reg_0_63_18_20_n_2;
  wire mem_rgb565_mark_reg_0_63_21_23_n_0;
  wire mem_rgb565_mark_reg_0_63_21_23_n_1;
  wire mem_rgb565_mark_reg_0_63_21_23_n_2;
  wire mem_rgb565_mark_reg_0_63_24_26_n_0;
  wire mem_rgb565_mark_reg_0_63_24_26_n_1;
  wire mem_rgb565_mark_reg_0_63_24_26_n_2;
  wire mem_rgb565_mark_reg_0_63_27_29_n_0;
  wire mem_rgb565_mark_reg_0_63_27_29_n_1;
  wire mem_rgb565_mark_reg_0_63_27_29_n_2;
  wire mem_rgb565_mark_reg_0_63_30_30_n_0;
  wire mem_rgb565_mark_reg_0_63_31_31_n_0;
  wire mem_rgb565_mark_reg_0_63_3_5_n_0;
  wire mem_rgb565_mark_reg_0_63_3_5_n_1;
  wire mem_rgb565_mark_reg_0_63_3_5_n_2;
  wire mem_rgb565_mark_reg_0_63_6_8_n_0;
  wire mem_rgb565_mark_reg_0_63_6_8_n_1;
  wire mem_rgb565_mark_reg_0_63_6_8_n_2;
  wire mem_rgb565_mark_reg_0_63_9_11_n_0;
  wire mem_rgb565_mark_reg_0_63_9_11_n_1;
  wire mem_rgb565_mark_reg_0_63_9_11_n_2;
  wire mem_rgb565_mark_reg_128_191_0_2_i_1_n_0;
  wire mem_rgb565_mark_reg_128_191_0_2_n_0;
  wire mem_rgb565_mark_reg_128_191_0_2_n_1;
  wire mem_rgb565_mark_reg_128_191_0_2_n_2;
  wire mem_rgb565_mark_reg_128_191_12_14_n_0;
  wire mem_rgb565_mark_reg_128_191_12_14_n_1;
  wire mem_rgb565_mark_reg_128_191_12_14_n_2;
  wire mem_rgb565_mark_reg_128_191_15_17_n_0;
  wire mem_rgb565_mark_reg_128_191_15_17_n_1;
  wire mem_rgb565_mark_reg_128_191_15_17_n_2;
  wire mem_rgb565_mark_reg_128_191_18_20_n_0;
  wire mem_rgb565_mark_reg_128_191_18_20_n_1;
  wire mem_rgb565_mark_reg_128_191_18_20_n_2;
  wire mem_rgb565_mark_reg_128_191_21_23_n_0;
  wire mem_rgb565_mark_reg_128_191_21_23_n_1;
  wire mem_rgb565_mark_reg_128_191_21_23_n_2;
  wire mem_rgb565_mark_reg_128_191_24_26_n_0;
  wire mem_rgb565_mark_reg_128_191_24_26_n_1;
  wire mem_rgb565_mark_reg_128_191_24_26_n_2;
  wire mem_rgb565_mark_reg_128_191_27_29_n_0;
  wire mem_rgb565_mark_reg_128_191_27_29_n_1;
  wire mem_rgb565_mark_reg_128_191_27_29_n_2;
  wire mem_rgb565_mark_reg_128_191_30_30_n_0;
  wire mem_rgb565_mark_reg_128_191_31_31_n_0;
  wire mem_rgb565_mark_reg_128_191_3_5_n_0;
  wire mem_rgb565_mark_reg_128_191_3_5_n_1;
  wire mem_rgb565_mark_reg_128_191_3_5_n_2;
  wire mem_rgb565_mark_reg_128_191_6_8_n_0;
  wire mem_rgb565_mark_reg_128_191_6_8_n_1;
  wire mem_rgb565_mark_reg_128_191_6_8_n_2;
  wire mem_rgb565_mark_reg_128_191_9_11_n_0;
  wire mem_rgb565_mark_reg_128_191_9_11_n_1;
  wire mem_rgb565_mark_reg_128_191_9_11_n_2;
  wire mem_rgb565_mark_reg_192_255_0_2_i_1_n_0;
  wire mem_rgb565_mark_reg_192_255_0_2_n_0;
  wire mem_rgb565_mark_reg_192_255_0_2_n_1;
  wire mem_rgb565_mark_reg_192_255_0_2_n_2;
  wire mem_rgb565_mark_reg_192_255_12_14_n_0;
  wire mem_rgb565_mark_reg_192_255_12_14_n_1;
  wire mem_rgb565_mark_reg_192_255_12_14_n_2;
  wire mem_rgb565_mark_reg_192_255_15_17_n_0;
  wire mem_rgb565_mark_reg_192_255_15_17_n_1;
  wire mem_rgb565_mark_reg_192_255_15_17_n_2;
  wire mem_rgb565_mark_reg_192_255_18_20_n_0;
  wire mem_rgb565_mark_reg_192_255_18_20_n_1;
  wire mem_rgb565_mark_reg_192_255_18_20_n_2;
  wire mem_rgb565_mark_reg_192_255_21_23_n_0;
  wire mem_rgb565_mark_reg_192_255_21_23_n_1;
  wire mem_rgb565_mark_reg_192_255_21_23_n_2;
  wire mem_rgb565_mark_reg_192_255_24_26_n_0;
  wire mem_rgb565_mark_reg_192_255_24_26_n_1;
  wire mem_rgb565_mark_reg_192_255_24_26_n_2;
  wire mem_rgb565_mark_reg_192_255_27_29_n_0;
  wire mem_rgb565_mark_reg_192_255_27_29_n_1;
  wire mem_rgb565_mark_reg_192_255_27_29_n_2;
  wire mem_rgb565_mark_reg_192_255_30_30_n_0;
  wire mem_rgb565_mark_reg_192_255_31_31_n_0;
  wire mem_rgb565_mark_reg_192_255_3_5_n_0;
  wire mem_rgb565_mark_reg_192_255_3_5_n_1;
  wire mem_rgb565_mark_reg_192_255_3_5_n_2;
  wire mem_rgb565_mark_reg_192_255_6_8_n_0;
  wire mem_rgb565_mark_reg_192_255_6_8_n_1;
  wire mem_rgb565_mark_reg_192_255_6_8_n_2;
  wire mem_rgb565_mark_reg_192_255_9_11_n_0;
  wire mem_rgb565_mark_reg_192_255_9_11_n_1;
  wire mem_rgb565_mark_reg_192_255_9_11_n_2;
  wire mem_rgb565_mark_reg_64_127_0_2_i_1_n_0;
  wire mem_rgb565_mark_reg_64_127_0_2_n_0;
  wire mem_rgb565_mark_reg_64_127_0_2_n_1;
  wire mem_rgb565_mark_reg_64_127_0_2_n_2;
  wire mem_rgb565_mark_reg_64_127_12_14_n_0;
  wire mem_rgb565_mark_reg_64_127_12_14_n_1;
  wire mem_rgb565_mark_reg_64_127_12_14_n_2;
  wire mem_rgb565_mark_reg_64_127_15_17_n_0;
  wire mem_rgb565_mark_reg_64_127_15_17_n_1;
  wire mem_rgb565_mark_reg_64_127_15_17_n_2;
  wire mem_rgb565_mark_reg_64_127_18_20_n_0;
  wire mem_rgb565_mark_reg_64_127_18_20_n_1;
  wire mem_rgb565_mark_reg_64_127_18_20_n_2;
  wire mem_rgb565_mark_reg_64_127_21_23_n_0;
  wire mem_rgb565_mark_reg_64_127_21_23_n_1;
  wire mem_rgb565_mark_reg_64_127_21_23_n_2;
  wire mem_rgb565_mark_reg_64_127_24_26_n_0;
  wire mem_rgb565_mark_reg_64_127_24_26_n_1;
  wire mem_rgb565_mark_reg_64_127_24_26_n_2;
  wire mem_rgb565_mark_reg_64_127_27_29_n_0;
  wire mem_rgb565_mark_reg_64_127_27_29_n_1;
  wire mem_rgb565_mark_reg_64_127_27_29_n_2;
  wire mem_rgb565_mark_reg_64_127_30_30_n_0;
  wire mem_rgb565_mark_reg_64_127_31_31_n_0;
  wire mem_rgb565_mark_reg_64_127_3_5_n_0;
  wire mem_rgb565_mark_reg_64_127_3_5_n_1;
  wire mem_rgb565_mark_reg_64_127_3_5_n_2;
  wire mem_rgb565_mark_reg_64_127_6_8_n_0;
  wire mem_rgb565_mark_reg_64_127_6_8_n_1;
  wire mem_rgb565_mark_reg_64_127_6_8_n_2;
  wire mem_rgb565_mark_reg_64_127_9_11_n_0;
  wire mem_rgb565_mark_reg_64_127_9_11_n_1;
  wire mem_rgb565_mark_reg_64_127_9_11_n_2;
  wire mem_rgb565_reg_0_63_0_2_i_1_n_0;
  wire mem_rgb565_reg_0_63_0_2_n_0;
  wire mem_rgb565_reg_0_63_0_2_n_1;
  wire mem_rgb565_reg_0_63_0_2_n_2;
  wire mem_rgb565_reg_0_63_12_14_n_0;
  wire mem_rgb565_reg_0_63_12_14_n_1;
  wire mem_rgb565_reg_0_63_12_14_n_2;
  wire mem_rgb565_reg_0_63_15_17_n_0;
  wire mem_rgb565_reg_0_63_15_17_n_1;
  wire mem_rgb565_reg_0_63_15_17_n_2;
  wire mem_rgb565_reg_0_63_18_20_n_0;
  wire mem_rgb565_reg_0_63_18_20_n_1;
  wire mem_rgb565_reg_0_63_18_20_n_2;
  wire mem_rgb565_reg_0_63_21_23_n_0;
  wire mem_rgb565_reg_0_63_21_23_n_1;
  wire mem_rgb565_reg_0_63_21_23_n_2;
  wire mem_rgb565_reg_0_63_24_26_n_0;
  wire mem_rgb565_reg_0_63_24_26_n_1;
  wire mem_rgb565_reg_0_63_24_26_n_2;
  wire mem_rgb565_reg_0_63_27_29_n_0;
  wire mem_rgb565_reg_0_63_27_29_n_1;
  wire mem_rgb565_reg_0_63_27_29_n_2;
  wire mem_rgb565_reg_0_63_30_30_n_0;
  wire mem_rgb565_reg_0_63_31_31_n_0;
  wire mem_rgb565_reg_0_63_3_5_n_0;
  wire mem_rgb565_reg_0_63_3_5_n_1;
  wire mem_rgb565_reg_0_63_3_5_n_2;
  wire mem_rgb565_reg_0_63_6_8_n_0;
  wire mem_rgb565_reg_0_63_6_8_n_1;
  wire mem_rgb565_reg_0_63_6_8_n_2;
  wire mem_rgb565_reg_0_63_9_11_n_0;
  wire mem_rgb565_reg_0_63_9_11_n_1;
  wire mem_rgb565_reg_0_63_9_11_n_2;
  wire mem_rgb565_reg_128_191_0_2_i_1_n_0;
  wire mem_rgb565_reg_128_191_0_2_n_0;
  wire mem_rgb565_reg_128_191_0_2_n_1;
  wire mem_rgb565_reg_128_191_0_2_n_2;
  wire mem_rgb565_reg_128_191_12_14_n_0;
  wire mem_rgb565_reg_128_191_12_14_n_1;
  wire mem_rgb565_reg_128_191_12_14_n_2;
  wire mem_rgb565_reg_128_191_15_17_n_0;
  wire mem_rgb565_reg_128_191_15_17_n_1;
  wire mem_rgb565_reg_128_191_15_17_n_2;
  wire mem_rgb565_reg_128_191_18_20_n_0;
  wire mem_rgb565_reg_128_191_18_20_n_1;
  wire mem_rgb565_reg_128_191_18_20_n_2;
  wire mem_rgb565_reg_128_191_21_23_n_0;
  wire mem_rgb565_reg_128_191_21_23_n_1;
  wire mem_rgb565_reg_128_191_21_23_n_2;
  wire mem_rgb565_reg_128_191_24_26_n_0;
  wire mem_rgb565_reg_128_191_24_26_n_1;
  wire mem_rgb565_reg_128_191_24_26_n_2;
  wire mem_rgb565_reg_128_191_27_29_n_0;
  wire mem_rgb565_reg_128_191_27_29_n_1;
  wire mem_rgb565_reg_128_191_27_29_n_2;
  wire mem_rgb565_reg_128_191_30_30_n_0;
  wire mem_rgb565_reg_128_191_31_31_n_0;
  wire mem_rgb565_reg_128_191_3_5_n_0;
  wire mem_rgb565_reg_128_191_3_5_n_1;
  wire mem_rgb565_reg_128_191_3_5_n_2;
  wire mem_rgb565_reg_128_191_6_8_n_0;
  wire mem_rgb565_reg_128_191_6_8_n_1;
  wire mem_rgb565_reg_128_191_6_8_n_2;
  wire mem_rgb565_reg_128_191_9_11_n_0;
  wire mem_rgb565_reg_128_191_9_11_n_1;
  wire mem_rgb565_reg_128_191_9_11_n_2;
  wire mem_rgb565_reg_192_255_0_2_i_1_n_0;
  wire mem_rgb565_reg_192_255_0_2_n_0;
  wire mem_rgb565_reg_192_255_0_2_n_1;
  wire mem_rgb565_reg_192_255_0_2_n_2;
  wire mem_rgb565_reg_192_255_12_14_n_0;
  wire mem_rgb565_reg_192_255_12_14_n_1;
  wire mem_rgb565_reg_192_255_12_14_n_2;
  wire mem_rgb565_reg_192_255_15_17_n_0;
  wire mem_rgb565_reg_192_255_15_17_n_1;
  wire mem_rgb565_reg_192_255_15_17_n_2;
  wire mem_rgb565_reg_192_255_18_20_n_0;
  wire mem_rgb565_reg_192_255_18_20_n_1;
  wire mem_rgb565_reg_192_255_18_20_n_2;
  wire mem_rgb565_reg_192_255_21_23_n_0;
  wire mem_rgb565_reg_192_255_21_23_n_1;
  wire mem_rgb565_reg_192_255_21_23_n_2;
  wire mem_rgb565_reg_192_255_24_26_n_0;
  wire mem_rgb565_reg_192_255_24_26_n_1;
  wire mem_rgb565_reg_192_255_24_26_n_2;
  wire mem_rgb565_reg_192_255_27_29_n_0;
  wire mem_rgb565_reg_192_255_27_29_n_1;
  wire mem_rgb565_reg_192_255_27_29_n_2;
  wire mem_rgb565_reg_192_255_30_30_n_0;
  wire mem_rgb565_reg_192_255_31_31_n_0;
  wire mem_rgb565_reg_192_255_3_5_n_0;
  wire mem_rgb565_reg_192_255_3_5_n_1;
  wire mem_rgb565_reg_192_255_3_5_n_2;
  wire mem_rgb565_reg_192_255_6_8_n_0;
  wire mem_rgb565_reg_192_255_6_8_n_1;
  wire mem_rgb565_reg_192_255_6_8_n_2;
  wire mem_rgb565_reg_192_255_9_11_n_0;
  wire mem_rgb565_reg_192_255_9_11_n_1;
  wire mem_rgb565_reg_192_255_9_11_n_2;
  wire mem_rgb565_reg_64_127_0_2_i_1_n_0;
  wire mem_rgb565_reg_64_127_0_2_n_0;
  wire mem_rgb565_reg_64_127_0_2_n_1;
  wire mem_rgb565_reg_64_127_0_2_n_2;
  wire mem_rgb565_reg_64_127_12_14_n_0;
  wire mem_rgb565_reg_64_127_12_14_n_1;
  wire mem_rgb565_reg_64_127_12_14_n_2;
  wire mem_rgb565_reg_64_127_15_17_n_0;
  wire mem_rgb565_reg_64_127_15_17_n_1;
  wire mem_rgb565_reg_64_127_15_17_n_2;
  wire mem_rgb565_reg_64_127_18_20_n_0;
  wire mem_rgb565_reg_64_127_18_20_n_1;
  wire mem_rgb565_reg_64_127_18_20_n_2;
  wire mem_rgb565_reg_64_127_21_23_n_0;
  wire mem_rgb565_reg_64_127_21_23_n_1;
  wire mem_rgb565_reg_64_127_21_23_n_2;
  wire mem_rgb565_reg_64_127_24_26_n_0;
  wire mem_rgb565_reg_64_127_24_26_n_1;
  wire mem_rgb565_reg_64_127_24_26_n_2;
  wire mem_rgb565_reg_64_127_27_29_n_0;
  wire mem_rgb565_reg_64_127_27_29_n_1;
  wire mem_rgb565_reg_64_127_27_29_n_2;
  wire mem_rgb565_reg_64_127_30_30_n_0;
  wire mem_rgb565_reg_64_127_31_31_n_0;
  wire mem_rgb565_reg_64_127_3_5_n_0;
  wire mem_rgb565_reg_64_127_3_5_n_1;
  wire mem_rgb565_reg_64_127_3_5_n_2;
  wire mem_rgb565_reg_64_127_6_8_n_0;
  wire mem_rgb565_reg_64_127_6_8_n_1;
  wire mem_rgb565_reg_64_127_6_8_n_2;
  wire mem_rgb565_reg_64_127_9_11_n_0;
  wire mem_rgb565_reg_64_127_9_11_n_1;
  wire mem_rgb565_reg_64_127_9_11_n_2;
  wire p_2_in__0;
  (* MARK_DEBUG *) wire [31:0]rdata;
  (* MARK_DEBUG *) wire read_active;
  (* MARK_DEBUG *) wire [31:0]receive_count;
  (* MARK_DEBUG *) wire [31:0]receive_count1;
  wire \receive_count1[31]_i_1_n_0 ;
  wire \receive_count1[3]_i_2_n_0 ;
  wire [31:0]receive_count1__0;
  (* MARK_DEBUG *) wire [31:0]receive_count1_mark;
  wire \receive_count1_mark[3]_i_2_n_0 ;
  wire [31:0]receive_count1_mark__0;
  wire receive_count1_mark_reg0;
  wire \receive_count1_mark_reg[11]_i_1_n_0 ;
  wire \receive_count1_mark_reg[11]_i_1_n_1 ;
  wire \receive_count1_mark_reg[11]_i_1_n_2 ;
  wire \receive_count1_mark_reg[11]_i_1_n_3 ;
  wire \receive_count1_mark_reg[15]_i_1_n_0 ;
  wire \receive_count1_mark_reg[15]_i_1_n_1 ;
  wire \receive_count1_mark_reg[15]_i_1_n_2 ;
  wire \receive_count1_mark_reg[15]_i_1_n_3 ;
  wire \receive_count1_mark_reg[19]_i_1_n_0 ;
  wire \receive_count1_mark_reg[19]_i_1_n_1 ;
  wire \receive_count1_mark_reg[19]_i_1_n_2 ;
  wire \receive_count1_mark_reg[19]_i_1_n_3 ;
  wire \receive_count1_mark_reg[23]_i_1_n_0 ;
  wire \receive_count1_mark_reg[23]_i_1_n_1 ;
  wire \receive_count1_mark_reg[23]_i_1_n_2 ;
  wire \receive_count1_mark_reg[23]_i_1_n_3 ;
  wire \receive_count1_mark_reg[27]_i_1_n_0 ;
  wire \receive_count1_mark_reg[27]_i_1_n_1 ;
  wire \receive_count1_mark_reg[27]_i_1_n_2 ;
  wire \receive_count1_mark_reg[27]_i_1_n_3 ;
  wire \receive_count1_mark_reg[31]_i_1_n_1 ;
  wire \receive_count1_mark_reg[31]_i_1_n_2 ;
  wire \receive_count1_mark_reg[31]_i_1_n_3 ;
  wire \receive_count1_mark_reg[3]_i_1_n_0 ;
  wire \receive_count1_mark_reg[3]_i_1_n_1 ;
  wire \receive_count1_mark_reg[3]_i_1_n_2 ;
  wire \receive_count1_mark_reg[3]_i_1_n_3 ;
  wire \receive_count1_mark_reg[7]_i_1_n_0 ;
  wire \receive_count1_mark_reg[7]_i_1_n_1 ;
  wire \receive_count1_mark_reg[7]_i_1_n_2 ;
  wire \receive_count1_mark_reg[7]_i_1_n_3 ;
  wire \receive_count1_reg[11]_i_1_n_0 ;
  wire \receive_count1_reg[11]_i_1_n_1 ;
  wire \receive_count1_reg[11]_i_1_n_2 ;
  wire \receive_count1_reg[11]_i_1_n_3 ;
  wire \receive_count1_reg[15]_i_1_n_0 ;
  wire \receive_count1_reg[15]_i_1_n_1 ;
  wire \receive_count1_reg[15]_i_1_n_2 ;
  wire \receive_count1_reg[15]_i_1_n_3 ;
  wire \receive_count1_reg[19]_i_1_n_0 ;
  wire \receive_count1_reg[19]_i_1_n_1 ;
  wire \receive_count1_reg[19]_i_1_n_2 ;
  wire \receive_count1_reg[19]_i_1_n_3 ;
  wire \receive_count1_reg[23]_i_1_n_0 ;
  wire \receive_count1_reg[23]_i_1_n_1 ;
  wire \receive_count1_reg[23]_i_1_n_2 ;
  wire \receive_count1_reg[23]_i_1_n_3 ;
  wire \receive_count1_reg[27]_i_1_n_0 ;
  wire \receive_count1_reg[27]_i_1_n_1 ;
  wire \receive_count1_reg[27]_i_1_n_2 ;
  wire \receive_count1_reg[27]_i_1_n_3 ;
  wire \receive_count1_reg[31]_i_2_n_1 ;
  wire \receive_count1_reg[31]_i_2_n_2 ;
  wire \receive_count1_reg[31]_i_2_n_3 ;
  wire \receive_count1_reg[3]_i_1_n_0 ;
  wire \receive_count1_reg[3]_i_1_n_1 ;
  wire \receive_count1_reg[3]_i_1_n_2 ;
  wire \receive_count1_reg[3]_i_1_n_3 ;
  wire \receive_count1_reg[7]_i_1_n_0 ;
  wire \receive_count1_reg[7]_i_1_n_1 ;
  wire \receive_count1_reg[7]_i_1_n_2 ;
  wire \receive_count1_reg[7]_i_1_n_3 ;
  wire \receive_count[31]_i_1_n_0 ;
  wire \receive_count[8]_i_2_n_0 ;
  wire [31:5]receive_count__0;
  (* MARK_DEBUG *) wire [31:0]receive_count_mark;
  wire \receive_count_mark[31]_i_1_n_0 ;
  wire \receive_count_mark[8]_i_2_n_0 ;
  wire [31:5]receive_count_mark__0;
  wire \receive_count_mark_reg[12]_i_1_n_0 ;
  wire \receive_count_mark_reg[12]_i_1_n_1 ;
  wire \receive_count_mark_reg[12]_i_1_n_2 ;
  wire \receive_count_mark_reg[12]_i_1_n_3 ;
  wire \receive_count_mark_reg[16]_i_1_n_0 ;
  wire \receive_count_mark_reg[16]_i_1_n_1 ;
  wire \receive_count_mark_reg[16]_i_1_n_2 ;
  wire \receive_count_mark_reg[16]_i_1_n_3 ;
  wire \receive_count_mark_reg[20]_i_1_n_0 ;
  wire \receive_count_mark_reg[20]_i_1_n_1 ;
  wire \receive_count_mark_reg[20]_i_1_n_2 ;
  wire \receive_count_mark_reg[20]_i_1_n_3 ;
  wire \receive_count_mark_reg[24]_i_1_n_0 ;
  wire \receive_count_mark_reg[24]_i_1_n_1 ;
  wire \receive_count_mark_reg[24]_i_1_n_2 ;
  wire \receive_count_mark_reg[24]_i_1_n_3 ;
  wire \receive_count_mark_reg[28]_i_1_n_0 ;
  wire \receive_count_mark_reg[28]_i_1_n_1 ;
  wire \receive_count_mark_reg[28]_i_1_n_2 ;
  wire \receive_count_mark_reg[28]_i_1_n_3 ;
  wire \receive_count_mark_reg[31]_i_2_n_2 ;
  wire \receive_count_mark_reg[31]_i_2_n_3 ;
  wire \receive_count_mark_reg[8]_i_1_n_0 ;
  wire \receive_count_mark_reg[8]_i_1_n_1 ;
  wire \receive_count_mark_reg[8]_i_1_n_2 ;
  wire \receive_count_mark_reg[8]_i_1_n_3 ;
  wire \receive_count_reg[12]_i_1_n_0 ;
  wire \receive_count_reg[12]_i_1_n_1 ;
  wire \receive_count_reg[12]_i_1_n_2 ;
  wire \receive_count_reg[12]_i_1_n_3 ;
  wire \receive_count_reg[16]_i_1_n_0 ;
  wire \receive_count_reg[16]_i_1_n_1 ;
  wire \receive_count_reg[16]_i_1_n_2 ;
  wire \receive_count_reg[16]_i_1_n_3 ;
  wire \receive_count_reg[20]_i_1_n_0 ;
  wire \receive_count_reg[20]_i_1_n_1 ;
  wire \receive_count_reg[20]_i_1_n_2 ;
  wire \receive_count_reg[20]_i_1_n_3 ;
  wire \receive_count_reg[24]_i_1_n_0 ;
  wire \receive_count_reg[24]_i_1_n_1 ;
  wire \receive_count_reg[24]_i_1_n_2 ;
  wire \receive_count_reg[24]_i_1_n_3 ;
  wire \receive_count_reg[28]_i_1_n_0 ;
  wire \receive_count_reg[28]_i_1_n_1 ;
  wire \receive_count_reg[28]_i_1_n_2 ;
  wire \receive_count_reg[28]_i_1_n_3 ;
  wire \receive_count_reg[31]_i_2_n_2 ;
  wire \receive_count_reg[31]_i_2_n_3 ;
  wire \receive_count_reg[8]_i_1_n_0 ;
  wire \receive_count_reg[8]_i_1_n_1 ;
  wire \receive_count_reg[8]_i_1_n_2 ;
  wire \receive_count_reg[8]_i_1_n_3 ;
  (* MARK_DEBUG *) wire reset;
  (* MARK_DEBUG *) wire rnext;
  (* MARK_DEBUG *) wire rs;
  wire rs_cmd;
  wire rs_cmd_i_1_n_0;
  wire rs_tmp;
  wire rs_tmp_reg_n_0;
  wire rstart;
  wire rstart_INST_0_i_1_n_0;
  wire rstart_INST_0_i_2_n_0;
  wire rstart_INST_0_i_3_n_0;
  wire rstart_INST_0_i_4_n_0;
  wire rstart_INST_0_i_5_n_0;
  wire rstart_INST_0_i_6_n_0;
  wire sel;
  (* MARK_DEBUG *) wire select_addr;
  wire select_addr_i_1_n_0;
  (* MARK_DEBUG *) wire start_read;
  wire start_read_i_10_n_0;
  wire start_read_i_11_n_0;
  wire start_read_i_12_n_0;
  wire start_read_i_14_n_0;
  wire start_read_i_15_n_0;
  wire start_read_i_16_n_0;
  wire start_read_i_17_n_0;
  wire start_read_i_18_n_0;
  wire start_read_i_19_n_0;
  wire start_read_i_1_n_0;
  wire start_read_i_20_n_0;
  wire start_read_i_21_n_0;
  wire start_read_i_23_n_0;
  wire start_read_i_24_n_0;
  wire start_read_i_25_n_0;
  wire start_read_i_26_n_0;
  wire start_read_i_27_n_0;
  wire start_read_i_28_n_0;
  wire start_read_i_29_n_0;
  wire start_read_i_30_n_0;
  wire start_read_i_35_n_0;
  wire start_read_i_36_n_0;
  wire start_read_i_37_n_0;
  wire start_read_i_38_n_0;
  wire start_read_i_39_n_0;
  wire start_read_i_40_n_0;
  wire start_read_i_41_n_0;
  wire start_read_i_42_n_0;
  wire start_read_i_44_n_0;
  wire start_read_i_45_n_0;
  wire start_read_i_46_n_0;
  wire start_read_i_47_n_0;
  wire start_read_i_48_n_0;
  wire start_read_i_49_n_0;
  wire start_read_i_50_n_0;
  wire start_read_i_51_n_0;
  wire start_read_i_55_n_0;
  wire start_read_i_56_n_0;
  wire start_read_i_57_n_0;
  wire start_read_i_58_n_0;
  wire start_read_i_59_n_0;
  wire start_read_i_5_n_0;
  wire start_read_i_60_n_0;
  wire start_read_i_61_n_0;
  wire start_read_i_62_n_0;
  wire start_read_i_63_n_0;
  wire start_read_i_64_n_0;
  wire start_read_i_65_n_0;
  wire start_read_i_66_n_0;
  wire start_read_i_67_n_0;
  wire start_read_i_68_n_0;
  wire start_read_i_69_n_0;
  wire start_read_i_6_n_0;
  wire start_read_i_70_n_0;
  wire start_read_i_73_n_0;
  wire start_read_i_74_n_0;
  wire start_read_i_75_n_0;
  wire start_read_i_76_n_0;
  wire start_read_i_77_n_0;
  wire start_read_i_78_n_0;
  wire start_read_i_79_n_0;
  wire start_read_i_7_n_0;
  wire start_read_i_80_n_0;
  wire start_read_i_81_n_0;
  wire start_read_i_8_n_0;
  wire start_read_i_9_n_0;
  wire start_read_reg_i_13_n_0;
  wire start_read_reg_i_13_n_1;
  wire start_read_reg_i_13_n_2;
  wire start_read_reg_i_13_n_3;
  wire start_read_reg_i_22_n_0;
  wire start_read_reg_i_22_n_1;
  wire start_read_reg_i_22_n_2;
  wire start_read_reg_i_22_n_3;
  wire start_read_reg_i_2_n_0;
  wire start_read_reg_i_2_n_1;
  wire start_read_reg_i_2_n_2;
  wire start_read_reg_i_2_n_3;
  wire start_read_reg_i_31_n_3;
  wire start_read_reg_i_32_n_0;
  wire start_read_reg_i_32_n_1;
  wire start_read_reg_i_32_n_2;
  wire start_read_reg_i_32_n_3;
  wire start_read_reg_i_32_n_4;
  wire start_read_reg_i_32_n_5;
  wire start_read_reg_i_32_n_6;
  wire start_read_reg_i_32_n_7;
  wire start_read_reg_i_33_n_0;
  wire start_read_reg_i_33_n_1;
  wire start_read_reg_i_33_n_2;
  wire start_read_reg_i_33_n_3;
  wire start_read_reg_i_33_n_4;
  wire start_read_reg_i_33_n_5;
  wire start_read_reg_i_33_n_6;
  wire start_read_reg_i_33_n_7;
  wire start_read_reg_i_34_n_0;
  wire start_read_reg_i_34_n_1;
  wire start_read_reg_i_34_n_2;
  wire start_read_reg_i_34_n_3;
  wire start_read_reg_i_3_n_0;
  wire start_read_reg_i_3_n_1;
  wire start_read_reg_i_3_n_2;
  wire start_read_reg_i_3_n_3;
  wire start_read_reg_i_43_n_0;
  wire start_read_reg_i_43_n_1;
  wire start_read_reg_i_43_n_2;
  wire start_read_reg_i_43_n_3;
  wire start_read_reg_i_4_n_0;
  wire start_read_reg_i_4_n_1;
  wire start_read_reg_i_4_n_2;
  wire start_read_reg_i_4_n_3;
  wire start_read_reg_i_52_n_0;
  wire start_read_reg_i_52_n_1;
  wire start_read_reg_i_52_n_2;
  wire start_read_reg_i_52_n_3;
  wire start_read_reg_i_52_n_4;
  wire start_read_reg_i_52_n_5;
  wire start_read_reg_i_52_n_6;
  wire start_read_reg_i_52_n_7;
  wire start_read_reg_i_53_n_0;
  wire start_read_reg_i_53_n_1;
  wire start_read_reg_i_53_n_2;
  wire start_read_reg_i_53_n_3;
  wire start_read_reg_i_53_n_4;
  wire start_read_reg_i_53_n_5;
  wire start_read_reg_i_53_n_6;
  wire start_read_reg_i_53_n_7;
  wire start_read_reg_i_54_n_0;
  wire start_read_reg_i_54_n_1;
  wire start_read_reg_i_54_n_2;
  wire start_read_reg_i_54_n_3;
  wire start_read_reg_i_71_n_0;
  wire start_read_reg_i_71_n_1;
  wire start_read_reg_i_71_n_2;
  wire start_read_reg_i_71_n_3;
  wire start_read_reg_i_71_n_4;
  wire start_read_reg_i_71_n_5;
  wire start_read_reg_i_71_n_6;
  wire start_read_reg_i_71_n_7;
  wire start_read_reg_i_72_n_0;
  wire start_read_reg_i_72_n_1;
  wire start_read_reg_i_72_n_2;
  wire start_read_reg_i_72_n_3;
  wire start_read_reg_i_72_n_4;
  wire start_read_reg_i_72_n_5;
  wire start_read_reg_i_72_n_6;
  wire start_read_reg_i_72_n_7;
  (* MARK_DEBUG *) wire [31:0]total_count;
  wire total_count117_out;
  wire \total_count[3]_i_2_n_0 ;
  wire [31:0]total_count__0;
  wire \total_count_reg[11]_i_1_n_0 ;
  wire \total_count_reg[11]_i_1_n_1 ;
  wire \total_count_reg[11]_i_1_n_2 ;
  wire \total_count_reg[11]_i_1_n_3 ;
  wire \total_count_reg[15]_i_1_n_0 ;
  wire \total_count_reg[15]_i_1_n_1 ;
  wire \total_count_reg[15]_i_1_n_2 ;
  wire \total_count_reg[15]_i_1_n_3 ;
  wire \total_count_reg[19]_i_1_n_0 ;
  wire \total_count_reg[19]_i_1_n_1 ;
  wire \total_count_reg[19]_i_1_n_2 ;
  wire \total_count_reg[19]_i_1_n_3 ;
  wire \total_count_reg[23]_i_1_n_0 ;
  wire \total_count_reg[23]_i_1_n_1 ;
  wire \total_count_reg[23]_i_1_n_2 ;
  wire \total_count_reg[23]_i_1_n_3 ;
  wire \total_count_reg[27]_i_1_n_0 ;
  wire \total_count_reg[27]_i_1_n_1 ;
  wire \total_count_reg[27]_i_1_n_2 ;
  wire \total_count_reg[27]_i_1_n_3 ;
  wire \total_count_reg[31]_i_2_n_1 ;
  wire \total_count_reg[31]_i_2_n_2 ;
  wire \total_count_reg[31]_i_2_n_3 ;
  wire \total_count_reg[3]_i_1_n_0 ;
  wire \total_count_reg[3]_i_1_n_1 ;
  wire \total_count_reg[3]_i_1_n_2 ;
  wire \total_count_reg[3]_i_1_n_3 ;
  wire \total_count_reg[7]_i_1_n_0 ;
  wire \total_count_reg[7]_i_1_n_1 ;
  wire \total_count_reg[7]_i_1_n_2 ;
  wire \total_count_reg[7]_i_1_n_3 ;
  (* MARK_DEBUG *) wire wr;
  wire wr_cmd;
  wire wr_tmp_i_1_n_0;
  wire wr_tmp_reg_n_0;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_mem_rgb565_mark_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_mark_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_rgb565_reg_64_127_9_11_DOD_UNCONNECTED;
  wire [3:3]\NLW_receive_count1_mark_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_receive_count1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_receive_count_mark_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_receive_count_mark_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_receive_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_receive_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_start_read_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_start_read_reg_i_31_CO_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_start_read_reg_i_54_O_UNCONNECTED;
  wire [3:3]\NLW_total_count_reg[31]_i_2_CO_UNCONNECTED ;

  lcd_LCD_v1_0_0_0_clk_div clk_div_2
       (.clk_in(clk),
        .clk_out(clk_use),
        .div({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(receive_count1_mark_reg0));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_3_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[11] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[12] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(receive_count1_mark_reg0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDRE \count_reg[13] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[14] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[15] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[1] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[2] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[3] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[4] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(p_2_in__0),
        .R(receive_count1_mark_reg0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,p_2_in__0}));
  FDRE \count_reg[5] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[6] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[7] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(receive_count1_mark_reg0));
  FDRE \count_reg[8] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(receive_count1_mark_reg0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDRE \count_reg[9] 
       (.C(clk_use),
        .CE(sel),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(receive_count1_mark_reg0));
  LUT2 #(
    .INIT(4'hE)) 
    \h_count[0]_i_1 
       (.I0(receive_count1_mark_reg0),
        .I1(\lcd_data_tmp_mark[15]_i_3_n_0 ),
        .O(\h_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444454444444)) 
    \h_count[0]_i_2 
       (.I0(rstart),
        .I1(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\h_count[0]_i_4_n_0 ),
        .O(total_count117_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h337F)) 
    \h_count[0]_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\h_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_5 
       (.I0(h_count_reg[0]),
        .O(\h_count[0]_i_5_n_0 ));
  FDRE \h_count_reg[0] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[0]_i_3_n_7 ),
        .Q(h_count_reg[0]),
        .R(\h_count[0]_i_1_n_0 ));
  CARRY4 \h_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\h_count_reg[0]_i_3_n_0 ,\h_count_reg[0]_i_3_n_1 ,\h_count_reg[0]_i_3_n_2 ,\h_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_count_reg[0]_i_3_n_4 ,\h_count_reg[0]_i_3_n_5 ,\h_count_reg[0]_i_3_n_6 ,\h_count_reg[0]_i_3_n_7 }),
        .S({h_count_reg[3:1],\h_count[0]_i_5_n_0 }));
  FDRE \h_count_reg[10] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[8]_i_1_n_5 ),
        .Q(h_count_reg[10]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[11] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[8]_i_1_n_4 ),
        .Q(h_count_reg[11]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[12] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[12]_i_1_n_7 ),
        .Q(h_count_reg[12]),
        .R(\h_count[0]_i_1_n_0 ));
  CARRY4 \h_count_reg[12]_i_1 
       (.CI(\h_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_h_count_reg[12]_i_1_CO_UNCONNECTED [3],\h_count_reg[12]_i_1_n_1 ,\h_count_reg[12]_i_1_n_2 ,\h_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[12]_i_1_n_4 ,\h_count_reg[12]_i_1_n_5 ,\h_count_reg[12]_i_1_n_6 ,\h_count_reg[12]_i_1_n_7 }),
        .S(h_count_reg[15:12]));
  FDRE \h_count_reg[13] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[12]_i_1_n_6 ),
        .Q(h_count_reg[13]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[14] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[12]_i_1_n_5 ),
        .Q(h_count_reg[14]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[15] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[12]_i_1_n_4 ),
        .Q(h_count_reg[15]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[0]_i_3_n_6 ),
        .Q(h_count_reg[1]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[0]_i_3_n_5 ),
        .Q(h_count_reg[2]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[0]_i_3_n_4 ),
        .Q(h_count_reg[3]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[4]_i_1_n_7 ),
        .Q(h_count_reg[4]),
        .R(\h_count[0]_i_1_n_0 ));
  CARRY4 \h_count_reg[4]_i_1 
       (.CI(\h_count_reg[0]_i_3_n_0 ),
        .CO({\h_count_reg[4]_i_1_n_0 ,\h_count_reg[4]_i_1_n_1 ,\h_count_reg[4]_i_1_n_2 ,\h_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[4]_i_1_n_4 ,\h_count_reg[4]_i_1_n_5 ,\h_count_reg[4]_i_1_n_6 ,\h_count_reg[4]_i_1_n_7 }),
        .S(h_count_reg[7:4]));
  FDRE \h_count_reg[5] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[4]_i_1_n_6 ),
        .Q(h_count_reg[5]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[4]_i_1_n_5 ),
        .Q(h_count_reg[6]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[4]_i_1_n_4 ),
        .Q(h_count_reg[7]),
        .R(\h_count[0]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[8]_i_1_n_7 ),
        .Q(h_count_reg[8]),
        .R(\h_count[0]_i_1_n_0 ));
  CARRY4 \h_count_reg[8]_i_1 
       (.CI(\h_count_reg[4]_i_1_n_0 ),
        .CO({\h_count_reg[8]_i_1_n_0 ,\h_count_reg[8]_i_1_n_1 ,\h_count_reg[8]_i_1_n_2 ,\h_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[8]_i_1_n_4 ,\h_count_reg[8]_i_1_n_5 ,\h_count_reg[8]_i_1_n_6 ,\h_count_reg[8]_i_1_n_7 }),
        .S(h_count_reg[11:8]));
  FDRE \h_count_reg[9] 
       (.C(clk_use),
        .CE(total_count117_out),
        .D(\h_count_reg[8]_i_1_n_6 ),
        .Q(h_count_reg[9]),
        .R(\h_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(cs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0338)) 
    \lcd_data_cmd[0]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\lcd_data_cmd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0229)) 
    \lcd_data_cmd[1]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\lcd_data_cmd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0442)) 
    \lcd_data_cmd[2]_i_1 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\lcd_data_cmd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1029)) 
    \lcd_data_cmd[3]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\lcd_data_cmd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1009)) 
    \lcd_data_cmd[5]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[7] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\lcd_data_cmd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \lcd_data_cmd[6]_i_1 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count_reg_n_0_[8] ),
        .O(\lcd_data_cmd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \lcd_data_cmd[7]_i_1 
       (.I0(\lcd_data_cmd[7]_i_3_n_0 ),
        .I1(\count_reg_n_0_[15] ),
        .I2(\count_reg_n_0_[13] ),
        .I3(\count_reg_n_0_[14] ),
        .I4(\lcd_data_cmd[7]_i_4_n_0 ),
        .O(\lcd_data_cmd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \lcd_data_cmd[7]_i_2 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[7] ),
        .O(\lcd_data_cmd[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \lcd_data_cmd[7]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[8] ),
        .O(\lcd_data_cmd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \lcd_data_cmd[7]_i_4 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[11] ),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count_reg_n_0_[8] ),
        .I5(\count_reg_n_0_[7] ),
        .O(\lcd_data_cmd[7]_i_4_n_0 ));
  FDRE \lcd_data_cmd_reg[0] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[0]_i_1_n_0 ),
        .Q(lcd_data_cmd[0]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[1] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[1]_i_1_n_0 ),
        .Q(lcd_data_cmd[1]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[2] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[2]_i_1_n_0 ),
        .Q(lcd_data_cmd[2]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[3] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[3]_i_1_n_0 ),
        .Q(lcd_data_cmd[3]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[5] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[5]_i_1_n_0 ),
        .Q(lcd_data_cmd[5]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[6] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[6]_i_1_n_0 ),
        .Q(lcd_data_cmd[6]),
        .R(receive_count1_mark_reg0));
  FDRE \lcd_data_cmd_reg[7] 
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(\lcd_data_cmd[7]_i_2_n_0 ),
        .Q(lcd_data_cmd[7]),
        .R(receive_count1_mark_reg0));
  LUT4 #(
    .INIT(16'h00F4)) 
    lcd_data_inferred_i_1
       (.I0(lcd_data_inferred_i_17_n_0),
        .I1(\lcd_data_tmp_reg_n_0_[15] ),
        .I2(lcd_data_tmp_mark[15]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[15]));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    lcd_data_inferred_i_10
       (.I0(lcd_data_cmd[6]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[6]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[6] ),
        .O(lcd_data[6]));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    lcd_data_inferred_i_11
       (.I0(lcd_data_cmd[5]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[5]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[5] ),
        .O(lcd_data[5]));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    lcd_data_inferred_i_12
       (.I0(lcd_data_cmd[6]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[4]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[4] ),
        .O(lcd_data[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_data_inferred_i_13
       (.I0(lcd_data_cmd[3]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[3]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[3] ),
        .O(lcd_data[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_data_inferred_i_14
       (.I0(lcd_data_cmd[2]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[2]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[2] ),
        .O(lcd_data[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_data_inferred_i_15
       (.I0(lcd_data_cmd[1]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[1]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[1] ),
        .O(lcd_data[1]));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    lcd_data_inferred_i_16
       (.I0(lcd_data_cmd[0]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[0]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[0] ),
        .O(lcd_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    lcd_data_inferred_i_17
       (.I0(lcd_data_inferred_i_19_n_0),
        .I1(lcd_data_tmp_mark[0]),
        .I2(lcd_data_tmp_mark[3]),
        .I3(lcd_data_tmp_mark[1]),
        .I4(lcd_data_tmp_mark[2]),
        .I5(lcd_data_inferred_i_20_n_0),
        .O(lcd_data_inferred_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    lcd_data_inferred_i_18
       (.I0(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(lcd_data_inferred_i_21_n_0),
        .O(lcd_data_inferred_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lcd_data_inferred_i_19
       (.I0(lcd_data_tmp_mark[4]),
        .I1(lcd_data_tmp_mark[5]),
        .I2(lcd_data_tmp_mark[6]),
        .I3(lcd_data_tmp_mark[7]),
        .O(lcd_data_inferred_i_19_n_0));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_2
       (.I0(\lcd_data_tmp_reg_n_0_[14] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[14]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lcd_data_inferred_i_20
       (.I0(lcd_data_tmp_mark[11]),
        .I1(lcd_data_tmp_mark[8]),
        .I2(lcd_data_tmp_mark[10]),
        .I3(lcd_data_tmp_mark[9]),
        .I4(lcd_data_inferred_i_22_n_0),
        .O(lcd_data_inferred_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    lcd_data_inferred_i_21
       (.I0(\lcd_data_cmd[7]_i_4_n_0 ),
        .I1(\count_reg_n_0_[14] ),
        .I2(\count_reg_n_0_[13] ),
        .I3(\count_reg_n_0_[15] ),
        .I4(\lcd_data_cmd[7]_i_3_n_0 ),
        .O(lcd_data_inferred_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lcd_data_inferred_i_22
       (.I0(lcd_data_tmp_mark[15]),
        .I1(lcd_data_tmp_mark[14]),
        .I2(lcd_data_tmp_mark[12]),
        .I3(lcd_data_tmp_mark[13]),
        .O(lcd_data_inferred_i_22_n_0));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_3
       (.I0(\lcd_data_tmp_reg_n_0_[13] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[13]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[13]));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_4
       (.I0(\lcd_data_tmp_reg_n_0_[12] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[12]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[12]));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_5
       (.I0(\lcd_data_tmp_reg_n_0_[11] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[11]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[11]));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_6
       (.I0(\lcd_data_tmp_reg_n_0_[10] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[10]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[10]));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_7
       (.I0(\lcd_data_tmp_reg_n_0_[9] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[9]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[9]));
  LUT4 #(
    .INIT(16'h00F2)) 
    lcd_data_inferred_i_8
       (.I0(\lcd_data_tmp_reg_n_0_[8] ),
        .I1(lcd_data_inferred_i_17_n_0),
        .I2(lcd_data_tmp_mark[8]),
        .I3(lcd_data_inferred_i_18_n_0),
        .O(lcd_data[8]));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    lcd_data_inferred_i_9
       (.I0(lcd_data_cmd[7]),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(lcd_data_tmp_mark[7]),
        .I3(lcd_data_inferred_i_17_n_0),
        .I4(\lcd_data_tmp_reg_n_0_[7] ),
        .O(lcd_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[0]_i_2 
       (.I0(mem_rgb565_reg_192_255_15_17_n_1),
        .I1(mem_rgb565_reg_128_191_15_17_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_15_17_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_15_17_n_1),
        .O(lcd_data_tmp0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[0]_i_3 
       (.I0(mem_rgb565_reg_192_255_0_2_n_0),
        .I1(mem_rgb565_reg_128_191_0_2_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_0_2_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_0_2_n_0),
        .O(lcd_data_tmp0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[10]_i_2 
       (.I0(mem_rgb565_reg_192_255_24_26_n_2),
        .I1(mem_rgb565_reg_128_191_24_26_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_24_26_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_24_26_n_2),
        .O(lcd_data_tmp0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[10]_i_3 
       (.I0(mem_rgb565_reg_192_255_9_11_n_1),
        .I1(mem_rgb565_reg_128_191_9_11_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_9_11_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_9_11_n_1),
        .O(lcd_data_tmp0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[11]_i_2 
       (.I0(mem_rgb565_reg_192_255_27_29_n_0),
        .I1(mem_rgb565_reg_128_191_27_29_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_27_29_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_27_29_n_0),
        .O(lcd_data_tmp0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[11]_i_3 
       (.I0(mem_rgb565_reg_192_255_9_11_n_2),
        .I1(mem_rgb565_reg_128_191_9_11_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_9_11_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_9_11_n_2),
        .O(lcd_data_tmp0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[12]_i_2 
       (.I0(mem_rgb565_reg_192_255_27_29_n_1),
        .I1(mem_rgb565_reg_128_191_27_29_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_27_29_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_27_29_n_1),
        .O(lcd_data_tmp0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[12]_i_3 
       (.I0(mem_rgb565_reg_192_255_12_14_n_0),
        .I1(mem_rgb565_reg_128_191_12_14_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_12_14_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_12_14_n_0),
        .O(lcd_data_tmp0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[13]_i_2 
       (.I0(mem_rgb565_reg_192_255_27_29_n_2),
        .I1(mem_rgb565_reg_128_191_27_29_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_27_29_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_27_29_n_2),
        .O(lcd_data_tmp0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[13]_i_3 
       (.I0(mem_rgb565_reg_192_255_12_14_n_1),
        .I1(mem_rgb565_reg_128_191_12_14_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_12_14_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_12_14_n_1),
        .O(lcd_data_tmp0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[14]_i_2 
       (.I0(mem_rgb565_reg_192_255_30_30_n_0),
        .I1(mem_rgb565_reg_128_191_30_30_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_30_30_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_30_30_n_0),
        .O(lcd_data_tmp0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[14]_i_3 
       (.I0(mem_rgb565_reg_192_255_12_14_n_2),
        .I1(mem_rgb565_reg_128_191_12_14_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_12_14_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_12_14_n_2),
        .O(lcd_data_tmp0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[15]_i_2 
       (.I0(mem_rgb565_reg_192_255_31_31_n_0),
        .I1(mem_rgb565_reg_128_191_31_31_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_31_31_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_31_31_n_0),
        .O(lcd_data_tmp0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[15]_i_3 
       (.I0(mem_rgb565_reg_192_255_15_17_n_0),
        .I1(mem_rgb565_reg_128_191_15_17_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_15_17_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_15_17_n_0),
        .O(lcd_data_tmp0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[1]_i_2 
       (.I0(mem_rgb565_reg_192_255_15_17_n_2),
        .I1(mem_rgb565_reg_128_191_15_17_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_15_17_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_15_17_n_2),
        .O(lcd_data_tmp0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[1]_i_3 
       (.I0(mem_rgb565_reg_192_255_0_2_n_1),
        .I1(mem_rgb565_reg_128_191_0_2_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_0_2_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_0_2_n_1),
        .O(lcd_data_tmp0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[2]_i_2 
       (.I0(mem_rgb565_reg_192_255_18_20_n_0),
        .I1(mem_rgb565_reg_128_191_18_20_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_18_20_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_18_20_n_0),
        .O(lcd_data_tmp0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[2]_i_3 
       (.I0(mem_rgb565_reg_192_255_0_2_n_2),
        .I1(mem_rgb565_reg_128_191_0_2_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_0_2_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_0_2_n_2),
        .O(lcd_data_tmp0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[3]_i_2 
       (.I0(mem_rgb565_reg_192_255_18_20_n_1),
        .I1(mem_rgb565_reg_128_191_18_20_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_18_20_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_18_20_n_1),
        .O(lcd_data_tmp0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[3]_i_3 
       (.I0(mem_rgb565_reg_192_255_3_5_n_0),
        .I1(mem_rgb565_reg_128_191_3_5_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_3_5_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_3_5_n_0),
        .O(lcd_data_tmp0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[4]_i_2 
       (.I0(mem_rgb565_reg_192_255_18_20_n_2),
        .I1(mem_rgb565_reg_128_191_18_20_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_18_20_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_18_20_n_2),
        .O(lcd_data_tmp0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[4]_i_3 
       (.I0(mem_rgb565_reg_192_255_3_5_n_1),
        .I1(mem_rgb565_reg_128_191_3_5_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_3_5_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_3_5_n_1),
        .O(lcd_data_tmp0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[5]_i_2 
       (.I0(mem_rgb565_reg_192_255_21_23_n_0),
        .I1(mem_rgb565_reg_128_191_21_23_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_21_23_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_21_23_n_0),
        .O(lcd_data_tmp0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[5]_i_3 
       (.I0(mem_rgb565_reg_192_255_3_5_n_2),
        .I1(mem_rgb565_reg_128_191_3_5_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_3_5_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_3_5_n_2),
        .O(lcd_data_tmp0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[6]_i_2 
       (.I0(mem_rgb565_reg_192_255_21_23_n_1),
        .I1(mem_rgb565_reg_128_191_21_23_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_21_23_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_21_23_n_1),
        .O(lcd_data_tmp0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[6]_i_3 
       (.I0(mem_rgb565_reg_192_255_6_8_n_0),
        .I1(mem_rgb565_reg_128_191_6_8_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_6_8_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_6_8_n_0),
        .O(lcd_data_tmp0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[7]_i_2 
       (.I0(mem_rgb565_reg_192_255_21_23_n_2),
        .I1(mem_rgb565_reg_128_191_21_23_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_21_23_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_21_23_n_2),
        .O(lcd_data_tmp0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[7]_i_3 
       (.I0(mem_rgb565_reg_192_255_6_8_n_1),
        .I1(mem_rgb565_reg_128_191_6_8_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_6_8_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_6_8_n_1),
        .O(lcd_data_tmp0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[8]_i_2 
       (.I0(mem_rgb565_reg_192_255_24_26_n_0),
        .I1(mem_rgb565_reg_128_191_24_26_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_24_26_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_24_26_n_0),
        .O(lcd_data_tmp0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[8]_i_3 
       (.I0(mem_rgb565_reg_192_255_6_8_n_2),
        .I1(mem_rgb565_reg_128_191_6_8_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_6_8_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_6_8_n_2),
        .O(lcd_data_tmp0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[9]_i_2 
       (.I0(mem_rgb565_reg_192_255_24_26_n_1),
        .I1(mem_rgb565_reg_128_191_24_26_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_24_26_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_24_26_n_1),
        .O(lcd_data_tmp0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp[9]_i_3 
       (.I0(mem_rgb565_reg_192_255_9_11_n_0),
        .I1(mem_rgb565_reg_128_191_9_11_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_reg_64_127_9_11_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_reg_0_63_9_11_n_0),
        .O(lcd_data_tmp0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[0]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_15_17_n_1),
        .I1(mem_rgb565_mark_reg_128_191_15_17_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_15_17_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_15_17_n_1),
        .O(lcd_data_tmp_mark0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[0]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_0_2_n_0),
        .I1(mem_rgb565_mark_reg_128_191_0_2_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_0_2_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_0_2_n_0),
        .O(lcd_data_tmp_mark0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[10]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_24_26_n_2),
        .I1(mem_rgb565_mark_reg_128_191_24_26_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_24_26_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_24_26_n_2),
        .O(lcd_data_tmp_mark0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[10]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_9_11_n_1),
        .I1(mem_rgb565_mark_reg_128_191_9_11_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_9_11_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_9_11_n_1),
        .O(lcd_data_tmp_mark0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[11]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_27_29_n_0),
        .I1(mem_rgb565_mark_reg_128_191_27_29_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_27_29_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_27_29_n_0),
        .O(lcd_data_tmp_mark0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[11]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_9_11_n_2),
        .I1(mem_rgb565_mark_reg_128_191_9_11_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_9_11_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_9_11_n_2),
        .O(lcd_data_tmp_mark0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[12]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_27_29_n_1),
        .I1(mem_rgb565_mark_reg_128_191_27_29_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_27_29_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_27_29_n_1),
        .O(lcd_data_tmp_mark0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[12]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_12_14_n_0),
        .I1(mem_rgb565_mark_reg_128_191_12_14_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_12_14_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_12_14_n_0),
        .O(lcd_data_tmp_mark0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[13]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_27_29_n_2),
        .I1(mem_rgb565_mark_reg_128_191_27_29_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_27_29_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_27_29_n_2),
        .O(lcd_data_tmp_mark0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[13]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_12_14_n_1),
        .I1(mem_rgb565_mark_reg_128_191_12_14_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_12_14_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_12_14_n_1),
        .O(lcd_data_tmp_mark0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[14]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_30_30_n_0),
        .I1(mem_rgb565_mark_reg_128_191_30_30_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_30_30_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_30_30_n_0),
        .O(lcd_data_tmp_mark0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[14]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_12_14_n_2),
        .I1(mem_rgb565_mark_reg_128_191_12_14_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_12_14_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_12_14_n_2),
        .O(lcd_data_tmp_mark0[14]));
  LUT5 #(
    .INIT(32'h00000051)) 
    \lcd_data_tmp_mark[15]_i_1 
       (.I0(\lcd_data_tmp_mark[15]_i_3_n_0 ),
        .I1(\lcd_data_tmp_mark[15]_i_4_n_0 ),
        .I2(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I3(rstart),
        .I4(receive_count1_mark_reg0),
        .O(lcd_data_tmp));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \lcd_data_tmp_mark[15]_i_10 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[10]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[15]),
        .O(\lcd_data_tmp_mark[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lcd_data_tmp_mark[15]_i_11 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[4]),
        .I3(h_count_reg[1]),
        .O(\lcd_data_tmp_mark[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \lcd_data_tmp_mark[15]_i_3 
       (.I0(\lcd_data_tmp_mark[15]_i_8_n_0 ),
        .I1(\lcd_data_tmp_mark[15]_i_9_n_0 ),
        .I2(\lcd_data_tmp_mark[15]_i_10_n_0 ),
        .I3(\lcd_data_tmp_mark[15]_i_11_n_0 ),
        .O(\lcd_data_tmp_mark[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFFBBFF)) 
    \lcd_data_tmp_mark[15]_i_4 
       (.I0(\lcd_data_cmd[7]_i_3_n_0 ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\lcd_data_tmp_mark[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \lcd_data_tmp_mark[15]_i_5 
       (.I0(\lcd_data_cmd[7]_i_4_n_0 ),
        .I1(p_2_in__0),
        .I2(\lcd_data_cmd[7]_i_3_n_0 ),
        .I3(\count_reg_n_0_[14] ),
        .I4(\count_reg_n_0_[13] ),
        .I5(\count_reg_n_0_[15] ),
        .O(\lcd_data_tmp_mark[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[15]_i_6 
       (.I0(mem_rgb565_mark_reg_192_255_31_31_n_0),
        .I1(mem_rgb565_mark_reg_128_191_31_31_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_31_31_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_31_31_n_0),
        .O(lcd_data_tmp_mark0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[15]_i_7 
       (.I0(mem_rgb565_mark_reg_192_255_15_17_n_0),
        .I1(mem_rgb565_mark_reg_128_191_15_17_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_15_17_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_15_17_n_0),
        .O(lcd_data_tmp_mark0[15]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \lcd_data_tmp_mark[15]_i_8 
       (.I0(h_count_reg[13]),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[3]),
        .I3(h_count_reg[14]),
        .O(\lcd_data_tmp_mark[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \lcd_data_tmp_mark[15]_i_9 
       (.I0(h_count_reg[11]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[5]),
        .I3(h_count_reg[12]),
        .O(\lcd_data_tmp_mark[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[1]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_15_17_n_2),
        .I1(mem_rgb565_mark_reg_128_191_15_17_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_15_17_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_15_17_n_2),
        .O(lcd_data_tmp_mark0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[1]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_0_2_n_1),
        .I1(mem_rgb565_mark_reg_128_191_0_2_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_0_2_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_0_2_n_1),
        .O(lcd_data_tmp_mark0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[2]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_18_20_n_0),
        .I1(mem_rgb565_mark_reg_128_191_18_20_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_18_20_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_18_20_n_0),
        .O(lcd_data_tmp_mark0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[2]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_0_2_n_2),
        .I1(mem_rgb565_mark_reg_128_191_0_2_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_0_2_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_0_2_n_2),
        .O(lcd_data_tmp_mark0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[3]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_18_20_n_1),
        .I1(mem_rgb565_mark_reg_128_191_18_20_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_18_20_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_18_20_n_1),
        .O(lcd_data_tmp_mark0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[3]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_3_5_n_0),
        .I1(mem_rgb565_mark_reg_128_191_3_5_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_3_5_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_3_5_n_0),
        .O(lcd_data_tmp_mark0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[4]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_18_20_n_2),
        .I1(mem_rgb565_mark_reg_128_191_18_20_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_18_20_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_18_20_n_2),
        .O(lcd_data_tmp_mark0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[4]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_3_5_n_1),
        .I1(mem_rgb565_mark_reg_128_191_3_5_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_3_5_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_3_5_n_1),
        .O(lcd_data_tmp_mark0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[5]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_21_23_n_0),
        .I1(mem_rgb565_mark_reg_128_191_21_23_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_21_23_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_21_23_n_0),
        .O(lcd_data_tmp_mark0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[5]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_3_5_n_2),
        .I1(mem_rgb565_mark_reg_128_191_3_5_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_3_5_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_3_5_n_2),
        .O(lcd_data_tmp_mark0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[6]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_21_23_n_1),
        .I1(mem_rgb565_mark_reg_128_191_21_23_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_21_23_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_21_23_n_1),
        .O(lcd_data_tmp_mark0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[6]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_6_8_n_0),
        .I1(mem_rgb565_mark_reg_128_191_6_8_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_6_8_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_6_8_n_0),
        .O(lcd_data_tmp_mark0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[7]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_21_23_n_2),
        .I1(mem_rgb565_mark_reg_128_191_21_23_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_21_23_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_21_23_n_2),
        .O(lcd_data_tmp_mark0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[7]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_6_8_n_1),
        .I1(mem_rgb565_mark_reg_128_191_6_8_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_6_8_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_6_8_n_1),
        .O(lcd_data_tmp_mark0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[8]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_24_26_n_0),
        .I1(mem_rgb565_mark_reg_128_191_24_26_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_24_26_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_24_26_n_0),
        .O(lcd_data_tmp_mark0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[8]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_6_8_n_2),
        .I1(mem_rgb565_mark_reg_128_191_6_8_n_2),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_6_8_n_2),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_6_8_n_2),
        .O(lcd_data_tmp_mark0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[9]_i_2 
       (.I0(mem_rgb565_mark_reg_192_255_24_26_n_1),
        .I1(mem_rgb565_mark_reg_128_191_24_26_n_1),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_24_26_n_1),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_24_26_n_1),
        .O(lcd_data_tmp_mark0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \lcd_data_tmp_mark[9]_i_3 
       (.I0(mem_rgb565_mark_reg_192_255_9_11_n_0),
        .I1(mem_rgb565_mark_reg_128_191_9_11_n_0),
        .I2(total_count[9]),
        .I3(mem_rgb565_mark_reg_64_127_9_11_n_0),
        .I4(total_count[8]),
        .I5(mem_rgb565_mark_reg_0_63_9_11_n_0),
        .O(lcd_data_tmp_mark0[9]));
  FDRE \lcd_data_tmp_mark_reg[0] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[0]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[0]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[0]_i_1 
       (.I0(lcd_data_tmp_mark0[16]),
        .I1(lcd_data_tmp_mark0[0]),
        .O(\lcd_data_tmp_mark_reg[0]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[10] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[10]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[10]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[10]_i_1 
       (.I0(lcd_data_tmp_mark0[26]),
        .I1(lcd_data_tmp_mark0[10]),
        .O(\lcd_data_tmp_mark_reg[10]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[11] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[11]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[11]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[11]_i_1 
       (.I0(lcd_data_tmp_mark0[27]),
        .I1(lcd_data_tmp_mark0[11]),
        .O(\lcd_data_tmp_mark_reg[11]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[12] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[12]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[12]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[12]_i_1 
       (.I0(lcd_data_tmp_mark0[28]),
        .I1(lcd_data_tmp_mark0[12]),
        .O(\lcd_data_tmp_mark_reg[12]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[13] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[13]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[13]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[13]_i_1 
       (.I0(lcd_data_tmp_mark0[29]),
        .I1(lcd_data_tmp_mark0[13]),
        .O(\lcd_data_tmp_mark_reg[13]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[14] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[14]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[14]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[14]_i_1 
       (.I0(lcd_data_tmp_mark0[30]),
        .I1(lcd_data_tmp_mark0[14]),
        .O(\lcd_data_tmp_mark_reg[14]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[15] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[15]_i_2_n_0 ),
        .Q(lcd_data_tmp_mark[15]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[15]_i_2 
       (.I0(lcd_data_tmp_mark0[31]),
        .I1(lcd_data_tmp_mark0[15]),
        .O(\lcd_data_tmp_mark_reg[15]_i_2_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[1] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[1]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[1]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[1]_i_1 
       (.I0(lcd_data_tmp_mark0[17]),
        .I1(lcd_data_tmp_mark0[1]),
        .O(\lcd_data_tmp_mark_reg[1]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[2] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[2]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[2]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[2]_i_1 
       (.I0(lcd_data_tmp_mark0[18]),
        .I1(lcd_data_tmp_mark0[2]),
        .O(\lcd_data_tmp_mark_reg[2]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[3] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[3]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[3]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[3]_i_1 
       (.I0(lcd_data_tmp_mark0[19]),
        .I1(lcd_data_tmp_mark0[3]),
        .O(\lcd_data_tmp_mark_reg[3]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[4] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[4]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[4]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[4]_i_1 
       (.I0(lcd_data_tmp_mark0[20]),
        .I1(lcd_data_tmp_mark0[4]),
        .O(\lcd_data_tmp_mark_reg[4]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[5] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[5]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[5]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[5]_i_1 
       (.I0(lcd_data_tmp_mark0[21]),
        .I1(lcd_data_tmp_mark0[5]),
        .O(\lcd_data_tmp_mark_reg[5]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[6] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[6]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[6]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[6]_i_1 
       (.I0(lcd_data_tmp_mark0[22]),
        .I1(lcd_data_tmp_mark0[6]),
        .O(\lcd_data_tmp_mark_reg[6]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[7] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[7]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[7]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[7]_i_1 
       (.I0(lcd_data_tmp_mark0[23]),
        .I1(lcd_data_tmp_mark0[7]),
        .O(\lcd_data_tmp_mark_reg[7]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[8] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[8]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[8]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[8]_i_1 
       (.I0(lcd_data_tmp_mark0[24]),
        .I1(lcd_data_tmp_mark0[8]),
        .O(\lcd_data_tmp_mark_reg[8]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_mark_reg[9] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_mark_reg[9]_i_1_n_0 ),
        .Q(lcd_data_tmp_mark[9]),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_mark_reg[9]_i_1 
       (.I0(lcd_data_tmp_mark0[25]),
        .I1(lcd_data_tmp_mark0[9]),
        .O(\lcd_data_tmp_mark_reg[9]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[0] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[0]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[0]_i_1 
       (.I0(lcd_data_tmp0[16]),
        .I1(lcd_data_tmp0[0]),
        .O(\lcd_data_tmp_reg[0]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[10] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[10]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[10] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[10]_i_1 
       (.I0(lcd_data_tmp0[26]),
        .I1(lcd_data_tmp0[10]),
        .O(\lcd_data_tmp_reg[10]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[11] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[11]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[11] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[11]_i_1 
       (.I0(lcd_data_tmp0[27]),
        .I1(lcd_data_tmp0[11]),
        .O(\lcd_data_tmp_reg[11]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[12] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[12]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[12] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[12]_i_1 
       (.I0(lcd_data_tmp0[28]),
        .I1(lcd_data_tmp0[12]),
        .O(\lcd_data_tmp_reg[12]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[13] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[13]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[13] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[13]_i_1 
       (.I0(lcd_data_tmp0[29]),
        .I1(lcd_data_tmp0[13]),
        .O(\lcd_data_tmp_reg[13]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[14] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[14]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[14] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[14]_i_1 
       (.I0(lcd_data_tmp0[30]),
        .I1(lcd_data_tmp0[14]),
        .O(\lcd_data_tmp_reg[14]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[15] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[15]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[15]_i_1 
       (.I0(lcd_data_tmp0[31]),
        .I1(lcd_data_tmp0[15]),
        .O(\lcd_data_tmp_reg[15]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[1] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[1]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[1]_i_1 
       (.I0(lcd_data_tmp0[17]),
        .I1(lcd_data_tmp0[1]),
        .O(\lcd_data_tmp_reg[1]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[2] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[2]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[2]_i_1 
       (.I0(lcd_data_tmp0[18]),
        .I1(lcd_data_tmp0[2]),
        .O(\lcd_data_tmp_reg[2]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[3] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[3]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[3]_i_1 
       (.I0(lcd_data_tmp0[19]),
        .I1(lcd_data_tmp0[3]),
        .O(\lcd_data_tmp_reg[3]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[4] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[4]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[4]_i_1 
       (.I0(lcd_data_tmp0[20]),
        .I1(lcd_data_tmp0[4]),
        .O(\lcd_data_tmp_reg[4]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[5] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[5]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[5]_i_1 
       (.I0(lcd_data_tmp0[21]),
        .I1(lcd_data_tmp0[5]),
        .O(\lcd_data_tmp_reg[5]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[6] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[6]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[6]_i_1 
       (.I0(lcd_data_tmp0[22]),
        .I1(lcd_data_tmp0[6]),
        .O(\lcd_data_tmp_reg[6]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[7] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[7]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[7]_i_1 
       (.I0(lcd_data_tmp0[23]),
        .I1(lcd_data_tmp0[7]),
        .O(\lcd_data_tmp_reg[7]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[8] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[8]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[8] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[8]_i_1 
       (.I0(lcd_data_tmp0[24]),
        .I1(lcd_data_tmp0[8]),
        .O(\lcd_data_tmp_reg[8]_i_1_n_0 ),
        .S(total_count[1]));
  FDRE \lcd_data_tmp_reg[9] 
       (.C(clk_use),
        .CE(lcd_data_tmp),
        .D(\lcd_data_tmp_reg[9]_i_1_n_0 ),
        .Q(\lcd_data_tmp_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \lcd_data_tmp_reg[9]_i_1 
       (.I0(lcd_data_tmp0[25]),
        .I1(lcd_data_tmp0[9]),
        .O(\lcd_data_tmp_reg[9]_i_1_n_0 ),
        .S(total_count[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_0_2_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_0_2_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_0_2_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    mem_rgb565_mark_reg_0_63_0_2_i_1
       (.I0(receive_count1_mark_reg0),
        .I1(rnext),
        .I2(select_addr),
        .I3(receive_count1_mark[6]),
        .I4(receive_count1_mark[7]),
        .O(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_12_14_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_12_14_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_12_14_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_15_17_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_15_17_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_15_17_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_18_20_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_18_20_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_18_20_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_21_23_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_21_23_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_21_23_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_24_26_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_24_26_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_24_26_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_27_29_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_27_29_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_27_29_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_0_63_30_30
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_mark_reg_0_63_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_0_63_31_31
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_mark_reg_0_63_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_3_5_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_3_5_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_3_5_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_6_8_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_6_8_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_6_8_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_0_63_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_0_63_9_11_n_0),
        .DOB(mem_rgb565_mark_reg_0_63_9_11_n_1),
        .DOC(mem_rgb565_mark_reg_0_63_9_11_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_0_2_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_0_2_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_0_2_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    mem_rgb565_mark_reg_128_191_0_2_i_1
       (.I0(receive_count1_mark[6]),
        .I1(receive_count1_mark[7]),
        .I2(select_addr),
        .I3(rnext),
        .I4(receive_count1_mark_reg0),
        .O(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_12_14_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_12_14_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_12_14_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_15_17_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_15_17_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_15_17_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_18_20_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_18_20_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_18_20_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_21_23_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_21_23_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_21_23_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_24_26_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_24_26_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_24_26_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_27_29_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_27_29_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_27_29_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_128_191_30_30
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_mark_reg_128_191_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_128_191_31_31
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_mark_reg_128_191_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_3_5_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_3_5_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_3_5_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_6_8_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_6_8_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_6_8_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_128_191_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_128_191_9_11_n_0),
        .DOB(mem_rgb565_mark_reg_128_191_9_11_n_1),
        .DOC(mem_rgb565_mark_reg_128_191_9_11_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_0_2_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_0_2_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_0_2_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_rgb565_mark_reg_192_255_0_2_i_1
       (.I0(receive_count1_mark_reg0),
        .I1(rnext),
        .I2(select_addr),
        .I3(receive_count1_mark[6]),
        .I4(receive_count1_mark[7]),
        .O(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_12_14_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_12_14_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_12_14_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_15_17_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_15_17_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_15_17_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_18_20_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_18_20_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_18_20_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_21_23_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_21_23_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_21_23_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_24_26_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_24_26_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_24_26_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_27_29_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_27_29_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_27_29_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_192_255_30_30
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_mark_reg_192_255_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_192_255_31_31
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_mark_reg_192_255_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_3_5_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_3_5_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_3_5_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_6_8_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_6_8_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_6_8_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_192_255_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_192_255_9_11_n_0),
        .DOB(mem_rgb565_mark_reg_192_255_9_11_n_1),
        .DOC(mem_rgb565_mark_reg_192_255_9_11_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_0_2_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_0_2_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_0_2_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    mem_rgb565_mark_reg_64_127_0_2_i_1
       (.I0(receive_count1_mark[7]),
        .I1(receive_count1_mark[6]),
        .I2(select_addr),
        .I3(rnext),
        .I4(receive_count1_mark_reg0),
        .O(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_12_14_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_12_14_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_12_14_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_15_17_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_15_17_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_15_17_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_18_20_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_18_20_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_18_20_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_21_23_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_21_23_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_21_23_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_24_26_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_24_26_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_24_26_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_27_29_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_27_29_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_27_29_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_64_127_30_30
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_mark_reg_64_127_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_mark_reg_64_127_31_31
       (.A0(receive_count1_mark[0]),
        .A1(receive_count1_mark[1]),
        .A2(receive_count1_mark[2]),
        .A3(receive_count1_mark[3]),
        .A4(receive_count1_mark[4]),
        .A5(receive_count1_mark[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_mark_reg_64_127_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_mark_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_3_5_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_3_5_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_3_5_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_6_8_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_6_8_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_6_8_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_mark_reg_64_127_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1_mark[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_mark_reg_64_127_9_11_n_0),
        .DOB(mem_rgb565_mark_reg_64_127_9_11_n_1),
        .DOC(mem_rgb565_mark_reg_64_127_9_11_n_2),
        .DOD(NLW_mem_rgb565_mark_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_mark_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_0_2_n_0),
        .DOB(mem_rgb565_reg_0_63_0_2_n_1),
        .DOC(mem_rgb565_reg_0_63_0_2_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    mem_rgb565_reg_0_63_0_2_i_1
       (.I0(receive_count1_mark_reg0),
        .I1(rnext),
        .I2(select_addr),
        .I3(receive_count1[6]),
        .I4(receive_count1[7]),
        .O(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_12_14_n_0),
        .DOB(mem_rgb565_reg_0_63_12_14_n_1),
        .DOC(mem_rgb565_reg_0_63_12_14_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_15_17_n_0),
        .DOB(mem_rgb565_reg_0_63_15_17_n_1),
        .DOC(mem_rgb565_reg_0_63_15_17_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_18_20_n_0),
        .DOB(mem_rgb565_reg_0_63_18_20_n_1),
        .DOC(mem_rgb565_reg_0_63_18_20_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_21_23_n_0),
        .DOB(mem_rgb565_reg_0_63_21_23_n_1),
        .DOC(mem_rgb565_reg_0_63_21_23_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_24_26_n_0),
        .DOB(mem_rgb565_reg_0_63_24_26_n_1),
        .DOC(mem_rgb565_reg_0_63_24_26_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_27_29_n_0),
        .DOB(mem_rgb565_reg_0_63_27_29_n_1),
        .DOC(mem_rgb565_reg_0_63_27_29_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_0_63_30_30
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_reg_0_63_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_0_63_31_31
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_reg_0_63_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_3_5_n_0),
        .DOB(mem_rgb565_reg_0_63_3_5_n_1),
        .DOC(mem_rgb565_reg_0_63_3_5_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_6_8_n_0),
        .DOB(mem_rgb565_reg_0_63_6_8_n_1),
        .DOC(mem_rgb565_reg_0_63_6_8_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_0_63_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_0_63_9_11_n_0),
        .DOB(mem_rgb565_reg_0_63_9_11_n_1),
        .DOC(mem_rgb565_reg_0_63_9_11_n_2),
        .DOD(NLW_mem_rgb565_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_0_2_n_0),
        .DOB(mem_rgb565_reg_128_191_0_2_n_1),
        .DOC(mem_rgb565_reg_128_191_0_2_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    mem_rgb565_reg_128_191_0_2_i_1
       (.I0(receive_count1[6]),
        .I1(receive_count1[7]),
        .I2(select_addr),
        .I3(rnext),
        .I4(receive_count1_mark_reg0),
        .O(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_12_14_n_0),
        .DOB(mem_rgb565_reg_128_191_12_14_n_1),
        .DOC(mem_rgb565_reg_128_191_12_14_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_15_17_n_0),
        .DOB(mem_rgb565_reg_128_191_15_17_n_1),
        .DOC(mem_rgb565_reg_128_191_15_17_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_18_20_n_0),
        .DOB(mem_rgb565_reg_128_191_18_20_n_1),
        .DOC(mem_rgb565_reg_128_191_18_20_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_21_23_n_0),
        .DOB(mem_rgb565_reg_128_191_21_23_n_1),
        .DOC(mem_rgb565_reg_128_191_21_23_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_24_26_n_0),
        .DOB(mem_rgb565_reg_128_191_24_26_n_1),
        .DOC(mem_rgb565_reg_128_191_24_26_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_27_29_n_0),
        .DOB(mem_rgb565_reg_128_191_27_29_n_1),
        .DOC(mem_rgb565_reg_128_191_27_29_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_128_191_30_30
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_reg_128_191_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_128_191_31_31
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_reg_128_191_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_3_5_n_0),
        .DOB(mem_rgb565_reg_128_191_3_5_n_1),
        .DOC(mem_rgb565_reg_128_191_3_5_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_6_8_n_0),
        .DOB(mem_rgb565_reg_128_191_6_8_n_1),
        .DOC(mem_rgb565_reg_128_191_6_8_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_128_191_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_128_191_9_11_n_0),
        .DOB(mem_rgb565_reg_128_191_9_11_n_1),
        .DOC(mem_rgb565_reg_128_191_9_11_n_2),
        .DOD(NLW_mem_rgb565_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_0_2_n_0),
        .DOB(mem_rgb565_reg_192_255_0_2_n_1),
        .DOC(mem_rgb565_reg_192_255_0_2_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    mem_rgb565_reg_192_255_0_2_i_1
       (.I0(receive_count1_mark_reg0),
        .I1(rnext),
        .I2(select_addr),
        .I3(receive_count1[6]),
        .I4(receive_count1[7]),
        .O(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_12_14_n_0),
        .DOB(mem_rgb565_reg_192_255_12_14_n_1),
        .DOC(mem_rgb565_reg_192_255_12_14_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_15_17_n_0),
        .DOB(mem_rgb565_reg_192_255_15_17_n_1),
        .DOC(mem_rgb565_reg_192_255_15_17_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_18_20_n_0),
        .DOB(mem_rgb565_reg_192_255_18_20_n_1),
        .DOC(mem_rgb565_reg_192_255_18_20_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_21_23_n_0),
        .DOB(mem_rgb565_reg_192_255_21_23_n_1),
        .DOC(mem_rgb565_reg_192_255_21_23_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_24_26_n_0),
        .DOB(mem_rgb565_reg_192_255_24_26_n_1),
        .DOC(mem_rgb565_reg_192_255_24_26_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_27_29_n_0),
        .DOB(mem_rgb565_reg_192_255_27_29_n_1),
        .DOC(mem_rgb565_reg_192_255_27_29_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_192_255_30_30
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_reg_192_255_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_192_255_31_31
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_reg_192_255_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_3_5_n_0),
        .DOB(mem_rgb565_reg_192_255_3_5_n_1),
        .DOC(mem_rgb565_reg_192_255_3_5_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_6_8_n_0),
        .DOB(mem_rgb565_reg_192_255_6_8_n_1),
        .DOC(mem_rgb565_reg_192_255_6_8_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_192_255_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_192_255_9_11_n_0),
        .DOB(mem_rgb565_reg_192_255_9_11_n_1),
        .DOC(mem_rgb565_reg_192_255_9_11_n_2),
        .DOD(NLW_mem_rgb565_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_0_2
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[0]),
        .DIB(rdata[1]),
        .DIC(rdata[2]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_0_2_n_0),
        .DOB(mem_rgb565_reg_64_127_0_2_n_1),
        .DOC(mem_rgb565_reg_64_127_0_2_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    mem_rgb565_reg_64_127_0_2_i_1
       (.I0(receive_count1[7]),
        .I1(receive_count1[6]),
        .I2(select_addr),
        .I3(rnext),
        .I4(receive_count1_mark_reg0),
        .O(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_12_14
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[12]),
        .DIB(rdata[13]),
        .DIC(rdata[14]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_12_14_n_0),
        .DOB(mem_rgb565_reg_64_127_12_14_n_1),
        .DOC(mem_rgb565_reg_64_127_12_14_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_15_17
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[15]),
        .DIB(rdata[16]),
        .DIC(rdata[17]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_15_17_n_0),
        .DOB(mem_rgb565_reg_64_127_15_17_n_1),
        .DOC(mem_rgb565_reg_64_127_15_17_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_18_20
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[18]),
        .DIB(rdata[19]),
        .DIC(rdata[20]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_18_20_n_0),
        .DOB(mem_rgb565_reg_64_127_18_20_n_1),
        .DOC(mem_rgb565_reg_64_127_18_20_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_21_23
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[21]),
        .DIB(rdata[22]),
        .DIC(rdata[23]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_21_23_n_0),
        .DOB(mem_rgb565_reg_64_127_21_23_n_1),
        .DOC(mem_rgb565_reg_64_127_21_23_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_24_26
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[24]),
        .DIB(rdata[25]),
        .DIC(rdata[26]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_24_26_n_0),
        .DOB(mem_rgb565_reg_64_127_24_26_n_1),
        .DOC(mem_rgb565_reg_64_127_24_26_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_27_29
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[27]),
        .DIB(rdata[28]),
        .DIC(rdata[29]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_27_29_n_0),
        .DOB(mem_rgb565_reg_64_127_27_29_n_1),
        .DOC(mem_rgb565_reg_64_127_27_29_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_64_127_30_30
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[30]),
        .DPO(mem_rgb565_reg_64_127_30_30_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  RAM64X1D mem_rgb565_reg_64_127_31_31
       (.A0(receive_count1[0]),
        .A1(receive_count1[1]),
        .A2(receive_count1[2]),
        .A3(receive_count1[3]),
        .A4(receive_count1[4]),
        .A5(receive_count1[5]),
        .D(rdata[31]),
        .DPO(mem_rgb565_reg_64_127_31_31_n_0),
        .DPRA0(total_count[2]),
        .DPRA1(total_count[3]),
        .DPRA2(total_count[4]),
        .DPRA3(total_count[5]),
        .DPRA4(total_count[6]),
        .DPRA5(total_count[7]),
        .SPO(NLW_mem_rgb565_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_3_5
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[3]),
        .DIB(rdata[4]),
        .DIC(rdata[5]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_3_5_n_0),
        .DOB(mem_rgb565_reg_64_127_3_5_n_1),
        .DOC(mem_rgb565_reg_64_127_3_5_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_6_8
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[6]),
        .DIB(rdata[7]),
        .DIC(rdata[8]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_6_8_n_0),
        .DOB(mem_rgb565_reg_64_127_6_8_n_1),
        .DOC(mem_rgb565_reg_64_127_6_8_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M mem_rgb565_reg_64_127_9_11
       (.ADDRA(total_count[7:2]),
        .ADDRB(total_count[7:2]),
        .ADDRC(total_count[7:2]),
        .ADDRD(receive_count1[5:0]),
        .DIA(rdata[9]),
        .DIB(rdata[10]),
        .DIC(rdata[11]),
        .DID(1'b0),
        .DOA(mem_rgb565_reg_64_127_9_11_n_0),
        .DOB(mem_rgb565_reg_64_127_9_11_n_1),
        .DOC(mem_rgb565_reg_64_127_9_11_n_2),
        .DOD(NLW_mem_rgb565_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_rgb565_reg_64_127_0_2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \receive_count1[31]_i_1 
       (.I0(select_addr),
        .O(\receive_count1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \receive_count1[3]_i_2 
       (.I0(receive_count1[0]),
        .I1(rnext),
        .O(\receive_count1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \receive_count1_mark[3]_i_2 
       (.I0(receive_count1_mark[0]),
        .I1(select_addr),
        .I2(rnext),
        .O(\receive_count1_mark[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[0]),
        .Q(receive_count1_mark[0]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[10]),
        .Q(receive_count1_mark[10]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[11]),
        .Q(receive_count1_mark[11]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[11]_i_1 
       (.CI(\receive_count1_mark_reg[7]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[11]_i_1_n_0 ,\receive_count1_mark_reg[11]_i_1_n_1 ,\receive_count1_mark_reg[11]_i_1_n_2 ,\receive_count1_mark_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[11:8]),
        .S(receive_count1_mark[11:8]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[12]),
        .Q(receive_count1_mark[12]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[13]),
        .Q(receive_count1_mark[13]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[14]),
        .Q(receive_count1_mark[14]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[15]),
        .Q(receive_count1_mark[15]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[15]_i_1 
       (.CI(\receive_count1_mark_reg[11]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[15]_i_1_n_0 ,\receive_count1_mark_reg[15]_i_1_n_1 ,\receive_count1_mark_reg[15]_i_1_n_2 ,\receive_count1_mark_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[15:12]),
        .S(receive_count1_mark[15:12]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[16]),
        .Q(receive_count1_mark[16]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[17]),
        .Q(receive_count1_mark[17]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[18]),
        .Q(receive_count1_mark[18]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[19]),
        .Q(receive_count1_mark[19]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[19]_i_1 
       (.CI(\receive_count1_mark_reg[15]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[19]_i_1_n_0 ,\receive_count1_mark_reg[19]_i_1_n_1 ,\receive_count1_mark_reg[19]_i_1_n_2 ,\receive_count1_mark_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[19:16]),
        .S(receive_count1_mark[19:16]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[1]),
        .Q(receive_count1_mark[1]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[20]),
        .Q(receive_count1_mark[20]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[21]),
        .Q(receive_count1_mark[21]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[22]),
        .Q(receive_count1_mark[22]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[23]),
        .Q(receive_count1_mark[23]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[23]_i_1 
       (.CI(\receive_count1_mark_reg[19]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[23]_i_1_n_0 ,\receive_count1_mark_reg[23]_i_1_n_1 ,\receive_count1_mark_reg[23]_i_1_n_2 ,\receive_count1_mark_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[23:20]),
        .S(receive_count1_mark[23:20]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[24]),
        .Q(receive_count1_mark[24]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[25]),
        .Q(receive_count1_mark[25]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[26]),
        .Q(receive_count1_mark[26]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[27]),
        .Q(receive_count1_mark[27]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[27]_i_1 
       (.CI(\receive_count1_mark_reg[23]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[27]_i_1_n_0 ,\receive_count1_mark_reg[27]_i_1_n_1 ,\receive_count1_mark_reg[27]_i_1_n_2 ,\receive_count1_mark_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[27:24]),
        .S(receive_count1_mark[27:24]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[28]),
        .Q(receive_count1_mark[28]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[29]),
        .Q(receive_count1_mark[29]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[2]),
        .Q(receive_count1_mark[2]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[30]),
        .Q(receive_count1_mark[30]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[31]),
        .Q(receive_count1_mark[31]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[31]_i_1 
       (.CI(\receive_count1_mark_reg[27]_i_1_n_0 ),
        .CO({\NLW_receive_count1_mark_reg[31]_i_1_CO_UNCONNECTED [3],\receive_count1_mark_reg[31]_i_1_n_1 ,\receive_count1_mark_reg[31]_i_1_n_2 ,\receive_count1_mark_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[31:28]),
        .S(receive_count1_mark[31:28]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[3]),
        .Q(receive_count1_mark[3]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\receive_count1_mark_reg[3]_i_1_n_0 ,\receive_count1_mark_reg[3]_i_1_n_1 ,\receive_count1_mark_reg[3]_i_1_n_2 ,\receive_count1_mark_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,receive_count1_mark[0]}),
        .O(receive_count1_mark__0[3:0]),
        .S({receive_count1_mark[3:1],\receive_count1_mark[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[4]),
        .Q(receive_count1_mark[4]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[5]),
        .Q(receive_count1_mark[5]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[6]),
        .Q(receive_count1_mark[6]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[7]),
        .Q(receive_count1_mark[7]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_mark_reg[7]_i_1 
       (.CI(\receive_count1_mark_reg[3]_i_1_n_0 ),
        .CO({\receive_count1_mark_reg[7]_i_1_n_0 ,\receive_count1_mark_reg[7]_i_1_n_1 ,\receive_count1_mark_reg[7]_i_1_n_2 ,\receive_count1_mark_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1_mark__0[7:4]),
        .S(receive_count1_mark[7:4]));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[8]),
        .Q(receive_count1_mark[8]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count1_mark_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count1_mark__0[9]),
        .Q(receive_count1_mark[9]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[0] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[0]),
        .Q(receive_count1[0]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[10] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[10]),
        .Q(receive_count1[10]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[11] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[11]),
        .Q(receive_count1[11]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[11]_i_1 
       (.CI(\receive_count1_reg[7]_i_1_n_0 ),
        .CO({\receive_count1_reg[11]_i_1_n_0 ,\receive_count1_reg[11]_i_1_n_1 ,\receive_count1_reg[11]_i_1_n_2 ,\receive_count1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[11:8]),
        .S(receive_count1[11:8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[12] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[12]),
        .Q(receive_count1[12]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[13] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[13]),
        .Q(receive_count1[13]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[14] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[14]),
        .Q(receive_count1[14]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[15] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[15]),
        .Q(receive_count1[15]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[15]_i_1 
       (.CI(\receive_count1_reg[11]_i_1_n_0 ),
        .CO({\receive_count1_reg[15]_i_1_n_0 ,\receive_count1_reg[15]_i_1_n_1 ,\receive_count1_reg[15]_i_1_n_2 ,\receive_count1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[15:12]),
        .S(receive_count1[15:12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[16] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[16]),
        .Q(receive_count1[16]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[17] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[17]),
        .Q(receive_count1[17]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[18] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[18]),
        .Q(receive_count1[18]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[19] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[19]),
        .Q(receive_count1[19]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[19]_i_1 
       (.CI(\receive_count1_reg[15]_i_1_n_0 ),
        .CO({\receive_count1_reg[19]_i_1_n_0 ,\receive_count1_reg[19]_i_1_n_1 ,\receive_count1_reg[19]_i_1_n_2 ,\receive_count1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[19:16]),
        .S(receive_count1[19:16]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[1] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[1]),
        .Q(receive_count1[1]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[20] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[20]),
        .Q(receive_count1[20]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[21] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[21]),
        .Q(receive_count1[21]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[22] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[22]),
        .Q(receive_count1[22]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[23] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[23]),
        .Q(receive_count1[23]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[23]_i_1 
       (.CI(\receive_count1_reg[19]_i_1_n_0 ),
        .CO({\receive_count1_reg[23]_i_1_n_0 ,\receive_count1_reg[23]_i_1_n_1 ,\receive_count1_reg[23]_i_1_n_2 ,\receive_count1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[23:20]),
        .S(receive_count1[23:20]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[24] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[24]),
        .Q(receive_count1[24]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[25] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[25]),
        .Q(receive_count1[25]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[26] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[26]),
        .Q(receive_count1[26]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[27] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[27]),
        .Q(receive_count1[27]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[27]_i_1 
       (.CI(\receive_count1_reg[23]_i_1_n_0 ),
        .CO({\receive_count1_reg[27]_i_1_n_0 ,\receive_count1_reg[27]_i_1_n_1 ,\receive_count1_reg[27]_i_1_n_2 ,\receive_count1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[27:24]),
        .S(receive_count1[27:24]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[28] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[28]),
        .Q(receive_count1[28]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[29] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[29]),
        .Q(receive_count1[29]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[2] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[2]),
        .Q(receive_count1[2]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[30] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[30]),
        .Q(receive_count1[30]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[31] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[31]),
        .Q(receive_count1[31]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[31]_i_2 
       (.CI(\receive_count1_reg[27]_i_1_n_0 ),
        .CO({\NLW_receive_count1_reg[31]_i_2_CO_UNCONNECTED [3],\receive_count1_reg[31]_i_2_n_1 ,\receive_count1_reg[31]_i_2_n_2 ,\receive_count1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[31:28]),
        .S(receive_count1[31:28]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[3] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[3]),
        .Q(receive_count1[3]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\receive_count1_reg[3]_i_1_n_0 ,\receive_count1_reg[3]_i_1_n_1 ,\receive_count1_reg[3]_i_1_n_2 ,\receive_count1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,receive_count1[0]}),
        .O(receive_count1__0[3:0]),
        .S({receive_count1[3:1],\receive_count1[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[4] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[4]),
        .Q(receive_count1[4]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[5] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[5]),
        .Q(receive_count1[5]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[6] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[6]),
        .Q(receive_count1[6]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[7] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[7]),
        .Q(receive_count1[7]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count1_reg[7]_i_1 
       (.CI(\receive_count1_reg[3]_i_1_n_0 ),
        .CO({\receive_count1_reg[7]_i_1_n_0 ,\receive_count1_reg[7]_i_1_n_1 ,\receive_count1_reg[7]_i_1_n_2 ,\receive_count1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count1__0[7:4]),
        .S(receive_count1[7:4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[8] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[8]),
        .Q(receive_count1[8]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \receive_count1_reg[9] 
       (.C(clk),
        .CE(\receive_count1[31]_i_1_n_0 ),
        .D(receive_count1__0[9]),
        .Q(receive_count1[9]),
        .R(receive_count1_mark_reg0));
  LUT2 #(
    .INIT(4'h2)) 
    \receive_count[31]_i_1 
       (.I0(start_read_reg_i_2_n_0),
        .I1(start_read),
        .O(\receive_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \receive_count[8]_i_2 
       (.I0(receive_count[6]),
        .I1(read_active),
        .O(\receive_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \receive_count_mark[31]_i_1 
       (.I0(start_read),
        .I1(start_read_reg_i_3_n_0),
        .I2(start_read_reg_i_2_n_0),
        .O(\receive_count_mark[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \receive_count_mark[8]_i_2 
       (.I0(receive_count_mark[6]),
        .I1(read_active),
        .O(\receive_count_mark[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count_mark[0]),
        .Q(receive_count_mark[0]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[10] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[10]),
        .Q(receive_count_mark[10]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[11] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[11]),
        .Q(receive_count_mark[11]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[12] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[12]),
        .Q(receive_count_mark[12]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[12]_i_1 
       (.CI(\receive_count_mark_reg[8]_i_1_n_0 ),
        .CO({\receive_count_mark_reg[12]_i_1_n_0 ,\receive_count_mark_reg[12]_i_1_n_1 ,\receive_count_mark_reg[12]_i_1_n_2 ,\receive_count_mark_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count_mark__0[12:9]),
        .S(receive_count_mark[12:9]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[13] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[13]),
        .Q(receive_count_mark[13]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[14] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[14]),
        .Q(receive_count_mark[14]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[15] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[15]),
        .Q(receive_count_mark[15]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[16] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[16]),
        .Q(receive_count_mark[16]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[16]_i_1 
       (.CI(\receive_count_mark_reg[12]_i_1_n_0 ),
        .CO({\receive_count_mark_reg[16]_i_1_n_0 ,\receive_count_mark_reg[16]_i_1_n_1 ,\receive_count_mark_reg[16]_i_1_n_2 ,\receive_count_mark_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count_mark__0[16:13]),
        .S(receive_count_mark[16:13]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[17] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[17]),
        .Q(receive_count_mark[17]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[18] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[18]),
        .Q(receive_count_mark[18]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[19] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[19]),
        .Q(receive_count_mark[19]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count_mark[1]),
        .Q(receive_count_mark[1]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[20] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[20]),
        .Q(receive_count_mark[20]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[20]_i_1 
       (.CI(\receive_count_mark_reg[16]_i_1_n_0 ),
        .CO({\receive_count_mark_reg[20]_i_1_n_0 ,\receive_count_mark_reg[20]_i_1_n_1 ,\receive_count_mark_reg[20]_i_1_n_2 ,\receive_count_mark_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count_mark__0[20:17]),
        .S(receive_count_mark[20:17]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[21] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[21]),
        .Q(receive_count_mark[21]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[22] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[22]),
        .Q(receive_count_mark[22]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[23] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[23]),
        .Q(receive_count_mark[23]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[24] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[24]),
        .Q(receive_count_mark[24]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[24]_i_1 
       (.CI(\receive_count_mark_reg[20]_i_1_n_0 ),
        .CO({\receive_count_mark_reg[24]_i_1_n_0 ,\receive_count_mark_reg[24]_i_1_n_1 ,\receive_count_mark_reg[24]_i_1_n_2 ,\receive_count_mark_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count_mark__0[24:21]),
        .S(receive_count_mark[24:21]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[25] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[25]),
        .Q(receive_count_mark[25]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[26] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[26]),
        .Q(receive_count_mark[26]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[27] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[27]),
        .Q(receive_count_mark[27]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[28] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[28]),
        .Q(receive_count_mark[28]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[28]_i_1 
       (.CI(\receive_count_mark_reg[24]_i_1_n_0 ),
        .CO({\receive_count_mark_reg[28]_i_1_n_0 ,\receive_count_mark_reg[28]_i_1_n_1 ,\receive_count_mark_reg[28]_i_1_n_2 ,\receive_count_mark_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count_mark__0[28:25]),
        .S(receive_count_mark[28:25]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[29] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[29]),
        .Q(receive_count_mark[29]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count_mark[2]),
        .Q(receive_count_mark[2]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[30] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[30]),
        .Q(receive_count_mark[30]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[31] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[31]),
        .Q(receive_count_mark[31]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[31]_i_2 
       (.CI(\receive_count_mark_reg[28]_i_1_n_0 ),
        .CO({\NLW_receive_count_mark_reg[31]_i_2_CO_UNCONNECTED [3:2],\receive_count_mark_reg[31]_i_2_n_2 ,\receive_count_mark_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_receive_count_mark_reg[31]_i_2_O_UNCONNECTED [3],receive_count_mark__0[31:29]}),
        .S({1'b0,receive_count_mark[31:29]}));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count_mark[3]),
        .Q(receive_count_mark[3]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count_mark[4]),
        .Q(receive_count_mark[4]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[5] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[5]),
        .Q(receive_count_mark[5]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[6] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[6]),
        .Q(receive_count_mark[6]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[7] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[7]),
        .Q(receive_count_mark[7]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[8] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[8]),
        .Q(receive_count_mark[8]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_mark_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\receive_count_mark_reg[8]_i_1_n_0 ,\receive_count_mark_reg[8]_i_1_n_1 ,\receive_count_mark_reg[8]_i_1_n_2 ,\receive_count_mark_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,receive_count_mark[6],1'b0}),
        .O(receive_count_mark__0[8:5]),
        .S({receive_count_mark[8:7],\receive_count_mark[8]_i_2_n_0 ,receive_count_mark[5]}));
  (* KEEP = "yes" *) 
  FDRE \receive_count_mark_reg[9] 
       (.C(clk),
        .CE(\receive_count_mark[31]_i_1_n_0 ),
        .D(receive_count_mark__0[9]),
        .Q(receive_count_mark[9]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count[0]),
        .Q(receive_count[0]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[10] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[10]),
        .Q(receive_count[10]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[11] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[11]),
        .Q(receive_count[11]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[12] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[12]),
        .Q(receive_count[12]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[12]_i_1 
       (.CI(\receive_count_reg[8]_i_1_n_0 ),
        .CO({\receive_count_reg[12]_i_1_n_0 ,\receive_count_reg[12]_i_1_n_1 ,\receive_count_reg[12]_i_1_n_2 ,\receive_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count__0[12:9]),
        .S(receive_count[12:9]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[13] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[13]),
        .Q(receive_count[13]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[14] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[14]),
        .Q(receive_count[14]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[15] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[15]),
        .Q(receive_count[15]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[16] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[16]),
        .Q(receive_count[16]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[16]_i_1 
       (.CI(\receive_count_reg[12]_i_1_n_0 ),
        .CO({\receive_count_reg[16]_i_1_n_0 ,\receive_count_reg[16]_i_1_n_1 ,\receive_count_reg[16]_i_1_n_2 ,\receive_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count__0[16:13]),
        .S(receive_count[16:13]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[17] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[17]),
        .Q(receive_count[17]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[18] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[18]),
        .Q(receive_count[18]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[19] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[19]),
        .Q(receive_count[19]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count[1]),
        .Q(receive_count[1]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[20] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[20]),
        .Q(receive_count[20]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[20]_i_1 
       (.CI(\receive_count_reg[16]_i_1_n_0 ),
        .CO({\receive_count_reg[20]_i_1_n_0 ,\receive_count_reg[20]_i_1_n_1 ,\receive_count_reg[20]_i_1_n_2 ,\receive_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count__0[20:17]),
        .S(receive_count[20:17]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[21] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[21]),
        .Q(receive_count[21]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[22] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[22]),
        .Q(receive_count[22]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[23] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[23]),
        .Q(receive_count[23]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[24] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[24]),
        .Q(receive_count[24]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[24]_i_1 
       (.CI(\receive_count_reg[20]_i_1_n_0 ),
        .CO({\receive_count_reg[24]_i_1_n_0 ,\receive_count_reg[24]_i_1_n_1 ,\receive_count_reg[24]_i_1_n_2 ,\receive_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count__0[24:21]),
        .S(receive_count[24:21]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[25] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[25]),
        .Q(receive_count[25]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[26] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[26]),
        .Q(receive_count[26]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[27] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[27]),
        .Q(receive_count[27]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[28] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[28]),
        .Q(receive_count[28]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[28]_i_1 
       (.CI(\receive_count_reg[24]_i_1_n_0 ),
        .CO({\receive_count_reg[28]_i_1_n_0 ,\receive_count_reg[28]_i_1_n_1 ,\receive_count_reg[28]_i_1_n_2 ,\receive_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(receive_count__0[28:25]),
        .S(receive_count[28:25]));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[29] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[29]),
        .Q(receive_count[29]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count[2]),
        .Q(receive_count[2]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[30] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[30]),
        .Q(receive_count[30]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[31] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[31]),
        .Q(receive_count[31]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[31]_i_2 
       (.CI(\receive_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_receive_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\receive_count_reg[31]_i_2_n_2 ,\receive_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_receive_count_reg[31]_i_2_O_UNCONNECTED [3],receive_count__0[31:29]}),
        .S({1'b0,receive_count[31:29]}));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count[3]),
        .Q(receive_count[3]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_count[4]),
        .Q(receive_count[4]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[5] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[5]),
        .Q(receive_count[5]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[6] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[6]),
        .Q(receive_count[6]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[7] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[7]),
        .Q(receive_count[7]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[8] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[8]),
        .Q(receive_count[8]),
        .R(receive_count1_mark_reg0));
  CARRY4 \receive_count_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\receive_count_reg[8]_i_1_n_0 ,\receive_count_reg[8]_i_1_n_1 ,\receive_count_reg[8]_i_1_n_2 ,\receive_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,receive_count[6],1'b0}),
        .O(receive_count__0[8:5]),
        .S({receive_count[8:7],\receive_count[8]_i_2_n_0 ,receive_count[5]}));
  (* KEEP = "yes" *) 
  FDRE \receive_count_reg[9] 
       (.C(clk),
        .CE(\receive_count[31]_i_1_n_0 ),
        .D(receive_count__0[9]),
        .Q(receive_count[9]),
        .R(receive_count1_mark_reg0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h05F6)) 
    rs_cmd_i_1
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[8] ),
        .O(rs_cmd_i_1_n_0));
  FDRE rs_cmd_reg
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(rs_cmd_i_1_n_0),
        .Q(rs_cmd),
        .R(receive_count1_mark_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    rs_inferred_i_1
       (.I0(rs_cmd),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(rs_tmp_reg_n_0),
        .O(rs));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0051)) 
    rs_tmp_i_1
       (.I0(\lcd_data_tmp_mark[15]_i_3_n_0 ),
        .I1(\lcd_data_tmp_mark[15]_i_4_n_0 ),
        .I2(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I3(rstart),
        .I4(rs_tmp_reg_n_0),
        .I5(receive_count1_mark_reg0),
        .O(rs_tmp));
  FDRE rs_tmp_reg
       (.C(clk_use),
        .CE(1'b1),
        .D(rs_tmp),
        .Q(rs_tmp_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    rstart_INST_0
       (.I0(rstart_INST_0_i_1_n_0),
        .I1(rstart_INST_0_i_2_n_0),
        .I2(rstart_INST_0_i_3_n_0),
        .I3(rstart_INST_0_i_4_n_0),
        .I4(rstart_INST_0_i_5_n_0),
        .I5(rstart_INST_0_i_6_n_0),
        .O(rstart));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rstart_INST_0_i_1
       (.I0(total_count[26]),
        .I1(total_count[24]),
        .I2(total_count[31]),
        .I3(total_count[25]),
        .O(rstart_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rstart_INST_0_i_2
       (.I0(total_count[28]),
        .I1(total_count[20]),
        .I2(total_count[29]),
        .I3(total_count[27]),
        .O(rstart_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rstart_INST_0_i_3
       (.I0(total_count[22]),
        .I1(total_count[23]),
        .I2(total_count[30]),
        .I3(total_count[21]),
        .O(rstart_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    rstart_INST_0_i_4
       (.I0(total_count[19]),
        .I1(total_count[18]),
        .I2(total_count[16]),
        .I3(total_count[17]),
        .I4(total_count[15]),
        .O(rstart_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    rstart_INST_0_i_5
       (.I0(total_count[7]),
        .I1(total_count[8]),
        .I2(total_count[9]),
        .I3(total_count[14]),
        .I4(total_count[12]),
        .I5(total_count[13]),
        .O(rstart_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rstart_INST_0_i_6
       (.I0(total_count[16]),
        .I1(total_count[17]),
        .I2(total_count[10]),
        .I3(total_count[11]),
        .O(rstart_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDD00000010)) 
    select_addr_i_1
       (.I0(start_read_reg_i_2_n_0),
        .I1(receive_count1_mark_reg0),
        .I2(start_read_reg_i_3_n_0),
        .I3(start_read),
        .I4(read_active),
        .I5(select_addr),
        .O(select_addr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE select_addr_reg
       (.C(clk),
        .CE(1'b1),
        .D(select_addr_i_1_n_0),
        .Q(select_addr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A5A0A4)) 
    start_read_i_1
       (.I0(receive_count1_mark_reg0),
        .I1(start_read_reg_i_2_n_0),
        .I2(start_read),
        .I3(read_active),
        .I4(start_read_reg_i_3_n_0),
        .O(start_read_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_10
       (.I0(receive_count[29]),
        .I1(start_read_reg_i_32_n_4),
        .I2(receive_count[28]),
        .I3(start_read_reg_i_32_n_5),
        .O(start_read_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_11
       (.I0(receive_count[27]),
        .I1(start_read_reg_i_32_n_6),
        .I2(receive_count[26]),
        .I3(start_read_reg_i_32_n_7),
        .O(start_read_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_12
       (.I0(receive_count[25]),
        .I1(start_read_reg_i_33_n_4),
        .I2(receive_count[24]),
        .I3(start_read_reg_i_33_n_5),
        .O(start_read_i_12_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_read_i_14
       (.I0(receive_count_mark[31]),
        .I1(start_read_reg_i_31_n_3),
        .I2(receive_count_mark[30]),
        .O(start_read_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_15
       (.I0(start_read_reg_i_32_n_4),
        .I1(receive_count_mark[29]),
        .I2(start_read_reg_i_32_n_5),
        .I3(receive_count_mark[28]),
        .O(start_read_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_16
       (.I0(start_read_reg_i_32_n_6),
        .I1(receive_count_mark[27]),
        .I2(start_read_reg_i_32_n_7),
        .I3(receive_count_mark[26]),
        .O(start_read_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_17
       (.I0(start_read_reg_i_33_n_4),
        .I1(receive_count_mark[25]),
        .I2(start_read_reg_i_33_n_5),
        .I3(receive_count_mark[24]),
        .O(start_read_i_17_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    start_read_i_18
       (.I0(receive_count_mark[31]),
        .I1(receive_count_mark[30]),
        .I2(start_read_reg_i_31_n_3),
        .O(start_read_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_19
       (.I0(receive_count_mark[29]),
        .I1(start_read_reg_i_32_n_4),
        .I2(receive_count_mark[28]),
        .I3(start_read_reg_i_32_n_5),
        .O(start_read_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_20
       (.I0(receive_count_mark[27]),
        .I1(start_read_reg_i_32_n_6),
        .I2(receive_count_mark[26]),
        .I3(start_read_reg_i_32_n_7),
        .O(start_read_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_21
       (.I0(receive_count_mark[25]),
        .I1(start_read_reg_i_33_n_4),
        .I2(receive_count_mark[24]),
        .I3(start_read_reg_i_33_n_5),
        .O(start_read_i_21_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_23
       (.I0(start_read_reg_i_33_n_6),
        .I1(receive_count[23]),
        .I2(start_read_reg_i_33_n_7),
        .I3(receive_count[22]),
        .O(start_read_i_23_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_24
       (.I0(start_read_reg_i_52_n_4),
        .I1(receive_count[21]),
        .I2(start_read_reg_i_52_n_5),
        .I3(receive_count[20]),
        .O(start_read_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_25
       (.I0(start_read_reg_i_52_n_6),
        .I1(receive_count[19]),
        .I2(start_read_reg_i_52_n_7),
        .I3(receive_count[18]),
        .O(start_read_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_26
       (.I0(start_read_reg_i_53_n_4),
        .I1(receive_count[17]),
        .I2(start_read_reg_i_53_n_5),
        .I3(receive_count[16]),
        .O(start_read_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_27
       (.I0(receive_count[23]),
        .I1(start_read_reg_i_33_n_6),
        .I2(receive_count[22]),
        .I3(start_read_reg_i_33_n_7),
        .O(start_read_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_28
       (.I0(receive_count[21]),
        .I1(start_read_reg_i_52_n_4),
        .I2(receive_count[20]),
        .I3(start_read_reg_i_52_n_5),
        .O(start_read_i_28_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_29
       (.I0(receive_count[19]),
        .I1(start_read_reg_i_52_n_6),
        .I2(receive_count[18]),
        .I3(start_read_reg_i_52_n_7),
        .O(start_read_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_30
       (.I0(receive_count[17]),
        .I1(start_read_reg_i_53_n_4),
        .I2(receive_count[16]),
        .I3(start_read_reg_i_53_n_5),
        .O(start_read_i_30_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_35
       (.I0(start_read_reg_i_33_n_6),
        .I1(receive_count_mark[23]),
        .I2(start_read_reg_i_33_n_7),
        .I3(receive_count_mark[22]),
        .O(start_read_i_35_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_36
       (.I0(start_read_reg_i_52_n_4),
        .I1(receive_count_mark[21]),
        .I2(start_read_reg_i_52_n_5),
        .I3(receive_count_mark[20]),
        .O(start_read_i_36_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_37
       (.I0(start_read_reg_i_52_n_6),
        .I1(receive_count_mark[19]),
        .I2(start_read_reg_i_52_n_7),
        .I3(receive_count_mark[18]),
        .O(start_read_i_37_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_38
       (.I0(start_read_reg_i_53_n_4),
        .I1(receive_count_mark[17]),
        .I2(start_read_reg_i_53_n_5),
        .I3(receive_count_mark[16]),
        .O(start_read_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_39
       (.I0(receive_count_mark[23]),
        .I1(start_read_reg_i_33_n_6),
        .I2(receive_count_mark[22]),
        .I3(start_read_reg_i_33_n_7),
        .O(start_read_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_40
       (.I0(receive_count_mark[21]),
        .I1(start_read_reg_i_52_n_4),
        .I2(receive_count_mark[20]),
        .I3(start_read_reg_i_52_n_5),
        .O(start_read_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_41
       (.I0(receive_count_mark[19]),
        .I1(start_read_reg_i_52_n_6),
        .I2(receive_count_mark[18]),
        .I3(start_read_reg_i_52_n_7),
        .O(start_read_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_42
       (.I0(receive_count_mark[17]),
        .I1(start_read_reg_i_53_n_4),
        .I2(receive_count_mark[16]),
        .I3(start_read_reg_i_53_n_5),
        .O(start_read_i_42_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_44
       (.I0(start_read_reg_i_53_n_6),
        .I1(receive_count[15]),
        .I2(start_read_reg_i_53_n_7),
        .I3(receive_count[14]),
        .O(start_read_i_44_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_45
       (.I0(start_read_reg_i_71_n_4),
        .I1(receive_count[13]),
        .I2(start_read_reg_i_71_n_5),
        .I3(receive_count[12]),
        .O(start_read_i_45_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_46
       (.I0(start_read_reg_i_71_n_6),
        .I1(receive_count[11]),
        .I2(start_read_reg_i_71_n_7),
        .I3(receive_count[10]),
        .O(start_read_i_46_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_47
       (.I0(start_read_reg_i_72_n_4),
        .I1(receive_count[9]),
        .I2(start_read_reg_i_72_n_5),
        .I3(receive_count[8]),
        .O(start_read_i_47_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_48
       (.I0(receive_count[15]),
        .I1(start_read_reg_i_53_n_6),
        .I2(receive_count[14]),
        .I3(start_read_reg_i_53_n_7),
        .O(start_read_i_48_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_49
       (.I0(receive_count[13]),
        .I1(start_read_reg_i_71_n_4),
        .I2(receive_count[12]),
        .I3(start_read_reg_i_71_n_5),
        .O(start_read_i_49_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    start_read_i_5
       (.I0(receive_count[31]),
        .I1(start_read_reg_i_31_n_3),
        .I2(receive_count[30]),
        .O(start_read_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_50
       (.I0(receive_count[11]),
        .I1(start_read_reg_i_71_n_6),
        .I2(receive_count[10]),
        .I3(start_read_reg_i_71_n_7),
        .O(start_read_i_50_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_51
       (.I0(receive_count[9]),
        .I1(start_read_reg_i_72_n_4),
        .I2(receive_count[8]),
        .I3(start_read_reg_i_72_n_5),
        .O(start_read_i_51_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_55
       (.I0(start_read_reg_i_53_n_6),
        .I1(receive_count_mark[15]),
        .I2(start_read_reg_i_53_n_7),
        .I3(receive_count_mark[14]),
        .O(start_read_i_55_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_56
       (.I0(start_read_reg_i_71_n_4),
        .I1(receive_count_mark[13]),
        .I2(start_read_reg_i_71_n_5),
        .I3(receive_count_mark[12]),
        .O(start_read_i_56_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_57
       (.I0(start_read_reg_i_71_n_6),
        .I1(receive_count_mark[11]),
        .I2(start_read_reg_i_71_n_7),
        .I3(receive_count_mark[10]),
        .O(start_read_i_57_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_58
       (.I0(start_read_reg_i_72_n_4),
        .I1(receive_count_mark[9]),
        .I2(start_read_reg_i_72_n_5),
        .I3(receive_count_mark[8]),
        .O(start_read_i_58_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_59
       (.I0(receive_count_mark[15]),
        .I1(start_read_reg_i_53_n_6),
        .I2(receive_count_mark[14]),
        .I3(start_read_reg_i_53_n_7),
        .O(start_read_i_59_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_6
       (.I0(start_read_reg_i_32_n_4),
        .I1(receive_count[29]),
        .I2(start_read_reg_i_32_n_5),
        .I3(receive_count[28]),
        .O(start_read_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_60
       (.I0(receive_count_mark[13]),
        .I1(start_read_reg_i_71_n_4),
        .I2(receive_count_mark[12]),
        .I3(start_read_reg_i_71_n_5),
        .O(start_read_i_60_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_61
       (.I0(receive_count_mark[11]),
        .I1(start_read_reg_i_71_n_6),
        .I2(receive_count_mark[10]),
        .I3(start_read_reg_i_71_n_7),
        .O(start_read_i_61_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_62
       (.I0(receive_count_mark[9]),
        .I1(start_read_reg_i_72_n_4),
        .I2(receive_count_mark[8]),
        .I3(start_read_reg_i_72_n_5),
        .O(start_read_i_62_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_63
       (.I0(start_read_reg_i_72_n_6),
        .I1(receive_count[7]),
        .I2(start_read_reg_i_72_n_7),
        .I3(receive_count[6]),
        .O(start_read_i_63_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_64
       (.I0(total_count[7]),
        .I1(receive_count[5]),
        .I2(total_count[6]),
        .I3(receive_count[4]),
        .O(start_read_i_64_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_65
       (.I0(total_count[5]),
        .I1(receive_count[3]),
        .I2(total_count[4]),
        .I3(receive_count[2]),
        .O(start_read_i_65_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_66
       (.I0(total_count[3]),
        .I1(receive_count[1]),
        .I2(total_count[2]),
        .I3(receive_count[0]),
        .O(start_read_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_67
       (.I0(receive_count[7]),
        .I1(start_read_reg_i_72_n_6),
        .I2(receive_count[6]),
        .I3(start_read_reg_i_72_n_7),
        .O(start_read_i_67_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_68
       (.I0(receive_count[5]),
        .I1(total_count[7]),
        .I2(receive_count[4]),
        .I3(total_count[6]),
        .O(start_read_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_69
       (.I0(receive_count[3]),
        .I1(total_count[5]),
        .I2(receive_count[2]),
        .I3(total_count[4]),
        .O(start_read_i_69_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_7
       (.I0(start_read_reg_i_32_n_6),
        .I1(receive_count[27]),
        .I2(start_read_reg_i_32_n_7),
        .I3(receive_count[26]),
        .O(start_read_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_70
       (.I0(receive_count[1]),
        .I1(total_count[3]),
        .I2(receive_count[0]),
        .I3(total_count[2]),
        .O(start_read_i_70_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_73
       (.I0(start_read_reg_i_72_n_6),
        .I1(receive_count_mark[7]),
        .I2(start_read_reg_i_72_n_7),
        .I3(receive_count_mark[6]),
        .O(start_read_i_73_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_74
       (.I0(total_count[7]),
        .I1(receive_count_mark[5]),
        .I2(total_count[6]),
        .I3(receive_count_mark[4]),
        .O(start_read_i_74_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_75
       (.I0(total_count[5]),
        .I1(receive_count_mark[3]),
        .I2(total_count[4]),
        .I3(receive_count_mark[2]),
        .O(start_read_i_75_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_76
       (.I0(total_count[3]),
        .I1(receive_count_mark[1]),
        .I2(total_count[2]),
        .I3(receive_count_mark[0]),
        .O(start_read_i_76_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_77
       (.I0(receive_count_mark[7]),
        .I1(start_read_reg_i_72_n_6),
        .I2(receive_count_mark[6]),
        .I3(start_read_reg_i_72_n_7),
        .O(start_read_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_78
       (.I0(receive_count_mark[5]),
        .I1(total_count[7]),
        .I2(receive_count_mark[4]),
        .I3(total_count[6]),
        .O(start_read_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_79
       (.I0(receive_count_mark[3]),
        .I1(total_count[5]),
        .I2(receive_count_mark[2]),
        .I3(total_count[4]),
        .O(start_read_i_79_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    start_read_i_8
       (.I0(start_read_reg_i_33_n_4),
        .I1(receive_count[25]),
        .I2(start_read_reg_i_33_n_5),
        .I3(receive_count[24]),
        .O(start_read_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    start_read_i_80
       (.I0(receive_count_mark[1]),
        .I1(total_count[3]),
        .I2(receive_count_mark[0]),
        .I3(total_count[2]),
        .O(start_read_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_read_i_81
       (.I0(total_count[9]),
        .O(start_read_i_81_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    start_read_i_9
       (.I0(receive_count[31]),
        .I1(receive_count[30]),
        .I2(start_read_reg_i_31_n_3),
        .O(start_read_i_9_n_0));
  (* KEEP = "yes" *) 
  FDRE start_read_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_read_i_1_n_0),
        .Q(start_read),
        .R(1'b0));
  CARRY4 start_read_reg_i_13
       (.CI(start_read_reg_i_34_n_0),
        .CO({start_read_reg_i_13_n_0,start_read_reg_i_13_n_1,start_read_reg_i_13_n_2,start_read_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_35_n_0,start_read_i_36_n_0,start_read_i_37_n_0,start_read_i_38_n_0}),
        .O(NLW_start_read_reg_i_13_O_UNCONNECTED[3:0]),
        .S({start_read_i_39_n_0,start_read_i_40_n_0,start_read_i_41_n_0,start_read_i_42_n_0}));
  CARRY4 start_read_reg_i_2
       (.CI(start_read_reg_i_4_n_0),
        .CO({start_read_reg_i_2_n_0,start_read_reg_i_2_n_1,start_read_reg_i_2_n_2,start_read_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_5_n_0,start_read_i_6_n_0,start_read_i_7_n_0,start_read_i_8_n_0}),
        .O(NLW_start_read_reg_i_2_O_UNCONNECTED[3:0]),
        .S({start_read_i_9_n_0,start_read_i_10_n_0,start_read_i_11_n_0,start_read_i_12_n_0}));
  CARRY4 start_read_reg_i_22
       (.CI(start_read_reg_i_43_n_0),
        .CO({start_read_reg_i_22_n_0,start_read_reg_i_22_n_1,start_read_reg_i_22_n_2,start_read_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_44_n_0,start_read_i_45_n_0,start_read_i_46_n_0,start_read_i_47_n_0}),
        .O(NLW_start_read_reg_i_22_O_UNCONNECTED[3:0]),
        .S({start_read_i_48_n_0,start_read_i_49_n_0,start_read_i_50_n_0,start_read_i_51_n_0}));
  CARRY4 start_read_reg_i_3
       (.CI(start_read_reg_i_13_n_0),
        .CO({start_read_reg_i_3_n_0,start_read_reg_i_3_n_1,start_read_reg_i_3_n_2,start_read_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_14_n_0,start_read_i_15_n_0,start_read_i_16_n_0,start_read_i_17_n_0}),
        .O(NLW_start_read_reg_i_3_O_UNCONNECTED[3:0]),
        .S({start_read_i_18_n_0,start_read_i_19_n_0,start_read_i_20_n_0,start_read_i_21_n_0}));
  CARRY4 start_read_reg_i_31
       (.CI(start_read_reg_i_32_n_0),
        .CO({NLW_start_read_reg_i_31_CO_UNCONNECTED[3:1],start_read_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_start_read_reg_i_31_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 start_read_reg_i_32
       (.CI(start_read_reg_i_33_n_0),
        .CO({start_read_reg_i_32_n_0,start_read_reg_i_32_n_1,start_read_reg_i_32_n_2,start_read_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({start_read_reg_i_32_n_4,start_read_reg_i_32_n_5,start_read_reg_i_32_n_6,start_read_reg_i_32_n_7}),
        .S(total_count[31:28]));
  CARRY4 start_read_reg_i_33
       (.CI(start_read_reg_i_52_n_0),
        .CO({start_read_reg_i_33_n_0,start_read_reg_i_33_n_1,start_read_reg_i_33_n_2,start_read_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({start_read_reg_i_33_n_4,start_read_reg_i_33_n_5,start_read_reg_i_33_n_6,start_read_reg_i_33_n_7}),
        .S(total_count[27:24]));
  CARRY4 start_read_reg_i_34
       (.CI(start_read_reg_i_54_n_0),
        .CO({start_read_reg_i_34_n_0,start_read_reg_i_34_n_1,start_read_reg_i_34_n_2,start_read_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_55_n_0,start_read_i_56_n_0,start_read_i_57_n_0,start_read_i_58_n_0}),
        .O(NLW_start_read_reg_i_34_O_UNCONNECTED[3:0]),
        .S({start_read_i_59_n_0,start_read_i_60_n_0,start_read_i_61_n_0,start_read_i_62_n_0}));
  CARRY4 start_read_reg_i_4
       (.CI(start_read_reg_i_22_n_0),
        .CO({start_read_reg_i_4_n_0,start_read_reg_i_4_n_1,start_read_reg_i_4_n_2,start_read_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_23_n_0,start_read_i_24_n_0,start_read_i_25_n_0,start_read_i_26_n_0}),
        .O(NLW_start_read_reg_i_4_O_UNCONNECTED[3:0]),
        .S({start_read_i_27_n_0,start_read_i_28_n_0,start_read_i_29_n_0,start_read_i_30_n_0}));
  CARRY4 start_read_reg_i_43
       (.CI(1'b0),
        .CO({start_read_reg_i_43_n_0,start_read_reg_i_43_n_1,start_read_reg_i_43_n_2,start_read_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_63_n_0,start_read_i_64_n_0,start_read_i_65_n_0,start_read_i_66_n_0}),
        .O(NLW_start_read_reg_i_43_O_UNCONNECTED[3:0]),
        .S({start_read_i_67_n_0,start_read_i_68_n_0,start_read_i_69_n_0,start_read_i_70_n_0}));
  CARRY4 start_read_reg_i_52
       (.CI(start_read_reg_i_53_n_0),
        .CO({start_read_reg_i_52_n_0,start_read_reg_i_52_n_1,start_read_reg_i_52_n_2,start_read_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({start_read_reg_i_52_n_4,start_read_reg_i_52_n_5,start_read_reg_i_52_n_6,start_read_reg_i_52_n_7}),
        .S(total_count[23:20]));
  CARRY4 start_read_reg_i_53
       (.CI(start_read_reg_i_71_n_0),
        .CO({start_read_reg_i_53_n_0,start_read_reg_i_53_n_1,start_read_reg_i_53_n_2,start_read_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({start_read_reg_i_53_n_4,start_read_reg_i_53_n_5,start_read_reg_i_53_n_6,start_read_reg_i_53_n_7}),
        .S(total_count[19:16]));
  CARRY4 start_read_reg_i_54
       (.CI(1'b0),
        .CO({start_read_reg_i_54_n_0,start_read_reg_i_54_n_1,start_read_reg_i_54_n_2,start_read_reg_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({start_read_i_73_n_0,start_read_i_74_n_0,start_read_i_75_n_0,start_read_i_76_n_0}),
        .O(NLW_start_read_reg_i_54_O_UNCONNECTED[3:0]),
        .S({start_read_i_77_n_0,start_read_i_78_n_0,start_read_i_79_n_0,start_read_i_80_n_0}));
  CARRY4 start_read_reg_i_71
       (.CI(start_read_reg_i_72_n_0),
        .CO({start_read_reg_i_71_n_0,start_read_reg_i_71_n_1,start_read_reg_i_71_n_2,start_read_reg_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({start_read_reg_i_71_n_4,start_read_reg_i_71_n_5,start_read_reg_i_71_n_6,start_read_reg_i_71_n_7}),
        .S(total_count[15:12]));
  CARRY4 start_read_reg_i_72
       (.CI(1'b0),
        .CO({start_read_reg_i_72_n_0,start_read_reg_i_72_n_1,start_read_reg_i_72_n_2,start_read_reg_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,total_count[9],1'b0}),
        .O({start_read_reg_i_72_n_4,start_read_reg_i_72_n_5,start_read_reg_i_72_n_6,start_read_reg_i_72_n_7}),
        .S({total_count[11:10],start_read_i_81_n_0,total_count[8]}));
  LUT2 #(
    .INIT(4'hE)) 
    \total_count[31]_i_1 
       (.I0(reset),
        .I1(rstart),
        .O(receive_count1_mark_reg0));
  LUT5 #(
    .INIT(32'hFFAE0051)) 
    \total_count[3]_i_2 
       (.I0(\lcd_data_tmp_mark[15]_i_3_n_0 ),
        .I1(\lcd_data_tmp_mark[15]_i_4_n_0 ),
        .I2(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I3(rstart),
        .I4(total_count[0]),
        .O(\total_count[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[0] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[0]),
        .Q(total_count[0]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[10] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[10]),
        .Q(total_count[10]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[11] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[11]),
        .Q(total_count[11]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[11]_i_1 
       (.CI(\total_count_reg[7]_i_1_n_0 ),
        .CO({\total_count_reg[11]_i_1_n_0 ,\total_count_reg[11]_i_1_n_1 ,\total_count_reg[11]_i_1_n_2 ,\total_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[11:8]),
        .S(total_count[11:8]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[12] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[12]),
        .Q(total_count[12]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[13] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[13]),
        .Q(total_count[13]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[14] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[14]),
        .Q(total_count[14]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[15] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[15]),
        .Q(total_count[15]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[15]_i_1 
       (.CI(\total_count_reg[11]_i_1_n_0 ),
        .CO({\total_count_reg[15]_i_1_n_0 ,\total_count_reg[15]_i_1_n_1 ,\total_count_reg[15]_i_1_n_2 ,\total_count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[15:12]),
        .S(total_count[15:12]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[16] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[16]),
        .Q(total_count[16]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[17] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[17]),
        .Q(total_count[17]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[18] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[18]),
        .Q(total_count[18]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[19] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[19]),
        .Q(total_count[19]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[19]_i_1 
       (.CI(\total_count_reg[15]_i_1_n_0 ),
        .CO({\total_count_reg[19]_i_1_n_0 ,\total_count_reg[19]_i_1_n_1 ,\total_count_reg[19]_i_1_n_2 ,\total_count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[19:16]),
        .S(total_count[19:16]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[1] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[1]),
        .Q(total_count[1]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[20] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[20]),
        .Q(total_count[20]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[21] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[21]),
        .Q(total_count[21]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[22] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[22]),
        .Q(total_count[22]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[23] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[23]),
        .Q(total_count[23]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[23]_i_1 
       (.CI(\total_count_reg[19]_i_1_n_0 ),
        .CO({\total_count_reg[23]_i_1_n_0 ,\total_count_reg[23]_i_1_n_1 ,\total_count_reg[23]_i_1_n_2 ,\total_count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[23:20]),
        .S(total_count[23:20]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[24] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[24]),
        .Q(total_count[24]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[25] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[25]),
        .Q(total_count[25]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[26] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[26]),
        .Q(total_count[26]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[27] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[27]),
        .Q(total_count[27]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[27]_i_1 
       (.CI(\total_count_reg[23]_i_1_n_0 ),
        .CO({\total_count_reg[27]_i_1_n_0 ,\total_count_reg[27]_i_1_n_1 ,\total_count_reg[27]_i_1_n_2 ,\total_count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[27:24]),
        .S(total_count[27:24]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[28] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[28]),
        .Q(total_count[28]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[29] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[29]),
        .Q(total_count[29]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[2] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[2]),
        .Q(total_count[2]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[30] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[30]),
        .Q(total_count[30]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[31] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[31]),
        .Q(total_count[31]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[31]_i_2 
       (.CI(\total_count_reg[27]_i_1_n_0 ),
        .CO({\NLW_total_count_reg[31]_i_2_CO_UNCONNECTED [3],\total_count_reg[31]_i_2_n_1 ,\total_count_reg[31]_i_2_n_2 ,\total_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[31:28]),
        .S(total_count[31:28]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[3] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[3]),
        .Q(total_count[3]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\total_count_reg[3]_i_1_n_0 ,\total_count_reg[3]_i_1_n_1 ,\total_count_reg[3]_i_1_n_2 ,\total_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,total_count[0]}),
        .O(total_count__0[3:0]),
        .S({total_count[3:1],\total_count[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[4] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[4]),
        .Q(total_count[4]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[5] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[5]),
        .Q(total_count[5]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[6] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[6]),
        .Q(total_count[6]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[7] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[7]),
        .Q(total_count[7]),
        .R(receive_count1_mark_reg0));
  CARRY4 \total_count_reg[7]_i_1 
       (.CI(\total_count_reg[3]_i_1_n_0 ),
        .CO({\total_count_reg[7]_i_1_n_0 ,\total_count_reg[7]_i_1_n_1 ,\total_count_reg[7]_i_1_n_2 ,\total_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(total_count__0[7:4]),
        .S(total_count[7:4]));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[8] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[8]),
        .Q(total_count[8]),
        .R(receive_count1_mark_reg0));
  (* KEEP = "yes" *) 
  FDRE \total_count_reg[9] 
       (.C(clk_use),
        .CE(1'b1),
        .D(total_count__0[9]),
        .Q(total_count[9]),
        .R(receive_count1_mark_reg0));
  FDSE wr_cmd_reg
       (.C(clk_use),
        .CE(\lcd_data_cmd[7]_i_1_n_0 ),
        .D(p_2_in__0),
        .Q(wr_cmd),
        .S(receive_count1_mark_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    wr_inferred_i_1
       (.I0(wr_cmd),
        .I1(lcd_data_inferred_i_18_n_0),
        .I2(wr_tmp_reg_n_0),
        .O(wr));
  LUT5 #(
    .INIT(32'hFFAE0051)) 
    wr_tmp_i_1
       (.I0(\lcd_data_tmp_mark[15]_i_3_n_0 ),
        .I1(\lcd_data_tmp_mark[15]_i_4_n_0 ),
        .I2(\lcd_data_tmp_mark[15]_i_5_n_0 ),
        .I3(rstart),
        .I4(wr_tmp_reg_n_0),
        .O(wr_tmp_i_1_n_0));
  FDSE wr_tmp_reg
       (.C(clk_use),
        .CE(1'b1),
        .D(wr_tmp_i_1_n_0),
        .Q(wr_tmp_reg_n_0),
        .S(receive_count1_mark_reg0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
