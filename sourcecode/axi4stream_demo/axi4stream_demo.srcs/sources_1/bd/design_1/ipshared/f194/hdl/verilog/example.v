// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="example,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.428688,HLS_SYN_LAT=103,HLS_SYN_TPT=52,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=594,HLS_SYN_LUT=1687,HLS_VERSION=2018_3}" *)

module example (
        s_axi_AXILiteS_AWVALID,
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
        OUTPUT_ARRR_TREADY
);

parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [31:0] INPUT_ARR_TDATA;
input  [3:0] INPUT_ARR_TKEEP;
input  [3:0] INPUT_ARR_TSTRB;
input  [0:0] INPUT_ARR_TUSER;
input  [0:0] INPUT_ARR_TLAST;
input  [0:0] INPUT_ARR_TID;
input  [0:0] INPUT_ARR_TDEST;
output  [31:0] OUTPUT_ARRR_TDATA;
output  [3:0] OUTPUT_ARRR_TKEEP;
output  [3:0] OUTPUT_ARRR_TSTRB;
output  [0:0] OUTPUT_ARRR_TUSER;
output  [0:0] OUTPUT_ARRR_TLAST;
output  [0:0] OUTPUT_ARRR_TID;
output  [0:0] OUTPUT_ARRR_TDEST;
input   INPUT_ARR_TVALID;
output   INPUT_ARR_TREADY;
output   OUTPUT_ARRR_TVALID;
input   OUTPUT_ARRR_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire   [15:0] x_V_i_q0;
wire   [15:0] x_V_i_q1;
wire   [15:0] x_V_t_q0;
wire   [15:0] x_V_t_q1;
wire   [15:0] y_V_i_q0;
wire   [15:0] y_V_i_q1;
wire   [15:0] y_V_t_q0;
wire   [15:0] y_V_t_q1;
wire    Loop_1_proc_U0_ap_start;
wire    Loop_1_proc_U0_ap_done;
wire    Loop_1_proc_U0_ap_continue;
wire    Loop_1_proc_U0_ap_idle;
wire    Loop_1_proc_U0_ap_ready;
wire    Loop_1_proc_U0_INPUT_ARR_TREADY;
wire   [5:0] Loop_1_proc_U0_x_V_address0;
wire    Loop_1_proc_U0_x_V_ce0;
wire    Loop_1_proc_U0_x_V_we0;
wire   [15:0] Loop_1_proc_U0_x_V_d0;
wire   [5:0] Loop_1_proc_U0_y_V_address0;
wire    Loop_1_proc_U0_y_V_ce0;
wire    Loop_1_proc_U0_y_V_we0;
wire   [15:0] Loop_1_proc_U0_y_V_d0;
wire    ap_channel_done_y_V;
wire    Loop_1_proc_U0_y_V_full_n;
reg    ap_sync_reg_channel_write_y_V;
wire    ap_sync_channel_write_y_V;
wire    ap_channel_done_x_V;
wire    Loop_1_proc_U0_x_V_full_n;
reg    ap_sync_reg_channel_write_x_V;
wire    ap_sync_channel_write_x_V;
wire    Loop_add_loop_proc_U0_ap_start;
wire    Loop_add_loop_proc_U0_ap_done;
wire    Loop_add_loop_proc_U0_ap_continue;
wire    Loop_add_loop_proc_U0_ap_idle;
wire    Loop_add_loop_proc_U0_ap_ready;
wire   [5:0] Loop_add_loop_proc_U0_y_V_address0;
wire    Loop_add_loop_proc_U0_y_V_ce0;
wire   [5:0] Loop_add_loop_proc_U0_y_V_address1;
wire    Loop_add_loop_proc_U0_y_V_ce1;
wire   [5:0] Loop_add_loop_proc_U0_x_V_address0;
wire    Loop_add_loop_proc_U0_x_V_ce0;
wire   [5:0] Loop_add_loop_proc_U0_x_V_address1;
wire    Loop_add_loop_proc_U0_x_V_ce1;
wire   [31:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TDATA;
wire    Loop_add_loop_proc_U0_OUTPUT_ARRR_TVALID;
wire    Loop_add_loop_proc_U0_INPUT_ARR_TREADY;
wire   [3:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TKEEP;
wire   [3:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TSTRB;
wire   [0:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TUSER;
wire   [0:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TLAST;
wire   [0:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TID;
wire   [0:0] Loop_add_loop_proc_U0_OUTPUT_ARRR_TDEST;
wire    ap_sync_continue;
wire    x_V_i_full_n;
wire    x_V_t_empty_n;
wire   [15:0] x_V_t_d1;
wire    x_V_t_we1;
wire    y_V_i_full_n;
wire    y_V_t_empty_n;
wire   [15:0] y_V_t_d1;
wire    y_V_t_we1;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_Loop_1_proc_U0_ap_ready;
wire    ap_sync_Loop_1_proc_U0_ap_ready;
reg   [1:0] Loop_1_proc_U0_ap_ready_count;
reg    ap_sync_reg_Loop_add_loop_proc_U0_ap_ready;
wire    ap_sync_Loop_add_loop_proc_U0_ap_ready;
reg   [1:0] Loop_add_loop_proc_U0_ap_ready_count;
wire    Loop_1_proc_U0_start_full_n;
wire    Loop_1_proc_U0_start_write;
wire    Loop_add_loop_proc_U0_start_full_n;
wire    Loop_add_loop_proc_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_channel_write_y_V = 1'b0;
#0 ap_sync_reg_channel_write_x_V = 1'b0;
#0 ap_sync_reg_Loop_1_proc_U0_ap_ready = 1'b0;
#0 Loop_1_proc_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_add_loop_proc_U0_ap_ready = 1'b0;
#0 Loop_add_loop_proc_U0_ap_ready_count = 2'd0;
end

example_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
example_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

example_x_V #(
    .DataWidth( 16 ),
    .AddressRange( 50 ),
    .AddressWidth( 6 ))
x_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .i_address0(Loop_1_proc_U0_x_V_address0),
    .i_ce0(Loop_1_proc_U0_x_V_ce0),
    .i_we0(Loop_1_proc_U0_x_V_we0),
    .i_d0(Loop_1_proc_U0_x_V_d0),
    .i_q0(x_V_i_q0),
    .i_address1(6'd0),
    .i_ce1(1'b0),
    .i_q1(x_V_i_q1),
    .t_address0(Loop_add_loop_proc_U0_x_V_address0),
    .t_ce0(Loop_add_loop_proc_U0_x_V_ce0),
    .t_we0(1'b0),
    .t_d0(16'd0),
    .t_q0(x_V_t_q0),
    .t_address1(Loop_add_loop_proc_U0_x_V_address1),
    .t_ce1(Loop_add_loop_proc_U0_x_V_ce1),
    .t_q1(x_V_t_q1),
    .i_ce(1'b1),
    .t_ce(1'b1),
    .i_full_n(x_V_i_full_n),
    .i_write(ap_channel_done_x_V),
    .t_empty_n(x_V_t_empty_n),
    .t_read(Loop_add_loop_proc_U0_ap_ready)
);

example_x_V #(
    .DataWidth( 16 ),
    .AddressRange( 50 ),
    .AddressWidth( 6 ))
y_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .i_address0(Loop_1_proc_U0_y_V_address0),
    .i_ce0(Loop_1_proc_U0_y_V_ce0),
    .i_we0(Loop_1_proc_U0_y_V_we0),
    .i_d0(Loop_1_proc_U0_y_V_d0),
    .i_q0(y_V_i_q0),
    .i_address1(6'd0),
    .i_ce1(1'b0),
    .i_q1(y_V_i_q1),
    .t_address0(Loop_add_loop_proc_U0_y_V_address0),
    .t_ce0(Loop_add_loop_proc_U0_y_V_ce0),
    .t_we0(1'b0),
    .t_d0(16'd0),
    .t_q0(y_V_t_q0),
    .t_address1(Loop_add_loop_proc_U0_y_V_address1),
    .t_ce1(Loop_add_loop_proc_U0_y_V_ce1),
    .t_q1(y_V_t_q1),
    .i_ce(1'b1),
    .t_ce(1'b1),
    .i_full_n(y_V_i_full_n),
    .i_write(ap_channel_done_y_V),
    .t_empty_n(y_V_t_empty_n),
    .t_read(Loop_add_loop_proc_U0_ap_ready)
);

Loop_1_proc Loop_1_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Loop_1_proc_U0_ap_start),
    .ap_done(Loop_1_proc_U0_ap_done),
    .ap_continue(Loop_1_proc_U0_ap_continue),
    .ap_idle(Loop_1_proc_U0_ap_idle),
    .ap_ready(Loop_1_proc_U0_ap_ready),
    .INPUT_ARR_TDATA(INPUT_ARR_TDATA),
    .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
    .INPUT_ARR_TREADY(Loop_1_proc_U0_INPUT_ARR_TREADY),
    .x_V_address0(Loop_1_proc_U0_x_V_address0),
    .x_V_ce0(Loop_1_proc_U0_x_V_ce0),
    .x_V_we0(Loop_1_proc_U0_x_V_we0),
    .x_V_d0(Loop_1_proc_U0_x_V_d0),
    .y_V_address0(Loop_1_proc_U0_y_V_address0),
    .y_V_ce0(Loop_1_proc_U0_y_V_ce0),
    .y_V_we0(Loop_1_proc_U0_y_V_we0),
    .y_V_d0(Loop_1_proc_U0_y_V_d0)
);

Loop_add_loop_proc Loop_add_loop_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Loop_add_loop_proc_U0_ap_start),
    .ap_done(Loop_add_loop_proc_U0_ap_done),
    .ap_continue(Loop_add_loop_proc_U0_ap_continue),
    .ap_idle(Loop_add_loop_proc_U0_ap_idle),
    .ap_ready(Loop_add_loop_proc_U0_ap_ready),
    .OUTPUT_ARRR_TREADY(OUTPUT_ARRR_TREADY),
    .y_V_address0(Loop_add_loop_proc_U0_y_V_address0),
    .y_V_ce0(Loop_add_loop_proc_U0_y_V_ce0),
    .y_V_q0(y_V_t_q0),
    .y_V_address1(Loop_add_loop_proc_U0_y_V_address1),
    .y_V_ce1(Loop_add_loop_proc_U0_y_V_ce1),
    .y_V_q1(y_V_t_q1),
    .x_V_address0(Loop_add_loop_proc_U0_x_V_address0),
    .x_V_ce0(Loop_add_loop_proc_U0_x_V_ce0),
    .x_V_q0(x_V_t_q0),
    .x_V_address1(Loop_add_loop_proc_U0_x_V_address1),
    .x_V_ce1(Loop_add_loop_proc_U0_x_V_ce1),
    .x_V_q1(x_V_t_q1),
    .OUTPUT_ARRR_TDATA(Loop_add_loop_proc_U0_OUTPUT_ARRR_TDATA),
    .OUTPUT_ARRR_TVALID(Loop_add_loop_proc_U0_OUTPUT_ARRR_TVALID),
    .INPUT_ARR_TKEEP(INPUT_ARR_TKEEP),
    .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
    .INPUT_ARR_TREADY(Loop_add_loop_proc_U0_INPUT_ARR_TREADY),
    .OUTPUT_ARRR_TKEEP(Loop_add_loop_proc_U0_OUTPUT_ARRR_TKEEP),
    .INPUT_ARR_TSTRB(INPUT_ARR_TSTRB),
    .OUTPUT_ARRR_TSTRB(Loop_add_loop_proc_U0_OUTPUT_ARRR_TSTRB),
    .INPUT_ARR_TUSER(INPUT_ARR_TUSER),
    .OUTPUT_ARRR_TUSER(Loop_add_loop_proc_U0_OUTPUT_ARRR_TUSER),
    .INPUT_ARR_TLAST(INPUT_ARR_TLAST),
    .OUTPUT_ARRR_TLAST(Loop_add_loop_proc_U0_OUTPUT_ARRR_TLAST),
    .INPUT_ARR_TID(INPUT_ARR_TID),
    .OUTPUT_ARRR_TID(Loop_add_loop_proc_U0_OUTPUT_ARRR_TID),
    .INPUT_ARR_TDEST(INPUT_ARR_TDEST),
    .OUTPUT_ARRR_TDEST(Loop_add_loop_proc_U0_OUTPUT_ARRR_TDEST)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Loop_1_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_1_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_1_proc_U0_ap_ready <= ap_sync_Loop_1_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Loop_add_loop_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_add_loop_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_add_loop_proc_U0_ap_ready <= ap_sync_Loop_add_loop_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_x_V <= 1'b0;
    end else begin
        if (((Loop_1_proc_U0_ap_done & Loop_1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_x_V <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_x_V <= ap_sync_channel_write_x_V;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_channel_write_y_V <= 1'b0;
    end else begin
        if (((Loop_1_proc_U0_ap_done & Loop_1_proc_U0_ap_continue) == 1'b1)) begin
            ap_sync_reg_channel_write_y_V <= 1'b0;
        end else begin
            ap_sync_reg_channel_write_y_V <= ap_sync_channel_write_y_V;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_1_proc_U0_ap_ready))) begin
        Loop_1_proc_U0_ap_ready_count <= (Loop_1_proc_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_1_proc_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_1_proc_U0_ap_ready_count <= (Loop_1_proc_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_add_loop_proc_U0_ap_ready))) begin
        Loop_add_loop_proc_U0_ap_ready_count <= (Loop_add_loop_proc_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_add_loop_proc_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_add_loop_proc_U0_ap_ready_count <= (Loop_add_loop_proc_U0_ap_ready_count + 2'd1);
    end
end

assign INPUT_ARR_TREADY = Loop_add_loop_proc_U0_INPUT_ARR_TREADY;

assign Loop_1_proc_U0_ap_continue = (ap_sync_channel_write_y_V & ap_sync_channel_write_x_V);

assign Loop_1_proc_U0_ap_start = ((ap_sync_reg_Loop_1_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_1_proc_U0_start_full_n = 1'b1;

assign Loop_1_proc_U0_start_write = 1'b0;

assign Loop_1_proc_U0_x_V_full_n = x_V_i_full_n;

assign Loop_1_proc_U0_y_V_full_n = y_V_i_full_n;

assign Loop_add_loop_proc_U0_ap_continue = 1'b1;

assign Loop_add_loop_proc_U0_ap_start = (y_V_t_empty_n & x_V_t_empty_n & (ap_sync_reg_Loop_add_loop_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_add_loop_proc_U0_start_full_n = 1'b1;

assign Loop_add_loop_proc_U0_start_write = 1'b0;

assign OUTPUT_ARRR_TDATA = Loop_add_loop_proc_U0_OUTPUT_ARRR_TDATA;

assign OUTPUT_ARRR_TDEST = Loop_add_loop_proc_U0_OUTPUT_ARRR_TDEST;

assign OUTPUT_ARRR_TID = Loop_add_loop_proc_U0_OUTPUT_ARRR_TID;

assign OUTPUT_ARRR_TKEEP = Loop_add_loop_proc_U0_OUTPUT_ARRR_TKEEP;

assign OUTPUT_ARRR_TLAST = Loop_add_loop_proc_U0_OUTPUT_ARRR_TLAST;

assign OUTPUT_ARRR_TSTRB = Loop_add_loop_proc_U0_OUTPUT_ARRR_TSTRB;

assign OUTPUT_ARRR_TUSER = Loop_add_loop_proc_U0_OUTPUT_ARRR_TUSER;

assign OUTPUT_ARRR_TVALID = Loop_add_loop_proc_U0_OUTPUT_ARRR_TVALID;

assign ap_channel_done_x_V = ((ap_sync_reg_channel_write_x_V ^ 1'b1) & Loop_1_proc_U0_ap_done);

assign ap_channel_done_y_V = ((ap_sync_reg_channel_write_y_V ^ 1'b1) & Loop_1_proc_U0_ap_done);

assign ap_done = Loop_add_loop_proc_U0_ap_done;

assign ap_idle = ((y_V_t_empty_n ^ 1'b1) & (x_V_t_empty_n ^ 1'b1) & Loop_add_loop_proc_U0_ap_idle & Loop_1_proc_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_Loop_1_proc_U0_ap_ready = (ap_sync_reg_Loop_1_proc_U0_ap_ready | Loop_1_proc_U0_ap_ready);

assign ap_sync_Loop_add_loop_proc_U0_ap_ready = (ap_sync_reg_Loop_add_loop_proc_U0_ap_ready | Loop_add_loop_proc_U0_ap_ready);

assign ap_sync_channel_write_x_V = ((ap_channel_done_x_V & Loop_1_proc_U0_x_V_full_n) | ap_sync_reg_channel_write_x_V);

assign ap_sync_channel_write_y_V = ((ap_channel_done_y_V & Loop_1_proc_U0_y_V_full_n) | ap_sync_reg_channel_write_y_V);

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Loop_add_loop_proc_U0_ap_done;

assign ap_sync_ready = (ap_sync_Loop_add_loop_proc_U0_ap_ready & ap_sync_Loop_1_proc_U0_ap_ready);

assign x_V_t_d1 = 16'd0;

assign x_V_t_we1 = 1'b0;

assign y_V_t_d1 = 16'd0;

assign y_V_t_we1 = 1'b0;

endmodule //example
