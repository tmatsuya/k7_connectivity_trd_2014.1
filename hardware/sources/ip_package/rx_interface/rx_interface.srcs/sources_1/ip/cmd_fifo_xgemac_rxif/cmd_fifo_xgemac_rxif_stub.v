// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1.0 (lin64) Build 826045 Tue Feb  4 21:41:43 MST 2014
// Date        : Thu Feb  6 10:06:02 2014
// Host        : xhd-ips64re11 running 64-bit Red Hat Enterprise Linux Client release 5.6 (Tikanga)
// Command     : write_verilog -force -mode synth_stub
//               /proj/xhd_vse_com/users/bokkaab/trd_2014.1_new/k7_connectivity_trd_ipi_2014.1/hardware/sources/ip_package/rx_interface/rx_interface.srcs/sources_1/ip/cmd_fifo_xgemac_rxif/cmd_fifo_xgemac_rxif_stub.v
// Design      : cmd_fifo_xgemac_rxif
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v12_0,Vivado 2014.1.0" *)
module cmd_fifo_xgemac_rxif(clk, rst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[15:0],wr_en,rd_en,dout[15:0],full,empty" */;
  input clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;
endmodule
