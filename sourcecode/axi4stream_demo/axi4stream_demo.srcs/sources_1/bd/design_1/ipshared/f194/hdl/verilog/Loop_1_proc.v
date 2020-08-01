// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_1_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        INPUT_ARR_TDATA,
        INPUT_ARR_TVALID,
        INPUT_ARR_TREADY,
        x_V_address0,
        x_V_ce0,
        x_V_we0,
        x_V_d0,
        y_V_address0,
        y_V_ce0,
        y_V_we0,
        y_V_d0
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] INPUT_ARR_TDATA;
input   INPUT_ARR_TVALID;
output   INPUT_ARR_TREADY;
output  [5:0] x_V_address0;
output   x_V_ce0;
output   x_V_we0;
output  [15:0] x_V_d0;
output  [5:0] y_V_address0;
output   y_V_ce0;
output   y_V_we0;
output  [15:0] y_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg x_V_ce0;
reg x_V_we0;
reg y_V_ce0;
reg y_V_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] INPUT_ARR_data_V_0_data_out;
wire    INPUT_ARR_data_V_0_vld_in;
wire    INPUT_ARR_data_V_0_vld_out;
wire    INPUT_ARR_data_V_0_ack_in;
reg    INPUT_ARR_data_V_0_ack_out;
reg   [31:0] INPUT_ARR_data_V_0_payload_A;
reg   [31:0] INPUT_ARR_data_V_0_payload_B;
reg    INPUT_ARR_data_V_0_sel_rd;
reg    INPUT_ARR_data_V_0_sel_wr;
wire    INPUT_ARR_data_V_0_sel;
wire    INPUT_ARR_data_V_0_load_A;
wire    INPUT_ARR_data_V_0_load_B;
reg   [1:0] INPUT_ARR_data_V_0_state;
wire    INPUT_ARR_data_V_0_state_cmp_full;
reg    INPUT_ARR_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] exitcond1_i_fu_83_p2;
wire   [5:0] j_fu_89_p2;
reg    ap_block_state2;
reg   [5:0] j_i_reg_72;
reg    ap_block_state1;
wire   [63:0] tmp_i_fu_95_p1;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 INPUT_ARR_data_V_0_sel_rd = 1'b0;
#0 INPUT_ARR_data_V_0_sel_wr = 1'b0;
#0 INPUT_ARR_data_V_0_state = 2'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        INPUT_ARR_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == INPUT_ARR_data_V_0_ack_out) & (1'b1 == INPUT_ARR_data_V_0_vld_out))) begin
            INPUT_ARR_data_V_0_sel_rd <= ~INPUT_ARR_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        INPUT_ARR_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == INPUT_ARR_data_V_0_ack_in) & (1'b1 == INPUT_ARR_data_V_0_vld_in))) begin
            INPUT_ARR_data_V_0_sel_wr <= ~INPUT_ARR_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        INPUT_ARR_data_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == INPUT_ARR_data_V_0_state) & (1'b0 == INPUT_ARR_data_V_0_vld_in)) | ((2'd3 == INPUT_ARR_data_V_0_state) & (1'b0 == INPUT_ARR_data_V_0_vld_in) & (1'b1 == INPUT_ARR_data_V_0_ack_out)))) begin
            INPUT_ARR_data_V_0_state <= 2'd2;
        end else if ((((2'd1 == INPUT_ARR_data_V_0_state) & (1'b0 == INPUT_ARR_data_V_0_ack_out)) | ((2'd3 == INPUT_ARR_data_V_0_state) & (1'b0 == INPUT_ARR_data_V_0_ack_out) & (1'b1 == INPUT_ARR_data_V_0_vld_in)))) begin
            INPUT_ARR_data_V_0_state <= 2'd1;
        end else if (((~((1'b0 == INPUT_ARR_data_V_0_vld_in) & (1'b1 == INPUT_ARR_data_V_0_ack_out)) & ~((1'b0 == INPUT_ARR_data_V_0_ack_out) & (1'b1 == INPUT_ARR_data_V_0_vld_in)) & (2'd3 == INPUT_ARR_data_V_0_state)) | ((2'd1 == INPUT_ARR_data_V_0_state) & (1'b1 == INPUT_ARR_data_V_0_ack_out)) | ((2'd2 == INPUT_ARR_data_V_0_state) & (1'b1 == INPUT_ARR_data_V_0_vld_in)))) begin
            INPUT_ARR_data_V_0_state <= 2'd3;
        end else begin
            INPUT_ARR_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_i_reg_72 <= 6'd0;
    end else if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_72 <= j_fu_89_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == INPUT_ARR_data_V_0_load_A)) begin
        INPUT_ARR_data_V_0_payload_A <= INPUT_ARR_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == INPUT_ARR_data_V_0_load_B)) begin
        INPUT_ARR_data_V_0_payload_B <= INPUT_ARR_TDATA;
    end
end

always @ (*) begin
    if (((exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        INPUT_ARR_TDATA_blk_n = INPUT_ARR_data_V_0_state[1'd0];
    end else begin
        INPUT_ARR_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        INPUT_ARR_data_V_0_ack_out = 1'b1;
    end else begin
        INPUT_ARR_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == INPUT_ARR_data_V_0_sel)) begin
        INPUT_ARR_data_V_0_data_out = INPUT_ARR_data_V_0_payload_B;
    end else begin
        INPUT_ARR_data_V_0_data_out = INPUT_ARR_data_V_0_payload_A;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (1'b1 == ap_CS_fsm_state2))) begin
        x_V_ce0 = 1'b1;
    end else begin
        x_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        x_V_we0 = 1'b1;
    end else begin
        x_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (1'b1 == ap_CS_fsm_state2))) begin
        y_V_ce0 = 1'b1;
    end else begin
        y_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_V_we0 = 1'b1;
    end else begin
        y_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out)) & (exitcond1_i_fu_83_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign INPUT_ARR_TREADY = INPUT_ARR_data_V_0_state[1'd1];

assign INPUT_ARR_data_V_0_ack_in = INPUT_ARR_data_V_0_state[1'd1];

assign INPUT_ARR_data_V_0_load_A = (~INPUT_ARR_data_V_0_sel_wr & INPUT_ARR_data_V_0_state_cmp_full);

assign INPUT_ARR_data_V_0_load_B = (INPUT_ARR_data_V_0_state_cmp_full & INPUT_ARR_data_V_0_sel_wr);

assign INPUT_ARR_data_V_0_sel = INPUT_ARR_data_V_0_sel_rd;

assign INPUT_ARR_data_V_0_state_cmp_full = ((INPUT_ARR_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign INPUT_ARR_data_V_0_vld_in = INPUT_ARR_TVALID;

assign INPUT_ARR_data_V_0_vld_out = INPUT_ARR_data_V_0_state[1'd0];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((exitcond1_i_fu_83_p2 == 1'd0) & (1'b0 == INPUT_ARR_data_V_0_vld_out));
end

assign exitcond1_i_fu_83_p2 = ((j_i_reg_72 == 6'd50) ? 1'b1 : 1'b0);

assign j_fu_89_p2 = (j_i_reg_72 + 6'd1);

assign tmp_i_fu_95_p1 = j_i_reg_72;

assign x_V_address0 = tmp_i_fu_95_p1;

assign x_V_d0 = {{INPUT_ARR_data_V_0_data_out[31:16]}};

assign y_V_address0 = tmp_i_fu_95_p1;

assign y_V_d0 = INPUT_ARR_data_V_0_data_out[15:0];

endmodule //Loop_1_proc
