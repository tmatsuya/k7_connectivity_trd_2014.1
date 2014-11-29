// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1.0 (lin64) Build 826045 Tue Feb  4 21:41:43 MST 2014
// Date        : Thu Feb  6 10:06:03 2014
// Host        : xhd-ips64re11 running 64-bit Red Hat Enterprise Linux Client release 5.6 (Tikanga)
// Command     : write_verilog -force -mode funcsim
//               /proj/xhd_vse_com/users/bokkaab/trd_2014.1_new/k7_connectivity_trd_ipi_2014.1/hardware/sources/ip_package/rx_interface/rx_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_funcsim.v
// Design      : cmd_fifo_xgemac_rxif
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v12_0,Vivado 2014.1.0" *) (* CHECK_LICENSE_TYPE = "cmd_fifo_xgemac_rxif,fifo_generator_v12_0,{}" *) 
(* core_generation_info = "cmd_fifo_xgemac_rxif,fifo_generator_v12_0,{x_ipProduct=Vivado 2014.1.0,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=12.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=10,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=16,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=16,C_ENABLE_RLOCS=0,C_FAMILY=kintex7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=2,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=1,C_PRELOAD_REGS=0,C_PRIM_FIFO_TYPE=1kx18,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=1022,C_PROG_FULL_THRESH_NEGATE_VAL=1021,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=10,C_RD_DEPTH=1024,C_RD_FREQ=1,C_RD_PNTR_WIDTH=10,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=10,C_WR_DEPTH=1024,C_WR_FREQ=1,C_WR_PNTR_WIDTH=10,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}" *) 
(* NotValidForBitStream *)
module cmd_fifo_xgemac_rxif
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;

  wire \<const0> ;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ADD_NGC_CONSTRAINT = "0" *) 
   (* C_APPLICATION_TYPE_AXIS = "0" *) 
   (* C_APPLICATION_TYPE_RACH = "0" *) 
   (* C_APPLICATION_TYPE_RDCH = "0" *) 
   (* C_APPLICATION_TYPE_WACH = "0" *) 
   (* C_APPLICATION_TYPE_WDCH = "0" *) 
   (* C_APPLICATION_TYPE_WRCH = "0" *) 
   (* C_AXIS_TDATA_WIDTH = "8" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TKEEP_WIDTH = "1" *) 
   (* C_AXIS_TSTRB_WIDTH = "1" *) 
   (* C_AXIS_TUSER_WIDTH = "4" *) 
   (* C_AXIS_TYPE = "0" *) 
   (* C_AXI_ADDR_WIDTH = "32" *) 
   (* C_AXI_ARUSER_WIDTH = "1" *) 
   (* C_AXI_AWUSER_WIDTH = "1" *) 
   (* C_AXI_BUSER_WIDTH = "1" *) 
   (* C_AXI_DATA_WIDTH = "64" *) 
   (* C_AXI_ID_WIDTH = "1" *) 
   (* C_AXI_LEN_WIDTH = "8" *) 
   (* C_AXI_LOCK_WIDTH = "1" *) 
   (* C_AXI_RUSER_WIDTH = "1" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_AXI_WUSER_WIDTH = "1" *) 
   (* C_COMMON_CLOCK = "1" *) 
   (* C_COUNT_TYPE = "0" *) 
   (* C_DATA_COUNT_WIDTH = "10" *) 
   (* C_DEFAULT_VALUE = "BlankString" *) 
   (* C_DIN_WIDTH = "16" *) 
   (* C_DIN_WIDTH_AXIS = "1" *) 
   (* C_DIN_WIDTH_RACH = "32" *) 
   (* C_DIN_WIDTH_RDCH = "64" *) 
   (* C_DIN_WIDTH_WACH = "32" *) 
   (* C_DIN_WIDTH_WDCH = "64" *) 
   (* C_DIN_WIDTH_WRCH = "2" *) 
   (* C_DOUT_RST_VAL = "0" *) 
   (* C_DOUT_WIDTH = "16" *) 
   (* C_ENABLE_RLOCS = "0" *) 
   (* C_ENABLE_RST_SYNC = "1" *) 
   (* C_ERROR_INJECTION_TYPE = "0" *) 
   (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
   (* C_FAMILY = "kintex7" *) 
   (* C_FULL_FLAGS_RST_VAL = "1" *) 
   (* C_HAS_ALMOST_EMPTY = "0" *) 
   (* C_HAS_ALMOST_FULL = "0" *) 
   (* C_HAS_AXIS_TDATA = "1" *) 
   (* C_HAS_AXIS_TDEST = "0" *) 
   (* C_HAS_AXIS_TID = "0" *) 
   (* C_HAS_AXIS_TKEEP = "0" *) 
   (* C_HAS_AXIS_TLAST = "0" *) 
   (* C_HAS_AXIS_TREADY = "1" *) 
   (* C_HAS_AXIS_TSTRB = "0" *) 
   (* C_HAS_AXIS_TUSER = "1" *) 
   (* C_HAS_AXI_ARUSER = "0" *) 
   (* C_HAS_AXI_AWUSER = "0" *) 
   (* C_HAS_AXI_BUSER = "0" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_AXI_RD_CHANNEL = "1" *) 
   (* C_HAS_AXI_RUSER = "0" *) 
   (* C_HAS_AXI_WR_CHANNEL = "1" *) 
   (* C_HAS_AXI_WUSER = "0" *) 
   (* C_HAS_BACKUP = "0" *) 
   (* C_HAS_DATA_COUNT = "0" *) 
   (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
   (* C_HAS_DATA_COUNTS_RACH = "0" *) 
   (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WACH = "0" *) 
   (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
   (* C_HAS_INT_CLK = "0" *) 
   (* C_HAS_MASTER_CE = "0" *) 
   (* C_HAS_MEMINIT_FILE = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
   (* C_HAS_PROG_FLAGS_RACH = "0" *) 
   (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WACH = "0" *) 
   (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
   (* C_HAS_RD_DATA_COUNT = "0" *) 
   (* C_HAS_RD_RST = "0" *) 
   (* C_HAS_RST = "1" *) 
   (* C_HAS_SLAVE_CE = "0" *) 
   (* C_HAS_SRST = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_HAS_VALID = "0" *) 
   (* C_HAS_WR_ACK = "0" *) 
   (* C_HAS_WR_DATA_COUNT = "0" *) 
   (* C_HAS_WR_RST = "0" *) 
   (* C_IMPLEMENTATION_TYPE = "0" *) 
   (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
   (* C_INIT_WR_PNTR_VAL = "0" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_MEMORY_TYPE = "2" *) 
   (* C_MIF_FILE_NAME = "BlankString" *) 
   (* C_MSGON_VAL = "1" *) 
   (* C_OPTIMIZATION_MODE = "0" *) 
   (* C_OVERFLOW_LOW = "0" *) 
   (* C_POWER_SAVING_MODE = "0" *) 
   (* C_PRELOAD_LATENCY = "1" *) 
   (* C_PRELOAD_REGS = "0" *) 
   (* C_PRIM_FIFO_TYPE = "1kx18" *) 
   (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
   (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
   (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
   (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
   (* C_PROG_EMPTY_TYPE = "0" *) 
   (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
   (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
   (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
   (* C_PROG_FULL_TYPE = "0" *) 
   (* C_PROG_FULL_TYPE_AXIS = "0" *) 
   (* C_PROG_FULL_TYPE_RACH = "0" *) 
   (* C_PROG_FULL_TYPE_RDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WACH = "0" *) 
   (* C_PROG_FULL_TYPE_WDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WRCH = "0" *) 
   (* C_RACH_TYPE = "0" *) 
   (* C_RDCH_TYPE = "0" *) 
   (* C_RD_DATA_COUNT_WIDTH = "10" *) 
   (* C_RD_DEPTH = "1024" *) 
   (* C_RD_FREQ = "1" *) 
   (* C_RD_PNTR_WIDTH = "10" *) 
   (* C_REG_SLICE_MODE_AXIS = "0" *) 
   (* C_REG_SLICE_MODE_RACH = "0" *) 
   (* C_REG_SLICE_MODE_RDCH = "0" *) 
   (* C_REG_SLICE_MODE_WACH = "0" *) 
   (* C_REG_SLICE_MODE_WDCH = "0" *) 
   (* C_REG_SLICE_MODE_WRCH = "0" *) 
   (* C_SYNCHRONIZER_STAGE = "2" *) 
   (* C_UNDERFLOW_LOW = "0" *) 
   (* C_USE_COMMON_OVERFLOW = "0" *) 
   (* C_USE_COMMON_UNDERFLOW = "0" *) 
   (* C_USE_DEFAULT_SETTINGS = "0" *) 
   (* C_USE_DOUT_RST = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_ECC_AXIS = "0" *) 
   (* C_USE_ECC_RACH = "0" *) 
   (* C_USE_ECC_RDCH = "0" *) 
   (* C_USE_ECC_WACH = "0" *) 
   (* C_USE_ECC_WDCH = "0" *) 
   (* C_USE_ECC_WRCH = "0" *) 
   (* C_USE_EMBEDDED_REG = "0" *) 
   (* C_USE_FIFO16_FLAGS = "0" *) 
   (* C_USE_FWFT_DATA_COUNT = "0" *) 
   (* C_USE_PIPELINE_REG = "0" *) 
   (* C_VALID_LOW = "0" *) 
   (* C_WACH_TYPE = "0" *) 
   (* C_WDCH_TYPE = "0" *) 
   (* C_WRCH_TYPE = "0" *) 
   (* C_WR_ACK_LOW = "0" *) 
   (* C_WR_DATA_COUNT_WIDTH = "10" *) 
   (* C_WR_DEPTH = "1024" *) 
   (* C_WR_DEPTH_AXIS = "1024" *) 
   (* C_WR_DEPTH_RACH = "16" *) 
   (* C_WR_DEPTH_RDCH = "1024" *) 
   (* C_WR_DEPTH_WACH = "16" *) 
   (* C_WR_DEPTH_WDCH = "1024" *) 
   (* C_WR_DEPTH_WRCH = "16" *) 
   (* C_WR_FREQ = "1" *) 
   (* C_WR_PNTR_WIDTH = "10" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* C_WR_RESPONSE_LATENCY = "1" *) 
   cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(\<const0> ),
        .axi_ar_injectsbiterr(\<const0> ),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(\<const0> ),
        .axi_aw_injectsbiterr(\<const0> ),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(\<const0> ),
        .axi_b_injectsbiterr(\<const0> ),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(\<const0> ),
        .axi_r_injectsbiterr(\<const0> ),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(\<const0> ),
        .axi_w_injectsbiterr(\<const0> ),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(\<const0> ),
        .axis_injectsbiterr(\<const0> ),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(\<const0> ),
        .backup_marker(\<const0> ),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(\<const0> ),
        .injectsbiterr(\<const0> ),
        .int_clk(\<const0> ),
        .m_aclk(\<const0> ),
        .m_aclk_en(\<const0> ),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(\<const0> ),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(\<const0> ),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(\<const0> ),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({\<const0> ,\<const0> }),
        .m_axi_buser(\<const0> ),
        .m_axi_bvalid(\<const0> ),
        .m_axi_rdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rid(\<const0> ),
        .m_axi_rlast(\<const0> ),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({\<const0> ,\<const0> }),
        .m_axi_ruser(\<const0> ),
        .m_axi_rvalid(\<const0> ),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(\<const0> ),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(\<const0> ),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .rd_clk(\<const0> ),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(\<const0> ),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(\<const0> ),
        .s_aclk_en(\<const0> ),
        .s_aresetn(\<const0> ),
        .s_axi_araddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arburst({\<const0> ,\<const0> }),
        .s_axi_arcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arid(\<const0> ),
        .s_axi_arlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlock(\<const0> ),
        .s_axi_arprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_aruser(\<const0> ),
        .s_axi_arvalid(\<const0> ),
        .s_axi_awaddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awburst({\<const0> ,\<const0> }),
        .s_axi_awcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awid(\<const0> ),
        .s_axi_awlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awlock(\<const0> ),
        .s_axi_awprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awuser(\<const0> ),
        .s_axi_awvalid(\<const0> ),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(\<const0> ),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(\<const0> ),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wid(\<const0> ),
        .s_axi_wlast(\<const0> ),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wuser(\<const0> ),
        .s_axi_wvalid(\<const0> ),
        .s_axis_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_tdest(\<const0> ),
        .s_axis_tid(\<const0> ),
        .s_axis_tkeep(\<const0> ),
        .s_axis_tlast(\<const0> ),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(\<const0> ),
        .s_axis_tuser({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_tvalid(\<const0> ),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(\<const0> ),
        .srst(\<const0> ),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(\<const0> ),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(\<const0> ),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module cmd_fifo_xgemac_rxifcompare
   (comp0,
    v1_reg_0);
  output comp0;
  input [4:0]v1_reg_0;

  wire \<const0> ;
  wire \<const1> ;
  wire comp0;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [4:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module cmd_fifo_xgemac_rxifcompare_0
   (comp1,
    v1_reg_1);
  output comp1;
  input [4:0]v1_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [4:0]v1_reg_1;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_1[4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module cmd_fifo_xgemac_rxifcompare_1
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire \<const0> ;
  wire \<const1> ;
  wire comp0;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [4:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module cmd_fifo_xgemac_rxifcompare_2
   (comp1,
    v1_reg_1);
  output comp1;
  input [4:0]v1_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire comp1;
  wire lopt;
  wire lopt_1;
  wire \n_0_gmux.gm[3].gms.ms ;
  wire [4:0]v1_reg_1;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(lopt),
        .CO({\n_0_gmux.gm[3].gms.ms ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1[3:0]));
GND \gmux.gm[0].gm1.m1_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\n_0_gmux.gm[3].gms.ms ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(lopt_1),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],\<const0> }),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_1[4]}));
GND \gmux.gm[4].gms.ms_CARRY4_GND 
       (.G(lopt_1));
endmodule

module cmd_fifo_xgemac_rxifdmem
   (dout,
    I1,
    din,
    clk,
    O2,
    Q,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    E,
    I17);
  output [15:0]dout;
  input I1;
  input [15:0]din;
  input clk;
  input [9:0]O2;
  input [5:0]Q;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input [0:0]E;
  input [0:0]I17;

  wire \<const0> ;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire [0:0]I17;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [9:0]O2;
  wire [5:0]Q;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire n_0_RAM_reg_0_63_0_2;
  wire n_0_RAM_reg_0_63_12_14;
  wire n_0_RAM_reg_0_63_3_5;
  wire n_0_RAM_reg_0_63_6_8;
  wire n_0_RAM_reg_0_63_9_11;
  wire n_0_RAM_reg_128_191_0_2;
  wire n_0_RAM_reg_128_191_12_14;
  wire n_0_RAM_reg_128_191_3_5;
  wire n_0_RAM_reg_128_191_6_8;
  wire n_0_RAM_reg_128_191_9_11;
  wire n_0_RAM_reg_192_255_0_2;
  wire n_0_RAM_reg_192_255_12_14;
  wire n_0_RAM_reg_192_255_3_5;
  wire n_0_RAM_reg_192_255_6_8;
  wire n_0_RAM_reg_192_255_9_11;
  wire n_0_RAM_reg_256_319_0_2;
  wire n_0_RAM_reg_256_319_12_14;
  wire n_0_RAM_reg_256_319_3_5;
  wire n_0_RAM_reg_256_319_6_8;
  wire n_0_RAM_reg_256_319_9_11;
  wire n_0_RAM_reg_320_383_0_2;
  wire n_0_RAM_reg_320_383_12_14;
  wire n_0_RAM_reg_320_383_3_5;
  wire n_0_RAM_reg_320_383_6_8;
  wire n_0_RAM_reg_320_383_9_11;
  wire n_0_RAM_reg_384_447_0_2;
  wire n_0_RAM_reg_384_447_12_14;
  wire n_0_RAM_reg_384_447_3_5;
  wire n_0_RAM_reg_384_447_6_8;
  wire n_0_RAM_reg_384_447_9_11;
  wire n_0_RAM_reg_448_511_0_2;
  wire n_0_RAM_reg_448_511_12_14;
  wire n_0_RAM_reg_448_511_3_5;
  wire n_0_RAM_reg_448_511_6_8;
  wire n_0_RAM_reg_448_511_9_11;
  wire n_0_RAM_reg_512_575_0_2;
  wire n_0_RAM_reg_512_575_12_14;
  wire n_0_RAM_reg_512_575_3_5;
  wire n_0_RAM_reg_512_575_6_8;
  wire n_0_RAM_reg_512_575_9_11;
  wire n_0_RAM_reg_576_639_0_2;
  wire n_0_RAM_reg_576_639_12_14;
  wire n_0_RAM_reg_576_639_3_5;
  wire n_0_RAM_reg_576_639_6_8;
  wire n_0_RAM_reg_576_639_9_11;
  wire n_0_RAM_reg_640_703_0_2;
  wire n_0_RAM_reg_640_703_12_14;
  wire n_0_RAM_reg_640_703_3_5;
  wire n_0_RAM_reg_640_703_6_8;
  wire n_0_RAM_reg_640_703_9_11;
  wire n_0_RAM_reg_64_127_0_2;
  wire n_0_RAM_reg_64_127_12_14;
  wire n_0_RAM_reg_64_127_3_5;
  wire n_0_RAM_reg_64_127_6_8;
  wire n_0_RAM_reg_64_127_9_11;
  wire n_0_RAM_reg_704_767_0_2;
  wire n_0_RAM_reg_704_767_12_14;
  wire n_0_RAM_reg_704_767_3_5;
  wire n_0_RAM_reg_704_767_6_8;
  wire n_0_RAM_reg_704_767_9_11;
  wire n_0_RAM_reg_768_831_0_2;
  wire n_0_RAM_reg_768_831_12_14;
  wire n_0_RAM_reg_768_831_3_5;
  wire n_0_RAM_reg_768_831_6_8;
  wire n_0_RAM_reg_768_831_9_11;
  wire n_0_RAM_reg_832_895_0_2;
  wire n_0_RAM_reg_832_895_12_14;
  wire n_0_RAM_reg_832_895_3_5;
  wire n_0_RAM_reg_832_895_6_8;
  wire n_0_RAM_reg_832_895_9_11;
  wire n_0_RAM_reg_896_959_0_2;
  wire n_0_RAM_reg_896_959_12_14;
  wire n_0_RAM_reg_896_959_3_5;
  wire n_0_RAM_reg_896_959_6_8;
  wire n_0_RAM_reg_896_959_9_11;
  wire n_0_RAM_reg_960_1023_0_2;
  wire n_0_RAM_reg_960_1023_12_14;
  wire n_0_RAM_reg_960_1023_3_5;
  wire n_0_RAM_reg_960_1023_6_8;
  wire n_0_RAM_reg_960_1023_9_11;
  wire \n_0_gpr1.dout_i[0]_i_4 ;
  wire \n_0_gpr1.dout_i[0]_i_5 ;
  wire \n_0_gpr1.dout_i[0]_i_6 ;
  wire \n_0_gpr1.dout_i[0]_i_7 ;
  wire \n_0_gpr1.dout_i[10]_i_4 ;
  wire \n_0_gpr1.dout_i[10]_i_5 ;
  wire \n_0_gpr1.dout_i[10]_i_6 ;
  wire \n_0_gpr1.dout_i[10]_i_7 ;
  wire \n_0_gpr1.dout_i[11]_i_4 ;
  wire \n_0_gpr1.dout_i[11]_i_5 ;
  wire \n_0_gpr1.dout_i[11]_i_6 ;
  wire \n_0_gpr1.dout_i[11]_i_7 ;
  wire \n_0_gpr1.dout_i[12]_i_4 ;
  wire \n_0_gpr1.dout_i[12]_i_5 ;
  wire \n_0_gpr1.dout_i[12]_i_6 ;
  wire \n_0_gpr1.dout_i[12]_i_7 ;
  wire \n_0_gpr1.dout_i[13]_i_4 ;
  wire \n_0_gpr1.dout_i[13]_i_5 ;
  wire \n_0_gpr1.dout_i[13]_i_6 ;
  wire \n_0_gpr1.dout_i[13]_i_7 ;
  wire \n_0_gpr1.dout_i[14]_i_4 ;
  wire \n_0_gpr1.dout_i[14]_i_5 ;
  wire \n_0_gpr1.dout_i[14]_i_6 ;
  wire \n_0_gpr1.dout_i[14]_i_7 ;
  wire \n_0_gpr1.dout_i[15]_i_5 ;
  wire \n_0_gpr1.dout_i[15]_i_6 ;
  wire \n_0_gpr1.dout_i[15]_i_7 ;
  wire \n_0_gpr1.dout_i[15]_i_8 ;
  wire \n_0_gpr1.dout_i[1]_i_4 ;
  wire \n_0_gpr1.dout_i[1]_i_5 ;
  wire \n_0_gpr1.dout_i[1]_i_6 ;
  wire \n_0_gpr1.dout_i[1]_i_7 ;
  wire \n_0_gpr1.dout_i[2]_i_4 ;
  wire \n_0_gpr1.dout_i[2]_i_5 ;
  wire \n_0_gpr1.dout_i[2]_i_6 ;
  wire \n_0_gpr1.dout_i[2]_i_7 ;
  wire \n_0_gpr1.dout_i[3]_i_4 ;
  wire \n_0_gpr1.dout_i[3]_i_5 ;
  wire \n_0_gpr1.dout_i[3]_i_6 ;
  wire \n_0_gpr1.dout_i[3]_i_7 ;
  wire \n_0_gpr1.dout_i[4]_i_4 ;
  wire \n_0_gpr1.dout_i[4]_i_5 ;
  wire \n_0_gpr1.dout_i[4]_i_6 ;
  wire \n_0_gpr1.dout_i[4]_i_7 ;
  wire \n_0_gpr1.dout_i[5]_i_4 ;
  wire \n_0_gpr1.dout_i[5]_i_5 ;
  wire \n_0_gpr1.dout_i[5]_i_6 ;
  wire \n_0_gpr1.dout_i[5]_i_7 ;
  wire \n_0_gpr1.dout_i[6]_i_4 ;
  wire \n_0_gpr1.dout_i[6]_i_5 ;
  wire \n_0_gpr1.dout_i[6]_i_6 ;
  wire \n_0_gpr1.dout_i[6]_i_7 ;
  wire \n_0_gpr1.dout_i[7]_i_4 ;
  wire \n_0_gpr1.dout_i[7]_i_5 ;
  wire \n_0_gpr1.dout_i[7]_i_6 ;
  wire \n_0_gpr1.dout_i[7]_i_7 ;
  wire \n_0_gpr1.dout_i[8]_i_4 ;
  wire \n_0_gpr1.dout_i[8]_i_5 ;
  wire \n_0_gpr1.dout_i[8]_i_6 ;
  wire \n_0_gpr1.dout_i[8]_i_7 ;
  wire \n_0_gpr1.dout_i[9]_i_4 ;
  wire \n_0_gpr1.dout_i[9]_i_5 ;
  wire \n_0_gpr1.dout_i[9]_i_6 ;
  wire \n_0_gpr1.dout_i[9]_i_7 ;
  wire \n_0_gpr1.dout_i_reg[0]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[0]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[10]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[10]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[11]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[11]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[12]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[12]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[13]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[13]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[14]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[14]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[15]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[15]_i_4 ;
  wire \n_0_gpr1.dout_i_reg[1]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[1]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[2]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[2]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[3]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[3]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[4]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[4]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[5]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[5]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[6]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[6]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[7]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[7]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[8]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[8]_i_3 ;
  wire \n_0_gpr1.dout_i_reg[9]_i_2 ;
  wire \n_0_gpr1.dout_i_reg[9]_i_3 ;
  wire n_1_RAM_reg_0_63_0_2;
  wire n_1_RAM_reg_0_63_12_14;
  wire n_1_RAM_reg_0_63_15_15;
  wire n_1_RAM_reg_0_63_3_5;
  wire n_1_RAM_reg_0_63_6_8;
  wire n_1_RAM_reg_0_63_9_11;
  wire n_1_RAM_reg_128_191_0_2;
  wire n_1_RAM_reg_128_191_12_14;
  wire n_1_RAM_reg_128_191_15_15;
  wire n_1_RAM_reg_128_191_3_5;
  wire n_1_RAM_reg_128_191_6_8;
  wire n_1_RAM_reg_128_191_9_11;
  wire n_1_RAM_reg_192_255_0_2;
  wire n_1_RAM_reg_192_255_12_14;
  wire n_1_RAM_reg_192_255_15_15;
  wire n_1_RAM_reg_192_255_3_5;
  wire n_1_RAM_reg_192_255_6_8;
  wire n_1_RAM_reg_192_255_9_11;
  wire n_1_RAM_reg_256_319_0_2;
  wire n_1_RAM_reg_256_319_12_14;
  wire n_1_RAM_reg_256_319_15_15;
  wire n_1_RAM_reg_256_319_3_5;
  wire n_1_RAM_reg_256_319_6_8;
  wire n_1_RAM_reg_256_319_9_11;
  wire n_1_RAM_reg_320_383_0_2;
  wire n_1_RAM_reg_320_383_12_14;
  wire n_1_RAM_reg_320_383_15_15;
  wire n_1_RAM_reg_320_383_3_5;
  wire n_1_RAM_reg_320_383_6_8;
  wire n_1_RAM_reg_320_383_9_11;
  wire n_1_RAM_reg_384_447_0_2;
  wire n_1_RAM_reg_384_447_12_14;
  wire n_1_RAM_reg_384_447_15_15;
  wire n_1_RAM_reg_384_447_3_5;
  wire n_1_RAM_reg_384_447_6_8;
  wire n_1_RAM_reg_384_447_9_11;
  wire n_1_RAM_reg_448_511_0_2;
  wire n_1_RAM_reg_448_511_12_14;
  wire n_1_RAM_reg_448_511_15_15;
  wire n_1_RAM_reg_448_511_3_5;
  wire n_1_RAM_reg_448_511_6_8;
  wire n_1_RAM_reg_448_511_9_11;
  wire n_1_RAM_reg_512_575_0_2;
  wire n_1_RAM_reg_512_575_12_14;
  wire n_1_RAM_reg_512_575_15_15;
  wire n_1_RAM_reg_512_575_3_5;
  wire n_1_RAM_reg_512_575_6_8;
  wire n_1_RAM_reg_512_575_9_11;
  wire n_1_RAM_reg_576_639_0_2;
  wire n_1_RAM_reg_576_639_12_14;
  wire n_1_RAM_reg_576_639_15_15;
  wire n_1_RAM_reg_576_639_3_5;
  wire n_1_RAM_reg_576_639_6_8;
  wire n_1_RAM_reg_576_639_9_11;
  wire n_1_RAM_reg_640_703_0_2;
  wire n_1_RAM_reg_640_703_12_14;
  wire n_1_RAM_reg_640_703_15_15;
  wire n_1_RAM_reg_640_703_3_5;
  wire n_1_RAM_reg_640_703_6_8;
  wire n_1_RAM_reg_640_703_9_11;
  wire n_1_RAM_reg_64_127_0_2;
  wire n_1_RAM_reg_64_127_12_14;
  wire n_1_RAM_reg_64_127_15_15;
  wire n_1_RAM_reg_64_127_3_5;
  wire n_1_RAM_reg_64_127_6_8;
  wire n_1_RAM_reg_64_127_9_11;
  wire n_1_RAM_reg_704_767_0_2;
  wire n_1_RAM_reg_704_767_12_14;
  wire n_1_RAM_reg_704_767_15_15;
  wire n_1_RAM_reg_704_767_3_5;
  wire n_1_RAM_reg_704_767_6_8;
  wire n_1_RAM_reg_704_767_9_11;
  wire n_1_RAM_reg_768_831_0_2;
  wire n_1_RAM_reg_768_831_12_14;
  wire n_1_RAM_reg_768_831_15_15;
  wire n_1_RAM_reg_768_831_3_5;
  wire n_1_RAM_reg_768_831_6_8;
  wire n_1_RAM_reg_768_831_9_11;
  wire n_1_RAM_reg_832_895_0_2;
  wire n_1_RAM_reg_832_895_12_14;
  wire n_1_RAM_reg_832_895_15_15;
  wire n_1_RAM_reg_832_895_3_5;
  wire n_1_RAM_reg_832_895_6_8;
  wire n_1_RAM_reg_832_895_9_11;
  wire n_1_RAM_reg_896_959_0_2;
  wire n_1_RAM_reg_896_959_12_14;
  wire n_1_RAM_reg_896_959_15_15;
  wire n_1_RAM_reg_896_959_3_5;
  wire n_1_RAM_reg_896_959_6_8;
  wire n_1_RAM_reg_896_959_9_11;
  wire n_1_RAM_reg_960_1023_0_2;
  wire n_1_RAM_reg_960_1023_12_14;
  wire n_1_RAM_reg_960_1023_15_15;
  wire n_1_RAM_reg_960_1023_3_5;
  wire n_1_RAM_reg_960_1023_6_8;
  wire n_1_RAM_reg_960_1023_9_11;
  wire n_2_RAM_reg_0_63_0_2;
  wire n_2_RAM_reg_0_63_12_14;
  wire n_2_RAM_reg_0_63_3_5;
  wire n_2_RAM_reg_0_63_6_8;
  wire n_2_RAM_reg_0_63_9_11;
  wire n_2_RAM_reg_128_191_0_2;
  wire n_2_RAM_reg_128_191_12_14;
  wire n_2_RAM_reg_128_191_3_5;
  wire n_2_RAM_reg_128_191_6_8;
  wire n_2_RAM_reg_128_191_9_11;
  wire n_2_RAM_reg_192_255_0_2;
  wire n_2_RAM_reg_192_255_12_14;
  wire n_2_RAM_reg_192_255_3_5;
  wire n_2_RAM_reg_192_255_6_8;
  wire n_2_RAM_reg_192_255_9_11;
  wire n_2_RAM_reg_256_319_0_2;
  wire n_2_RAM_reg_256_319_12_14;
  wire n_2_RAM_reg_256_319_3_5;
  wire n_2_RAM_reg_256_319_6_8;
  wire n_2_RAM_reg_256_319_9_11;
  wire n_2_RAM_reg_320_383_0_2;
  wire n_2_RAM_reg_320_383_12_14;
  wire n_2_RAM_reg_320_383_3_5;
  wire n_2_RAM_reg_320_383_6_8;
  wire n_2_RAM_reg_320_383_9_11;
  wire n_2_RAM_reg_384_447_0_2;
  wire n_2_RAM_reg_384_447_12_14;
  wire n_2_RAM_reg_384_447_3_5;
  wire n_2_RAM_reg_384_447_6_8;
  wire n_2_RAM_reg_384_447_9_11;
  wire n_2_RAM_reg_448_511_0_2;
  wire n_2_RAM_reg_448_511_12_14;
  wire n_2_RAM_reg_448_511_3_5;
  wire n_2_RAM_reg_448_511_6_8;
  wire n_2_RAM_reg_448_511_9_11;
  wire n_2_RAM_reg_512_575_0_2;
  wire n_2_RAM_reg_512_575_12_14;
  wire n_2_RAM_reg_512_575_3_5;
  wire n_2_RAM_reg_512_575_6_8;
  wire n_2_RAM_reg_512_575_9_11;
  wire n_2_RAM_reg_576_639_0_2;
  wire n_2_RAM_reg_576_639_12_14;
  wire n_2_RAM_reg_576_639_3_5;
  wire n_2_RAM_reg_576_639_6_8;
  wire n_2_RAM_reg_576_639_9_11;
  wire n_2_RAM_reg_640_703_0_2;
  wire n_2_RAM_reg_640_703_12_14;
  wire n_2_RAM_reg_640_703_3_5;
  wire n_2_RAM_reg_640_703_6_8;
  wire n_2_RAM_reg_640_703_9_11;
  wire n_2_RAM_reg_64_127_0_2;
  wire n_2_RAM_reg_64_127_12_14;
  wire n_2_RAM_reg_64_127_3_5;
  wire n_2_RAM_reg_64_127_6_8;
  wire n_2_RAM_reg_64_127_9_11;
  wire n_2_RAM_reg_704_767_0_2;
  wire n_2_RAM_reg_704_767_12_14;
  wire n_2_RAM_reg_704_767_3_5;
  wire n_2_RAM_reg_704_767_6_8;
  wire n_2_RAM_reg_704_767_9_11;
  wire n_2_RAM_reg_768_831_0_2;
  wire n_2_RAM_reg_768_831_12_14;
  wire n_2_RAM_reg_768_831_3_5;
  wire n_2_RAM_reg_768_831_6_8;
  wire n_2_RAM_reg_768_831_9_11;
  wire n_2_RAM_reg_832_895_0_2;
  wire n_2_RAM_reg_832_895_12_14;
  wire n_2_RAM_reg_832_895_3_5;
  wire n_2_RAM_reg_832_895_6_8;
  wire n_2_RAM_reg_832_895_9_11;
  wire n_2_RAM_reg_896_959_0_2;
  wire n_2_RAM_reg_896_959_12_14;
  wire n_2_RAM_reg_896_959_3_5;
  wire n_2_RAM_reg_896_959_6_8;
  wire n_2_RAM_reg_896_959_9_11;
  wire n_2_RAM_reg_960_1023_0_2;
  wire n_2_RAM_reg_960_1023_12_14;
  wire n_2_RAM_reg_960_1023_3_5;
  wire n_2_RAM_reg_960_1023_6_8;
  wire n_2_RAM_reg_960_1023_9_11;
  wire [15:0]p_0_out;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
RAM64M RAM_reg_0_63_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_0_63_0_2),
        .DOB(n_1_RAM_reg_0_63_0_2),
        .DOC(n_2_RAM_reg_0_63_0_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64M RAM_reg_0_63_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_0_63_12_14),
        .DOB(n_1_RAM_reg_0_63_12_14),
        .DOC(n_2_RAM_reg_0_63_12_14),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64X1D RAM_reg_0_63_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_0_63_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64M RAM_reg_0_63_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_0_63_3_5),
        .DOB(n_1_RAM_reg_0_63_3_5),
        .DOC(n_2_RAM_reg_0_63_3_5),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64M RAM_reg_0_63_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_0_63_6_8),
        .DOB(n_1_RAM_reg_0_63_6_8),
        .DOC(n_2_RAM_reg_0_63_6_8),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64M RAM_reg_0_63_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_0_63_9_11),
        .DOB(n_1_RAM_reg_0_63_9_11),
        .DOC(n_2_RAM_reg_0_63_9_11),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I1));
RAM64M RAM_reg_128_191_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_128_191_0_2),
        .DOB(n_1_RAM_reg_128_191_0_2),
        .DOC(n_2_RAM_reg_128_191_0_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64M RAM_reg_128_191_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_128_191_12_14),
        .DOB(n_1_RAM_reg_128_191_12_14),
        .DOC(n_2_RAM_reg_128_191_12_14),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64X1D RAM_reg_128_191_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_128_191_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64M RAM_reg_128_191_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_128_191_3_5),
        .DOB(n_1_RAM_reg_128_191_3_5),
        .DOC(n_2_RAM_reg_128_191_3_5),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64M RAM_reg_128_191_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_128_191_6_8),
        .DOB(n_1_RAM_reg_128_191_6_8),
        .DOC(n_2_RAM_reg_128_191_6_8),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64M RAM_reg_128_191_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_128_191_9_11),
        .DOB(n_1_RAM_reg_128_191_9_11),
        .DOC(n_2_RAM_reg_128_191_9_11),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I3));
