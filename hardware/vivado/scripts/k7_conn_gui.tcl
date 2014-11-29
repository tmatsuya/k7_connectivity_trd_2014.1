# PlanAhead Launch Script
set design_top k7_connectivity_trd
set sim_top board
set device xc7k325t-2-ffg900
set proj_dir runs 
set impl_const ../../sources/constraints/k7_conn_trd.xdc

create_project -name ${design_top} -force -dir "../${proj_dir}" -part ${device}

# Project Settings

set_property top ${design_top} [current_fileset]
set_property verilog_define {{USE_VIVADO=1} {USE_DDR3_FIFO=1} {KC705_PVTMON=1}} [current_fileset]


add_files -fileset constrs_1 -norecurse ../../sources/constraints/k7_conn_pcie.xdc
set_property used_in_synthesis true [get_files ../../sources/constraints/k7_conn_pcie.xdc]
add_files -fileset constrs_1 -norecurse ./${impl_const}
set_property used_in_synthesis true [get_files ./${impl_const}]

# Project Design Files from IP Catalog (comment out IPs using legacy Coregen cores)
import_ip -files {../../sources/ip_catalog/pcie_x8gen2_axi_st_ip.xci} -name pcie_x8gen2_axi_st_ip 
import_ip -files {../../sources/ip_catalog/axis_async_fifo.xci} -name axis_async_fifo
import_ip -files {../../sources/ip_catalog/cmd_fifo_xgemac_rxif.xci} -name cmd_fifo_xgemac_rxif
import_ip -files {../../sources/ip_catalog/axis_ic_4x1_wr.xci} -name axis_ic_4x1_wr
import_ip -files {../../sources/ip_catalog/axis_ic_1x4_rd.xci} -name axis_ic_1x4_rd
import_ip -files {../../sources/ip_catalog/axi_vfifo_ctrl_ip.xci} -name axi_vfifo_ctrl_ip
import_ip -files {../../sources/ip_catalog/ten_gig_eth_mac_axi_st_ip.xci} -name ten_gig_eth_mac_axi_st_ip 
import_ip -files {../../sources/ip_catalog/ten_gig_eth_pcs_pma_ip.xci} -name ten_gig_eth_pcs_pma_ip 
import_ip -files {../../sources/ip_catalog/mig_axi_mm.xci} -name mig_axi_mm 

#- NWL Packet DMA source
read_verilog "../../sources/ip_cores/dma/netlist/eval/dma_back_end_axi_bb.v"
set_property USED_IN synthesis [get_files ../../sources/ip_cores/dma/netlist/eval/dma_back_end_axi_bb.v] 

# AXI-Lite interconnect toplevel source
read_verilog "../../sources/ip_cores/axilite_ic/system.v"

# AXI Lite interconnect files
read_verilog "../../sources/ip_cores/axi_lite_ipif/address_decoder.v"
read_verilog "../../sources/ip_cores/axi_lite_ipif/axi_lite_ipif.v"
read_verilog "../../sources/ip_cores/axi_lite_ipif/pselect_f.v"
read_verilog "../../sources/ip_cores/axi_lite_ipif/counter_f.v"
read_verilog "../../sources/ip_cores/axi_lite_ipif/slave_attachment.v"

# AXI GEN/CHK files
read_verilog "../../sources/hdl/gen_chk/axi_stream_gen.v"
read_verilog "../../sources/hdl/gen_chk/axi_stream_check.v"
read_verilog "../../sources/hdl/gen_chk/axi_stream_gen_check.v"
# Power monitor files
read_vhdl "../../sources/hdl/pvtmon/kcpsm6.vhd"
read_vhdl "../../sources/hdl/pvtmon/power_test_control.vhd"
read_vhdl "../../sources/hdl/pvtmon/kc705_power_test.vhd"
read_vhdl "../../sources/hdl/pvtmon/power_test_control_program.vhd"
# Other Custom logic sources/hdl files
read_verilog "../../sources/hdl/network_path/rx_interface.v"
read_verilog "../../sources/hdl/network_path/xgbaser_gt_diff_quad_wrapper.v"
read_verilog "../../sources/hdl/network_path/xgbaser_gt_same_quad_wrapper.v"
read_verilog "../../sources/hdl/network_path/network_path.v"
read_verilog "../../sources/hdl/network_path/ten_gig_eth_pcs_pma_ip_GT_Common_wrapper.v"
read_verilog "../../sources/hdl/common/synchronizer_simple.v"
read_verilog "../../sources/hdl/axis_ic_vfifo_ctrl_ip.v"

