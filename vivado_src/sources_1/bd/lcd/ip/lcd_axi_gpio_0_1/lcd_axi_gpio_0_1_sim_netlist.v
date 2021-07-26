// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jun 23 23:13:33 2021
// Host        : DESKTOP-MKRI0OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/seven/Desktop/SoC_proj4_camera/project_lcd/project_lcd.srcs/sources_1/bd/lcd/ip/lcd_axi_gpio_0_1/lcd_axi_gpio_0_1_sim_netlist.v
// Design      : lcd_axi_gpio_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lcd_axi_gpio_0_1,LED_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LED_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module lcd_axi_gpio_0_1
   (leds,
    wait_60,
    button_reset,
    an,
    segs,
    dp,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [15:0]leds;
  input [2:0]wait_60;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 button_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME button_reset, POLARITY ACTIVE_HIGH" *) input button_reset;
  output [7:0]an;
  output [0:6]segs;
  output dp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]\^an ;
  wire button_reset;
  wire [15:0]leds;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:6]segs;
  wire [2:0]wait_60;

  assign an[7] = \<const1> ;
  assign an[6] = \<const1> ;
  assign an[5] = \<const1> ;
  assign an[4] = \<const1> ;
  assign an[3] = \<const1> ;
  assign an[2] = \<const1> ;
  assign an[1:0] = \^an [1:0];
  assign dp = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  lcd_axi_gpio_0_1_LED_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .an(\^an ),
        .button_reset(button_reset),
        .leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .segs(segs),
        .wait_60(wait_60));
endmodule

(* ORIG_REF_NAME = "Controller" *) 
module lcd_axi_gpio_0_1_Controller
   (state,
    an,
    segs,
    button_reset,
    s00_axi_aclk,
    D);
  output state;
  output [1:0]an;
  output [0:6]segs;
  input button_reset;
  input s00_axi_aclk;
  input [6:0]D;

  wire \AN[0]_i_1_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire [6:0]D;
  wire [1:0]an;
  wire button_reset;
  wire fre_div_2ms_n_0;
  wire s00_axi_aclk;
  wire [0:6]segs;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[0]_i_1 
       (.I0(button_reset),
        .I1(state),
        .O(\AN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[1]_i_1 
       (.I0(button_reset),
        .I1(state),
        .O(\AN[1]_i_1_n_0 ));
  FDRE \AN_reg[0] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(\AN[0]_i_1_n_0 ),
        .Q(an[0]),
        .R(1'b0));
  FDRE \AN_reg[1] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(\AN[1]_i_1_n_0 ),
        .Q(an[1]),
        .R(1'b0));
  lcd_axi_gpio_0_1_fre_div_2ms fre_div_2ms
       (.\AN_reg[0] (fre_div_2ms_n_0),
        .button_reset(button_reset),
        .s00_axi_aclk(s00_axi_aclk));
  FDSE \segs_reg[0] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(segs[0]),
        .S(button_reset));
  FDSE \segs_reg[1] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(segs[1]),
        .S(button_reset));
  FDSE \segs_reg[2] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(segs[2]),
        .S(button_reset));
  FDSE \segs_reg[3] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(segs[3]),
        .S(button_reset));
  FDSE \segs_reg[4] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(segs[4]),
        .S(button_reset));
  FDSE \segs_reg[5] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(segs[5]),
        .S(button_reset));
  FDSE \segs_reg[6] 
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(segs[6]),
        .S(button_reset));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_1
       (.I0(state),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(fre_div_2ms_n_0),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(button_reset));
endmodule