RAM64M RAM_reg_192_255_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_192_255_0_2),
        .DOB(n_1_RAM_reg_192_255_0_2),
        .DOC(n_2_RAM_reg_192_255_0_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64M RAM_reg_192_255_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_192_255_12_14),
        .DOB(n_1_RAM_reg_192_255_12_14),
        .DOC(n_2_RAM_reg_192_255_12_14),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64X1D RAM_reg_192_255_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_192_255_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64M RAM_reg_192_255_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_192_255_3_5),
        .DOB(n_1_RAM_reg_192_255_3_5),
        .DOC(n_2_RAM_reg_192_255_3_5),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64M RAM_reg_192_255_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_192_255_6_8),
        .DOB(n_1_RAM_reg_192_255_6_8),
        .DOC(n_2_RAM_reg_192_255_6_8),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64M RAM_reg_192_255_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_192_255_9_11),
        .DOB(n_1_RAM_reg_192_255_9_11),
        .DOC(n_2_RAM_reg_192_255_9_11),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I4));
RAM64M RAM_reg_256_319_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_256_319_0_2),
        .DOB(n_1_RAM_reg_256_319_0_2),
        .DOC(n_2_RAM_reg_256_319_0_2),
        .DOD(NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64M RAM_reg_256_319_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_256_319_12_14),
        .DOB(n_1_RAM_reg_256_319_12_14),
        .DOC(n_2_RAM_reg_256_319_12_14),
        .DOD(NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64X1D RAM_reg_256_319_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_256_319_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_256_319_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64M RAM_reg_256_319_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_256_319_3_5),
        .DOB(n_1_RAM_reg_256_319_3_5),
        .DOC(n_2_RAM_reg_256_319_3_5),
        .DOD(NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64M RAM_reg_256_319_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_256_319_6_8),
        .DOB(n_1_RAM_reg_256_319_6_8),
        .DOC(n_2_RAM_reg_256_319_6_8),
        .DOD(NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64M RAM_reg_256_319_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_256_319_9_11),
        .DOB(n_1_RAM_reg_256_319_9_11),
        .DOC(n_2_RAM_reg_256_319_9_11),
        .DOD(NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I5));
