//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Wed Jun 23 23:11:58 2021
//Host        : DESKTOP-MKRI0OF running 64-bit major release  (build 9200)
//Command     : generate_target lcd_wrapper.bd
//Design      : lcd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lcd_wrapper
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
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  output [7:0]an_0;
  input button_reset_0;
  input csky_jtag_0_tck;
  input csky_jtag_0_tdi;
  output csky_jtag_0_tdo;
  input csky_jtag_0_tms;
  input csky_jtag_0_trst;
  output dp_0;
  output lcd_cs_0;
  output [15:0]lcd_data_0;
  input lcd_reset_0;
  output lcd_rs_0;
  output lcd_rst_0;
  output lcd_wr_0;
  output [15:0]leds_0;
  input resetn_0;
  input rxd_0;
  output [0:6]segs_0;
  input sys_clock;
  output txd_0;
  input [2:0]wait_60_0;

  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire [7:0]an_0;
  wire button_reset_0;
  wire csky_jtag_0_tck;
  wire csky_jtag_0_tdi;
  wire csky_jtag_0_tdo;
  wire csky_jtag_0_tms;
  wire csky_jtag_0_trst;
  wire dp_0;
  wire lcd_cs_0;
  wire [15:0]lcd_data_0;
  wire lcd_reset_0;
  wire lcd_rs_0;
  wire lcd_rst_0;
  wire lcd_wr_0;
  wire [15:0]leds_0;
  wire resetn_0;
  wire rxd_0;
  wire [0:6]segs_0;
  wire sys_clock;
  wire txd_0;
  wire [2:0]wait_60_0;

  lcd lcd_i
       (.DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .an_0(an_0),
        .button_reset_0(button_reset_0),
        .csky_jtag_0_tck(csky_jtag_0_tck),
        .csky_jtag_0_tdi(csky_jtag_0_tdi),
        .csky_jtag_0_tdo(csky_jtag_0_tdo),
        .csky_jtag_0_tms(csky_jtag_0_tms),
        .csky_jtag_0_trst(csky_jtag_0_trst),
        .dp_0(dp_0),
        .lcd_cs_0(lcd_cs_0),
        .lcd_data_0(lcd_data_0),
        .lcd_reset_0(lcd_reset_0),
        .lcd_rs_0(lcd_rs_0),
        .lcd_rst_0(lcd_rst_0),
        .lcd_wr_0(lcd_wr_0),
        .leds_0(leds_0),
        .resetn_0(resetn_0),
        .rxd_0(rxd_0),
        .segs_0(segs_0),
        .sys_clock(sys_clock),
        .txd_0(txd_0),
        .wait_60_0(wait_60_0));
endmodule
