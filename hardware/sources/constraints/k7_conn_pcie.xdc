
#########################################################
# PCIe Constraints
#########################################################

set_false_path -from [get_ports perst_n]
set_property IOSTANDARD LVCMOS25 [get_ports perst_n]
set_property PULLUP true [get_ports perst_n]
set_property PACKAGE_PIN G25 [get_ports perst_n]

## 100 MHz Reference Clock
set_property LOC IBUFDS_GTE2_X0Y1 [get_cells refclk_ibuf]

## Transceiver instance placement
# PCIe Lane 0
#set_property LOC GTXE2_CHANNEL_X0Y7 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 1
#set_property LOC GTXE2_CHANNEL_X0Y6 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 2
#set_property LOC GTXE2_CHANNEL_X0Y5 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 3
#set_property LOC GTXE2_CHANNEL_X0Y4 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 4
#set_property LOC GTXE2_CHANNEL_X0Y3 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 5
#set_property LOC GTXE2_CHANNEL_X0Y2 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 6
#set_property LOC GTXE2_CHANNEL_X0Y1 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]
# PCIe Lane 7
#set_property LOC GTXE2_CHANNEL_X0Y0 [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gtx_channel.gtxe2_channel_i}]

## PCIe Block Placement
#set_property LOC PCIE_X0Y0 [get_cells pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i]

## BlockRAM placement
#set_property LOC RAMB36_X4Y34 [get_cells {pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[0].ram/use_sdp.ramb36sdp/genblk*.bram36_dp_bl.bram36_tdp_bl}]
#set_property LOC RAMB36_X4Y33 [get_cells {pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_rx/brams[1].ram/use_sdp.ramb36sdp/genblk*.bram36_dp_bl.bram36_tdp_bl}]
#set_property LOC RAMB36_X4Y31 [get_cells {pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[0].ram/use_sdp.ramb36sdp/genblk*.bram36_dp_bl.bram36_tdp_bl}]
#set_property LOC RAMB36_X4Y30 [get_cells {pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_tx/brams[1].ram/use_sdp.ramb36sdp/genblk*.bram36_dp_bl.bram36_tdp_bl}]

# Timing constraints
create_clock -period 10.000 -name ref_clk [get_ports pcie_clk_p]

create_clock -period 10.000 -name gtxe2_txoutclk [get_pins {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtx_channel.gtxe2_channel_i/TXOUTCLK}]

set_false_path -to [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S*]

create_generated_clock -name clk_125mhz_mux -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I0] -divide_by 1 [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

create_generated_clock -name clk_250mhz_mux -source [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/I1] -divide_by 1 -add -master_clock clk_250mhz [get_pins ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/O]

set_clock_groups -name pcieclkmux -physically_exclusive -group clk_125mhz_mux -group clk_250mhz_mux

#set clk_125mhz [get_clocks -of_objects [get_pins ext_clk.pipe_clock_i/mmcm_i/CLKOUT0]]
#set clk_250mhz [get_clocks -of_objects [get_pins ext_clk.pipe_clock_i/mmcm_i/CLKOUT1]]
#set clk_500mhz [get_clocks -of_objects [get_pins ext_clk.pipe_clock_i/mmcm_i/CLKOUT2]]


## False paths between PCIe and BRAM for hold violations
#set_false_path -hold -from [get_cells pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i] -to [get_pins pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_?x/brams[*].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIBDI[*]]
#set_false_path -hold -from [get_cells pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i] -to [get_pins pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_bram_top/pcie_brams_?x/brams[*].ram/use_sdp.ramb36sdp/genblk3_0.bram36_dp_bl.bram36_tdp_bl/DIPBDIP[*]]

#set_false_path -through [get_pins pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i/PLPHYLNKUPN*]
#set_false_path -through [get_pins pcie_inst/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i/PLRECEIVEDHOTRST*]

#set_false_path -through [get_nets * -hierarchical -filter {NAME =~ pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/*pipe_reset*/resetdone*}]

#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[1].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[2].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[3].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[5].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[6].pipe_rate.pipe_rate_i/*}]
#set_false_path -through [get_nets {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_lane[7].pipe_rate.pipe_rate_i/*}]
#
#set_false_path -through [get_nets {ext_clk.pipe_clock_i/*pclk_sel*}]

#set_case_analysis 0 [get_pins {ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S0}] 
#set_case_analysis 1 [get_pins {ext_clk.pipe_clock_i/pclk_i1_bufgctrl.pclk_i1/S1}]

#set_false_path -through [get_cells {pcie_inst/inst/inst/gt_top.gt_top_i/pipe_wrapper_i/pipe_reset.pipe_reset_i/cpllreset_reg*}]

#set_clock_groups -name ___clk_groups_generated_0_1_0_0_0 -physically_exclusive -group $clk_125mhz -group $clk_250mhz



