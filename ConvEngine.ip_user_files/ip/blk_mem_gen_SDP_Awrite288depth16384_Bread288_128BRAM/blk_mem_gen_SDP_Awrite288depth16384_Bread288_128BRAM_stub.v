// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.3 (lin64) Build 1368829 Mon Sep 28 20:06:39 MDT 2015
// Date        : Tue Mar 15 16:50:17 2016
// Host        : edcn103-pc running 64-bit Ubuntu 14.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/edcn103/Dropbox/M.tech/Project/Hardware_Implementation/ConvEngine/ConvEngine.srcs/sources_1/ip/blk_mem_gen_SDP_Awrite288depth16384_Bread288_128BRAM/blk_mem_gen_SDP_Awrite288depth16384_Bread288_128BRAM_stub.v
// Design      : blk_mem_gen_SDP_Awrite288depth16384_Bread288_128BRAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_0,Vivado 2015.3" *)
module blk_mem_gen_SDP_Awrite288depth16384_Bread288_128BRAM(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[13:0],dina[287:0],clkb,enb,addrb[13:0],doutb[287:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [13:0]addra;
  input [287:0]dina;
  input clkb;
  input enb;
  input [13:0]addrb;
  output [287:0]doutb;
endmodule