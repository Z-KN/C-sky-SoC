## Clock signal
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { sys_clock }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {sys_clock}];
## Reset signal
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports { resetn_0 }];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports { button_reset_0 }];
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports { wait_60_0[2] }]; 
set_property -dict { PACKAGE_PIN H1 IOSTANDARD LVCMOS33 } [get_ports { wait_60_0[1] }]; 
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [get_ports { wait_60_0[0] }]; 
## USB-RS232 Interface
set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS33 } [get_ports { rxd_0 }];
set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS33 } [get_ports { txd_0 }];
## CSKY JTAG Interface
set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports { csky_jtag_0_tck }];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets csky_jtag_0_tck_IBUF]
set_property -dict { PACKAGE_PIN G3 IOSTANDARD LVCMOS33 } [get_ports { csky_jtag_0_trst }];
set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports { csky_jtag_0_tms }];
set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports { csky_jtag_0_tdo }];
set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports { csky_jtag_0_tdi }]; 
## LED related
set_property -dict { PACKAGE_PIN V11 IOSTANDARD LVCMOS33 } [get_ports { leds_0[15] }]; 
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports { leds_0[14] }]; 
set_property -dict { PACKAGE_PIN V14 IOSTANDARD LVCMOS33 } [get_ports { leds_0[13] }]; 
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { leds_0[12] }]; 
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports { leds_0[11] }]; 
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { leds_0[10] }]; 
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { leds_0[9] }]; 
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports { leds_0[8] }];
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports { leds_0[7] }]; 
set_property -dict { PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports { leds_0[6] }]; 
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports { leds_0[5] }]; 
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports { leds_0[4] }]; 
set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports { leds_0[3] }]; 
set_property -dict { PACKAGE_PIN J13 IOSTANDARD LVCMOS33 } [get_ports { leds_0[2] }]; 
set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS33 } [get_ports { leds_0[1] }]; 
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports { leds_0[0] }]; 
## 7-seg related
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [get_ports { an_0[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports { an_0[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
set_property -dict { PACKAGE_PIN T9  IOSTANDARD LVCMOS33 } [get_ports { an_0[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports { an_0[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { an_0[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { an_0[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
set_property -dict { PACKAGE_PIN K2  IOSTANDARD LVCMOS33 } [get_ports { an_0[6] }]; #IO_L23P_T3_35 Sch=an[6]
set_property -dict { PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports { an_0[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { segs_0[0] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property -dict { PACKAGE_PIN R10 IOSTANDARD LVCMOS33 } [get_ports { segs_0[1] }]; #IO_25_14 Sch=cb
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33 } [get_ports { segs_0[2] }]; #IO_25_15 Sch=cc
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports { segs_0[3] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { segs_0[4] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { segs_0[5] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports { segs_0[6] }]; #IO_L4P_T0_D04_14 Sch=cg
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports { dp_0 }]; #IO_L19N_T3_A21_VREF_15 Sch=dp

## SWITCH related
#set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports { switches_0[15] }]; 
#set_property -dict { PACKAGE_PIN U11 IOSTANDARD LVCMOS33 } [get_ports { switches_0[14] }]; 
#set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { switches_0[13] }]; 
#set_property -dict { PACKAGE_PIN H6  IOSTANDARD LVCMOS33 } [get_ports { switches_0[12] }]; 
#set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports { switches_0[11] }]; 
#set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports { switches_0[10] }]; 
#set_property -dict { PACKAGE_PIN U8  IOSTANDARD LVCMOS33  } [get_ports { switches_0[9] }]; 
#set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS33 } [get_ports { switches_0[8] }];
#set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports { switches_0[7] }]; 
#set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { switches_0[6] }]; 
#set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports { switches_0[5] }]; 
#set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports { switches_0[4] }]; 
#set_property -dict { PACKAGE_PIN R15 IOSTANDARD LVCMOS33 } [get_ports { switches_0[3] }]; 
#set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports { switches_0[2] }]; 
#set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [get_ports { switches_0[1] }]; 
#set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports { switches_0[0] }]; 
#LCD

##Pmod Header JB
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[15]}]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[14]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[13]}]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[12]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[11]}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[10]}]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[9]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[8]}]

##Pmod Header JA
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[7]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[6]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[5]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[4]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[3]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[2]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[1]}]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {lcd_data_0[0]}]
##Pmod Header JC
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports lcd_rst_0]
set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVCMOS33} [get_ports lcd_cs_0]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports lcd_rs_0]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports lcd_wr_0]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports lcd_reset_0]

#set_property -dict { PACKAGE_PIN E7 IOSTANDARD LVCMOS33 } [get_ports { vsync_0 }];
#set_property -dict { PACKAGE_PIN J3 IOSTANDARD LVCMOS33 } [get_ports { hsync_0 }];
#set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS33 } [get_ports { pclk_0 }];
#set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS33 } [get_ports { xclk_0 }];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_0_IBUF];

##Pmod Header JD
#set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[7] }]; 
#set_property -dict { PACKAGE_PIN H1 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[6] }]; 
#set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[5] }]; 
#set_property -dict { PACKAGE_PIN G3 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[4] }]; 
#set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[3] }]; 
#set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[2] }]; 
#set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[1] }]; 
#set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports { cam_data_0[0] }]; 
##Pmod Header JXADC
#set_property -dict { PACKAGE_PIN A13 IOSTANDARD LVCMOS33 } [get_ports { sioc_0 }]; 
#set_property -dict { PACKAGE_PIN A15 IOSTANDARD LVCMOS33 } [get_ports { siod_0 }]; 
#set_property -dict { PACKAGE_PIN B16 IOSTANDARD LVCMOS33 } [get_ports { cam_rst_0 }]; 

#set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports csky_jtag_0_tdi];
#set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports csky_jtag_0_tdo];
#set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports csky_jtag_0_tck];
#set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports csky_jtag_0_tms];
#set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports csky_jtag_0_trst];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets csky_jtag_0_tck_IBUF];