// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat May 29 10:35:24 2021
// Host        : DESKTOP-I864URH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top lcd_CK807_axi_wrap0_0_0 -prefix
//               lcd_CK807_axi_wrap0_0_0_ lcd_CK807_axi_wrap0_0_0_stub.v
// Design      : lcd_CK807_axi_wrap0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CK80732F_AXI_AHB_20160315_FPGA_wrap0,Vivado 2017.4" *)
module lcd_CK807_axi_wrap0_0_0(biu_pad_araddr, biu_pad_arburst, 
  biu_pad_arcache, biu_pad_arid, biu_pad_arlen, biu_pad_arlock, biu_pad_arprot, 
  biu_pad_arsize, biu_pad_arvalid, biu_pad_awaddr, biu_pad_awburst, biu_pad_awcache, 
  biu_pad_awid, biu_pad_awlen, biu_pad_awlock, biu_pad_awprot, biu_pad_awsize, 
  biu_pad_awvalid, biu_pad_awqos, biu_pad_arqos, biu_pad_bready, biu_pad_rready, 
  biu_pad_wdata, biu_pad_wid, biu_pad_wlast, biu_pad_wstrb, biu_pad_wvalid, had_pad_jtg_tdo, 
  pad_biu_arready, pad_biu_awready, pad_biu_bid, pad_biu_bresp, pad_biu_bvalid, 
  pad_biu_rdata, pad_biu_rid, pad_biu_rlast, pad_biu_rresp, pad_biu_rvalid, pad_biu_wready, 
  pad_cpu_aresetn, pad_had_jtg_tck, pad_had_jtg_tdi, pad_had_jtg_tms_i, pad_had_jtg_trst_b, 
  pll_core_aclk)
/* synthesis syn_black_box black_box_pad_pin="biu_pad_araddr[31:0],biu_pad_arburst[1:0],biu_pad_arcache[3:0],biu_pad_arid[3:0],biu_pad_arlen[3:0],biu_pad_arlock[1:0],biu_pad_arprot[2:0],biu_pad_arsize[2:0],biu_pad_arvalid,biu_pad_awaddr[31:0],biu_pad_awburst[1:0],biu_pad_awcache[3:0],biu_pad_awid[3:0],biu_pad_awlen[3:0],biu_pad_awlock[1:0],biu_pad_awprot[2:0],biu_pad_awsize[2:0],biu_pad_awvalid,biu_pad_awqos[3:0],biu_pad_arqos[3:0],biu_pad_bready,biu_pad_rready,biu_pad_wdata[63:0],biu_pad_wid[3:0],biu_pad_wlast,biu_pad_wstrb[7:0],biu_pad_wvalid,had_pad_jtg_tdo,pad_biu_arready,pad_biu_awready,pad_biu_bid[3:0],pad_biu_bresp[1:0],pad_biu_bvalid,pad_biu_rdata[63:0],pad_biu_rid[3:0],pad_biu_rlast,pad_biu_rresp[1:0],pad_biu_rvalid,pad_biu_wready,pad_cpu_aresetn,pad_had_jtg_tck,pad_had_jtg_tdi,pad_had_jtg_tms_i,pad_had_jtg_trst_b,pll_core_aclk" */;
  output [31:0]biu_pad_araddr;
  output [1:0]biu_pad_arburst;
  output [3:0]biu_pad_arcache;
  output [3:0]biu_pad_arid;
  output [3:0]biu_pad_arlen;
  output [1:0]biu_pad_arlock;
  output [2:0]biu_pad_arprot;
  output [2:0]biu_pad_arsize;
  output biu_pad_arvalid;
  output [31:0]biu_pad_awaddr;
  output [1:0]biu_pad_awburst;
  output [3:0]biu_pad_awcache;
  output [3:0]biu_pad_awid;
  output [3:0]biu_pad_awlen;
  output [1:0]biu_pad_awlock;
  output [2:0]biu_pad_awprot;
  output [2:0]biu_pad_awsize;
  output biu_pad_awvalid;
  output [3:0]biu_pad_awqos;
  output [3:0]biu_pad_arqos;
  output biu_pad_bready;
  output biu_pad_rready;
  output [63:0]biu_pad_wdata;
  output [3:0]biu_pad_wid;
  output biu_pad_wlast;
  output [7:0]biu_pad_wstrb;
  output biu_pad_wvalid;
  output had_pad_jtg_tdo;
  input pad_biu_arready;
  input pad_biu_awready;
  input [3:0]pad_biu_bid;
  input [1:0]pad_biu_bresp;
  input pad_biu_bvalid;
  input [63:0]pad_biu_rdata;
  input [3:0]pad_biu_rid;
  input pad_biu_rlast;
  input [1:0]pad_biu_rresp;
  input pad_biu_rvalid;
  input pad_biu_wready;
  input pad_cpu_aresetn;
  input pad_had_jtg_tck;
  input pad_had_jtg_tdi;
  input pad_had_jtg_tms_i;
  input pad_had_jtg_trst_b;
  input pll_core_aclk;
endmodule