(* ORIG_REF_NAME = "Counter_sixty" *) 
module lcd_axi_gpio_0_1_Counter_sixty
   (D,
    CLK,
    button_reset,
    wait_60,
    state);
  output [6:0]D;
  input CLK;
  input button_reset;
  input [2:0]wait_60;
  input state;

  wire CLK;
  wire [6:0]D;
  wire button_reset;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire enable_reg_n_0;
  wire \hex2bcd/m1/out00 ;
  wire \segs[0]_i_2_n_0 ;
  wire \segs[0]_i_3_n_0 ;
  wire \segs[1]_i_2_n_0 ;
  wire \segs[1]_i_3_n_0 ;
  wire \segs[2]_i_2_n_0 ;
  wire \segs[2]_i_3_n_0 ;
  wire \segs[3]_i_2_n_0 ;
  wire \segs[3]_i_3_n_0 ;
  wire \segs[4]_i_2_n_0 ;
  wire \segs[4]_i_3_n_0 ;
  wire \segs[5]_i_2_n_0 ;
  wire \segs[5]_i_3_n_0 ;
  wire \segs[6]_i_2_n_0 ;
  wire [0:0]sel0;
  wire state;
  wire [2:0]wait_60;

  LUT5 #(
    .INIT(32'h1555C000)) 
    \cnt[0]_i_1 
       (.I0(enable_reg_n_0),
        .I1(wait_60[2]),
        .I2(wait_60[1]),
        .I3(wait_60[0]),
        .I4(sel0),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCE3EEEEE44444444)) 
    \cnt[1]_i_1 
       (.I0(enable_reg_n_0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(wait_60[1]),
        .I3(sel0),
        .I4(wait_60[2]),
        .I5(wait_60[0]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7000F0FF)) 
    \cnt[2]_i_1 
       (.I0(wait_60[2]),
        .I1(wait_60[0]),
        .I2(wait_60[1]),
        .I3(enable_reg_n_0),
        .I4(\cnt[2]_i_2_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFF7FFFF)) 
    \cnt[2]_i_2 
       (.I0(wait_60[0]),
        .I1(wait_60[2]),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(sel0),
        .I4(wait_60[1]),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBCFF3C003C00BCFF)) 
    \cnt[3]_i_1 
       (.I0(wait_60[1]),
        .I1(wait_60[2]),
        .I2(wait_60[0]),
        .I3(enable_reg_n_0),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt[3]_i_2_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \cnt[3]_i_2 
       (.I0(wait_60[1]),
        .I1(sel0),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(wait_60[2]),
        .I5(wait_60[0]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF6060EFAFA0AFA0)) 
    \cnt[4]_i_1 
       (.I0(wait_60[1]),
        .I1(wait_60[2]),
        .I2(enable_reg_n_0),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt[4]_i_2_n_0 ),
        .I5(wait_60[0]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \cnt[4]_i_2 
       (.I0(wait_60[2]),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(sel0),
        .I5(wait_60[1]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_3_n_0 ),
        .I1(wait_60[0]),
        .I2(wait_60[1]),
        .I3(wait_60[2]),
        .I4(enable_reg_n_0),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF7F0000DF20DF20)) 
    \cnt[5]_i_2 
       (.I0(wait_60[0]),
        .I1(\cnt[5]_i_4_n_0 ),
        .I2(wait_60[1]),
        .I3(\hex2bcd/m1/out00 ),
        .I4(wait_60[2]),
        .I5(enable_reg_n_0),
        .O(\cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[5]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\hex2bcd/m1/out00 ),
        .I5(sel0),
        .O(\cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \cnt[5]_i_4 
       (.I0(sel0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(wait_60[2]),
        .O(\cnt[5]_i_4_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(sel0));
  FDCE \cnt_reg[1] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(CLK),
        .CE(\cnt[5]_i_1_n_0 ),
        .CLR(button_reset),
        .D(\cnt[5]_i_2_n_0 ),
        .Q(\hex2bcd/m1/out00 ));
  FDCE enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(button_reset),
        .D(1'b1),
        .Q(enable_reg_n_0));
  LUT5 #(
    .INIT(32'h00F007E0)) 
    \segs[0]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\hex2bcd/m1/out00 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\segs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2842018014012842)) 
    \segs[0]_i_3 
       (.I0(sel0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\hex2bcd/m1/out00 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\segs[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA00A800)) 
    \segs[1]_i_2 
       (.I0(\hex2bcd/m1/out00 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\segs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0861100800866100)) 
    \segs[1]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\hex2bcd/m1/out00 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(sel0),
        .O(\segs[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004CC0)) 
    \segs[2]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\hex2bcd/m1/out00 ),
        .O(\segs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082414108)) 
    \segs[2]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\hex2bcd/m1/out00 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(sel0),
        .O(\segs[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22222664)) 
    \segs[3]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\hex2bcd/m1/out00 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\segs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2842298294292842)) 
    \segs[3]_i_3 
       (.I0(sel0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\hex2bcd/m1/out00 ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\segs[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2CFCCFEC)) 
    \segs[4]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\hex2bcd/m1/out00 ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\segs[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09404024)) 
    \segs[4]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\hex2bcd/m1/out00 ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(sel0),
        .O(\segs[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h333332CC)) 
    \segs[5]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\hex2bcd/m1/out00 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .O(\segs[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC82CB28BB28B2C22)) 
    \segs[5]_i_3 
       (.I0(sel0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\hex2bcd/m1/out00 ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\segs[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888BB8BBB)) 
    \segs[6]_i_1 
       (.I0(\segs[6]_i_2_n_0 ),
        .I1(state),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\hex2bcd/m1/out00 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3C28803C03C22803)) 
    \segs[6]_i_2 
       (.I0(sel0),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\hex2bcd/m1/out00 ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(\segs[6]_i_2_n_0 ));
  MUXF7 \segs_reg[0]_i_1 
       (.I0(\segs[0]_i_2_n_0 ),
        .I1(\segs[0]_i_3_n_0 ),
        .O(D[6]),
        .S(state));
  MUXF7 \segs_reg[1]_i_1 
       (.I0(\segs[1]_i_2_n_0 ),
        .I1(\segs[1]_i_3_n_0 ),
        .O(D[5]),
        .S(state));
  MUXF7 \segs_reg[2]_i_1 
       (.I0(\segs[2]_i_2_n_0 ),
        .I1(\segs[2]_i_3_n_0 ),
        .O(D[4]),
        .S(state));
  MUXF7 \segs_reg[3]_i_1 
       (.I0(\segs[3]_i_2_n_0 ),
        .I1(\segs[3]_i_3_n_0 ),
        .O(D[3]),
        .S(state));
  MUXF7 \segs_reg[4]_i_1 
       (.I0(\segs[4]_i_2_n_0 ),
        .I1(\segs[4]_i_3_n_0 ),
        .O(D[2]),
        .S(state));
  MUXF7 \segs_reg[5]_i_1 
       (.I0(\segs[5]_i_2_n_0 ),
        .I1(\segs[5]_i_3_n_0 ),
        .O(D[1]),
        .S(state));