RAM64M RAM_reg_320_383_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_320_383_0_2),
        .DOB(n_1_RAM_reg_320_383_0_2),
        .DOC(n_2_RAM_reg_320_383_0_2),
        .DOD(NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64M RAM_reg_320_383_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_320_383_12_14),
        .DOB(n_1_RAM_reg_320_383_12_14),
        .DOC(n_2_RAM_reg_320_383_12_14),
        .DOD(NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64X1D RAM_reg_320_383_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_320_383_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_320_383_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64M RAM_reg_320_383_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_320_383_3_5),
        .DOB(n_1_RAM_reg_320_383_3_5),
        .DOC(n_2_RAM_reg_320_383_3_5),
        .DOD(NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64M RAM_reg_320_383_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_320_383_6_8),
        .DOB(n_1_RAM_reg_320_383_6_8),
        .DOC(n_2_RAM_reg_320_383_6_8),
        .DOD(NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64M RAM_reg_320_383_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_320_383_9_11),
        .DOB(n_1_RAM_reg_320_383_9_11),
        .DOC(n_2_RAM_reg_320_383_9_11),
        .DOD(NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I6));
RAM64M RAM_reg_384_447_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_384_447_0_2),
        .DOB(n_1_RAM_reg_384_447_0_2),
        .DOC(n_2_RAM_reg_384_447_0_2),
        .DOD(NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64M RAM_reg_384_447_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_384_447_12_14),
        .DOB(n_1_RAM_reg_384_447_12_14),
        .DOC(n_2_RAM_reg_384_447_12_14),
        .DOD(NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64X1D RAM_reg_384_447_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_384_447_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_384_447_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64M RAM_reg_384_447_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_384_447_3_5),
        .DOB(n_1_RAM_reg_384_447_3_5),
        .DOC(n_2_RAM_reg_384_447_3_5),
        .DOD(NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64M RAM_reg_384_447_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_384_447_6_8),
        .DOB(n_1_RAM_reg_384_447_6_8),
        .DOC(n_2_RAM_reg_384_447_6_8),
        .DOD(NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64M RAM_reg_384_447_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_384_447_9_11),
        .DOB(n_1_RAM_reg_384_447_9_11),
        .DOC(n_2_RAM_reg_384_447_9_11),
        .DOD(NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I7));
