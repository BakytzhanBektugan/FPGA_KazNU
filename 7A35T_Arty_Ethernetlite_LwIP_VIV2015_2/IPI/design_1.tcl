
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.2
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
# source design_1_script.tcl

set_param "project.customTmpDirForArchive" c:/temp

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7a35ticsg324-1L
#    set_property board_part digilentinc.com:arty:part0:1.1 [current_project]
# Create the new project in the project_1 folder and select the XC7A35T FPGA device
create_project project_1 -force ./project_1 -part xc7a35ticsg324-1L

# Select the Arty as the target board
set_property board_part digilentinc.com:arty:part0:1.1 [current_project]

# Set the custom IP repository folder location to ../IPI_repo/ip_repo
#set_param bd.enableIpSharedDirectory true
#set repos_local "./../IPI_repo/ip_repo"
#set_property ip_repo_paths  "${repos_local}" [current_fileset]
#update_ip_catalog -rebuild

# Build the MicroBlaze processor system block design
source design_1_bd.tcl
generate_target  {synthesis simulation implementation}  [get_files  ./project_1/project_1.srcs/sources_1/bd/design_1/design_1.bd]

# Generate the top-level HDL wrapper for the block design
make_wrapper -files [get_files ./project_1/project_1.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse ./project_1/project_1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

# Add the design_1.xdc constraints file to the design
add_files -fileset constrs_1 -norecurse ./../IPI_repo/xdc/design_1.xdc
import_files -fileset constrs_1 ./../IPI_repo/xdc/design_1.xdc

# Tell Vivado to work harder to meet the timing constraints
#set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
#set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]

# # Launch the synthesis and implementation steps
# reset_run synth_1
# launch_runs synth_1
# wait_on_run synth_1
# reset_run impl_1
# launch_runs impl_1
# wait_on_run impl_1
# launch_runs impl_1 -to_step write_bitstream
# wait_on_run impl_1

# # Export the MicroBlaze platform and launch the SDK
# file mkdir ./project_1/project_1.sdk
# file copy -force ./project_1/project_1.runs/impl_1/design_1_wrapper.sysdef ./project_1/project_1.sdk/design_1_wrapper.hdf
# launch_sdk -workspace ../sdk_workspace -hwspec ./project_1/project_1.sdk/design_1_wrapper.hdf