endmodule

(* ORIG_REF_NAME = "LED_v1_0" *) 
module lcd_axi_gpio_0_1_LED_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    s00_axi_rdata,
    an,
    segs,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    button_reset,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    wait_60,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [15:0]leds;
  output [31:0]s00_axi_rdata;
  output [1:0]an;
  output [0:6]segs;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input button_reset;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [2:0]wait_60;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]an;
  wire button_reset;
  wire [15:0]leds;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:6]segs;
  wire [2:0]wait_60;

  lcd_axi_gpio_0_1_LED_v1_0_S00_AXI LED_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .an(an),
        .button_reset(button_reset),
        .leds(leds),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .segs(segs),
        .wait_60(wait_60));
endmodule

(* ORIG_REF_NAME = "LED_v1_0_S00_AXI" *) 
module lcd_axi_gpio_0_1_LED_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    s00_axi_rdata,
    an,
    segs,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    button_reset,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    wait_60,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [15:0]leds;
  output [31:0]s00_axi_rdata;
  output [1:0]an;
  output [0:6]segs;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input button_reset;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [2:0]wait_60;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]an;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire button_reset;
  wire [15:0]leds;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:6]segs;
  wire [31:16]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [2:0]wait_60;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(leds[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(leds[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(leds[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(leds[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(leds[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(leds[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(leds[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(leds[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(leds[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(leds[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(leds[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(leds[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(leds[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(leds[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(leds[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(leds[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\slv_reg0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[15]_i_1_n_0 ));
  lcd_axi_gpio_0_1_countdom contdom_60
       (.an(an),
        .button_reset(button_reset),
        .s00_axi_aclk(s00_axi_aclk),
        .segs(segs),
        .wait_60(wait_60));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[15]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(leds[0]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(leds[10]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(leds[11]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(leds[12]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(leds[13]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(leds[14]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(leds[15]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(leds[1]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(leds[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(leds[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(leds[4]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(leds[5]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(leds[6]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(leds[7]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(leds[8]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(leds[9]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "countdom" *) 
module lcd_axi_gpio_0_1_countdom
   (an,
    segs,
    button_reset,
    s00_axi_aclk,
    wait_60);
  output [1:0]an;
  output [0:6]segs;
  input button_reset;
  input s00_axi_aclk;
  input [2:0]wait_60;

  wire [1:0]an;
  wire button_reset;
  wire clk;
  wire clk_out;
  wire [6:0]p_0_out;
  wire s00_axi_aclk;
  wire [0:6]segs;
  wire state;
  wire [2:0]wait_60;

  lcd_axi_gpio_0_1_Counter_sixty Counter
       (.CLK(clk),
        .D(p_0_out),
        .button_reset(button_reset),
        .state(state),
        .wait_60(wait_60));
  lcd_axi_gpio_0_1_Controller controller
       (.D(p_0_out),
        .an(an),
        .button_reset(button_reset),
        .s00_axi_aclk(s00_axi_aclk),
        .segs(segs),
        .state(state));
  lcd_axi_gpio_0_1_fre_div_10000 fre_div_10000_1
       (.CLK(clk_out),
        .button_reset(button_reset),
        .s00_axi_aclk(s00_axi_aclk));
  lcd_axi_gpio_0_1_fre_div_10000_0 fre_div_10000_2
       (.CLK(clk),
        .button_reset(button_reset),
        .clk_out_reg_0(clk_out));
endmodule

(* ORIG_REF_NAME = "fre_div_10000" *) 
module lcd_axi_gpio_0_1_fre_div_10000
   (CLK,
    button_reset,
    s00_axi_aclk);
  output CLK;
  input button_reset;
  input s00_axi_aclk;

  wire CLK;
  wire button_reset;
  wire clk_out_i_1_n_0;
  wire [12:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire [12:0]cnt_0;
  wire [12:1]data0;
  wire s00_axi_aclk;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    clk_out_i_1
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(CLK),
        .O(clk_out_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    clk_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(CLK),
        .S(button_reset));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt[4:1]));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt[8:5]));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt[0]),
        .O(cnt_0[0]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[10]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[10]),
        .O(cnt_0[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[11]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[11]),
        .O(cnt_0[11]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[12]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[12]),
        .O(cnt_0[12]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cnt[12]_i_2 
       (.I0(cnt[11]),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(cnt[10]),
        .I4(cnt[0]),
        .I5(cnt[2]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[12]_i_3 
       (.I0(cnt[12]),
        .I1(cnt[3]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[1]),
        .O(cnt_0[1]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[2]),
        .O(cnt_0[2]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[3]),
        .O(cnt_0[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[4]),
        .O(cnt_0[4]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[5]),
        .O(cnt_0[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[6]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[6]),
        .O(cnt_0[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[7]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[7]),
        .O(cnt_0[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[8]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[8]),
        .O(cnt_0[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[9]_i_1 
       (.I0(\cnt[12]_i_2_n_0 ),
        .I1(\cnt[12]_i_3_n_0 ),
        .I2(cnt[8]),
        .I3(cnt[9]),
        .I4(cnt[1]),
        .I5(data0[9]),
        .O(cnt_0[9]));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[0]),
        .Q(cnt[0]),
        .R(button_reset));
  FDRE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[10]),
        .Q(cnt[10]),
        .R(button_reset));
  FDRE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[11]),
        .Q(cnt[11]),
        .R(button_reset));
  FDRE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[12]),
        .Q(cnt[12]),
        .R(button_reset));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[1]),
        .Q(cnt[1]),
        .R(button_reset));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[2]),
        .Q(cnt[2]),
        .R(button_reset));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[3]),
        .Q(cnt[3]),
        .R(button_reset));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[4]),
        .Q(cnt[4]),
        .R(button_reset));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[5]),
        .Q(cnt[5]),
        .R(button_reset));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[6]),
        .Q(cnt[6]),
        .R(button_reset));
  FDRE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[7]),
        .Q(cnt[7]),
        .R(button_reset));
  FDRE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[8]),
        .Q(cnt[8]),
        .R(button_reset));
  FDRE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt_0[9]),
        .Q(cnt[9]),
        .R(button_reset));
endmodule

(* ORIG_REF_NAME = "fre_div_10000" *) 
module lcd_axi_gpio_0_1_fre_div_10000_0
   (CLK,
    button_reset,
    clk_out_reg_0);
  output CLK;
  input button_reset;
  input clk_out_reg_0;

  wire CLK;
  wire button_reset;
  wire clk_out_i_1__0_n_0;
  wire clk_out_reg_0;
  wire [12:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[12]_i_2__0_n_0 ;
  wire \cnt[12]_i_3__0_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:3]NLW_cnt0_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    clk_out_i_1__0
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(CLK),
        .O(clk_out_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    clk_out_reg
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(clk_out_i_1__0_n_0),
        .Q(CLK),
        .S(button_reset));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({NLW_cnt0_carry__1_CO_UNCONNECTED[3],cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[10]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__1_n_6),
        .O(cnt[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[11]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__1_n_5),
        .O(cnt[11]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[12]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__1_n_4),
        .O(cnt[12]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cnt[12]_i_2__0 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[12]_i_3__0 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(\cnt[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry_n_7),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry_n_6),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry_n_5),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[4]_i_1__1 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry_n_4),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[5]_i_1__1 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__0_n_7),
        .O(cnt[5]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__0_n_6),
        .O(cnt[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[7]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__0_n_5),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[8]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__0_n_4),
        .O(cnt[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000000)) 
    \cnt[9]_i_1__0 
       (.I0(\cnt[12]_i_2__0_n_0 ),
        .I1(\cnt[12]_i_3__0_n_0 ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(cnt0_carry__1_n_7),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(button_reset));
  FDRE \cnt_reg[10] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(button_reset));
  FDRE \cnt_reg[11] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(button_reset));
  FDRE \cnt_reg[12] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(button_reset));
  FDRE \cnt_reg[1] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(button_reset));
  FDRE \cnt_reg[2] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(button_reset));
  FDRE \cnt_reg[3] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(button_reset));
  FDRE \cnt_reg[4] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(button_reset));
  FDRE \cnt_reg[5] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(button_reset));
  FDRE \cnt_reg[6] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(button_reset));
  FDRE \cnt_reg[7] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(button_reset));
  FDRE \cnt_reg[8] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(button_reset));
  FDRE \cnt_reg[9] 
       (.C(clk_out_reg_0),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(button_reset));
endmodule

(* ORIG_REF_NAME = "fre_div_2ms" *) 
module lcd_axi_gpio_0_1_fre_div_2ms
   (\AN_reg[0] ,
    button_reset,
    s00_axi_aclk);
  output \AN_reg[0] ;
  input button_reset;
  input s00_axi_aclk;

  wire \AN_reg[0] ;
  wire button_reset;
  wire clk_out_i_1__1_n_0;
  wire [16:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__0_n_4;
  wire cnt0_carry__0_n_5;
  wire cnt0_carry__0_n_6;
  wire cnt0_carry__0_n_7;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__1_n_4;
  wire cnt0_carry__1_n_5;
  wire cnt0_carry__1_n_6;
  wire cnt0_carry__1_n_7;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__2_n_4;
  wire cnt0_carry__2_n_5;
  wire cnt0_carry__2_n_6;
  wire cnt0_carry__2_n_7;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt0_carry_n_4;
  wire cnt0_carry_n_5;
  wire cnt0_carry_n_6;
  wire cnt0_carry_n_7;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [3:3]NLW_cnt0_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_out_i_1__1
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(\AN_reg[0] ),
        .O(clk_out_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    clk_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_out_i_1__1_n_0),
        .Q(\AN_reg[0] ),
        .S(button_reset));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry_n_4,cnt0_carry_n_5,cnt0_carry_n_6,cnt0_carry_n_7}),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__0_n_4,cnt0_carry__0_n_5,cnt0_carry__0_n_6,cnt0_carry__0_n_7}),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__1_n_4,cnt0_carry__1_n_5,cnt0_carry__1_n_6,cnt0_carry__1_n_7}),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({NLW_cnt0_carry__2_CO_UNCONNECTED[3],cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt0_carry__2_n_4,cnt0_carry__2_n_5,cnt0_carry__2_n_6,cnt0_carry__2_n_7}),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[10]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__1_n_6),
        .O(cnt[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[11]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__1_n_5),
        .O(cnt[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[12]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__1_n_4),
        .O(cnt[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[13]_i_1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__2_n_7),
        .O(cnt[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[14]_i_1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__2_n_6),
        .O(cnt[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[15]_i_1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__2_n_5),
        .O(cnt[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[16]_i_1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__2_n_4),
        .O(cnt[16]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt[16]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(\cnt[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[16]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[16] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(\cnt[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[16]_i_4 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(\cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt[16]_i_5 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(\cnt[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[1]_i_1__2 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry_n_7),
        .O(cnt[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[2]_i_1__2 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry_n_6),
        .O(cnt[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[3]_i_1__2 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry_n_5),
        .O(cnt[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[4]_i_1__2 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry_n_4),
        .O(cnt[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[5]_i_1__2 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__0_n_7),
        .O(cnt[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[6]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__0_n_6),
        .O(cnt[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[7]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__0_n_5),
        .O(cnt[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[8]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__0_n_4),
        .O(cnt[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt[9]_i_1__1 
       (.I0(\cnt[16]_i_2_n_0 ),
        .I1(\cnt[16]_i_3_n_0 ),
        .I2(\cnt[16]_i_4_n_0 ),
        .I3(\cnt[16]_i_5_n_0 ),
        .I4(cnt0_carry__1_n_7),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(button_reset));
  FDRE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(button_reset));
  FDRE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(button_reset));
  FDRE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(button_reset));
  FDRE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(button_reset));
  FDRE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(button_reset));
  FDRE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(button_reset));
  FDRE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[16]),
        .Q(\cnt_reg_n_0_[16] ),
        .R(button_reset));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(button_reset));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(button_reset));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(button_reset));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(button_reset));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(button_reset));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(button_reset));
  FDRE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(button_reset));
  FDRE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(button_reset));
  FDRE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(button_reset));
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