RAM64M RAM_reg_448_511_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_448_511_0_2),
        .DOB(n_1_RAM_reg_448_511_0_2),
        .DOC(n_2_RAM_reg_448_511_0_2),
        .DOD(NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64M RAM_reg_448_511_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_448_511_12_14),
        .DOB(n_1_RAM_reg_448_511_12_14),
        .DOC(n_2_RAM_reg_448_511_12_14),
        .DOD(NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64X1D RAM_reg_448_511_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_448_511_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_448_511_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64M RAM_reg_448_511_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_448_511_3_5),
        .DOB(n_1_RAM_reg_448_511_3_5),
        .DOC(n_2_RAM_reg_448_511_3_5),
        .DOD(NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64M RAM_reg_448_511_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_448_511_6_8),
        .DOB(n_1_RAM_reg_448_511_6_8),
        .DOC(n_2_RAM_reg_448_511_6_8),
        .DOD(NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64M RAM_reg_448_511_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_448_511_9_11),
        .DOB(n_1_RAM_reg_448_511_9_11),
        .DOC(n_2_RAM_reg_448_511_9_11),
        .DOD(NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I8));
RAM64M RAM_reg_512_575_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_512_575_0_2),
        .DOB(n_1_RAM_reg_512_575_0_2),
        .DOC(n_2_RAM_reg_512_575_0_2),
        .DOD(NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64M RAM_reg_512_575_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_512_575_12_14),
        .DOB(n_1_RAM_reg_512_575_12_14),
        .DOC(n_2_RAM_reg_512_575_12_14),
        .DOD(NLW_RAM_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64X1D RAM_reg_512_575_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_512_575_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_512_575_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64M RAM_reg_512_575_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_512_575_3_5),
        .DOB(n_1_RAM_reg_512_575_3_5),
        .DOC(n_2_RAM_reg_512_575_3_5),
        .DOD(NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64M RAM_reg_512_575_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_512_575_6_8),
        .DOB(n_1_RAM_reg_512_575_6_8),
        .DOC(n_2_RAM_reg_512_575_6_8),
        .DOD(NLW_RAM_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64M RAM_reg_512_575_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_512_575_9_11),
        .DOB(n_1_RAM_reg_512_575_9_11),
        .DOC(n_2_RAM_reg_512_575_9_11),
        .DOD(NLW_RAM_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I9));
RAM64M RAM_reg_576_639_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_576_639_0_2),
        .DOB(n_1_RAM_reg_576_639_0_2),
        .DOC(n_2_RAM_reg_576_639_0_2),
        .DOD(NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64M RAM_reg_576_639_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_576_639_12_14),
        .DOB(n_1_RAM_reg_576_639_12_14),
        .DOC(n_2_RAM_reg_576_639_12_14),
        .DOD(NLW_RAM_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64X1D RAM_reg_576_639_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_576_639_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_576_639_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64M RAM_reg_576_639_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_576_639_3_5),
        .DOB(n_1_RAM_reg_576_639_3_5),
        .DOC(n_2_RAM_reg_576_639_3_5),
        .DOD(NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64M RAM_reg_576_639_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_576_639_6_8),
        .DOB(n_1_RAM_reg_576_639_6_8),
        .DOC(n_2_RAM_reg_576_639_6_8),
        .DOD(NLW_RAM_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64M RAM_reg_576_639_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_576_639_9_11),
        .DOB(n_1_RAM_reg_576_639_9_11),
        .DOC(n_2_RAM_reg_576_639_9_11),
        .DOD(NLW_RAM_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I10));
RAM64M RAM_reg_640_703_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_640_703_0_2),
        .DOB(n_1_RAM_reg_640_703_0_2),
        .DOC(n_2_RAM_reg_640_703_0_2),
        .DOD(NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64M RAM_reg_640_703_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_640_703_12_14),
        .DOB(n_1_RAM_reg_640_703_12_14),
        .DOC(n_2_RAM_reg_640_703_12_14),
        .DOD(NLW_RAM_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64X1D RAM_reg_640_703_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_640_703_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_640_703_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64M RAM_reg_640_703_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_640_703_3_5),
        .DOB(n_1_RAM_reg_640_703_3_5),
        .DOC(n_2_RAM_reg_640_703_3_5),
        .DOD(NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64M RAM_reg_640_703_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_640_703_6_8),
        .DOB(n_1_RAM_reg_640_703_6_8),
        .DOC(n_2_RAM_reg_640_703_6_8),
        .DOD(NLW_RAM_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64M RAM_reg_640_703_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_640_703_9_11),
        .DOB(n_1_RAM_reg_640_703_9_11),
        .DOC(n_2_RAM_reg_640_703_9_11),
        .DOD(NLW_RAM_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I11));
RAM64M RAM_reg_64_127_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_64_127_0_2),
        .DOB(n_1_RAM_reg_64_127_0_2),
        .DOC(n_2_RAM_reg_64_127_0_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64M RAM_reg_64_127_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_64_127_12_14),
        .DOB(n_1_RAM_reg_64_127_12_14),
        .DOC(n_2_RAM_reg_64_127_12_14),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64X1D RAM_reg_64_127_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_64_127_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64M RAM_reg_64_127_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_64_127_3_5),
        .DOB(n_1_RAM_reg_64_127_3_5),
        .DOC(n_2_RAM_reg_64_127_3_5),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64M RAM_reg_64_127_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_64_127_6_8),
        .DOB(n_1_RAM_reg_64_127_6_8),
        .DOC(n_2_RAM_reg_64_127_6_8),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64M RAM_reg_64_127_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_64_127_9_11),
        .DOB(n_1_RAM_reg_64_127_9_11),
        .DOC(n_2_RAM_reg_64_127_9_11),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I2));
RAM64M RAM_reg_704_767_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_704_767_0_2),
        .DOB(n_1_RAM_reg_704_767_0_2),
        .DOC(n_2_RAM_reg_704_767_0_2),
        .DOD(NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64M RAM_reg_704_767_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_704_767_12_14),
        .DOB(n_1_RAM_reg_704_767_12_14),
        .DOC(n_2_RAM_reg_704_767_12_14),
        .DOD(NLW_RAM_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64X1D RAM_reg_704_767_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_704_767_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_704_767_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64M RAM_reg_704_767_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_704_767_3_5),
        .DOB(n_1_RAM_reg_704_767_3_5),
        .DOC(n_2_RAM_reg_704_767_3_5),
        .DOD(NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64M RAM_reg_704_767_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_704_767_6_8),
        .DOB(n_1_RAM_reg_704_767_6_8),
        .DOC(n_2_RAM_reg_704_767_6_8),
        .DOD(NLW_RAM_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64M RAM_reg_704_767_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_704_767_9_11),
        .DOB(n_1_RAM_reg_704_767_9_11),
        .DOC(n_2_RAM_reg_704_767_9_11),
        .DOD(NLW_RAM_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I12));
RAM64M RAM_reg_768_831_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_768_831_0_2),
        .DOB(n_1_RAM_reg_768_831_0_2),
        .DOC(n_2_RAM_reg_768_831_0_2),
        .DOD(NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64M RAM_reg_768_831_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_768_831_12_14),
        .DOB(n_1_RAM_reg_768_831_12_14),
        .DOC(n_2_RAM_reg_768_831_12_14),
        .DOD(NLW_RAM_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64X1D RAM_reg_768_831_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_768_831_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_768_831_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64M RAM_reg_768_831_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_768_831_3_5),
        .DOB(n_1_RAM_reg_768_831_3_5),
        .DOC(n_2_RAM_reg_768_831_3_5),
        .DOD(NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64M RAM_reg_768_831_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_768_831_6_8),
        .DOB(n_1_RAM_reg_768_831_6_8),
        .DOC(n_2_RAM_reg_768_831_6_8),
        .DOD(NLW_RAM_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64M RAM_reg_768_831_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_768_831_9_11),
        .DOB(n_1_RAM_reg_768_831_9_11),
        .DOC(n_2_RAM_reg_768_831_9_11),
        .DOD(NLW_RAM_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I13));
RAM64M RAM_reg_832_895_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_832_895_0_2),
        .DOB(n_1_RAM_reg_832_895_0_2),
        .DOC(n_2_RAM_reg_832_895_0_2),
        .DOD(NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64M RAM_reg_832_895_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_832_895_12_14),
        .DOB(n_1_RAM_reg_832_895_12_14),
        .DOC(n_2_RAM_reg_832_895_12_14),
        .DOD(NLW_RAM_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64X1D RAM_reg_832_895_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_832_895_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_832_895_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64M RAM_reg_832_895_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_832_895_3_5),
        .DOB(n_1_RAM_reg_832_895_3_5),
        .DOC(n_2_RAM_reg_832_895_3_5),
        .DOD(NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64M RAM_reg_832_895_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_832_895_6_8),
        .DOB(n_1_RAM_reg_832_895_6_8),
        .DOC(n_2_RAM_reg_832_895_6_8),
        .DOD(NLW_RAM_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64M RAM_reg_832_895_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_832_895_9_11),
        .DOB(n_1_RAM_reg_832_895_9_11),
        .DOC(n_2_RAM_reg_832_895_9_11),
        .DOD(NLW_RAM_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I14));
RAM64M RAM_reg_896_959_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_896_959_0_2),
        .DOB(n_1_RAM_reg_896_959_0_2),
        .DOC(n_2_RAM_reg_896_959_0_2),
        .DOD(NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64M RAM_reg_896_959_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_896_959_12_14),
        .DOB(n_1_RAM_reg_896_959_12_14),
        .DOC(n_2_RAM_reg_896_959_12_14),
        .DOD(NLW_RAM_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64X1D RAM_reg_896_959_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_896_959_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_896_959_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64M RAM_reg_896_959_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_896_959_3_5),
        .DOB(n_1_RAM_reg_896_959_3_5),
        .DOC(n_2_RAM_reg_896_959_3_5),
        .DOD(NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64M RAM_reg_896_959_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_896_959_6_8),
        .DOB(n_1_RAM_reg_896_959_6_8),
        .DOC(n_2_RAM_reg_896_959_6_8),
        .DOD(NLW_RAM_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64M RAM_reg_896_959_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_896_959_9_11),
        .DOB(n_1_RAM_reg_896_959_9_11),
        .DOC(n_2_RAM_reg_896_959_9_11),
        .DOD(NLW_RAM_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I15));
