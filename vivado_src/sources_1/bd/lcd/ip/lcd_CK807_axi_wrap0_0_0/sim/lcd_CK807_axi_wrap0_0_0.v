// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: vlsi.zju.edu.cn:C-SKY:CK807_axi_wrap0:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module lcd_CK807_axi_wrap0_0_0 (
  biu_pad_araddr,
  biu_pad_arburst,
  biu_pad_arcache,
  biu_pad_arid,
  biu_pad_arlen,
  biu_pad_arlock,
  biu_pad_arprot,
  biu_pad_arsize,
  biu_pad_arvalid,
  biu_pad_awaddr,
  biu_pad_awburst,
  biu_pad_awcache,
  biu_pad_awid,
  biu_pad_awlen,
  biu_pad_awlock,
  biu_pad_awprot,
  biu_pad_awsize,
  biu_pad_awvalid,
  biu_pad_awqos,
  biu_pad_arqos,
  biu_pad_bready,
  biu_pad_rready,
  biu_pad_wdata,
  biu_pad_wid,
  biu_pad_wlast,
  biu_pad_wstrb,
  biu_pad_wvalid,
  had_pad_jtg_tdo,
  pad_biu_arready,
  pad_biu_awready,
  pad_biu_bid,
  pad_biu_bresp,
  pad_biu_bvalid,
  pad_biu_rdata,
  pad_biu_rid,
  pad_biu_rlast,
  pad_biu_rresp,
  pad_biu_rvalid,
  pad_biu_wready,
  pad_cpu_aresetn,
  pad_had_jtg_tck,
  pad_had_jtg_tdi,
  pad_had_jtg_tms_i,
  pad_had_jtg_trst_b,
  pll_core_aclk
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARADDR" *)
output wire [31 : 0] biu_pad_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARBURST" *)
output wire [1 : 0] biu_pad_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARCACHE" *)
output wire [3 : 0] biu_pad_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARID" *)
output wire [3 : 0] biu_pad_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARLEN" *)
output wire [3 : 0] biu_pad_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARLOCK" *)
output wire [1 : 0] biu_pad_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARPROT" *)
output wire [2 : 0] biu_pad_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARSIZE" *)
output wire [2 : 0] biu_pad_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARVALID" *)
output wire biu_pad_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWADDR" *)
output wire [31 : 0] biu_pad_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWBURST" *)
output wire [1 : 0] biu_pad_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWCACHE" *)
output wire [3 : 0] biu_pad_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWID" *)
output wire [3 : 0] biu_pad_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWLEN" *)
output wire [3 : 0] biu_pad_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWLOCK" *)
output wire [1 : 0] biu_pad_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWPROT" *)
output wire [2 : 0] biu_pad_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWSIZE" *)
output wire [2 : 0] biu_pad_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWVALID" *)
output wire biu_pad_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWQOS" *)
output wire [3 : 0] biu_pad_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARQOS" *)
output wire [3 : 0] biu_pad_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI BREADY" *)
output wire biu_pad_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RREADY" *)
output wire biu_pad_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WDATA" *)
output wire [63 : 0] biu_pad_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WID" *)
output wire [3 : 0] biu_pad_wid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WLAST" *)
output wire biu_pad_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WSTRB" *)
output wire [7 : 0] biu_pad_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WVALID" *)
output wire biu_pad_wvalid;
(* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag TDO" *)
output wire had_pad_jtg_tdo;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI ARREADY" *)
input wire pad_biu_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI AWREADY" *)
input wire pad_biu_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI BID" *)
input wire [3 : 0] pad_biu_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI BRESP" *)
input wire [1 : 0] pad_biu_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI BVALID" *)
input wire pad_biu_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RDATA" *)
input wire [63 : 0] pad_biu_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RID" *)
input wire [3 : 0] pad_biu_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RLAST" *)
input wire pad_biu_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RRESP" *)
input wire [1 : 0] pad_biu_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI RVALID" *)
input wire pad_biu_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CK807_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 CK807_AXI WREADY" *)
input wire pad_biu_wready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pad_cpu_aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 pad_cpu_aresetn RST" *)
input wire pad_cpu_aresetn;
(* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag TCK" *)
input wire pad_had_jtg_tck;
(* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag TDI" *)
input wire pad_had_jtg_tdi;
(* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag TMS" *)
input wire pad_had_jtg_tms_i;
(* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag TRST" *)
input wire pad_had_jtg_trst_b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pll_core_aclk, ASSOCIATED_BUSIF CK807_AXI, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pll_core_aclk CLK" *)
input wire pll_core_aclk;

  CK80732F_AXI_AHB_20160315_FPGA_wrap0 inst (
    .biu_pad_araddr(biu_pad_araddr),
    .biu_pad_arburst(biu_pad_arburst),
    .biu_pad_arcache(biu_pad_arcache),
    .biu_pad_arid(biu_pad_arid),
    .biu_pad_arlen(biu_pad_arlen),
    .biu_pad_arlock(biu_pad_arlock),
    .biu_pad_arprot(biu_pad_arprot),
    .biu_pad_arsize(biu_pad_arsize),
    .biu_pad_arvalid(biu_pad_arvalid),
    .biu_pad_awaddr(biu_pad_awaddr),
    .biu_pad_awburst(biu_pad_awburst),
    .biu_pad_awcache(biu_pad_awcache),
    .biu_pad_awid(biu_pad_awid),
    .biu_pad_awlen(biu_pad_awlen),
    .biu_pad_awlock(biu_pad_awlock),
    .biu_pad_awprot(biu_pad_awprot),
    .biu_pad_awsize(biu_pad_awsize),
    .biu_pad_awvalid(biu_pad_awvalid),
    .biu_pad_awqos(biu_pad_awqos),
    .biu_pad_arqos(biu_pad_arqos),
    .biu_pad_bready(biu_pad_bready),
    .biu_pad_rready(biu_pad_rready),
    .biu_pad_wdata(biu_pad_wdata),
    .biu_pad_wid(biu_pad_wid),
    .biu_pad_wlast(biu_pad_wlast),
    .biu_pad_wstrb(biu_pad_wstrb),
    .biu_pad_wvalid(biu_pad_wvalid),
    .had_pad_jtg_tdo(had_pad_jtg_tdo),
    .pad_biu_arready(pad_biu_arready),
    .pad_biu_awready(pad_biu_awready),
    .pad_biu_bid(pad_biu_bid),
    .pad_biu_bresp(pad_biu_bresp),
    .pad_biu_bvalid(pad_biu_bvalid),
    .pad_biu_rdata(pad_biu_rdata),
    .pad_biu_rid(pad_biu_rid),
    .pad_biu_rlast(pad_biu_rlast),
    .pad_biu_rresp(pad_biu_rresp),
    .pad_biu_rvalid(pad_biu_rvalid),
    .pad_biu_wready(pad_biu_wready),
    .pad_cpu_aresetn(pad_cpu_aresetn),
    .pad_had_jtg_tck(pad_had_jtg_tck),
    .pad_had_jtg_tdi(pad_had_jtg_tdi),
    .pad_had_jtg_tms_i(pad_had_jtg_tms_i),
    .pad_had_jtg_trst_b(pad_had_jtg_trst_b),
    .pll_core_aclk(pll_core_aclk)
  );
endmodule
