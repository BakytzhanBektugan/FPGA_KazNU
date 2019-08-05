
################################################################
# This is a generated script based on design: mb_server
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source mb_server_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7a100tcsg324-1
#    set_property BOARD_PART digilentinc.com:arty-a7-100:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name mb_server

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

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 lmb_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr3_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram ]
  set eth_mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 eth_mdio_mdc ]
  set eth_mii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mii_rtl:1.0 eth_mii ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set eth_ref_clk [ create_bd_port -dir O -type clk eth_ref_clk ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: axi_ethernetlite_0, and set properties
  set axi_ethernetlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 axi_ethernetlite_0 ]
  set_property -dict [ list \
CONFIG.MDIO_BOARD_INTERFACE {eth_mdio_mdc} \
CONFIG.MII_BOARD_INTERFACE {eth_mii} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_ethernetlite_0

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.2 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKOUT2_JITTER {118.758} \
CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {166.667} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_JITTER {114.829} \
CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {200.000} \
CONFIG.CLKOUT3_USED {true} \
CONFIG.CLKOUT4_JITTER {175.402} \
CONFIG.CLKOUT4_PHASE_ERROR {98.575} \
CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {25.000} \
CONFIG.CLKOUT4_USED {true} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKOUT1_DIVIDE {6} \
CONFIG.MMCM_CLKOUT2_DIVIDE {5} \
CONFIG.MMCM_CLKOUT3_DIVIDE {40} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {4} \
CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.RESET_PORT {resetn} \
CONFIG.RESET_TYPE {ACTIVE_LOW} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_1

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:9.5 microblaze_0 ]
  set_property -dict [ list \
CONFIG.C_CACHE_BYTE_SIZE {16384} \
CONFIG.C_DCACHE_BYTE_SIZE {16384} \
CONFIG.C_DEBUG_ENABLED {1} \
CONFIG.C_D_AXI {1} \
CONFIG.C_D_LMB {1} \
CONFIG.C_I_LMB {1} \
CONFIG.C_USE_DCACHE {1} \
CONFIG.C_USE_ICACHE {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {5} \
CONFIG.NUM_SI {3} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:2.4 mig_7series_0 ]
  set_property -dict [ list \
CONFIG.BOARD_MIG_PARAM {ddr3_sdram} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $mig_7series_0

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]
  set_property -dict [ list \
CONFIG.RESET_BOARD_INTERFACE {reset} \
CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_1_100M

  # Create instance: rst_mig_7series_0_83M, and set properties
  set rst_mig_7series_0_83M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_83M ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports eth_mdio_mdc] [get_bd_intf_pins axi_ethernetlite_0/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MII [get_bd_intf_ports eth_mii] [get_bd_intf_pins axi_ethernetlite_0/MII]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins microblaze_0/M_AXI_DC] [get_bd_intf_pins microblaze_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins microblaze_0/M_AXI_IC] [get_bd_intf_pins microblaze_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins axi_ethernetlite_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_timer_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports ddr3_sdram] [get_bd_intf_pins mig_7series_0/DDR3]

  # Create port connections
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_pins axi_ethernetlite_0/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In1]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net clk_wiz_1_clk_out2 [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net clk_wiz_1_clk_out3 [get_bd_pins clk_wiz_1/clk_out3] [get_bd_pins mig_7series_0/clk_ref_i]
  connect_bd_net -net clk_wiz_1_clk_out4 [get_bd_ports eth_ref_clk] [get_bd_pins clk_wiz_1/clk_out4]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axi_ethernetlite_0/s_axi_aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/S01_ACLK] [get_bd_pins microblaze_0_axi_periph/S02_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_83M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins rst_mig_7series_0_83M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_83M/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins axi_ethernetlite_0/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/S01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S02_ARESETN] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]
  connect_bd_net -net rst_mig_7series_0_83M_peripheral_aresetn [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_83M/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_1/clk_in1]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x40E00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40E00000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_ethernetlite_0/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40600000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x8000 -offset 0x0 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x8000 -offset 0x0 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x10000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x10000000 -offset 0x80000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port ddr3_sdram -pg 1 -y 230 -defaultsOSRD
