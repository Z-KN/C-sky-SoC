//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Wed Jun 23 23:11:58 2021
//Host        : DESKTOP-MKRI0OF running 64-bit major release  (build 9200)
//Command     : generate_target lcd.bd
//Design      : lcd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lcd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lcd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=12,da_board_cnt=3,da_bram_cntlr_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lcd.hwdef" *) 
module lcd
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    an_0,
    button_reset_0,
    csky_jtag_0_tck,
    csky_jtag_0_tdi,
    csky_jtag_0_tdo,
    csky_jtag_0_tms,
    csky_jtag_0_trst,
    dp_0,
    lcd_cs_0,
    lcd_data_0,
    lcd_reset_0,
    lcd_rs_0,
    lcd_rst_0,
    lcd_wr_0,
    leds_0,
    resetn_0,
    rxd_0,
    segs_0,
    sys_clock,
    txd_0,
    wait_60_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR2_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR2_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 BA" *) output [2:0]DDR2_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CAS_N" *) output DDR2_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_N" *) output [0:0]DDR2_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CK_P" *) output [0:0]DDR2_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CKE" *) output [0:0]DDR2_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 CS_N" *) output [0:0]DDR2_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DM" *) output [1:0]DDR2_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQ" *) inout [15:0]DDR2_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_N" *) inout [1:0]DDR2_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 DQS_P" *) inout [1:0]DDR2_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 ODT" *) output [0:0]DDR2_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 RAS_N" *) output DDR2_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2_0 WE_N" *) output DDR2_0_we_n;
  output [7:0]an_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BUTTON_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BUTTON_RESET_0, POLARITY ACTIVE_HIGH" *) input button_reset_0;
  (* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag_0 TCK" *) input csky_jtag_0_tck;
  (* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag_0 TDI" *) input csky_jtag_0_tdi;
  (* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag_0 TDO" *) output csky_jtag_0_tdo;
  (* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag_0 TMS" *) input csky_jtag_0_tms;
  (* X_INTERFACE_INFO = "vlsi.zju.edu.cn:user:csky_jtag:1.0 csky_jtag_0 TRST" *) input csky_jtag_0_trst;
  output dp_0;
  output lcd_cs_0;
  output [15:0]lcd_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LCD_RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LCD_RESET_0, POLARITY ACTIVE_HIGH" *) input lcd_reset_0;
  output lcd_rs_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LCD_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LCD_RST_0, POLARITY ACTIVE_LOW" *) output lcd_rst_0;
  output lcd_wr_0;
  output [15:0]leds_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, POLARITY ACTIVE_LOW" *) input resetn_0;
  input rxd_0;
  output [0:6]segs_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN lcd_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;
  output txd_0;
  input [2:0]wait_60_0;

  wire [31:0]CK807_axi_wrap0_0_CK807_AXI_ARADDR;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_ARBURST;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_ARCACHE;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_ARID;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_ARLEN;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_ARLOCK;
  wire [2:0]CK807_axi_wrap0_0_CK807_AXI_ARPROT;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_ARQOS;
  wire CK807_axi_wrap0_0_CK807_AXI_ARREADY;
  wire [2:0]CK807_axi_wrap0_0_CK807_AXI_ARSIZE;
  wire CK807_axi_wrap0_0_CK807_AXI_ARVALID;
  wire [31:0]CK807_axi_wrap0_0_CK807_AXI_AWADDR;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_AWBURST;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_AWCACHE;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_AWID;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_AWLEN;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_AWLOCK;
  wire [2:0]CK807_axi_wrap0_0_CK807_AXI_AWPROT;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_AWQOS;
  wire CK807_axi_wrap0_0_CK807_AXI_AWREADY;
  wire [2:0]CK807_axi_wrap0_0_CK807_AXI_AWSIZE;
  wire CK807_axi_wrap0_0_CK807_AXI_AWVALID;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_BID;
  wire CK807_axi_wrap0_0_CK807_AXI_BREADY;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_BRESP;
  wire CK807_axi_wrap0_0_CK807_AXI_BVALID;
  wire [63:0]CK807_axi_wrap0_0_CK807_AXI_RDATA;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_RID;
  wire CK807_axi_wrap0_0_CK807_AXI_RLAST;
  wire CK807_axi_wrap0_0_CK807_AXI_RREADY;
  wire [1:0]CK807_axi_wrap0_0_CK807_AXI_RRESP;
  wire CK807_axi_wrap0_0_CK807_AXI_RVALID;
  wire [63:0]CK807_axi_wrap0_0_CK807_AXI_WDATA;
  wire [3:0]CK807_axi_wrap0_0_CK807_AXI_WID;
  wire CK807_axi_wrap0_0_CK807_AXI_WLAST;
  wire CK807_axi_wrap0_0_CK807_AXI_WREADY;
  wire [7:0]CK807_axi_wrap0_0_CK807_AXI_WSTRB;
  wire CK807_axi_wrap0_0_CK807_AXI_WVALID;
  wire LCD_v1_0_0_lcd_cs;
  wire [15:0]LCD_v1_0_0_lcd_data;
  wire LCD_v1_0_0_lcd_rs;
  wire LCD_v1_0_0_lcd_rst;
  wire LCD_v1_0_0_lcd_wr;
  wire [31:0]LCD_v1_0_0_m00_axi_ARADDR;
  wire [1:0]LCD_v1_0_0_m00_axi_ARBURST;
  wire [3:0]LCD_v1_0_0_m00_axi_ARCACHE;
  wire [0:0]LCD_v1_0_0_m00_axi_ARID;
  wire [7:0]LCD_v1_0_0_m00_axi_ARLEN;
  wire LCD_v1_0_0_m00_axi_ARLOCK;
  wire [2:0]LCD_v1_0_0_m00_axi_ARPROT;
  wire [3:0]LCD_v1_0_0_m00_axi_ARQOS;
  wire LCD_v1_0_0_m00_axi_ARREADY;
  wire [2:0]LCD_v1_0_0_m00_axi_ARSIZE;
  wire [0:0]LCD_v1_0_0_m00_axi_ARUSER;
  wire LCD_v1_0_0_m00_axi_ARVALID;
  wire [31:0]LCD_v1_0_0_m00_axi_AWADDR;
  wire [1:0]LCD_v1_0_0_m00_axi_AWBURST;
  wire [3:0]LCD_v1_0_0_m00_axi_AWCACHE;
  wire [0:0]LCD_v1_0_0_m00_axi_AWID;
  wire [7:0]LCD_v1_0_0_m00_axi_AWLEN;
  wire LCD_v1_0_0_m00_axi_AWLOCK;
  wire [2:0]LCD_v1_0_0_m00_axi_AWPROT;
  wire [3:0]LCD_v1_0_0_m00_axi_AWQOS;
  wire LCD_v1_0_0_m00_axi_AWREADY;
  wire [2:0]LCD_v1_0_0_m00_axi_AWSIZE;
  wire [0:0]LCD_v1_0_0_m00_axi_AWUSER;
  wire LCD_v1_0_0_m00_axi_AWVALID;
  wire [0:0]LCD_v1_0_0_m00_axi_BID;
  wire LCD_v1_0_0_m00_axi_BREADY;
  wire [1:0]LCD_v1_0_0_m00_axi_BRESP;
  wire [0:0]LCD_v1_0_0_m00_axi_BUSER;
  wire LCD_v1_0_0_m00_axi_BVALID;
  wire [31:0]LCD_v1_0_0_m00_axi_RDATA;
  wire [0:0]LCD_v1_0_0_m00_axi_RID;
  wire LCD_v1_0_0_m00_axi_RLAST;
  wire LCD_v1_0_0_m00_axi_RREADY;
  wire [1:0]LCD_v1_0_0_m00_axi_RRESP;
  wire LCD_v1_0_0_m00_axi_RVALID;
  wire [31:0]LCD_v1_0_0_m00_axi_WDATA;
  wire LCD_v1_0_0_m00_axi_WLAST;
  wire LCD_v1_0_0_m00_axi_WREADY;
  wire [3:0]LCD_v1_0_0_m00_axi_WSTRB;
  wire LCD_v1_0_0_m00_axi_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [7:0]axi_gpio_0_an;
  wire axi_gpio_0_dp;
  wire [15:0]axi_gpio_0_leds;
  wire [0:6]axi_gpio_0_segs;
  wire [12:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [12:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [31:0]axi_smc_M01_AXI_ARADDR;
  wire [1:0]axi_smc_M01_AXI_ARBURST;
  wire [3:0]axi_smc_M01_AXI_ARCACHE;
  wire [7:0]axi_smc_M01_AXI_ARLEN;
  wire [0:0]axi_smc_M01_AXI_ARLOCK;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire [3:0]axi_smc_M01_AXI_ARQOS;
  wire axi_smc_M01_AXI_ARREADY;
  wire [2:0]axi_smc_M01_AXI_ARSIZE;
  wire axi_smc_M01_AXI_ARVALID;
  wire [31:0]axi_smc_M01_AXI_AWADDR;
  wire [1:0]axi_smc_M01_AXI_AWBURST;
  wire [3:0]axi_smc_M01_AXI_AWCACHE;
  wire [7:0]axi_smc_M01_AXI_AWLEN;
  wire [0:0]axi_smc_M01_AXI_AWLOCK;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire [3:0]axi_smc_M01_AXI_AWQOS;
  wire axi_smc_M01_AXI_AWREADY;
  wire [2:0]axi_smc_M01_AXI_AWSIZE;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [63:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RLAST;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [63:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WLAST;
  wire axi_smc_M01_AXI_WREADY;
  wire [7:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [3:0]axi_smc_M02_AXI_ARADDR;
  wire [2:0]axi_smc_M02_AXI_ARPROT;
  wire axi_smc_M02_AXI_ARREADY;
  wire axi_smc_M02_AXI_ARVALID;
  wire [3:0]axi_smc_M02_AXI_AWADDR;
  wire [2:0]axi_smc_M02_AXI_AWPROT;
  wire axi_smc_M02_AXI_AWREADY;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WREADY;
  wire [3:0]axi_smc_M02_AXI_WSTRB;
  wire axi_smc_M02_AXI_WVALID;
  wire [3:0]axi_smc_M03_AXI_ARADDR;
  wire [2:0]axi_smc_M03_AXI_ARPROT;
  wire axi_smc_M03_AXI_ARREADY;
  wire axi_smc_M03_AXI_ARVALID;
  wire [3:0]axi_smc_M03_AXI_AWADDR;
  wire [2:0]axi_smc_M03_AXI_AWPROT;
  wire axi_smc_M03_AXI_AWREADY;
  wire axi_smc_M03_AXI_AWVALID;
  wire axi_smc_M03_AXI_BREADY;
  wire [1:0]axi_smc_M03_AXI_BRESP;
  wire axi_smc_M03_AXI_BVALID;
  wire [31:0]axi_smc_M03_AXI_RDATA;
  wire axi_smc_M03_AXI_RREADY;
  wire [1:0]axi_smc_M03_AXI_RRESP;
  wire axi_smc_M03_AXI_RVALID;
  wire [31:0]axi_smc_M03_AXI_WDATA;
  wire axi_smc_M03_AXI_WREADY;
  wire [3:0]axi_smc_M03_AXI_WSTRB;
  wire axi_smc_M03_AXI_WVALID;
  wire button_reset_0_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_clk_out2;
  wire clk_wiz_locked;
  wire csky_jtag_0_1_TCK;
  wire csky_jtag_0_1_TDI;
  wire csky_jtag_0_1_TDO;
  wire csky_jtag_0_1_TMS;
  wire csky_jtag_0_1_TRST;
  wire lcd_reset_0_1;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire resetn_0_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_81M_peripheral_aresetn;
  wire rxd_0_1;
  wire sys_clock_1;
  wire uart_axi_0_txd;
  wire [2:0]wait_60_0_1;

  assign DDR2_0_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign DDR2_0_ba[2:0] = mig_7series_0_DDR2_BA;
  assign DDR2_0_cas_n = mig_7series_0_DDR2_CAS_N;
  assign DDR2_0_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign DDR2_0_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign DDR2_0_cke[0] = mig_7series_0_DDR2_CKE;
  assign DDR2_0_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign DDR2_0_dm[1:0] = mig_7series_0_DDR2_DM;
  assign DDR2_0_odt[0] = mig_7series_0_DDR2_ODT;
  assign DDR2_0_ras_n = mig_7series_0_DDR2_RAS_N;
  assign DDR2_0_we_n = mig_7series_0_DDR2_WE_N;
  assign an_0[7:0] = axi_gpio_0_an;
  assign button_reset_0_1 = button_reset_0;
  assign csky_jtag_0_1_TCK = csky_jtag_0_tck;
  assign csky_jtag_0_1_TDI = csky_jtag_0_tdi;
  assign csky_jtag_0_1_TMS = csky_jtag_0_tms;
  assign csky_jtag_0_1_TRST = csky_jtag_0_trst;
  assign csky_jtag_0_tdo = csky_jtag_0_1_TDO;
  assign dp_0 = axi_gpio_0_dp;
  assign lcd_cs_0 = LCD_v1_0_0_lcd_cs;
  assign lcd_data_0[15:0] = LCD_v1_0_0_lcd_data;
  assign lcd_reset_0_1 = lcd_reset_0;
  assign lcd_rs_0 = LCD_v1_0_0_lcd_rs;
  assign lcd_rst_0 = LCD_v1_0_0_lcd_rst;
  assign lcd_wr_0 = LCD_v1_0_0_lcd_wr;
  assign leds_0[15:0] = axi_gpio_0_leds;
  assign resetn_0_1 = resetn_0;
  assign rxd_0_1 = rxd_0;
  assign segs_0[0:6] = axi_gpio_0_segs;
  assign sys_clock_1 = sys_clock;
  assign txd_0 = uart_axi_0_txd;
  assign wait_60_0_1 = wait_60_0[2:0];
  lcd_CK807_axi_wrap0_0_0 CK807_axi_wrap0_0
       (.biu_pad_araddr(CK807_axi_wrap0_0_CK807_AXI_ARADDR),
        .biu_pad_arburst(CK807_axi_wrap0_0_CK807_AXI_ARBURST),
        .biu_pad_arcache(CK807_axi_wrap0_0_CK807_AXI_ARCACHE),
        .biu_pad_arid(CK807_axi_wrap0_0_CK807_AXI_ARID),
        .biu_pad_arlen(CK807_axi_wrap0_0_CK807_AXI_ARLEN),
        .biu_pad_arlock(CK807_axi_wrap0_0_CK807_AXI_ARLOCK),
        .biu_pad_arprot(CK807_axi_wrap0_0_CK807_AXI_ARPROT),
        .biu_pad_arqos(CK807_axi_wrap0_0_CK807_AXI_ARQOS),
        .biu_pad_arsize(CK807_axi_wrap0_0_CK807_AXI_ARSIZE),
        .biu_pad_arvalid(CK807_axi_wrap0_0_CK807_AXI_ARVALID),
        .biu_pad_awaddr(CK807_axi_wrap0_0_CK807_AXI_AWADDR),
        .biu_pad_awburst(CK807_axi_wrap0_0_CK807_AXI_AWBURST),
        .biu_pad_awcache(CK807_axi_wrap0_0_CK807_AXI_AWCACHE),
        .biu_pad_awid(CK807_axi_wrap0_0_CK807_AXI_AWID),
        .biu_pad_awlen(CK807_axi_wrap0_0_CK807_AXI_AWLEN),
        .biu_pad_awlock(CK807_axi_wrap0_0_CK807_AXI_AWLOCK),
        .biu_pad_awprot(CK807_axi_wrap0_0_CK807_AXI_AWPROT),
        .biu_pad_awqos(CK807_axi_wrap0_0_CK807_AXI_AWQOS),
        .biu_pad_awsize(CK807_axi_wrap0_0_CK807_AXI_AWSIZE),
        .biu_pad_awvalid(CK807_axi_wrap0_0_CK807_AXI_AWVALID),
        .biu_pad_bready(CK807_axi_wrap0_0_CK807_AXI_BREADY),
        .biu_pad_rready(CK807_axi_wrap0_0_CK807_AXI_RREADY),
        .biu_pad_wdata(CK807_axi_wrap0_0_CK807_AXI_WDATA),
        .biu_pad_wid(CK807_axi_wrap0_0_CK807_AXI_WID),
        .biu_pad_wlast(CK807_axi_wrap0_0_CK807_AXI_WLAST),
        .biu_pad_wstrb(CK807_axi_wrap0_0_CK807_AXI_WSTRB),
        .biu_pad_wvalid(CK807_axi_wrap0_0_CK807_AXI_WVALID),
        .had_pad_jtg_tdo(csky_jtag_0_1_TDO),
        .pad_biu_arready(CK807_axi_wrap0_0_CK807_AXI_ARREADY),
        .pad_biu_awready(CK807_axi_wrap0_0_CK807_AXI_AWREADY),
        .pad_biu_bid(CK807_axi_wrap0_0_CK807_AXI_BID),
        .pad_biu_bresp(CK807_axi_wrap0_0_CK807_AXI_BRESP),
        .pad_biu_bvalid(CK807_axi_wrap0_0_CK807_AXI_BVALID),
        .pad_biu_rdata(CK807_axi_wrap0_0_CK807_AXI_RDATA),
        .pad_biu_rid(CK807_axi_wrap0_0_CK807_AXI_RID),
        .pad_biu_rlast(CK807_axi_wrap0_0_CK807_AXI_RLAST),
        .pad_biu_rresp(CK807_axi_wrap0_0_CK807_AXI_RRESP),
        .pad_biu_rvalid(CK807_axi_wrap0_0_CK807_AXI_RVALID),
        .pad_biu_wready(CK807_axi_wrap0_0_CK807_AXI_WREADY),
        .pad_cpu_aresetn(resetn_0_1),
        .pad_had_jtg_tck(csky_jtag_0_1_TCK),
        .pad_had_jtg_tdi(csky_jtag_0_1_TDI),
        .pad_had_jtg_tms_i(csky_jtag_0_1_TMS),
        .pad_had_jtg_trst_b(csky_jtag_0_1_TRST),
        .pll_core_aclk(clk_wiz_clk_out1));
  lcd_LCD_v1_0_0_0 LCD_v1_0_0
       (.lcd_cs(LCD_v1_0_0_lcd_cs),
        .lcd_data(LCD_v1_0_0_lcd_data),
        .lcd_reset(lcd_reset_0_1),
        .lcd_rs(LCD_v1_0_0_lcd_rs),
        .lcd_rst(LCD_v1_0_0_lcd_rst),
        .lcd_wr(LCD_v1_0_0_lcd_wr),
        .m00_axi_aclk(clk_wiz_clk_out1),
        .m00_axi_araddr(LCD_v1_0_0_m00_axi_ARADDR),
        .m00_axi_arburst(LCD_v1_0_0_m00_axi_ARBURST),
        .m00_axi_arcache(LCD_v1_0_0_m00_axi_ARCACHE),
        .m00_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m00_axi_arid(LCD_v1_0_0_m00_axi_ARID),
        .m00_axi_arlen(LCD_v1_0_0_m00_axi_ARLEN),
        .m00_axi_arlock(LCD_v1_0_0_m00_axi_ARLOCK),
        .m00_axi_arprot(LCD_v1_0_0_m00_axi_ARPROT),
        .m00_axi_arqos(LCD_v1_0_0_m00_axi_ARQOS),
        .m00_axi_arready(LCD_v1_0_0_m00_axi_ARREADY),
        .m00_axi_arsize(LCD_v1_0_0_m00_axi_ARSIZE),
        .m00_axi_aruser(LCD_v1_0_0_m00_axi_ARUSER),
        .m00_axi_arvalid(LCD_v1_0_0_m00_axi_ARVALID),
        .m00_axi_awaddr(LCD_v1_0_0_m00_axi_AWADDR),
        .m00_axi_awburst(LCD_v1_0_0_m00_axi_AWBURST),
        .m00_axi_awcache(LCD_v1_0_0_m00_axi_AWCACHE),
        .m00_axi_awid(LCD_v1_0_0_m00_axi_AWID),
        .m00_axi_awlen(LCD_v1_0_0_m00_axi_AWLEN),
        .m00_axi_awlock(LCD_v1_0_0_m00_axi_AWLOCK),
        .m00_axi_awprot(LCD_v1_0_0_m00_axi_AWPROT),
        .m00_axi_awqos(LCD_v1_0_0_m00_axi_AWQOS),
        .m00_axi_awready(LCD_v1_0_0_m00_axi_AWREADY),
        .m00_axi_awsize(LCD_v1_0_0_m00_axi_AWSIZE),
        .m00_axi_awuser(LCD_v1_0_0_m00_axi_AWUSER),
        .m00_axi_awvalid(LCD_v1_0_0_m00_axi_AWVALID),
        .m00_axi_bid(LCD_v1_0_0_m00_axi_BID),
        .m00_axi_bready(LCD_v1_0_0_m00_axi_BREADY),
        .m00_axi_bresp(LCD_v1_0_0_m00_axi_BRESP),
        .m00_axi_buser(LCD_v1_0_0_m00_axi_BUSER),
        .m00_axi_bvalid(LCD_v1_0_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(1'b0),
        .m00_axi_rdata(LCD_v1_0_0_m00_axi_RDATA),
        .m00_axi_rid(LCD_v1_0_0_m00_axi_RID),
        .m00_axi_rlast(LCD_v1_0_0_m00_axi_RLAST),
        .m00_axi_rready(LCD_v1_0_0_m00_axi_RREADY),
        .m00_axi_rresp(LCD_v1_0_0_m00_axi_RRESP),
        .m00_axi_ruser(1'b0),
        .m00_axi_rvalid(LCD_v1_0_0_m00_axi_RVALID),
        .m00_axi_wdata(LCD_v1_0_0_m00_axi_WDATA),
        .m00_axi_wlast(LCD_v1_0_0_m00_axi_WLAST),
        .m00_axi_wready(LCD_v1_0_0_m00_axi_WREADY),
        .m00_axi_wstrb(LCD_v1_0_0_m00_axi_WSTRB),
        .m00_axi_wvalid(LCD_v1_0_0_m00_axi_WVALID));
  lcd_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  lcd_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE));
  lcd_axi_gpio_0_1 axi_gpio_0
       (.an(axi_gpio_0_an),
        .button_reset(button_reset_0_1),
        .dp(axi_gpio_0_dp),
        .leds(axi_gpio_0_leds),
        .s00_axi_aclk(clk_wiz_clk_out1),
        .s00_axi_araddr(axi_smc_M03_AXI_ARADDR),
        .s00_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M03_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M03_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M03_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M03_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M03_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M03_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M03_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M03_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M03_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M03_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M03_AXI_RDATA),
        .s00_axi_rready(axi_smc_M03_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M03_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M03_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M03_AXI_WDATA),
        .s00_axi_wready(axi_smc_M03_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M03_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M03_AXI_WVALID),
        .segs(axi_gpio_0_segs),
        .wait_60(wait_60_0_1));
  lcd_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_smc_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_smc_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_smc_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_smc_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_smc_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_smc_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_smc_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_smc_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_smc_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_smc_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_smc_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_smc_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_buser(1'b0),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_smc_M01_AXI_RLAST),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_smc_M01_AXI_WLAST),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_smc_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_smc_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_M03_AXI_ARADDR),
        .M03_AXI_arprot(axi_smc_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_smc_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_smc_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_M03_AXI_AWADDR),
        .M03_AXI_awprot(axi_smc_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_smc_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_smc_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_M03_AXI_RDATA),
        .M03_AXI_rready(axi_smc_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_M03_AXI_WDATA),
        .M03_AXI_wready(axi_smc_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_smc_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_smc_M03_AXI_WVALID),
        .S00_AXI_araddr(CK807_axi_wrap0_0_CK807_AXI_ARADDR),
        .S00_AXI_arburst(CK807_axi_wrap0_0_CK807_AXI_ARBURST),
        .S00_AXI_arcache(CK807_axi_wrap0_0_CK807_AXI_ARCACHE),
        .S00_AXI_arid(CK807_axi_wrap0_0_CK807_AXI_ARID),
        .S00_AXI_arlen(CK807_axi_wrap0_0_CK807_AXI_ARLEN),
        .S00_AXI_arlock(CK807_axi_wrap0_0_CK807_AXI_ARLOCK),
        .S00_AXI_arprot(CK807_axi_wrap0_0_CK807_AXI_ARPROT),
        .S00_AXI_arqos(CK807_axi_wrap0_0_CK807_AXI_ARQOS),
        .S00_AXI_arready(CK807_axi_wrap0_0_CK807_AXI_ARREADY),
        .S00_AXI_arsize(CK807_axi_wrap0_0_CK807_AXI_ARSIZE),
        .S00_AXI_arvalid(CK807_axi_wrap0_0_CK807_AXI_ARVALID),
        .S00_AXI_awaddr(CK807_axi_wrap0_0_CK807_AXI_AWADDR),
        .S00_AXI_awburst(CK807_axi_wrap0_0_CK807_AXI_AWBURST),
        .S00_AXI_awcache(CK807_axi_wrap0_0_CK807_AXI_AWCACHE),
        .S00_AXI_awid(CK807_axi_wrap0_0_CK807_AXI_AWID),
        .S00_AXI_awlen(CK807_axi_wrap0_0_CK807_AXI_AWLEN),
        .S00_AXI_awlock(CK807_axi_wrap0_0_CK807_AXI_AWLOCK),
        .S00_AXI_awprot(CK807_axi_wrap0_0_CK807_AXI_AWPROT),
        .S00_AXI_awqos(CK807_axi_wrap0_0_CK807_AXI_AWQOS),
        .S00_AXI_awready(CK807_axi_wrap0_0_CK807_AXI_AWREADY),
        .S00_AXI_awsize(CK807_axi_wrap0_0_CK807_AXI_AWSIZE),
        .S00_AXI_awvalid(CK807_axi_wrap0_0_CK807_AXI_AWVALID),
        .S00_AXI_bid(CK807_axi_wrap0_0_CK807_AXI_BID),
        .S00_AXI_bready(CK807_axi_wrap0_0_CK807_AXI_BREADY),
        .S00_AXI_bresp(CK807_axi_wrap0_0_CK807_AXI_BRESP),
        .S00_AXI_bvalid(CK807_axi_wrap0_0_CK807_AXI_BVALID),
        .S00_AXI_rdata(CK807_axi_wrap0_0_CK807_AXI_RDATA),
        .S00_AXI_rid(CK807_axi_wrap0_0_CK807_AXI_RID),
        .S00_AXI_rlast(CK807_axi_wrap0_0_CK807_AXI_RLAST),
        .S00_AXI_rready(CK807_axi_wrap0_0_CK807_AXI_RREADY),
        .S00_AXI_rresp(CK807_axi_wrap0_0_CK807_AXI_RRESP),
        .S00_AXI_rvalid(CK807_axi_wrap0_0_CK807_AXI_RVALID),
        .S00_AXI_wdata(CK807_axi_wrap0_0_CK807_AXI_WDATA),
        .S00_AXI_wid(CK807_axi_wrap0_0_CK807_AXI_WID),
        .S00_AXI_wlast(CK807_axi_wrap0_0_CK807_AXI_WLAST),
        .S00_AXI_wready(CK807_axi_wrap0_0_CK807_AXI_WREADY),
        .S00_AXI_wstrb(CK807_axi_wrap0_0_CK807_AXI_WSTRB),
        .S00_AXI_wvalid(CK807_axi_wrap0_0_CK807_AXI_WVALID),
        .S01_AXI_araddr(LCD_v1_0_0_m00_axi_ARADDR),
        .S01_AXI_arburst(LCD_v1_0_0_m00_axi_ARBURST),
        .S01_AXI_arcache(LCD_v1_0_0_m00_axi_ARCACHE),
        .S01_AXI_arid(LCD_v1_0_0_m00_axi_ARID),
        .S01_AXI_arlen(LCD_v1_0_0_m00_axi_ARLEN),
        .S01_AXI_arlock(LCD_v1_0_0_m00_axi_ARLOCK),
        .S01_AXI_arprot(LCD_v1_0_0_m00_axi_ARPROT),
        .S01_AXI_arqos(LCD_v1_0_0_m00_axi_ARQOS),
        .S01_AXI_arready(LCD_v1_0_0_m00_axi_ARREADY),
        .S01_AXI_arsize(LCD_v1_0_0_m00_axi_ARSIZE),
        .S01_AXI_aruser(LCD_v1_0_0_m00_axi_ARUSER),
        .S01_AXI_arvalid(LCD_v1_0_0_m00_axi_ARVALID),
        .S01_AXI_awaddr(LCD_v1_0_0_m00_axi_AWADDR),
        .S01_AXI_awburst(LCD_v1_0_0_m00_axi_AWBURST),
        .S01_AXI_awcache(LCD_v1_0_0_m00_axi_AWCACHE),
        .S01_AXI_awid(LCD_v1_0_0_m00_axi_AWID),
        .S01_AXI_awlen(LCD_v1_0_0_m00_axi_AWLEN),
        .S01_AXI_awlock(LCD_v1_0_0_m00_axi_AWLOCK),
        .S01_AXI_awprot(LCD_v1_0_0_m00_axi_AWPROT),
        .S01_AXI_awqos(LCD_v1_0_0_m00_axi_AWQOS),
        .S01_AXI_awready(LCD_v1_0_0_m00_axi_AWREADY),
        .S01_AXI_awsize(LCD_v1_0_0_m00_axi_AWSIZE),
        .S01_AXI_awuser(LCD_v1_0_0_m00_axi_AWUSER),
        .S01_AXI_awvalid(LCD_v1_0_0_m00_axi_AWVALID),
        .S01_AXI_bid(LCD_v1_0_0_m00_axi_BID),
        .S01_AXI_bready(LCD_v1_0_0_m00_axi_BREADY),
        .S01_AXI_bresp(LCD_v1_0_0_m00_axi_BRESP),
        .S01_AXI_buser(LCD_v1_0_0_m00_axi_BUSER),
        .S01_AXI_bvalid(LCD_v1_0_0_m00_axi_BVALID),
        .S01_AXI_rdata(LCD_v1_0_0_m00_axi_RDATA),
        .S01_AXI_rid(LCD_v1_0_0_m00_axi_RID),
        .S01_AXI_rlast(LCD_v1_0_0_m00_axi_RLAST),
        .S01_AXI_rready(LCD_v1_0_0_m00_axi_RREADY),
        .S01_AXI_rresp(LCD_v1_0_0_m00_axi_RRESP),
        .S01_AXI_rvalid(LCD_v1_0_0_m00_axi_RVALID),
        .S01_AXI_wdata(LCD_v1_0_0_m00_axi_WDATA),
        .S01_AXI_wlast(LCD_v1_0_0_m00_axi_WLAST),
        .S01_AXI_wready(LCD_v1_0_0_m00_axi_WREADY),
        .S01_AXI_wstrb(LCD_v1_0_0_m00_axi_WSTRB),
        .S01_AXI_wvalid(LCD_v1_0_0_m00_axi_WVALID),
        .S02_AXI_araddr(1'b0),
        .S02_AXI_arburst({1'b0,1'b1}),
        .S02_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S02_AXI_arid(1'b0),
        .S02_AXI_arlen(1'b0),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot({1'b0,1'b0,1'b0}),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b0,1'b1,1'b0}),
        .S02_AXI_aruser(1'b0),
        .S02_AXI_arvalid(1'b0),
        .S02_AXI_awaddr(1'b0),
        .S02_AXI_awburst({1'b0,1'b1}),
        .S02_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S02_AXI_awid(1'b0),
        .S02_AXI_awlen(1'b0),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot({1'b0,1'b0,1'b0}),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize({1'b0,1'b1,1'b0}),
        .S02_AXI_awuser(1'b0),
        .S02_AXI_awvalid(1'b0),
        .S02_AXI_bready(1'b0),
        .S02_AXI_rready(1'b0),
        .S02_AXI_wdata(1'b0),
        .S02_AXI_wid(1'b0),
        .S02_AXI_wlast(1'b0),
        .S02_AXI_wstrb(1'b1),
        .S02_AXI_wuser(1'b0),
        .S02_AXI_wvalid(1'b0),
        .aclk(clk_wiz_clk_out1),
        .aclk1(mig_7series_0_ui_clk),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  lcd_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .clk_out2(clk_wiz_clk_out2),
        .locked(clk_wiz_locked),
        .resetn(resetn_0_1));
  lcd_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(DDR2_0_dq[15:0]),
        .ddr2_dqs_n(DDR2_0_dqs_n[1:0]),
        .ddr2_dqs_p(DDR2_0_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M01_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M01_AXI_ARCACHE),
        .s_axi_arid(1'b0),
        .s_axi_arlen(axi_smc_M01_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M01_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M01_AXI_ARQOS),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M01_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M01_AXI_AWCACHE),
        .s_axi_awid(1'b0),
        .s_axi_awlen(axi_smc_M01_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M01_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M01_AXI_AWQOS),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rlast(axi_smc_M01_AXI_RLAST),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wlast(axi_smc_M01_AXI_WLAST),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID),
        .sys_clk_i(clk_wiz_clk_out2),
        .sys_rst(resetn_0_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  lcd_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(resetn_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  lcd_rst_mig_7series_0_81M_0 rst_mig_7series_0_81M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  lcd_uart_axi_0_0 uart_axi_0
       (.rxd(rxd_0_1),
        .s00_axi_aclk(clk_wiz_clk_out1),
        .s00_axi_araddr(axi_smc_M02_AXI_ARADDR),
        .s00_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M02_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M02_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M02_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M02_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M02_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M02_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M02_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M02_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M02_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M02_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M02_AXI_RDATA),
        .s00_axi_rready(axi_smc_M02_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M02_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M02_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M02_AXI_WDATA),
        .s00_axi_wready(axi_smc_M02_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M02_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M02_AXI_WVALID),
        .txd(uart_axi_0_txd));
endmodule
