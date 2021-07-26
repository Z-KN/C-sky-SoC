-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat May 29 10:35:24 2021
-- Host        : DESKTOP-I864URH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top lcd_CK807_axi_wrap0_0_0 -prefix
--               lcd_CK807_axi_wrap0_0_0_ lcd_CK807_axi_wrap0_0_0_stub.vhdl
-- Design      : lcd_CK807_axi_wrap0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lcd_CK807_axi_wrap0_0_0 is
  Port ( 
    biu_pad_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biu_pad_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    biu_pad_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    biu_pad_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    biu_pad_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    biu_pad_arvalid : out STD_LOGIC;
    biu_pad_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biu_pad_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    biu_pad_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    biu_pad_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    biu_pad_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    biu_pad_awvalid : out STD_LOGIC;
    biu_pad_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_bready : out STD_LOGIC;
    biu_pad_rready : out STD_LOGIC;
    biu_pad_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    biu_pad_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    biu_pad_wlast : out STD_LOGIC;
    biu_pad_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    biu_pad_wvalid : out STD_LOGIC;
    had_pad_jtg_tdo : out STD_LOGIC;
    pad_biu_arready : in STD_LOGIC;
    pad_biu_awready : in STD_LOGIC;
    pad_biu_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pad_biu_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pad_biu_bvalid : in STD_LOGIC;
    pad_biu_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pad_biu_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pad_biu_rlast : in STD_LOGIC;
    pad_biu_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pad_biu_rvalid : in STD_LOGIC;
    pad_biu_wready : in STD_LOGIC;
    pad_cpu_aresetn : in STD_LOGIC;
    pad_had_jtg_tck : in STD_LOGIC;
    pad_had_jtg_tdi : in STD_LOGIC;
    pad_had_jtg_tms_i : in STD_LOGIC;
    pad_had_jtg_trst_b : in STD_LOGIC;
    pll_core_aclk : in STD_LOGIC
  );

end lcd_CK807_axi_wrap0_0_0;

architecture stub of lcd_CK807_axi_wrap0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "biu_pad_araddr[31:0],biu_pad_arburst[1:0],biu_pad_arcache[3:0],biu_pad_arid[3:0],biu_pad_arlen[3:0],biu_pad_arlock[1:0],biu_pad_arprot[2:0],biu_pad_arsize[2:0],biu_pad_arvalid,biu_pad_awaddr[31:0],biu_pad_awburst[1:0],biu_pad_awcache[3:0],biu_pad_awid[3:0],biu_pad_awlen[3:0],biu_pad_awlock[1:0],biu_pad_awprot[2:0],biu_pad_awsize[2:0],biu_pad_awvalid,biu_pad_awqos[3:0],biu_pad_arqos[3:0],biu_pad_bready,biu_pad_rready,biu_pad_wdata[63:0],biu_pad_wid[3:0],biu_pad_wlast,biu_pad_wstrb[7:0],biu_pad_wvalid,had_pad_jtg_tdo,pad_biu_arready,pad_biu_awready,pad_biu_bid[3:0],pad_biu_bresp[1:0],pad_biu_bvalid,pad_biu_rdata[63:0],pad_biu_rid[3:0],pad_biu_rlast,pad_biu_rresp[1:0],pad_biu_rvalid,pad_biu_wready,pad_cpu_aresetn,pad_had_jtg_tck,pad_had_jtg_tdi,pad_had_jtg_tms_i,pad_had_jtg_trst_b,pll_core_aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CK80732F_AXI_AHB_20160315_FPGA_wrap0,Vivado 2017.4";
begin
end;