read_verilog "../../sources/hdl/packet_dma_axi.v"
read_verilog "../../sources/hdl/common/registers.v"
read_verilog "../../sources/hdl/common/pcie_monitor.v"
read_verilog "../../sources/hdl/common/pcie_pl_control.v"
read_verilog "../../sources/hdl/common/user_registers_slave.v"
read_verilog "../../sources/hdl/common/pcie_x8gen2_axi_st_ip_pipe_clock.v"
read_verilog "../../sources/hdl/k7_connectivity_trd.v"

# NGC files
read_edif "../../sources/ip_cores/dma/netlist/eval/dma_back_end_axi.ngc"

#Setting Rodin Sythesis options
set_property flow {Vivado Synthesis 2013} [get_runs synth_1]
set_property steps.phys_opt_design.is_enabled true [get_runs impl_1]

set_property flow {Vivado Implementation 2013} [get_runs impl_1]


#implementation setting
set_property STEPS.ROUTE_DESIGN.ARGS.DIRECTIVE Explore [get_runs impl_1]

####################
# Set up Simulations
# Get the current working directory
#set CurrWrkDir [pwd]
#
#if [info exists env(MODELSIM)] {
#  puts "MODELSIM env pointing to ini exists..."
#} elseif {[file exists $CurrWrkDir/modelsim.ini] == 1} {
#  set env(MODELSIM) $CurrWrkDir/modelsim.ini
#  puts "Setting \$MODELSIM to modelsim.ini"
#} else {
#  puts "\n\nERROR! modelsim.ini not found!"
#  exit
#}

#set_property target_simulator ModelSim [current_project]
#set_property -name modelsim.vlog_more_options -value +acc -objects [get_filesets sim_1]
#set_property -name modelsim.vsim_more_options -value {+notimingchecks -do "../../../../wave.do; run -all" +TESTNAME=basic_test -GSIM_COLLISION_CHECK=NONE } -objects [get_filesets sim_1]
#set_property compxlib.compiled_library_dir {} [current_project]
#
#set_property include_dirs { ../../sources/testbench ../../sources/testbench/dsport ../../sources/include } [get_filesets sim_1]
#
set_property top ${sim_top} [get_filesets sim_1]
set_property verilog_define { {USE_VIVADO=1} {SIMULATION=1} {USE_DDR3_FIFO=1} {x1Gb=1} {sg125=1} {x8=1} {USE_PIPE_SIM=1}} [get_filesets sim_1]
set_property runtime {} [get_filesets sim_1]
set_property -name xsim.more_options -value {-testplusarg TESTNAME=basic_test} -objects [get_filesets sim_1]

read_verilog "../../sources/testbench/board.v"
read_verilog "../../sources/testbench/dsport/xilinx_pcie_2_1_rport_7x.v"
read_verilog "../../sources/testbench/dsport/pcie_2_1_rport_7x.v"
read_verilog "../../sources/testbench/dsport/pcie_axi_trn_bridge.v"
read_verilog "../../sources/testbench/dsport/pci_exp_usrapp_com.v"
read_verilog "../../sources/testbench/dsport/pci_exp_usrapp_tx.v"
read_verilog "../../sources/testbench/dsport/pci_exp_usrapp_cfg.v"
read_verilog "../../sources/testbench/dsport/pci_exp_usrapp_rx.v"
read_verilog "../../sources/testbench/dsport/pci_exp_usrapp_pl.v"
read_verilog "../../sources/ip_cores/dma/models/dma_back_end_axi/dma_back_end_axi_model.v"
read_verilog "../../sources/testbench/pcie_x8gen2_axi_st_ip_gt_top_pipe_mode.v"
read_verilog "../../sources/testbench/ddr3_model.v"
read_verilog "../../sources/testbench/ddr3_model_parameters.vh"
read_verilog "../../sources/testbench/wiredly.v"

#set_property USED_IN simulation [get_files ../../sources/ip_cores/dma/models/dma_back_end_axi/dma_back_end_axi_model.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/board.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/xilinx_pcie_2_1_rport_7x.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pcie_2_1_rport_7x.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pcie_axi_trn_bridge.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pci_exp_usrapp_com.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pci_exp_usrapp_tx.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pci_exp_usrapp_cfg.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pci_exp_usrapp_rx.v] 
set_property USED_IN simulation [get_files ../../sources/testbench/dsport/pci_exp_usrapp_pl.v] 

set_property include_dirs {../../sources/testbench/include ../../sources/testbench} [get_filesets sim_1]

update_compile_order -fileset sources_1
set_property top ${sim_top} [get_filesets sim_1]
update_compile_order -fileset sources_1

