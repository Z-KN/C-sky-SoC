
################################################################
# This is a generated script based on design: lcd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source lcd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name lcd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR2_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR2_0 ]
  set csky_jtag_0 [ create_bd_intf_port -mode Slave -vlnv vlsi.zju.edu.cn:user:csky_jtag_rtl:1.0 csky_jtag_0 ]

  # Create ports
  set an_0 [ create_bd_port -dir O -from 7 -to 0 an_0 ]
  set button_reset_0 [ create_bd_port -dir I -type rst button_reset_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $button_reset_0
  set dp_0 [ create_bd_port -dir O dp_0 ]
  set lcd_cs_0 [ create_bd_port -dir O lcd_cs_0 ]
  set lcd_data_0 [ create_bd_port -dir O -from 15 -to 0 lcd_data_0 ]
  set lcd_reset_0 [ create_bd_port -dir I -type rst lcd_reset_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $lcd_reset_0
  set lcd_rs_0 [ create_bd_port -dir O lcd_rs_0 ]
  set lcd_rst_0 [ create_bd_port -dir O -type rst lcd_rst_0 ]
  set lcd_wr_0 [ create_bd_port -dir O lcd_wr_0 ]
  set leds_0 [ create_bd_port -dir O -from 15 -to 0 leds_0 ]
  set resetn_0 [ create_bd_port -dir I -type rst resetn_0 ]
  set rxd_0 [ create_bd_port -dir I rxd_0 ]
  set segs_0 [ create_bd_port -dir O -from 0 -to 6 segs_0 ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock
  set txd_0 [ create_bd_port -dir O txd_0 ]
  set wait_60_0 [ create_bd_port -dir I -from 2 -to 0 wait_60_0 ]

  # Create instance: CK807_axi_wrap0_0, and set properties
  set CK807_axi_wrap0_0 [ create_bd_cell -type ip -vlnv vlsi.zju.edu.cn:C-SKY:CK807_axi_wrap0:1.0 CK807_axi_wrap0_0 ]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.MAX_BURST_LENGTH {16} \
 ] [get_bd_intf_pins /CK807_axi_wrap0_0/CK807_AXI]

  # Create instance: LCD_v1_0_0, and set properties
  set LCD_v1_0_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:LCD_v1_0:1.0 LCD_v1_0_0 ]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.MAX_BURST_LENGTH {256} \
 ] [get_bd_intf_pins /LCD_v1_0_0/m00_axi]

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_gpio:1.0 axi_gpio_0 ]

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {3} \
 ] $axi_smc

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT2_JITTER {114.829} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.0 mig_7series_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_100M

  # Create instance: rst_mig_7series_0_81M, and set properties
  set rst_mig_7series_0_81M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_81M ]

  # Create instance: uart_axi_0, and set properties
  set uart_axi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:uart_axi:1.0 uart_axi_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net CK807_axi_wrap0_0_CK807_AXI [get_bd_intf_pins CK807_axi_wrap0_0/CK807_AXI] [get_bd_intf_pins axi_smc/S00_AXI]
  connect_bd_intf_net -intf_net LCD_v1_0_0_m00_axi [get_bd_intf_pins LCD_v1_0_0/m00_axi] [get_bd_intf_pins axi_smc/S01_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins axi_smc/M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net axi_smc_M02_AXI [get_bd_intf_pins axi_smc/M02_AXI] [get_bd_intf_pins uart_axi_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M03_AXI [get_bd_intf_pins axi_gpio_0/S00_AXI] [get_bd_intf_pins axi_smc/M03_AXI]
  connect_bd_intf_net -intf_net csky_jtag_0_1 [get_bd_intf_ports csky_jtag_0] [get_bd_intf_pins CK807_axi_wrap0_0/csky_jtag]
  connect_bd_intf_net -intf_net mig_7series_0_DDR2 [get_bd_intf_ports DDR2_0] [get_bd_intf_pins mig_7series_0/DDR2]

  # Create port connections
  connect_bd_net -net LCD_v1_0_0_lcd_cs [get_bd_ports lcd_cs_0] [get_bd_pins LCD_v1_0_0/lcd_cs]
  connect_bd_net -net LCD_v1_0_0_lcd_data [get_bd_ports lcd_data_0] [get_bd_pins LCD_v1_0_0/lcd_data]
  connect_bd_net -net LCD_v1_0_0_lcd_rs [get_bd_ports lcd_rs_0] [get_bd_pins LCD_v1_0_0/lcd_rs]
  connect_bd_net -net LCD_v1_0_0_lcd_rst [get_bd_ports lcd_rst_0] [get_bd_pins LCD_v1_0_0/lcd_rst]
  connect_bd_net -net LCD_v1_0_0_lcd_wr [get_bd_ports lcd_wr_0] [get_bd_pins LCD_v1_0_0/lcd_wr]
  connect_bd_net -net axi_gpio_0_an [get_bd_ports an_0] [get_bd_pins axi_gpio_0/an]
  connect_bd_net -net axi_gpio_0_dp [get_bd_ports dp_0] [get_bd_pins axi_gpio_0/dp]
  connect_bd_net -net axi_gpio_0_leds [get_bd_ports leds_0] [get_bd_pins axi_gpio_0/leds]
  connect_bd_net -net axi_gpio_0_segs [get_bd_ports segs_0] [get_bd_pins axi_gpio_0/segs]
  connect_bd_net -net button_reset_0_1 [get_bd_ports button_reset_0] [get_bd_pins axi_gpio_0/button_reset]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins CK807_axi_wrap0_0/pll_core_aclk] [get_bd_pins LCD_v1_0_0/m00_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_gpio_0/s00_axi_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins uart_axi_0/s00_axi_aclk]
  connect_bd_net -net clk_wiz_clk_out2 [get_bd_pins clk_wiz/clk_out2] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net lcd_reset_0_1 [get_bd_ports lcd_reset_0] [get_bd_pins LCD_v1_0_0/lcd_reset]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_81M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_smc/aclk1] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins rst_mig_7series_0_81M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_81M/ext_reset_in]
  connect_bd_net -net resetn_0_1 [get_bd_ports resetn_0] [get_bd_pins CK807_axi_wrap0_0/pad_cpu_aresetn] [get_bd_pins clk_wiz/resetn] [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins LCD_v1_0_0/m00_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_gpio_0/s00_axi_aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins uart_axi_0/s00_axi_aresetn]
  connect_bd_net -net rst_mig_7series_0_81M_peripheral_aresetn [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_81M/peripheral_aresetn]
  connect_bd_net -net rxd_0_1 [get_bd_ports rxd_0] [get_bd_pins uart_axi_0/rxd]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net uart_axi_0_txd [get_bd_ports txd_0] [get_bd_pins uart_axi_0/txd]
  connect_bd_net -net wait_60_0_1 [get_bd_ports wait_60_0] [get_bd_pins axi_gpio_0/wait_60]

  # Create address segments
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces CK807_axi_wrap0_0/CK807_AXI] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces CK807_axi_wrap0_0/CK807_AXI] [get_bd_addr_segs axi_gpio_0/S00_AXI/S00_AXI_reg] SEG_axi_gpio_0_S00_AXI_reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces CK807_axi_wrap0_0/CK807_AXI] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces CK807_axi_wrap0_0/CK807_AXI] [get_bd_addr_segs uart_axi_0/S00_AXI/S00_AXI_reg] SEG_uart_axi_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00002000 -offset 0xC0000000 [get_bd_addr_spaces LCD_v1_0_0/m00_axi] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces LCD_v1_0_0/m00_axi] [get_bd_addr_segs axi_gpio_0/S00_AXI/S00_AXI_reg] SEG_axi_gpio_0_S00_AXI_reg
  create_bd_addr_seg -range 0x08000000 -offset 0x80000000 [get_bd_addr_spaces LCD_v1_0_0/m00_axi] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces LCD_v1_0_0/m00_axi] [get_bd_addr_segs uart_axi_0/S00_AXI/S00_AXI_reg] SEG_uart_axi_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


