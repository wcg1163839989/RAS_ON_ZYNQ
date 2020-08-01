// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 12:59:29 2020
// Host        : SolarLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_example_0_0_stub.v
// Design      : design_1_example_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "example,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, INPUT_ARR_TVALID, INPUT_ARR_TREADY, 
  INPUT_ARR_TDATA, INPUT_ARR_TKEEP, INPUT_ARR_TSTRB, INPUT_ARR_TUSER, INPUT_ARR_TLAST, 
  INPUT_ARR_TID, INPUT_ARR_TDEST, OUTPUT_ARRR_TVALID, OUTPUT_ARRR_TREADY, 
  OUTPUT_ARRR_TDATA, OUTPUT_ARRR_TKEEP, OUTPUT_ARRR_TSTRB, OUTPUT_ARRR_TUSER, 
  OUTPUT_ARRR_TLAST, OUTPUT_ARRR_TID, OUTPUT_ARRR_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_ARR_TVALID,INPUT_ARR_TREADY,INPUT_ARR_TDATA[31:0],INPUT_ARR_TKEEP[3:0],INPUT_ARR_TSTRB[3:0],INPUT_ARR_TUSER[0:0],INPUT_ARR_TLAST[0:0],INPUT_ARR_TID[0:0],INPUT_ARR_TDEST[0:0],OUTPUT_ARRR_TVALID,OUTPUT_ARRR_TREADY,OUTPUT_ARRR_TDATA[31:0],OUTPUT_ARRR_TKEEP[3:0],OUTPUT_ARRR_TSTRB[3:0],OUTPUT_ARRR_TUSER[0:0],OUTPUT_ARRR_TLAST[0:0],OUTPUT_ARRR_TID[0:0],OUTPUT_ARRR_TDEST[0:0]" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input INPUT_ARR_TVALID;
  output INPUT_ARR_TREADY;
  input [31:0]INPUT_ARR_TDATA;
  input [3:0]INPUT_ARR_TKEEP;
  input [3:0]INPUT_ARR_TSTRB;
  input [0:0]INPUT_ARR_TUSER;
  input [0:0]INPUT_ARR_TLAST;
  input [0:0]INPUT_ARR_TID;
  input [0:0]INPUT_ARR_TDEST;
  output OUTPUT_ARRR_TVALID;
  input OUTPUT_ARRR_TREADY;
  output [31:0]OUTPUT_ARRR_TDATA;
  output [3:0]OUTPUT_ARRR_TKEEP;
  output [3:0]OUTPUT_ARRR_TSTRB;
  output [0:0]OUTPUT_ARRR_TUSER;
  output [0:0]OUTPUT_ARRR_TLAST;
  output [0:0]OUTPUT_ARRR_TID;
  output [0:0]OUTPUT_ARRR_TDEST;
endmodule