preplace port eth_mii -pg 1 -y 760 -defaultsOSRD
preplace port eth_mdio_mdc -pg 1 -y 780 -defaultsOSRD
preplace port sys_clock -pg 1 -y 530 -defaultsOSRD
preplace port usb_uart -pg 1 -y 430 -defaultsOSRD
preplace port eth_ref_clk -pg 1 -y 510 -defaultsOSRD
preplace port reset -pg 1 -y 550 -defaultsOSRD
preplace inst rst_mig_7series_0_83M -pg 1 -lvl 4 -y 420 -defaultsOSRD
preplace inst mig_7series_0 -pg 1 -lvl 6 -y 270 -defaultsOSRD
preplace inst microblaze_0_axi_periph -pg 1 -lvl 5 -y 250 -defaultsOSRD
preplace inst axi_timer_0 -pg 1 -lvl 6 -y 610 -defaultsOSRD
preplace inst microblaze_0_xlconcat -pg 1 -lvl 2 -y 910 -defaultsOSRD
preplace inst axi_ethernetlite_0 -pg 1 -lvl 6 -y 780 -defaultsOSRD
preplace inst mdm_1 -pg 1 -lvl 3 -y 630 -defaultsOSRD
preplace inst microblaze_0_axi_intc -pg 1 -lvl 3 -y 890 -defaultsOSRD
preplace inst axi_uartlite_0 -pg 1 -lvl 6 -y 440 -defaultsOSRD
preplace inst microblaze_0 -pg 1 -lvl 4 -y 630 -defaultsOSRD
preplace inst rst_clk_wiz_1_100M -pg 1 -lvl 2 -y 750 -defaultsOSRD
preplace inst clk_wiz_1 -pg 1 -lvl 1 -y 540 -defaultsOSRD
preplace inst microblaze_0_local_memory -pg 1 -lvl 5 -y 660 -defaultsOSRD
preplace netloc mig_7series_0_mmcm_locked 1 3 4 860 850 NJ 850 NJ 850 2080
preplace netloc microblaze_0_axi_periph_M04_AXI 1 5 1 1740
preplace netloc axi_ethernetlite_0_MDIO 1 6 1 NJ
preplace netloc mig_7series_0_DDR3 1 6 1 NJ
preplace netloc microblaze_0_intr 1 2 1 590
preplace netloc microblaze_0_Clk 1 1 5 190 630 550 700 840 720 1340 560 1730
preplace netloc microblaze_0_axi_periph_M03_AXI 1 5 1 1750
preplace netloc microblaze_0_intc_axi 1 2 4 590 540 NJ 540 NJ 540 1720
preplace netloc microblaze_0_interrupt 1 3 1 820
preplace netloc rst_mig_7series_0_83M_peripheral_aresetn 1 4 2 1380 550 1800
preplace netloc microblaze_0_M_AXI_DC 1 4 1 1310
preplace netloc microblaze_0_ilmb_1 1 4 1 1330
preplace netloc sys_clock_1 1 0 1 NJ
preplace netloc microblaze_0_axi_dp 1 4 1 1300
preplace netloc mig_7series_0_ui_clk 1 3 4 860 330 1370 860 NJ 860 2090
preplace netloc rst_clk_wiz_1_100M_interconnect_aresetn 1 2 3 NJ 130 NJ 130 N
preplace netloc rst_clk_wiz_1_100M_bus_struct_reset 1 2 3 NJ 740 NJ 740 1310
preplace netloc microblaze_0_axi_periph_M01_AXI 1 5 1 N
preplace netloc microblaze_0_M_AXI_IC 1 4 1 1320
preplace netloc rst_clk_wiz_1_100M_peripheral_aresetn 1 2 4 570 750 NJ 750 1360 750 1820
preplace netloc rst_clk_wiz_1_100M_mb_reset 1 2 2 560 710 830
preplace netloc clk_wiz_1_locked 1 1 1 180
preplace netloc axi_uartlite_0_UART 1 6 1 NJ
preplace netloc axi_ethernetlite_0_ip2intc_irpt 1 1 6 190 840 NJ 790 NJ 790 NJ 790 NJ 870 2070
preplace netloc mig_7series_0_ui_clk_sync_rst 1 3 4 850 880 NJ 880 NJ 880 2110
preplace netloc clk_wiz_1_clk_out2 1 1 5 NJ 510 NJ 510 NJ 510 NJ 510 1760
preplace netloc microblaze_0_axi_periph_M02_AXI 1 5 1 1770
preplace netloc microblaze_0_dlmb_1 1 4 1 1350
preplace netloc clk_wiz_1_clk_out3 1 1 5 NJ 530 NJ 530 NJ 530 NJ 530 1780
preplace netloc axi_ethernetlite_0_MII 1 6 1 NJ
preplace netloc microblaze_0_debug 1 3 1 N
preplace netloc clk_wiz_1_clk_out4 1 1 6 NJ 520 NJ 520 NJ 520 NJ 520 NJ 510 NJ
preplace netloc reset_1 1 0 6 20 650 200 650 NJ 730 NJ 730 NJ 740 1790
preplace netloc mdm_1_debug_sys_rst 1 1 3 210 660 NJ 690 810
preplace netloc axi_timer_0_interrupt 1 1 6 210 990 NJ 990 NJ 990 NJ 990 NJ 990 2100
levelinfo -pg 1 0 100 370 700 1080 1570 1960 2130 -top 0 -bot 1000
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


