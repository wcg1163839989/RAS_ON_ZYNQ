// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 12:59:30 2020
// Host        : SolarLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/vivado2018_project/axi4stream_demo/axi4stream_demo.srcs/sources_1/bd/design_1/ip/design_1_example_0_0/design_1_example_0_0_sim_netlist.v
// Design      : design_1_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_example_0_0,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_example_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_ARR_TVALID,
    INPUT_ARR_TREADY,
    INPUT_ARR_TDATA,
    INPUT_ARR_TKEEP,
    INPUT_ARR_TSTRB,
    INPUT_ARR_TUSER,
    INPUT_ARR_TLAST,
    INPUT_ARR_TID,
    INPUT_ARR_TDEST,
    OUTPUT_ARRR_TVALID,
    OUTPUT_ARRR_TREADY,
    OUTPUT_ARRR_TDATA,
    OUTPUT_ARRR_TKEEP,
    OUTPUT_ARRR_TSTRB,
    OUTPUT_ARRR_TUSER,
    OUTPUT_ARRR_TLAST,
    OUTPUT_ARRR_TID,
    OUTPUT_ARRR_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:INPUT_ARR:OUTPUT_ARRR, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TVALID" *) input INPUT_ARR_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TREADY" *) output INPUT_ARR_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TDATA" *) input [31:0]INPUT_ARR_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TKEEP" *) input [3:0]INPUT_ARR_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TSTRB" *) input [3:0]INPUT_ARR_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TUSER" *) input [0:0]INPUT_ARR_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TLAST" *) input [0:0]INPUT_ARR_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TID" *) input [0:0]INPUT_ARR_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_ARR TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_ARR, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]INPUT_ARR_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TVALID" *) output OUTPUT_ARRR_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TREADY" *) input OUTPUT_ARRR_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TDATA" *) output [31:0]OUTPUT_ARRR_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TKEEP" *) output [3:0]OUTPUT_ARRR_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TSTRB" *) output [3:0]OUTPUT_ARRR_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TUSER" *) output [0:0]OUTPUT_ARRR_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TLAST" *) output [0:0]OUTPUT_ARRR_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TID" *) output [0:0]OUTPUT_ARRR_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_ARRR TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_ARRR, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]OUTPUT_ARRR_TDEST;

  wire [31:0]INPUT_ARR_TDATA;
  wire [0:0]INPUT_ARR_TDEST;
  wire [0:0]INPUT_ARR_TID;
  wire [3:0]INPUT_ARR_TKEEP;
  wire [0:0]INPUT_ARR_TLAST;
  wire INPUT_ARR_TREADY;
  wire [3:0]INPUT_ARR_TSTRB;
  wire [0:0]INPUT_ARR_TUSER;
  wire INPUT_ARR_TVALID;
  wire [31:0]OUTPUT_ARRR_TDATA;
  wire [0:0]OUTPUT_ARRR_TDEST;
  wire [0:0]OUTPUT_ARRR_TID;
  wire [3:0]OUTPUT_ARRR_TKEEP;
  wire [0:0]OUTPUT_ARRR_TLAST;
  wire OUTPUT_ARRR_TREADY;
  wire [3:0]OUTPUT_ARRR_TSTRB;
  wire [0:0]OUTPUT_ARRR_TUSER;
  wire OUTPUT_ARRR_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  design_1_example_0_0_example inst
       (.INPUT_ARR_TDATA(INPUT_ARR_TDATA),
        .INPUT_ARR_TDEST(INPUT_ARR_TDEST),
        .INPUT_ARR_TID(INPUT_ARR_TID),
        .INPUT_ARR_TKEEP(INPUT_ARR_TKEEP),
        .INPUT_ARR_TLAST(INPUT_ARR_TLAST),
        .INPUT_ARR_TREADY(INPUT_ARR_TREADY),
        .INPUT_ARR_TSTRB(INPUT_ARR_TSTRB),
        .INPUT_ARR_TUSER(INPUT_ARR_TUSER),
        .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
        .OUTPUT_ARRR_TDATA(OUTPUT_ARRR_TDATA),
        .OUTPUT_ARRR_TDEST(OUTPUT_ARRR_TDEST),
        .OUTPUT_ARRR_TID(OUTPUT_ARRR_TID),
        .OUTPUT_ARRR_TKEEP(OUTPUT_ARRR_TKEEP),
        .OUTPUT_ARRR_TLAST(OUTPUT_ARRR_TLAST),
        .OUTPUT_ARRR_TREADY(OUTPUT_ARRR_TREADY),
        .OUTPUT_ARRR_TSTRB(OUTPUT_ARRR_TSTRB),
        .OUTPUT_ARRR_TUSER(OUTPUT_ARRR_TUSER),
        .OUTPUT_ARRR_TVALID(OUTPUT_ARRR_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "Loop_1_proc" *) 
module design_1_example_0_0_Loop_1_proc
   (\iptr_reg[0] ,
    \j_i_reg_72_reg[4]_0 ,
    \j_i_reg_72_reg[5]_0 ,
    Loop_1_proc_U0_y_V_ce0,
    \INPUT_ARR_data_V_0_state_reg[0]_0 ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \j_i_reg_72_reg[4]_1 ,
    \j_i_reg_72_reg[5]_1 ,
    \iptr_reg[0]_2 ,
    Loop_1_proc_U0_ap_ready,
    Q,
    \j_i_reg_72_reg[1]_0 ,
    \j_i_reg_72_reg[5]_2 ,
    \j_i_reg_72_reg[1]_1 ,
    \j_i_reg_72_reg[2]_0 ,
    \j_i_reg_72_reg[2]_1 ,
    \j_i_reg_72_reg[3]_0 ,
    \j_i_reg_72_reg[3]_1 ,
    d0,
    INPUT_ARR_data_V_0_sel_rd_reg_0,
    Loop_1_proc_U0_ap_done,
    ap_sync_reg_Loop_1_proc_U0_ap_ready_reg,
    ap_rst_n_0,
    \iptr_reg[0]_3 ,
    \iptr_reg[0]_4 ,
    \iptr_reg[0]_5 ,
    \iptr_reg[0]_6 ,
    \iptr_reg[0]_7 ,
    \iptr_reg[0]_8 ,
    \iptr_reg[0]_9 ,
    \iptr_reg[0]_10 ,
    \iptr_reg[0]_11 ,
    \iptr_reg[0]_12 ,
    \iptr_reg[0]_13 ,
    \iptr_reg[0]_14 ,
    \iptr_reg[0]_15 ,
    \iptr_reg[0]_16 ,
    \iptr_reg[0]_17 ,
    \iptr_reg[0]_18 ,
    \iptr_reg[0]_19 ,
    \iptr_reg[0]_20 ,
    \iptr_reg[0]_21 ,
    \iptr_reg[0]_22 ,
    \iptr_reg[0]_23 ,
    \iptr_reg[0]_24 ,
    \iptr_reg[0]_25 ,
    \iptr_reg[0]_26 ,
    \iptr_reg[0]_27 ,
    \iptr_reg[0]_28 ,
    \iptr_reg[0]_29 ,
    \iptr_reg[0]_30 ,
    \iptr_reg[0]_31 ,
    \iptr_reg[0]_32 ,
    \iptr_reg[0]_33 ,
    \iptr_reg[0]_34 ,
    addr0,
    \j_i_reg_72_reg[0]_0 ,
    \iptr_reg[0]_35 ,
    \iptr_reg[0]_36 ,
    \iptr_reg[0]_37 ,
    \iptr_reg[0]_38 ,
    ap_rst_n_inv,
    ap_clk,
    ap_done_reg_reg_0,
    ram_reg_0_15_0_0__30,
    iptr,
    ram_reg_0_15_0_0__30_0,
    iptr_0,
    ap_rst_n,
    INPUT_ARR_TVALID,
    ap_start,
    ap_sync_reg_Loop_1_proc_U0_ap_ready,
    Loop_add_loop_proc_U0_x_V_address0,
    ap_sync_ready,
    ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg,
    Loop_add_loop_proc_U0_ap_ready,
    ram_reg_0_31_0_0,
    ram_reg_0_31_0_0_0,
    INPUT_ARR_TDATA);
  output \iptr_reg[0] ;
  output \j_i_reg_72_reg[4]_0 ;
  output \j_i_reg_72_reg[5]_0 ;
  output Loop_1_proc_U0_y_V_ce0;
  output \INPUT_ARR_data_V_0_state_reg[0]_0 ;
  output \iptr_reg[0]_0 ;
  output \iptr_reg[0]_1 ;
  output \j_i_reg_72_reg[4]_1 ;
  output \j_i_reg_72_reg[5]_1 ;
  output \iptr_reg[0]_2 ;
  output Loop_1_proc_U0_ap_ready;
  output [0:0]Q;
  output \j_i_reg_72_reg[1]_0 ;
  output [5:0]\j_i_reg_72_reg[5]_2 ;
  output \j_i_reg_72_reg[1]_1 ;
  output \j_i_reg_72_reg[2]_0 ;
  output \j_i_reg_72_reg[2]_1 ;
  output \j_i_reg_72_reg[3]_0 ;
  output \j_i_reg_72_reg[3]_1 ;
  output [15:0]d0;
  output [15:0]INPUT_ARR_data_V_0_sel_rd_reg_0;
  output Loop_1_proc_U0_ap_done;
  output ap_sync_reg_Loop_1_proc_U0_ap_ready_reg;
  output ap_rst_n_0;
  output \iptr_reg[0]_3 ;
  output \iptr_reg[0]_4 ;
  output \iptr_reg[0]_5 ;
  output \iptr_reg[0]_6 ;
  output \iptr_reg[0]_7 ;
  output \iptr_reg[0]_8 ;
  output \iptr_reg[0]_9 ;
  output \iptr_reg[0]_10 ;
  output \iptr_reg[0]_11 ;
  output \iptr_reg[0]_12 ;
  output \iptr_reg[0]_13 ;
  output \iptr_reg[0]_14 ;
  output \iptr_reg[0]_15 ;
  output \iptr_reg[0]_16 ;
  output \iptr_reg[0]_17 ;
  output \iptr_reg[0]_18 ;
  output \iptr_reg[0]_19 ;
  output \iptr_reg[0]_20 ;
  output \iptr_reg[0]_21 ;
  output \iptr_reg[0]_22 ;
  output \iptr_reg[0]_23 ;
  output \iptr_reg[0]_24 ;
  output \iptr_reg[0]_25 ;
  output \iptr_reg[0]_26 ;
  output \iptr_reg[0]_27 ;
  output \iptr_reg[0]_28 ;
  output \iptr_reg[0]_29 ;
  output \iptr_reg[0]_30 ;
  output \iptr_reg[0]_31 ;
  output \iptr_reg[0]_32 ;
  output \iptr_reg[0]_33 ;
  output \iptr_reg[0]_34 ;
  output [0:0]addr0;
  output [0:0]\j_i_reg_72_reg[0]_0 ;
  output \iptr_reg[0]_35 ;
  output \iptr_reg[0]_36 ;
  output \iptr_reg[0]_37 ;
  output \iptr_reg[0]_38 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_reg_reg_0;
  input ram_reg_0_15_0_0__30;
  input iptr;
  input ram_reg_0_15_0_0__30_0;
  input iptr_0;
  input ap_rst_n;
  input INPUT_ARR_TVALID;
  input ap_start;
  input ap_sync_reg_Loop_1_proc_U0_ap_ready;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;
  input ap_sync_ready;
  input ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg;
  input Loop_add_loop_proc_U0_ap_ready;
  input [0:0]ram_reg_0_31_0_0;
  input ram_reg_0_31_0_0_0;
  input [31:0]INPUT_ARR_TDATA;

  wire [31:0]INPUT_ARR_TDATA;
  wire INPUT_ARR_TVALID;
  wire INPUT_ARR_data_V_0_load_B;
  wire [31:0]INPUT_ARR_data_V_0_payload_A;
  wire \INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ;
  wire [31:0]INPUT_ARR_data_V_0_payload_B;
  wire INPUT_ARR_data_V_0_sel;
  wire INPUT_ARR_data_V_0_sel_rd_i_1_n_2;
  wire [15:0]INPUT_ARR_data_V_0_sel_rd_reg_0;
  wire INPUT_ARR_data_V_0_sel_wr;
  wire INPUT_ARR_data_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_data_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_data_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_data_V_0_state_reg[0]_0 ;
  wire \INPUT_ARR_data_V_0_state_reg_n_2_[0] ;
  wire \INPUT_ARR_data_V_0_state_reg_n_2_[1] ;
  wire Loop_1_proc_U0_ap_done;
  wire Loop_1_proc_U0_ap_ready;
  wire Loop_1_proc_U0_y_V_ce0;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire [0:0]Q;
  wire [0:0]addr0;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_Loop_1_proc_U0_ap_ready;
  wire ap_sync_reg_Loop_1_proc_U0_ap_ready_reg;
  wire ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg;
  wire [15:0]d0;
  wire exitcond1_i_fu_83_p26_in;
  wire iptr;
  wire iptr_0;
  wire \iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire \iptr_reg[0]_10 ;
  wire \iptr_reg[0]_11 ;
  wire \iptr_reg[0]_12 ;
  wire \iptr_reg[0]_13 ;
  wire \iptr_reg[0]_14 ;
  wire \iptr_reg[0]_15 ;
  wire \iptr_reg[0]_16 ;
  wire \iptr_reg[0]_17 ;
  wire \iptr_reg[0]_18 ;
  wire \iptr_reg[0]_19 ;
  wire \iptr_reg[0]_2 ;
  wire \iptr_reg[0]_20 ;
  wire \iptr_reg[0]_21 ;
  wire \iptr_reg[0]_22 ;
  wire \iptr_reg[0]_23 ;
  wire \iptr_reg[0]_24 ;
  wire \iptr_reg[0]_25 ;
  wire \iptr_reg[0]_26 ;
  wire \iptr_reg[0]_27 ;
  wire \iptr_reg[0]_28 ;
  wire \iptr_reg[0]_29 ;
  wire \iptr_reg[0]_3 ;
  wire \iptr_reg[0]_30 ;
  wire \iptr_reg[0]_31 ;
  wire \iptr_reg[0]_32 ;
  wire \iptr_reg[0]_33 ;
  wire \iptr_reg[0]_34 ;
  wire \iptr_reg[0]_35 ;
  wire \iptr_reg[0]_36 ;
  wire \iptr_reg[0]_37 ;
  wire \iptr_reg[0]_38 ;
  wire \iptr_reg[0]_4 ;
  wire \iptr_reg[0]_5 ;
  wire \iptr_reg[0]_6 ;
  wire \iptr_reg[0]_7 ;
  wire \iptr_reg[0]_8 ;
  wire \iptr_reg[0]_9 ;
  wire [5:1]j_fu_89_p2;
  wire \j_i_reg_72[0]_i_1_n_2 ;
  wire [0:0]\j_i_reg_72_reg[0]_0 ;
  wire \j_i_reg_72_reg[1]_0 ;
  wire \j_i_reg_72_reg[1]_1 ;
  wire \j_i_reg_72_reg[2]_0 ;
  wire \j_i_reg_72_reg[2]_1 ;
  wire \j_i_reg_72_reg[3]_0 ;
  wire \j_i_reg_72_reg[3]_1 ;
  wire \j_i_reg_72_reg[4]_0 ;
  wire \j_i_reg_72_reg[4]_1 ;
  wire \j_i_reg_72_reg[5]_0 ;
  wire \j_i_reg_72_reg[5]_1 ;
  wire [5:0]\j_i_reg_72_reg[5]_2 ;
  wire ram_reg_0_15_0_0__30;
  wire ram_reg_0_15_0_0__30_0;
  wire [0:0]ram_reg_0_31_0_0;
  wire ram_reg_0_31_0_0_0;

  LUT3 #(
    .INIT(8'h0D)) 
    \INPUT_ARR_data_V_0_payload_A[31]_i_1 
       (.I0(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .I2(INPUT_ARR_data_V_0_sel_wr),
        .O(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[0]),
        .Q(INPUT_ARR_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[10]),
        .Q(INPUT_ARR_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[11]),
        .Q(INPUT_ARR_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[12]),
        .Q(INPUT_ARR_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[13]),
        .Q(INPUT_ARR_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[14]),
        .Q(INPUT_ARR_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[15]),
        .Q(INPUT_ARR_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[16]),
        .Q(INPUT_ARR_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[17]),
        .Q(INPUT_ARR_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[18]),
        .Q(INPUT_ARR_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[19]),
        .Q(INPUT_ARR_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[1]),
        .Q(INPUT_ARR_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[20]),
        .Q(INPUT_ARR_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[21]),
        .Q(INPUT_ARR_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[22]),
        .Q(INPUT_ARR_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[23]),
        .Q(INPUT_ARR_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[24]),
        .Q(INPUT_ARR_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[25]),
        .Q(INPUT_ARR_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[26]),
        .Q(INPUT_ARR_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[27]),
        .Q(INPUT_ARR_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[28]),
        .Q(INPUT_ARR_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[29]),
        .Q(INPUT_ARR_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[2]),
        .Q(INPUT_ARR_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[30]),
        .Q(INPUT_ARR_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[31]),
        .Q(INPUT_ARR_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[3]),
        .Q(INPUT_ARR_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[4]),
        .Q(INPUT_ARR_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[5]),
        .Q(INPUT_ARR_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[6]),
        .Q(INPUT_ARR_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[7]),
        .Q(INPUT_ARR_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[8]),
        .Q(INPUT_ARR_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_payload_A[31]_i_1_n_2 ),
        .D(INPUT_ARR_TDATA[9]),
        .Q(INPUT_ARR_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \INPUT_ARR_data_V_0_payload_B[31]_i_1 
       (.I0(INPUT_ARR_data_V_0_sel_wr),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .O(INPUT_ARR_data_V_0_load_B));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[0]),
        .Q(INPUT_ARR_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[10]),
        .Q(INPUT_ARR_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[11]),
        .Q(INPUT_ARR_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[12]),
        .Q(INPUT_ARR_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[13]),
        .Q(INPUT_ARR_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[14]),
        .Q(INPUT_ARR_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[15]),
        .Q(INPUT_ARR_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[16]),
        .Q(INPUT_ARR_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[17]),
        .Q(INPUT_ARR_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[18]),
        .Q(INPUT_ARR_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[19]),
        .Q(INPUT_ARR_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[1]),
        .Q(INPUT_ARR_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[20]),
        .Q(INPUT_ARR_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[21]),
        .Q(INPUT_ARR_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[22]),
        .Q(INPUT_ARR_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[23]),
        .Q(INPUT_ARR_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[24]),
        .Q(INPUT_ARR_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[25]),
        .Q(INPUT_ARR_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[26]),
        .Q(INPUT_ARR_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[27]),
        .Q(INPUT_ARR_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[28]),
        .Q(INPUT_ARR_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[29]),
        .Q(INPUT_ARR_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[2]),
        .Q(INPUT_ARR_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[30]),
        .Q(INPUT_ARR_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[31]),
        .Q(INPUT_ARR_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[3]),
        .Q(INPUT_ARR_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[4]),
        .Q(INPUT_ARR_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[5]),
        .Q(INPUT_ARR_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[6]),
        .Q(INPUT_ARR_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[7]),
        .Q(INPUT_ARR_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[8]),
        .Q(INPUT_ARR_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_B),
        .D(INPUT_ARR_TDATA[9]),
        .Q(INPUT_ARR_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_data_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_data_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_data_V_0_sel_wr_i_1
       (.I0(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_data_V_0_sel_wr),
        .O(INPUT_ARR_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_data_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \INPUT_ARR_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .I3(INPUT_ARR_TVALID),
        .I4(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .O(\INPUT_ARR_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \INPUT_ARR_data_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .I3(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_data_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_data_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_data_V_0_state[1]_i_1_n_2 ),
        .Q(\INPUT_ARR_data_V_0_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEEEEEE2E)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Loop_1_proc_U0_ap_ready),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .I4(ap_done_reg),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h111111D1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Loop_1_proc_U0_ap_ready),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .I4(ap_done_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_sync_reg_Loop_1_proc_U0_ap_ready_i_1
       (.I0(Loop_1_proc_U0_ap_ready),
        .I1(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .I2(ap_rst_n),
        .I3(ap_sync_ready),
        .I4(ap_start),
        .O(ap_sync_reg_Loop_1_proc_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'h02020200AAAAAA00)) 
    ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .I2(Loop_1_proc_U0_ap_ready),
        .I3(ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg),
        .I4(Loop_add_loop_proc_U0_ap_ready),
        .I5(ap_start),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_3
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond1_i_fu_83_p26_in),
        .O(Loop_1_proc_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \iptr[0]_i_2 
       (.I0(exitcond1_i_fu_83_p26_in),
        .I1(ap_CS_fsm_state2),
        .I2(ap_done_reg),
        .O(Loop_1_proc_U0_ap_done));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_72[0]_i_1 
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .O(\j_i_reg_72[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_72[1]_i_1 
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .I1(\j_i_reg_72_reg[5]_2 [1]),
        .O(j_fu_89_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_i_reg_72[2]_i_1 
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .I1(\j_i_reg_72_reg[5]_2 [1]),
        .I2(\j_i_reg_72_reg[5]_2 [2]),
        .O(j_fu_89_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_i_reg_72[3]_i_1 
       (.I0(\j_i_reg_72_reg[5]_2 [1]),
        .I1(\j_i_reg_72_reg[5]_2 [0]),
        .I2(\j_i_reg_72_reg[5]_2 [2]),
        .I3(\j_i_reg_72_reg[5]_2 [3]),
        .O(j_fu_89_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_i_reg_72[4]_i_1 
       (.I0(\j_i_reg_72_reg[5]_2 [2]),
        .I1(\j_i_reg_72_reg[5]_2 [0]),
        .I2(\j_i_reg_72_reg[5]_2 [1]),
        .I3(\j_i_reg_72_reg[5]_2 [3]),
        .I4(\j_i_reg_72_reg[5]_2 [4]),
        .O(j_fu_89_p2[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    \j_i_reg_72[5]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .I2(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .I3(ap_done_reg),
        .O(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'h08)) 
    \j_i_reg_72[5]_i_2 
       (.I0(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(exitcond1_i_fu_83_p26_in),
        .O(\INPUT_ARR_data_V_0_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_72[5]_i_3 
       (.I0(\j_i_reg_72_reg[5]_2 [3]),
        .I1(\j_i_reg_72_reg[5]_2 [1]),
        .I2(\j_i_reg_72_reg[5]_2 [0]),
        .I3(\j_i_reg_72_reg[5]_2 [2]),
        .I4(\j_i_reg_72_reg[5]_2 [4]),
        .I5(\j_i_reg_72_reg[5]_2 [5]),
        .O(j_fu_89_p2[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \j_i_reg_72[5]_i_4 
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .I1(\j_i_reg_72_reg[5]_2 [2]),
        .I2(\j_i_reg_72_reg[5]_2 [1]),
        .I3(\j_i_reg_72_reg[5]_2 [5]),
        .I4(\j_i_reg_72_reg[5]_2 [3]),
        .I5(\j_i_reg_72_reg[5]_2 [4]),
        .O(exitcond1_i_fu_83_p26_in));
  FDRE \j_i_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(\j_i_reg_72[0]_i_1_n_2 ),
        .Q(\j_i_reg_72_reg[5]_2 [0]),
        .R(ap_NS_fsm1));
  FDRE \j_i_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(j_fu_89_p2[1]),
        .Q(\j_i_reg_72_reg[5]_2 [1]),
        .R(ap_NS_fsm1));
  FDRE \j_i_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(j_fu_89_p2[2]),
        .Q(\j_i_reg_72_reg[5]_2 [2]),
        .R(ap_NS_fsm1));
  FDRE \j_i_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(j_fu_89_p2[3]),
        .Q(\j_i_reg_72_reg[5]_2 [3]),
        .R(ap_NS_fsm1));
  FDRE \j_i_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(j_fu_89_p2[4]),
        .Q(\j_i_reg_72_reg[5]_2 [4]),
        .R(ap_NS_fsm1));
  FDRE \j_i_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .D(j_fu_89_p2[5]),
        .Q(\j_i_reg_72_reg[5]_2 [5]),
        .R(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    ram_reg_0_15_0_0__0_i_1
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(iptr),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_15_0_0__30),
        .I4(\j_i_reg_72_reg[4]_0 ),
        .I5(\j_i_reg_72_reg[5]_0 ),
        .O(\iptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8088000000000000)) 
    ram_reg_0_15_0_0__0_i_1__1
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(iptr_0),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_15_0_0__30_0),
        .I4(\j_i_reg_72_reg[4]_1 ),
        .I5(\j_i_reg_72_reg[5]_1 ),
        .O(\iptr_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4404000000000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\j_i_reg_72_reg[4]_0 ),
        .I1(\j_i_reg_72_reg[5]_0 ),
        .I2(ram_reg_0_15_0_0__30),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(iptr),
        .I5(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .O(\iptr_reg[0] ));
  LUT6 #(
    .INIT(64'h4404000000000000)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(\j_i_reg_72_reg[4]_1 ),
        .I1(\j_i_reg_72_reg[5]_1 ),
        .I2(ram_reg_0_15_0_0__30_0),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(iptr_0),
        .I5(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .O(\iptr_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__0_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[1]),
        .I2(INPUT_ARR_data_V_0_payload_B[1]),
        .I3(iptr_0),
        .O(d0[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__0_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[17]),
        .I2(INPUT_ARR_data_V_0_payload_B[17]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[1]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__0_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[1]),
        .I3(INPUT_ARR_data_V_0_payload_B[1]),
        .O(\iptr_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__0_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[17]),
        .I3(INPUT_ARR_data_V_0_payload_B[17]),
        .O(\iptr_reg[0]_20 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__10_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[11]),
        .I2(INPUT_ARR_data_V_0_payload_B[11]),
        .I3(iptr_0),
        .O(d0[11]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__10_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[27]),
        .I2(INPUT_ARR_data_V_0_payload_B[27]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[11]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__10_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[11]),
        .I3(INPUT_ARR_data_V_0_payload_B[11]),
        .O(\iptr_reg[0]_14 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__10_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[27]),
        .I3(INPUT_ARR_data_V_0_payload_B[27]),
        .O(\iptr_reg[0]_30 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__11_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[12]),
        .I2(INPUT_ARR_data_V_0_payload_B[12]),
        .I3(iptr_0),
        .O(d0[12]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__11_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[28]),
        .I2(INPUT_ARR_data_V_0_payload_B[28]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[12]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__11_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[12]),
        .I3(INPUT_ARR_data_V_0_payload_B[12]),
        .O(\iptr_reg[0]_15 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__11_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[28]),
        .I3(INPUT_ARR_data_V_0_payload_B[28]),
        .O(\iptr_reg[0]_31 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__12_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[13]),
        .I2(INPUT_ARR_data_V_0_payload_B[13]),
        .I3(iptr_0),
        .O(d0[13]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__12_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[29]),
        .I2(INPUT_ARR_data_V_0_payload_B[29]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[13]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__12_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[13]),
        .I3(INPUT_ARR_data_V_0_payload_B[13]),
        .O(\iptr_reg[0]_16 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__12_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[29]),
        .I3(INPUT_ARR_data_V_0_payload_B[29]),
        .O(\iptr_reg[0]_32 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__13_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[14]),
        .I2(INPUT_ARR_data_V_0_payload_B[14]),
        .I3(iptr_0),
        .O(d0[14]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__13_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[30]),
        .I2(INPUT_ARR_data_V_0_payload_B[30]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[14]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__13_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[14]),
        .I3(INPUT_ARR_data_V_0_payload_B[14]),
        .O(\iptr_reg[0]_17 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__13_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[30]),
        .I3(INPUT_ARR_data_V_0_payload_B[30]),
        .O(\iptr_reg[0]_33 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__14_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[15]),
        .I2(INPUT_ARR_data_V_0_payload_B[15]),
        .I3(iptr_0),
        .O(d0[15]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__14_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[31]),
        .I2(INPUT_ARR_data_V_0_payload_B[31]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[15]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__14_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[15]),
        .I3(INPUT_ARR_data_V_0_payload_B[15]),
        .O(\iptr_reg[0]_18 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__14_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[31]),
        .I3(INPUT_ARR_data_V_0_payload_B[31]),
        .O(\iptr_reg[0]_34 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__1_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[2]),
        .I2(INPUT_ARR_data_V_0_payload_B[2]),
        .I3(iptr_0),
        .O(d0[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__1_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[18]),
        .I2(INPUT_ARR_data_V_0_payload_B[18]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[2]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__1_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[2]),
        .I3(INPUT_ARR_data_V_0_payload_B[2]),
        .O(\iptr_reg[0]_5 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__1_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[18]),
        .I3(INPUT_ARR_data_V_0_payload_B[18]),
        .O(\iptr_reg[0]_21 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__2_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[3]),
        .I2(INPUT_ARR_data_V_0_payload_B[3]),
        .I3(iptr_0),
        .O(d0[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__2_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[19]),
        .I2(INPUT_ARR_data_V_0_payload_B[19]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[3]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__2_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[3]),
        .I3(INPUT_ARR_data_V_0_payload_B[3]),
        .O(\iptr_reg[0]_6 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__2_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[19]),
        .I3(INPUT_ARR_data_V_0_payload_B[19]),
        .O(\iptr_reg[0]_22 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__3_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[4]),
        .I2(INPUT_ARR_data_V_0_payload_B[4]),
        .I3(iptr_0),
        .O(d0[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__3_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[20]),
        .I2(INPUT_ARR_data_V_0_payload_B[20]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[4]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__3_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[4]),
        .I3(INPUT_ARR_data_V_0_payload_B[4]),
        .O(\iptr_reg[0]_7 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__3_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[20]),
        .I3(INPUT_ARR_data_V_0_payload_B[20]),
        .O(\iptr_reg[0]_23 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__4_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[5]),
        .I2(INPUT_ARR_data_V_0_payload_B[5]),
        .I3(iptr_0),
        .O(d0[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__4_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[21]),
        .I2(INPUT_ARR_data_V_0_payload_B[21]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[5]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__4_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[5]),
        .I3(INPUT_ARR_data_V_0_payload_B[5]),
        .O(\iptr_reg[0]_8 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__4_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[21]),
        .I3(INPUT_ARR_data_V_0_payload_B[21]),
        .O(\iptr_reg[0]_24 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__5_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[6]),
        .I2(INPUT_ARR_data_V_0_payload_B[6]),
        .I3(iptr_0),
        .O(d0[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__5_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[22]),
        .I2(INPUT_ARR_data_V_0_payload_B[22]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[6]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__5_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[6]),
        .I3(INPUT_ARR_data_V_0_payload_B[6]),
        .O(\iptr_reg[0]_9 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__5_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[22]),
        .I3(INPUT_ARR_data_V_0_payload_B[22]),
        .O(\iptr_reg[0]_25 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__6_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[7]),
        .I2(INPUT_ARR_data_V_0_payload_B[7]),
        .I3(iptr_0),
        .O(d0[7]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__6_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[23]),
        .I2(INPUT_ARR_data_V_0_payload_B[23]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[7]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__6_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[7]),
        .I3(INPUT_ARR_data_V_0_payload_B[7]),
        .O(\iptr_reg[0]_10 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__6_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[23]),
        .I3(INPUT_ARR_data_V_0_payload_B[23]),
        .O(\iptr_reg[0]_26 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__7_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[8]),
        .I2(INPUT_ARR_data_V_0_payload_B[8]),
        .I3(iptr_0),
        .O(d0[8]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__7_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[24]),
        .I2(INPUT_ARR_data_V_0_payload_B[24]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[8]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__7_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[8]),
        .I3(INPUT_ARR_data_V_0_payload_B[8]),
        .O(\iptr_reg[0]_11 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__7_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[24]),
        .I3(INPUT_ARR_data_V_0_payload_B[24]),
        .O(\iptr_reg[0]_27 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__8_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[9]),
        .I2(INPUT_ARR_data_V_0_payload_B[9]),
        .I3(iptr_0),
        .O(d0[9]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__8_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[25]),
        .I2(INPUT_ARR_data_V_0_payload_B[25]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[9]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__8_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[9]),
        .I3(INPUT_ARR_data_V_0_payload_B[9]),
        .O(\iptr_reg[0]_12 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__8_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[25]),
        .I3(INPUT_ARR_data_V_0_payload_B[25]),
        .O(\iptr_reg[0]_28 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__9_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[10]),
        .I2(INPUT_ARR_data_V_0_payload_B[10]),
        .I3(iptr_0),
        .O(d0[10]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0__9_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[26]),
        .I2(INPUT_ARR_data_V_0_payload_B[26]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[10]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__9_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[10]),
        .I3(INPUT_ARR_data_V_0_payload_B[10]),
        .O(\iptr_reg[0]_13 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0__9_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[26]),
        .I3(INPUT_ARR_data_V_0_payload_B[26]),
        .O(\iptr_reg[0]_29 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0_i_1
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[0]),
        .I2(INPUT_ARR_data_V_0_payload_B[0]),
        .I3(iptr_0),
        .O(d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_13
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond1_i_fu_83_p26_in),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_2_[0] ),
        .O(Loop_1_proc_U0_y_V_ce0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_13__0
       (.I0(\j_i_reg_72_reg[5]_2 [5]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_14
       (.I0(\j_i_reg_72_reg[5]_2 [5]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(iptr),
        .O(\j_i_reg_72_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_0_31_0_0_i_1__0
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[16]),
        .I2(INPUT_ARR_data_V_0_payload_B[16]),
        .I3(iptr),
        .O(INPUT_ARR_data_V_0_sel_rd_reg_0[0]));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0_i_1__1
       (.I0(iptr_0),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[0]),
        .I3(INPUT_ARR_data_V_0_payload_B[0]),
        .O(\iptr_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hA820)) 
    ram_reg_0_31_0_0_i_1__2
       (.I0(iptr),
        .I1(INPUT_ARR_data_V_0_sel),
        .I2(INPUT_ARR_data_V_0_payload_A[16]),
        .I3(INPUT_ARR_data_V_0_payload_B[16]),
        .O(\iptr_reg[0]_19 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(iptr),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(\j_i_reg_72_reg[5]_0 ),
        .O(\iptr_reg[0]_35 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_0_31_0_0_i_2__0
       (.I0(iptr),
        .I1(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_31_0_0),
        .O(\iptr_reg[0]_36 ));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_0_31_0_0_i_2__1
       (.I0(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I1(iptr_0),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(\j_i_reg_72_reg[5]_1 ),
        .O(\iptr_reg[0]_37 ));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_0_31_0_0_i_2__2
       (.I0(iptr_0),
        .I1(\INPUT_ARR_data_V_0_state_reg[0]_0 ),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_31_0_0_0),
        .O(\iptr_reg[0]_38 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_3__0
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .I1(iptr),
        .O(addr0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_3__2
       (.I0(\j_i_reg_72_reg[5]_2 [0]),
        .I1(iptr_0),
        .O(\j_i_reg_72_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_4__0
       (.I0(\j_i_reg_72_reg[5]_2 [1]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_4__2
       (.I0(\j_i_reg_72_reg[5]_2 [1]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I2(iptr),
        .O(\j_i_reg_72_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_5__0
       (.I0(\j_i_reg_72_reg[5]_2 [2]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_5__2
       (.I0(\j_i_reg_72_reg[5]_2 [2]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I2(iptr),
        .O(\j_i_reg_72_reg[2]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_6__0
       (.I0(\j_i_reg_72_reg[5]_2 [3]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_6__2
       (.I0(\j_i_reg_72_reg[5]_2 [3]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I2(iptr),
        .O(\j_i_reg_72_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_7__0
       (.I0(\j_i_reg_72_reg[5]_2 [4]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[4]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_7__2
       (.I0(\j_i_reg_72_reg[5]_2 [4]),
        .I1(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I2(iptr),
        .O(\j_i_reg_72_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "Loop_add_loop_proc" *) 
module design_1_example_0_0_Loop_add_loop_proc
   (ap_rst_n_inv,
    \INPUT_ARR_dest_V_0_state_reg[1]_0 ,
    \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ,
    \iptr_reg[0] ,
    addr0,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \j_i_reg_72_reg[4] ,
    \j_i_reg_72_reg[5] ,
    \iptr_reg[0]_2 ,
    int_isr7_out,
    \iptr_reg[0]_3 ,
    \iptr_reg[0]_4 ,
    ap_sync_ready,
    Loop_add_loop_proc_U0_ap_ready,
    Loop_add_loop_proc_U0_x_V_ce1,
    Q,
    ap_done_reg1,
    \j_i_reg_72_reg[1] ,
    Loop_add_loop_proc_U0_x_V_address0,
    \iptr_reg[0]_5 ,
    \iptr_reg[0]_6 ,
    \j_i_reg_72_reg[2] ,
    \iptr_reg[0]_7 ,
    \iptr_reg[0]_8 ,
    \j_i_reg_72_reg[3] ,
    \iptr_reg[0]_9 ,
    \iptr_reg[0]_10 ,
    \iptr_reg[0]_11 ,
    \iptr_reg[0]_12 ,
    OUTPUT_ARRR_TUSER,
    OUTPUT_ARRR_TLAST,
    OUTPUT_ARRR_TID,
    OUTPUT_ARRR_TDEST,
    S,
    \tptr_reg[0] ,
    \tptr_reg[0]_0 ,
    \tptr_reg[0]_1 ,
    \tptr_reg[0]_2 ,
    \tptr_reg[0]_3 ,
    \tptr_reg[0]_4 ,
    \tptr_reg[0]_5 ,
    OUTPUT_ARRR_TKEEP,
    OUTPUT_ARRR_TSTRB,
    OUTPUT_ARRR_TDATA,
    ap_clk,
    Loop_1_proc_U0_y_V_ce0,
    ram_reg_0_15_0_0__30,
    iptr,
    iptr_0,
    \int_isr_reg[0] ,
    ram_reg_0_15_0_0__0_i_1,
    ram_reg_0_15_0_0_i_1__0_0,
    ram_reg_0_15_0_0__0_i_1__1,
    ram_reg_0_15_0_0_i_1__2_0,
    int_ap_ready_reg,
    Loop_1_proc_U0_ap_ready,
    ap_sync_reg_Loop_1_proc_U0_ap_ready,
    ap_rst_n,
    OUTPUT_ARRR_TREADY,
    INPUT_ARR_TVALID,
    Loop_add_loop_proc_U0_ap_start,
    ap_start,
    y_V_t_empty_n,
    x_V_t_empty_n,
    \q0_reg[0] ,
    INPUT_ARR_TUSER,
    INPUT_ARR_TLAST,
    INPUT_ARR_TID,
    INPUT_ARR_TDEST,
    D,
    \tmp_3_9_reg_1071_reg[17]_0 ,
    INPUT_ARR_TKEEP,
    INPUT_ARR_TSTRB,
    tptr,
    \tmp_3_9_reg_1071_reg[15]_0 ,
    \tmp_3_9_reg_1071_reg[15]_1 ,
    tptr_1,
    \tmp_3_9_reg_1071_reg[15]_2 ,
    \tmp_3_9_reg_1071_reg[15]_3 ,
    \tmp_3_4_reg_950_reg[15]_0 ,
    \tmp_3_4_reg_950_reg[15]_1 ,
    \tmp_3_4_reg_950_reg[15]_2 ,
    \tmp_3_4_reg_950_reg[15]_3 );
  output ap_rst_n_inv;
  output \INPUT_ARR_dest_V_0_state_reg[1]_0 ;
  output \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ;
  output \iptr_reg[0] ;
  output [4:0]addr0;
  output \iptr_reg[0]_0 ;
  output \iptr_reg[0]_1 ;
  output \j_i_reg_72_reg[4] ;
  output \j_i_reg_72_reg[5] ;
  output \iptr_reg[0]_2 ;
  output int_isr7_out;
  output \iptr_reg[0]_3 ;
  output \iptr_reg[0]_4 ;
  output ap_sync_ready;
  output Loop_add_loop_proc_U0_ap_ready;
  output Loop_add_loop_proc_U0_x_V_ce1;
  output [0:0]Q;
  output ap_done_reg1;
  output \j_i_reg_72_reg[1] ;
  output [4:0]Loop_add_loop_proc_U0_x_V_address0;
  output \iptr_reg[0]_5 ;
  output \iptr_reg[0]_6 ;
  output \j_i_reg_72_reg[2] ;
  output \iptr_reg[0]_7 ;
  output \iptr_reg[0]_8 ;
  output \j_i_reg_72_reg[3] ;
  output \iptr_reg[0]_9 ;
  output \iptr_reg[0]_10 ;
  output \iptr_reg[0]_11 ;
  output \iptr_reg[0]_12 ;
  output [0:0]OUTPUT_ARRR_TUSER;
  output [0:0]OUTPUT_ARRR_TLAST;
  output [0:0]OUTPUT_ARRR_TID;
  output [0:0]OUTPUT_ARRR_TDEST;
  output [2:0]S;
  output [3:0]\tptr_reg[0] ;
  output [3:0]\tptr_reg[0]_0 ;
  output [3:0]\tptr_reg[0]_1 ;
  output [2:0]\tptr_reg[0]_2 ;
  output [3:0]\tptr_reg[0]_3 ;
  output [3:0]\tptr_reg[0]_4 ;
  output [3:0]\tptr_reg[0]_5 ;
  output [3:0]OUTPUT_ARRR_TKEEP;
  output [3:0]OUTPUT_ARRR_TSTRB;
  output [17:0]OUTPUT_ARRR_TDATA;
  input ap_clk;
  input Loop_1_proc_U0_y_V_ce0;
  input ram_reg_0_15_0_0__30;
  input iptr;
  input iptr_0;
  input \int_isr_reg[0] ;
  input ram_reg_0_15_0_0__0_i_1;
  input ram_reg_0_15_0_0_i_1__0_0;
  input ram_reg_0_15_0_0__0_i_1__1;
  input ram_reg_0_15_0_0_i_1__2_0;
  input int_ap_ready_reg;
  input Loop_1_proc_U0_ap_ready;
  input ap_sync_reg_Loop_1_proc_U0_ap_ready;
  input ap_rst_n;
  input OUTPUT_ARRR_TREADY;
  input INPUT_ARR_TVALID;
  input Loop_add_loop_proc_U0_ap_start;
  input ap_start;
  input y_V_t_empty_n;
  input x_V_t_empty_n;
  input [4:0]\q0_reg[0] ;
  input [0:0]INPUT_ARR_TUSER;
  input [0:0]INPUT_ARR_TLAST;
  input [0:0]INPUT_ARR_TID;
  input [0:0]INPUT_ARR_TDEST;
  input [17:0]D;
  input [17:0]\tmp_3_9_reg_1071_reg[17]_0 ;
  input [3:0]INPUT_ARR_TKEEP;
  input [3:0]INPUT_ARR_TSTRB;
  input tptr;
  input [14:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  input [14:0]\tmp_3_9_reg_1071_reg[15]_1 ;
  input tptr_1;
  input [14:0]\tmp_3_9_reg_1071_reg[15]_2 ;
  input [14:0]\tmp_3_9_reg_1071_reg[15]_3 ;
  input [14:0]\tmp_3_4_reg_950_reg[15]_0 ;
  input [14:0]\tmp_3_4_reg_950_reg[15]_1 ;
  input [14:0]\tmp_3_4_reg_950_reg[15]_2 ;
  input [14:0]\tmp_3_4_reg_950_reg[15]_3 ;

  wire [17:0]D;
  wire [0:0]INPUT_ARR_TDEST;
  wire [0:0]INPUT_ARR_TID;
  wire [3:0]INPUT_ARR_TKEEP;
  wire [0:0]INPUT_ARR_TLAST;
  wire [3:0]INPUT_ARR_TSTRB;
  wire [0:0]INPUT_ARR_TUSER;
  wire INPUT_ARR_TVALID;
  wire INPUT_ARR_dest_V_0_ack_out__2;
  wire INPUT_ARR_dest_V_0_data_out;
  wire INPUT_ARR_dest_V_0_payload_A;
  wire \INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_2 ;
  wire INPUT_ARR_dest_V_0_payload_B;
  wire \INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_2 ;
  wire INPUT_ARR_dest_V_0_sel;
  wire INPUT_ARR_dest_V_0_sel1088_out;
  wire INPUT_ARR_dest_V_0_sel1093_out;
  wire INPUT_ARR_dest_V_0_sel2;
  wire INPUT_ARR_dest_V_0_sel3;
  wire INPUT_ARR_dest_V_0_sel491_out;
  wire INPUT_ARR_dest_V_0_sel5;
  wire INPUT_ARR_dest_V_0_sel6;
  wire INPUT_ARR_dest_V_0_sel886_out;
  wire INPUT_ARR_dest_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_dest_V_0_sel_wr;
  wire INPUT_ARR_dest_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_dest_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_dest_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_dest_V_0_state[1]_i_3_n_2 ;
  wire \INPUT_ARR_dest_V_0_state_reg[1]_0 ;
  wire \INPUT_ARR_dest_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_dest_V_val_10_reg_830;
  wire INPUT_ARR_dest_V_val_11_reg_880;
  wire INPUT_ARR_dest_V_val_12_reg_930;
  wire INPUT_ARR_dest_V_val_13_reg_985;
  wire INPUT_ARR_dest_V_val_14_reg_1046;
  wire INPUT_ARR_dest_V_val_15_reg_1081;
  wire INPUT_ARR_dest_V_val_16_reg_1106;
  wire INPUT_ARR_dest_V_val_17_reg_1131;
  wire INPUT_ARR_dest_V_val_18_reg_1156;
  wire INPUT_ARR_dest_V_val_reg_790;
  wire INPUT_ARR_id_V_0_ack_in;
  wire INPUT_ARR_id_V_0_data_out;
  wire INPUT_ARR_id_V_0_payload_A;
  wire \INPUT_ARR_id_V_0_payload_A[0]_i_1_n_2 ;
  wire INPUT_ARR_id_V_0_payload_B;
  wire \INPUT_ARR_id_V_0_payload_B[0]_i_1_n_2 ;
  wire INPUT_ARR_id_V_0_sel;
  wire INPUT_ARR_id_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_id_V_0_sel_wr;
  wire INPUT_ARR_id_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_id_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_id_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_id_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_id_V_val1_reg_835;
  wire INPUT_ARR_id_V_val2_reg_885;
  wire INPUT_ARR_id_V_val3_reg_935;
  wire INPUT_ARR_id_V_val4_reg_990;
  wire INPUT_ARR_id_V_val5_reg_1051;
  wire INPUT_ARR_id_V_val6_reg_1086;
  wire INPUT_ARR_id_V_val7_reg_1111;
  wire INPUT_ARR_id_V_val8_reg_1136;
  wire INPUT_ARR_id_V_val9_reg_1161;
  wire INPUT_ARR_id_V_val_reg_795;
  wire INPUT_ARR_keep_V_0_ack_in;
  wire [3:0]INPUT_ARR_keep_V_0_data_out;
  wire INPUT_ARR_keep_V_0_load_B;
  wire [3:0]INPUT_ARR_keep_V_0_payload_A;
  wire \INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ;
  wire [3:0]INPUT_ARR_keep_V_0_payload_B;
  wire INPUT_ARR_keep_V_0_sel;
  wire INPUT_ARR_keep_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_keep_V_0_sel_wr;
  wire INPUT_ARR_keep_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_keep_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_keep_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_keep_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_last_V_0_ack_in;
  wire INPUT_ARR_last_V_0_data_out;
  wire INPUT_ARR_last_V_0_payload_A;
  wire \INPUT_ARR_last_V_0_payload_A[0]_i_1_n_2 ;
  wire INPUT_ARR_last_V_0_payload_B;
  wire \INPUT_ARR_last_V_0_payload_B[0]_i_1_n_2 ;
  wire INPUT_ARR_last_V_0_sel;
  wire INPUT_ARR_last_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_last_V_0_sel_wr;
  wire INPUT_ARR_last_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_last_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_last_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_last_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_last_V_val_10_reg_840;
  wire INPUT_ARR_last_V_val_11_reg_890;
  wire INPUT_ARR_last_V_val_12_reg_940;
  wire INPUT_ARR_last_V_val_13_reg_995;
  wire INPUT_ARR_last_V_val_14_reg_1056;
  wire INPUT_ARR_last_V_val_15_reg_1091;
  wire INPUT_ARR_last_V_val_16_reg_1116;
  wire INPUT_ARR_last_V_val_17_reg_1141;
  wire INPUT_ARR_last_V_val_18_reg_1166;
  wire INPUT_ARR_last_V_val_reg_800;
  wire INPUT_ARR_strb_V_0_ack_in;
  wire [3:0]INPUT_ARR_strb_V_0_data_out;
  wire INPUT_ARR_strb_V_0_load_B;
  wire [3:0]INPUT_ARR_strb_V_0_payload_A;
  wire \INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ;
  wire [3:0]INPUT_ARR_strb_V_0_payload_B;
  wire INPUT_ARR_strb_V_0_sel;
  wire INPUT_ARR_strb_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_strb_V_0_sel_wr;
  wire INPUT_ARR_strb_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_strb_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_strb_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_strb_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_user_V_0_ack_in;
  wire INPUT_ARR_user_V_0_data_out;
  wire INPUT_ARR_user_V_0_payload_A;
  wire \INPUT_ARR_user_V_0_payload_A[0]_i_1_n_2 ;
  wire INPUT_ARR_user_V_0_payload_B;
  wire \INPUT_ARR_user_V_0_payload_B[0]_i_1_n_2 ;
  wire INPUT_ARR_user_V_0_sel;
  wire INPUT_ARR_user_V_0_sel_rd_i_1_n_2;
  wire INPUT_ARR_user_V_0_sel_wr;
  wire INPUT_ARR_user_V_0_sel_wr_i_1_n_2;
  wire \INPUT_ARR_user_V_0_state[0]_i_1_n_2 ;
  wire \INPUT_ARR_user_V_0_state[1]_i_1_n_2 ;
  wire \INPUT_ARR_user_V_0_state_reg_n_2_[0] ;
  wire INPUT_ARR_user_V_val_10_reg_845;
  wire INPUT_ARR_user_V_val_11_reg_895;
  wire INPUT_ARR_user_V_val_12_reg_945;
  wire INPUT_ARR_user_V_val_13_reg_1000;
  wire INPUT_ARR_user_V_val_14_reg_1061;
  wire \INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ;
  wire INPUT_ARR_user_V_val_15_reg_1096;
  wire INPUT_ARR_user_V_val_16_reg_1121;
  wire \INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ;
  wire INPUT_ARR_user_V_val_17_reg_1146;
  wire INPUT_ARR_user_V_val_18_reg_1171;
  wire INPUT_ARR_user_V_val_reg_805;
  wire Loop_1_proc_U0_ap_ready;
  wire Loop_1_proc_U0_y_V_ce0;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire Loop_add_loop_proc_U0_ap_start;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [17:0]OUTPUT_ARRR_TDATA;
  wire [0:0]OUTPUT_ARRR_TDEST;
  wire [0:0]OUTPUT_ARRR_TID;
  wire [3:0]OUTPUT_ARRR_TKEEP;
  wire [0:0]OUTPUT_ARRR_TLAST;
  wire OUTPUT_ARRR_TREADY;
  wire [3:0]OUTPUT_ARRR_TSTRB;
  wire [0:0]OUTPUT_ARRR_TUSER;
  wire OUTPUT_ARRR_data_V_1_ack_in;
  wire OUTPUT_ARRR_data_V_1_data_in11_out__0;
  wire OUTPUT_ARRR_data_V_1_data_in12_out__0;
  wire OUTPUT_ARRR_data_V_1_data_in15_out__0;
  wire OUTPUT_ARRR_data_V_1_data_in18_out__0;
  wire OUTPUT_ARRR_data_V_1_data_in1__1;
  wire OUTPUT_ARRR_data_V_1_load_B;
  wire [17:0]OUTPUT_ARRR_data_V_1_payload_A;
  wire \OUTPUT_ARRR_data_V_1_payload_A[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[0]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[0]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[10]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[10]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[10]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[10]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[11]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[11]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[11]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[11]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[12]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[12]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[12]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[12]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[13]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[13]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[13]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[13]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[14]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[14]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[14]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[14]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[15]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[15]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[15]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[15]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[16]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[16]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[16]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[16]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_5_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_6_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[1]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[1]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[1]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[2]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[2]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[2]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[2]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[3]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[3]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[3]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[3]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[4]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[4]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[4]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[4]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[5]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[5]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[5]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[5]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[6]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[6]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[6]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[6]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[7]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[7]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[7]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[7]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[8]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[8]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[8]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[8]_i_4_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[9]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[9]_i_2_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[9]_i_3_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_payload_A[9]_i_4_n_2 ;
  wire [17:0]OUTPUT_ARRR_data_V_1_payload_B;
  wire OUTPUT_ARRR_data_V_1_sel;
  wire OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_data_V_1_sel_wr;
  wire OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_data_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ;
  wire OUTPUT_ARRR_data_V_1_vld_in__4;
  wire OUTPUT_ARRR_dest_V_1_ack_in;
  wire OUTPUT_ARRR_dest_V_1_payload_A;
  wire OUTPUT_ARRR_dest_V_1_payload_A0;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_4_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_5_n_2 ;
  wire OUTPUT_ARRR_dest_V_1_payload_B;
  wire \OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_2 ;
  wire OUTPUT_ARRR_dest_V_1_sel;
  wire OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_dest_V_1_sel_wr;
  wire OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_state[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ;
  wire OUTPUT_ARRR_id_V_1_ack_in;
  wire OUTPUT_ARRR_id_V_1_payload_A;
  wire OUTPUT_ARRR_id_V_1_payload_A0;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_4_n_2 ;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_5_n_2 ;
  wire OUTPUT_ARRR_id_V_1_payload_B;
  wire \OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_2 ;
  wire OUTPUT_ARRR_id_V_1_sel;
  wire OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_id_V_1_sel_wr;
  wire OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_id_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_id_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ;
  wire OUTPUT_ARRR_keep_V_1_ack_in;
  wire [3:0]OUTPUT_ARRR_keep_V_1_data_in;
  wire OUTPUT_ARRR_keep_V_1_data_in1__3;
  wire OUTPUT_ARRR_keep_V_1_load_B;
  wire [3:0]OUTPUT_ARRR_keep_V_1_payload_A;
  wire \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ;
  wire [3:0]OUTPUT_ARRR_keep_V_1_payload_B;
  wire OUTPUT_ARRR_keep_V_1_sel;
  wire OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_keep_V_1_sel_wr;
  wire OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_keep_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ;
  wire OUTPUT_ARRR_last_V_1_ack_in;
  wire OUTPUT_ARRR_last_V_1_payload_A;
  wire OUTPUT_ARRR_last_V_1_payload_A0;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_4_n_2 ;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_5_n_2 ;
  wire OUTPUT_ARRR_last_V_1_payload_B;
  wire \OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_2 ;
  wire OUTPUT_ARRR_last_V_1_sel;
  wire OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_last_V_1_sel_wr;
  wire OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_last_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_last_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ;
  wire OUTPUT_ARRR_strb_V_1_ack_in;
  wire [3:0]OUTPUT_ARRR_strb_V_1_data_in;
  wire OUTPUT_ARRR_strb_V_1_load_B;
  wire [3:0]OUTPUT_ARRR_strb_V_1_payload_A;
  wire \OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ;
  wire [3:0]OUTPUT_ARRR_strb_V_1_payload_B;
  wire OUTPUT_ARRR_strb_V_1_sel;
  wire OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_strb_V_1_sel_wr;
  wire OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_strb_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ;
  wire OUTPUT_ARRR_user_V_1_ack_in;
  wire OUTPUT_ARRR_user_V_1_payload_A;
  wire OUTPUT_ARRR_user_V_1_payload_A0;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_3_n_2 ;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_4_n_2 ;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_5_n_2 ;
  wire OUTPUT_ARRR_user_V_1_payload_B;
  wire \OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_2 ;
  wire OUTPUT_ARRR_user_V_1_sel;
  wire OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_2;
  wire OUTPUT_ARRR_user_V_1_sel_wr;
  wire OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_2;
  wire \OUTPUT_ARRR_user_V_1_state[0]_i_1_n_2 ;
  wire \OUTPUT_ARRR_user_V_1_state[1]_i_1_n_2 ;
  wire \OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ;
  wire [0:0]Q;
  wire [2:0]S;
  wire [4:0]addr0;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire [10:0]ap_NS_fsm;
  wire ap_block_pp0_stage1_110011;
  wire ap_block_pp0_stage1_subdone__7;
  wire ap_block_pp0_stage3_1100194_out__1;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_2_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_Loop_1_proc_U0_ap_ready;
  wire exitcond_fu_769_p2;
  wire exitcond_reg_1176;
  wire \exitcond_reg_1176[0]_i_1_n_2 ;
  wire [5:1]i_1_9_fu_699_p2;
  wire [5:1]i_1_9_reg_1035;
  wire i_reg_333;
  wire i_reg_3330;
  wire \i_reg_333[5]_i_3_n_2 ;
  wire \i_reg_333_reg_n_2_[1] ;
  wire \i_reg_333_reg_n_2_[2] ;
  wire \i_reg_333_reg_n_2_[3] ;
  wire \i_reg_333_reg_n_2_[4] ;
  wire \i_reg_333_reg_n_2_[5] ;
  wire int_ap_ready_reg;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire iptr;
  wire iptr_0;
  wire \iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire \iptr_reg[0]_10 ;
  wire \iptr_reg[0]_11 ;
  wire \iptr_reg[0]_12 ;
  wire \iptr_reg[0]_2 ;
  wire \iptr_reg[0]_3 ;
  wire \iptr_reg[0]_4 ;
  wire \iptr_reg[0]_5 ;
  wire \iptr_reg[0]_6 ;
  wire \iptr_reg[0]_7 ;
  wire \iptr_reg[0]_8 ;
  wire \iptr_reg[0]_9 ;
  wire \j_i_reg_72_reg[1] ;
  wire \j_i_reg_72_reg[2] ;
  wire \j_i_reg_72_reg[3] ;
  wire \j_i_reg_72_reg[4] ;
  wire \j_i_reg_72_reg[5] ;
  wire p_21_in;
  wire [4:0]\q0_reg[0] ;
  wire \q1[15]_i_4_n_2 ;
  wire \q1[15]_i_5_n_2 ;
  wire \q1[15]_i_6_n_2 ;
  wire \q1[15]_i_7_n_2 ;
  wire \q1[15]_i_8_n_2 ;
  wire ram_reg_0_15_0_0__0_i_1;
  wire ram_reg_0_15_0_0__0_i_1__1;
  wire ram_reg_0_15_0_0__30;
  wire ram_reg_0_15_0_0_i_1__0_0;
  wire ram_reg_0_15_0_0_i_1__2_0;
  wire ram_reg_0_15_0_0_i_2__0_n_2;
  wire ram_reg_0_15_0_0_i_2__2_n_2;
  wire ram_reg_0_31_0_0_i_19_n_2;
  wire ram_reg_0_31_0_0_i_20_n_2;
  wire ram_reg_0_31_0_0_i_21_n_2;
  wire ram_reg_0_31_0_0_i_22_n_2;
  wire ram_reg_0_31_0_0_i_23_n_2;
  wire ram_reg_0_31_0_0_i_24_n_2;
  wire ram_reg_0_31_0_0_i_25_n_2;
  wire ram_reg_0_31_0_0_i_26_n_2;
  wire ram_reg_0_31_0_0_i_27_n_2;
  wire ram_reg_0_31_0_0_i_28_n_2;
  wire [3:0]reg_372;
  wire reg_3720;
  wire [3:0]reg_377;
  wire \reg_377[3]_i_3_n_2 ;
  wire [3:0]reg_382;
  wire reg_3820;
  wire [3:0]reg_387;
  wire \reg_387[3]_i_2_n_2 ;
  wire [17:0]tmp_3_1_reg_825;
  wire \tmp_3_1_reg_825[17]_i_1_n_2 ;
  wire [17:0]tmp_3_2_reg_875;
  wire [17:0]tmp_3_3_reg_900;
  wire \tmp_3_3_reg_900[17]_i_1_n_2 ;
  wire [17:0]tmp_3_4_reg_950;
  wire [14:0]\tmp_3_4_reg_950_reg[15]_0 ;
  wire [14:0]\tmp_3_4_reg_950_reg[15]_1 ;
  wire [14:0]\tmp_3_4_reg_950_reg[15]_2 ;
  wire [14:0]\tmp_3_4_reg_950_reg[15]_3 ;
  wire [17:0]tmp_3_5_reg_955;
  wire \tmp_3_5_reg_955[17]_i_1_n_2 ;
  wire [17:0]tmp_3_6_reg_1005;
  wire [17:0]tmp_3_7_reg_1010;
  wire \tmp_3_7_reg_1010[17]_i_1_n_2 ;
  wire [17:0]tmp_3_8_reg_1066;
  wire [17:0]tmp_3_9_reg_1071;
  wire \tmp_3_9_reg_1071[17]_i_1_n_2 ;
  wire [14:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  wire [14:0]\tmp_3_9_reg_1071_reg[15]_1 ;
  wire [14:0]\tmp_3_9_reg_1071_reg[15]_2 ;
  wire [14:0]\tmp_3_9_reg_1071_reg[15]_3 ;
  wire [17:0]\tmp_3_9_reg_1071_reg[17]_0 ;
  wire tptr;
  wire tptr_1;
  wire [3:0]\tptr_reg[0] ;
  wire [3:0]\tptr_reg[0]_0 ;
  wire [3:0]\tptr_reg[0]_1 ;
  wire [2:0]\tptr_reg[0]_2 ;
  wire [3:0]\tptr_reg[0]_3 ;
  wire [3:0]\tptr_reg[0]_4 ;
  wire [3:0]\tptr_reg[0]_5 ;
  wire x_V_t_empty_n;
  wire y_V_t_empty_n;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \INPUT_ARR_dest_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TDEST),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I3(INPUT_ARR_dest_V_0_sel_wr),
        .I4(INPUT_ARR_dest_V_0_payload_A),
        .O(\INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_2 ),
        .Q(INPUT_ARR_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \INPUT_ARR_dest_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TDEST),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I3(INPUT_ARR_dest_V_0_sel_wr),
        .I4(INPUT_ARR_dest_V_0_payload_B),
        .O(\INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_2 ),
        .Q(INPUT_ARR_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_dest_V_0_sel_rd_i_1
       (.I0(INPUT_ARR_dest_V_0_ack_out__2),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_sel),
        .O(INPUT_ARR_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_dest_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_dest_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_TVALID),
        .I1(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I2(INPUT_ARR_dest_V_0_sel_wr),
        .O(INPUT_ARR_dest_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_dest_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I4(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_dest_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_dest_V_0_state[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \INPUT_ARR_dest_V_0_state[1]_i_2 
       (.I0(\reg_377[3]_i_3_n_2 ),
        .I1(\INPUT_ARR_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_21_in),
        .I3(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .I4(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(INPUT_ARR_dest_V_0_ack_out__2));
  LUT6 #(
    .INIT(64'h00F000F000F000E0)) 
    \INPUT_ARR_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_CS_fsm_pp0_stage6),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage3_1100194_out__1),
        .I4(ap_CS_fsm_pp0_stage9),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(\INPUT_ARR_dest_V_0_state[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hC8C800C000000000)) 
    \INPUT_ARR_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_pp0_stage8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(OUTPUT_ARRR_dest_V_1_ack_in),
        .I5(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(p_21_in));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_state[1]_i_1_n_2 ),
        .Q(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  FDRE \INPUT_ARR_dest_V_val_10_reg_830_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel3),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_10_reg_830),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_11_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel491_out),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_11_reg_880),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_12_reg_930_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel5),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_12_reg_930),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_13_reg_985_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_13_reg_985),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_14_reg_1046_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_14_reg_1046),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_15_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel886_out),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_15_reg_1081),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_16_reg_1106_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_16_reg_1106),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_17_reg_1131_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1088_out),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_17_reg_1131),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \INPUT_ARR_dest_V_val_18_reg_1156[0]_i_1 
       (.I0(INPUT_ARR_dest_V_0_payload_B),
        .I1(INPUT_ARR_dest_V_0_sel),
        .I2(INPUT_ARR_dest_V_0_payload_A),
        .O(INPUT_ARR_dest_V_0_data_out));
  FDRE \INPUT_ARR_dest_V_val_18_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel2),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_18_reg_1156),
        .R(1'b0));
  FDRE \INPUT_ARR_dest_V_val_reg_790_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1093_out),
        .D(INPUT_ARR_dest_V_0_data_out),
        .Q(INPUT_ARR_dest_V_val_reg_790),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \INPUT_ARR_id_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TID),
        .I1(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_id_V_0_ack_in),
        .I3(INPUT_ARR_id_V_0_sel_wr),
        .I4(INPUT_ARR_id_V_0_payload_A),
        .O(\INPUT_ARR_id_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_payload_A[0]_i_1_n_2 ),
        .Q(INPUT_ARR_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \INPUT_ARR_id_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TID),
        .I1(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_id_V_0_ack_in),
        .I3(INPUT_ARR_id_V_0_sel_wr),
        .I4(INPUT_ARR_id_V_0_payload_B),
        .O(\INPUT_ARR_id_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_payload_B[0]_i_1_n_2 ),
        .Q(INPUT_ARR_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_id_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_id_V_0_sel),
        .O(INPUT_ARR_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_id_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_id_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_id_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_id_V_0_sel_wr),
        .O(INPUT_ARR_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_id_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_id_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_id_V_0_ack_in),
        .I4(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_id_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_id_V_0_state[1]_i_1 
       (.I0(INPUT_ARR_id_V_0_ack_in),
        .I1(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_id_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_id_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_state[1]_i_1_n_2 ),
        .Q(INPUT_ARR_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  FDRE \INPUT_ARR_id_V_val1_reg_835_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel3),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val1_reg_835),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val2_reg_885_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel491_out),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val2_reg_885),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val3_reg_935_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel5),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val3_reg_935),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val4_reg_990_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val4_reg_990),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val5_reg_1051_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val5_reg_1051),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val6_reg_1086_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel886_out),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val6_reg_1086),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val7_reg_1111_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val7_reg_1111),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val8_reg_1136_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1088_out),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val8_reg_1136),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \INPUT_ARR_id_V_val9_reg_1161[0]_i_1 
       (.I0(INPUT_ARR_id_V_0_payload_B),
        .I1(INPUT_ARR_id_V_0_sel),
        .I2(INPUT_ARR_id_V_0_payload_A),
        .O(INPUT_ARR_id_V_0_data_out));
  FDRE \INPUT_ARR_id_V_val9_reg_1161_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel2),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val9_reg_1161),
        .R(1'b0));
  FDRE \INPUT_ARR_id_V_val_reg_795_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1093_out),
        .D(INPUT_ARR_id_V_0_data_out),
        .Q(INPUT_ARR_id_V_val_reg_795),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \INPUT_ARR_keep_V_0_payload_A[3]_i_1 
       (.I0(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_keep_V_0_ack_in),
        .I2(INPUT_ARR_keep_V_0_sel_wr),
        .O(\INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TKEEP[0]),
        .Q(INPUT_ARR_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TKEEP[1]),
        .Q(INPUT_ARR_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TKEEP[2]),
        .Q(INPUT_ARR_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_keep_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TKEEP[3]),
        .Q(INPUT_ARR_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \INPUT_ARR_keep_V_0_payload_B[3]_i_1 
       (.I0(INPUT_ARR_keep_V_0_sel_wr),
        .I1(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_keep_V_0_ack_in),
        .O(INPUT_ARR_keep_V_0_load_B));
  FDRE \INPUT_ARR_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_B),
        .D(INPUT_ARR_TKEEP[0]),
        .Q(INPUT_ARR_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_B),
        .D(INPUT_ARR_TKEEP[1]),
        .Q(INPUT_ARR_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_B),
        .D(INPUT_ARR_TKEEP[2]),
        .Q(INPUT_ARR_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_B),
        .D(INPUT_ARR_TKEEP[3]),
        .Q(INPUT_ARR_keep_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_keep_V_0_sel_rd_i_1
       (.I0(INPUT_ARR_dest_V_0_ack_out__2),
        .I1(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_keep_V_0_sel),
        .O(INPUT_ARR_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_keep_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_keep_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_TVALID),
        .I1(INPUT_ARR_keep_V_0_ack_in),
        .I2(INPUT_ARR_keep_V_0_sel_wr),
        .O(INPUT_ARR_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_keep_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_keep_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_keep_V_0_ack_in),
        .I4(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_keep_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_keep_V_0_state[1]_i_1 
       (.I0(INPUT_ARR_keep_V_0_ack_in),
        .I1(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_keep_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_keep_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_keep_V_0_state[1]_i_1_n_2 ),
        .Q(INPUT_ARR_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \INPUT_ARR_last_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TLAST),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_last_V_0_ack_in),
        .I3(INPUT_ARR_last_V_0_sel_wr),
        .I4(INPUT_ARR_last_V_0_payload_A),
        .O(\INPUT_ARR_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(INPUT_ARR_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \INPUT_ARR_last_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TLAST),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_last_V_0_ack_in),
        .I3(INPUT_ARR_last_V_0_sel_wr),
        .I4(INPUT_ARR_last_V_0_payload_B),
        .O(\INPUT_ARR_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(INPUT_ARR_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_last_V_0_sel_rd_i_1
       (.I0(INPUT_ARR_dest_V_0_ack_out__2),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_last_V_0_sel),
        .O(INPUT_ARR_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_last_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_last_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_TVALID),
        .I1(INPUT_ARR_last_V_0_ack_in),
        .I2(INPUT_ARR_last_V_0_sel_wr),
        .O(INPUT_ARR_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_last_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_last_V_0_ack_in),
        .I4(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_last_V_0_state[1]_i_1 
       (.I0(INPUT_ARR_last_V_0_ack_in),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_last_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_state[1]_i_1_n_2 ),
        .Q(INPUT_ARR_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  FDRE \INPUT_ARR_last_V_val_10_reg_840_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel3),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_10_reg_840),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_11_reg_890_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel491_out),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_11_reg_890),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_12_reg_940_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel5),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_12_reg_940),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_13_reg_995_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_13_reg_995),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_14_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_14_reg_1056),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_15_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel886_out),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_15_reg_1091),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_16_reg_1116_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_16_reg_1116),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_17_reg_1141_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1088_out),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_17_reg_1141),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \INPUT_ARR_last_V_val_18_reg_1166[0]_i_1 
       (.I0(INPUT_ARR_last_V_0_payload_B),
        .I1(INPUT_ARR_last_V_0_sel),
        .I2(INPUT_ARR_last_V_0_payload_A),
        .O(INPUT_ARR_last_V_0_data_out));
  FDRE \INPUT_ARR_last_V_val_18_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel2),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_18_reg_1166),
        .R(1'b0));
  FDRE \INPUT_ARR_last_V_val_reg_800_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1093_out),
        .D(INPUT_ARR_last_V_0_data_out),
        .Q(INPUT_ARR_last_V_val_reg_800),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \INPUT_ARR_strb_V_0_payload_A[3]_i_1 
       (.I0(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_strb_V_0_ack_in),
        .I2(INPUT_ARR_strb_V_0_sel_wr),
        .O(\INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TSTRB[0]),
        .Q(INPUT_ARR_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TSTRB[1]),
        .Q(INPUT_ARR_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TSTRB[2]),
        .Q(INPUT_ARR_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_strb_V_0_payload_A[3]_i_1_n_2 ),
        .D(INPUT_ARR_TSTRB[3]),
        .Q(INPUT_ARR_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \INPUT_ARR_strb_V_0_payload_B[3]_i_1 
       (.I0(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_strb_V_0_ack_in),
        .I2(INPUT_ARR_strb_V_0_sel_wr),
        .O(INPUT_ARR_strb_V_0_load_B));
  FDRE \INPUT_ARR_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_B),
        .D(INPUT_ARR_TSTRB[0]),
        .Q(INPUT_ARR_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_B),
        .D(INPUT_ARR_TSTRB[1]),
        .Q(INPUT_ARR_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_B),
        .D(INPUT_ARR_TSTRB[2]),
        .Q(INPUT_ARR_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_B),
        .D(INPUT_ARR_TSTRB[3]),
        .Q(INPUT_ARR_strb_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_strb_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_strb_V_0_sel),
        .O(INPUT_ARR_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_strb_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_strb_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_strb_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_strb_V_0_sel_wr),
        .O(INPUT_ARR_strb_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_strb_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_strb_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_strb_V_0_ack_in),
        .I4(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_strb_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_strb_V_0_state[1]_i_1 
       (.I0(INPUT_ARR_strb_V_0_ack_in),
        .I1(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_strb_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_strb_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_strb_V_0_state[1]_i_1_n_2 ),
        .Q(INPUT_ARR_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \INPUT_ARR_user_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TUSER),
        .I1(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_user_V_0_ack_in),
        .I3(INPUT_ARR_user_V_0_sel_wr),
        .I4(INPUT_ARR_user_V_0_payload_A),
        .O(\INPUT_ARR_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(INPUT_ARR_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \INPUT_ARR_user_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TUSER),
        .I1(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_user_V_0_ack_in),
        .I3(INPUT_ARR_user_V_0_sel_wr),
        .I4(INPUT_ARR_user_V_0_payload_B),
        .O(\INPUT_ARR_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(INPUT_ARR_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_user_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_user_V_0_sel),
        .O(INPUT_ARR_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_user_V_0_sel_rd_i_1_n_2),
        .Q(INPUT_ARR_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_user_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_user_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_user_V_0_sel_wr),
        .O(INPUT_ARR_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_user_V_0_sel_wr_i_1_n_2),
        .Q(INPUT_ARR_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \INPUT_ARR_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_ARR_dest_V_0_ack_out__2),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_user_V_0_ack_in),
        .I4(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .O(\INPUT_ARR_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \INPUT_ARR_user_V_0_state[1]_i_1 
       (.I0(INPUT_ARR_user_V_0_ack_in),
        .I1(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_ARR_dest_V_0_ack_out__2),
        .I3(INPUT_ARR_TVALID),
        .O(\INPUT_ARR_user_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_state[0]_i_1_n_2 ),
        .Q(\INPUT_ARR_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_state[1]_i_1_n_2 ),
        .Q(INPUT_ARR_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40000000)) 
    \INPUT_ARR_user_V_val_10_reg_845[0]_i_1 
       (.I0(ap_block_pp0_stage1_110011),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(INPUT_ARR_dest_V_0_sel3));
  FDRE \INPUT_ARR_user_V_val_10_reg_845_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel3),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_10_reg_845),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_11_reg_895[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(INPUT_ARR_dest_V_0_sel491_out));
  FDRE \INPUT_ARR_user_V_val_11_reg_895_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel491_out),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_11_reg_895),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_12_reg_945[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage3),
        .O(INPUT_ARR_dest_V_0_sel5));
  FDRE \INPUT_ARR_user_V_val_12_reg_945_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel5),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_12_reg_945),
        .R(1'b0));
  FDRE \INPUT_ARR_user_V_val_13_reg_1000_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_13_reg_1000),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_14_reg_1061[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_user_V_val_14_reg_1061_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_14_reg_1061[0]_i_1_n_2 ),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_14_reg_1061),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_15_reg_1096[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage6),
        .O(INPUT_ARR_dest_V_0_sel886_out));
  FDRE \INPUT_ARR_user_V_val_15_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel886_out),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_15_reg_1096),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_16_reg_1121[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ));
  FDRE \INPUT_ARR_user_V_val_16_reg_1121_reg[0] 
       (.C(ap_clk),
        .CE(\INPUT_ARR_user_V_val_16_reg_1121[0]_i_1_n_2 ),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_16_reg_1121),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_17_reg_1146[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage8),
        .O(INPUT_ARR_dest_V_0_sel1088_out));
  FDRE \INPUT_ARR_user_V_val_17_reg_1146_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1088_out),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_17_reg_1146),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \INPUT_ARR_user_V_val_18_reg_1171[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage9),
        .O(INPUT_ARR_dest_V_0_sel2));
  LUT3 #(
    .INIT(8'hB8)) 
    \INPUT_ARR_user_V_val_18_reg_1171[0]_i_2 
       (.I0(INPUT_ARR_user_V_0_payload_B),
        .I1(INPUT_ARR_user_V_0_sel),
        .I2(INPUT_ARR_user_V_0_payload_A),
        .O(INPUT_ARR_user_V_0_data_out));
  FDRE \INPUT_ARR_user_V_val_18_reg_1171_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel2),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_18_reg_1171),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \INPUT_ARR_user_V_val_reg_805[0]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(INPUT_ARR_dest_V_0_sel1093_out));
  FDRE \INPUT_ARR_user_V_val_reg_805_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel1093_out),
        .D(INPUT_ARR_user_V_0_data_out),
        .Q(INPUT_ARR_user_V_val_reg_805),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[0]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[0]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[10]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[10]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[10]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[11]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[11]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[11]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[12]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[12]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[12]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[13]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[13]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[13]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[14]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[14]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[14]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[15]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[15]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[15]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[16]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[16]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[16]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[17]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[17]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[17]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[1]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[1]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[2]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[2]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[3]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[3]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[3]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[4]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[4]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[4]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[5]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[5]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[5]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[6]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[6]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[6]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[7]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[7]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[7]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[8]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[8]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[8]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[9]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[9]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[9]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TDEST[0]_INST_0 
       (.I0(OUTPUT_ARRR_dest_V_1_payload_B),
        .I1(OUTPUT_ARRR_dest_V_1_sel),
        .I2(OUTPUT_ARRR_dest_V_1_payload_A),
        .O(OUTPUT_ARRR_TDEST));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TID[0]_INST_0 
       (.I0(OUTPUT_ARRR_id_V_1_payload_B),
        .I1(OUTPUT_ARRR_id_V_1_sel),
        .I2(OUTPUT_ARRR_id_V_1_payload_A),
        .O(OUTPUT_ARRR_TID));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[0]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[0]),
        .O(OUTPUT_ARRR_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[1]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[1]),
        .O(OUTPUT_ARRR_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[2]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[2]),
        .O(OUTPUT_ARRR_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[3]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[3]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[3]),
        .O(OUTPUT_ARRR_TKEEP[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TLAST[0]_INST_0 
       (.I0(OUTPUT_ARRR_last_V_1_payload_B),
        .I1(OUTPUT_ARRR_last_V_1_sel),
        .I2(OUTPUT_ARRR_last_V_1_payload_A),
        .O(OUTPUT_ARRR_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[0]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[0]),
        .O(OUTPUT_ARRR_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[1]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[1]),
        .O(OUTPUT_ARRR_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[2]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[2]),
        .O(OUTPUT_ARRR_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[3]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[3]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[3]),
        .O(OUTPUT_ARRR_TSTRB[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TUSER[0]_INST_0 
       (.I0(OUTPUT_ARRR_user_V_1_payload_B),
        .I1(OUTPUT_ARRR_user_V_1_sel),
        .I2(OUTPUT_ARRR_user_V_1_payload_A),
        .O(OUTPUT_ARRR_TUSER));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[0]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[0]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[0]_i_2 
       (.I0(tmp_3_5_reg_955[0]),
        .I1(tmp_3_3_reg_900[0]),
        .I2(tmp_3_4_reg_950[0]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[0]_i_3 
       (.I0(tmp_3_2_reg_875[0]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[0]),
        .I3(tmp_3_1_reg_825[0]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[0]_i_4 
       (.I0(tmp_3_8_reg_1066[0]),
        .I1(tmp_3_6_reg_1005[0]),
        .I2(tmp_3_7_reg_1010[0]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[10]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[10]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[10]_i_2 
       (.I0(tmp_3_5_reg_955[10]),
        .I1(tmp_3_3_reg_900[10]),
        .I2(tmp_3_4_reg_950[10]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[10]_i_3 
       (.I0(tmp_3_2_reg_875[10]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[10]),
        .I3(tmp_3_1_reg_825[10]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[10]_i_4 
       (.I0(tmp_3_8_reg_1066[10]),
        .I1(tmp_3_6_reg_1005[10]),
        .I2(tmp_3_7_reg_1010[10]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[11]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[11]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[11]_i_2 
       (.I0(tmp_3_5_reg_955[11]),
        .I1(tmp_3_3_reg_900[11]),
        .I2(tmp_3_4_reg_950[11]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[11]_i_3 
       (.I0(tmp_3_2_reg_875[11]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[11]),
        .I3(tmp_3_1_reg_825[11]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[11]_i_4 
       (.I0(tmp_3_8_reg_1066[11]),
        .I1(tmp_3_6_reg_1005[11]),
        .I2(tmp_3_7_reg_1010[11]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[12]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[12]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[12]_i_2 
       (.I0(tmp_3_5_reg_955[12]),
        .I1(tmp_3_3_reg_900[12]),
        .I2(tmp_3_4_reg_950[12]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[12]_i_3 
       (.I0(tmp_3_2_reg_875[12]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[12]),
        .I3(tmp_3_1_reg_825[12]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[12]_i_4 
       (.I0(tmp_3_8_reg_1066[12]),
        .I1(tmp_3_6_reg_1005[12]),
        .I2(tmp_3_7_reg_1010[12]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[13]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[13]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[13]_i_2 
       (.I0(tmp_3_5_reg_955[13]),
        .I1(tmp_3_3_reg_900[13]),
        .I2(tmp_3_4_reg_950[13]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[13]_i_3 
       (.I0(tmp_3_2_reg_875[13]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[13]),
        .I3(tmp_3_1_reg_825[13]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[13]_i_4 
       (.I0(tmp_3_8_reg_1066[13]),
        .I1(tmp_3_6_reg_1005[13]),
        .I2(tmp_3_7_reg_1010[13]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[14]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[14]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[14]_i_2 
       (.I0(tmp_3_5_reg_955[14]),
        .I1(tmp_3_3_reg_900[14]),
        .I2(tmp_3_4_reg_950[14]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[14]_i_3 
       (.I0(tmp_3_2_reg_875[14]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[14]),
        .I3(tmp_3_1_reg_825[14]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[14]_i_4 
       (.I0(tmp_3_8_reg_1066[14]),
        .I1(tmp_3_6_reg_1005[14]),
        .I2(tmp_3_7_reg_1010[14]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[15]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[15]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[15]_i_2 
       (.I0(tmp_3_5_reg_955[15]),
        .I1(tmp_3_3_reg_900[15]),
        .I2(tmp_3_4_reg_950[15]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[15]_i_3 
       (.I0(tmp_3_2_reg_875[15]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[15]),
        .I3(tmp_3_1_reg_825[15]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[15]_i_4 
       (.I0(tmp_3_8_reg_1066[15]),
        .I1(tmp_3_6_reg_1005[15]),
        .I2(tmp_3_7_reg_1010[15]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[16]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[16]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[16]_i_2 
       (.I0(tmp_3_5_reg_955[16]),
        .I1(tmp_3_3_reg_900[16]),
        .I2(tmp_3_4_reg_950[16]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[16]_i_3 
       (.I0(tmp_3_2_reg_875[16]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[16]),
        .I3(tmp_3_1_reg_825[16]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[16]_i_4 
       (.I0(tmp_3_8_reg_1066[16]),
        .I1(tmp_3_6_reg_1005[16]),
        .I2(tmp_3_7_reg_1010[16]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(OUTPUT_ARRR_data_V_1_sel_wr),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_10 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_11 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage3),
        .O(OUTPUT_ARRR_data_V_1_data_in11_out__0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_12 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(OUTPUT_ARRR_data_V_1_data_in1__1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_13 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_CS_fsm_pp0_stage6),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_14 
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_15 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_16 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage8),
        .O(OUTPUT_ARRR_data_V_1_data_in18_out__0));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_2 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_5_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_6_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[17]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_3 
       (.I0(tmp_3_5_reg_955[17]),
        .I1(tmp_3_3_reg_900[17]),
        .I2(tmp_3_4_reg_950[17]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_4 
       (.I0(ap_CS_fsm_pp0_stage8),
        .I1(ap_CS_fsm_pp0_stage7),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage9),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_5 
       (.I0(tmp_3_2_reg_875[17]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[17]),
        .I3(tmp_3_1_reg_825[17]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_6 
       (.I0(tmp_3_8_reg_1066[17]),
        .I1(tmp_3_6_reg_1005[17]),
        .I2(tmp_3_7_reg_1010[17]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_7 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_8 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage6),
        .O(OUTPUT_ARRR_data_V_1_data_in15_out__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_ARRR_data_V_1_payload_A[17]_i_9 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage4),
        .O(OUTPUT_ARRR_data_V_1_data_in12_out__0));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[1]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[1]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[1]_i_2 
       (.I0(tmp_3_5_reg_955[1]),
        .I1(tmp_3_3_reg_900[1]),
        .I2(tmp_3_4_reg_950[1]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[1]_i_3 
       (.I0(tmp_3_2_reg_875[1]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[1]),
        .I3(tmp_3_1_reg_825[1]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[1]_i_4 
       (.I0(tmp_3_8_reg_1066[1]),
        .I1(tmp_3_6_reg_1005[1]),
        .I2(tmp_3_7_reg_1010[1]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[2]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[2]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[2]_i_2 
       (.I0(tmp_3_5_reg_955[2]),
        .I1(tmp_3_3_reg_900[2]),
        .I2(tmp_3_4_reg_950[2]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[2]_i_3 
       (.I0(tmp_3_2_reg_875[2]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[2]),
        .I3(tmp_3_1_reg_825[2]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[2]_i_4 
       (.I0(tmp_3_8_reg_1066[2]),
        .I1(tmp_3_6_reg_1005[2]),
        .I2(tmp_3_7_reg_1010[2]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[3]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[3]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[3]_i_2 
       (.I0(tmp_3_5_reg_955[3]),
        .I1(tmp_3_3_reg_900[3]),
        .I2(tmp_3_4_reg_950[3]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[3]_i_3 
       (.I0(tmp_3_2_reg_875[3]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[3]),
        .I3(tmp_3_1_reg_825[3]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[3]_i_4 
       (.I0(tmp_3_8_reg_1066[3]),
        .I1(tmp_3_6_reg_1005[3]),
        .I2(tmp_3_7_reg_1010[3]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[4]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[4]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[4]_i_2 
       (.I0(tmp_3_5_reg_955[4]),
        .I1(tmp_3_3_reg_900[4]),
        .I2(tmp_3_4_reg_950[4]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[4]_i_3 
       (.I0(tmp_3_2_reg_875[4]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[4]),
        .I3(tmp_3_1_reg_825[4]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[4]_i_4 
       (.I0(tmp_3_8_reg_1066[4]),
        .I1(tmp_3_6_reg_1005[4]),
        .I2(tmp_3_7_reg_1010[4]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[5]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[5]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[5]_i_2 
       (.I0(tmp_3_5_reg_955[5]),
        .I1(tmp_3_3_reg_900[5]),
        .I2(tmp_3_4_reg_950[5]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[5]_i_3 
       (.I0(tmp_3_2_reg_875[5]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[5]),
        .I3(tmp_3_1_reg_825[5]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[5]_i_4 
       (.I0(tmp_3_8_reg_1066[5]),
        .I1(tmp_3_6_reg_1005[5]),
        .I2(tmp_3_7_reg_1010[5]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[6]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[6]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[6]_i_2 
       (.I0(tmp_3_5_reg_955[6]),
        .I1(tmp_3_3_reg_900[6]),
        .I2(tmp_3_4_reg_950[6]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[6]_i_3 
       (.I0(tmp_3_2_reg_875[6]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[6]),
        .I3(tmp_3_1_reg_825[6]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[6]_i_4 
       (.I0(tmp_3_8_reg_1066[6]),
        .I1(tmp_3_6_reg_1005[6]),
        .I2(tmp_3_7_reg_1010[6]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[7]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[7]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[7]_i_2 
       (.I0(tmp_3_5_reg_955[7]),
        .I1(tmp_3_3_reg_900[7]),
        .I2(tmp_3_4_reg_950[7]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[7]_i_3 
       (.I0(tmp_3_2_reg_875[7]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[7]),
        .I3(tmp_3_1_reg_825[7]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[7]_i_4 
       (.I0(tmp_3_8_reg_1066[7]),
        .I1(tmp_3_6_reg_1005[7]),
        .I2(tmp_3_7_reg_1010[7]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[8]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[8]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[8]_i_2 
       (.I0(tmp_3_5_reg_955[8]),
        .I1(tmp_3_3_reg_900[8]),
        .I2(tmp_3_4_reg_950[8]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[8]_i_3 
       (.I0(tmp_3_2_reg_875[8]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[8]),
        .I3(tmp_3_1_reg_825[8]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[8]_i_4 
       (.I0(tmp_3_8_reg_1066[8]),
        .I1(tmp_3_6_reg_1005[8]),
        .I2(tmp_3_7_reg_1010[8]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_data_V_1_payload_A[9]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_2_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_3_n_2 ),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_4_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(tmp_3_9_reg_1071[9]),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[9]_i_2 
       (.I0(tmp_3_5_reg_955[9]),
        .I1(tmp_3_3_reg_900[9]),
        .I2(tmp_3_4_reg_950[9]),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_data_V_1_payload_A[9]_i_3 
       (.I0(tmp_3_2_reg_875[9]),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(D[9]),
        .I3(tmp_3_1_reg_825[9]),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_data_V_1_payload_A[9]_i_4 
       (.I0(tmp_3_8_reg_1066[9]),
        .I1(tmp_3_6_reg_1005[9]),
        .I2(tmp_3_7_reg_1010[9]),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_4_n_2 ));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_2_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_1_n_2 ),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \OUTPUT_ARRR_data_V_1_payload_B[17]_i_1 
       (.I0(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(OUTPUT_ARRR_data_V_1_sel_wr),
        .O(OUTPUT_ARRR_data_V_1_load_B));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[10]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[11]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[12]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[13]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[14]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[15]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[16]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_2_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[7]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[8]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(\OUTPUT_ARRR_data_V_1_payload_A[9]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_data_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_data_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_data_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_data_V_1_sel_wr),
        .O(OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_data_V_1_ack_in),
        .I4(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_data_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_data_V_1_ack_in),
        .I1(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_data_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_data_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_data_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1 
       (.I0(OUTPUT_ARRR_dest_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(OUTPUT_ARRR_dest_V_1_sel_wr),
        .I4(OUTPUT_ARRR_dest_V_1_payload_A),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_4_n_2 ),
        .I3(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_5_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(INPUT_ARR_dest_V_val_18_reg_1156),
        .O(OUTPUT_ARRR_dest_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_3 
       (.I0(INPUT_ARR_dest_V_val_14_reg_1046),
        .I1(INPUT_ARR_dest_V_val_12_reg_930),
        .I2(INPUT_ARR_dest_V_val_13_reg_985),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_4 
       (.I0(INPUT_ARR_dest_V_val_11_reg_880),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(INPUT_ARR_dest_V_val_reg_790),
        .I3(INPUT_ARR_dest_V_val_10_reg_830),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_5 
       (.I0(INPUT_ARR_dest_V_val_17_reg_1131),
        .I1(INPUT_ARR_dest_V_val_15_reg_1081),
        .I2(INPUT_ARR_dest_V_val_16_reg_1106),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_5_n_2 ));
  FDRE \OUTPUT_ARRR_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1 
       (.I0(OUTPUT_ARRR_dest_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(OUTPUT_ARRR_dest_V_1_sel_wr),
        .I4(OUTPUT_ARRR_dest_V_1_payload_B),
        .O(\OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \OUTPUT_ARRR_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_dest_V_1_sel_rd_i_1
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I2(OUTPUT_ARRR_dest_V_1_sel),
        .O(OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_dest_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_dest_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_dest_V_1_sel_wr),
        .O(OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .O(\OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \OUTPUT_ARRR_dest_V_1_state[0]_i_2 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_dest_V_1_state[0]_i_3_n_2 ),
        .I2(\reg_377[3]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I5(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .O(OUTPUT_ARRR_data_V_1_vld_in__4));
  LUT6 #(
    .INIT(64'hEA00C0000000C000)) 
    \OUTPUT_ARRR_dest_V_1_state[0]_i_3 
       (.I0(ap_CS_fsm_pp0_stage8),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_dest_V_1_state[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_dest_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_dest_V_1_ack_in),
        .I1(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_1 
       (.I0(OUTPUT_ARRR_id_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_id_V_1_ack_in),
        .I3(OUTPUT_ARRR_id_V_1_sel_wr),
        .I4(OUTPUT_ARRR_id_V_1_payload_A),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_4_n_2 ),
        .I3(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_5_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(INPUT_ARR_id_V_val9_reg_1161),
        .O(OUTPUT_ARRR_id_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_3 
       (.I0(INPUT_ARR_id_V_val5_reg_1051),
        .I1(INPUT_ARR_id_V_val3_reg_935),
        .I2(INPUT_ARR_id_V_val4_reg_990),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_4 
       (.I0(INPUT_ARR_id_V_val2_reg_885),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(INPUT_ARR_id_V_val_reg_795),
        .I3(INPUT_ARR_id_V_val1_reg_835),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_5 
       (.I0(INPUT_ARR_id_V_val8_reg_1136),
        .I1(INPUT_ARR_id_V_val6_reg_1086),
        .I2(INPUT_ARR_id_V_val7_reg_1111),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_5_n_2 ));
  FDRE \OUTPUT_ARRR_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \OUTPUT_ARRR_id_V_1_payload_B[0]_i_1 
       (.I0(OUTPUT_ARRR_id_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_id_V_1_ack_in),
        .I3(OUTPUT_ARRR_id_V_1_sel_wr),
        .I4(OUTPUT_ARRR_id_V_1_payload_B),
        .O(\OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \OUTPUT_ARRR_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_id_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_id_V_1_sel),
        .O(OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_id_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_id_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_id_V_1_sel_wr),
        .O(OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_id_V_1_ack_in),
        .I4(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_id_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_id_V_1_ack_in),
        .I1(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[0]_i_1 
       (.I0(reg_387[0]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_377[0]),
        .O(OUTPUT_ARRR_keep_V_1_data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[1]_i_1 
       (.I0(reg_387[1]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_377[1]),
        .O(OUTPUT_ARRR_keep_V_1_data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[2]_i_1 
       (.I0(reg_387[2]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_377[2]),
        .O(OUTPUT_ARRR_keep_V_1_data_in[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1 
       (.I0(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(OUTPUT_ARRR_keep_V_1_sel_wr),
        .O(\OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_2 
       (.I0(reg_387[3]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_377[3]),
        .O(OUTPUT_ARRR_keep_V_1_data_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_3 
       (.I0(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .I1(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I2(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .O(OUTPUT_ARRR_keep_V_1_data_in1__3));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_keep_V_1_data_in[0]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_keep_V_1_data_in[1]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_keep_V_1_data_in[2]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_keep_V_1_data_in[3]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \OUTPUT_ARRR_keep_V_1_payload_B[3]_i_1 
       (.I0(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(OUTPUT_ARRR_keep_V_1_sel_wr),
        .O(OUTPUT_ARRR_keep_V_1_load_B));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(OUTPUT_ARRR_keep_V_1_data_in[0]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(OUTPUT_ARRR_keep_V_1_data_in[1]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(OUTPUT_ARRR_keep_V_1_data_in[2]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(OUTPUT_ARRR_keep_V_1_data_in[3]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_keep_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_keep_V_1_sel),
        .O(OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_keep_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_keep_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_keep_V_1_sel_wr),
        .O(OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_keep_V_1_ack_in),
        .I4(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_keep_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_keep_V_1_ack_in),
        .I1(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_keep_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_1 
       (.I0(OUTPUT_ARRR_last_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_last_V_1_ack_in),
        .I3(OUTPUT_ARRR_last_V_1_sel_wr),
        .I4(OUTPUT_ARRR_last_V_1_payload_A),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_4_n_2 ),
        .I3(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_5_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(INPUT_ARR_last_V_val_18_reg_1166),
        .O(OUTPUT_ARRR_last_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_3 
       (.I0(INPUT_ARR_last_V_val_14_reg_1056),
        .I1(INPUT_ARR_last_V_val_12_reg_940),
        .I2(INPUT_ARR_last_V_val_13_reg_995),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_4 
       (.I0(INPUT_ARR_last_V_val_11_reg_890),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(INPUT_ARR_last_V_val_reg_800),
        .I3(INPUT_ARR_last_V_val_10_reg_840),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_5 
       (.I0(INPUT_ARR_last_V_val_17_reg_1141),
        .I1(INPUT_ARR_last_V_val_15_reg_1091),
        .I2(INPUT_ARR_last_V_val_16_reg_1116),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_5_n_2 ));
  FDRE \OUTPUT_ARRR_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \OUTPUT_ARRR_last_V_1_payload_B[0]_i_1 
       (.I0(OUTPUT_ARRR_last_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_last_V_1_ack_in),
        .I3(OUTPUT_ARRR_last_V_1_sel_wr),
        .I4(OUTPUT_ARRR_last_V_1_payload_B),
        .O(\OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \OUTPUT_ARRR_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_last_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_last_V_1_sel),
        .O(OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_last_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_last_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_last_V_1_sel_wr),
        .O(OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_last_V_1_ack_in),
        .I4(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_last_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_last_V_1_ack_in),
        .I1(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_last_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[0]_i_1 
       (.I0(reg_382[0]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_372[0]),
        .O(OUTPUT_ARRR_strb_V_1_data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[1]_i_1 
       (.I0(reg_382[1]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_372[1]),
        .O(OUTPUT_ARRR_strb_V_1_data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[2]_i_1 
       (.I0(reg_382[2]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_372[2]),
        .O(OUTPUT_ARRR_strb_V_1_data_in[2]));
  LUT3 #(
    .INIT(8'h0D)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1 
       (.I0(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_strb_V_1_ack_in),
        .I2(OUTPUT_ARRR_strb_V_1_sel_wr),
        .O(\OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[3]_i_2 
       (.I0(reg_382[3]),
        .I1(OUTPUT_ARRR_keep_V_1_data_in1__3),
        .I2(reg_372[3]),
        .O(OUTPUT_ARRR_strb_V_1_data_in[3]));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_strb_V_1_data_in[0]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_strb_V_1_data_in[1]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_strb_V_1_data_in[2]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1_n_2 ),
        .D(OUTPUT_ARRR_strb_V_1_data_in[3]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \OUTPUT_ARRR_strb_V_1_payload_B[3]_i_1 
       (.I0(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_strb_V_1_ack_in),
        .I2(OUTPUT_ARRR_strb_V_1_sel_wr),
        .O(OUTPUT_ARRR_strb_V_1_load_B));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(OUTPUT_ARRR_strb_V_1_data_in[0]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(OUTPUT_ARRR_strb_V_1_data_in[1]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(OUTPUT_ARRR_strb_V_1_data_in[2]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(OUTPUT_ARRR_strb_V_1_data_in[3]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_strb_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_strb_V_1_sel),
        .O(OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_strb_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_strb_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_strb_V_1_sel_wr),
        .O(OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_strb_V_1_ack_in),
        .I4(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_strb_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_strb_V_1_ack_in),
        .I1(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_strb_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_1 
       (.I0(OUTPUT_ARRR_user_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_user_V_1_ack_in),
        .I3(OUTPUT_ARRR_user_V_1_sel_wr),
        .I4(OUTPUT_ARRR_user_V_1_payload_A),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_3_n_2 ),
        .I1(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_4_n_2 ),
        .I2(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_4_n_2 ),
        .I3(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_5_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_7_n_2 ),
        .I5(INPUT_ARR_user_V_val_18_reg_1171),
        .O(OUTPUT_ARRR_user_V_1_payload_A0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_3 
       (.I0(INPUT_ARR_user_V_val_14_reg_1061),
        .I1(INPUT_ARR_user_V_val_12_reg_945),
        .I2(INPUT_ARR_user_V_val_13_reg_1000),
        .I3(OUTPUT_ARRR_data_V_1_data_in15_out__0),
        .I4(OUTPUT_ARRR_data_V_1_data_in12_out__0),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_10_n_2 ),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_4 
       (.I0(INPUT_ARR_user_V_val_11_reg_895),
        .I1(OUTPUT_ARRR_data_V_1_data_in11_out__0),
        .I2(INPUT_ARR_user_V_val_reg_805),
        .I3(INPUT_ARR_user_V_val_10_reg_845),
        .I4(OUTPUT_ARRR_data_V_1_data_in1__1),
        .I5(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_13_n_2 ),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_5 
       (.I0(INPUT_ARR_user_V_val_17_reg_1146),
        .I1(INPUT_ARR_user_V_val_15_reg_1096),
        .I2(INPUT_ARR_user_V_val_16_reg_1121),
        .I3(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_14_n_2 ),
        .I4(\OUTPUT_ARRR_data_V_1_payload_A[17]_i_15_n_2 ),
        .I5(OUTPUT_ARRR_data_V_1_data_in18_out__0),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_5_n_2 ));
  FDRE \OUTPUT_ARRR_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \OUTPUT_ARRR_user_V_1_payload_B[0]_i_1 
       (.I0(OUTPUT_ARRR_user_V_1_payload_A0),
        .I1(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_user_V_1_ack_in),
        .I3(OUTPUT_ARRR_user_V_1_sel_wr),
        .I4(OUTPUT_ARRR_user_V_1_payload_B),
        .O(\OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \OUTPUT_ARRR_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_user_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_user_V_1_sel),
        .O(OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_2),
        .Q(OUTPUT_ARRR_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_user_V_1_sel_wr_i_1
       (.I0(OUTPUT_ARRR_user_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I2(OUTPUT_ARRR_user_V_1_sel_wr),
        .O(OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_2),
        .Q(OUTPUT_ARRR_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \OUTPUT_ARRR_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_vld_in__4),
        .I3(OUTPUT_ARRR_user_V_1_ack_in),
        .I4(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .O(\OUTPUT_ARRR_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \OUTPUT_ARRR_user_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_user_V_1_ack_in),
        .I1(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_TREADY),
        .I3(OUTPUT_ARRR_data_V_1_vld_in__4),
        .O(\OUTPUT_ARRR_user_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_state[0]_i_1_n_2 ),
        .Q(\OUTPUT_ARRR_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_state[1]_i_1_n_2 ),
        .Q(OUTPUT_ARRR_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000BBAB0000AAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q),
        .I1(ap_block_pp0_stage1_subdone__7),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(Loop_add_loop_proc_U0_ap_start),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage9),
        .O(ap_NS_fsm[10]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(Q),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(ap_block_pp0_stage3_1100194_out__1),
        .I5(ap_CS_fsm_pp0_stage9),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q),
        .I1(int_ap_ready_reg),
        .I2(x_V_t_empty_n),
        .I3(y_V_t_empty_n),
        .I4(ap_start),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(ap_block_pp0_stage1_subdone__7),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(OUTPUT_ARRR_data_V_1_ack_in),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(OUTPUT_ARRR_strb_V_1_ack_in),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(ap_block_pp0_stage3_1100194_out__1),
        .O(ap_block_pp0_stage1_subdone__7));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(OUTPUT_ARRR_last_V_1_ack_in),
        .I1(OUTPUT_ARRR_user_V_1_ack_in),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(OUTPUT_ARRR_id_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_block_pp0_stage3_1100194_out__1),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_start),
        .I2(y_V_t_empty_n),
        .I3(x_V_t_empty_n),
        .I4(int_ap_ready_reg),
        .I5(ap_block_pp0_stage1_subdone__7),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(ap_block_pp0_stage3_1100194_out__1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage4),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage5),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage6),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage7),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAEEEA222)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage8),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(y_V_t_empty_n),
        .I2(x_V_t_empty_n),
        .I3(int_ap_ready_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAA30000AAA00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter1_i_2_n_2),
        .I3(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \exitcond_reg_1176[0]_i_1 
       (.I0(exitcond_fu_769_p2),
        .I1(ap_CS_fsm_pp0_stage9),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(exitcond_reg_1176),
        .O(\exitcond_reg_1176[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exitcond_reg_1176[0]_i_2 
       (.I0(i_1_9_reg_1035[2]),
        .I1(i_1_9_reg_1035[1]),
        .I2(i_1_9_reg_1035[5]),
        .I3(i_1_9_reg_1035[3]),
        .I4(i_1_9_reg_1035[4]),
        .O(exitcond_fu_769_p2));
  FDRE \exitcond_reg_1176_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_1176[0]_i_1_n_2 ),
        .Q(exitcond_reg_1176),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_9_reg_1035[1]_i_1 
       (.I0(\i_reg_333_reg_n_2_[1] ),
        .O(i_1_9_fu_699_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_9_reg_1035[2]_i_1 
       (.I0(\i_reg_333_reg_n_2_[1] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .O(i_1_9_fu_699_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \i_1_9_reg_1035[3]_i_1 
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .I2(\i_reg_333_reg_n_2_[1] ),
        .O(i_1_9_fu_699_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \i_1_9_reg_1035[4]_i_1 
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .I2(\i_reg_333_reg_n_2_[1] ),
        .I3(\i_reg_333_reg_n_2_[4] ),
        .O(i_1_9_fu_699_p2[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_1_9_reg_1035[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(INPUT_ARR_dest_V_0_sel6));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \i_1_9_reg_1035[5]_i_2 
       (.I0(\i_reg_333_reg_n_2_[1] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .I2(\i_reg_333_reg_n_2_[3] ),
        .I3(\i_reg_333_reg_n_2_[4] ),
        .I4(\i_reg_333_reg_n_2_[5] ),
        .O(i_1_9_fu_699_p2[5]));
  FDRE \i_1_9_reg_1035_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(i_1_9_fu_699_p2[1]),
        .Q(i_1_9_reg_1035[1]),
        .R(1'b0));
  FDRE \i_1_9_reg_1035_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(i_1_9_fu_699_p2[2]),
        .Q(i_1_9_reg_1035[2]),
        .R(1'b0));
  FDRE \i_1_9_reg_1035_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(i_1_9_fu_699_p2[3]),
        .Q(i_1_9_reg_1035[3]),
        .R(1'b0));
  FDRE \i_1_9_reg_1035_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(i_1_9_fu_699_p2[4]),
        .Q(i_1_9_reg_1035[4]),
        .R(1'b0));
  FDRE \i_1_9_reg_1035_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_ARR_dest_V_0_sel6),
        .D(i_1_9_fu_699_p2[5]),
        .Q(i_1_9_reg_1035[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAE2AAAAAA)) 
    \i_reg_333[5]_i_1 
       (.I0(\ap_CS_fsm[1]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(exitcond_reg_1176),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(OUTPUT_ARRR_dest_V_1_ack_in),
        .I5(\i_reg_333[5]_i_3_n_2 ),
        .O(i_reg_333));
  LUT6 #(
    .INIT(64'h0000B00000000000)) 
    \i_reg_333[5]_i_2 
       (.I0(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(exitcond_reg_1176),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(i_reg_3330));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_333[5]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .O(\i_reg_333[5]_i_3_n_2 ));
  FDRE \i_reg_333_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_3330),
        .D(i_1_9_reg_1035[1]),
        .Q(\i_reg_333_reg_n_2_[1] ),
        .R(i_reg_333));
  FDRE \i_reg_333_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_3330),
        .D(i_1_9_reg_1035[2]),
        .Q(\i_reg_333_reg_n_2_[2] ),
        .R(i_reg_333));
  FDRE \i_reg_333_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_3330),
        .D(i_1_9_reg_1035[3]),
        .Q(\i_reg_333_reg_n_2_[3] ),
        .R(i_reg_333));
  FDRE \i_reg_333_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_3330),
        .D(i_1_9_reg_1035[4]),
        .Q(\i_reg_333_reg_n_2_[4] ),
        .R(i_reg_333));
  FDRE \i_reg_333_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_3330),
        .D(i_1_9_reg_1035[5]),
        .Q(\i_reg_333_reg_n_2_[5] ),
        .R(i_reg_333));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    int_ap_done_i_2
       (.I0(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(exitcond_reg_1176),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'hEEE0)) 
    int_ap_ready_i_1
       (.I0(Loop_add_loop_proc_U0_ap_ready),
        .I1(int_ap_ready_reg),
        .I2(Loop_1_proc_U0_ap_ready),
        .I3(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .O(ap_sync_ready));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    int_ap_ready_i_2
       (.I0(exitcond_fu_769_p2),
        .I1(ap_CS_fsm_pp0_stage9),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(Loop_add_loop_proc_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(exitcond_reg_1176),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I3(\int_isr_reg[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \q0[15]_i_3 
       (.I0(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .I1(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .I2(INPUT_ARR_dest_V_0_sel1093_out),
        .I3(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .I4(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(Loop_add_loop_proc_U0_x_V_ce1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550504)) 
    \q1[15]_i_3 
       (.I0(\q1[15]_i_4_n_2 ),
        .I1(\q1[15]_i_5_n_2 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\q1[15]_i_6_n_2 ),
        .I4(\q1[15]_i_7_n_2 ),
        .I5(\q1[15]_i_8_n_2 ),
        .O(Loop_add_loop_proc_U0_x_V_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \q1[15]_i_4 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_CS_fsm_pp0_stage4),
        .O(\q1[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \q1[15]_i_5 
       (.I0(\i_reg_333_reg_n_2_[5] ),
        .I1(\i_reg_333_reg_n_2_[4] ),
        .I2(\i_reg_333_reg_n_2_[2] ),
        .I3(\i_reg_333_reg_n_2_[1] ),
        .I4(\i_reg_333_reg_n_2_[3] ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\q1[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    \q1[15]_i_6 
       (.I0(\i_reg_333_reg_n_2_[5] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_reg_1176),
        .I4(i_1_9_reg_1035[5]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\q1[15]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \q1[15]_i_7 
       (.I0(\i_reg_333_reg_n_2_[5] ),
        .I1(\i_reg_333_reg_n_2_[4] ),
        .I2(\i_reg_333_reg_n_2_[2] ),
        .I3(\i_reg_333_reg_n_2_[3] ),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(\q1[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6A6A66AA6A6A0000)) 
    \q1[15]_i_8 
       (.I0(\i_reg_333_reg_n_2_[5] ),
        .I1(\i_reg_333_reg_n_2_[4] ),
        .I2(\i_reg_333_reg_n_2_[3] ),
        .I3(ram_reg_0_31_0_0_i_23_n_2),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(\q1[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h4404000000000000)) 
    ram_reg_0_15_0_0__0_i_1__0
       (.I0(iptr),
        .I1(ram_reg_0_15_0_0__30),
        .I2(ram_reg_0_15_0_0_i_2__0_n_2),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(addr0[3]),
        .I5(addr0[4]),
        .O(\iptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4404000000000000)) 
    ram_reg_0_15_0_0__0_i_1__2
       (.I0(iptr_0),
        .I1(ram_reg_0_15_0_0__30),
        .I2(ram_reg_0_15_0_0_i_2__2_n_2),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(\j_i_reg_72_reg[4] ),
        .I5(\j_i_reg_72_reg[5] ),
        .O(\iptr_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000040440000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(addr0[3]),
        .I1(addr0[4]),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_15_0_0_i_2__0_n_2),
        .I4(ram_reg_0_15_0_0__30),
        .I5(iptr),
        .O(\iptr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000040440000)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(\j_i_reg_72_reg[4] ),
        .I1(\j_i_reg_72_reg[5] ),
        .I2(Loop_1_proc_U0_y_V_ce0),
        .I3(ram_reg_0_15_0_0_i_2__2_n_2),
        .I4(ram_reg_0_15_0_0__30),
        .I5(iptr_0),
        .O(\iptr_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    ram_reg_0_15_0_0_i_2
       (.I0(iptr),
        .I1(\reg_377[3]_i_3_n_2 ),
        .I2(INPUT_ARR_dest_V_0_sel1093_out),
        .I3(INPUT_ARR_dest_V_0_sel5),
        .I4(INPUT_ARR_dest_V_0_sel3),
        .I5(ram_reg_0_15_0_0__0_i_1),
        .O(\iptr_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\reg_377[3]_i_3_n_2 ),
        .I1(INPUT_ARR_dest_V_0_sel1093_out),
        .I2(INPUT_ARR_dest_V_0_sel5),
        .I3(INPUT_ARR_dest_V_0_sel3),
        .I4(ram_reg_0_15_0_0_i_1__0_0),
        .I5(iptr),
        .O(ram_reg_0_15_0_0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(iptr_0),
        .I1(\reg_377[3]_i_3_n_2 ),
        .I2(INPUT_ARR_dest_V_0_sel1093_out),
        .I3(INPUT_ARR_dest_V_0_sel5),
        .I4(INPUT_ARR_dest_V_0_sel3),
        .I5(ram_reg_0_15_0_0__0_i_1__1),
        .O(\iptr_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(\reg_377[3]_i_3_n_2 ),
        .I1(INPUT_ARR_dest_V_0_sel1093_out),
        .I2(INPUT_ARR_dest_V_0_sel5),
        .I3(INPUT_ARR_dest_V_0_sel3),
        .I4(ram_reg_0_15_0_0_i_1__2_0),
        .I5(iptr_0),
        .O(ram_reg_0_15_0_0_i_2__2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_10
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(iptr_0),
        .O(\iptr_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_10__0
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(iptr),
        .O(\iptr_reg[0]_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_11
       (.I0(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I1(iptr_0),
        .O(\iptr_reg[0]_9 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_11__0
       (.I0(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I1(iptr),
        .O(\iptr_reg[0]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_12
       (.I0(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I1(iptr_0),
        .O(\iptr_reg[0]_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_12__0
       (.I0(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I1(iptr),
        .O(\iptr_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_12__1
       (.I0(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I1(\q0_reg[0] [4]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_12__2
       (.I0(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I1(\q0_reg[0] [4]),
        .I2(iptr),
        .O(addr0[4]));
  LUT6 #(
    .INIT(64'hFFFF00FC0000FF0E)) 
    ram_reg_0_31_0_0_i_15
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ram_reg_0_31_0_0_i_19_n_2),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(ap_CS_fsm_pp0_stage4),
        .I5(\i_reg_333_reg_n_2_[1] ),
        .O(Loop_add_loop_proc_U0_x_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEF2020E)) 
    ram_reg_0_31_0_0_i_16
       (.I0(ram_reg_0_31_0_0_i_20_n_2),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(\i_reg_333_reg_n_2_[1] ),
        .I4(\i_reg_333_reg_n_2_[2] ),
        .O(Loop_add_loop_proc_U0_x_V_address0[1]));
  LUT6 #(
    .INIT(64'h0202020EFEFEFEF2)) 
    ram_reg_0_31_0_0_i_17
       (.I0(ram_reg_0_31_0_0_i_21_n_2),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(\i_reg_333_reg_n_2_[1] ),
        .I4(\i_reg_333_reg_n_2_[2] ),
        .I5(\i_reg_333_reg_n_2_[3] ),
        .O(Loop_add_loop_proc_U0_x_V_address0[2]));
  LUT6 #(
    .INIT(64'h020EF2FEFEF20E02)) 
    ram_reg_0_31_0_0_i_18
       (.I0(ram_reg_0_31_0_0_i_22_n_2),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(ap_CS_fsm_pp0_stage4),
        .I3(ram_reg_0_31_0_0_i_23_n_2),
        .I4(\i_reg_333_reg_n_2_[3] ),
        .I5(\i_reg_333_reg_n_2_[4] ),
        .O(Loop_add_loop_proc_U0_x_V_address0[3]));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    ram_reg_0_31_0_0_i_19
       (.I0(\i_reg_333_reg_n_2_[1] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_reg_1176),
        .I4(i_1_9_reg_1035[1]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_0_31_0_0_i_19_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FFF2F8)) 
    ram_reg_0_31_0_0_i_20
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\i_reg_333_reg_n_2_[1] ),
        .I2(ram_reg_0_31_0_0_i_24_n_2),
        .I3(\i_reg_333_reg_n_2_[2] ),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ram_reg_0_31_0_0_i_20_n_2));
  LUT6 #(
    .INIT(64'h00F2FFFAFFF800F0)) 
    ram_reg_0_31_0_0_i_21
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\i_reg_333_reg_n_2_[1] ),
        .I2(ram_reg_0_31_0_0_i_25_n_2),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\i_reg_333_reg_n_2_[2] ),
        .I5(\i_reg_333_reg_n_2_[3] ),
        .O(ram_reg_0_31_0_0_i_21_n_2));
  LUT6 #(
    .INIT(64'h00F2FFF2FFF800F8)) 
    ram_reg_0_31_0_0_i_22
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ram_reg_0_31_0_0_i_26_n_2),
        .I2(ram_reg_0_31_0_0_i_27_n_2),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ram_reg_0_31_0_0_i_28_n_2),
        .I5(\i_reg_333_reg_n_2_[4] ),
        .O(ram_reg_0_31_0_0_i_22_n_2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ram_reg_0_31_0_0_i_23
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .I2(\i_reg_333_reg_n_2_[1] ),
        .O(ram_reg_0_31_0_0_i_23_n_2));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    ram_reg_0_31_0_0_i_24
       (.I0(\i_reg_333_reg_n_2_[2] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_reg_1176),
        .I4(i_1_9_reg_1035[2]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_0_31_0_0_i_24_n_2));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    ram_reg_0_31_0_0_i_25
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_reg_1176),
        .I4(i_1_9_reg_1035[3]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_0_31_0_0_i_25_n_2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_31_0_0_i_26
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(\i_reg_333_reg_n_2_[1] ),
        .I2(\i_reg_333_reg_n_2_[2] ),
        .O(ram_reg_0_31_0_0_i_26_n_2));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    ram_reg_0_31_0_0_i_27
       (.I0(\i_reg_333_reg_n_2_[4] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(exitcond_reg_1176),
        .I4(i_1_9_reg_1035[4]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_0_31_0_0_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_28
       (.I0(\i_reg_333_reg_n_2_[3] ),
        .I1(\i_reg_333_reg_n_2_[2] ),
        .O(ram_reg_0_31_0_0_i_28_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_4
       (.I0(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I1(\q0_reg[0] [0]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[1] ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_4__1
       (.I0(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I1(\q0_reg[0] [0]),
        .I2(iptr),
        .O(addr0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_5
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q0_reg[0] [1]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[2] ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_5__1
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q0_reg[0] [1]),
        .I2(iptr),
        .O(addr0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_6
       (.I0(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I1(\q0_reg[0] [2]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[3] ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_6__1
       (.I0(Loop_add_loop_proc_U0_x_V_address0[2]),
        .I1(\q0_reg[0] [2]),
        .I2(iptr),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_7
       (.I0(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I1(\q0_reg[0] [3]),
        .I2(iptr_0),
        .O(\j_i_reg_72_reg[4] ));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_0_31_0_0_i_7__1
       (.I0(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I1(\q0_reg[0] [3]),
        .I2(iptr),
        .O(addr0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_9
       (.I0(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I1(iptr_0),
        .O(\iptr_reg[0]_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_31_0_0_i_9__0
       (.I0(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I1(iptr),
        .O(\iptr_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_372[0]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[0]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[0]),
        .O(INPUT_ARR_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_372[1]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[1]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[1]),
        .O(INPUT_ARR_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_372[2]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[2]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[2]),
        .O(INPUT_ARR_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_372[3]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[3]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[3]),
        .O(INPUT_ARR_strb_V_0_data_out[3]));
  FDRE \reg_372_reg[0] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_strb_V_0_data_out[0]),
        .Q(reg_372[0]),
        .R(1'b0));
  FDRE \reg_372_reg[1] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_strb_V_0_data_out[1]),
        .Q(reg_372[1]),
        .R(1'b0));
  FDRE \reg_372_reg[2] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_strb_V_0_data_out[2]),
        .Q(reg_372[2]),
        .R(1'b0));
  FDRE \reg_372_reg[3] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_strb_V_0_data_out[3]),
        .Q(reg_372[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_377[0]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[0]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[0]),
        .O(INPUT_ARR_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_377[1]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[1]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[1]),
        .O(INPUT_ARR_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_377[2]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[2]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[2]),
        .O(INPUT_ARR_keep_V_0_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFAFAAFFFFAEAA)) 
    \reg_377[3]_i_1 
       (.I0(\reg_377[3]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage8),
        .I2(ap_block_pp0_stage3_1100194_out__1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(INPUT_ARR_dest_V_0_sel1093_out),
        .I5(ap_CS_fsm_pp0_stage6),
        .O(reg_3720));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_377[3]_i_2 
       (.I0(INPUT_ARR_keep_V_0_payload_B[3]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[3]),
        .O(INPUT_ARR_keep_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \reg_377[3]_i_3 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\reg_377[3]_i_3_n_2 ));
  FDRE \reg_377_reg[0] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_keep_V_0_data_out[0]),
        .Q(reg_377[0]),
        .R(1'b0));
  FDRE \reg_377_reg[1] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_keep_V_0_data_out[1]),
        .Q(reg_377[1]),
        .R(1'b0));
  FDRE \reg_377_reg[2] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_keep_V_0_data_out[2]),
        .Q(reg_377[2]),
        .R(1'b0));
  FDRE \reg_377_reg[3] 
       (.C(ap_clk),
        .CE(reg_3720),
        .D(INPUT_ARR_keep_V_0_data_out[3]),
        .Q(reg_377[3]),
        .R(1'b0));
  FDRE \reg_382_reg[0] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_strb_V_0_data_out[0]),
        .Q(reg_382[0]),
        .R(1'b0));
  FDRE \reg_382_reg[1] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_strb_V_0_data_out[1]),
        .Q(reg_382[1]),
        .R(1'b0));
  FDRE \reg_382_reg[2] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_strb_V_0_data_out[2]),
        .Q(reg_382[2]),
        .R(1'b0));
  FDRE \reg_382_reg[3] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_strb_V_0_data_out[3]),
        .Q(reg_382[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFCCCFCCCFCCCEC)) 
    \reg_387[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(\reg_387[3]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage3_1100194_out__1),
        .I4(ap_CS_fsm_pp0_stage9),
        .I5(ap_CS_fsm_pp0_stage5),
        .O(reg_3820));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \reg_387[3]_i_2 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\reg_387[3]_i_2_n_2 ));
  FDRE \reg_387_reg[0] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_keep_V_0_data_out[0]),
        .Q(reg_387[0]),
        .R(1'b0));
  FDRE \reg_387_reg[1] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_keep_V_0_data_out[1]),
        .Q(reg_387[1]),
        .R(1'b0));
  FDRE \reg_387_reg[2] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_keep_V_0_data_out[2]),
        .Q(reg_387[2]),
        .R(1'b0));
  FDRE \reg_387_reg[3] 
       (.C(ap_clk),
        .CE(reg_3820),
        .D(INPUT_ARR_keep_V_0_data_out[3]),
        .Q(reg_387[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_3_1_reg_825[17]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_block_pp0_stage3_1100194_out__1),
        .I2(ap_block_pp0_stage1_110011),
        .O(\tmp_3_1_reg_825[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \tmp_3_1_reg_825[17]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(OUTPUT_ARRR_strb_V_1_ack_in),
        .I3(OUTPUT_ARRR_keep_V_1_ack_in),
        .I4(OUTPUT_ARRR_data_V_1_ack_in),
        .O(ap_block_pp0_stage1_110011));
  FDRE \tmp_3_1_reg_825_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [0]),
        .Q(tmp_3_1_reg_825[0]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [10]),
        .Q(tmp_3_1_reg_825[10]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [11]),
        .Q(tmp_3_1_reg_825[11]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [12]),
        .Q(tmp_3_1_reg_825[12]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [13]),
        .Q(tmp_3_1_reg_825[13]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [14]),
        .Q(tmp_3_1_reg_825[14]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [15]),
        .Q(tmp_3_1_reg_825[15]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [16]),
        .Q(tmp_3_1_reg_825[16]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [17]),
        .Q(tmp_3_1_reg_825[17]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [1]),
        .Q(tmp_3_1_reg_825[1]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [2]),
        .Q(tmp_3_1_reg_825[2]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [3]),
        .Q(tmp_3_1_reg_825[3]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [4]),
        .Q(tmp_3_1_reg_825[4]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [5]),
        .Q(tmp_3_1_reg_825[5]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [6]),
        .Q(tmp_3_1_reg_825[6]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [7]),
        .Q(tmp_3_1_reg_825[7]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [8]),
        .Q(tmp_3_1_reg_825[8]),
        .R(1'b0));
  FDRE \tmp_3_1_reg_825_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_1_reg_825[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [9]),
        .Q(tmp_3_1_reg_825[9]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[0]),
        .Q(tmp_3_2_reg_875[0]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[10]),
        .Q(tmp_3_2_reg_875[10]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[11]),
        .Q(tmp_3_2_reg_875[11]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[12]),
        .Q(tmp_3_2_reg_875[12]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[13]),
        .Q(tmp_3_2_reg_875[13]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[14]),
        .Q(tmp_3_2_reg_875[14]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[15]),
        .Q(tmp_3_2_reg_875[15]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[16]),
        .Q(tmp_3_2_reg_875[16]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[17]),
        .Q(tmp_3_2_reg_875[17]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[1]),
        .Q(tmp_3_2_reg_875[1]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[2]),
        .Q(tmp_3_2_reg_875[2]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[3]),
        .Q(tmp_3_2_reg_875[3]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[4]),
        .Q(tmp_3_2_reg_875[4]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[5]),
        .Q(tmp_3_2_reg_875[5]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[6]),
        .Q(tmp_3_2_reg_875[6]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[7]),
        .Q(tmp_3_2_reg_875[7]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[8]),
        .Q(tmp_3_2_reg_875[8]),
        .R(1'b0));
  FDRE \tmp_3_2_reg_875_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(D[9]),
        .Q(tmp_3_2_reg_875[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80AA)) 
    \tmp_3_3_reg_900[17]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\tmp_3_3_reg_900[17]_i_1_n_2 ));
  FDRE \tmp_3_3_reg_900_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [0]),
        .Q(tmp_3_3_reg_900[0]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [10]),
        .Q(tmp_3_3_reg_900[10]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [11]),
        .Q(tmp_3_3_reg_900[11]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [12]),
        .Q(tmp_3_3_reg_900[12]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [13]),
        .Q(tmp_3_3_reg_900[13]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [14]),
        .Q(tmp_3_3_reg_900[14]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [15]),
        .Q(tmp_3_3_reg_900[15]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [16]),
        .Q(tmp_3_3_reg_900[16]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [17]),
        .Q(tmp_3_3_reg_900[17]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [1]),
        .Q(tmp_3_3_reg_900[1]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [2]),
        .Q(tmp_3_3_reg_900[2]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [3]),
        .Q(tmp_3_3_reg_900[3]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [4]),
        .Q(tmp_3_3_reg_900[4]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [5]),
        .Q(tmp_3_3_reg_900[5]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [6]),
        .Q(tmp_3_3_reg_900[6]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [7]),
        .Q(tmp_3_3_reg_900[7]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [8]),
        .Q(tmp_3_3_reg_900[8]),
        .R(1'b0));
  FDRE \tmp_3_3_reg_900_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_3_reg_900[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [9]),
        .Q(tmp_3_3_reg_900[9]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[0]),
        .Q(tmp_3_4_reg_950[0]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[10]),
        .Q(tmp_3_4_reg_950[10]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[11]),
        .Q(tmp_3_4_reg_950[11]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[12]),
        .Q(tmp_3_4_reg_950[12]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[13]),
        .Q(tmp_3_4_reg_950[13]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[14]),
        .Q(tmp_3_4_reg_950[14]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[15]),
        .Q(tmp_3_4_reg_950[15]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[16]),
        .Q(tmp_3_4_reg_950[16]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[17]),
        .Q(tmp_3_4_reg_950[17]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[1]),
        .Q(tmp_3_4_reg_950[1]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[2]),
        .Q(tmp_3_4_reg_950[2]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[3]),
        .Q(tmp_3_4_reg_950[3]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[4]),
        .Q(tmp_3_4_reg_950[4]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[5]),
        .Q(tmp_3_4_reg_950[5]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[6]),
        .Q(tmp_3_4_reg_950[6]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[7]),
        .Q(tmp_3_4_reg_950[7]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[8]),
        .Q(tmp_3_4_reg_950[8]),
        .R(1'b0));
  FDRE \tmp_3_4_reg_950_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(D[9]),
        .Q(tmp_3_4_reg_950[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80AA)) 
    \tmp_3_5_reg_955[17]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\tmp_3_5_reg_955[17]_i_1_n_2 ));
  FDRE \tmp_3_5_reg_955_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [0]),
        .Q(tmp_3_5_reg_955[0]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [10]),
        .Q(tmp_3_5_reg_955[10]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [11]),
        .Q(tmp_3_5_reg_955[11]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [12]),
        .Q(tmp_3_5_reg_955[12]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [13]),
        .Q(tmp_3_5_reg_955[13]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [14]),
        .Q(tmp_3_5_reg_955[14]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [15]),
        .Q(tmp_3_5_reg_955[15]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [16]),
        .Q(tmp_3_5_reg_955[16]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [17]),
        .Q(tmp_3_5_reg_955[17]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [1]),
        .Q(tmp_3_5_reg_955[1]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [2]),
        .Q(tmp_3_5_reg_955[2]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [3]),
        .Q(tmp_3_5_reg_955[3]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [4]),
        .Q(tmp_3_5_reg_955[4]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [5]),
        .Q(tmp_3_5_reg_955[5]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [6]),
        .Q(tmp_3_5_reg_955[6]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [7]),
        .Q(tmp_3_5_reg_955[7]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [8]),
        .Q(tmp_3_5_reg_955[8]),
        .R(1'b0));
  FDRE \tmp_3_5_reg_955_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_5_reg_955[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [9]),
        .Q(tmp_3_5_reg_955[9]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[0]),
        .Q(tmp_3_6_reg_1005[0]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[10]),
        .Q(tmp_3_6_reg_1005[10]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[11]),
        .Q(tmp_3_6_reg_1005[11]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[12]),
        .Q(tmp_3_6_reg_1005[12]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[13]),
        .Q(tmp_3_6_reg_1005[13]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[14]),
        .Q(tmp_3_6_reg_1005[14]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[15]),
        .Q(tmp_3_6_reg_1005[15]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[16]),
        .Q(tmp_3_6_reg_1005[16]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[17]),
        .Q(tmp_3_6_reg_1005[17]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[1]),
        .Q(tmp_3_6_reg_1005[1]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[2]),
        .Q(tmp_3_6_reg_1005[2]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[3]),
        .Q(tmp_3_6_reg_1005[3]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[4]),
        .Q(tmp_3_6_reg_1005[4]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[5]),
        .Q(tmp_3_6_reg_1005[5]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[6]),
        .Q(tmp_3_6_reg_1005[6]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[7]),
        .Q(tmp_3_6_reg_1005[7]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[8]),
        .Q(tmp_3_6_reg_1005[8]),
        .R(1'b0));
  FDRE \tmp_3_6_reg_1005_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(D[9]),
        .Q(tmp_3_6_reg_1005[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h80AA)) 
    \tmp_3_7_reg_1010[17]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\tmp_3_7_reg_1010[17]_i_1_n_2 ));
  FDRE \tmp_3_7_reg_1010_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [0]),
        .Q(tmp_3_7_reg_1010[0]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [10]),
        .Q(tmp_3_7_reg_1010[10]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [11]),
        .Q(tmp_3_7_reg_1010[11]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [12]),
        .Q(tmp_3_7_reg_1010[12]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [13]),
        .Q(tmp_3_7_reg_1010[13]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [14]),
        .Q(tmp_3_7_reg_1010[14]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [15]),
        .Q(tmp_3_7_reg_1010[15]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [16]),
        .Q(tmp_3_7_reg_1010[16]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [17]),
        .Q(tmp_3_7_reg_1010[17]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [1]),
        .Q(tmp_3_7_reg_1010[1]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [2]),
        .Q(tmp_3_7_reg_1010[2]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [3]),
        .Q(tmp_3_7_reg_1010[3]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [4]),
        .Q(tmp_3_7_reg_1010[4]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [5]),
        .Q(tmp_3_7_reg_1010[5]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [6]),
        .Q(tmp_3_7_reg_1010[6]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [7]),
        .Q(tmp_3_7_reg_1010[7]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [8]),
        .Q(tmp_3_7_reg_1010[8]),
        .R(1'b0));
  FDRE \tmp_3_7_reg_1010_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_7_reg_1010[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [9]),
        .Q(tmp_3_7_reg_1010[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[11]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [10]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [10]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [10]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [10]),
        .O(\tptr_reg[0]_4 [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[11]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [9]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [9]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [9]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [9]),
        .O(\tptr_reg[0]_4 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[11]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [8]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [8]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [8]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [8]),
        .O(\tptr_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[11]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [7]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [7]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [7]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [7]),
        .O(\tptr_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[15]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [14]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [14]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [14]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [14]),
        .O(\tptr_reg[0]_5 [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[15]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [13]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [13]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [13]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [13]),
        .O(\tptr_reg[0]_5 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[15]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [12]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [12]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [12]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [12]),
        .O(\tptr_reg[0]_5 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[15]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [11]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [11]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [11]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [11]),
        .O(\tptr_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[3]_i_5 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [2]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [2]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [2]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [2]),
        .O(\tptr_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[3]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [1]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [1]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [1]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [1]),
        .O(\tptr_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[3]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [0]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [0]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [0]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [0]),
        .O(\tptr_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[7]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [6]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [6]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [6]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [6]),
        .O(\tptr_reg[0]_3 [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[7]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [5]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [5]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [5]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [5]),
        .O(\tptr_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[7]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [4]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [4]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [4]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [4]),
        .O(\tptr_reg[0]_3 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_8_reg_1066[7]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_4_reg_950_reg[15]_0 [3]),
        .I2(\tmp_3_4_reg_950_reg[15]_1 [3]),
        .I3(tptr_1),
        .I4(\tmp_3_4_reg_950_reg[15]_2 [3]),
        .I5(\tmp_3_4_reg_950_reg[15]_3 [3]),
        .O(\tptr_reg[0]_3 [0]));
  FDRE \tmp_3_8_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[0]),
        .Q(tmp_3_8_reg_1066[0]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[10]),
        .Q(tmp_3_8_reg_1066[10]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[11]),
        .Q(tmp_3_8_reg_1066[11]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[12]),
        .Q(tmp_3_8_reg_1066[12]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[13]),
        .Q(tmp_3_8_reg_1066[13]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[14]),
        .Q(tmp_3_8_reg_1066[14]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[15]),
        .Q(tmp_3_8_reg_1066[15]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[16]),
        .Q(tmp_3_8_reg_1066[16]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[17]),
        .Q(tmp_3_8_reg_1066[17]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[1]),
        .Q(tmp_3_8_reg_1066[1]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[2]),
        .Q(tmp_3_8_reg_1066[2]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[3]),
        .Q(tmp_3_8_reg_1066[3]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[4]),
        .Q(tmp_3_8_reg_1066[4]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[5]),
        .Q(tmp_3_8_reg_1066[5]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[6]),
        .Q(tmp_3_8_reg_1066[6]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[7]),
        .Q(tmp_3_8_reg_1066[7]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[8]),
        .Q(tmp_3_8_reg_1066[8]),
        .R(1'b0));
  FDRE \tmp_3_8_reg_1066_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(D[9]),
        .Q(tmp_3_8_reg_1066[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[11]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [10]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [10]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [10]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [10]),
        .O(\tptr_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[11]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [9]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [9]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [9]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [9]),
        .O(\tptr_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[11]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [8]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [8]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [8]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [8]),
        .O(\tptr_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[11]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [7]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [7]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [7]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [7]),
        .O(\tptr_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[15]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [14]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [14]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [14]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [14]),
        .O(\tptr_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[15]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [13]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [13]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [13]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [13]),
        .O(\tptr_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[15]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [12]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [12]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [12]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [12]),
        .O(\tptr_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[15]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [11]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [11]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [11]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [11]),
        .O(\tptr_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h80AA)) 
    \tmp_3_9_reg_1071[17]_i_1 
       (.I0(ap_CS_fsm_pp0_stage5),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_2_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\tmp_3_9_reg_1071[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[3]_i_5 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [2]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [2]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [2]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[3]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [1]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [1]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [1]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[3]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [0]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [0]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [0]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[7]_i_6 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [6]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [6]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [6]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [6]),
        .O(\tptr_reg[0] [3]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[7]_i_7 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [5]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [5]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [5]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [5]),
        .O(\tptr_reg[0] [2]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[7]_i_8 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [4]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [4]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [4]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [4]),
        .O(\tptr_reg[0] [1]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \tmp_3_9_reg_1071[7]_i_9 
       (.I0(tptr),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [3]),
        .I2(\tmp_3_9_reg_1071_reg[15]_1 [3]),
        .I3(tptr_1),
        .I4(\tmp_3_9_reg_1071_reg[15]_2 [3]),
        .I5(\tmp_3_9_reg_1071_reg[15]_3 [3]),
        .O(\tptr_reg[0] [0]));
  FDRE \tmp_3_9_reg_1071_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [0]),
        .Q(tmp_3_9_reg_1071[0]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [10]),
        .Q(tmp_3_9_reg_1071[10]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [11]),
        .Q(tmp_3_9_reg_1071[11]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [12]),
        .Q(tmp_3_9_reg_1071[12]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [13]),
        .Q(tmp_3_9_reg_1071[13]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [14]),
        .Q(tmp_3_9_reg_1071[14]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [15]),
        .Q(tmp_3_9_reg_1071[15]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [16]),
        .Q(tmp_3_9_reg_1071[16]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [17]),
        .Q(tmp_3_9_reg_1071[17]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [1]),
        .Q(tmp_3_9_reg_1071[1]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [2]),
        .Q(tmp_3_9_reg_1071[2]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [3]),
        .Q(tmp_3_9_reg_1071[3]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [4]),
        .Q(tmp_3_9_reg_1071[4]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [5]),
        .Q(tmp_3_9_reg_1071[5]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [6]),
        .Q(tmp_3_9_reg_1071[6]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [7]),
        .Q(tmp_3_9_reg_1071[7]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [8]),
        .Q(tmp_3_9_reg_1071[8]),
        .R(1'b0));
  FDRE \tmp_3_9_reg_1071_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_9_reg_1071[17]_i_1_n_2 ),
        .D(\tmp_3_9_reg_1071_reg[17]_0 [9]),
        .Q(tmp_3_9_reg_1071[9]),
        .R(1'b0));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "example" *) (* hls_module = "yes" *) 
module design_1_example_0_0_example
   (s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_ARR_TDATA,
    INPUT_ARR_TKEEP,
    INPUT_ARR_TSTRB,
    INPUT_ARR_TUSER,
    INPUT_ARR_TLAST,
    INPUT_ARR_TID,
    INPUT_ARR_TDEST,
    OUTPUT_ARRR_TDATA,
    OUTPUT_ARRR_TKEEP,
    OUTPUT_ARRR_TSTRB,
    OUTPUT_ARRR_TUSER,
    OUTPUT_ARRR_TLAST,
    OUTPUT_ARRR_TID,
    OUTPUT_ARRR_TDEST,
    INPUT_ARR_TVALID,
    INPUT_ARR_TREADY,
    OUTPUT_ARRR_TVALID,
    OUTPUT_ARRR_TREADY);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [31:0]INPUT_ARR_TDATA;
  input [3:0]INPUT_ARR_TKEEP;
  input [3:0]INPUT_ARR_TSTRB;
  input [0:0]INPUT_ARR_TUSER;
  input [0:0]INPUT_ARR_TLAST;
  input [0:0]INPUT_ARR_TID;
  input [0:0]INPUT_ARR_TDEST;
  output [31:0]OUTPUT_ARRR_TDATA;
  output [3:0]OUTPUT_ARRR_TKEEP;
  output [3:0]OUTPUT_ARRR_TSTRB;
  output [0:0]OUTPUT_ARRR_TUSER;
  output [0:0]OUTPUT_ARRR_TLAST;
  output [0:0]OUTPUT_ARRR_TID;
  output [0:0]OUTPUT_ARRR_TDEST;
  input INPUT_ARR_TVALID;
  output INPUT_ARR_TREADY;
  output OUTPUT_ARRR_TVALID;
  input OUTPUT_ARRR_TREADY;

  wire \<const0> ;
  wire [31:0]INPUT_ARR_TDATA;
  wire [0:0]INPUT_ARR_TDEST;
  wire [0:0]INPUT_ARR_TID;
  wire [3:0]INPUT_ARR_TKEEP;
  wire [0:0]INPUT_ARR_TLAST;
  wire INPUT_ARR_TREADY;
  wire [3:0]INPUT_ARR_TSTRB;
  wire [0:0]INPUT_ARR_TUSER;
  wire INPUT_ARR_TVALID;
  wire Loop_1_proc_U0_ap_done;
  wire Loop_1_proc_U0_ap_ready;
  wire Loop_1_proc_U0_n_10;
  wire Loop_1_proc_U0_n_11;
  wire Loop_1_proc_U0_n_13;
  wire Loop_1_proc_U0_n_14;
  wire Loop_1_proc_U0_n_2;
  wire Loop_1_proc_U0_n_21;
  wire Loop_1_proc_U0_n_22;
  wire Loop_1_proc_U0_n_23;
  wire Loop_1_proc_U0_n_24;
  wire Loop_1_proc_U0_n_25;
  wire Loop_1_proc_U0_n_26;
  wire Loop_1_proc_U0_n_27;
  wire Loop_1_proc_U0_n_28;
  wire Loop_1_proc_U0_n_29;
  wire Loop_1_proc_U0_n_3;
  wire Loop_1_proc_U0_n_30;
  wire Loop_1_proc_U0_n_31;
  wire Loop_1_proc_U0_n_32;
  wire Loop_1_proc_U0_n_33;
  wire Loop_1_proc_U0_n_34;
  wire Loop_1_proc_U0_n_35;
  wire Loop_1_proc_U0_n_36;
  wire Loop_1_proc_U0_n_37;
  wire Loop_1_proc_U0_n_38;
  wire Loop_1_proc_U0_n_39;
  wire Loop_1_proc_U0_n_4;
  wire Loop_1_proc_U0_n_40;
  wire Loop_1_proc_U0_n_41;
  wire Loop_1_proc_U0_n_59;
  wire Loop_1_proc_U0_n_6;
  wire Loop_1_proc_U0_n_60;
  wire Loop_1_proc_U0_n_61;
  wire Loop_1_proc_U0_n_62;
  wire Loop_1_proc_U0_n_63;
  wire Loop_1_proc_U0_n_64;
  wire Loop_1_proc_U0_n_65;
  wire Loop_1_proc_U0_n_66;
  wire Loop_1_proc_U0_n_67;
  wire Loop_1_proc_U0_n_68;
  wire Loop_1_proc_U0_n_69;
  wire Loop_1_proc_U0_n_7;
  wire Loop_1_proc_U0_n_70;
  wire Loop_1_proc_U0_n_71;
  wire Loop_1_proc_U0_n_72;
  wire Loop_1_proc_U0_n_73;
  wire Loop_1_proc_U0_n_74;
  wire Loop_1_proc_U0_n_75;
  wire Loop_1_proc_U0_n_76;
  wire Loop_1_proc_U0_n_77;
  wire Loop_1_proc_U0_n_78;
  wire Loop_1_proc_U0_n_79;
  wire Loop_1_proc_U0_n_8;
  wire Loop_1_proc_U0_n_80;
  wire Loop_1_proc_U0_n_81;
  wire Loop_1_proc_U0_n_82;
  wire Loop_1_proc_U0_n_83;
  wire Loop_1_proc_U0_n_84;
  wire Loop_1_proc_U0_n_85;
  wire Loop_1_proc_U0_n_86;
  wire Loop_1_proc_U0_n_87;
  wire Loop_1_proc_U0_n_88;
  wire Loop_1_proc_U0_n_89;
  wire Loop_1_proc_U0_n_9;
  wire Loop_1_proc_U0_n_90;
  wire Loop_1_proc_U0_n_91;
  wire Loop_1_proc_U0_n_92;
  wire Loop_1_proc_U0_n_93;
  wire Loop_1_proc_U0_n_94;
  wire Loop_1_proc_U0_n_95;
  wire Loop_1_proc_U0_n_96;
  wire Loop_1_proc_U0_n_97;
  wire Loop_1_proc_U0_n_98;
  wire [5:0]Loop_1_proc_U0_y_V_address0;
  wire Loop_1_proc_U0_y_V_ce0;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire Loop_add_loop_proc_U0_ap_start;
  wire Loop_add_loop_proc_U0_n_11;
  wire Loop_add_loop_proc_U0_n_12;
  wire Loop_add_loop_proc_U0_n_13;
  wire Loop_add_loop_proc_U0_n_14;
  wire Loop_add_loop_proc_U0_n_15;
  wire Loop_add_loop_proc_U0_n_17;
  wire Loop_add_loop_proc_U0_n_18;
  wire Loop_add_loop_proc_U0_n_22;
  wire Loop_add_loop_proc_U0_n_24;
  wire Loop_add_loop_proc_U0_n_30;
  wire Loop_add_loop_proc_U0_n_31;
  wire Loop_add_loop_proc_U0_n_32;
  wire Loop_add_loop_proc_U0_n_33;
  wire Loop_add_loop_proc_U0_n_34;
  wire Loop_add_loop_proc_U0_n_35;
  wire Loop_add_loop_proc_U0_n_36;
  wire Loop_add_loop_proc_U0_n_37;
  wire Loop_add_loop_proc_U0_n_38;
  wire Loop_add_loop_proc_U0_n_39;
  wire Loop_add_loop_proc_U0_n_44;
  wire Loop_add_loop_proc_U0_n_45;
  wire Loop_add_loop_proc_U0_n_46;
  wire Loop_add_loop_proc_U0_n_47;
  wire Loop_add_loop_proc_U0_n_48;
  wire Loop_add_loop_proc_U0_n_49;
  wire Loop_add_loop_proc_U0_n_5;
  wire Loop_add_loop_proc_U0_n_50;
  wire Loop_add_loop_proc_U0_n_51;
  wire Loop_add_loop_proc_U0_n_52;
  wire Loop_add_loop_proc_U0_n_53;
  wire Loop_add_loop_proc_U0_n_54;
  wire Loop_add_loop_proc_U0_n_55;
  wire Loop_add_loop_proc_U0_n_56;
  wire Loop_add_loop_proc_U0_n_57;
  wire Loop_add_loop_proc_U0_n_58;
  wire Loop_add_loop_proc_U0_n_59;
  wire Loop_add_loop_proc_U0_n_60;
  wire Loop_add_loop_proc_U0_n_61;
  wire Loop_add_loop_proc_U0_n_62;
  wire Loop_add_loop_proc_U0_n_63;
  wire Loop_add_loop_proc_U0_n_64;
  wire Loop_add_loop_proc_U0_n_65;
  wire Loop_add_loop_proc_U0_n_66;
  wire Loop_add_loop_proc_U0_n_67;
  wire Loop_add_loop_proc_U0_n_68;
  wire Loop_add_loop_proc_U0_n_69;
  wire Loop_add_loop_proc_U0_n_70;
  wire Loop_add_loop_proc_U0_n_71;
  wire Loop_add_loop_proc_U0_n_72;
  wire Loop_add_loop_proc_U0_n_73;
  wire [5:1]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [17:0]\^OUTPUT_ARRR_TDATA ;
  wire [0:0]OUTPUT_ARRR_TDEST;
  wire [0:0]OUTPUT_ARRR_TID;
  wire [3:0]OUTPUT_ARRR_TKEEP;
  wire [0:0]OUTPUT_ARRR_TLAST;
  wire OUTPUT_ARRR_TREADY;
  wire [3:0]OUTPUT_ARRR_TSTRB;
  wire [0:0]OUTPUT_ARRR_TUSER;
  wire OUTPUT_ARRR_TVALID;
  wire [5:1]addr0;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_Loop_1_proc_U0_ap_ready;
  wire ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg_n_2;
  wire ap_sync_reg_channel_write_x_V;
  wire ap_sync_reg_channel_write_y_V_reg_n_2;
  wire [15:0]d0;
  wire example_AXILiteS_s_axi_U_n_10;
  wire int_isr7_out;
  wire interrupt;
  wire iptr;
  wire iptr_1;
  wire [15:1]q0;
  wire [15:1]q1;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [17:0]tmp_3_1_fu_453_p2;
  wire tptr;
  wire tptr_0;
  wire x_V_U_n_100;
  wire x_V_U_n_101;
  wire x_V_U_n_102;
  wire x_V_U_n_103;
  wire x_V_U_n_104;
  wire x_V_U_n_105;
  wire x_V_U_n_24;
  wire x_V_U_n_25;
  wire x_V_U_n_26;
  wire x_V_U_n_27;
  wire x_V_U_n_28;
  wire x_V_U_n_29;
  wire x_V_U_n_30;
  wire x_V_U_n_31;
  wire x_V_U_n_32;
  wire x_V_U_n_33;
  wire x_V_U_n_34;
  wire x_V_U_n_35;
  wire x_V_U_n_36;
  wire x_V_U_n_37;
  wire x_V_U_n_38;
  wire x_V_U_n_39;
  wire x_V_U_n_40;
  wire x_V_U_n_41;
  wire x_V_U_n_57;
  wire x_V_U_n_58;
  wire x_V_U_n_59;
  wire x_V_U_n_60;
  wire x_V_U_n_61;
  wire x_V_U_n_62;
  wire x_V_U_n_63;
  wire x_V_U_n_64;
  wire x_V_U_n_65;
  wire x_V_U_n_66;
  wire x_V_U_n_67;
  wire x_V_U_n_68;
  wire x_V_U_n_69;
  wire x_V_U_n_70;
  wire x_V_U_n_71;
  wire x_V_U_n_87;
  wire x_V_U_n_88;
  wire x_V_U_n_89;
  wire x_V_U_n_90;
  wire x_V_U_n_91;
  wire x_V_U_n_92;
  wire x_V_U_n_93;
  wire x_V_U_n_94;
  wire x_V_U_n_95;
  wire x_V_U_n_96;
  wire x_V_U_n_97;
  wire x_V_U_n_98;
  wire x_V_U_n_99;
  wire x_V_i_full_n;
  wire x_V_t_empty_n;
  wire y_V_U_n_10;
  wire y_V_U_n_11;
  wire y_V_U_n_12;
  wire y_V_U_n_13;
  wire y_V_U_n_14;
  wire y_V_U_n_15;
  wire y_V_U_n_16;
  wire y_V_U_n_17;
  wire y_V_U_n_18;
  wire y_V_U_n_19;
  wire y_V_U_n_20;
  wire y_V_U_n_21;
  wire y_V_U_n_22;
  wire y_V_U_n_23;
  wire y_V_U_n_24;
  wire y_V_U_n_25;
  wire y_V_U_n_26;
  wire y_V_U_n_27;
  wire y_V_U_n_28;
  wire y_V_U_n_29;
  wire y_V_U_n_30;
  wire y_V_U_n_31;
  wire y_V_U_n_32;
  wire y_V_U_n_33;
  wire y_V_U_n_34;
  wire y_V_U_n_35;
  wire y_V_U_n_36;
  wire y_V_U_n_37;
  wire y_V_U_n_38;
  wire y_V_U_n_39;
  wire y_V_U_n_40;
  wire y_V_U_n_41;
  wire y_V_U_n_42;
  wire y_V_U_n_43;
  wire y_V_U_n_44;
  wire y_V_U_n_45;
  wire y_V_U_n_46;
  wire y_V_U_n_47;
  wire y_V_U_n_48;
  wire y_V_U_n_49;
  wire y_V_U_n_50;
  wire y_V_U_n_51;
  wire y_V_U_n_52;
  wire y_V_U_n_53;
  wire y_V_U_n_54;
  wire y_V_U_n_55;
  wire y_V_U_n_56;
  wire y_V_U_n_57;
  wire y_V_U_n_58;
  wire y_V_U_n_59;
  wire y_V_U_n_6;
  wire y_V_U_n_60;
  wire y_V_U_n_61;
  wire y_V_U_n_62;
  wire y_V_U_n_63;
  wire y_V_U_n_64;
  wire y_V_U_n_65;
  wire y_V_U_n_66;
  wire y_V_U_n_67;
  wire y_V_U_n_68;
  wire y_V_U_n_69;
  wire y_V_U_n_70;
  wire y_V_U_n_9;
  wire y_V_i_full_n;
  wire y_V_t_empty_n;
  wire [15:15]y_V_t_q0;
  wire [15:15]y_V_t_q1;

  assign OUTPUT_ARRR_TDATA[31] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[30] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[29] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[28] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[27] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[26] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[25] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[24] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[23] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[22] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[21] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[20] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[19] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[18] = \<const0> ;
  assign OUTPUT_ARRR_TDATA[17:0] = \^OUTPUT_ARRR_TDATA [17:0];
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_example_0_0_Loop_1_proc Loop_1_proc_U0
       (.INPUT_ARR_TDATA(INPUT_ARR_TDATA),
        .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
        .INPUT_ARR_data_V_0_sel_rd_reg_0(d0),
        .\INPUT_ARR_data_V_0_state_reg[0]_0 (Loop_1_proc_U0_n_6),
        .Loop_1_proc_U0_ap_done(Loop_1_proc_U0_ap_done),
        .Loop_1_proc_U0_ap_ready(Loop_1_proc_U0_ap_ready),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Q(Loop_1_proc_U0_n_13),
        .addr0(Loop_1_proc_U0_n_93),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(y_V_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_1_proc_U0_n_60),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_Loop_1_proc_U0_ap_ready(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .ap_sync_reg_Loop_1_proc_U0_ap_ready_reg(Loop_1_proc_U0_n_59),
        .ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg(ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg_n_2),
        .d0({Loop_1_proc_U0_n_26,Loop_1_proc_U0_n_27,Loop_1_proc_U0_n_28,Loop_1_proc_U0_n_29,Loop_1_proc_U0_n_30,Loop_1_proc_U0_n_31,Loop_1_proc_U0_n_32,Loop_1_proc_U0_n_33,Loop_1_proc_U0_n_34,Loop_1_proc_U0_n_35,Loop_1_proc_U0_n_36,Loop_1_proc_U0_n_37,Loop_1_proc_U0_n_38,Loop_1_proc_U0_n_39,Loop_1_proc_U0_n_40,Loop_1_proc_U0_n_41}),
        .iptr(iptr),
        .iptr_0(iptr_1),
        .\iptr_reg[0] (Loop_1_proc_U0_n_2),
        .\iptr_reg[0]_0 (Loop_1_proc_U0_n_7),
        .\iptr_reg[0]_1 (Loop_1_proc_U0_n_8),
        .\iptr_reg[0]_10 (Loop_1_proc_U0_n_68),
        .\iptr_reg[0]_11 (Loop_1_proc_U0_n_69),
        .\iptr_reg[0]_12 (Loop_1_proc_U0_n_70),
        .\iptr_reg[0]_13 (Loop_1_proc_U0_n_71),
        .\iptr_reg[0]_14 (Loop_1_proc_U0_n_72),
        .\iptr_reg[0]_15 (Loop_1_proc_U0_n_73),
        .\iptr_reg[0]_16 (Loop_1_proc_U0_n_74),
        .\iptr_reg[0]_17 (Loop_1_proc_U0_n_75),
        .\iptr_reg[0]_18 (Loop_1_proc_U0_n_76),
        .\iptr_reg[0]_19 (Loop_1_proc_U0_n_77),
        .\iptr_reg[0]_2 (Loop_1_proc_U0_n_11),
        .\iptr_reg[0]_20 (Loop_1_proc_U0_n_78),
        .\iptr_reg[0]_21 (Loop_1_proc_U0_n_79),
        .\iptr_reg[0]_22 (Loop_1_proc_U0_n_80),
        .\iptr_reg[0]_23 (Loop_1_proc_U0_n_81),
        .\iptr_reg[0]_24 (Loop_1_proc_U0_n_82),
        .\iptr_reg[0]_25 (Loop_1_proc_U0_n_83),
        .\iptr_reg[0]_26 (Loop_1_proc_U0_n_84),
        .\iptr_reg[0]_27 (Loop_1_proc_U0_n_85),
        .\iptr_reg[0]_28 (Loop_1_proc_U0_n_86),
        .\iptr_reg[0]_29 (Loop_1_proc_U0_n_87),
        .\iptr_reg[0]_3 (Loop_1_proc_U0_n_61),
        .\iptr_reg[0]_30 (Loop_1_proc_U0_n_88),
        .\iptr_reg[0]_31 (Loop_1_proc_U0_n_89),
        .\iptr_reg[0]_32 (Loop_1_proc_U0_n_90),
        .\iptr_reg[0]_33 (Loop_1_proc_U0_n_91),
        .\iptr_reg[0]_34 (Loop_1_proc_U0_n_92),
        .\iptr_reg[0]_35 (Loop_1_proc_U0_n_95),
        .\iptr_reg[0]_36 (Loop_1_proc_U0_n_96),
        .\iptr_reg[0]_37 (Loop_1_proc_U0_n_97),
        .\iptr_reg[0]_38 (Loop_1_proc_U0_n_98),
        .\iptr_reg[0]_4 (Loop_1_proc_U0_n_62),
        .\iptr_reg[0]_5 (Loop_1_proc_U0_n_63),
        .\iptr_reg[0]_6 (Loop_1_proc_U0_n_64),
        .\iptr_reg[0]_7 (Loop_1_proc_U0_n_65),
        .\iptr_reg[0]_8 (Loop_1_proc_U0_n_66),
        .\iptr_reg[0]_9 (Loop_1_proc_U0_n_67),
        .\j_i_reg_72_reg[0]_0 (Loop_1_proc_U0_n_94),
        .\j_i_reg_72_reg[1]_0 (Loop_1_proc_U0_n_14),
        .\j_i_reg_72_reg[1]_1 (Loop_1_proc_U0_n_21),
        .\j_i_reg_72_reg[2]_0 (Loop_1_proc_U0_n_22),
        .\j_i_reg_72_reg[2]_1 (Loop_1_proc_U0_n_23),
        .\j_i_reg_72_reg[3]_0 (Loop_1_proc_U0_n_24),
        .\j_i_reg_72_reg[3]_1 (Loop_1_proc_U0_n_25),
        .\j_i_reg_72_reg[4]_0 (Loop_1_proc_U0_n_3),
        .\j_i_reg_72_reg[4]_1 (Loop_1_proc_U0_n_9),
        .\j_i_reg_72_reg[5]_0 (Loop_1_proc_U0_n_4),
        .\j_i_reg_72_reg[5]_1 (Loop_1_proc_U0_n_10),
        .\j_i_reg_72_reg[5]_2 (Loop_1_proc_U0_y_V_address0),
        .ram_reg_0_15_0_0__30(Loop_add_loop_proc_U0_n_17),
        .ram_reg_0_15_0_0__30_0(Loop_add_loop_proc_U0_n_18),
        .ram_reg_0_31_0_0(addr0[5]),
        .ram_reg_0_31_0_0_0(Loop_add_loop_proc_U0_n_14));
  design_1_example_0_0_Loop_add_loop_proc Loop_add_loop_proc_U0
       (.D({x_V_U_n_24,x_V_U_n_25,x_V_U_n_26,x_V_U_n_27,x_V_U_n_28,x_V_U_n_29,x_V_U_n_30,x_V_U_n_31,x_V_U_n_32,x_V_U_n_33,x_V_U_n_34,x_V_U_n_35,x_V_U_n_36,x_V_U_n_37,x_V_U_n_38,x_V_U_n_39,x_V_U_n_40,x_V_U_n_41}),
        .INPUT_ARR_TDEST(INPUT_ARR_TDEST),
        .INPUT_ARR_TID(INPUT_ARR_TID),
        .INPUT_ARR_TKEEP(INPUT_ARR_TKEEP),
        .INPUT_ARR_TLAST(INPUT_ARR_TLAST),
        .INPUT_ARR_TSTRB(INPUT_ARR_TSTRB),
        .INPUT_ARR_TUSER(INPUT_ARR_TUSER),
        .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
        .\INPUT_ARR_dest_V_0_state_reg[1]_0 (INPUT_ARR_TREADY),
        .Loop_1_proc_U0_ap_ready(Loop_1_proc_U0_ap_ready),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_ap_start(Loop_add_loop_proc_U0_ap_start),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .OUTPUT_ARRR_TDATA(\^OUTPUT_ARRR_TDATA ),
        .OUTPUT_ARRR_TDEST(OUTPUT_ARRR_TDEST),
        .OUTPUT_ARRR_TID(OUTPUT_ARRR_TID),
        .OUTPUT_ARRR_TKEEP(OUTPUT_ARRR_TKEEP),
        .OUTPUT_ARRR_TLAST(OUTPUT_ARRR_TLAST),
        .OUTPUT_ARRR_TREADY(OUTPUT_ARRR_TREADY),
        .OUTPUT_ARRR_TSTRB(OUTPUT_ARRR_TSTRB),
        .OUTPUT_ARRR_TUSER(OUTPUT_ARRR_TUSER),
        .\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 (OUTPUT_ARRR_TVALID),
        .Q(Loop_add_loop_proc_U0_n_22),
        .S({Loop_add_loop_proc_U0_n_44,Loop_add_loop_proc_U0_n_45,Loop_add_loop_proc_U0_n_46}),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_Loop_1_proc_U0_ap_ready(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .int_ap_ready_reg(ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg_n_2),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (example_AXILiteS_s_axi_U_n_10),
        .iptr(iptr),
        .iptr_0(iptr_1),
        .\iptr_reg[0] (Loop_add_loop_proc_U0_n_5),
        .\iptr_reg[0]_0 (Loop_add_loop_proc_U0_n_11),
        .\iptr_reg[0]_1 (Loop_add_loop_proc_U0_n_12),
        .\iptr_reg[0]_10 (Loop_add_loop_proc_U0_n_37),
        .\iptr_reg[0]_11 (Loop_add_loop_proc_U0_n_38),
        .\iptr_reg[0]_12 (Loop_add_loop_proc_U0_n_39),
        .\iptr_reg[0]_2 (Loop_add_loop_proc_U0_n_15),
        .\iptr_reg[0]_3 (Loop_add_loop_proc_U0_n_17),
        .\iptr_reg[0]_4 (Loop_add_loop_proc_U0_n_18),
        .\iptr_reg[0]_5 (Loop_add_loop_proc_U0_n_30),
        .\iptr_reg[0]_6 (Loop_add_loop_proc_U0_n_31),
        .\iptr_reg[0]_7 (Loop_add_loop_proc_U0_n_33),
        .\iptr_reg[0]_8 (Loop_add_loop_proc_U0_n_34),
        .\iptr_reg[0]_9 (Loop_add_loop_proc_U0_n_36),
        .\j_i_reg_72_reg[1] (Loop_add_loop_proc_U0_n_24),
        .\j_i_reg_72_reg[2] (Loop_add_loop_proc_U0_n_32),
        .\j_i_reg_72_reg[3] (Loop_add_loop_proc_U0_n_35),
        .\j_i_reg_72_reg[4] (Loop_add_loop_proc_U0_n_13),
        .\j_i_reg_72_reg[5] (Loop_add_loop_proc_U0_n_14),
        .\q0_reg[0] (Loop_1_proc_U0_y_V_address0[5:1]),
        .ram_reg_0_15_0_0__0_i_1(x_V_U_n_105),
        .ram_reg_0_15_0_0__0_i_1__1(y_V_U_n_10),
        .ram_reg_0_15_0_0__30(Loop_1_proc_U0_n_6),
        .ram_reg_0_15_0_0_i_1__0_0(x_V_U_n_102),
        .ram_reg_0_15_0_0_i_1__2_0(y_V_U_n_9),
        .\tmp_3_4_reg_950_reg[15]_0 (q0),
        .\tmp_3_4_reg_950_reg[15]_1 ({x_V_U_n_57,x_V_U_n_58,x_V_U_n_59,x_V_U_n_60,x_V_U_n_61,x_V_U_n_62,x_V_U_n_63,x_V_U_n_64,x_V_U_n_65,x_V_U_n_66,x_V_U_n_67,x_V_U_n_68,x_V_U_n_69,x_V_U_n_70,x_V_U_n_71}),
        .\tmp_3_4_reg_950_reg[15]_2 ({y_V_U_n_41,y_V_U_n_42,y_V_U_n_43,y_V_U_n_44,y_V_U_n_45,y_V_U_n_46,y_V_U_n_47,y_V_U_n_48,y_V_U_n_49,y_V_U_n_50,y_V_U_n_51,y_V_U_n_52,y_V_U_n_53,y_V_U_n_54,y_V_U_n_55}),
        .\tmp_3_4_reg_950_reg[15]_3 ({y_V_U_n_11,y_V_U_n_12,y_V_U_n_13,y_V_U_n_14,y_V_U_n_15,y_V_U_n_16,y_V_U_n_17,y_V_U_n_18,y_V_U_n_19,y_V_U_n_20,y_V_U_n_21,y_V_U_n_22,y_V_U_n_23,y_V_U_n_24,y_V_U_n_25}),
        .\tmp_3_9_reg_1071_reg[15]_0 (q1),
        .\tmp_3_9_reg_1071_reg[15]_1 ({x_V_U_n_87,x_V_U_n_88,x_V_U_n_89,x_V_U_n_90,x_V_U_n_91,x_V_U_n_92,x_V_U_n_93,x_V_U_n_94,x_V_U_n_95,x_V_U_n_96,x_V_U_n_97,x_V_U_n_98,x_V_U_n_99,x_V_U_n_100,x_V_U_n_101}),
        .\tmp_3_9_reg_1071_reg[15]_2 ({y_V_U_n_56,y_V_U_n_57,y_V_U_n_58,y_V_U_n_59,y_V_U_n_60,y_V_U_n_61,y_V_U_n_62,y_V_U_n_63,y_V_U_n_64,y_V_U_n_65,y_V_U_n_66,y_V_U_n_67,y_V_U_n_68,y_V_U_n_69,y_V_U_n_70}),
        .\tmp_3_9_reg_1071_reg[15]_3 ({y_V_U_n_26,y_V_U_n_27,y_V_U_n_28,y_V_U_n_29,y_V_U_n_30,y_V_U_n_31,y_V_U_n_32,y_V_U_n_33,y_V_U_n_34,y_V_U_n_35,y_V_U_n_36,y_V_U_n_37,y_V_U_n_38,y_V_U_n_39,y_V_U_n_40}),
        .\tmp_3_9_reg_1071_reg[17]_0 (tmp_3_1_fu_453_p2),
        .tptr(tptr),
        .tptr_1(tptr_0),
        .\tptr_reg[0] ({Loop_add_loop_proc_U0_n_47,Loop_add_loop_proc_U0_n_48,Loop_add_loop_proc_U0_n_49,Loop_add_loop_proc_U0_n_50}),
        .\tptr_reg[0]_0 ({Loop_add_loop_proc_U0_n_51,Loop_add_loop_proc_U0_n_52,Loop_add_loop_proc_U0_n_53,Loop_add_loop_proc_U0_n_54}),
        .\tptr_reg[0]_1 ({Loop_add_loop_proc_U0_n_55,Loop_add_loop_proc_U0_n_56,Loop_add_loop_proc_U0_n_57,Loop_add_loop_proc_U0_n_58}),
        .\tptr_reg[0]_2 ({Loop_add_loop_proc_U0_n_59,Loop_add_loop_proc_U0_n_60,Loop_add_loop_proc_U0_n_61}),
        .\tptr_reg[0]_3 ({Loop_add_loop_proc_U0_n_62,Loop_add_loop_proc_U0_n_63,Loop_add_loop_proc_U0_n_64,Loop_add_loop_proc_U0_n_65}),
        .\tptr_reg[0]_4 ({Loop_add_loop_proc_U0_n_66,Loop_add_loop_proc_U0_n_67,Loop_add_loop_proc_U0_n_68,Loop_add_loop_proc_U0_n_69}),
        .\tptr_reg[0]_5 ({Loop_add_loop_proc_U0_n_70,Loop_add_loop_proc_U0_n_71,Loop_add_loop_proc_U0_n_72,Loop_add_loop_proc_U0_n_73}),
        .x_V_t_empty_n(x_V_t_empty_n),
        .y_V_t_empty_n(y_V_t_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Loop_1_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_1_proc_U0_n_59),
        .Q(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_1_proc_U0_n_60),
        .Q(ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_x_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V_U_n_104),
        .Q(ap_sync_reg_channel_write_x_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_y_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V_U_n_103),
        .Q(ap_sync_reg_channel_write_y_V_reg_n_2),
        .R(1'b0));
  design_1_example_0_0_example_AXILiteS_s_axi example_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Loop_add_loop_proc_U0_ap_start(Loop_add_loop_proc_U0_ap_start),
        .Q(Loop_1_proc_U0_n_13),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_Loop_1_proc_U0_ap_ready(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .int_ap_idle_reg_0(Loop_add_loop_proc_U0_n_22),
        .int_ap_idle_reg_1(ap_sync_reg_Loop_add_loop_proc_U0_ap_ready_reg_n_2),
        .\int_ier_reg[0]_0 (example_AXILiteS_s_axi_U_n_10),
        .int_isr7_out(int_isr7_out),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .x_V_t_empty_n(x_V_t_empty_n),
        .y_V_t_empty_n(y_V_t_empty_n));
  design_1_example_0_0_example_x_V x_V_U
       (.D({x_V_U_n_24,x_V_U_n_25,x_V_U_n_26,x_V_U_n_27,x_V_U_n_28,x_V_U_n_29,x_V_U_n_30,x_V_U_n_31,x_V_U_n_32,x_V_U_n_33,x_V_U_n_34,x_V_U_n_35,x_V_U_n_36,x_V_U_n_37,x_V_U_n_38,x_V_U_n_39,x_V_U_n_40,x_V_U_n_41}),
        .Loop_1_proc_U0_ap_done(Loop_1_proc_U0_ap_done),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(q0),
        .S({Loop_add_loop_proc_U0_n_44,Loop_add_loop_proc_U0_n_45,Loop_add_loop_proc_U0_n_46}),
        .addr0(Loop_1_proc_U0_n_93),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(x_V_U_n_103),
        .ap_rst_n_1(x_V_U_n_104),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_x_V(ap_sync_reg_channel_write_x_V),
        .ap_sync_reg_channel_write_y_V_reg(ap_sync_reg_channel_write_y_V_reg_n_2),
        .empty_n_reg_0(x_V_U_n_102),
        .iptr(iptr),
        .\q0_reg[0] (Loop_1_proc_U0_n_3),
        .\q0_reg[0]_0 (addr0),
        .\q0_reg[0]_1 (Loop_1_proc_U0_n_4),
        .\q0_reg[15] ({x_V_U_n_57,x_V_U_n_58,x_V_U_n_59,x_V_U_n_60,x_V_U_n_61,x_V_U_n_62,x_V_U_n_63,x_V_U_n_64,x_V_U_n_65,x_V_U_n_66,x_V_U_n_67,x_V_U_n_68,x_V_U_n_69,x_V_U_n_70,x_V_U_n_71}),
        .\q1_reg[0] (Loop_1_proc_U0_n_77),
        .\q1_reg[0]_0 (Loop_add_loop_proc_U0_n_31),
        .\q1_reg[0]_1 (Loop_add_loop_proc_U0_n_34),
        .\q1_reg[0]_2 (Loop_add_loop_proc_U0_n_37),
        .\q1_reg[10] (Loop_1_proc_U0_n_87),
        .\q1_reg[11] (Loop_1_proc_U0_n_88),
        .\q1_reg[12] (Loop_1_proc_U0_n_89),
        .\q1_reg[13] (Loop_1_proc_U0_n_90),
        .\q1_reg[14] (Loop_1_proc_U0_n_2),
        .\q1_reg[14]_0 (Loop_1_proc_U0_n_7),
        .\q1_reg[14]_1 (Loop_1_proc_U0_n_91),
        .\q1_reg[14]_2 (Loop_add_loop_proc_U0_n_5),
        .\q1_reg[14]_3 (Loop_add_loop_proc_U0_n_11),
        .\q1_reg[15] (tmp_3_1_fu_453_p2),
        .\q1_reg[15]_0 (q1),
        .\q1_reg[15]_1 ({x_V_U_n_87,x_V_U_n_88,x_V_U_n_89,x_V_U_n_90,x_V_U_n_91,x_V_U_n_92,x_V_U_n_93,x_V_U_n_94,x_V_U_n_95,x_V_U_n_96,x_V_U_n_97,x_V_U_n_98,x_V_U_n_99,x_V_U_n_100,x_V_U_n_101}),
        .\q1_reg[15]_2 (Loop_1_proc_U0_n_95),
        .\q1_reg[15]_3 (Loop_1_proc_U0_n_21),
        .\q1_reg[15]_4 (Loop_1_proc_U0_n_23),
        .\q1_reg[15]_5 (Loop_1_proc_U0_n_25),
        .\q1_reg[15]_6 (Loop_add_loop_proc_U0_n_39),
        .\q1_reg[15]_7 (Loop_1_proc_U0_n_92),
        .\q1_reg[15]_8 (d0),
        .\q1_reg[15]_9 (Loop_1_proc_U0_n_96),
        .\q1_reg[1] (Loop_1_proc_U0_n_78),
        .\q1_reg[2] (Loop_1_proc_U0_n_79),
        .\q1_reg[3] (Loop_1_proc_U0_n_80),
        .\q1_reg[4] (Loop_1_proc_U0_n_81),
        .\q1_reg[5] (Loop_1_proc_U0_n_82),
        .\q1_reg[6] (Loop_1_proc_U0_n_83),
        .\q1_reg[7] (Loop_1_proc_U0_n_84),
        .\q1_reg[8] (Loop_1_proc_U0_n_85),
        .\q1_reg[9] (Loop_1_proc_U0_n_86),
        .ram_reg_0_31_0_0(Loop_1_proc_U0_y_V_address0[0]),
        .\tmp_3_4_reg_950_reg[11] ({Loop_add_loop_proc_U0_n_66,Loop_add_loop_proc_U0_n_67,Loop_add_loop_proc_U0_n_68,Loop_add_loop_proc_U0_n_69}),
        .\tmp_3_4_reg_950_reg[15] ({Loop_add_loop_proc_U0_n_70,Loop_add_loop_proc_U0_n_71,Loop_add_loop_proc_U0_n_72,Loop_add_loop_proc_U0_n_73}),
        .\tmp_3_4_reg_950_reg[17] (y_V_t_q0),
        .\tmp_3_4_reg_950_reg[3] ({Loop_add_loop_proc_U0_n_59,Loop_add_loop_proc_U0_n_60,Loop_add_loop_proc_U0_n_61}),
        .\tmp_3_4_reg_950_reg[7] ({Loop_add_loop_proc_U0_n_62,Loop_add_loop_proc_U0_n_63,Loop_add_loop_proc_U0_n_64,Loop_add_loop_proc_U0_n_65}),
        .\tmp_3_9_reg_1071_reg[11] ({Loop_add_loop_proc_U0_n_51,Loop_add_loop_proc_U0_n_52,Loop_add_loop_proc_U0_n_53,Loop_add_loop_proc_U0_n_54}),
        .\tmp_3_9_reg_1071_reg[15] ({Loop_add_loop_proc_U0_n_55,Loop_add_loop_proc_U0_n_56,Loop_add_loop_proc_U0_n_57,Loop_add_loop_proc_U0_n_58}),
        .\tmp_3_9_reg_1071_reg[17] (y_V_t_q1),
        .\tmp_3_9_reg_1071_reg[7] ({Loop_add_loop_proc_U0_n_47,Loop_add_loop_proc_U0_n_48,Loop_add_loop_proc_U0_n_49,Loop_add_loop_proc_U0_n_50}),
        .tptr(tptr),
        .\tptr_reg[0]_0 (x_V_U_n_105),
        .x_V_i_full_n(x_V_i_full_n),
        .x_V_t_empty_n(x_V_t_empty_n),
        .y_V_i_full_n(y_V_i_full_n));
  design_1_example_0_0_example_x_V_0 y_V_U
       (.Loop_1_proc_U0_ap_done(Loop_1_proc_U0_ap_done),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q({y_V_U_n_11,y_V_U_n_12,y_V_U_n_13,y_V_U_n_14,y_V_U_n_15,y_V_U_n_16,y_V_U_n_17,y_V_U_n_18,y_V_U_n_19,y_V_U_n_20,y_V_U_n_21,y_V_U_n_22,y_V_U_n_23,y_V_U_n_24,y_V_U_n_25}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(y_V_U_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_x_V(ap_sync_reg_channel_write_x_V),
        .d0({Loop_1_proc_U0_n_26,Loop_1_proc_U0_n_27,Loop_1_proc_U0_n_28,Loop_1_proc_U0_n_29,Loop_1_proc_U0_n_30,Loop_1_proc_U0_n_31,Loop_1_proc_U0_n_32,Loop_1_proc_U0_n_33,Loop_1_proc_U0_n_34,Loop_1_proc_U0_n_35,Loop_1_proc_U0_n_36,Loop_1_proc_U0_n_37,Loop_1_proc_U0_n_38,Loop_1_proc_U0_n_39,Loop_1_proc_U0_n_40,Loop_1_proc_U0_n_41}),
        .empty_n_reg_0(y_V_U_n_9),
        .iptr(iptr_1),
        .\iptr_reg[0]_0 (ap_sync_reg_channel_write_y_V_reg_n_2),
        .\q0_reg[0] (Loop_1_proc_U0_n_9),
        .\q0_reg[0]_0 (Loop_add_loop_proc_U0_n_13),
        .\q0_reg[0]_1 (Loop_1_proc_U0_n_10),
        .\q0_reg[0]_2 (Loop_add_loop_proc_U0_n_14),
        .\q0_reg[14] ({y_V_U_n_41,y_V_U_n_42,y_V_U_n_43,y_V_U_n_44,y_V_U_n_45,y_V_U_n_46,y_V_U_n_47,y_V_U_n_48,y_V_U_n_49,y_V_U_n_50,y_V_U_n_51,y_V_U_n_52,y_V_U_n_53,y_V_U_n_54,y_V_U_n_55}),
        .\q0_reg[15] (y_V_t_q0),
        .\q1_reg[0] (Loop_1_proc_U0_n_61),
        .\q1_reg[0]_0 (Loop_add_loop_proc_U0_n_30),
        .\q1_reg[0]_1 (Loop_add_loop_proc_U0_n_33),
        .\q1_reg[0]_2 (Loop_add_loop_proc_U0_n_36),
        .\q1_reg[0]_3 (Loop_1_proc_U0_n_94),
        .\q1_reg[10] (Loop_1_proc_U0_n_71),
        .\q1_reg[11] (Loop_1_proc_U0_n_72),
        .\q1_reg[12] (Loop_1_proc_U0_n_73),
        .\q1_reg[13] (Loop_1_proc_U0_n_74),
        .\q1_reg[14] ({y_V_U_n_26,y_V_U_n_27,y_V_U_n_28,y_V_U_n_29,y_V_U_n_30,y_V_U_n_31,y_V_U_n_32,y_V_U_n_33,y_V_U_n_34,y_V_U_n_35,y_V_U_n_36,y_V_U_n_37,y_V_U_n_38,y_V_U_n_39,y_V_U_n_40}),
        .\q1_reg[14]_0 ({y_V_U_n_56,y_V_U_n_57,y_V_U_n_58,y_V_U_n_59,y_V_U_n_60,y_V_U_n_61,y_V_U_n_62,y_V_U_n_63,y_V_U_n_64,y_V_U_n_65,y_V_U_n_66,y_V_U_n_67,y_V_U_n_68,y_V_U_n_69,y_V_U_n_70}),
        .\q1_reg[14]_1 (Loop_1_proc_U0_n_8),
        .\q1_reg[14]_2 (Loop_1_proc_U0_n_11),
        .\q1_reg[14]_3 (Loop_1_proc_U0_n_75),
        .\q1_reg[14]_4 (Loop_add_loop_proc_U0_n_12),
        .\q1_reg[14]_5 (Loop_add_loop_proc_U0_n_15),
        .\q1_reg[15] (y_V_t_q1),
        .\q1_reg[15]_0 (Loop_1_proc_U0_n_97),
        .\q1_reg[15]_1 (Loop_1_proc_U0_n_14),
        .\q1_reg[15]_2 (Loop_1_proc_U0_n_22),
        .\q1_reg[15]_3 (Loop_1_proc_U0_n_24),
        .\q1_reg[15]_4 (Loop_add_loop_proc_U0_n_38),
        .\q1_reg[15]_5 (Loop_1_proc_U0_n_76),
        .\q1_reg[15]_6 (Loop_1_proc_U0_n_98),
        .\q1_reg[15]_7 (Loop_add_loop_proc_U0_n_24),
        .\q1_reg[15]_8 (Loop_add_loop_proc_U0_n_32),
        .\q1_reg[15]_9 (Loop_add_loop_proc_U0_n_35),
        .\q1_reg[1] (Loop_1_proc_U0_n_62),
        .\q1_reg[2] (Loop_1_proc_U0_n_63),
        .\q1_reg[3] (Loop_1_proc_U0_n_64),
        .\q1_reg[4] (Loop_1_proc_U0_n_65),
        .\q1_reg[5] (Loop_1_proc_U0_n_66),
        .\q1_reg[6] (Loop_1_proc_U0_n_67),
        .\q1_reg[7] (Loop_1_proc_U0_n_68),
        .\q1_reg[8] (Loop_1_proc_U0_n_69),
        .\q1_reg[9] (Loop_1_proc_U0_n_70),
        .ram_reg_0_31_0_0(Loop_1_proc_U0_y_V_address0[0]),
        .tptr(tptr_0),
        .\tptr_reg[0]_0 (y_V_U_n_10),
        .x_V_i_full_n(x_V_i_full_n),
        .y_V_i_full_n(y_V_i_full_n),
        .y_V_t_empty_n(y_V_t_empty_n));
endmodule

(* ORIG_REF_NAME = "example_AXILiteS_s_axi" *) 
module design_1_example_0_0_example_AXILiteS_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    interrupt,
    Loop_add_loop_proc_U0_ap_start,
    ap_start,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    \int_ier_reg[0]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_sync_ready,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    Q,
    y_V_t_empty_n,
    int_ap_idle_reg_0,
    x_V_t_empty_n,
    ap_sync_reg_Loop_1_proc_U0_ap_ready,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    int_ap_idle_reg_1,
    s_axi_AXILiteS_ARADDR,
    ap_done_reg1,
    s_axi_AXILiteS_AWADDR,
    int_isr7_out);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output interrupt;
  output Loop_add_loop_proc_U0_ap_start;
  output ap_start;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \int_ier_reg[0]_0 ;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_sync_ready;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [0:0]Q;
  input y_V_t_empty_n;
  input [0:0]int_ap_idle_reg_0;
  input x_V_t_empty_n;
  input ap_sync_reg_Loop_1_proc_U0_ap_ready;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input int_ap_idle_reg_1;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input ap_done_reg1;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input int_isr7_out;

  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Loop_1_proc_U0_ap_start;
  wire Loop_add_loop_proc_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_Loop_1_proc_U0_ap_ready;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_idle;
  wire [0:0]int_ap_idle_reg_0;
  wire int_ap_idle_reg_1;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_auto_restart_i_2_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg[0]_0 ;
  wire int_isr6_out;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire x_V_t_empty_n;
  wire y_V_t_empty_n;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_start),
        .I1(y_V_t_empty_n),
        .I2(x_V_t_empty_n),
        .I3(int_ap_idle_reg_1),
        .O(Loop_add_loop_proc_U0_ap_start));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done_reg1),
        .I1(ar_hs),
        .I2(\rdata[1]_i_2_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(Loop_1_proc_U0_ap_start),
        .I2(y_V_t_empty_n),
        .I3(int_ap_idle_reg_0),
        .I4(Loop_add_loop_proc_U0_ap_start),
        .I5(x_V_t_empty_n),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_2
       (.I0(ap_start),
        .I1(ap_sync_reg_Loop_1_proc_U0_ap_ready),
        .O(Loop_1_proc_U0_ap_start));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_sync_ready),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(int_auto_restart_i_2_n_2),
        .I3(\waddr_reg_n_2_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(int_auto_restart_i_2_n_2),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[3] ),
        .O(int_auto_restart_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(int_auto_restart_i_2_n_2),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_AXILiteS_WVALID),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in__0),
        .I3(ap_sync_ready),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(int_isr6_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_2 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg[0]_0 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(int_ap_done),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(p_0_in__0),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(p_1_in),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "example_x_V" *) 
module design_1_example_0_0_example_x_V
   (iptr,
    tptr,
    x_V_t_empty_n,
    x_V_i_full_n,
    \q1_reg[15] ,
    D,
    Q,
    \q0_reg[15] ,
    \q1_reg[15]_0 ,
    \q1_reg[15]_1 ,
    empty_n_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    \tptr_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \q1_reg[0] ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q1_reg[15]_4 ,
    \q1_reg[15]_5 ,
    \q0_reg[0] ,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[15]_6 ,
    \q1_reg[14] ,
    \q1_reg[14]_0 ,
    \q1_reg[1] ,
    \q1_reg[2] ,
    \q1_reg[3] ,
    \q1_reg[4] ,
    \q1_reg[5] ,
    \q1_reg[6] ,
    \q1_reg[7] ,
    \q1_reg[8] ,
    \q1_reg[9] ,
    \q1_reg[10] ,
    \q1_reg[11] ,
    \q1_reg[12] ,
    \q1_reg[13] ,
    \q1_reg[14]_1 ,
    \q1_reg[15]_7 ,
    \q1_reg[15]_8 ,
    \q1_reg[15]_9 ,
    addr0,
    \q0_reg[0]_0 ,
    \q1_reg[14]_2 ,
    \q1_reg[14]_3 ,
    \q0_reg[0]_1 ,
    S,
    \tmp_3_9_reg_1071_reg[7] ,
    \tmp_3_9_reg_1071_reg[11] ,
    \tmp_3_9_reg_1071_reg[15] ,
    \tmp_3_9_reg_1071_reg[17] ,
    \tmp_3_4_reg_950_reg[3] ,
    \tmp_3_4_reg_950_reg[7] ,
    \tmp_3_4_reg_950_reg[11] ,
    \tmp_3_4_reg_950_reg[15] ,
    \tmp_3_4_reg_950_reg[17] ,
    Loop_add_loop_proc_U0_ap_ready,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    Loop_1_proc_U0_ap_done,
    ap_sync_reg_channel_write_x_V,
    ap_rst_n,
    y_V_i_full_n,
    ap_sync_reg_channel_write_y_V_reg,
    Loop_add_loop_proc_U0_x_V_address0,
    ram_reg_0_31_0_0);
  output iptr;
  output tptr;
  output x_V_t_empty_n;
  output x_V_i_full_n;
  output [17:0]\q1_reg[15] ;
  output [17:0]D;
  output [14:0]Q;
  output [14:0]\q0_reg[15] ;
  output [14:0]\q1_reg[15]_0 ;
  output [14:0]\q1_reg[15]_1 ;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \tptr_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \q1_reg[0] ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q1_reg[15]_4 ;
  input \q1_reg[15]_5 ;
  input \q0_reg[0] ;
  input \q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[15]_6 ;
  input \q1_reg[14] ;
  input \q1_reg[14]_0 ;
  input \q1_reg[1] ;
  input \q1_reg[2] ;
  input \q1_reg[3] ;
  input \q1_reg[4] ;
  input \q1_reg[5] ;
  input \q1_reg[6] ;
  input \q1_reg[7] ;
  input \q1_reg[8] ;
  input \q1_reg[9] ;
  input \q1_reg[10] ;
  input \q1_reg[11] ;
  input \q1_reg[12] ;
  input \q1_reg[13] ;
  input \q1_reg[14]_1 ;
  input \q1_reg[15]_7 ;
  input [15:0]\q1_reg[15]_8 ;
  input \q1_reg[15]_9 ;
  input [0:0]addr0;
  input [4:0]\q0_reg[0]_0 ;
  input \q1_reg[14]_2 ;
  input \q1_reg[14]_3 ;
  input \q0_reg[0]_1 ;
  input [2:0]S;
  input [3:0]\tmp_3_9_reg_1071_reg[7] ;
  input [3:0]\tmp_3_9_reg_1071_reg[11] ;
  input [3:0]\tmp_3_9_reg_1071_reg[15] ;
  input [0:0]\tmp_3_9_reg_1071_reg[17] ;
  input [2:0]\tmp_3_4_reg_950_reg[3] ;
  input [3:0]\tmp_3_4_reg_950_reg[7] ;
  input [3:0]\tmp_3_4_reg_950_reg[11] ;
  input [3:0]\tmp_3_4_reg_950_reg[15] ;
  input [0:0]\tmp_3_4_reg_950_reg[17] ;
  input Loop_add_loop_proc_U0_ap_ready;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input Loop_1_proc_U0_ap_done;
  input ap_sync_reg_channel_write_x_V;
  input ap_rst_n;
  input y_V_i_full_n;
  input ap_sync_reg_channel_write_y_V_reg;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;
  input [0:0]ram_reg_0_31_0_0;

  wire [17:0]D;
  wire Loop_1_proc_U0_ap_done;
  wire Loop_1_proc_U0_y_V_ce0;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [14:0]Q;
  wire [2:0]S;
  wire [0:0]addr0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_x_V;
  wire ap_sync_reg_channel_write_y_V_reg;
  wire [1:0]count;
  wire count0__3;
  wire count17_out;
  wire \count[0]_i_1_n_2 ;
  wire \count[1]_i_1_n_2 ;
  wire empty_n_i_1_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1_n_2;
  wire iptr;
  wire \iptr[0]_i_1_n_2 ;
  wire pop_buf;
  wire pop_buf_delay;
  wire [0:0]q0;
  wire \q0_reg[0] ;
  wire [4:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [14:0]\q0_reg[15] ;
  wire [0:0]q1;
  wire \q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[10] ;
  wire \q1_reg[11] ;
  wire \q1_reg[12] ;
  wire \q1_reg[13] ;
  wire \q1_reg[14] ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[14]_2 ;
  wire \q1_reg[14]_3 ;
  wire [17:0]\q1_reg[15] ;
  wire [14:0]\q1_reg[15]_0 ;
  wire [14:0]\q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[15]_6 ;
  wire \q1_reg[15]_7 ;
  wire [15:0]\q1_reg[15]_8 ;
  wire \q1_reg[15]_9 ;
  wire \q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[3] ;
  wire \q1_reg[4] ;
  wire \q1_reg[5] ;
  wire \q1_reg[6] ;
  wire \q1_reg[7] ;
  wire \q1_reg[8] ;
  wire \q1_reg[9] ;
  wire [0:0]ram_reg_0_31_0_0;
  wire [3:0]\tmp_3_4_reg_950_reg[11] ;
  wire [3:0]\tmp_3_4_reg_950_reg[15] ;
  wire [0:0]\tmp_3_4_reg_950_reg[17] ;
  wire [2:0]\tmp_3_4_reg_950_reg[3] ;
  wire [3:0]\tmp_3_4_reg_950_reg[7] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[11] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[15] ;
  wire [0:0]\tmp_3_9_reg_1071_reg[17] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[7] ;
  wire tptr;
  wire \tptr[0]_i_1__0_n_2 ;
  wire \tptr_reg[0]_0 ;
  wire x_V_i_full_n;
  wire x_V_t_empty_n;
  wire y_V_i_full_n;

  LUT6 #(
    .INIT(64'h0A000A000A00AA80)) 
    ap_sync_reg_channel_write_x_V_i_1
       (.I0(ap_rst_n),
        .I1(x_V_i_full_n),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(ap_sync_reg_channel_write_x_V),
        .I4(y_V_i_full_n),
        .I5(ap_sync_reg_channel_write_y_V_reg),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h0A2A0A2A00200000)) 
    ap_sync_reg_channel_write_y_V_i_1
       (.I0(ap_rst_n),
        .I1(x_V_i_full_n),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(ap_sync_reg_channel_write_x_V),
        .I4(y_V_i_full_n),
        .I5(ap_sync_reg_channel_write_y_V_reg),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    \count[0]_i_1 
       (.I0(count0__3),
        .I1(count17_out),
        .I2(count[0]),
        .O(\count[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6798)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count17_out),
        .I2(count0__3),
        .I3(count[1]),
        .O(\count[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \count[1]_i_2 
       (.I0(x_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(ap_sync_reg_channel_write_x_V),
        .I4(x_V_i_full_n),
        .O(count17_out));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    \count[1]_i_3 
       (.I0(x_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(ap_sync_reg_channel_write_x_V),
        .I4(x_V_i_full_n),
        .O(count0__3));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_2 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_2 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    empty_n_i_1
       (.I0(count17_out),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count0__3),
        .I4(x_V_t_empty_n),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(x_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEFEF00)) 
    full_n_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count17_out),
        .I3(count0__3),
        .I4(x_V_i_full_n),
        .O(full_n_i_1_n_2));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(x_V_i_full_n),
        .S(ap_rst_n_inv));
  design_1_example_0_0_example_x_V_memcore_3 \gen_buffer[0].example_x_V_memcore_U 
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q({Q,q0}),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .empty_n_reg(empty_n_reg_0),
        .\q0_reg[0] (\q0_reg[0]_0 ),
        .\q1_reg[0] (iptr),
        .\q1_reg[0]_0 (tptr),
        .\q1_reg[0]_1 (x_V_t_empty_n),
        .\q1_reg[14] (\q1_reg[14]_2 ),
        .\q1_reg[14]_0 (\q1_reg[14]_3 ),
        .\q1_reg[15] ({\q1_reg[15]_0 ,q1}),
        .\q1_reg[15]_0 (\q1_reg[15]_8 ),
        .\q1_reg[15]_1 (\q1_reg[15]_9 ));
  design_1_example_0_0_example_x_V_memcore_4 \gen_buffer[1].example_x_V_memcore_U 
       (.D(D),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0[4:3]),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q({Q,q0}),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_1 ),
        .\q0_reg[15] (\q0_reg[15] ),
        .\q1_reg[0] (\q1_reg[0] ),
        .\q1_reg[0]_0 (\q1_reg[0]_0 ),
        .\q1_reg[0]_1 (\q1_reg[0]_1 ),
        .\q1_reg[0]_2 (\q1_reg[0]_2 ),
        .\q1_reg[0]_3 (x_V_t_empty_n),
        .\q1_reg[0]_4 (tptr),
        .\q1_reg[0]_5 (iptr),
        .\q1_reg[10] (\q1_reg[10] ),
        .\q1_reg[11] (\q1_reg[11] ),
        .\q1_reg[12] (\q1_reg[12] ),
        .\q1_reg[13] (\q1_reg[13] ),
        .\q1_reg[14] (\q1_reg[14] ),
        .\q1_reg[14]_0 (\q1_reg[14]_0 ),
        .\q1_reg[14]_1 (\q1_reg[14]_1 ),
        .\q1_reg[15] (\q1_reg[15] ),
        .\q1_reg[15]_0 (\q1_reg[15]_1 ),
        .\q1_reg[15]_1 (\q1_reg[15]_2 ),
        .\q1_reg[15]_2 (\q1_reg[15]_3 ),
        .\q1_reg[15]_3 (\q1_reg[15]_4 ),
        .\q1_reg[15]_4 (\q1_reg[15]_5 ),
        .\q1_reg[15]_5 (\q1_reg[15]_6 ),
        .\q1_reg[15]_6 (\q1_reg[15]_7 ),
        .\q1_reg[1] (\q1_reg[1] ),
        .\q1_reg[2] (\q1_reg[2] ),
        .\q1_reg[3] (\q1_reg[3] ),
        .\q1_reg[4] (\q1_reg[4] ),
        .\q1_reg[5] (\q1_reg[5] ),
        .\q1_reg[6] (\q1_reg[6] ),
        .\q1_reg[7] (\q1_reg[7] ),
        .\q1_reg[8] (\q1_reg[8] ),
        .\q1_reg[9] (\q1_reg[9] ),
        .ram_reg_0_31_0_0(ram_reg_0_31_0_0),
        .\tmp_3_4_reg_950_reg[11] (\tmp_3_4_reg_950_reg[11] ),
        .\tmp_3_4_reg_950_reg[15] (\tmp_3_4_reg_950_reg[15] ),
        .\tmp_3_4_reg_950_reg[17] (\tmp_3_4_reg_950_reg[17] ),
        .\tmp_3_4_reg_950_reg[3] (\tmp_3_4_reg_950_reg[3] ),
        .\tmp_3_4_reg_950_reg[7] (\tmp_3_4_reg_950_reg[7] ),
        .\tmp_3_9_reg_1071_reg[11] (\tmp_3_9_reg_1071_reg[11] ),
        .\tmp_3_9_reg_1071_reg[15] (\tmp_3_9_reg_1071_reg[15] ),
        .\tmp_3_9_reg_1071_reg[15]_0 ({\q1_reg[15]_0 ,q1}),
        .\tmp_3_9_reg_1071_reg[17] (\tmp_3_9_reg_1071_reg[17] ),
        .\tmp_3_9_reg_1071_reg[7] (\tmp_3_9_reg_1071_reg[7] ),
        .\tptr_reg[0] (\tptr_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1 
       (.I0(Loop_1_proc_U0_ap_done),
        .I1(ap_sync_reg_channel_write_x_V),
        .I2(x_V_i_full_n),
        .I3(iptr),
        .O(\iptr[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_2 ),
        .Q(iptr),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1 
       (.I0(x_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .O(pop_buf));
  FDRE \pop_buf_delay_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(pop_buf_delay),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__0 
       (.I0(pop_buf_delay),
        .I1(tptr),
        .O(\tptr[0]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__0_n_2 ),
        .Q(tptr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_x_V" *) 
module design_1_example_0_0_example_x_V_0
   (iptr,
    tptr,
    y_V_t_empty_n,
    y_V_i_full_n,
    ap_rst_n_0,
    \q0_reg[15] ,
    \q1_reg[15] ,
    empty_n_reg_0,
    \tptr_reg[0]_0 ,
    Q,
    \q1_reg[14] ,
    \q0_reg[14] ,
    \q1_reg[14]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \q1_reg[0] ,
    \q1_reg[15]_0 ,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q0_reg[0] ,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[15]_4 ,
    \q1_reg[14]_1 ,
    \q1_reg[14]_2 ,
    \q1_reg[1] ,
    \q1_reg[2] ,
    \q1_reg[3] ,
    \q1_reg[4] ,
    \q1_reg[5] ,
    \q1_reg[6] ,
    \q1_reg[7] ,
    \q1_reg[8] ,
    \q1_reg[9] ,
    \q1_reg[10] ,
    \q1_reg[11] ,
    \q1_reg[12] ,
    \q1_reg[13] ,
    \q1_reg[14]_3 ,
    \q1_reg[15]_5 ,
    d0,
    \q1_reg[15]_6 ,
    \q1_reg[0]_3 ,
    \q1_reg[15]_7 ,
    \q1_reg[15]_8 ,
    \q1_reg[15]_9 ,
    \q0_reg[0]_0 ,
    \q1_reg[14]_4 ,
    \q1_reg[14]_5 ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    Loop_add_loop_proc_U0_ap_ready,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    ap_rst_n,
    \iptr_reg[0]_0 ,
    ap_sync_reg_channel_write_x_V,
    Loop_1_proc_U0_ap_done,
    x_V_i_full_n,
    Loop_add_loop_proc_U0_x_V_address0,
    ram_reg_0_31_0_0);
  output iptr;
  output tptr;
  output y_V_t_empty_n;
  output y_V_i_full_n;
  output ap_rst_n_0;
  output [0:0]\q0_reg[15] ;
  output [0:0]\q1_reg[15] ;
  output empty_n_reg_0;
  output \tptr_reg[0]_0 ;
  output [14:0]Q;
  output [14:0]\q1_reg[14] ;
  output [14:0]\q0_reg[14] ;
  output [14:0]\q1_reg[14]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \q1_reg[0] ;
  input \q1_reg[15]_0 ;
  input \q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q0_reg[0] ;
  input \q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[15]_4 ;
  input \q1_reg[14]_1 ;
  input \q1_reg[14]_2 ;
  input \q1_reg[1] ;
  input \q1_reg[2] ;
  input \q1_reg[3] ;
  input \q1_reg[4] ;
  input \q1_reg[5] ;
  input \q1_reg[6] ;
  input \q1_reg[7] ;
  input \q1_reg[8] ;
  input \q1_reg[9] ;
  input \q1_reg[10] ;
  input \q1_reg[11] ;
  input \q1_reg[12] ;
  input \q1_reg[13] ;
  input \q1_reg[14]_3 ;
  input \q1_reg[15]_5 ;
  input [15:0]d0;
  input \q1_reg[15]_6 ;
  input [0:0]\q1_reg[0]_3 ;
  input \q1_reg[15]_7 ;
  input \q1_reg[15]_8 ;
  input \q1_reg[15]_9 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[14]_4 ;
  input \q1_reg[14]_5 ;
  input \q0_reg[0]_1 ;
  input \q0_reg[0]_2 ;
  input Loop_add_loop_proc_U0_ap_ready;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input ap_rst_n;
  input \iptr_reg[0]_0 ;
  input ap_sync_reg_channel_write_x_V;
  input Loop_1_proc_U0_ap_done;
  input x_V_i_full_n;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;
  input [0:0]ram_reg_0_31_0_0;

  wire Loop_1_proc_U0_ap_done;
  wire Loop_1_proc_U0_y_V_ce0;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [14:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_x_V;
  wire [1:0]count;
  wire count0__3;
  wire count17_out;
  wire \count[0]_i_1_n_2 ;
  wire \count[1]_i_1_n_2 ;
  wire [15:0]d0;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_2;
  wire \gen_buffer[0].example_x_V_memcore_U_n_19 ;
  wire \gen_buffer[0].example_x_V_memcore_U_n_3 ;
  wire iptr;
  wire \iptr[0]_i_1__0_n_2 ;
  wire \iptr_reg[0]_0 ;
  wire pop_buf;
  wire \pop_buf_delay_reg_n_2_[0] ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [14:0]\q0_reg[14] ;
  wire [0:0]\q0_reg[15] ;
  wire \q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire [0:0]\q1_reg[0]_3 ;
  wire \q1_reg[10] ;
  wire \q1_reg[11] ;
  wire \q1_reg[12] ;
  wire \q1_reg[13] ;
  wire [14:0]\q1_reg[14] ;
  wire [14:0]\q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[14]_2 ;
  wire \q1_reg[14]_3 ;
  wire \q1_reg[14]_4 ;
  wire \q1_reg[14]_5 ;
  wire [0:0]\q1_reg[15] ;
  wire \q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[15]_6 ;
  wire \q1_reg[15]_7 ;
  wire \q1_reg[15]_8 ;
  wire \q1_reg[15]_9 ;
  wire \q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[3] ;
  wire \q1_reg[4] ;
  wire \q1_reg[5] ;
  wire \q1_reg[6] ;
  wire \q1_reg[7] ;
  wire \q1_reg[8] ;
  wire \q1_reg[9] ;
  wire [0:0]ram_reg_0_31_0_0;
  wire tptr;
  wire \tptr[0]_i_1_n_2 ;
  wire \tptr_reg[0]_0 ;
  wire x_V_i_full_n;
  wire y_V_i_full_n;
  wire y_V_t_empty_n;

  LUT6 #(
    .INIT(64'h0202000002AA0000)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(\iptr_reg[0]_0 ),
        .I2(y_V_i_full_n),
        .I3(ap_sync_reg_channel_write_x_V),
        .I4(Loop_1_proc_U0_ap_done),
        .I5(x_V_i_full_n),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    \count[0]_i_1 
       (.I0(count0__3),
        .I1(count17_out),
        .I2(count[0]),
        .O(\count[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6798)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count17_out),
        .I2(count0__3),
        .I3(count[1]),
        .O(\count[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \count[1]_i_2__0 
       (.I0(y_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(\iptr_reg[0]_0 ),
        .I4(y_V_i_full_n),
        .O(count17_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h88088888)) 
    \count[1]_i_3__0 
       (.I0(y_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .I2(Loop_1_proc_U0_ap_done),
        .I3(\iptr_reg[0]_0 ),
        .I4(y_V_i_full_n),
        .O(count0__3));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_2 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_2 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    empty_n_i_1__0
       (.I0(count17_out),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count0__3),
        .I4(y_V_t_empty_n),
        .O(empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(y_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEFEF00)) 
    full_n_i_1__0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count17_out),
        .I3(count0__3),
        .I4(y_V_i_full_n),
        .O(full_n_i_1__0_n_2));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(y_V_i_full_n),
        .S(ap_rst_n_inv));
  design_1_example_0_0_example_x_V_memcore \gen_buffer[0].example_x_V_memcore_U 
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q({\gen_buffer[0].example_x_V_memcore_U_n_3 ,\q0_reg[14] }),
        .ap_clk(ap_clk),
        .d0(d0),
        .empty_n_reg(empty_n_reg_0),
        .\q0_reg[0] (\q0_reg[0]_0 ),
        .\q0_reg[0]_0 (\q0_reg[0]_2 ),
        .\q1_reg[0] (\q1_reg[0]_3 ),
        .\q1_reg[0]_0 (iptr),
        .\q1_reg[0]_1 (tptr),
        .\q1_reg[0]_2 (y_V_t_empty_n),
        .\q1_reg[14] (\q1_reg[14]_4 ),
        .\q1_reg[14]_0 (\q1_reg[14]_5 ),
        .\q1_reg[15] ({\gen_buffer[0].example_x_V_memcore_U_n_19 ,\q1_reg[14]_0 }),
        .\q1_reg[15]_0 (\q1_reg[15]_6 ),
        .\q1_reg[15]_1 (\q1_reg[15]_7 ),
        .\q1_reg[15]_2 (\q1_reg[15]_8 ),
        .\q1_reg[15]_3 (\q1_reg[15]_9 ));
  design_1_example_0_0_example_x_V_memcore_1 \gen_buffer[1].example_x_V_memcore_U 
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0[4:3]),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(\gen_buffer[0].example_x_V_memcore_U_n_3 ),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\q0_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0]_1 ),
        .\q0_reg[14] (Q),
        .\q0_reg[15] (\q0_reg[15] ),
        .\q1_reg[0] (\q1_reg[0] ),
        .\q1_reg[0]_0 (\q1_reg[0]_0 ),
        .\q1_reg[0]_1 (\q1_reg[0]_1 ),
        .\q1_reg[0]_2 (\q1_reg[0]_2 ),
        .\q1_reg[0]_3 (y_V_t_empty_n),
        .\q1_reg[0]_4 (tptr),
        .\q1_reg[0]_5 (iptr),
        .\q1_reg[10] (\q1_reg[10] ),
        .\q1_reg[11] (\q1_reg[11] ),
        .\q1_reg[12] (\q1_reg[12] ),
        .\q1_reg[13] (\q1_reg[13] ),
        .\q1_reg[14] (\q1_reg[14] ),
        .\q1_reg[14]_0 (\q1_reg[14]_1 ),
        .\q1_reg[14]_1 (\q1_reg[14]_2 ),
        .\q1_reg[14]_2 (\q1_reg[14]_3 ),
        .\q1_reg[15] (\q1_reg[15] ),
        .\q1_reg[15]_0 (\q1_reg[15]_0 ),
        .\q1_reg[15]_1 (\q1_reg[15]_1 ),
        .\q1_reg[15]_2 (\q1_reg[15]_2 ),
        .\q1_reg[15]_3 (\q1_reg[15]_3 ),
        .\q1_reg[15]_4 (\q1_reg[15]_4 ),
        .\q1_reg[15]_5 (\q1_reg[15]_5 ),
        .\q1_reg[1] (\q1_reg[1] ),
        .\q1_reg[2] (\q1_reg[2] ),
        .\q1_reg[3] (\q1_reg[3] ),
        .\q1_reg[4] (\q1_reg[4] ),
        .\q1_reg[5] (\q1_reg[5] ),
        .\q1_reg[6] (\q1_reg[6] ),
        .\q1_reg[7] (\q1_reg[7] ),
        .\q1_reg[8] (\q1_reg[8] ),
        .\q1_reg[9] (\q1_reg[9] ),
        .ram_reg_0_31_0_0(ram_reg_0_31_0_0),
        .\tmp_3_9_reg_1071_reg[17] (\gen_buffer[0].example_x_V_memcore_U_n_19 ),
        .\tptr_reg[0] (\tptr_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1__0 
       (.I0(Loop_1_proc_U0_ap_done),
        .I1(\iptr_reg[0]_0 ),
        .I2(y_V_i_full_n),
        .I3(iptr),
        .O(\iptr[0]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_2 ),
        .Q(iptr),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1__0 
       (.I0(y_V_t_empty_n),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .O(pop_buf));
  FDRE \pop_buf_delay_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(\pop_buf_delay_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1 
       (.I0(\pop_buf_delay_reg_n_2_[0] ),
        .I1(tptr),
        .O(\tptr[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_2 ),
        .Q(tptr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore" *) 
module design_1_example_0_0_example_x_V_memcore
   (empty_n_reg,
    Q,
    \q1_reg[15] ,
    ap_clk,
    d0,
    \q1_reg[15]_0 ,
    \q1_reg[0] ,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q0_reg[0] ,
    \q1_reg[0]_0 ,
    \q1_reg[14] ,
    \q1_reg[14]_0 ,
    \q0_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    Loop_add_loop_proc_U0_x_V_address0);
  output empty_n_reg;
  output [15:0]Q;
  output [15:0]\q1_reg[15] ;
  input ap_clk;
  input [15:0]d0;
  input \q1_reg[15]_0 ;
  input [0:0]\q1_reg[0] ;
  input \q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q0_reg[0] ;
  input \q1_reg[0]_0 ;
  input \q1_reg[14] ;
  input \q1_reg[14]_0 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire empty_n_reg;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[14] ;
  wire \q1_reg[14]_0 ;
  wire [15:0]\q1_reg[15] ;
  wire \q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;

  design_1_example_0_0_example_x_V_memcore_ram_2 example_x_V_memcore_ram_U
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(Q),
        .ap_clk(ap_clk),
        .d0(d0),
        .empty_n_reg(empty_n_reg),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[0]_1 (\q1_reg[0]_0 ),
        .\q1_reg[0]_2 (\q1_reg[0]_1 ),
        .\q1_reg[0]_3 (\q1_reg[0]_2 ),
        .\q1_reg[14]_0 (\q1_reg[14] ),
        .\q1_reg[14]_1 (\q1_reg[14]_0 ),
        .\q1_reg[15]_0 (\q1_reg[15] ),
        .\q1_reg[15]_1 (\q1_reg[15]_0 ),
        .\q1_reg[15]_2 (\q1_reg[15]_1 ),
        .\q1_reg[15]_3 (\q1_reg[15]_2 ),
        .\q1_reg[15]_4 (\q1_reg[15]_3 ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore" *) 
module design_1_example_0_0_example_x_V_memcore_1
   (\q0_reg[15] ,
    \q1_reg[15] ,
    \tptr_reg[0] ,
    \q0_reg[14] ,
    \q1_reg[14] ,
    ap_clk,
    \q1_reg[0] ,
    \q1_reg[15]_0 ,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q0_reg[0] ,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[15]_4 ,
    \q1_reg[14]_0 ,
    \q1_reg[14]_1 ,
    \q1_reg[1] ,
    \q1_reg[2] ,
    \q1_reg[3] ,
    \q1_reg[4] ,
    \q1_reg[5] ,
    \q1_reg[6] ,
    \q1_reg[7] ,
    \q1_reg[8] ,
    \q1_reg[9] ,
    \q1_reg[10] ,
    \q1_reg[11] ,
    \q1_reg[12] ,
    \q1_reg[13] ,
    \q1_reg[14]_2 ,
    \q1_reg[15]_5 ,
    \q0_reg[0]_0 ,
    \q1_reg[0]_3 ,
    \q1_reg[0]_4 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    \q1_reg[0]_5 ,
    Loop_1_proc_U0_y_V_ce0,
    Q,
    \tmp_3_9_reg_1071_reg[17] ,
    ram_reg_0_31_0_0,
    Loop_add_loop_proc_U0_x_V_address0);
  output [0:0]\q0_reg[15] ;
  output [0:0]\q1_reg[15] ;
  output \tptr_reg[0] ;
  output [14:0]\q0_reg[14] ;
  output [14:0]\q1_reg[14] ;
  input ap_clk;
  input \q1_reg[0] ;
  input \q1_reg[15]_0 ;
  input \q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q0_reg[0] ;
  input \q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[15]_4 ;
  input \q1_reg[14]_0 ;
  input \q1_reg[14]_1 ;
  input \q1_reg[1] ;
  input \q1_reg[2] ;
  input \q1_reg[3] ;
  input \q1_reg[4] ;
  input \q1_reg[5] ;
  input \q1_reg[6] ;
  input \q1_reg[7] ;
  input \q1_reg[8] ;
  input \q1_reg[9] ;
  input \q1_reg[10] ;
  input \q1_reg[11] ;
  input \q1_reg[12] ;
  input \q1_reg[13] ;
  input \q1_reg[14]_2 ;
  input \q1_reg[15]_5 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[0]_3 ;
  input \q1_reg[0]_4 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input \q1_reg[0]_5 ;
  input Loop_1_proc_U0_y_V_ce0;
  input [0:0]Q;
  input [0:0]\tmp_3_9_reg_1071_reg[17] ;
  input [0:0]ram_reg_0_31_0_0;
  input [1:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [1:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [0:0]Q;
  wire ap_clk;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [14:0]\q0_reg[14] ;
  wire [0:0]\q0_reg[15] ;
  wire \q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[0]_4 ;
  wire \q1_reg[0]_5 ;
  wire \q1_reg[10] ;
  wire \q1_reg[11] ;
  wire \q1_reg[12] ;
  wire \q1_reg[13] ;
  wire [14:0]\q1_reg[14] ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[14]_2 ;
  wire [0:0]\q1_reg[15] ;
  wire \q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[3] ;
  wire \q1_reg[4] ;
  wire \q1_reg[5] ;
  wire \q1_reg[6] ;
  wire \q1_reg[7] ;
  wire \q1_reg[8] ;
  wire \q1_reg[9] ;
  wire [0:0]ram_reg_0_31_0_0;
  wire [0:0]\tmp_3_9_reg_1071_reg[17] ;
  wire \tptr_reg[0] ;

  design_1_example_0_0_example_x_V_memcore_ram example_x_V_memcore_ram_U
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(Q),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[0]_1 (\q1_reg[0]_0 ),
        .\q1_reg[0]_2 (\q1_reg[0]_1 ),
        .\q1_reg[0]_3 (\q1_reg[0]_2 ),
        .\q1_reg[0]_4 (\q1_reg[0]_3 ),
        .\q1_reg[0]_5 (\q1_reg[0]_4 ),
        .\q1_reg[0]_6 (\q1_reg[0]_5 ),
        .\q1_reg[10]_0 (\q1_reg[10] ),
        .\q1_reg[11]_0 (\q1_reg[11] ),
        .\q1_reg[12]_0 (\q1_reg[12] ),
        .\q1_reg[13]_0 (\q1_reg[13] ),
        .\q1_reg[14]_0 (\q1_reg[14] ),
        .\q1_reg[14]_1 (\q1_reg[14]_0 ),
        .\q1_reg[14]_2 (\q1_reg[14]_1 ),
        .\q1_reg[14]_3 (\q1_reg[14]_2 ),
        .\q1_reg[15]_0 (\q1_reg[15] ),
        .\q1_reg[15]_1 (\q1_reg[15]_0 ),
        .\q1_reg[15]_2 (\q1_reg[15]_1 ),
        .\q1_reg[15]_3 (\q1_reg[15]_2 ),
        .\q1_reg[15]_4 (\q1_reg[15]_3 ),
        .\q1_reg[15]_5 (\q1_reg[15]_4 ),
        .\q1_reg[15]_6 (\q1_reg[15]_5 ),
        .\q1_reg[1]_0 (\q1_reg[1] ),
        .\q1_reg[2]_0 (\q1_reg[2] ),
        .\q1_reg[3]_0 (\q1_reg[3] ),
        .\q1_reg[4]_0 (\q1_reg[4] ),
        .\q1_reg[5]_0 (\q1_reg[5] ),
        .\q1_reg[6]_0 (\q1_reg[6] ),
        .\q1_reg[7]_0 (\q1_reg[7] ),
        .\q1_reg[8]_0 (\q1_reg[8] ),
        .\q1_reg[9]_0 (\q1_reg[9] ),
        .ram_reg_0_31_0_0_0(ram_reg_0_31_0_0),
        .\tmp_3_9_reg_1071_reg[17] (\tmp_3_9_reg_1071_reg[17] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore" *) 
module design_1_example_0_0_example_x_V_memcore_3
   (empty_n_reg,
    Q,
    \q1_reg[15] ,
    ap_clk,
    \q1_reg[15]_0 ,
    \q1_reg[15]_1 ,
    addr0,
    \q0_reg[0] ,
    \q1_reg[0] ,
    \q1_reg[14] ,
    \q1_reg[14]_0 ,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    Loop_add_loop_proc_U0_x_V_address0);
  output empty_n_reg;
  output [15:0]Q;
  output [15:0]\q1_reg[15] ;
  input ap_clk;
  input [15:0]\q1_reg[15]_0 ;
  input \q1_reg[15]_1 ;
  input [0:0]addr0;
  input [4:0]\q0_reg[0] ;
  input \q1_reg[0] ;
  input \q1_reg[14] ;
  input \q1_reg[14]_0 ;
  input \q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire [0:0]addr0;
  wire ap_clk;
  wire empty_n_reg;
  wire [4:0]\q0_reg[0] ;
  wire \q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[14] ;
  wire \q1_reg[14]_0 ;
  wire [15:0]\q1_reg[15] ;
  wire [15:0]\q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;

  design_1_example_0_0_example_x_V_memcore_ram_6 example_x_V_memcore_ram_U
       (.Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(Q),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .empty_n_reg(empty_n_reg),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[0]_1 (\q1_reg[0]_0 ),
        .\q1_reg[0]_2 (\q1_reg[0]_1 ),
        .\q1_reg[14]_0 (\q1_reg[14] ),
        .\q1_reg[14]_1 (\q1_reg[14]_0 ),
        .\q1_reg[15]_0 (\q1_reg[15] ),
        .\q1_reg[15]_1 (\q1_reg[15]_0 ),
        .\q1_reg[15]_2 (\q1_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore" *) 
module design_1_example_0_0_example_x_V_memcore_4
   (\q1_reg[15] ,
    D,
    \q0_reg[15] ,
    \q1_reg[15]_0 ,
    \tptr_reg[0] ,
    ap_clk,
    \q1_reg[0] ,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q1_reg[15]_4 ,
    \q0_reg[0] ,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[15]_5 ,
    \q1_reg[14] ,
    \q1_reg[14]_0 ,
    \q1_reg[1] ,
    \q1_reg[2] ,
    \q1_reg[3] ,
    \q1_reg[4] ,
    \q1_reg[5] ,
    \q1_reg[6] ,
    \q1_reg[7] ,
    \q1_reg[8] ,
    \q1_reg[9] ,
    \q1_reg[10] ,
    \q1_reg[11] ,
    \q1_reg[12] ,
    \q1_reg[13] ,
    \q1_reg[14]_1 ,
    \q1_reg[15]_6 ,
    \q0_reg[0]_0 ,
    S,
    \tmp_3_9_reg_1071_reg[7] ,
    \tmp_3_9_reg_1071_reg[11] ,
    \tmp_3_9_reg_1071_reg[15] ,
    \tmp_3_9_reg_1071_reg[17] ,
    \tmp_3_4_reg_950_reg[3] ,
    \tmp_3_4_reg_950_reg[7] ,
    \tmp_3_4_reg_950_reg[11] ,
    \tmp_3_4_reg_950_reg[15] ,
    \tmp_3_4_reg_950_reg[17] ,
    \q1_reg[0]_3 ,
    \q1_reg[0]_4 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    \q1_reg[0]_5 ,
    Loop_1_proc_U0_y_V_ce0,
    Q,
    \tmp_3_9_reg_1071_reg[15]_0 ,
    ram_reg_0_31_0_0,
    Loop_add_loop_proc_U0_x_V_address0);
  output [17:0]\q1_reg[15] ;
  output [17:0]D;
  output [14:0]\q0_reg[15] ;
  output [14:0]\q1_reg[15]_0 ;
  output \tptr_reg[0] ;
  input ap_clk;
  input \q1_reg[0] ;
  input \q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q1_reg[15]_4 ;
  input \q0_reg[0] ;
  input \q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[15]_5 ;
  input \q1_reg[14] ;
  input \q1_reg[14]_0 ;
  input \q1_reg[1] ;
  input \q1_reg[2] ;
  input \q1_reg[3] ;
  input \q1_reg[4] ;
  input \q1_reg[5] ;
  input \q1_reg[6] ;
  input \q1_reg[7] ;
  input \q1_reg[8] ;
  input \q1_reg[9] ;
  input \q1_reg[10] ;
  input \q1_reg[11] ;
  input \q1_reg[12] ;
  input \q1_reg[13] ;
  input \q1_reg[14]_1 ;
  input \q1_reg[15]_6 ;
  input \q0_reg[0]_0 ;
  input [2:0]S;
  input [3:0]\tmp_3_9_reg_1071_reg[7] ;
  input [3:0]\tmp_3_9_reg_1071_reg[11] ;
  input [3:0]\tmp_3_9_reg_1071_reg[15] ;
  input [0:0]\tmp_3_9_reg_1071_reg[17] ;
  input [2:0]\tmp_3_4_reg_950_reg[3] ;
  input [3:0]\tmp_3_4_reg_950_reg[7] ;
  input [3:0]\tmp_3_4_reg_950_reg[11] ;
  input [3:0]\tmp_3_4_reg_950_reg[15] ;
  input [0:0]\tmp_3_4_reg_950_reg[17] ;
  input \q1_reg[0]_3 ;
  input \q1_reg[0]_4 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input \q1_reg[0]_5 ;
  input Loop_1_proc_U0_y_V_ce0;
  input [15:0]Q;
  input [15:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  input [0:0]ram_reg_0_31_0_0;
  input [1:0]Loop_add_loop_proc_U0_x_V_address0;

  wire [17:0]D;
  wire Loop_1_proc_U0_y_V_ce0;
  wire [1:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [14:0]\q0_reg[15] ;
  wire \q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[0]_4 ;
  wire \q1_reg[0]_5 ;
  wire \q1_reg[10] ;
  wire \q1_reg[11] ;
  wire \q1_reg[12] ;
  wire \q1_reg[13] ;
  wire \q1_reg[14] ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire [17:0]\q1_reg[15] ;
  wire [14:0]\q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[15]_6 ;
  wire \q1_reg[1] ;
  wire \q1_reg[2] ;
  wire \q1_reg[3] ;
  wire \q1_reg[4] ;
  wire \q1_reg[5] ;
  wire \q1_reg[6] ;
  wire \q1_reg[7] ;
  wire \q1_reg[8] ;
  wire \q1_reg[9] ;
  wire [0:0]ram_reg_0_31_0_0;
  wire [3:0]\tmp_3_4_reg_950_reg[11] ;
  wire [3:0]\tmp_3_4_reg_950_reg[15] ;
  wire [0:0]\tmp_3_4_reg_950_reg[17] ;
  wire [2:0]\tmp_3_4_reg_950_reg[3] ;
  wire [3:0]\tmp_3_4_reg_950_reg[7] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[11] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[15] ;
  wire [15:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  wire [0:0]\tmp_3_9_reg_1071_reg[17] ;
  wire [3:0]\tmp_3_9_reg_1071_reg[7] ;
  wire \tptr_reg[0] ;

  design_1_example_0_0_example_x_V_memcore_ram_5 example_x_V_memcore_ram_U
       (.D(D),
        .Loop_1_proc_U0_y_V_ce0(Loop_1_proc_U0_y_V_ce0),
        .Loop_add_loop_proc_U0_x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
        .Loop_add_loop_proc_U0_x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[0]_1 (\q1_reg[0]_0 ),
        .\q1_reg[0]_2 (\q1_reg[0]_1 ),
        .\q1_reg[0]_3 (\q1_reg[0]_2 ),
        .\q1_reg[0]_4 (\q1_reg[0]_3 ),
        .\q1_reg[0]_5 (\q1_reg[0]_4 ),
        .\q1_reg[0]_6 (\q1_reg[0]_5 ),
        .\q1_reg[10]_0 (\q1_reg[10] ),
        .\q1_reg[11]_0 (\q1_reg[11] ),
        .\q1_reg[12]_0 (\q1_reg[12] ),
        .\q1_reg[13]_0 (\q1_reg[13] ),
        .\q1_reg[14]_0 (\q1_reg[14] ),
        .\q1_reg[14]_1 (\q1_reg[14]_0 ),
        .\q1_reg[14]_2 (\q1_reg[14]_1 ),
        .\q1_reg[15]_0 (\q1_reg[15] ),
        .\q1_reg[15]_1 (\q1_reg[15]_0 ),
        .\q1_reg[15]_2 (\q1_reg[15]_1 ),
        .\q1_reg[15]_3 (\q1_reg[15]_2 ),
        .\q1_reg[15]_4 (\q1_reg[15]_3 ),
        .\q1_reg[15]_5 (\q1_reg[15]_4 ),
        .\q1_reg[15]_6 (\q1_reg[15]_5 ),
        .\q1_reg[15]_7 (\q1_reg[15]_6 ),
        .\q1_reg[1]_0 (\q1_reg[1] ),
        .\q1_reg[2]_0 (\q1_reg[2] ),
        .\q1_reg[3]_0 (\q1_reg[3] ),
        .\q1_reg[4]_0 (\q1_reg[4] ),
        .\q1_reg[5]_0 (\q1_reg[5] ),
        .\q1_reg[6]_0 (\q1_reg[6] ),
        .\q1_reg[7]_0 (\q1_reg[7] ),
        .\q1_reg[8]_0 (\q1_reg[8] ),
        .\q1_reg[9]_0 (\q1_reg[9] ),
        .ram_reg_0_31_0_0_0(ram_reg_0_31_0_0),
        .\tmp_3_4_reg_950_reg[11] (\tmp_3_4_reg_950_reg[11] ),
        .\tmp_3_4_reg_950_reg[15] (\tmp_3_4_reg_950_reg[15] ),
        .\tmp_3_4_reg_950_reg[17] (\tmp_3_4_reg_950_reg[17] ),
        .\tmp_3_4_reg_950_reg[3] (\tmp_3_4_reg_950_reg[3] ),
        .\tmp_3_4_reg_950_reg[7] (\tmp_3_4_reg_950_reg[7] ),
        .\tmp_3_9_reg_1071_reg[11] (\tmp_3_9_reg_1071_reg[11] ),
        .\tmp_3_9_reg_1071_reg[15] (\tmp_3_9_reg_1071_reg[15] ),
        .\tmp_3_9_reg_1071_reg[15]_0 (\tmp_3_9_reg_1071_reg[15]_0 ),
        .\tmp_3_9_reg_1071_reg[17] (\tmp_3_9_reg_1071_reg[17] ),
        .\tmp_3_9_reg_1071_reg[7] (\tmp_3_9_reg_1071_reg[7] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore_ram" *) 
module design_1_example_0_0_example_x_V_memcore_ram
   (\q0_reg[15]_0 ,
    \q1_reg[15]_0 ,
    \tptr_reg[0] ,
    \q0_reg[14]_0 ,
    \q1_reg[14]_0 ,
    ap_clk,
    \q1_reg[0]_0 ,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q1_reg[15]_4 ,
    \q0_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    \q1_reg[15]_5 ,
    \q1_reg[14]_1 ,
    \q1_reg[14]_2 ,
    \q1_reg[1]_0 ,
    \q1_reg[2]_0 ,
    \q1_reg[3]_0 ,
    \q1_reg[4]_0 ,
    \q1_reg[5]_0 ,
    \q1_reg[6]_0 ,
    \q1_reg[7]_0 ,
    \q1_reg[8]_0 ,
    \q1_reg[9]_0 ,
    \q1_reg[10]_0 ,
    \q1_reg[11]_0 ,
    \q1_reg[12]_0 ,
    \q1_reg[13]_0 ,
    \q1_reg[14]_3 ,
    \q1_reg[15]_6 ,
    \q0_reg[0]_1 ,
    \q1_reg[0]_4 ,
    \q1_reg[0]_5 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    \q1_reg[0]_6 ,
    Loop_1_proc_U0_y_V_ce0,
    Q,
    \tmp_3_9_reg_1071_reg[17] ,
    ram_reg_0_31_0_0_0,
    Loop_add_loop_proc_U0_x_V_address0);
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q1_reg[15]_0 ;
  output \tptr_reg[0] ;
  output [14:0]\q0_reg[14]_0 ;
  output [14:0]\q1_reg[14]_0 ;
  input ap_clk;
  input \q1_reg[0]_0 ;
  input \q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q1_reg[15]_4 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[0]_3 ;
  input \q1_reg[15]_5 ;
  input \q1_reg[14]_1 ;
  input \q1_reg[14]_2 ;
  input \q1_reg[1]_0 ;
  input \q1_reg[2]_0 ;
  input \q1_reg[3]_0 ;
  input \q1_reg[4]_0 ;
  input \q1_reg[5]_0 ;
  input \q1_reg[6]_0 ;
  input \q1_reg[7]_0 ;
  input \q1_reg[8]_0 ;
  input \q1_reg[9]_0 ;
  input \q1_reg[10]_0 ;
  input \q1_reg[11]_0 ;
  input \q1_reg[12]_0 ;
  input \q1_reg[13]_0 ;
  input \q1_reg[14]_3 ;
  input \q1_reg[15]_6 ;
  input \q0_reg[0]_1 ;
  input \q1_reg[0]_4 ;
  input \q1_reg[0]_5 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input \q1_reg[0]_6 ;
  input Loop_1_proc_U0_y_V_ce0;
  input [0:0]Q;
  input [0:0]\tmp_3_9_reg_1071_reg[17] ;
  input [0:0]ram_reg_0_31_0_0_0;
  input [1:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [1:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [0:0]Q;
  wire ap_clk;
  wire \q0[0]_i_1__1_n_2 ;
  wire \q0[10]_i_1__1_n_2 ;
  wire \q0[11]_i_1__1_n_2 ;
  wire \q0[12]_i_1__1_n_2 ;
  wire \q0[13]_i_1__1_n_2 ;
  wire \q0[14]_i_1__1_n_2 ;
  wire \q0[15]_i_1__1_n_2 ;
  wire \q0[15]_i_2__1_n_2 ;
  wire \q0[1]_i_1__1_n_2 ;
  wire \q0[2]_i_1__1_n_2 ;
  wire \q0[3]_i_1__1_n_2 ;
  wire \q0[4]_i_1__1_n_2 ;
  wire \q0[5]_i_1__1_n_2 ;
  wire \q0[6]_i_1__1_n_2 ;
  wire \q0[7]_i_1__1_n_2 ;
  wire \q0[8]_i_1__1_n_2 ;
  wire \q0[9]_i_1__1_n_2 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [14:0]\q0_reg[14]_0 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire \q0_reg_n_2_[15] ;
  wire \q1[0]_i_1_n_2 ;
  wire \q1[10]_i_1_n_2 ;
  wire \q1[11]_i_1_n_2 ;
  wire \q1[12]_i_1_n_2 ;
  wire \q1[13]_i_1_n_2 ;
  wire \q1[14]_i_1_n_2 ;
  wire \q1[15]_i_1__0_n_2 ;
  wire \q1[15]_i_2_n_2 ;
  wire \q1[1]_i_1_n_2 ;
  wire \q1[2]_i_1_n_2 ;
  wire \q1[3]_i_1_n_2 ;
  wire \q1[4]_i_1_n_2 ;
  wire \q1[5]_i_1_n_2 ;
  wire \q1[6]_i_1_n_2 ;
  wire \q1[7]_i_1_n_2 ;
  wire \q1[8]_i_1_n_2 ;
  wire \q1[9]_i_1_n_2 ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[0]_4 ;
  wire \q1_reg[0]_5 ;
  wire \q1_reg[0]_6 ;
  wire \q1_reg[10]_0 ;
  wire \q1_reg[11]_0 ;
  wire \q1_reg[12]_0 ;
  wire \q1_reg[13]_0 ;
  wire [14:0]\q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[14]_2 ;
  wire \q1_reg[14]_3 ;
  wire [0:0]\q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[15]_6 ;
  wire \q1_reg[1]_0 ;
  wire \q1_reg[2]_0 ;
  wire \q1_reg[3]_0 ;
  wire \q1_reg[4]_0 ;
  wire \q1_reg[5]_0 ;
  wire \q1_reg[6]_0 ;
  wire \q1_reg[7]_0 ;
  wire \q1_reg[8]_0 ;
  wire \q1_reg[9]_0 ;
  wire \q1_reg_n_2_[15] ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__10_n_2;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__11_n_2;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__12_n_2;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__13_n_2;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__14_n_2;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__15_n_2;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__16_n_2;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__17_n_2;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__18_n_2;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__19_n_2;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__20_n_2;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__21_n_2;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__22_n_2;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__23_n_2;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__24_n_2;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__25_n_2;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__26_n_2;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__27_n_2;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__28_n_2;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__29_n_2;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__30_n_2;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__7_n_2;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__8_n_2;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__9_n_2;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_15_0_0_n_3;
  wire [0:0]ram_reg_0_31_0_0_0;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__10_n_2;
  wire ram_reg_0_31_0_0__10_n_3;
  wire ram_reg_0_31_0_0__11_n_2;
  wire ram_reg_0_31_0_0__11_n_3;
  wire ram_reg_0_31_0_0__12_n_2;
  wire ram_reg_0_31_0_0__12_n_3;
  wire ram_reg_0_31_0_0__13_n_2;
  wire ram_reg_0_31_0_0__13_n_3;
  wire ram_reg_0_31_0_0__14_n_2;
  wire ram_reg_0_31_0_0__14_n_3;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__1_n_3;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__4_n_3;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0__5_n_3;
  wire ram_reg_0_31_0_0__6_n_2;
  wire ram_reg_0_31_0_0__6_n_3;
  wire ram_reg_0_31_0_0__7_n_2;
  wire ram_reg_0_31_0_0__7_n_3;
  wire ram_reg_0_31_0_0__8_n_2;
  wire ram_reg_0_31_0_0__8_n_3;
  wire ram_reg_0_31_0_0__9_n_2;
  wire ram_reg_0_31_0_0__9_n_3;
  wire ram_reg_0_31_0_0_i_3__1_n_2;
  wire ram_reg_0_31_0_0_i_8_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_31_0_0_n_3;
  wire [0:0]\tmp_3_9_reg_1071_reg[17] ;
  wire \tptr_reg[0] ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0_n_3),
        .O(\q0[0]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[10]_i_1__1 
       (.I0(ram_reg_0_15_0_0__20_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__19_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__9_n_3),
        .O(\q0[10]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[11]_i_1__1 
       (.I0(ram_reg_0_15_0_0__22_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__21_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__10_n_3),
        .O(\q0[11]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[12]_i_1__1 
       (.I0(ram_reg_0_15_0_0__24_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__23_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__11_n_3),
        .O(\q0[12]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[13]_i_1__1 
       (.I0(ram_reg_0_15_0_0__26_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__25_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__12_n_3),
        .O(\q0[13]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[14]_i_1__1 
       (.I0(ram_reg_0_15_0_0__28_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__27_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__13_n_3),
        .O(\q0[14]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \q0[15]_i_1__1 
       (.I0(Loop_1_proc_U0_y_V_ce0),
        .I1(\q1_reg[0]_4 ),
        .I2(\q1_reg[0]_5 ),
        .I3(Loop_add_loop_proc_U0_x_V_ce1),
        .I4(\q1_reg[0]_6 ),
        .O(\q0[15]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[15]_i_2__1 
       (.I0(ram_reg_0_15_0_0__30_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__29_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__14_n_3),
        .O(\q0[15]_i_2__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__1_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__0_n_3),
        .O(\q0[1]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_15_0_0__4_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__3_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__1_n_3),
        .O(\q0[2]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_0_15_0_0__6_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__5_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__2_n_3),
        .O(\q0[3]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_0_15_0_0__8_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__7_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__3_n_3),
        .O(\q0[4]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_0_15_0_0__10_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__9_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__4_n_3),
        .O(\q0[5]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_0_15_0_0__12_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__11_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__5_n_3),
        .O(\q0[6]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_0_15_0_0__14_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__13_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__6_n_3),
        .O(\q0[7]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[8]_i_1__1 
       (.I0(ram_reg_0_15_0_0__16_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__15_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__7_n_3),
        .O(\q0[8]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[9]_i_1__1 
       (.I0(ram_reg_0_15_0_0__18_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__17_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__8_n_3),
        .O(\q0[9]_i_1__1_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[0]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[10]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[11]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[12]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[13]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[14]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[15]_i_2__1_n_2 ),
        .Q(\q0_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[1]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[2]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[3]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[4]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[5]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[6]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[7]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[8]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__1_n_2 ),
        .D(\q0[9]_i_1__1_n_2 ),
        .Q(\q0_reg[14]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[0]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__0_n_2),
        .I4(ram_reg_0_15_0_0_n_2),
        .I5(ram_reg_0_31_0_0_n_2),
        .O(\q1[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[10]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__20_n_2),
        .I4(ram_reg_0_15_0_0__19_n_2),
        .I5(ram_reg_0_31_0_0__9_n_2),
        .O(\q1[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[11]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__22_n_2),
        .I4(ram_reg_0_15_0_0__21_n_2),
        .I5(ram_reg_0_31_0_0__10_n_2),
        .O(\q1[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[12]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__24_n_2),
        .I4(ram_reg_0_15_0_0__23_n_2),
        .I5(ram_reg_0_31_0_0__11_n_2),
        .O(\q1[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[13]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__26_n_2),
        .I4(ram_reg_0_15_0_0__25_n_2),
        .I5(ram_reg_0_31_0_0__12_n_2),
        .O(\q1[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[14]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__28_n_2),
        .I4(ram_reg_0_15_0_0__27_n_2),
        .I5(ram_reg_0_31_0_0__13_n_2),
        .O(\q1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \q1[15]_i_1__0 
       (.I0(\q1_reg[0]_4 ),
        .I1(\q1_reg[0]_5 ),
        .I2(Loop_add_loop_proc_U0_x_V_ce1),
        .I3(\q1_reg[0]_6 ),
        .O(\q1[15]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[15]_i_2 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__30_n_2),
        .I4(ram_reg_0_15_0_0__29_n_2),
        .I5(ram_reg_0_31_0_0__14_n_2),
        .O(\q1[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[1]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__2_n_2),
        .I4(ram_reg_0_15_0_0__1_n_2),
        .I5(ram_reg_0_31_0_0__0_n_2),
        .O(\q1[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[2]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__4_n_2),
        .I4(ram_reg_0_15_0_0__3_n_2),
        .I5(ram_reg_0_31_0_0__1_n_2),
        .O(\q1[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[3]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__6_n_2),
        .I4(ram_reg_0_15_0_0__5_n_2),
        .I5(ram_reg_0_31_0_0__2_n_2),
        .O(\q1[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[4]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__8_n_2),
        .I4(ram_reg_0_15_0_0__7_n_2),
        .I5(ram_reg_0_31_0_0__3_n_2),
        .O(\q1[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[5]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__10_n_2),
        .I4(ram_reg_0_15_0_0__9_n_2),
        .I5(ram_reg_0_31_0_0__4_n_2),
        .O(\q1[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[6]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__12_n_2),
        .I4(ram_reg_0_15_0_0__11_n_2),
        .I5(ram_reg_0_31_0_0__5_n_2),
        .O(\q1[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[7]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__14_n_2),
        .I4(ram_reg_0_15_0_0__13_n_2),
        .I5(ram_reg_0_31_0_0__6_n_2),
        .O(\q1[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[8]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__16_n_2),
        .I4(ram_reg_0_15_0_0__15_n_2),
        .I5(ram_reg_0_31_0_0__7_n_2),
        .O(\q1[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[9]_i_1 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__18_n_2),
        .I4(ram_reg_0_15_0_0__17_n_2),
        .I5(ram_reg_0_31_0_0__8_n_2),
        .O(\q1[9]_i_1_n_2 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[0]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[10]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[11]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[12]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[13]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[14]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[15]_i_2_n_2 ),
        .Q(\q1_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[1]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[2]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[3]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[4]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[5]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[6]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[7]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[8]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__0_n_2 ),
        .D(\q1[9]_i_1_n_2 ),
        .Q(\q1_reg[14]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_15_0_0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_15_0_0__0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_15_0_0__1_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_15_0_0__10_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_15_0_0__11_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_15_0_0__12_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_15_0_0__13_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_15_0_0__14_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_15_0_0__15_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_15_0_0__16_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_15_0_0__17_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_15_0_0__18_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_15_0_0__19_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_15_0_0__2_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_15_0_0__20_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_15_0_0__21_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_15_0_0__22_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_15_0_0__23_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_15_0_0__24_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_15_0_0__25_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_15_0_0__26_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[14]_3 ),
        .DPO(ram_reg_0_15_0_0__27_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[14]_3 ),
        .DPO(ram_reg_0_15_0_0__28_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[15]_6 ),
        .DPO(ram_reg_0_15_0_0__29_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_15_0_0__3_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[15]_6 ),
        .DPO(ram_reg_0_15_0_0__30_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_15_0_0__4_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_15_0_0__5_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_15_0_0__6_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_15_0_0__7_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_15_0_0__8_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_2 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_15_0_0__9_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_3__2
       (.I0(\q1_reg[0]_5 ),
        .I1(\q1_reg[0]_4 ),
        .O(\tptr_reg[0] ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D ram_reg_0_31_0_0
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_31_0_0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D ram_reg_0_31_0_0__0
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_31_0_0__0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D ram_reg_0_31_0_0__1
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_31_0_0__1_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D ram_reg_0_31_0_0__10
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_31_0_0__10_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D ram_reg_0_31_0_0__11
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_31_0_0__11_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D ram_reg_0_31_0_0__12
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_31_0_0__12_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D ram_reg_0_31_0_0__13
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[14]_3 ),
        .DPO(ram_reg_0_31_0_0__13_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D ram_reg_0_31_0_0__14
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[15]_6 ),
        .DPO(ram_reg_0_31_0_0__14_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D ram_reg_0_31_0_0__2
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_31_0_0__2_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D ram_reg_0_31_0_0__3
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_31_0_0__3_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D ram_reg_0_31_0_0__4
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_31_0_0__4_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D ram_reg_0_31_0_0__5
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_31_0_0__5_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_0_0__6
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_31_0_0__6_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D ram_reg_0_31_0_0__7
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_31_0_0__7_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D ram_reg_0_31_0_0__8
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_31_0_0__8_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D ram_reg_0_31_0_0__9
       (.A0(ram_reg_0_31_0_0_i_3__1_n_2),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_31_0_0__9_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_5 ),
        .SPO(ram_reg_0_31_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_3__1
       (.I0(\q1_reg[0]_6 ),
        .I1(ram_reg_0_31_0_0_0),
        .O(ram_reg_0_31_0_0_i_3__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_31_0_0_i_8
       (.I0(\q1_reg[0]_6 ),
        .O(ram_reg_0_31_0_0_i_8_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[17]_i_2 
       (.I0(\q0_reg_n_2_[15] ),
        .I1(Q),
        .I2(\q1_reg[0]_5 ),
        .O(\q0_reg[15]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[17]_i_3 
       (.I0(\q1_reg_n_2_[15] ),
        .I1(\tmp_3_9_reg_1071_reg[17] ),
        .I2(\q1_reg[0]_5 ),
        .O(\q1_reg[15]_0 ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore_ram" *) 
module design_1_example_0_0_example_x_V_memcore_ram_2
   (empty_n_reg,
    Q,
    \q1_reg[15]_0 ,
    ap_clk,
    d0,
    \q1_reg[15]_1 ,
    \q1_reg[0]_0 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q1_reg[15]_4 ,
    \q0_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[14]_0 ,
    \q1_reg[14]_1 ,
    \q0_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    Loop_add_loop_proc_U0_x_V_address0);
  output empty_n_reg;
  output [15:0]Q;
  output [15:0]\q1_reg[15]_0 ;
  input ap_clk;
  input [15:0]d0;
  input \q1_reg[15]_1 ;
  input [0:0]\q1_reg[0]_0 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q1_reg[15]_4 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[14]_0 ;
  input \q1_reg[14]_1 ;
  input \q0_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[0]_3 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire ap_clk;
  wire [15:0]d0;
  wire empty_n_reg;
  wire \q0[0]_i_1__2_n_2 ;
  wire \q0[10]_i_1__2_n_2 ;
  wire \q0[11]_i_1__2_n_2 ;
  wire \q0[12]_i_1__2_n_2 ;
  wire \q0[13]_i_1__2_n_2 ;
  wire \q0[14]_i_1__2_n_2 ;
  wire \q0[15]_i_1__2_n_2 ;
  wire \q0[15]_i_2__2_n_2 ;
  wire \q0[1]_i_1__2_n_2 ;
  wire \q0[2]_i_1__2_n_2 ;
  wire \q0[3]_i_1__2_n_2 ;
  wire \q0[4]_i_1__2_n_2 ;
  wire \q0[5]_i_1__2_n_2 ;
  wire \q0[6]_i_1__2_n_2 ;
  wire \q0[7]_i_1__2_n_2 ;
  wire \q0[8]_i_1__2_n_2 ;
  wire \q0[9]_i_1__2_n_2 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q1[0]_i_1__1_n_2 ;
  wire \q1[10]_i_1__1_n_2 ;
  wire \q1[11]_i_1__1_n_2 ;
  wire \q1[12]_i_1__1_n_2 ;
  wire \q1[13]_i_1__1_n_2 ;
  wire \q1[14]_i_1__1_n_2 ;
  wire \q1[15]_i_1__2_n_2 ;
  wire \q1[15]_i_2__1_n_2 ;
  wire \q1[1]_i_1__1_n_2 ;
  wire \q1[2]_i_1__1_n_2 ;
  wire \q1[3]_i_1__1_n_2 ;
  wire \q1[4]_i_1__1_n_2 ;
  wire \q1[5]_i_1__1_n_2 ;
  wire \q1[6]_i_1__1_n_2 ;
  wire \q1[7]_i_1__1_n_2 ;
  wire \q1[8]_i_1__1_n_2 ;
  wire \q1[9]_i_1__1_n_2 ;
  wire [0:0]\q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire [15:0]\q1_reg[15]_0 ;
  wire \q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__10_n_2;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__11_n_2;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__12_n_2;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__13_n_2;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__14_n_2;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__15_n_2;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__16_n_2;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__17_n_2;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__18_n_2;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__19_n_2;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__20_n_2;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__21_n_2;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__22_n_2;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__23_n_2;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__24_n_2;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__25_n_2;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__26_n_2;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__27_n_2;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__28_n_2;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__29_n_2;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__30_n_2;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__7_n_2;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__8_n_2;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__9_n_2;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__10_n_2;
  wire ram_reg_0_31_0_0__10_n_3;
  wire ram_reg_0_31_0_0__11_n_2;
  wire ram_reg_0_31_0_0__11_n_3;
  wire ram_reg_0_31_0_0__12_n_2;
  wire ram_reg_0_31_0_0__12_n_3;
  wire ram_reg_0_31_0_0__13_n_2;
  wire ram_reg_0_31_0_0__13_n_3;
  wire ram_reg_0_31_0_0__14_n_2;
  wire ram_reg_0_31_0_0__14_n_3;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__1_n_3;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__4_n_3;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0__5_n_3;
  wire ram_reg_0_31_0_0__6_n_2;
  wire ram_reg_0_31_0_0__6_n_3;
  wire ram_reg_0_31_0_0__7_n_2;
  wire ram_reg_0_31_0_0__7_n_3;
  wire ram_reg_0_31_0_0__8_n_2;
  wire ram_reg_0_31_0_0__8_n_3;
  wire ram_reg_0_31_0_0__9_n_2;
  wire ram_reg_0_31_0_0__9_n_3;
  wire ram_reg_0_31_0_0_i_10__1_n_2;
  wire ram_reg_0_31_0_0_i_11__1_n_2;
  wire ram_reg_0_31_0_0_i_8__1_n_2;
  wire ram_reg_0_31_0_0_i_9__1_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_31_0_0_n_3;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__2 
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0_n_3),
        .O(\q0[0]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[10]_i_1__2 
       (.I0(ram_reg_0_15_0_0__20_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__19_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__9_n_3),
        .O(\q0[10]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[11]_i_1__2 
       (.I0(ram_reg_0_15_0_0__22_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__21_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__10_n_3),
        .O(\q0[11]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[12]_i_1__2 
       (.I0(ram_reg_0_15_0_0__24_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__23_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__11_n_3),
        .O(\q0[12]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[13]_i_1__2 
       (.I0(ram_reg_0_15_0_0__26_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__25_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__12_n_3),
        .O(\q0[13]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[14]_i_1__2 
       (.I0(ram_reg_0_15_0_0__28_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__27_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__13_n_3),
        .O(\q0[14]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'h4040FF00)) 
    \q0[15]_i_1__2 
       (.I0(\q1_reg[0]_2 ),
        .I1(\q1_reg[0]_3 ),
        .I2(Loop_add_loop_proc_U0_x_V_ce1),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(\q1_reg[0]_1 ),
        .O(\q0[15]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[15]_i_2__2 
       (.I0(ram_reg_0_15_0_0__30_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__29_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__14_n_3),
        .O(\q0[15]_i_2__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__2 
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__1_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__0_n_3),
        .O(\q0[1]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__2 
       (.I0(ram_reg_0_15_0_0__4_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__3_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__1_n_3),
        .O(\q0[2]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_1__2 
       (.I0(ram_reg_0_15_0_0__6_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__5_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__2_n_3),
        .O(\q0[3]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_1__2 
       (.I0(ram_reg_0_15_0_0__8_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__7_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__3_n_3),
        .O(\q0[4]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_1__2 
       (.I0(ram_reg_0_15_0_0__10_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__9_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__4_n_3),
        .O(\q0[5]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_1__2 
       (.I0(ram_reg_0_15_0_0__12_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__11_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__5_n_3),
        .O(\q0[6]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_1__2 
       (.I0(ram_reg_0_15_0_0__14_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__13_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__6_n_3),
        .O(\q0[7]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[8]_i_1__2 
       (.I0(ram_reg_0_15_0_0__16_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__15_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__7_n_3),
        .O(\q0[8]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[9]_i_1__2 
       (.I0(ram_reg_0_15_0_0__18_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__17_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__8_n_3),
        .O(\q0[9]_i_1__2_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[0]_i_1__2_n_2 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[10]_i_1__2_n_2 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[11]_i_1__2_n_2 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[12]_i_1__2_n_2 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[13]_i_1__2_n_2 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[14]_i_1__2_n_2 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[15]_i_2__2_n_2 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[1]_i_1__2_n_2 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[2]_i_1__2_n_2 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[3]_i_1__2_n_2 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[4]_i_1__2_n_2 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[5]_i_1__2_n_2 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[6]_i_1__2_n_2 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[7]_i_1__2_n_2 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[8]_i_1__2_n_2 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(\q0[15]_i_1__2_n_2 ),
        .D(\q0[9]_i_1__2_n_2 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[0]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__0_n_2),
        .I4(ram_reg_0_15_0_0_n_2),
        .I5(ram_reg_0_31_0_0_n_2),
        .O(\q1[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[10]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__20_n_2),
        .I4(ram_reg_0_15_0_0__19_n_2),
        .I5(ram_reg_0_31_0_0__9_n_2),
        .O(\q1[10]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[11]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__22_n_2),
        .I4(ram_reg_0_15_0_0__21_n_2),
        .I5(ram_reg_0_31_0_0__10_n_2),
        .O(\q1[11]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[12]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__24_n_2),
        .I4(ram_reg_0_15_0_0__23_n_2),
        .I5(ram_reg_0_31_0_0__11_n_2),
        .O(\q1[12]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[13]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__26_n_2),
        .I4(ram_reg_0_15_0_0__25_n_2),
        .I5(ram_reg_0_31_0_0__12_n_2),
        .O(\q1[13]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[14]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__28_n_2),
        .I4(ram_reg_0_15_0_0__27_n_2),
        .I5(ram_reg_0_31_0_0__13_n_2),
        .O(\q1[14]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \q1[15]_i_1__2 
       (.I0(\q1_reg[0]_1 ),
        .I1(\q1_reg[0]_2 ),
        .I2(\q1_reg[0]_3 ),
        .I3(Loop_add_loop_proc_U0_x_V_ce1),
        .O(\q1[15]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[15]_i_2__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__30_n_2),
        .I4(ram_reg_0_15_0_0__29_n_2),
        .I5(ram_reg_0_31_0_0__14_n_2),
        .O(\q1[15]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[1]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__2_n_2),
        .I4(ram_reg_0_15_0_0__1_n_2),
        .I5(ram_reg_0_31_0_0__0_n_2),
        .O(\q1[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[2]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__4_n_2),
        .I4(ram_reg_0_15_0_0__3_n_2),
        .I5(ram_reg_0_31_0_0__1_n_2),
        .O(\q1[2]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[3]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__6_n_2),
        .I4(ram_reg_0_15_0_0__5_n_2),
        .I5(ram_reg_0_31_0_0__2_n_2),
        .O(\q1[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[4]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__8_n_2),
        .I4(ram_reg_0_15_0_0__7_n_2),
        .I5(ram_reg_0_31_0_0__3_n_2),
        .O(\q1[4]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[5]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__10_n_2),
        .I4(ram_reg_0_15_0_0__9_n_2),
        .I5(ram_reg_0_31_0_0__4_n_2),
        .O(\q1[5]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[6]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__12_n_2),
        .I4(ram_reg_0_15_0_0__11_n_2),
        .I5(ram_reg_0_31_0_0__5_n_2),
        .O(\q1[6]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[7]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__14_n_2),
        .I4(ram_reg_0_15_0_0__13_n_2),
        .I5(ram_reg_0_31_0_0__6_n_2),
        .O(\q1[7]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[8]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__16_n_2),
        .I4(ram_reg_0_15_0_0__15_n_2),
        .I5(ram_reg_0_31_0_0__7_n_2),
        .O(\q1[8]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[9]_i_1__1 
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__18_n_2),
        .I4(ram_reg_0_15_0_0__17_n_2),
        .I5(ram_reg_0_31_0_0__8_n_2),
        .O(\q1[9]_i_1__1_n_2 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[0]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[10]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[11]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[12]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[13]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[14]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[15]_i_2__1_n_2 ),
        .Q(\q1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[1]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[2]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[3]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[4]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[5]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[6]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[7]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[8]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__2_n_2 ),
        .D(\q1[9]_i_1__1_n_2 ),
        .Q(\q1_reg[15]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(ram_reg_0_15_0_0__0_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__1_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__10_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__11_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(ram_reg_0_15_0_0__12_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__13_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(ram_reg_0_15_0_0__14_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__15_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[8]),
        .DPO(ram_reg_0_15_0_0__16_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__17_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[9]),
        .DPO(ram_reg_0_15_0_0__18_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__19_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(ram_reg_0_15_0_0__2_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[10]),
        .DPO(ram_reg_0_15_0_0__20_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__21_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[11]),
        .DPO(ram_reg_0_15_0_0__22_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__23_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[12]),
        .DPO(ram_reg_0_15_0_0__24_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__25_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[13]),
        .DPO(ram_reg_0_15_0_0__26_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__27_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[14]),
        .DPO(ram_reg_0_15_0_0__28_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__29_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__3_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[15]),
        .DPO(ram_reg_0_15_0_0__30_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(ram_reg_0_15_0_0__4_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__5_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(ram_reg_0_15_0_0__6_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__7_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(ram_reg_0_15_0_0__8_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(ram_reg_0_15_0_0__9_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\q1_reg[0]_3 ),
        .I1(\q1_reg[0]_2 ),
        .O(empty_n_reg));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D ram_reg_0_31_0_0
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[0]),
        .DPO(ram_reg_0_31_0_0_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D ram_reg_0_31_0_0__0
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[1]),
        .DPO(ram_reg_0_31_0_0__0_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D ram_reg_0_31_0_0__1
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[2]),
        .DPO(ram_reg_0_31_0_0__1_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D ram_reg_0_31_0_0__10
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[11]),
        .DPO(ram_reg_0_31_0_0__10_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D ram_reg_0_31_0_0__11
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[12]),
        .DPO(ram_reg_0_31_0_0__11_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D ram_reg_0_31_0_0__12
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[13]),
        .DPO(ram_reg_0_31_0_0__12_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D ram_reg_0_31_0_0__13
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[14]),
        .DPO(ram_reg_0_31_0_0__13_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D ram_reg_0_31_0_0__14
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[15]),
        .DPO(ram_reg_0_31_0_0__14_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D ram_reg_0_31_0_0__2
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[3]),
        .DPO(ram_reg_0_31_0_0__2_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D ram_reg_0_31_0_0__3
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[4]),
        .DPO(ram_reg_0_31_0_0__3_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D ram_reg_0_31_0_0__4
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[5]),
        .DPO(ram_reg_0_31_0_0__4_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D ram_reg_0_31_0_0__5
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[6]),
        .DPO(ram_reg_0_31_0_0__5_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_0_0__6
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[7]),
        .DPO(ram_reg_0_31_0_0__6_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D ram_reg_0_31_0_0__7
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[8]),
        .DPO(ram_reg_0_31_0_0__7_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D ram_reg_0_31_0_0__8
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[9]),
        .DPO(ram_reg_0_31_0_0__8_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D ram_reg_0_31_0_0__9
       (.A0(\q1_reg[0]_0 ),
        .A1(\q1_reg[15]_2 ),
        .A2(\q1_reg[15]_3 ),
        .A3(\q1_reg[15]_4 ),
        .A4(\q0_reg[0]_0 ),
        .D(d0[10]),
        .DPO(ram_reg_0_31_0_0__9_n_2),
        .DPRA0(\q1_reg[0]_1 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__1_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__1_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__1_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__1_n_2),
        .SPO(ram_reg_0_31_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_10__1
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[2]),
        .O(ram_reg_0_31_0_0_i_10__1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_11__1
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[3]),
        .O(ram_reg_0_31_0_0_i_11__1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_8__1
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[0]),
        .O(ram_reg_0_31_0_0_i_8__1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_9__1
       (.I0(\q1_reg[0]_1 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[1]),
        .O(ram_reg_0_31_0_0_i_9__1_n_2));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore_ram" *) 
module design_1_example_0_0_example_x_V_memcore_ram_5
   (\q1_reg[15]_0 ,
    D,
    \q0_reg[15]_0 ,
    \q1_reg[15]_1 ,
    \tptr_reg[0] ,
    ap_clk,
    \q1_reg[0]_0 ,
    \q1_reg[15]_2 ,
    \q1_reg[15]_3 ,
    \q1_reg[15]_4 ,
    \q1_reg[15]_5 ,
    \q0_reg[0]_0 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    \q1_reg[0]_3 ,
    \q1_reg[15]_6 ,
    \q1_reg[14]_0 ,
    \q1_reg[14]_1 ,
    \q1_reg[1]_0 ,
    \q1_reg[2]_0 ,
    \q1_reg[3]_0 ,
    \q1_reg[4]_0 ,
    \q1_reg[5]_0 ,
    \q1_reg[6]_0 ,
    \q1_reg[7]_0 ,
    \q1_reg[8]_0 ,
    \q1_reg[9]_0 ,
    \q1_reg[10]_0 ,
    \q1_reg[11]_0 ,
    \q1_reg[12]_0 ,
    \q1_reg[13]_0 ,
    \q1_reg[14]_2 ,
    \q1_reg[15]_7 ,
    \q0_reg[0]_1 ,
    S,
    \tmp_3_9_reg_1071_reg[7] ,
    \tmp_3_9_reg_1071_reg[11] ,
    \tmp_3_9_reg_1071_reg[15] ,
    \tmp_3_9_reg_1071_reg[17] ,
    \tmp_3_4_reg_950_reg[3] ,
    \tmp_3_4_reg_950_reg[7] ,
    \tmp_3_4_reg_950_reg[11] ,
    \tmp_3_4_reg_950_reg[15] ,
    \tmp_3_4_reg_950_reg[17] ,
    \q1_reg[0]_4 ,
    \q1_reg[0]_5 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    \q1_reg[0]_6 ,
    Loop_1_proc_U0_y_V_ce0,
    Q,
    \tmp_3_9_reg_1071_reg[15]_0 ,
    ram_reg_0_31_0_0_0,
    Loop_add_loop_proc_U0_x_V_address0);
  output [17:0]\q1_reg[15]_0 ;
  output [17:0]D;
  output [14:0]\q0_reg[15]_0 ;
  output [14:0]\q1_reg[15]_1 ;
  output \tptr_reg[0] ;
  input ap_clk;
  input \q1_reg[0]_0 ;
  input \q1_reg[15]_2 ;
  input \q1_reg[15]_3 ;
  input \q1_reg[15]_4 ;
  input \q1_reg[15]_5 ;
  input \q0_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input \q1_reg[0]_3 ;
  input \q1_reg[15]_6 ;
  input \q1_reg[14]_0 ;
  input \q1_reg[14]_1 ;
  input \q1_reg[1]_0 ;
  input \q1_reg[2]_0 ;
  input \q1_reg[3]_0 ;
  input \q1_reg[4]_0 ;
  input \q1_reg[5]_0 ;
  input \q1_reg[6]_0 ;
  input \q1_reg[7]_0 ;
  input \q1_reg[8]_0 ;
  input \q1_reg[9]_0 ;
  input \q1_reg[10]_0 ;
  input \q1_reg[11]_0 ;
  input \q1_reg[12]_0 ;
  input \q1_reg[13]_0 ;
  input \q1_reg[14]_2 ;
  input \q1_reg[15]_7 ;
  input \q0_reg[0]_1 ;
  input [2:0]S;
  input [3:0]\tmp_3_9_reg_1071_reg[7] ;
  input [3:0]\tmp_3_9_reg_1071_reg[11] ;
  input [3:0]\tmp_3_9_reg_1071_reg[15] ;
  input [0:0]\tmp_3_9_reg_1071_reg[17] ;
  input [2:0]\tmp_3_4_reg_950_reg[3] ;
  input [3:0]\tmp_3_4_reg_950_reg[7] ;
  input [3:0]\tmp_3_4_reg_950_reg[11] ;
  input [3:0]\tmp_3_4_reg_950_reg[15] ;
  input [0:0]\tmp_3_4_reg_950_reg[17] ;
  input \q1_reg[0]_4 ;
  input \q1_reg[0]_5 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input \q1_reg[0]_6 ;
  input Loop_1_proc_U0_y_V_ce0;
  input [15:0]Q;
  input [15:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  input [0:0]ram_reg_0_31_0_0_0;
  input [1:0]Loop_add_loop_proc_U0_x_V_address0;

  wire [17:0]D;
  wire Loop_1_proc_U0_y_V_ce0;
  wire [1:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire [2:0]S;
  wire ap_clk;
  wire \buf_ce0[1] ;
  wire \buf_ce1[1] ;
  wire \q0[0]_i_1_n_2 ;
  wire \q0[10]_i_1_n_2 ;
  wire \q0[11]_i_1_n_2 ;
  wire \q0[12]_i_1_n_2 ;
  wire \q0[13]_i_1_n_2 ;
  wire \q0[14]_i_1_n_2 ;
  wire \q0[15]_i_2_n_2 ;
  wire \q0[1]_i_1_n_2 ;
  wire \q0[2]_i_1_n_2 ;
  wire \q0[3]_i_1_n_2 ;
  wire \q0[4]_i_1_n_2 ;
  wire \q0[5]_i_1_n_2 ;
  wire \q0[6]_i_1_n_2 ;
  wire \q0[7]_i_1_n_2 ;
  wire \q0[8]_i_1_n_2 ;
  wire \q0[9]_i_1_n_2 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [14:0]\q0_reg[15]_0 ;
  wire \q0_reg_n_2_[0] ;
  wire \q1[0]_i_1__0_n_2 ;
  wire \q1[10]_i_1__0_n_2 ;
  wire \q1[11]_i_1__0_n_2 ;
  wire \q1[12]_i_1__0_n_2 ;
  wire \q1[13]_i_1__0_n_2 ;
  wire \q1[14]_i_1__0_n_2 ;
  wire \q1[15]_i_2__0_n_2 ;
  wire \q1[1]_i_1__0_n_2 ;
  wire \q1[2]_i_1__0_n_2 ;
  wire \q1[3]_i_1__0_n_2 ;
  wire \q1[4]_i_1__0_n_2 ;
  wire \q1[5]_i_1__0_n_2 ;
  wire \q1[6]_i_1__0_n_2 ;
  wire \q1[7]_i_1__0_n_2 ;
  wire \q1[8]_i_1__0_n_2 ;
  wire \q1[9]_i_1__0_n_2 ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[0]_3 ;
  wire \q1_reg[0]_4 ;
  wire \q1_reg[0]_5 ;
  wire \q1_reg[0]_6 ;
  wire \q1_reg[10]_0 ;
  wire \q1_reg[11]_0 ;
  wire \q1_reg[12]_0 ;
  wire \q1_reg[13]_0 ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire \q1_reg[14]_2 ;
  wire [17:0]\q1_reg[15]_0 ;
  wire [14:0]\q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire \q1_reg[15]_3 ;
  wire \q1_reg[15]_4 ;
  wire \q1_reg[15]_5 ;
  wire \q1_reg[15]_6 ;
  wire \q1_reg[15]_7 ;
  wire \q1_reg[1]_0 ;
  wire \q1_reg[2]_0 ;
  wire \q1_reg[3]_0 ;
  wire \q1_reg[4]_0 ;
  wire \q1_reg[5]_0 ;
  wire \q1_reg[6]_0 ;
  wire \q1_reg[7]_0 ;
  wire \q1_reg[8]_0 ;
  wire \q1_reg[9]_0 ;
  wire \q1_reg_n_2_[0] ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__10_n_2;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__11_n_2;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__12_n_2;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__13_n_2;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__14_n_2;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__15_n_2;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__16_n_2;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__17_n_2;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__18_n_2;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__19_n_2;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__20_n_2;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__21_n_2;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__22_n_2;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__23_n_2;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__24_n_2;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__25_n_2;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__26_n_2;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__27_n_2;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__28_n_2;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__29_n_2;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__30_n_2;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__7_n_2;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__8_n_2;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__9_n_2;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_15_0_0_n_3;
  wire [0:0]ram_reg_0_31_0_0_0;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__10_n_2;
  wire ram_reg_0_31_0_0__10_n_3;
  wire ram_reg_0_31_0_0__11_n_2;
  wire ram_reg_0_31_0_0__11_n_3;
  wire ram_reg_0_31_0_0__12_n_2;
  wire ram_reg_0_31_0_0__12_n_3;
  wire ram_reg_0_31_0_0__13_n_2;
  wire ram_reg_0_31_0_0__13_n_3;
  wire ram_reg_0_31_0_0__14_n_2;
  wire ram_reg_0_31_0_0__14_n_3;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__1_n_3;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__4_n_3;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0__5_n_3;
  wire ram_reg_0_31_0_0__6_n_2;
  wire ram_reg_0_31_0_0__6_n_3;
  wire ram_reg_0_31_0_0__7_n_2;
  wire ram_reg_0_31_0_0__7_n_3;
  wire ram_reg_0_31_0_0__8_n_2;
  wire ram_reg_0_31_0_0__8_n_3;
  wire ram_reg_0_31_0_0__9_n_2;
  wire ram_reg_0_31_0_0__9_n_3;
  wire ram_reg_0_31_0_0_i_3_n_2;
  wire ram_reg_0_31_0_0_i_8__0_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_31_0_0_n_3;
  wire [3:0]\tmp_3_4_reg_950_reg[11] ;
  wire [3:0]\tmp_3_4_reg_950_reg[15] ;
  wire [0:0]\tmp_3_4_reg_950_reg[17] ;
  wire [2:0]\tmp_3_4_reg_950_reg[3] ;
  wire [3:0]\tmp_3_4_reg_950_reg[7] ;
  wire \tmp_3_8_reg_1066_reg[11]_i_1_n_2 ;
  wire \tmp_3_8_reg_1066_reg[11]_i_1_n_3 ;
  wire \tmp_3_8_reg_1066_reg[11]_i_1_n_4 ;
  wire \tmp_3_8_reg_1066_reg[11]_i_1_n_5 ;
  wire \tmp_3_8_reg_1066_reg[15]_i_1_n_2 ;
  wire \tmp_3_8_reg_1066_reg[15]_i_1_n_3 ;
  wire \tmp_3_8_reg_1066_reg[15]_i_1_n_4 ;
  wire \tmp_3_8_reg_1066_reg[15]_i_1_n_5 ;
  wire \tmp_3_8_reg_1066_reg[3]_i_1_n_2 ;
  wire \tmp_3_8_reg_1066_reg[3]_i_1_n_3 ;
  wire \tmp_3_8_reg_1066_reg[3]_i_1_n_4 ;
  wire \tmp_3_8_reg_1066_reg[3]_i_1_n_5 ;
  wire \tmp_3_8_reg_1066_reg[7]_i_1_n_2 ;
  wire \tmp_3_8_reg_1066_reg[7]_i_1_n_3 ;
  wire \tmp_3_8_reg_1066_reg[7]_i_1_n_4 ;
  wire \tmp_3_8_reg_1066_reg[7]_i_1_n_5 ;
  wire [3:0]\tmp_3_9_reg_1071_reg[11] ;
  wire \tmp_3_9_reg_1071_reg[11]_i_1_n_2 ;
  wire \tmp_3_9_reg_1071_reg[11]_i_1_n_3 ;
  wire \tmp_3_9_reg_1071_reg[11]_i_1_n_4 ;
  wire \tmp_3_9_reg_1071_reg[11]_i_1_n_5 ;
  wire [3:0]\tmp_3_9_reg_1071_reg[15] ;
  wire [15:0]\tmp_3_9_reg_1071_reg[15]_0 ;
  wire \tmp_3_9_reg_1071_reg[15]_i_1_n_2 ;
  wire \tmp_3_9_reg_1071_reg[15]_i_1_n_3 ;
  wire \tmp_3_9_reg_1071_reg[15]_i_1_n_4 ;
  wire \tmp_3_9_reg_1071_reg[15]_i_1_n_5 ;
  wire [0:0]\tmp_3_9_reg_1071_reg[17] ;
  wire \tmp_3_9_reg_1071_reg[3]_i_1_n_2 ;
  wire \tmp_3_9_reg_1071_reg[3]_i_1_n_3 ;
  wire \tmp_3_9_reg_1071_reg[3]_i_1_n_4 ;
  wire \tmp_3_9_reg_1071_reg[3]_i_1_n_5 ;
  wire [3:0]\tmp_3_9_reg_1071_reg[7] ;
  wire \tmp_3_9_reg_1071_reg[7]_i_1_n_2 ;
  wire \tmp_3_9_reg_1071_reg[7]_i_1_n_3 ;
  wire \tmp_3_9_reg_1071_reg[7]_i_1_n_4 ;
  wire \tmp_3_9_reg_1071_reg[7]_i_1_n_5 ;
  wire \tptr_reg[0] ;
  wire [15:0]x_V_t_q0;
  wire [15:0]x_V_t_q1;
  wire [3:0]\NLW_tmp_3_8_reg_1066_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_3_8_reg_1066_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_3_9_reg_1071_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_3_9_reg_1071_reg[17]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0_n_3),
        .O(\q0[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[10]_i_1 
       (.I0(ram_reg_0_15_0_0__20_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__19_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__9_n_3),
        .O(\q0[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[11]_i_1 
       (.I0(ram_reg_0_15_0_0__22_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__21_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__10_n_3),
        .O(\q0[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[12]_i_1 
       (.I0(ram_reg_0_15_0_0__24_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__23_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__11_n_3),
        .O(\q0[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[13]_i_1 
       (.I0(ram_reg_0_15_0_0__26_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__25_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__12_n_3),
        .O(\q0[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[14]_i_1 
       (.I0(ram_reg_0_15_0_0__28_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__27_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__13_n_3),
        .O(\q0[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \q0[15]_i_1 
       (.I0(Loop_1_proc_U0_y_V_ce0),
        .I1(\q1_reg[0]_4 ),
        .I2(\q1_reg[0]_5 ),
        .I3(Loop_add_loop_proc_U0_x_V_ce1),
        .I4(\q1_reg[0]_6 ),
        .O(\buf_ce0[1] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[15]_i_2 
       (.I0(ram_reg_0_15_0_0__30_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__29_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__14_n_3),
        .O(\q0[15]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__1_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__0_n_3),
        .O(\q0[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_0_0__4_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__3_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__1_n_3),
        .O(\q0[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_0_0__6_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__5_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__2_n_3),
        .O(\q0[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_15_0_0__8_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__7_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__3_n_3),
        .O(\q0[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_15_0_0__10_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__9_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__4_n_3),
        .O(\q0[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_15_0_0__12_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__11_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__5_n_3),
        .O(\q0[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_1 
       (.I0(ram_reg_0_15_0_0__14_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__13_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__6_n_3),
        .O(\q0[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[8]_i_1 
       (.I0(ram_reg_0_15_0_0__16_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__15_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__7_n_3),
        .O(\q0[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[9]_i_1 
       (.I0(ram_reg_0_15_0_0__18_n_3),
        .I1(\q0_reg[0]_0 ),
        .I2(ram_reg_0_15_0_0__17_n_3),
        .I3(\q0_reg[0]_1 ),
        .I4(ram_reg_0_31_0_0__8_n_3),
        .O(\q0[9]_i_1_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[0]_i_1_n_2 ),
        .Q(\q0_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[10]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[11]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[12]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[13]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[14]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[15]_i_2_n_2 ),
        .Q(\q0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[1]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[2]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[3]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[4]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[5]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[6]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[7]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[8]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(\buf_ce0[1] ),
        .D(\q0[9]_i_1_n_2 ),
        .Q(\q0_reg[15]_0 [8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[0]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__0_n_2),
        .I4(ram_reg_0_15_0_0_n_2),
        .I5(ram_reg_0_31_0_0_n_2),
        .O(\q1[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[10]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__20_n_2),
        .I4(ram_reg_0_15_0_0__19_n_2),
        .I5(ram_reg_0_31_0_0__9_n_2),
        .O(\q1[10]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[11]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__22_n_2),
        .I4(ram_reg_0_15_0_0__21_n_2),
        .I5(ram_reg_0_31_0_0__10_n_2),
        .O(\q1[11]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[12]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__24_n_2),
        .I4(ram_reg_0_15_0_0__23_n_2),
        .I5(ram_reg_0_31_0_0__11_n_2),
        .O(\q1[12]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[13]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__26_n_2),
        .I4(ram_reg_0_15_0_0__25_n_2),
        .I5(ram_reg_0_31_0_0__12_n_2),
        .O(\q1[13]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[14]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__28_n_2),
        .I4(ram_reg_0_15_0_0__27_n_2),
        .I5(ram_reg_0_31_0_0__13_n_2),
        .O(\q1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \q1[15]_i_1 
       (.I0(\q1_reg[0]_4 ),
        .I1(\q1_reg[0]_5 ),
        .I2(Loop_add_loop_proc_U0_x_V_ce1),
        .I3(\q1_reg[0]_6 ),
        .O(\buf_ce1[1] ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[15]_i_2__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__30_n_2),
        .I4(ram_reg_0_15_0_0__29_n_2),
        .I5(ram_reg_0_31_0_0__14_n_2),
        .O(\q1[15]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[1]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__2_n_2),
        .I4(ram_reg_0_15_0_0__1_n_2),
        .I5(ram_reg_0_31_0_0__0_n_2),
        .O(\q1[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[2]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__4_n_2),
        .I4(ram_reg_0_15_0_0__3_n_2),
        .I5(ram_reg_0_31_0_0__1_n_2),
        .O(\q1[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[3]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__6_n_2),
        .I4(ram_reg_0_15_0_0__5_n_2),
        .I5(ram_reg_0_31_0_0__2_n_2),
        .O(\q1[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[4]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__8_n_2),
        .I4(ram_reg_0_15_0_0__7_n_2),
        .I5(ram_reg_0_31_0_0__3_n_2),
        .O(\q1[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[5]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__10_n_2),
        .I4(ram_reg_0_15_0_0__9_n_2),
        .I5(ram_reg_0_31_0_0__4_n_2),
        .O(\q1[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[6]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__12_n_2),
        .I4(ram_reg_0_15_0_0__11_n_2),
        .I5(ram_reg_0_31_0_0__5_n_2),
        .O(\q1[6]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[7]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__14_n_2),
        .I4(ram_reg_0_15_0_0__13_n_2),
        .I5(ram_reg_0_31_0_0__6_n_2),
        .O(\q1[7]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[8]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__16_n_2),
        .I4(ram_reg_0_15_0_0__15_n_2),
        .I5(ram_reg_0_31_0_0__7_n_2),
        .O(\q1[8]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFDFFDDD22022000)) 
    \q1[9]_i_1__0 
       (.I0(Loop_add_loop_proc_U0_x_V_address0[1]),
        .I1(\q1_reg[0]_6 ),
        .I2(Loop_add_loop_proc_U0_x_V_address0[0]),
        .I3(ram_reg_0_15_0_0__18_n_2),
        .I4(ram_reg_0_15_0_0__17_n_2),
        .I5(ram_reg_0_31_0_0__8_n_2),
        .O(\q1[9]_i_1__0_n_2 ));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[0]_i_1__0_n_2 ),
        .Q(\q1_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[10]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [9]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[11]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [10]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[12]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [11]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[13]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [12]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[14]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [13]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[15]_i_2__0_n_2 ),
        .Q(\q1_reg[15]_1 [14]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[1]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [0]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[2]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [1]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[3]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [2]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[4]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [3]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[5]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [4]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[6]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [5]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[7]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [6]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[8]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [7]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(\buf_ce1[1] ),
        .D(\q1[9]_i_1__0_n_2 ),
        .Q(\q1_reg[15]_1 [8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_15_0_0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_15_0_0__0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_15_0_0__1_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_15_0_0__10_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_15_0_0__11_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_15_0_0__12_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_15_0_0__13_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_15_0_0__14_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_15_0_0__15_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_15_0_0__16_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_15_0_0__17_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_15_0_0__18_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_15_0_0__19_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_15_0_0__2_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_15_0_0__20_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_15_0_0__21_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_15_0_0__22_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_15_0_0__23_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_15_0_0__24_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_15_0_0__25_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_15_0_0__26_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[14]_2 ),
        .DPO(ram_reg_0_15_0_0__27_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[14]_2 ),
        .DPO(ram_reg_0_15_0_0__28_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[15]_7 ),
        .DPO(ram_reg_0_15_0_0__29_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_15_0_0__3_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[15]_7 ),
        .DPO(ram_reg_0_15_0_0__30_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_15_0_0__4_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_15_0_0__5_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_15_0_0__6_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_15_0_0__7_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_15_0_0__8_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(1'b0),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_15_0_0__9_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_3__1
       (.I0(\q1_reg[0]_5 ),
        .I1(\q1_reg[0]_4 ),
        .O(\tptr_reg[0] ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D ram_reg_0_31_0_0
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[0]_0 ),
        .DPO(ram_reg_0_31_0_0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D ram_reg_0_31_0_0__0
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[1]_0 ),
        .DPO(ram_reg_0_31_0_0__0_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D ram_reg_0_31_0_0__1
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[2]_0 ),
        .DPO(ram_reg_0_31_0_0__1_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D ram_reg_0_31_0_0__10
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[11]_0 ),
        .DPO(ram_reg_0_31_0_0__10_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D ram_reg_0_31_0_0__11
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[12]_0 ),
        .DPO(ram_reg_0_31_0_0__11_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D ram_reg_0_31_0_0__12
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[13]_0 ),
        .DPO(ram_reg_0_31_0_0__12_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D ram_reg_0_31_0_0__13
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[14]_2 ),
        .DPO(ram_reg_0_31_0_0__13_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D ram_reg_0_31_0_0__14
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[15]_7 ),
        .DPO(ram_reg_0_31_0_0__14_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D ram_reg_0_31_0_0__2
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[3]_0 ),
        .DPO(ram_reg_0_31_0_0__2_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D ram_reg_0_31_0_0__3
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[4]_0 ),
        .DPO(ram_reg_0_31_0_0__3_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D ram_reg_0_31_0_0__4
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[5]_0 ),
        .DPO(ram_reg_0_31_0_0__4_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D ram_reg_0_31_0_0__5
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[6]_0 ),
        .DPO(ram_reg_0_31_0_0__5_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_0_0__6
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[7]_0 ),
        .DPO(ram_reg_0_31_0_0__6_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D ram_reg_0_31_0_0__7
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[8]_0 ),
        .DPO(ram_reg_0_31_0_0__7_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D ram_reg_0_31_0_0__8
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[9]_0 ),
        .DPO(ram_reg_0_31_0_0__8_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D ram_reg_0_31_0_0__9
       (.A0(ram_reg_0_31_0_0_i_3_n_2),
        .A1(\q1_reg[15]_3 ),
        .A2(\q1_reg[15]_4 ),
        .A3(\q1_reg[15]_5 ),
        .A4(\q0_reg[0]_0 ),
        .D(\q1_reg[10]_0 ),
        .DPO(ram_reg_0_31_0_0__9_n_2),
        .DPRA0(ram_reg_0_31_0_0_i_8__0_n_2),
        .DPRA1(\q1_reg[0]_1 ),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(\q1_reg[0]_3 ),
        .DPRA4(\q1_reg[15]_6 ),
        .SPO(ram_reg_0_31_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_3
       (.I0(\q1_reg[0]_6 ),
        .I1(ram_reg_0_31_0_0_0),
        .O(ram_reg_0_31_0_0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_31_0_0_i_8__0
       (.I0(\q1_reg[0]_6 ),
        .O(ram_reg_0_31_0_0_i_8__0_n_2));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[11]_i_2 
       (.I0(\q0_reg[15]_0 [10]),
        .I1(Q[11]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[11]_i_3 
       (.I0(\q0_reg[15]_0 [9]),
        .I1(Q[10]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[11]_i_4 
       (.I0(\q0_reg[15]_0 [8]),
        .I1(Q[9]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[11]_i_5 
       (.I0(\q0_reg[15]_0 [7]),
        .I1(Q[8]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[15]_i_2 
       (.I0(\q0_reg[15]_0 [14]),
        .I1(Q[15]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[15]_i_3 
       (.I0(\q0_reg[15]_0 [13]),
        .I1(Q[14]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[15]_i_4 
       (.I0(\q0_reg[15]_0 [12]),
        .I1(Q[13]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[15]_i_5 
       (.I0(\q0_reg[15]_0 [11]),
        .I1(Q[12]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[3]_i_2 
       (.I0(\q0_reg[15]_0 [2]),
        .I1(Q[3]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[3]_i_3 
       (.I0(\q0_reg[15]_0 [1]),
        .I1(Q[2]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[3]_i_4 
       (.I0(\q0_reg[15]_0 [0]),
        .I1(Q[1]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[3]_i_8 
       (.I0(\q0_reg_n_2_[0] ),
        .I1(Q[0]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[7]_i_2 
       (.I0(\q0_reg[15]_0 [6]),
        .I1(Q[7]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[7]_i_3 
       (.I0(\q0_reg[15]_0 [5]),
        .I1(Q[6]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[7]_i_4 
       (.I0(\q0_reg[15]_0 [4]),
        .I1(Q[5]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_8_reg_1066[7]_i_5 
       (.I0(\q0_reg[15]_0 [3]),
        .I1(Q[4]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q0[4]));
  CARRY4 \tmp_3_8_reg_1066_reg[11]_i_1 
       (.CI(\tmp_3_8_reg_1066_reg[7]_i_1_n_2 ),
        .CO({\tmp_3_8_reg_1066_reg[11]_i_1_n_2 ,\tmp_3_8_reg_1066_reg[11]_i_1_n_3 ,\tmp_3_8_reg_1066_reg[11]_i_1_n_4 ,\tmp_3_8_reg_1066_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q0[11:8]),
        .O(D[11:8]),
        .S(\tmp_3_4_reg_950_reg[11] ));
  CARRY4 \tmp_3_8_reg_1066_reg[15]_i_1 
       (.CI(\tmp_3_8_reg_1066_reg[11]_i_1_n_2 ),
        .CO({\tmp_3_8_reg_1066_reg[15]_i_1_n_2 ,\tmp_3_8_reg_1066_reg[15]_i_1_n_3 ,\tmp_3_8_reg_1066_reg[15]_i_1_n_4 ,\tmp_3_8_reg_1066_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q0[15:12]),
        .O(D[15:12]),
        .S(\tmp_3_4_reg_950_reg[15] ));
  CARRY4 \tmp_3_8_reg_1066_reg[17]_i_1 
       (.CI(\tmp_3_8_reg_1066_reg[15]_i_1_n_2 ),
        .CO({\NLW_tmp_3_8_reg_1066_reg[17]_i_1_CO_UNCONNECTED [3:2],D[17],\NLW_tmp_3_8_reg_1066_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_3_8_reg_1066_reg[17]_i_1_O_UNCONNECTED [3:1],D[16]}),
        .S({1'b0,1'b0,1'b1,\tmp_3_4_reg_950_reg[17] }));
  CARRY4 \tmp_3_8_reg_1066_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_8_reg_1066_reg[3]_i_1_n_2 ,\tmp_3_8_reg_1066_reg[3]_i_1_n_3 ,\tmp_3_8_reg_1066_reg[3]_i_1_n_4 ,\tmp_3_8_reg_1066_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({x_V_t_q0[3:1],1'b0}),
        .O(D[3:0]),
        .S({\tmp_3_4_reg_950_reg[3] ,x_V_t_q0[0]}));
  CARRY4 \tmp_3_8_reg_1066_reg[7]_i_1 
       (.CI(\tmp_3_8_reg_1066_reg[3]_i_1_n_2 ),
        .CO({\tmp_3_8_reg_1066_reg[7]_i_1_n_2 ,\tmp_3_8_reg_1066_reg[7]_i_1_n_3 ,\tmp_3_8_reg_1066_reg[7]_i_1_n_4 ,\tmp_3_8_reg_1066_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q0[7:4]),
        .O(D[7:4]),
        .S(\tmp_3_4_reg_950_reg[7] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[11]_i_2 
       (.I0(\q1_reg[15]_1 [10]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [11]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[11]_i_3 
       (.I0(\q1_reg[15]_1 [9]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [10]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[11]_i_4 
       (.I0(\q1_reg[15]_1 [8]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [9]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[11]_i_5 
       (.I0(\q1_reg[15]_1 [7]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [8]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[15]_i_2 
       (.I0(\q1_reg[15]_1 [14]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [15]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[15]_i_3 
       (.I0(\q1_reg[15]_1 [13]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [14]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[15]_i_4 
       (.I0(\q1_reg[15]_1 [12]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [13]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[15]_i_5 
       (.I0(\q1_reg[15]_1 [11]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [12]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[3]_i_2 
       (.I0(\q1_reg[15]_1 [2]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [3]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[3]_i_3 
       (.I0(\q1_reg[15]_1 [1]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [2]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[3]_i_4 
       (.I0(\q1_reg[15]_1 [0]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [1]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[3]_i_8 
       (.I0(\q1_reg_n_2_[0] ),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [0]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[7]_i_2 
       (.I0(\q1_reg[15]_1 [6]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [7]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[7]_i_3 
       (.I0(\q1_reg[15]_1 [5]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [6]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[7]_i_4 
       (.I0(\q1_reg[15]_1 [4]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [5]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_3_9_reg_1071[7]_i_5 
       (.I0(\q1_reg[15]_1 [3]),
        .I1(\tmp_3_9_reg_1071_reg[15]_0 [4]),
        .I2(\q1_reg[0]_5 ),
        .O(x_V_t_q1[4]));
  CARRY4 \tmp_3_9_reg_1071_reg[11]_i_1 
       (.CI(\tmp_3_9_reg_1071_reg[7]_i_1_n_2 ),
        .CO({\tmp_3_9_reg_1071_reg[11]_i_1_n_2 ,\tmp_3_9_reg_1071_reg[11]_i_1_n_3 ,\tmp_3_9_reg_1071_reg[11]_i_1_n_4 ,\tmp_3_9_reg_1071_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q1[11:8]),
        .O(\q1_reg[15]_0 [11:8]),
        .S(\tmp_3_9_reg_1071_reg[11] ));
  CARRY4 \tmp_3_9_reg_1071_reg[15]_i_1 
       (.CI(\tmp_3_9_reg_1071_reg[11]_i_1_n_2 ),
        .CO({\tmp_3_9_reg_1071_reg[15]_i_1_n_2 ,\tmp_3_9_reg_1071_reg[15]_i_1_n_3 ,\tmp_3_9_reg_1071_reg[15]_i_1_n_4 ,\tmp_3_9_reg_1071_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q1[15:12]),
        .O(\q1_reg[15]_0 [15:12]),
        .S(\tmp_3_9_reg_1071_reg[15] ));
  CARRY4 \tmp_3_9_reg_1071_reg[17]_i_2 
       (.CI(\tmp_3_9_reg_1071_reg[15]_i_1_n_2 ),
        .CO({\NLW_tmp_3_9_reg_1071_reg[17]_i_2_CO_UNCONNECTED [3:2],\q1_reg[15]_0 [17],\NLW_tmp_3_9_reg_1071_reg[17]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_3_9_reg_1071_reg[17]_i_2_O_UNCONNECTED [3:1],\q1_reg[15]_0 [16]}),
        .S({1'b0,1'b0,1'b1,\tmp_3_9_reg_1071_reg[17] }));
  CARRY4 \tmp_3_9_reg_1071_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_9_reg_1071_reg[3]_i_1_n_2 ,\tmp_3_9_reg_1071_reg[3]_i_1_n_3 ,\tmp_3_9_reg_1071_reg[3]_i_1_n_4 ,\tmp_3_9_reg_1071_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({x_V_t_q1[3:1],1'b0}),
        .O(\q1_reg[15]_0 [3:0]),
        .S({S,x_V_t_q1[0]}));
  CARRY4 \tmp_3_9_reg_1071_reg[7]_i_1 
       (.CI(\tmp_3_9_reg_1071_reg[3]_i_1_n_2 ),
        .CO({\tmp_3_9_reg_1071_reg[7]_i_1_n_2 ,\tmp_3_9_reg_1071_reg[7]_i_1_n_3 ,\tmp_3_9_reg_1071_reg[7]_i_1_n_4 ,\tmp_3_9_reg_1071_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(x_V_t_q1[7:4]),
        .O(\q1_reg[15]_0 [7:4]),
        .S(\tmp_3_9_reg_1071_reg[7] ));
endmodule

(* ORIG_REF_NAME = "example_x_V_memcore_ram" *) 
module design_1_example_0_0_example_x_V_memcore_ram_6
   (empty_n_reg,
    Q,
    \q1_reg[15]_0 ,
    ap_clk,
    \q1_reg[15]_1 ,
    \q1_reg[15]_2 ,
    addr0,
    \q0_reg[0]_0 ,
    \q1_reg[0]_0 ,
    \q1_reg[14]_0 ,
    \q1_reg[14]_1 ,
    \q1_reg[0]_1 ,
    \q1_reg[0]_2 ,
    Loop_add_loop_proc_U0_x_V_ce1,
    Loop_1_proc_U0_y_V_ce0,
    Loop_add_loop_proc_U0_x_V_address0);
  output empty_n_reg;
  output [15:0]Q;
  output [15:0]\q1_reg[15]_0 ;
  input ap_clk;
  input [15:0]\q1_reg[15]_1 ;
  input \q1_reg[15]_2 ;
  input [0:0]addr0;
  input [4:0]\q0_reg[0]_0 ;
  input \q1_reg[0]_0 ;
  input \q1_reg[14]_0 ;
  input \q1_reg[14]_1 ;
  input \q1_reg[0]_1 ;
  input \q1_reg[0]_2 ;
  input Loop_add_loop_proc_U0_x_V_ce1;
  input Loop_1_proc_U0_y_V_ce0;
  input [4:0]Loop_add_loop_proc_U0_x_V_address0;

  wire Loop_1_proc_U0_y_V_ce0;
  wire [4:0]Loop_add_loop_proc_U0_x_V_address0;
  wire Loop_add_loop_proc_U0_x_V_ce1;
  wire [15:0]Q;
  wire [0:0]addr0;
  wire ap_clk;
  wire \buf_ce0[0] ;
  wire empty_n_reg;
  wire [15:0]q00;
  wire [4:0]\q0_reg[0]_0 ;
  wire [15:0]q10;
  wire \q1[15]_i_1__1_n_2 ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire \q1_reg[14]_0 ;
  wire \q1_reg[14]_1 ;
  wire [15:0]\q1_reg[15]_0 ;
  wire [15:0]\q1_reg[15]_1 ;
  wire \q1_reg[15]_2 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__0_n_3;
  wire ram_reg_0_15_0_0__10_n_2;
  wire ram_reg_0_15_0_0__10_n_3;
  wire ram_reg_0_15_0_0__11_n_2;
  wire ram_reg_0_15_0_0__11_n_3;
  wire ram_reg_0_15_0_0__12_n_2;
  wire ram_reg_0_15_0_0__12_n_3;
  wire ram_reg_0_15_0_0__13_n_2;
  wire ram_reg_0_15_0_0__13_n_3;
  wire ram_reg_0_15_0_0__14_n_2;
  wire ram_reg_0_15_0_0__14_n_3;
  wire ram_reg_0_15_0_0__15_n_2;
  wire ram_reg_0_15_0_0__15_n_3;
  wire ram_reg_0_15_0_0__16_n_2;
  wire ram_reg_0_15_0_0__16_n_3;
  wire ram_reg_0_15_0_0__17_n_2;
  wire ram_reg_0_15_0_0__17_n_3;
  wire ram_reg_0_15_0_0__18_n_2;
  wire ram_reg_0_15_0_0__18_n_3;
  wire ram_reg_0_15_0_0__19_n_2;
  wire ram_reg_0_15_0_0__19_n_3;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__1_n_3;
  wire ram_reg_0_15_0_0__20_n_2;
  wire ram_reg_0_15_0_0__20_n_3;
  wire ram_reg_0_15_0_0__21_n_2;
  wire ram_reg_0_15_0_0__21_n_3;
  wire ram_reg_0_15_0_0__22_n_2;
  wire ram_reg_0_15_0_0__22_n_3;
  wire ram_reg_0_15_0_0__23_n_2;
  wire ram_reg_0_15_0_0__23_n_3;
  wire ram_reg_0_15_0_0__24_n_2;
  wire ram_reg_0_15_0_0__24_n_3;
  wire ram_reg_0_15_0_0__25_n_2;
  wire ram_reg_0_15_0_0__25_n_3;
  wire ram_reg_0_15_0_0__26_n_2;
  wire ram_reg_0_15_0_0__26_n_3;
  wire ram_reg_0_15_0_0__27_n_2;
  wire ram_reg_0_15_0_0__27_n_3;
  wire ram_reg_0_15_0_0__28_n_2;
  wire ram_reg_0_15_0_0__28_n_3;
  wire ram_reg_0_15_0_0__29_n_2;
  wire ram_reg_0_15_0_0__29_n_3;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__2_n_3;
  wire ram_reg_0_15_0_0__30_n_2;
  wire ram_reg_0_15_0_0__30_n_3;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__3_n_3;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__4_n_3;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0__5_n_3;
  wire ram_reg_0_15_0_0__6_n_2;
  wire ram_reg_0_15_0_0__6_n_3;
  wire ram_reg_0_15_0_0__7_n_2;
  wire ram_reg_0_15_0_0__7_n_3;
  wire ram_reg_0_15_0_0__8_n_2;
  wire ram_reg_0_15_0_0__8_n_3;
  wire ram_reg_0_15_0_0__9_n_2;
  wire ram_reg_0_15_0_0__9_n_3;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_15_0_0_n_3;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__0_n_3;
  wire ram_reg_0_31_0_0__10_n_2;
  wire ram_reg_0_31_0_0__10_n_3;
  wire ram_reg_0_31_0_0__11_n_2;
  wire ram_reg_0_31_0_0__11_n_3;
  wire ram_reg_0_31_0_0__12_n_2;
  wire ram_reg_0_31_0_0__12_n_3;
  wire ram_reg_0_31_0_0__13_n_2;
  wire ram_reg_0_31_0_0__13_n_3;
  wire ram_reg_0_31_0_0__14_n_2;
  wire ram_reg_0_31_0_0__14_n_3;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__1_n_3;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__2_n_3;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__3_n_3;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__4_n_3;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0__5_n_3;
  wire ram_reg_0_31_0_0__6_n_2;
  wire ram_reg_0_31_0_0__6_n_3;
  wire ram_reg_0_31_0_0__7_n_2;
  wire ram_reg_0_31_0_0__7_n_3;
  wire ram_reg_0_31_0_0__8_n_2;
  wire ram_reg_0_31_0_0__8_n_3;
  wire ram_reg_0_31_0_0__9_n_2;
  wire ram_reg_0_31_0_0__9_n_3;
  wire ram_reg_0_31_0_0_i_10__2_n_2;
  wire ram_reg_0_31_0_0_i_11__2_n_2;
  wire ram_reg_0_31_0_0_i_8__2_n_2;
  wire ram_reg_0_31_0_0_i_9__2_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_31_0_0_n_3;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0__0_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0_n_3),
        .O(q00[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[10]_i_1__0 
       (.I0(ram_reg_0_15_0_0__20_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__19_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__9_n_3),
        .O(q00[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[11]_i_1__0 
       (.I0(ram_reg_0_15_0_0__22_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__21_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__10_n_3),
        .O(q00[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[12]_i_1__0 
       (.I0(ram_reg_0_15_0_0__24_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__23_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__11_n_3),
        .O(q00[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[13]_i_1__0 
       (.I0(ram_reg_0_15_0_0__26_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__25_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__12_n_3),
        .O(q00[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[14]_i_1__0 
       (.I0(ram_reg_0_15_0_0__28_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__27_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__13_n_3),
        .O(q00[14]));
  LUT5 #(
    .INIT(32'h4040FF00)) 
    \q0[15]_i_1__0 
       (.I0(\q1_reg[0]_1 ),
        .I1(\q1_reg[0]_2 ),
        .I2(Loop_add_loop_proc_U0_x_V_ce1),
        .I3(Loop_1_proc_U0_y_V_ce0),
        .I4(\q1_reg[0]_0 ),
        .O(\buf_ce0[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[15]_i_2__0 
       (.I0(ram_reg_0_15_0_0__30_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__29_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__14_n_3),
        .O(q00[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_0_0__2_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__1_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__0_n_3),
        .O(q00[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_15_0_0__4_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__3_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__1_n_3),
        .O(q00[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_0_15_0_0__6_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__5_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__2_n_3),
        .O(q00[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_0_15_0_0__8_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__7_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__3_n_3),
        .O(q00[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_0_15_0_0__10_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__9_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__4_n_3),
        .O(q00[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_0_15_0_0__12_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__11_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__5_n_3),
        .O(q00[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_0_15_0_0__14_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__13_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__6_n_3),
        .O(q00[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[8]_i_1__0 
       (.I0(ram_reg_0_15_0_0__16_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__15_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__7_n_3),
        .O(q00[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[9]_i_1__0 
       (.I0(ram_reg_0_15_0_0__18_n_3),
        .I1(\q0_reg[0]_0 [3]),
        .I2(ram_reg_0_15_0_0__17_n_3),
        .I3(\q0_reg[0]_0 [4]),
        .I4(ram_reg_0_31_0_0__8_n_3),
        .O(q00[9]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(\buf_ce0[0] ),
        .D(q00[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[0]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__0_n_2),
        .I4(ram_reg_0_15_0_0_n_2),
        .I5(ram_reg_0_31_0_0_n_2),
        .O(q10[0]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[10]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__20_n_2),
        .I4(ram_reg_0_15_0_0__19_n_2),
        .I5(ram_reg_0_31_0_0__9_n_2),
        .O(q10[10]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[11]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__22_n_2),
        .I4(ram_reg_0_15_0_0__21_n_2),
        .I5(ram_reg_0_31_0_0__10_n_2),
        .O(q10[11]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[12]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__24_n_2),
        .I4(ram_reg_0_15_0_0__23_n_2),
        .I5(ram_reg_0_31_0_0__11_n_2),
        .O(q10[12]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[13]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__26_n_2),
        .I4(ram_reg_0_15_0_0__25_n_2),
        .I5(ram_reg_0_31_0_0__12_n_2),
        .O(q10[13]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[14]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__28_n_2),
        .I4(ram_reg_0_15_0_0__27_n_2),
        .I5(ram_reg_0_31_0_0__13_n_2),
        .O(q10[14]));
  LUT4 #(
    .INIT(16'h2000)) 
    \q1[15]_i_1__1 
       (.I0(\q1_reg[0]_0 ),
        .I1(\q1_reg[0]_1 ),
        .I2(\q1_reg[0]_2 ),
        .I3(Loop_add_loop_proc_U0_x_V_ce1),
        .O(\q1[15]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[15]_i_2__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__30_n_2),
        .I4(ram_reg_0_15_0_0__29_n_2),
        .I5(ram_reg_0_31_0_0__14_n_2),
        .O(q10[15]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[1]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__2_n_2),
        .I4(ram_reg_0_15_0_0__1_n_2),
        .I5(ram_reg_0_31_0_0__0_n_2),
        .O(q10[1]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[2]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__4_n_2),
        .I4(ram_reg_0_15_0_0__3_n_2),
        .I5(ram_reg_0_31_0_0__1_n_2),
        .O(q10[2]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[3]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__6_n_2),
        .I4(ram_reg_0_15_0_0__5_n_2),
        .I5(ram_reg_0_31_0_0__2_n_2),
        .O(q10[3]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[4]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__8_n_2),
        .I4(ram_reg_0_15_0_0__7_n_2),
        .I5(ram_reg_0_31_0_0__3_n_2),
        .O(q10[4]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[5]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__10_n_2),
        .I4(ram_reg_0_15_0_0__9_n_2),
        .I5(ram_reg_0_31_0_0__4_n_2),
        .O(q10[5]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[6]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__12_n_2),
        .I4(ram_reg_0_15_0_0__11_n_2),
        .I5(ram_reg_0_31_0_0__5_n_2),
        .O(q10[6]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[7]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__14_n_2),
        .I4(ram_reg_0_15_0_0__13_n_2),
        .I5(ram_reg_0_31_0_0__6_n_2),
        .O(q10[7]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[8]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__16_n_2),
        .I4(ram_reg_0_15_0_0__15_n_2),
        .I5(ram_reg_0_31_0_0__7_n_2),
        .O(q10[8]));
  LUT6 #(
    .INIT(64'hFF7FF77788088000)) 
    \q1[9]_i_1__2 
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[4]),
        .I2(Loop_add_loop_proc_U0_x_V_address0[3]),
        .I3(ram_reg_0_15_0_0__18_n_2),
        .I4(ram_reg_0_15_0_0__17_n_2),
        .I5(ram_reg_0_31_0_0__8_n_2),
        .O(q10[9]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[0]),
        .Q(\q1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[10]),
        .Q(\q1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[11]),
        .Q(\q1_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[12]),
        .Q(\q1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[13]),
        .Q(\q1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[14]),
        .Q(\q1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[15]),
        .Q(\q1_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[1]),
        .Q(\q1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[2]),
        .Q(\q1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[3]),
        .Q(\q1_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[4]),
        .Q(\q1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[5]),
        .Q(\q1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[6]),
        .Q(\q1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[7]),
        .Q(\q1_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[8]),
        .Q(\q1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(\q1[15]_i_1__1_n_2 ),
        .D(q10[9]),
        .Q(\q1_reg[15]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [0]),
        .DPO(ram_reg_0_15_0_0_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [0]),
        .DPO(ram_reg_0_15_0_0__0_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [1]),
        .DPO(ram_reg_0_15_0_0__1_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__10
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [5]),
        .DPO(ram_reg_0_15_0_0__10_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__11
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [6]),
        .DPO(ram_reg_0_15_0_0__11_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__12
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [6]),
        .DPO(ram_reg_0_15_0_0__12_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__13
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [7]),
        .DPO(ram_reg_0_15_0_0__13_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__14
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [7]),
        .DPO(ram_reg_0_15_0_0__14_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__15
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [8]),
        .DPO(ram_reg_0_15_0_0__15_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__15_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__16
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [8]),
        .DPO(ram_reg_0_15_0_0__16_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__16_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__17
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [9]),
        .DPO(ram_reg_0_15_0_0__17_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__17_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__18
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [9]),
        .DPO(ram_reg_0_15_0_0__18_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__18_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__19
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [10]),
        .DPO(ram_reg_0_15_0_0__19_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__19_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [1]),
        .DPO(ram_reg_0_15_0_0__2_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__20
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [10]),
        .DPO(ram_reg_0_15_0_0__20_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__20_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__21
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [11]),
        .DPO(ram_reg_0_15_0_0__21_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__21_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__22
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [11]),
        .DPO(ram_reg_0_15_0_0__22_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__22_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__23
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [12]),
        .DPO(ram_reg_0_15_0_0__23_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__23_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__24
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [12]),
        .DPO(ram_reg_0_15_0_0__24_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__24_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__25
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [13]),
        .DPO(ram_reg_0_15_0_0__25_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__25_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__26
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [13]),
        .DPO(ram_reg_0_15_0_0__26_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__26_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__27
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [14]),
        .DPO(ram_reg_0_15_0_0__27_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__27_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__28
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [14]),
        .DPO(ram_reg_0_15_0_0__28_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__28_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__29
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [15]),
        .DPO(ram_reg_0_15_0_0__29_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__29_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [2]),
        .DPO(ram_reg_0_15_0_0__3_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__30
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [15]),
        .DPO(ram_reg_0_15_0_0__30_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__30_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [2]),
        .DPO(ram_reg_0_15_0_0__4_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [3]),
        .DPO(ram_reg_0_15_0_0__5_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__6
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [3]),
        .DPO(ram_reg_0_15_0_0__6_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__7
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [4]),
        .DPO(ram_reg_0_15_0_0__7_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "48" *) 
  (* ram_addr_end = "49" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__8
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [4]),
        .DPO(ram_reg_0_15_0_0__8_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_1 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "32" *) 
  (* ram_addr_end = "47" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__9
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(1'b0),
        .D(\q1_reg[15]_1 [5]),
        .DPO(ram_reg_0_15_0_0__9_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(1'b0),
        .SPO(ram_reg_0_15_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\q1_reg[0]_2 ),
        .I1(\q1_reg[0]_1 ),
        .O(empty_n_reg));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D ram_reg_0_31_0_0
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [0]),
        .DPO(ram_reg_0_31_0_0_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D ram_reg_0_31_0_0__0
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [1]),
        .DPO(ram_reg_0_31_0_0__0_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__0_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D ram_reg_0_31_0_0__1
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [2]),
        .DPO(ram_reg_0_31_0_0__1_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__1_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D ram_reg_0_31_0_0__10
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [11]),
        .DPO(ram_reg_0_31_0_0__10_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__10_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D ram_reg_0_31_0_0__11
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [12]),
        .DPO(ram_reg_0_31_0_0__11_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__11_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D ram_reg_0_31_0_0__12
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [13]),
        .DPO(ram_reg_0_31_0_0__12_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__12_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D ram_reg_0_31_0_0__13
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [14]),
        .DPO(ram_reg_0_31_0_0__13_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__13_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D ram_reg_0_31_0_0__14
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [15]),
        .DPO(ram_reg_0_31_0_0__14_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__14_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D ram_reg_0_31_0_0__2
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [3]),
        .DPO(ram_reg_0_31_0_0__2_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__2_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D ram_reg_0_31_0_0__3
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [4]),
        .DPO(ram_reg_0_31_0_0__3_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__3_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D ram_reg_0_31_0_0__4
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [5]),
        .DPO(ram_reg_0_31_0_0__4_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__4_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D ram_reg_0_31_0_0__5
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [6]),
        .DPO(ram_reg_0_31_0_0__5_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__5_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D ram_reg_0_31_0_0__6
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [7]),
        .DPO(ram_reg_0_31_0_0__6_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__6_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D ram_reg_0_31_0_0__7
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [8]),
        .DPO(ram_reg_0_31_0_0__7_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__7_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D ram_reg_0_31_0_0__8
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [9]),
        .DPO(ram_reg_0_31_0_0__8_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__8_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D ram_reg_0_31_0_0__9
       (.A0(addr0),
        .A1(\q0_reg[0]_0 [0]),
        .A2(\q0_reg[0]_0 [1]),
        .A3(\q0_reg[0]_0 [2]),
        .A4(\q0_reg[0]_0 [3]),
        .D(\q1_reg[15]_1 [10]),
        .DPO(ram_reg_0_31_0_0__9_n_2),
        .DPRA0(\q1_reg[0]_0 ),
        .DPRA1(ram_reg_0_31_0_0_i_8__2_n_2),
        .DPRA2(ram_reg_0_31_0_0_i_9__2_n_2),
        .DPRA3(ram_reg_0_31_0_0_i_10__2_n_2),
        .DPRA4(ram_reg_0_31_0_0_i_11__2_n_2),
        .SPO(ram_reg_0_31_0_0__9_n_3),
        .WCLK(ap_clk),
        .WE(\q1_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_10__2
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[2]),
        .O(ram_reg_0_31_0_0_i_10__2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_11__2
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[3]),
        .O(ram_reg_0_31_0_0_i_11__2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_8__2
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[0]),
        .O(ram_reg_0_31_0_0_i_8__2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_0_i_9__2
       (.I0(\q1_reg[0]_0 ),
        .I1(Loop_add_loop_proc_U0_x_V_address0[1]),
        .O(ram_reg_0_31_0_0_i_9__2_n_2));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