RAM64M RAM_reg_960_1023_0_2
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_960_1023_0_2),
        .DOB(n_1_RAM_reg_960_1023_0_2),
        .DOC(n_2_RAM_reg_960_1023_0_2),
        .DOD(NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
RAM64M RAM_reg_960_1023_12_14
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_960_1023_12_14),
        .DOB(n_1_RAM_reg_960_1023_12_14),
        .DOC(n_2_RAM_reg_960_1023_12_14),
        .DOD(NLW_RAM_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
RAM64X1D RAM_reg_960_1023_15_15
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[15]),
        .DPO(n_1_RAM_reg_960_1023_15_15),
        .DPRA0(O2[0]),
        .DPRA1(O2[1]),
        .DPRA2(O2[2]),
        .DPRA3(O2[3]),
        .DPRA4(O2[4]),
        .DPRA5(O2[5]),
        .SPO(NLW_RAM_reg_960_1023_15_15_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
RAM64M RAM_reg_960_1023_3_5
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_960_1023_3_5),
        .DOB(n_1_RAM_reg_960_1023_3_5),
        .DOC(n_2_RAM_reg_960_1023_3_5),
        .DOD(NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
RAM64M RAM_reg_960_1023_6_8
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_960_1023_6_8),
        .DOB(n_1_RAM_reg_960_1023_6_8),
        .DOC(n_2_RAM_reg_960_1023_6_8),
        .DOD(NLW_RAM_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
RAM64M RAM_reg_960_1023_9_11
       (.ADDRA(O2[5:0]),
        .ADDRB(O2[5:0]),
        .ADDRC(O2[5:0]),
        .ADDRD(Q),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(\<const0> ),
        .DOA(n_0_RAM_reg_960_1023_9_11),
        .DOB(n_1_RAM_reg_960_1023_9_11),
        .DOC(n_2_RAM_reg_960_1023_9_11),
        .DOD(NLW_RAM_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(I16));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[0]_i_4 
       (.I0(n_0_RAM_reg_192_255_0_2),
        .I1(n_0_RAM_reg_128_191_0_2),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_64_127_0_2),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_0_63_0_2),
        .O(\n_0_gpr1.dout_i[0]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[0]_i_5 
       (.I0(n_0_RAM_reg_448_511_0_2),
        .I1(n_0_RAM_reg_384_447_0_2),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_320_383_0_2),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_256_319_0_2),
        .O(\n_0_gpr1.dout_i[0]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[0]_i_6 
       (.I0(n_0_RAM_reg_704_767_0_2),
        .I1(n_0_RAM_reg_640_703_0_2),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_576_639_0_2),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_512_575_0_2),
        .O(\n_0_gpr1.dout_i[0]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[0]_i_7 
       (.I0(n_0_RAM_reg_960_1023_0_2),
        .I1(n_0_RAM_reg_896_959_0_2),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_832_895_0_2),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_768_831_0_2),
        .O(\n_0_gpr1.dout_i[0]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[10]_i_4 
       (.I0(n_1_RAM_reg_192_255_9_11),
        .I1(n_1_RAM_reg_128_191_9_11),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_9_11),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_9_11),
        .O(\n_0_gpr1.dout_i[10]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[10]_i_5 
       (.I0(n_1_RAM_reg_448_511_9_11),
        .I1(n_1_RAM_reg_384_447_9_11),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_9_11),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_9_11),
        .O(\n_0_gpr1.dout_i[10]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[10]_i_6 
       (.I0(n_1_RAM_reg_704_767_9_11),
        .I1(n_1_RAM_reg_640_703_9_11),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_9_11),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_9_11),
        .O(\n_0_gpr1.dout_i[10]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[10]_i_7 
       (.I0(n_1_RAM_reg_960_1023_9_11),
        .I1(n_1_RAM_reg_896_959_9_11),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_9_11),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_9_11),
        .O(\n_0_gpr1.dout_i[10]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[11]_i_4 
       (.I0(n_2_RAM_reg_192_255_9_11),
        .I1(n_2_RAM_reg_128_191_9_11),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_64_127_9_11),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_0_63_9_11),
        .O(\n_0_gpr1.dout_i[11]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[11]_i_5 
       (.I0(n_2_RAM_reg_448_511_9_11),
        .I1(n_2_RAM_reg_384_447_9_11),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_320_383_9_11),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_256_319_9_11),
        .O(\n_0_gpr1.dout_i[11]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[11]_i_6 
       (.I0(n_2_RAM_reg_704_767_9_11),
        .I1(n_2_RAM_reg_640_703_9_11),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_576_639_9_11),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_512_575_9_11),
        .O(\n_0_gpr1.dout_i[11]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[11]_i_7 
       (.I0(n_2_RAM_reg_960_1023_9_11),
        .I1(n_2_RAM_reg_896_959_9_11),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_832_895_9_11),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_768_831_9_11),
        .O(\n_0_gpr1.dout_i[11]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[12]_i_4 
       (.I0(n_0_RAM_reg_192_255_12_14),
        .I1(n_0_RAM_reg_128_191_12_14),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_64_127_12_14),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_0_63_12_14),
        .O(\n_0_gpr1.dout_i[12]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[12]_i_5 
       (.I0(n_0_RAM_reg_448_511_12_14),
        .I1(n_0_RAM_reg_384_447_12_14),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_320_383_12_14),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_256_319_12_14),
        .O(\n_0_gpr1.dout_i[12]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[12]_i_6 
       (.I0(n_0_RAM_reg_704_767_12_14),
        .I1(n_0_RAM_reg_640_703_12_14),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_576_639_12_14),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_512_575_12_14),
        .O(\n_0_gpr1.dout_i[12]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[12]_i_7 
       (.I0(n_0_RAM_reg_960_1023_12_14),
        .I1(n_0_RAM_reg_896_959_12_14),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_832_895_12_14),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_768_831_12_14),
        .O(\n_0_gpr1.dout_i[12]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[13]_i_4 
       (.I0(n_1_RAM_reg_192_255_12_14),
        .I1(n_1_RAM_reg_128_191_12_14),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_12_14),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_12_14),
        .O(\n_0_gpr1.dout_i[13]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[13]_i_5 
       (.I0(n_1_RAM_reg_448_511_12_14),
        .I1(n_1_RAM_reg_384_447_12_14),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_12_14),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_12_14),
        .O(\n_0_gpr1.dout_i[13]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[13]_i_6 
       (.I0(n_1_RAM_reg_704_767_12_14),
        .I1(n_1_RAM_reg_640_703_12_14),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_12_14),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_12_14),
        .O(\n_0_gpr1.dout_i[13]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[13]_i_7 
       (.I0(n_1_RAM_reg_960_1023_12_14),
        .I1(n_1_RAM_reg_896_959_12_14),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_12_14),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_12_14),
        .O(\n_0_gpr1.dout_i[13]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[14]_i_4 
       (.I0(n_2_RAM_reg_192_255_12_14),
        .I1(n_2_RAM_reg_128_191_12_14),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_64_127_12_14),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_0_63_12_14),
        .O(\n_0_gpr1.dout_i[14]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[14]_i_5 
       (.I0(n_2_RAM_reg_448_511_12_14),
        .I1(n_2_RAM_reg_384_447_12_14),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_320_383_12_14),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_256_319_12_14),
        .O(\n_0_gpr1.dout_i[14]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[14]_i_6 
       (.I0(n_2_RAM_reg_704_767_12_14),
        .I1(n_2_RAM_reg_640_703_12_14),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_576_639_12_14),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_512_575_12_14),
        .O(\n_0_gpr1.dout_i[14]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[14]_i_7 
       (.I0(n_2_RAM_reg_960_1023_12_14),
        .I1(n_2_RAM_reg_896_959_12_14),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_832_895_12_14),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_768_831_12_14),
        .O(\n_0_gpr1.dout_i[14]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[15]_i_5 
       (.I0(n_1_RAM_reg_192_255_15_15),
        .I1(n_1_RAM_reg_128_191_15_15),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_15_15),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_15_15),
        .O(\n_0_gpr1.dout_i[15]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[15]_i_6 
       (.I0(n_1_RAM_reg_448_511_15_15),
        .I1(n_1_RAM_reg_384_447_15_15),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_15_15),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_15_15),
        .O(\n_0_gpr1.dout_i[15]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[15]_i_7 
       (.I0(n_1_RAM_reg_704_767_15_15),
        .I1(n_1_RAM_reg_640_703_15_15),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_15_15),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_15_15),
        .O(\n_0_gpr1.dout_i[15]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[15]_i_8 
       (.I0(n_1_RAM_reg_960_1023_15_15),
        .I1(n_1_RAM_reg_896_959_15_15),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_15_15),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_15_15),
        .O(\n_0_gpr1.dout_i[15]_i_8 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[1]_i_4 
       (.I0(n_1_RAM_reg_192_255_0_2),
        .I1(n_1_RAM_reg_128_191_0_2),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_0_2),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_0_2),
        .O(\n_0_gpr1.dout_i[1]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[1]_i_5 
       (.I0(n_1_RAM_reg_448_511_0_2),
        .I1(n_1_RAM_reg_384_447_0_2),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_0_2),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_0_2),
        .O(\n_0_gpr1.dout_i[1]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[1]_i_6 
       (.I0(n_1_RAM_reg_704_767_0_2),
        .I1(n_1_RAM_reg_640_703_0_2),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_0_2),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_0_2),
        .O(\n_0_gpr1.dout_i[1]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[1]_i_7 
       (.I0(n_1_RAM_reg_960_1023_0_2),
        .I1(n_1_RAM_reg_896_959_0_2),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_0_2),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_0_2),
        .O(\n_0_gpr1.dout_i[1]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[2]_i_4 
       (.I0(n_2_RAM_reg_192_255_0_2),
        .I1(n_2_RAM_reg_128_191_0_2),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_64_127_0_2),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_0_63_0_2),
        .O(\n_0_gpr1.dout_i[2]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[2]_i_5 
       (.I0(n_2_RAM_reg_448_511_0_2),
        .I1(n_2_RAM_reg_384_447_0_2),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_320_383_0_2),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_256_319_0_2),
        .O(\n_0_gpr1.dout_i[2]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[2]_i_6 
       (.I0(n_2_RAM_reg_704_767_0_2),
        .I1(n_2_RAM_reg_640_703_0_2),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_576_639_0_2),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_512_575_0_2),
        .O(\n_0_gpr1.dout_i[2]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[2]_i_7 
       (.I0(n_2_RAM_reg_960_1023_0_2),
        .I1(n_2_RAM_reg_896_959_0_2),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_832_895_0_2),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_768_831_0_2),
        .O(\n_0_gpr1.dout_i[2]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[3]_i_4 
       (.I0(n_0_RAM_reg_192_255_3_5),
        .I1(n_0_RAM_reg_128_191_3_5),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_64_127_3_5),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_0_63_3_5),
        .O(\n_0_gpr1.dout_i[3]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[3]_i_5 
       (.I0(n_0_RAM_reg_448_511_3_5),
        .I1(n_0_RAM_reg_384_447_3_5),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_320_383_3_5),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_256_319_3_5),
        .O(\n_0_gpr1.dout_i[3]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[3]_i_6 
       (.I0(n_0_RAM_reg_704_767_3_5),
        .I1(n_0_RAM_reg_640_703_3_5),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_576_639_3_5),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_512_575_3_5),
        .O(\n_0_gpr1.dout_i[3]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[3]_i_7 
       (.I0(n_0_RAM_reg_960_1023_3_5),
        .I1(n_0_RAM_reg_896_959_3_5),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_832_895_3_5),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_768_831_3_5),
        .O(\n_0_gpr1.dout_i[3]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[4]_i_4 
       (.I0(n_1_RAM_reg_192_255_3_5),
        .I1(n_1_RAM_reg_128_191_3_5),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_3_5),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_3_5),
        .O(\n_0_gpr1.dout_i[4]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[4]_i_5 
       (.I0(n_1_RAM_reg_448_511_3_5),
        .I1(n_1_RAM_reg_384_447_3_5),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_3_5),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_3_5),
        .O(\n_0_gpr1.dout_i[4]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[4]_i_6 
       (.I0(n_1_RAM_reg_704_767_3_5),
        .I1(n_1_RAM_reg_640_703_3_5),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_3_5),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_3_5),
        .O(\n_0_gpr1.dout_i[4]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[4]_i_7 
       (.I0(n_1_RAM_reg_960_1023_3_5),
        .I1(n_1_RAM_reg_896_959_3_5),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_3_5),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_3_5),
        .O(\n_0_gpr1.dout_i[4]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[5]_i_4 
       (.I0(n_2_RAM_reg_192_255_3_5),
        .I1(n_2_RAM_reg_128_191_3_5),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_64_127_3_5),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_0_63_3_5),
        .O(\n_0_gpr1.dout_i[5]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[5]_i_5 
       (.I0(n_2_RAM_reg_448_511_3_5),
        .I1(n_2_RAM_reg_384_447_3_5),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_320_383_3_5),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_256_319_3_5),
        .O(\n_0_gpr1.dout_i[5]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[5]_i_6 
       (.I0(n_2_RAM_reg_704_767_3_5),
        .I1(n_2_RAM_reg_640_703_3_5),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_576_639_3_5),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_512_575_3_5),
        .O(\n_0_gpr1.dout_i[5]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[5]_i_7 
       (.I0(n_2_RAM_reg_960_1023_3_5),
        .I1(n_2_RAM_reg_896_959_3_5),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_832_895_3_5),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_768_831_3_5),
        .O(\n_0_gpr1.dout_i[5]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[6]_i_4 
       (.I0(n_0_RAM_reg_192_255_6_8),
        .I1(n_0_RAM_reg_128_191_6_8),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_64_127_6_8),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_0_63_6_8),
        .O(\n_0_gpr1.dout_i[6]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[6]_i_5 
       (.I0(n_0_RAM_reg_448_511_6_8),
        .I1(n_0_RAM_reg_384_447_6_8),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_320_383_6_8),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_256_319_6_8),
        .O(\n_0_gpr1.dout_i[6]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[6]_i_6 
       (.I0(n_0_RAM_reg_704_767_6_8),
        .I1(n_0_RAM_reg_640_703_6_8),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_576_639_6_8),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_512_575_6_8),
        .O(\n_0_gpr1.dout_i[6]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[6]_i_7 
       (.I0(n_0_RAM_reg_960_1023_6_8),
        .I1(n_0_RAM_reg_896_959_6_8),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_832_895_6_8),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_768_831_6_8),
        .O(\n_0_gpr1.dout_i[6]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[7]_i_4 
       (.I0(n_1_RAM_reg_192_255_6_8),
        .I1(n_1_RAM_reg_128_191_6_8),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_64_127_6_8),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_0_63_6_8),
        .O(\n_0_gpr1.dout_i[7]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[7]_i_5 
       (.I0(n_1_RAM_reg_448_511_6_8),
        .I1(n_1_RAM_reg_384_447_6_8),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_320_383_6_8),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_256_319_6_8),
        .O(\n_0_gpr1.dout_i[7]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[7]_i_6 
       (.I0(n_1_RAM_reg_704_767_6_8),
        .I1(n_1_RAM_reg_640_703_6_8),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_576_639_6_8),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_512_575_6_8),
        .O(\n_0_gpr1.dout_i[7]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[7]_i_7 
       (.I0(n_1_RAM_reg_960_1023_6_8),
        .I1(n_1_RAM_reg_896_959_6_8),
        .I2(O2[7]),
        .I3(n_1_RAM_reg_832_895_6_8),
        .I4(O2[6]),
        .I5(n_1_RAM_reg_768_831_6_8),
        .O(\n_0_gpr1.dout_i[7]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[8]_i_4 
       (.I0(n_2_RAM_reg_192_255_6_8),
        .I1(n_2_RAM_reg_128_191_6_8),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_64_127_6_8),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_0_63_6_8),
        .O(\n_0_gpr1.dout_i[8]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[8]_i_5 
       (.I0(n_2_RAM_reg_448_511_6_8),
        .I1(n_2_RAM_reg_384_447_6_8),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_320_383_6_8),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_256_319_6_8),
        .O(\n_0_gpr1.dout_i[8]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[8]_i_6 
       (.I0(n_2_RAM_reg_704_767_6_8),
        .I1(n_2_RAM_reg_640_703_6_8),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_576_639_6_8),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_512_575_6_8),
        .O(\n_0_gpr1.dout_i[8]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[8]_i_7 
       (.I0(n_2_RAM_reg_960_1023_6_8),
        .I1(n_2_RAM_reg_896_959_6_8),
        .I2(O2[7]),
        .I3(n_2_RAM_reg_832_895_6_8),
        .I4(O2[6]),
        .I5(n_2_RAM_reg_768_831_6_8),
        .O(\n_0_gpr1.dout_i[8]_i_7 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[9]_i_4 
       (.I0(n_0_RAM_reg_192_255_9_11),
        .I1(n_0_RAM_reg_128_191_9_11),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_64_127_9_11),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_0_63_9_11),
        .O(\n_0_gpr1.dout_i[9]_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[9]_i_5 
       (.I0(n_0_RAM_reg_448_511_9_11),
        .I1(n_0_RAM_reg_384_447_9_11),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_320_383_9_11),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_256_319_9_11),
        .O(\n_0_gpr1.dout_i[9]_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[9]_i_6 
       (.I0(n_0_RAM_reg_704_767_9_11),
        .I1(n_0_RAM_reg_640_703_9_11),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_576_639_9_11),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_512_575_9_11),
        .O(\n_0_gpr1.dout_i[9]_i_6 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gpr1.dout_i[9]_i_7 
       (.I0(n_0_RAM_reg_960_1023_9_11),
        .I1(n_0_RAM_reg_896_959_9_11),
        .I2(O2[7]),
        .I3(n_0_RAM_reg_832_895_9_11),
        .I4(O2[6]),
        .I5(n_0_RAM_reg_768_831_9_11),
        .O(\n_0_gpr1.dout_i[9]_i_7 ));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[0]),
        .Q(dout[0]));
MUXF8 \gpr1.dout_i_reg[0]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[0]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[0]_i_3 ),
        .O(p_0_out[0]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[0]_i_2 
       (.I0(\n_0_gpr1.dout_i[0]_i_4 ),
        .I1(\n_0_gpr1.dout_i[0]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[0]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[0]_i_3 
       (.I0(\n_0_gpr1.dout_i[0]_i_6 ),
        .I1(\n_0_gpr1.dout_i[0]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[0]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[10]),
        .Q(dout[10]));
MUXF8 \gpr1.dout_i_reg[10]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[10]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[10]_i_3 ),
        .O(p_0_out[10]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[10]_i_2 
       (.I0(\n_0_gpr1.dout_i[10]_i_4 ),
        .I1(\n_0_gpr1.dout_i[10]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[10]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[10]_i_3 
       (.I0(\n_0_gpr1.dout_i[10]_i_6 ),
        .I1(\n_0_gpr1.dout_i[10]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[10]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[11]),
        .Q(dout[11]));
MUXF8 \gpr1.dout_i_reg[11]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[11]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[11]_i_3 ),
        .O(p_0_out[11]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[11]_i_2 
       (.I0(\n_0_gpr1.dout_i[11]_i_4 ),
        .I1(\n_0_gpr1.dout_i[11]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[11]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[11]_i_3 
       (.I0(\n_0_gpr1.dout_i[11]_i_6 ),
        .I1(\n_0_gpr1.dout_i[11]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[11]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[12]),
        .Q(dout[12]));
MUXF8 \gpr1.dout_i_reg[12]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[12]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[12]_i_3 ),
        .O(p_0_out[12]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[12]_i_2 
       (.I0(\n_0_gpr1.dout_i[12]_i_4 ),
        .I1(\n_0_gpr1.dout_i[12]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[12]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[12]_i_3 
       (.I0(\n_0_gpr1.dout_i[12]_i_6 ),
        .I1(\n_0_gpr1.dout_i[12]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[12]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[13]),
        .Q(dout[13]));
MUXF8 \gpr1.dout_i_reg[13]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[13]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[13]_i_3 ),
        .O(p_0_out[13]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[13]_i_2 
       (.I0(\n_0_gpr1.dout_i[13]_i_4 ),
        .I1(\n_0_gpr1.dout_i[13]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[13]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[13]_i_3 
       (.I0(\n_0_gpr1.dout_i[13]_i_6 ),
        .I1(\n_0_gpr1.dout_i[13]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[13]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[14]),
        .Q(dout[14]));
MUXF8 \gpr1.dout_i_reg[14]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[14]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[14]_i_3 ),
        .O(p_0_out[14]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[14]_i_2 
       (.I0(\n_0_gpr1.dout_i[14]_i_4 ),
        .I1(\n_0_gpr1.dout_i[14]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[14]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[14]_i_3 
       (.I0(\n_0_gpr1.dout_i[14]_i_6 ),
        .I1(\n_0_gpr1.dout_i[14]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[14]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[15]),
        .Q(dout[15]));
MUXF8 \gpr1.dout_i_reg[15]_i_2 
       (.I0(\n_0_gpr1.dout_i_reg[15]_i_3 ),
        .I1(\n_0_gpr1.dout_i_reg[15]_i_4 ),
        .O(p_0_out[15]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[15]_i_3 
       (.I0(\n_0_gpr1.dout_i[15]_i_5 ),
        .I1(\n_0_gpr1.dout_i[15]_i_6 ),
        .O(\n_0_gpr1.dout_i_reg[15]_i_3 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[15]_i_4 
       (.I0(\n_0_gpr1.dout_i[15]_i_7 ),
        .I1(\n_0_gpr1.dout_i[15]_i_8 ),
        .O(\n_0_gpr1.dout_i_reg[15]_i_4 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[1]),
        .Q(dout[1]));
MUXF8 \gpr1.dout_i_reg[1]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[1]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[1]_i_3 ),
        .O(p_0_out[1]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[1]_i_2 
       (.I0(\n_0_gpr1.dout_i[1]_i_4 ),
        .I1(\n_0_gpr1.dout_i[1]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[1]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[1]_i_3 
       (.I0(\n_0_gpr1.dout_i[1]_i_6 ),
        .I1(\n_0_gpr1.dout_i[1]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[1]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[2]),
        .Q(dout[2]));
MUXF8 \gpr1.dout_i_reg[2]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[2]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[2]_i_3 ),
        .O(p_0_out[2]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[2]_i_2 
       (.I0(\n_0_gpr1.dout_i[2]_i_4 ),
        .I1(\n_0_gpr1.dout_i[2]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[2]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[2]_i_3 
       (.I0(\n_0_gpr1.dout_i[2]_i_6 ),
        .I1(\n_0_gpr1.dout_i[2]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[2]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[3]),
        .Q(dout[3]));
MUXF8 \gpr1.dout_i_reg[3]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[3]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[3]_i_3 ),
        .O(p_0_out[3]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[3]_i_2 
       (.I0(\n_0_gpr1.dout_i[3]_i_4 ),
        .I1(\n_0_gpr1.dout_i[3]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[3]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[3]_i_3 
       (.I0(\n_0_gpr1.dout_i[3]_i_6 ),
        .I1(\n_0_gpr1.dout_i[3]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[3]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[4]),
        .Q(dout[4]));
MUXF8 \gpr1.dout_i_reg[4]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[4]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[4]_i_3 ),
        .O(p_0_out[4]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[4]_i_2 
       (.I0(\n_0_gpr1.dout_i[4]_i_4 ),
        .I1(\n_0_gpr1.dout_i[4]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[4]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[4]_i_3 
       (.I0(\n_0_gpr1.dout_i[4]_i_6 ),
        .I1(\n_0_gpr1.dout_i[4]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[4]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[5]),
        .Q(dout[5]));
MUXF8 \gpr1.dout_i_reg[5]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[5]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[5]_i_3 ),
        .O(p_0_out[5]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[5]_i_2 
       (.I0(\n_0_gpr1.dout_i[5]_i_4 ),
        .I1(\n_0_gpr1.dout_i[5]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[5]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[5]_i_3 
       (.I0(\n_0_gpr1.dout_i[5]_i_6 ),
        .I1(\n_0_gpr1.dout_i[5]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[5]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[6]),
        .Q(dout[6]));
MUXF8 \gpr1.dout_i_reg[6]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[6]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[6]_i_3 ),
        .O(p_0_out[6]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[6]_i_2 
       (.I0(\n_0_gpr1.dout_i[6]_i_4 ),
        .I1(\n_0_gpr1.dout_i[6]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[6]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[6]_i_3 
       (.I0(\n_0_gpr1.dout_i[6]_i_6 ),
        .I1(\n_0_gpr1.dout_i[6]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[6]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[7]),
        .Q(dout[7]));
MUXF8 \gpr1.dout_i_reg[7]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[7]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[7]_i_3 ),
        .O(p_0_out[7]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[7]_i_2 
       (.I0(\n_0_gpr1.dout_i[7]_i_4 ),
        .I1(\n_0_gpr1.dout_i[7]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[7]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[7]_i_3 
       (.I0(\n_0_gpr1.dout_i[7]_i_6 ),
        .I1(\n_0_gpr1.dout_i[7]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[7]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[8]),
        .Q(dout[8]));
MUXF8 \gpr1.dout_i_reg[8]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[8]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[8]_i_3 ),
        .O(p_0_out[8]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[8]_i_2 
       (.I0(\n_0_gpr1.dout_i[8]_i_4 ),
        .I1(\n_0_gpr1.dout_i[8]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[8]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[8]_i_3 
       (.I0(\n_0_gpr1.dout_i[8]_i_6 ),
        .I1(\n_0_gpr1.dout_i[8]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[8]_i_3 ),
        .S(O2[8]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(I17),
        .D(p_0_out[9]),
        .Q(dout[9]));
MUXF8 \gpr1.dout_i_reg[9]_i_1 
       (.I0(\n_0_gpr1.dout_i_reg[9]_i_2 ),
        .I1(\n_0_gpr1.dout_i_reg[9]_i_3 ),
        .O(p_0_out[9]),
        .S(O2[9]));
MUXF7 \gpr1.dout_i_reg[9]_i_2 
       (.I0(\n_0_gpr1.dout_i[9]_i_4 ),
        .I1(\n_0_gpr1.dout_i[9]_i_5 ),
        .O(\n_0_gpr1.dout_i_reg[9]_i_2 ),
        .S(O2[8]));
MUXF7 \gpr1.dout_i_reg[9]_i_3 
       (.I0(\n_0_gpr1.dout_i[9]_i_6 ),
        .I1(\n_0_gpr1.dout_i[9]_i_7 ),
        .O(\n_0_gpr1.dout_i_reg[9]_i_3 ),
        .S(O2[8]));
endmodule

module cmd_fifo_xgemac_rxiffifo_generator_ramfifo
   (dout,
    empty,
    full,
    wr_en,
    clk,
    din,
    rst,
    rd_en);
  output [15:0]dout;
  output empty;
  output full;
  input wr_en;
  input clk;
  input [15:0]din;
  input rst;
  input rd_en;

  wire RD_RST;
  wire RST;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire \grss.rsts/comp0 ;
  wire \grss.rsts/comp1 ;
  wire [4:0]\gwss.wsts/c0/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire \gwss.wsts/ram_full_comb ;
  wire \n_15_gntv_or_sync_fifo.gl0.wr ;
  wire \n_16_gntv_or_sync_fifo.gl0.wr ;
  wire \n_17_gntv_or_sync_fifo.gl0.wr ;
  wire \n_18_gntv_or_sync_fifo.gl0.wr ;
  wire \n_19_gntv_or_sync_fifo.gl0.wr ;
  wire \n_20_gntv_or_sync_fifo.gl0.wr ;
  wire \n_21_gntv_or_sync_fifo.gl0.wr ;
  wire \n_22_gntv_or_sync_fifo.gl0.wr ;
  wire \n_23_gntv_or_sync_fifo.gl0.wr ;
  wire \n_24_gntv_or_sync_fifo.gl0.wr ;
  wire \n_25_gntv_or_sync_fifo.gl0.wr ;
  wire \n_26_gntv_or_sync_fifo.gl0.wr ;
  wire \n_27_gntv_or_sync_fifo.gl0.wr ;
  wire \n_28_gntv_or_sync_fifo.gl0.wr ;
  wire \n_29_gntv_or_sync_fifo.gl0.wr ;
  wire \n_45_gntv_or_sync_fifo.gl0.wr ;
  wire \n_4_gntv_or_sync_fifo.gl0.wr ;
  wire n_4_rstblk;
  wire p_17_out;
  wire [9:0]p_19_out;
  wire p_1_out;
  wire [9:0]p_8_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_d2;
  wire rst_full_gen_i;
  wire wr_en;
  wire [9:0]wr_pntr_plus1;

cmd_fifo_xgemac_rxifrd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .I1(\n_45_gntv_or_sync_fifo.gl0.wr ),
        .I2(p_8_out),
        .I3(wr_pntr_plus1),
        .O1(rd_pntr_plus1),
        .O2(p_19_out),
        .Q(RD_RST),
        .clk(clk),
        .comp0(\grss.rsts/comp0 ),
        .comp0_2(\gwss.wsts/comp0 ),
        .comp1(\grss.rsts/comp1 ),
        .comp1_3(\gwss.wsts/comp1 ),
        .empty(empty),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .rd_en(rd_en),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .v1_reg_1(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
cmd_fifo_xgemac_rxifwr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(RST),
        .I1(rd_pntr_plus1),
        .O1(\n_4_gntv_or_sync_fifo.gl0.wr ),
        .O10(\n_23_gntv_or_sync_fifo.gl0.wr ),
        .O11(\n_24_gntv_or_sync_fifo.gl0.wr ),
        .O12(\n_25_gntv_or_sync_fifo.gl0.wr ),
        .O13(\n_26_gntv_or_sync_fifo.gl0.wr ),
        .O14(\n_27_gntv_or_sync_fifo.gl0.wr ),
        .O15(\n_28_gntv_or_sync_fifo.gl0.wr ),
        .O16(\n_29_gntv_or_sync_fifo.gl0.wr ),
        .O17(wr_pntr_plus1),
        .O18(\n_45_gntv_or_sync_fifo.gl0.wr ),
        .O2(\n_15_gntv_or_sync_fifo.gl0.wr ),
        .O3(\n_16_gntv_or_sync_fifo.gl0.wr ),
        .O4(\n_17_gntv_or_sync_fifo.gl0.wr ),
        .O5(\n_18_gntv_or_sync_fifo.gl0.wr ),
        .O6(\n_19_gntv_or_sync_fifo.gl0.wr ),
        .O7(\n_20_gntv_or_sync_fifo.gl0.wr ),
        .O8(\n_21_gntv_or_sync_fifo.gl0.wr ),
        .O9(\n_22_gntv_or_sync_fifo.gl0.wr ),
        .Q(p_8_out),
        .clk(clk),
        .comp0(\gwss.wsts/comp0 ),
        .comp0_3(\grss.rsts/comp0 ),
        .comp1(\gwss.wsts/comp1 ),
        .comp1_2(\grss.rsts/comp1 ),
        .full(full),
        .p_17_out(p_17_out),
        .p_1_out(p_1_out),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .rd_en(rd_en),
        .rst_d2(rst_d2),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c0/v1_reg ),
        .v1_reg_1(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
cmd_fifo_xgemac_rxifmemory \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .I1(\n_16_gntv_or_sync_fifo.gl0.wr ),
        .I10(\n_27_gntv_or_sync_fifo.gl0.wr ),
        .I11(\n_28_gntv_or_sync_fifo.gl0.wr ),
        .I12(\n_21_gntv_or_sync_fifo.gl0.wr ),
        .I13(\n_29_gntv_or_sync_fifo.gl0.wr ),
        .I14(\n_23_gntv_or_sync_fifo.gl0.wr ),
        .I15(\n_25_gntv_or_sync_fifo.gl0.wr ),
        .I16(\n_19_gntv_or_sync_fifo.gl0.wr ),
        .I17(n_4_rstblk),
        .I2(\n_17_gntv_or_sync_fifo.gl0.wr ),
        .I3(\n_18_gntv_or_sync_fifo.gl0.wr ),
        .I4(\n_22_gntv_or_sync_fifo.gl0.wr ),
        .I5(\n_4_gntv_or_sync_fifo.gl0.wr ),
        .I6(\n_24_gntv_or_sync_fifo.gl0.wr ),
        .I7(\n_26_gntv_or_sync_fifo.gl0.wr ),
        .I8(\n_20_gntv_or_sync_fifo.gl0.wr ),
        .I9(\n_15_gntv_or_sync_fifo.gl0.wr ),
        .O2(p_19_out),
        .Q(p_8_out[5:0]),
        .clk(clk),
        .din(din),
        .dout(dout));
cmd_fifo_xgemac_rxifreset_blk_ramfifo rstblk
       (.AR(RST),
        .Q({RD_RST,n_4_rstblk}),
        .clk(clk),
        .rst(rst),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i));
endmodule

module cmd_fifo_xgemac_rxiffifo_generator_top
   (dout,
    empty,
    full,
    wr_en,
    clk,
    din,
    rst,
    rd_en);
  output [15:0]dout;
  output empty;
  output full;
  input wr_en;
  input clk;
  input [15:0]din;
  input rst;
  input rd_en;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

cmd_fifo_xgemac_rxiffifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "16" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_FAMILY = "kintex7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_INT_CLK = "0" *) (* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_RD_DATA_COUNT_WIDTH = "10" *) (* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) 
(* C_RD_PNTR_WIDTH = "10" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_POWER_SAVING_MODE = "0" *) (* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* C_MSGON_VAL = "1" *) (* C_ENABLE_RST_SYNC = "1" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_AXI_TYPE = "1" *) (* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) 
(* C_HAS_SLAVE_CE = "0" *) (* C_HAS_MASTER_CE = "0" *) (* C_ADD_NGC_CONSTRAINT = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) 
(* C_AXI_LEN_WIDTH = "8" *) (* C_AXI_LOCK_WIDTH = "1" *) (* C_HAS_AXI_ID = "0" *) 
(* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_RUSER = "0" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TID = "0" *) 
(* C_HAS_AXIS_TDEST = "0" *) (* C_HAS_AXIS_TUSER = "1" *) (* C_HAS_AXIS_TREADY = "1" *) 
(* C_HAS_AXIS_TLAST = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) 
(* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) 
(* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_AXIS_TYPE = "0" *) 
(* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RACH = "1" *) (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
(* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) (* C_APPLICATION_TYPE_WRCH = "0" *) 
(* C_APPLICATION_TYPE_RACH = "0" *) (* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
(* C_USE_ECC_WACH = "0" *) (* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) (* C_DIN_WIDTH_AXIS = "1" *) 
(* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
(* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
(* C_HAS_DATA_COUNTS_RACH = "0" *) (* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_WACH = "0" *) (* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_AXIS = "0" *) 
module cmd_fifo_xgemac_rxiffifo_generator_v12_0__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [15:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [9:0]axis_prog_empty_thresh;
  wire [9:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axis_tready;
  wire [9:0]prog_empty_thresh;
  wire [9:0]prog_empty_thresh_assert;
  wire [9:0]prog_empty_thresh_negate;
  wire [9:0]prog_full_thresh;
  wire [9:0]prog_full_thresh_assert;
  wire [9:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module cmd_fifo_xgemac_rxiffifo_generator_v12_0_synth
   (dout,
    empty,
    full,
    wr_en,
    clk,
    din,
    rst,
    rd_en);
  output [15:0]dout;
  output empty;
  output full;
  input wr_en;
  input clk;
  input [15:0]din;
  input rst;
  input rd_en;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

cmd_fifo_xgemac_rxiffifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

module cmd_fifo_xgemac_rxifmemory
   (dout,
    I1,
    din,
    clk,
    O2,
    Q,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    E,
    I17);
  output [15:0]dout;
  input I1;
  input [15:0]din;
  input clk;
  input [9:0]O2;
  input [5:0]Q;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input [0:0]E;
  input [0:0]I17;

  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire [0:0]I17;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [9:0]O2;
  wire [5:0]Q;
  wire clk;
  wire [15:0]din;
  wire [15:0]dout;

cmd_fifo_xgemac_rxifdmem \gdm.dm 
       (.E(E),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(I14),
        .I15(I15),
        .I16(I16),
        .I17(I17),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O2(O2),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout));
endmodule

module cmd_fifo_xgemac_rxifrd_bin_cntr
   (Q,
    ram_full_comb,
    v1_reg,
    O1,
    v1_reg_1,
    v1_reg_0,
    comp0_2,
    p_1_out,
    rst_full_gen_i,
    comp1_3,
    E,
    wr_en,
    I2,
    I3,
    I1,
    clk,
    I4);
  output [9:0]Q;
  output ram_full_comb;
  output [4:0]v1_reg;
  output [9:0]O1;
  output [4:0]v1_reg_1;
  output [4:0]v1_reg_0;
  input comp0_2;
  input p_1_out;
  input rst_full_gen_i;
  input comp1_3;
  input [0:0]E;
  input wr_en;
  input [9:0]I2;
  input [9:0]I3;
  input [0:0]I1;
  input clk;
  input [0:0]I4;

  wire [0:0]E;
  wire [0:0]I1;
  wire [9:0]I2;
  wire [9:0]I3;
  wire [0:0]I4;
  wire [9:0]O1;
  wire [9:0]Q;
  wire clk;
  wire comp0_2;
  wire comp1_3;
  wire \n_0_gc0.count[9]_i_2 ;
  wire p_1_out;
  wire [9:0]plusOp;
  wire ram_full_comb;
  wire rst_full_gen_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

LUT1 #(
    .INIT(2'h1)) 
     \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(plusOp[5]));
LUT3 #(
    .INIT(8'h6A)) 
     \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\n_0_gc0.count[9]_i_2 ),
        .I2(Q[5]),
        .O(plusOp[6]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\n_0_gc0.count[9]_i_2 ),
        .I3(Q[6]),
        .O(plusOp[7]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\n_0_gc0.count[9]_i_2 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(plusOp[8]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\n_0_gc0.count[9]_i_2 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(plusOp[9]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     \gc0.count[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\n_0_gc0.count[9]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[0]),
        .Q(O1[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[1]),
        .Q(O1[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[2]),
        .Q(O1[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[3]),
        .Q(O1[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[4]),
        .Q(O1[4]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[5]),
        .Q(O1[5]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[6]),
        .Q(O1[6]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[7]),
        .Q(O1[7]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[8]),
        .Q(O1[8]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(Q[9]),
        .Q(O1[9]));
(* counter = "2" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gc0.count_reg[0] 
       (.C(clk),
        .CE(I1),
        .D(plusOp[0]),
        .PRE(I4),
        .Q(Q[0]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[1] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[1]),
        .Q(Q[1]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[2] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[2]),
        .Q(Q[2]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[3] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[3]),
        .Q(Q[3]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[4] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[4]),
        .Q(Q[4]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[5] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[5]),
        .Q(Q[5]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[6] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[6]),
        .Q(Q[6]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[7] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[7]),
        .Q(Q[7]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[8] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[8]),
        .Q(Q[8]));
(* counter = "2" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[9] 
       (.C(clk),
        .CE(I1),
        .CLR(I4),
        .D(plusOp[9]),
        .Q(Q[9]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1 
       (.I0(O1[1]),
        .I1(I2[1]),
        .I2(O1[0]),
        .I3(I2[0]),
        .O(v1_reg[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(O1[1]),
        .I1(I2[1]),
        .I2(O1[0]),
        .I3(I2[0]),
        .O(v1_reg_1[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(O1[1]),
        .I1(I3[1]),
        .I2(O1[0]),
        .I3(I3[0]),
        .O(v1_reg_0[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1 
       (.I0(O1[3]),
        .I1(I2[3]),
        .I2(O1[2]),
        .I3(I2[2]),
        .O(v1_reg[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__0 
       (.I0(O1[3]),
        .I1(I2[3]),
        .I2(O1[2]),
        .I3(I2[2]),
        .O(v1_reg_1[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__2 
       (.I0(O1[3]),
        .I1(I3[3]),
        .I2(O1[2]),
        .I3(I3[2]),
        .O(v1_reg_0[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1 
       (.I0(O1[5]),
        .I1(I2[5]),
        .I2(O1[4]),
        .I3(I2[4]),
        .O(v1_reg[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__0 
       (.I0(O1[5]),
        .I1(I2[5]),
        .I2(O1[4]),
        .I3(I2[4]),
        .O(v1_reg_1[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__2 
       (.I0(O1[5]),
        .I1(I3[5]),
        .I2(O1[4]),
        .I3(I3[4]),
        .O(v1_reg_0[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1 
       (.I0(O1[7]),
        .I1(I2[7]),
        .I2(O1[6]),
        .I3(I2[6]),
        .O(v1_reg[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__0 
       (.I0(O1[7]),
        .I1(I2[7]),
        .I2(O1[6]),
        .I3(I2[6]),
        .O(v1_reg_1[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__2 
       (.I0(O1[7]),
        .I1(I3[7]),
        .I2(O1[6]),
        .I3(I3[6]),
        .O(v1_reg_0[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1 
       (.I0(O1[9]),
        .I1(I2[9]),
        .I2(O1[8]),
        .I3(I2[8]),
        .O(v1_reg[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__0 
       (.I0(O1[9]),
        .I1(I2[9]),
        .I2(O1[8]),
        .I3(I2[8]),
        .O(v1_reg_1[4]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__2 
       (.I0(O1[9]),
        .I1(I3[9]),
        .I2(O1[8]),
        .I3(I3[8]),
        .O(v1_reg_0[4]));
LUT6 #(
    .INIT(64'h04043F0C04040C0C)) 
     ram_full_i_i_1
       (.I0(comp0_2),
        .I1(p_1_out),
        .I2(rst_full_gen_i),
        .I3(comp1_3),
        .I4(E),
        .I5(wr_en),
        .O(ram_full_comb));
endmodule

module cmd_fifo_xgemac_rxifrd_logic
   (comp0,
    comp1,
    p_17_out,
    empty,
    O1,
    ram_full_comb,
    E,
    v1_reg,
    O2,
    v1_reg_0,
    v1_reg_1,
    I1,
    clk,
    Q,
    comp0_2,
    p_1_out,
    rst_full_gen_i,
    comp1_3,
    wr_en,
    rd_en,
    I2,
    I3);
  output comp0;
  output comp1;
  output p_17_out;
  output empty;
  output [9:0]O1;
  output ram_full_comb;
  output [0:0]E;
  output [4:0]v1_reg;
  output [9:0]O2;
  output [4:0]v1_reg_0;
  input [4:0]v1_reg_1;
  input I1;
  input clk;
  input [0:0]Q;
  input comp0_2;
  input p_1_out;
  input rst_full_gen_i;
  input comp1_3;
  input wr_en;
  input rd_en;
  input [9:0]I2;
  input [9:0]I3;

  wire [0:0]E;
  wire I1;
  wire [9:0]I2;
  wire [9:0]I3;
  wire [9:0]O1;
  wire [9:0]O2;
  wire [0:0]Q;
  wire [4:0]\c1/v1_reg ;
  wire clk;
  wire comp0;
  wire comp0_2;
  wire comp1;
  wire comp1_3;
  wire empty;
  wire p_13_out;
  wire p_17_out;
  wire p_1_out;
  wire ram_full_comb;
  wire rd_en;
  wire rst_full_gen_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

cmd_fifo_xgemac_rxifrd_status_flags_ss \grss.rsts 
       (.E(E),
        .I1(I1),
        .O1(p_13_out),
        .Q(Q),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .empty(empty),
        .p_17_out(p_17_out),
        .rd_en(rd_en),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_1(v1_reg_1));
cmd_fifo_xgemac_rxifrd_bin_cntr rpntr
       (.E(E),
        .I1(p_13_out),
        .I2(I2),
        .I3(I3),
        .I4(Q),
        .O1(O2),
        .Q(O1),
        .clk(clk),
        .comp0_2(comp0_2),
        .comp1_3(comp1_3),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

module cmd_fifo_xgemac_rxifrd_status_flags_ss
   (comp0,
    comp1,
    p_17_out,
    empty,
    E,
    O1,
    v1_reg,
    v1_reg_1,
    I1,
    clk,
    Q,
    rd_en);
  output comp0;
  output comp1;
  output p_17_out;
  output empty;
  output [0:0]E;
  output [0:0]O1;
  input [4:0]v1_reg;
  input [4:0]v1_reg_1;
  input I1;
  input clk;
  input [0:0]Q;
  input rd_en;

  wire \<const1> ;
  wire [0:0]E;
  wire I1;
  wire [0:0]O1;
  wire [0:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire empty;
  wire p_17_out;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_1;

VCC VCC
       (.P(\<const1> ));
cmd_fifo_xgemac_rxifcompare_1 c1
       (.comp0(comp0),
        .v1_reg(v1_reg));
cmd_fifo_xgemac_rxifcompare_2 c2
       (.comp1(comp1),
        .v1_reg_1(v1_reg_1));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(p_17_out),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gpr1.dout_i[15]_i_1 
       (.I0(rd_en),
        .I1(p_17_out),
        .O(E));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(I1),
        .PRE(Q),
        .Q(p_17_out));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(I1),
        .PRE(Q),
        .Q(empty));
endmodule

module cmd_fifo_xgemac_rxifreset_blk_ramfifo
   (rst_full_gen_i,
    AR,
    rst_d2,
    Q,
    clk,
    rst);
  output rst_full_gen_i;
  output [0:0]AR;
  output rst_d2;
  output [1:0]Q;
  input clk;
  input rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [1:0]Q;
  wire clk;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 ;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(rst_d3),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(rst),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(\<const0> ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 ),
        .PRE(rst),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(\<const0> ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(\n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 ),
        .PRE(rst),
        .Q(wr_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(AR));
endmodule

module cmd_fifo_xgemac_rxifwr_bin_cntr
   (O1,
    Q,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    v1_reg,
    O18,
    wr_en,
    I1,
    I2,
    comp1_2,
    rd_en,
    p_17_out,
    comp0_3,
    E,
    clk,
    AR);
  output O1;
  output [9:0]Q;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output [9:0]O17;
  output [4:0]v1_reg;
  output O18;
  input wr_en;
  input I1;
  input [9:0]I2;
  input comp1_2;
  input rd_en;
  input p_17_out;
  input comp0_3;
  input [0:0]E;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire I1;
  wire [9:0]I2;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire [9:0]O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [9:0]Q;
  wire clk;
  wire comp0_3;
  wire comp1_2;
  wire \n_0_gcc0.gc0.count[9]_i_2 ;
  wire p_17_out;
  wire [9:0]plusOp__0;
  wire rd_en;
  wire [4:0]v1_reg;
  wire wr_en;

LUT6 #(
    .INIT(64'h0000000000010000)) 
     RAM_reg_0_63_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(wr_en),
        .I5(I1),
        .O(O3));
LUT6 #(
    .INIT(64'h0000000001000000)) 
     RAM_reg_128_191_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(wr_en),
        .I5(I1),
        .O(O5));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_192_255_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(wr_en),
        .I5(I1),
        .O(O9));
LUT6 #(
    .INIT(64'h0000000001000000)) 
     RAM_reg_256_319_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(wr_en),
        .I5(I1),
        .O(O1));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_320_383_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(wr_en),
        .I5(I1),
        .O(O11));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_384_447_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(wr_en),
        .I5(I1),
        .O(O13));
LUT6 #(
    .INIT(64'h0000400000000000)) 
     RAM_reg_448_511_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(I1),
        .I5(Q[8]),
        .O(O7));
LUT6 #(
    .INIT(64'h0000000001000000)) 
     RAM_reg_512_575_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(wr_en),
        .I5(I1),
        .O(O2));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_576_639_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(wr_en),
        .I5(I1),
        .O(O14));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_640_703_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(wr_en),
        .I5(I1),
        .O(O15));
LUT6 #(
    .INIT(64'h0000000001000000)) 
     RAM_reg_64_127_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(wr_en),
        .I5(I1),
        .O(O4));
LUT6 #(
    .INIT(64'h0000400000000000)) 
     RAM_reg_704_767_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(I1),
        .I5(Q[9]),
        .O(O8));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     RAM_reg_768_831_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(wr_en),
        .I5(I1),
        .O(O16));
LUT6 #(
    .INIT(64'h0000400000000000)) 
     RAM_reg_832_895_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(I1),
        .I5(Q[9]),
        .O(O10));
LUT6 #(
    .INIT(64'h0000400000000000)) 
     RAM_reg_896_959_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(wr_en),
        .I4(I1),
        .I5(Q[9]),
        .O(O12));
LUT6 #(
    .INIT(64'h0000000080000000)) 
     RAM_reg_960_1023_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(wr_en),
        .I5(I1),
        .O(O6));
LUT1 #(
    .INIT(2'h1)) 
     \gcc0.gc0.count[0]_i_1 
       (.I0(O17[0]),
        .O(plusOp__0[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gcc0.gc0.count[1]_i_1 
       (.I0(O17[0]),
        .I1(O17[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gcc0.gc0.count[2]_i_1 
       (.I0(O17[2]),
        .I1(O17[0]),
        .I2(O17[1]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gcc0.gc0.count[3]_i_1 
       (.I0(O17[3]),
        .I1(O17[1]),
        .I2(O17[0]),
        .I3(O17[2]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \gcc0.gc0.count[4]_i_1 
       (.I0(O17[2]),
        .I1(O17[0]),
        .I2(O17[1]),
        .I3(O17[3]),
        .I4(O17[4]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gcc0.gc0.count[5]_i_1 
       (.I0(O17[5]),
        .I1(O17[2]),
        .I2(O17[0]),
        .I3(O17[1]),
        .I4(O17[3]),
        .I5(O17[4]),
        .O(plusOp__0[5]));
LUT3 #(
    .INIT(8'h6A)) 
     \gcc0.gc0.count[6]_i_1 
       (.I0(O17[6]),
        .I1(\n_0_gcc0.gc0.count[9]_i_2 ),
        .I2(O17[5]),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gcc0.gc0.count[7]_i_1 
       (.I0(O17[7]),
        .I1(O17[5]),
        .I2(\n_0_gcc0.gc0.count[9]_i_2 ),
        .I3(O17[6]),
        .O(plusOp__0[7]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gcc0.gc0.count[8]_i_1 
       (.I0(O17[8]),
        .I1(O17[6]),
        .I2(\n_0_gcc0.gc0.count[9]_i_2 ),
        .I3(O17[5]),
        .I4(O17[7]),
        .O(plusOp__0[8]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gcc0.gc0.count[9]_i_1 
       (.I0(O17[9]),
        .I1(O17[7]),
        .I2(O17[5]),
        .I3(\n_0_gcc0.gc0.count[9]_i_2 ),
        .I4(O17[6]),
        .I5(O17[8]),
        .O(plusOp__0[9]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     \gcc0.gc0.count[9]_i_2 
       (.I0(O17[4]),
        .I1(O17[3]),
        .I2(O17[1]),
        .I3(O17[0]),
        .I4(O17[2]),
        .O(\n_0_gcc0.gc0.count[9]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[7]),
        .Q(Q[7]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[8]),
        .Q(Q[8]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(O17[9]),
        .Q(Q[9]));
(* counter = "3" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(O17[0]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(O17[1]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(O17[2]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(O17[3]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(O17[4]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(O17[5]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(O17[6]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(O17[7]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(O17[8]));
(* counter = "3" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(O17[9]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[1]),
        .I1(I2[1]),
        .I2(Q[0]),
        .I3(I2[0]),
        .O(v1_reg[0]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[3]),
        .I1(I2[3]),
        .I2(Q[2]),
        .I3(I2[2]),
        .O(v1_reg[1]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[5]),
        .I1(I2[5]),
        .I2(Q[4]),
        .I3(I2[4]),
        .O(v1_reg[2]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[7]),
        .I1(I2[7]),
        .I2(Q[6]),
        .I3(I2[6]),
        .O(v1_reg[3]));
LUT4 #(
    .INIT(16'h9009)) 
     \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[9]),
        .I1(I2[9]),
        .I2(Q[8]),
        .I3(I2[8]),
        .O(v1_reg[4]));
LUT6 #(
    .INIT(64'hF0FF8088FFFF8088)) 
     ram_empty_i_i_1
       (.I0(comp1_2),
        .I1(rd_en),
        .I2(I1),
        .I3(wr_en),
        .I4(p_17_out),
        .I5(comp0_3),
        .O(O18));
endmodule

module cmd_fifo_xgemac_rxifwr_logic
   (comp0,
    comp1,
    p_1_out,
    full,
    O1,
    Q,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    v1_reg,
    O18,
    v1_reg_0,
    v1_reg_1,
    ram_full_comb,
    clk,
    rst_d2,
    wr_en,
    I1,
    comp1_2,
    rd_en,
    p_17_out,
    comp0_3,
    AR);
  output comp0;
  output comp1;
  output p_1_out;
  output full;
  output O1;
  output [9:0]Q;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output [9:0]O17;
  output [4:0]v1_reg;
  output O18;
  input [4:0]v1_reg_0;
  input [4:0]v1_reg_1;
  input ram_full_comb;
  input clk;
  input rst_d2;
  input wr_en;
  input [9:0]I1;
  input comp1_2;
  input rd_en;
  input p_17_out;
  input comp0_3;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]I1;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire [9:0]O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [9:0]Q;
  wire clk;
  wire comp0;
  wire comp0_3;
  wire comp1;
  wire comp1_2;
  wire full;
  wire p_17_out;
  wire p_1_out;
  wire p_3_out;
  wire ram_full_comb;
  wire rd_en;
  wire rst_d2;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

cmd_fifo_xgemac_rxifwr_status_flags_ss \gwss.wsts 
       (.E(p_3_out),
        .O1(p_1_out),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .full(full),
        .ram_full_comb(ram_full_comb),
        .rst_d2(rst_d2),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(v1_reg_1),
        .wr_en(wr_en));
cmd_fifo_xgemac_rxifwr_bin_cntr wpntr
       (.AR(AR),
        .E(p_3_out),
        .I1(p_1_out),
        .I2(I1),
        .O1(O1),
        .O10(O10),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q),
        .clk(clk),
        .comp0_3(comp0_3),
        .comp1_2(comp1_2),
        .p_17_out(p_17_out),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
endmodule

module cmd_fifo_xgemac_rxifwr_status_flags_ss
   (comp0,
    comp1,
    O1,
    full,
    E,
    v1_reg_0,
    v1_reg_1,
    ram_full_comb,
    clk,
    rst_d2,
    wr_en);
  output comp0;
  output comp1;
  output O1;
  output full;
  output [0:0]E;
  input [4:0]v1_reg_0;
  input [4:0]v1_reg_1;
  input ram_full_comb;
  input clk;
  input rst_d2;
  input wr_en;

  wire \<const1> ;
  wire [0:0]E;
  wire O1;
  wire clk;
  wire comp0;
  wire comp1;
  wire full;
  wire ram_full_comb;
  wire rst_d2;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

VCC VCC
       (.P(\<const1> ));
cmd_fifo_xgemac_rxifcompare c0
       (.comp0(comp0),
        .v1_reg_0(v1_reg_0));
cmd_fifo_xgemac_rxifcompare_0 c1
       (.comp1(comp1),
        .v1_reg_1(v1_reg_1));
LUT2 #(
    .INIT(4'h2)) 
     \gcc0.gc0.count_d1[9]_i_1 
       (.I0(wr_en),
        .I1(O1),
        .O(E));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(O1));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(clk),
        .CE(\<const1> ),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
