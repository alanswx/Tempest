// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec 16 14:33:11 2020
// Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Alan/Documents/GitHub/Tempest/tempest/tempest.srcs/sources_1/ip/ROM5/ROM5_stub.v
// Design      : ROM5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module ROM5(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[11:0],douta[7:0]" */;
  input clka;
  input ena;
  input [11:0]addra;
  output [7:0]douta;
endmodule
