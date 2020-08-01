// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 14:23:58 2020
// Host        : SolarLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_example_0_0_sim_netlist.v
// Design      : design_1_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_add_loop_proc
   (ap_rst_n_inv,
    \INPUT_ARR_dest_V_0_state_reg[1]_0 ,
    \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ,
    ap_done_reg1,
    Loop_add_loop_proc_U0_ap_ready,
    Loop_add_loop_proc_U0_ap_idle,
    OUTPUT_ARRR_TUSER,
    OUTPUT_ARRR_TLAST,
    OUTPUT_ARRR_TID,
    OUTPUT_ARRR_TDEST,
    OUTPUT_ARRR_TKEEP,
    OUTPUT_ARRR_TSTRB,
    OUTPUT_ARRR_TDATA,
    ap_clk,
    Loop_add_loop_proc_U0_ap_start,
    OUTPUT_ARRR_TREADY,
    INPUT_ARR_TVALID,
    ap_rst_n,
    INPUT_ARR_TUSER,
    INPUT_ARR_TLAST,
    INPUT_ARR_TID,
    INPUT_ARR_TDEST,
    INPUT_ARR_TDATA,
    INPUT_ARR_TKEEP,
    INPUT_ARR_TSTRB);
  output ap_rst_n_inv;
  output \INPUT_ARR_dest_V_0_state_reg[1]_0 ;
  output \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ;
  output ap_done_reg1;
  output Loop_add_loop_proc_U0_ap_ready;
  output Loop_add_loop_proc_U0_ap_idle;
  output [0:0]OUTPUT_ARRR_TUSER;
  output [0:0]OUTPUT_ARRR_TLAST;
  output [0:0]OUTPUT_ARRR_TID;
  output [0:0]OUTPUT_ARRR_TDEST;
  output [3:0]OUTPUT_ARRR_TKEEP;
  output [3:0]OUTPUT_ARRR_TSTRB;
  output [31:0]OUTPUT_ARRR_TDATA;
  input ap_clk;
  input Loop_add_loop_proc_U0_ap_start;
  input OUTPUT_ARRR_TREADY;
  input INPUT_ARR_TVALID;
  input ap_rst_n;
  input [0:0]INPUT_ARR_TUSER;
  input [0:0]INPUT_ARR_TLAST;
  input [0:0]INPUT_ARR_TID;
  input [0:0]INPUT_ARR_TDEST;
  input [31:0]INPUT_ARR_TDATA;
  input [3:0]INPUT_ARR_TKEEP;
  input [3:0]INPUT_ARR_TSTRB;

  wire [31:0]INPUT_ARR_TDATA;
  wire [0:0]INPUT_ARR_TDEST;
  wire [0:0]INPUT_ARR_TID;
  wire [3:0]INPUT_ARR_TKEEP;
  wire [0:0]INPUT_ARR_TLAST;
  wire [3:0]INPUT_ARR_TSTRB;
  wire [0:0]INPUT_ARR_TUSER;
  wire INPUT_ARR_TVALID;
  wire INPUT_ARR_data_V_0_ack_in;
  wire [31:0]INPUT_ARR_data_V_0_data_out;
  wire INPUT_ARR_data_V_0_load_A;
  wire INPUT_ARR_data_V_0_load_B;
  wire [31:0]INPUT_ARR_data_V_0_payload_A;
  wire [31:0]INPUT_ARR_data_V_0_payload_B;
  wire INPUT_ARR_data_V_0_sel;
  wire INPUT_ARR_data_V_0_sel2;
  wire INPUT_ARR_data_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_data_V_0_sel_wr;
  wire INPUT_ARR_data_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_data_V_0_state;
  wire \INPUT_ARR_data_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_data_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_dest_V_0_payload_A;
  wire \INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_1 ;
  wire INPUT_ARR_dest_V_0_payload_B;
  wire \INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_1 ;
  wire INPUT_ARR_dest_V_0_sel;
  wire INPUT_ARR_dest_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_dest_V_0_sel_wr;
  wire INPUT_ARR_dest_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_dest_V_0_state;
  wire \INPUT_ARR_dest_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ;
  wire \INPUT_ARR_dest_V_0_state[1]_i_3_n_1 ;
  wire \INPUT_ARR_dest_V_0_state[1]_i_4_n_1 ;
  wire \INPUT_ARR_dest_V_0_state_reg[1]_0 ;
  wire \INPUT_ARR_dest_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_id_V_0_ack_in;
  wire INPUT_ARR_id_V_0_payload_A;
  wire \INPUT_ARR_id_V_0_payload_A[0]_i_1_n_1 ;
  wire INPUT_ARR_id_V_0_payload_B;
  wire \INPUT_ARR_id_V_0_payload_B[0]_i_1_n_1 ;
  wire INPUT_ARR_id_V_0_sel;
  wire INPUT_ARR_id_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_id_V_0_sel_wr;
  wire INPUT_ARR_id_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_id_V_0_state;
  wire \INPUT_ARR_id_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_id_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_keep_V_0_ack_in;
  wire [3:0]INPUT_ARR_keep_V_0_data_out;
  wire INPUT_ARR_keep_V_0_load_A;
  wire INPUT_ARR_keep_V_0_load_B;
  wire [3:0]INPUT_ARR_keep_V_0_payload_A;
  wire [3:0]INPUT_ARR_keep_V_0_payload_B;
  wire INPUT_ARR_keep_V_0_sel;
  wire INPUT_ARR_keep_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_keep_V_0_sel_wr;
  wire INPUT_ARR_keep_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_keep_V_0_state;
  wire \INPUT_ARR_keep_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_keep_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_last_V_0_ack_in;
  wire INPUT_ARR_last_V_0_payload_A;
  wire \INPUT_ARR_last_V_0_payload_A[0]_i_1_n_1 ;
  wire INPUT_ARR_last_V_0_payload_B;
  wire \INPUT_ARR_last_V_0_payload_B[0]_i_1_n_1 ;
  wire INPUT_ARR_last_V_0_sel;
  wire INPUT_ARR_last_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_last_V_0_sel_wr;
  wire INPUT_ARR_last_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_last_V_0_state;
  wire \INPUT_ARR_last_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_last_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_strb_V_0_ack_in;
  wire [3:0]INPUT_ARR_strb_V_0_data_out;
  wire INPUT_ARR_strb_V_0_load_A;
  wire INPUT_ARR_strb_V_0_load_B;
  wire [3:0]INPUT_ARR_strb_V_0_payload_A;
  wire [3:0]INPUT_ARR_strb_V_0_payload_B;
  wire INPUT_ARR_strb_V_0_sel;
  wire INPUT_ARR_strb_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_strb_V_0_sel_wr;
  wire INPUT_ARR_strb_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_strb_V_0_state;
  wire \INPUT_ARR_strb_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_strb_V_0_state_reg_n_1_[0] ;
  wire INPUT_ARR_user_V_0_ack_in;
  wire INPUT_ARR_user_V_0_payload_A;
  wire \INPUT_ARR_user_V_0_payload_A[0]_i_1_n_1 ;
  wire INPUT_ARR_user_V_0_payload_B;
  wire \INPUT_ARR_user_V_0_payload_B[0]_i_1_n_1 ;
  wire INPUT_ARR_user_V_0_sel;
  wire INPUT_ARR_user_V_0_sel_rd_i_1_n_1;
  wire INPUT_ARR_user_V_0_sel_wr;
  wire INPUT_ARR_user_V_0_sel_wr_i_1_n_1;
  wire [1:1]INPUT_ARR_user_V_0_state;
  wire \INPUT_ARR_user_V_0_state[0]_i_1_n_1 ;
  wire \INPUT_ARR_user_V_0_state_reg_n_1_[0] ;
  wire Loop_add_loop_proc_U0_ap_idle;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire Loop_add_loop_proc_U0_ap_start;
  wire [31:0]OUTPUT_ARRR_TDATA;
  wire [0:0]OUTPUT_ARRR_TDEST;
  wire [0:0]OUTPUT_ARRR_TID;
  wire [3:0]OUTPUT_ARRR_TKEEP;
  wire [0:0]OUTPUT_ARRR_TLAST;
  wire OUTPUT_ARRR_TREADY;
  wire [3:0]OUTPUT_ARRR_TSTRB;
  wire [0:0]OUTPUT_ARRR_TUSER;
  wire OUTPUT_ARRR_data_V_1_ack_in;
  wire OUTPUT_ARRR_data_V_1_load_A;
  wire OUTPUT_ARRR_data_V_1_load_B;
  wire [31:0]OUTPUT_ARRR_data_V_1_payload_A;
  wire [31:0]OUTPUT_ARRR_data_V_1_payload_B;
  wire OUTPUT_ARRR_data_V_1_sel;
  wire OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_data_V_1_sel_wr;
  wire OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_data_V_1_state;
  wire \OUTPUT_ARRR_data_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ;
  wire OUTPUT_ARRR_dest_V_1_ack_in;
  wire OUTPUT_ARRR_dest_V_1_payload_A;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2_n_1 ;
  wire OUTPUT_ARRR_dest_V_1_payload_B;
  wire \OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_1 ;
  wire OUTPUT_ARRR_dest_V_1_sel;
  wire OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_dest_V_1_sel_wr;
  wire OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_dest_V_1_state;
  wire \OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ;
  wire OUTPUT_ARRR_id_V_1_ack_in;
  wire OUTPUT_ARRR_id_V_1_payload_A;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_id_V_1_payload_A[0]_i_2_n_1 ;
  wire OUTPUT_ARRR_id_V_1_payload_B;
  wire \OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_1 ;
  wire OUTPUT_ARRR_id_V_1_sel;
  wire OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_id_V_1_sel_wr;
  wire OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_id_V_1_state;
  wire \OUTPUT_ARRR_id_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ;
  wire OUTPUT_ARRR_keep_V_1_ack_in;
  wire OUTPUT_ARRR_keep_V_1_load_A;
  wire OUTPUT_ARRR_keep_V_1_load_B;
  wire [3:0]OUTPUT_ARRR_keep_V_1_payload_A;
  wire [3:0]OUTPUT_ARRR_keep_V_1_payload_B;
  wire OUTPUT_ARRR_keep_V_1_sel;
  wire OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_keep_V_1_sel_wr;
  wire OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_keep_V_1_state;
  wire \OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ;
  wire OUTPUT_ARRR_last_V_1_ack_in;
  wire OUTPUT_ARRR_last_V_1_payload_A;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_last_V_1_payload_A[0]_i_2_n_1 ;
  wire OUTPUT_ARRR_last_V_1_payload_B;
  wire \OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_1 ;
  wire OUTPUT_ARRR_last_V_1_sel;
  wire OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_last_V_1_sel_wr;
  wire OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_last_V_1_state;
  wire \OUTPUT_ARRR_last_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ;
  wire OUTPUT_ARRR_strb_V_1_ack_in;
  wire OUTPUT_ARRR_strb_V_1_load_A;
  wire OUTPUT_ARRR_strb_V_1_load_B;
  wire [3:0]OUTPUT_ARRR_strb_V_1_payload_A;
  wire [3:0]OUTPUT_ARRR_strb_V_1_payload_B;
  wire OUTPUT_ARRR_strb_V_1_sel;
  wire OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_strb_V_1_sel_wr;
  wire OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_strb_V_1_state;
  wire \OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ;
  wire OUTPUT_ARRR_user_V_1_ack_in;
  wire OUTPUT_ARRR_user_V_1_payload_A;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_user_V_1_payload_A[0]_i_2_n_1 ;
  wire OUTPUT_ARRR_user_V_1_payload_B;
  wire \OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_1 ;
  wire OUTPUT_ARRR_user_V_1_sel;
  wire OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_1;
  wire OUTPUT_ARRR_user_V_1_sel_wr;
  wire OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_1;
  wire [1:1]OUTPUT_ARRR_user_V_1_state;
  wire \OUTPUT_ARRR_user_V_1_state[0]_i_1_n_1 ;
  wire \OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ;
  wire \ap_CS_fsm[10]_i_1_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_i_3_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire exitcond_i_i_fu_306_p2;
  wire exitcond_i_i_reg_569;
  wire \exitcond_i_i_reg_569[0]_i_1_n_1 ;
  wire [5:1]i_0_i_i1_reg_136;
  wire i_0_i_i1_reg_1360;
  wire i_0_i_i1_reg_136_0;
  wire [5:1]i_i_9_fu_300_p2;
  wire [5:1]i_i_9_reg_564;
  wire \i_i_9_reg_564[3]_i_1_n_1 ;
  wire [31:0]val_assign_i_1_fu_205_p2;
  wire val_assign_i_1_fu_205_p2_carry__0_n_1;
  wire val_assign_i_1_fu_205_p2_carry__0_n_2;
  wire val_assign_i_1_fu_205_p2_carry__0_n_3;
  wire val_assign_i_1_fu_205_p2_carry__0_n_4;
  wire val_assign_i_1_fu_205_p2_carry__1_n_1;
  wire val_assign_i_1_fu_205_p2_carry__1_n_2;
  wire val_assign_i_1_fu_205_p2_carry__1_n_3;
  wire val_assign_i_1_fu_205_p2_carry__1_n_4;
  wire val_assign_i_1_fu_205_p2_carry__2_n_1;
  wire val_assign_i_1_fu_205_p2_carry__2_n_2;
  wire val_assign_i_1_fu_205_p2_carry__2_n_3;
  wire val_assign_i_1_fu_205_p2_carry__2_n_4;
  wire val_assign_i_1_fu_205_p2_carry__3_n_1;
  wire val_assign_i_1_fu_205_p2_carry__3_n_2;
  wire val_assign_i_1_fu_205_p2_carry__3_n_3;
  wire val_assign_i_1_fu_205_p2_carry__3_n_4;
  wire val_assign_i_1_fu_205_p2_carry__4_n_1;
  wire val_assign_i_1_fu_205_p2_carry__4_n_2;
  wire val_assign_i_1_fu_205_p2_carry__4_n_3;
  wire val_assign_i_1_fu_205_p2_carry__4_n_4;
  wire val_assign_i_1_fu_205_p2_carry__5_n_1;
  wire val_assign_i_1_fu_205_p2_carry__5_n_2;
  wire val_assign_i_1_fu_205_p2_carry__5_n_3;
  wire val_assign_i_1_fu_205_p2_carry__5_n_4;
  wire val_assign_i_1_fu_205_p2_carry__6_n_3;
  wire val_assign_i_1_fu_205_p2_carry__6_n_4;
  wire val_assign_i_1_fu_205_p2_carry_i_4_n_1;
  wire val_assign_i_1_fu_205_p2_carry_n_1;
  wire val_assign_i_1_fu_205_p2_carry_n_2;
  wire val_assign_i_1_fu_205_p2_carry_n_3;
  wire val_assign_i_1_fu_205_p2_carry_n_4;
  wire [3:2]NLW_val_assign_i_1_fu_205_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_val_assign_i_1_fu_205_p2_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \INPUT_ARR_data_V_0_payload_A[31]_i_1 
       (.I0(INPUT_ARR_data_V_0_sel_wr),
        .I1(INPUT_ARR_data_V_0_ack_in),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
        .O(INPUT_ARR_data_V_0_load_A));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[0]),
        .Q(INPUT_ARR_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[10]),
        .Q(INPUT_ARR_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[11]),
        .Q(INPUT_ARR_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[12]),
        .Q(INPUT_ARR_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[13]),
        .Q(INPUT_ARR_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[14]),
        .Q(INPUT_ARR_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[15]),
        .Q(INPUT_ARR_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[16]),
        .Q(INPUT_ARR_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[17]),
        .Q(INPUT_ARR_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[18]),
        .Q(INPUT_ARR_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[19]),
        .Q(INPUT_ARR_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[1]),
        .Q(INPUT_ARR_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[20]),
        .Q(INPUT_ARR_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[21]),
        .Q(INPUT_ARR_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[22]),
        .Q(INPUT_ARR_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[23]),
        .Q(INPUT_ARR_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[24]),
        .Q(INPUT_ARR_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[25]),
        .Q(INPUT_ARR_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[26]),
        .Q(INPUT_ARR_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[27]),
        .Q(INPUT_ARR_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[28]),
        .Q(INPUT_ARR_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[29]),
        .Q(INPUT_ARR_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[2]),
        .Q(INPUT_ARR_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[30]),
        .Q(INPUT_ARR_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[31]),
        .Q(INPUT_ARR_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[3]),
        .Q(INPUT_ARR_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[4]),
        .Q(INPUT_ARR_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[5]),
        .Q(INPUT_ARR_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[6]),
        .Q(INPUT_ARR_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[7]),
        .Q(INPUT_ARR_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[8]),
        .Q(INPUT_ARR_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \INPUT_ARR_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_load_A),
        .D(INPUT_ARR_TDATA[9]),
        .Q(INPUT_ARR_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \INPUT_ARR_data_V_0_payload_B[31]_i_1 
       (.I0(INPUT_ARR_data_V_0_sel_wr),
        .I1(INPUT_ARR_data_V_0_ack_in),
        .I2(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_data_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_data_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_data_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_data_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_data_V_0_sel_wr),
        .O(INPUT_ARR_data_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_data_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_data_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_data_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_data_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_data_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_data_V_0_ack_in),
        .O(INPUT_ARR_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_data_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_data_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_data_V_0_state),
        .Q(INPUT_ARR_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \INPUT_ARR_dest_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TDEST),
        .I1(INPUT_ARR_dest_V_0_sel_wr),
        .I2(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_dest_V_0_payload_A),
        .O(\INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_payload_A[0]_i_1_n_1 ),
        .Q(INPUT_ARR_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \INPUT_ARR_dest_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TDEST),
        .I1(INPUT_ARR_dest_V_0_sel_wr),
        .I2(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_dest_V_0_payload_B),
        .O(\INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_payload_B[0]_i_1_n_1 ),
        .Q(INPUT_ARR_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    INPUT_ARR_dest_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(INPUT_ARR_dest_V_0_sel),
        .O(INPUT_ARR_dest_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_dest_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_dest_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_dest_V_0_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_dest_V_0_sel_wr),
        .O(INPUT_ARR_dest_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_dest_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_dest_V_0_state[0]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_dest_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_dest_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .O(INPUT_ARR_dest_V_0_state));
  LUT6 #(
    .INIT(64'h4FFF0000FFFFFFFF)) 
    \INPUT_ARR_dest_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\INPUT_ARR_dest_V_0_state[1]_i_3_n_1 ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \INPUT_ARR_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(ap_CS_fsm_pp0_stage5),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(\ap_CS_fsm_reg_n_1_[9] ),
        .I4(\INPUT_ARR_dest_V_0_state[1]_i_4_n_1 ),
        .O(\INPUT_ARR_dest_V_0_state[1]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INPUT_ARR_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_pp0_stage6),
        .I1(ap_CS_fsm_pp0_stage7),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(\INPUT_ARR_dest_V_0_state[1]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_dest_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_dest_V_0_state),
        .Q(\INPUT_ARR_dest_V_0_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \INPUT_ARR_id_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TID),
        .I1(INPUT_ARR_id_V_0_sel_wr),
        .I2(INPUT_ARR_id_V_0_ack_in),
        .I3(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_id_V_0_payload_A),
        .O(\INPUT_ARR_id_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_payload_A[0]_i_1_n_1 ),
        .Q(INPUT_ARR_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \INPUT_ARR_id_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TID),
        .I1(INPUT_ARR_id_V_0_sel_wr),
        .I2(INPUT_ARR_id_V_0_ack_in),
        .I3(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_id_V_0_payload_B),
        .O(\INPUT_ARR_id_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_payload_B[0]_i_1_n_1 ),
        .Q(INPUT_ARR_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_id_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_id_V_0_sel),
        .O(INPUT_ARR_id_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_id_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_id_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_id_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_id_V_0_sel_wr),
        .O(INPUT_ARR_id_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_id_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_id_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_id_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_id_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_id_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_id_V_0_ack_in),
        .O(INPUT_ARR_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_id_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_id_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_id_V_0_state),
        .Q(INPUT_ARR_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \INPUT_ARR_keep_V_0_payload_A[3]_i_1 
       (.I0(INPUT_ARR_keep_V_0_sel_wr),
        .I1(INPUT_ARR_keep_V_0_ack_in),
        .I2(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
        .O(INPUT_ARR_keep_V_0_load_A));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_A),
        .D(INPUT_ARR_TKEEP[0]),
        .Q(INPUT_ARR_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_A),
        .D(INPUT_ARR_TKEEP[1]),
        .Q(INPUT_ARR_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_A),
        .D(INPUT_ARR_TKEEP[2]),
        .Q(INPUT_ARR_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_keep_V_0_load_A),
        .D(INPUT_ARR_TKEEP[3]),
        .Q(INPUT_ARR_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \INPUT_ARR_keep_V_0_payload_B[3]_i_1 
       (.I0(INPUT_ARR_keep_V_0_sel_wr),
        .I1(INPUT_ARR_keep_V_0_ack_in),
        .I2(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_keep_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_keep_V_0_sel),
        .O(INPUT_ARR_keep_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_keep_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_keep_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_keep_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_keep_V_0_sel_wr),
        .O(INPUT_ARR_keep_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_keep_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_keep_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_keep_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_keep_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_keep_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_keep_V_0_ack_in),
        .O(INPUT_ARR_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_keep_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_keep_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_keep_V_0_state),
        .Q(INPUT_ARR_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \INPUT_ARR_last_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TLAST),
        .I1(INPUT_ARR_last_V_0_sel_wr),
        .I2(INPUT_ARR_last_V_0_ack_in),
        .I3(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_last_V_0_payload_A),
        .O(\INPUT_ARR_last_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_payload_A[0]_i_1_n_1 ),
        .Q(INPUT_ARR_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \INPUT_ARR_last_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TLAST),
        .I1(INPUT_ARR_last_V_0_sel_wr),
        .I2(INPUT_ARR_last_V_0_ack_in),
        .I3(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_last_V_0_payload_B),
        .O(\INPUT_ARR_last_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_payload_B[0]_i_1_n_1 ),
        .Q(INPUT_ARR_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_last_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_last_V_0_sel),
        .O(INPUT_ARR_last_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_last_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_last_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_last_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_last_V_0_sel_wr),
        .O(INPUT_ARR_last_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_last_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_last_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_last_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_last_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_last_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_last_V_0_ack_in),
        .O(INPUT_ARR_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_last_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_last_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_last_V_0_state),
        .Q(INPUT_ARR_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \INPUT_ARR_strb_V_0_payload_A[3]_i_1 
       (.I0(INPUT_ARR_strb_V_0_sel_wr),
        .I1(INPUT_ARR_strb_V_0_ack_in),
        .I2(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
        .O(INPUT_ARR_strb_V_0_load_A));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_A),
        .D(INPUT_ARR_TSTRB[0]),
        .Q(INPUT_ARR_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_A),
        .D(INPUT_ARR_TSTRB[1]),
        .Q(INPUT_ARR_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_A),
        .D(INPUT_ARR_TSTRB[2]),
        .Q(INPUT_ARR_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \INPUT_ARR_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_strb_V_0_load_A),
        .D(INPUT_ARR_TSTRB[3]),
        .Q(INPUT_ARR_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \INPUT_ARR_strb_V_0_payload_B[3]_i_1 
       (.I0(INPUT_ARR_strb_V_0_sel_wr),
        .I1(INPUT_ARR_strb_V_0_ack_in),
        .I2(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_strb_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_strb_V_0_sel),
        .O(INPUT_ARR_strb_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_strb_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_strb_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_strb_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_strb_V_0_sel_wr),
        .O(INPUT_ARR_strb_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_strb_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_strb_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_strb_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_strb_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_strb_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_strb_V_0_ack_in),
        .O(INPUT_ARR_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_strb_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_strb_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_strb_V_0_state),
        .Q(INPUT_ARR_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \INPUT_ARR_user_V_0_payload_A[0]_i_1 
       (.I0(INPUT_ARR_TUSER),
        .I1(INPUT_ARR_user_V_0_sel_wr),
        .I2(INPUT_ARR_user_V_0_ack_in),
        .I3(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_user_V_0_payload_A),
        .O(\INPUT_ARR_user_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_payload_A[0]_i_1_n_1 ),
        .Q(INPUT_ARR_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \INPUT_ARR_user_V_0_payload_B[0]_i_1 
       (.I0(INPUT_ARR_TUSER),
        .I1(INPUT_ARR_user_V_0_sel_wr),
        .I2(INPUT_ARR_user_V_0_ack_in),
        .I3(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .I4(INPUT_ARR_user_V_0_payload_B),
        .O(\INPUT_ARR_user_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \INPUT_ARR_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_payload_B[0]_i_1_n_1 ),
        .Q(INPUT_ARR_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    INPUT_ARR_user_V_0_sel_rd_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_user_V_0_sel),
        .O(INPUT_ARR_user_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_user_V_0_sel_rd_i_1_n_1),
        .Q(INPUT_ARR_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    INPUT_ARR_user_V_0_sel_wr_i_1
       (.I0(INPUT_ARR_user_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(INPUT_ARR_user_V_0_sel_wr),
        .O(INPUT_ARR_user_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    INPUT_ARR_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_user_V_0_sel_wr_i_1_n_1),
        .Q(INPUT_ARR_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \INPUT_ARR_user_V_0_state[0]_i_1 
       (.I0(INPUT_ARR_user_V_0_ack_in),
        .I1(INPUT_ARR_TVALID),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .O(\INPUT_ARR_user_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \INPUT_ARR_user_V_0_state[1]_i_1 
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .I2(INPUT_ARR_TVALID),
        .I3(INPUT_ARR_user_V_0_ack_in),
        .O(INPUT_ARR_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\INPUT_ARR_user_V_0_state[0]_i_1_n_1 ),
        .Q(\INPUT_ARR_user_V_0_state_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_ARR_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(INPUT_ARR_user_V_0_state),
        .Q(INPUT_ARR_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[0]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[0]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[10]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[10]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[10]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[11]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[11]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[11]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[12]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[12]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[12]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[13]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[13]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[13]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[14]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[14]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[14]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[15]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[15]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[15]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[16]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[16]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[16]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[17]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[17]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[17]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[18]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[18]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[18]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[19]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[19]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[19]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[1]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[1]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[20]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[20]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[20]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[21]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[21]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[21]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[22]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[22]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[22]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[23]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[23]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[23]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[24]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[24]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[24]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[25]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[25]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[25]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[26]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[26]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[26]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[27]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[27]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[27]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[28]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[28]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[28]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[29]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[29]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[29]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[2]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[2]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[30]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[30]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[30]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[31]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[31]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[31]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[3]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[3]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[3]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[4]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[4]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[4]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[5]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[5]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[5]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[6]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[6]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[6]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[7]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[7]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[7]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[8]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[8]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[8]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_ARRR_TDATA[9]_INST_0 
       (.I0(OUTPUT_ARRR_data_V_1_payload_B[9]),
        .I1(OUTPUT_ARRR_data_V_1_payload_A[9]),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[0]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[0]),
        .O(OUTPUT_ARRR_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[1]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[1]),
        .O(OUTPUT_ARRR_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TKEEP[2]_INST_0 
       (.I0(OUTPUT_ARRR_keep_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_keep_V_1_sel),
        .I2(OUTPUT_ARRR_keep_V_1_payload_A[2]),
        .O(OUTPUT_ARRR_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[0]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[0]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[0]),
        .O(OUTPUT_ARRR_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[1]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[1]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[1]),
        .O(OUTPUT_ARRR_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_TSTRB[2]_INST_0 
       (.I0(OUTPUT_ARRR_strb_V_1_payload_B[2]),
        .I1(OUTPUT_ARRR_strb_V_1_sel),
        .I2(OUTPUT_ARRR_strb_V_1_payload_A[2]),
        .O(OUTPUT_ARRR_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  LUT3 #(
    .INIT(8'h1B)) 
    \OUTPUT_ARRR_data_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_data_V_0_sel),
        .I1(INPUT_ARR_data_V_0_payload_A[0]),
        .I2(INPUT_ARR_data_V_0_payload_B[0]),
        .O(val_assign_i_1_fu_205_p2[0]));
  LUT3 #(
    .INIT(8'h45)) 
    \OUTPUT_ARRR_data_V_1_payload_A[31]_i_1 
       (.I0(OUTPUT_ARRR_data_V_1_sel_wr),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_data_V_1_load_A));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[0]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[10]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[11]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[12]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[13]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[14]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[15]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[16]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[17]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[18]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[19]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[1]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[20]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[21]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[22]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[23]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[24]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[25]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[26]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[27]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[28]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[29]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[2]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[30]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[31]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[3]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[4]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[5]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[6]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[7]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[8]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_A),
        .D(val_assign_i_1_fu_205_p2[9]),
        .Q(OUTPUT_ARRR_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \OUTPUT_ARRR_data_V_1_payload_B[31]_i_1 
       (.I0(OUTPUT_ARRR_data_V_1_sel_wr),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_data_V_1_load_B));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[0]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[10]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[11]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[12]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[13]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[14]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[15]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[16]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[17]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[18]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[19]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[1]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[20]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[21]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[22]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[23]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[24]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[25]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[26]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[27]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[28]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[29]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[2]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[30]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[31]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[3]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[4]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[5]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[6]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[7]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[8]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_data_V_1_load_B),
        .D(val_assign_i_1_fu_205_p2[9]),
        .Q(OUTPUT_ARRR_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_data_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_data_V_1_sel),
        .O(OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_data_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_data_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(OUTPUT_ARRR_data_V_1_sel_wr),
        .O(OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_data_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_data_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_data_V_1_ack_in),
        .I4(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_data_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_data_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_data_V_1_ack_in),
        .O(OUTPUT_ARRR_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_data_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_data_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_data_V_1_state),
        .Q(OUTPUT_ARRR_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_dest_V_0_payload_B),
        .I1(INPUT_ARR_dest_V_0_sel),
        .I2(INPUT_ARR_dest_V_0_payload_A),
        .I3(OUTPUT_ARRR_dest_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_dest_V_1_payload_A),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I1(OUTPUT_ARRR_dest_V_1_ack_in),
        .O(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2_n_1 ));
  FDRE \OUTPUT_ARRR_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_dest_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1 
       (.I0(INPUT_ARR_dest_V_0_payload_B),
        .I1(INPUT_ARR_dest_V_0_sel),
        .I2(INPUT_ARR_dest_V_0_payload_A),
        .I3(OUTPUT_ARRR_dest_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_dest_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_dest_V_1_payload_B),
        .O(\OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \OUTPUT_ARRR_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_payload_B[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_dest_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_dest_V_1_sel),
        .O(OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_dest_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_dest_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    OUTPUT_ARRR_dest_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_dest_V_1_sel_wr),
        .O(OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_dest_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \OUTPUT_ARRR_dest_V_1_state[0]_i_1 
       (.I0(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .O(\OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_dest_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .O(OUTPUT_ARRR_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_dest_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_dest_V_1_state),
        .Q(OUTPUT_ARRR_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_id_V_0_payload_B),
        .I1(INPUT_ARR_id_V_0_sel),
        .I2(INPUT_ARR_id_V_0_payload_A),
        .I3(OUTPUT_ARRR_id_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_id_V_1_payload_A),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OUTPUT_ARRR_id_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_id_V_1_ack_in),
        .O(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_2_n_1 ));
  FDRE \OUTPUT_ARRR_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_id_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \OUTPUT_ARRR_id_V_1_payload_B[0]_i_1 
       (.I0(INPUT_ARR_id_V_0_payload_B),
        .I1(INPUT_ARR_id_V_0_sel),
        .I2(INPUT_ARR_id_V_0_payload_A),
        .I3(OUTPUT_ARRR_id_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_id_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_id_V_1_payload_B),
        .O(\OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \OUTPUT_ARRR_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_payload_B[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_id_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_id_V_1_sel),
        .O(OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_id_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_id_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_id_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_id_V_1_ack_in),
        .I2(OUTPUT_ARRR_id_V_1_sel_wr),
        .O(OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_id_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_id_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_id_V_1_ack_in),
        .I4(\OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_id_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_id_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_id_V_1_ack_in),
        .O(OUTPUT_ARRR_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_id_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_id_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_id_V_1_state),
        .Q(OUTPUT_ARRR_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[0]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[0]),
        .O(INPUT_ARR_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[1]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[1]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[1]),
        .O(INPUT_ARR_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[2]_i_1 
       (.I0(INPUT_ARR_keep_V_0_payload_B[2]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[2]),
        .O(INPUT_ARR_keep_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_1 
       (.I0(OUTPUT_ARRR_keep_V_1_sel_wr),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_keep_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_keep_V_1_payload_A[3]_i_2 
       (.I0(INPUT_ARR_keep_V_0_payload_B[3]),
        .I1(INPUT_ARR_keep_V_0_sel),
        .I2(INPUT_ARR_keep_V_0_payload_A[3]),
        .O(INPUT_ARR_keep_V_0_data_out[3]));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_A),
        .D(INPUT_ARR_keep_V_0_data_out[0]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_A),
        .D(INPUT_ARR_keep_V_0_data_out[1]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_A),
        .D(INPUT_ARR_keep_V_0_data_out[2]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_A),
        .D(INPUT_ARR_keep_V_0_data_out[3]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \OUTPUT_ARRR_keep_V_1_payload_B[3]_i_1 
       (.I0(OUTPUT_ARRR_keep_V_1_sel_wr),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_keep_V_1_load_B));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(INPUT_ARR_keep_V_0_data_out[0]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(INPUT_ARR_keep_V_0_data_out[1]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(INPUT_ARR_keep_V_0_data_out[2]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_keep_V_1_load_B),
        .D(INPUT_ARR_keep_V_0_data_out[3]),
        .Q(OUTPUT_ARRR_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_keep_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_keep_V_1_sel),
        .O(OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_keep_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_keep_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_keep_V_1_ack_in),
        .I2(OUTPUT_ARRR_keep_V_1_sel_wr),
        .O(OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_keep_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_keep_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_keep_V_1_ack_in),
        .I4(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_keep_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_keep_V_1_ack_in),
        .O(OUTPUT_ARRR_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_keep_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_keep_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_keep_V_1_state),
        .Q(OUTPUT_ARRR_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_last_V_0_payload_B),
        .I1(INPUT_ARR_last_V_0_sel),
        .I2(INPUT_ARR_last_V_0_payload_A),
        .I3(OUTPUT_ARRR_last_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_last_V_1_payload_A),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OUTPUT_ARRR_last_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_last_V_1_ack_in),
        .O(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_2_n_1 ));
  FDRE \OUTPUT_ARRR_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \OUTPUT_ARRR_last_V_1_payload_B[0]_i_1 
       (.I0(INPUT_ARR_last_V_0_payload_B),
        .I1(INPUT_ARR_last_V_0_sel),
        .I2(INPUT_ARR_last_V_0_payload_A),
        .I3(OUTPUT_ARRR_last_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_last_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_last_V_1_payload_B),
        .O(\OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \OUTPUT_ARRR_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_payload_B[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_last_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_last_V_1_sel),
        .O(OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_last_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_last_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_last_V_1_ack_in),
        .I2(OUTPUT_ARRR_last_V_1_sel_wr),
        .O(OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_last_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_last_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_last_V_1_ack_in),
        .I4(\OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_last_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_last_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_last_V_1_ack_in),
        .O(OUTPUT_ARRR_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_last_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_last_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_last_V_1_state),
        .Q(OUTPUT_ARRR_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[0]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[0]),
        .O(INPUT_ARR_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[1]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[1]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[1]),
        .O(INPUT_ARR_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[2]_i_1 
       (.I0(INPUT_ARR_strb_V_0_payload_B[2]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[2]),
        .O(INPUT_ARR_strb_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[3]_i_1 
       (.I0(OUTPUT_ARRR_strb_V_1_sel_wr),
        .I1(OUTPUT_ARRR_strb_V_1_ack_in),
        .I2(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_strb_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_ARRR_strb_V_1_payload_A[3]_i_2 
       (.I0(INPUT_ARR_strb_V_0_payload_B[3]),
        .I1(INPUT_ARR_strb_V_0_sel),
        .I2(INPUT_ARR_strb_V_0_payload_A[3]),
        .O(INPUT_ARR_strb_V_0_data_out[3]));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_A),
        .D(INPUT_ARR_strb_V_0_data_out[0]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_A),
        .D(INPUT_ARR_strb_V_0_data_out[1]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_A),
        .D(INPUT_ARR_strb_V_0_data_out[2]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_A),
        .D(INPUT_ARR_strb_V_0_data_out[3]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \OUTPUT_ARRR_strb_V_1_payload_B[3]_i_1 
       (.I0(OUTPUT_ARRR_strb_V_1_sel_wr),
        .I1(OUTPUT_ARRR_strb_V_1_ack_in),
        .I2(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .O(OUTPUT_ARRR_strb_V_1_load_B));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(INPUT_ARR_strb_V_0_data_out[0]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(INPUT_ARR_strb_V_0_data_out[1]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(INPUT_ARR_strb_V_0_data_out[2]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_ARRR_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_ARRR_strb_V_1_load_B),
        .D(INPUT_ARR_strb_V_0_data_out[3]),
        .Q(OUTPUT_ARRR_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_strb_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_strb_V_1_sel),
        .O(OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_strb_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_strb_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_strb_V_1_ack_in),
        .I2(OUTPUT_ARRR_strb_V_1_sel_wr),
        .O(OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_strb_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_strb_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_strb_V_1_ack_in),
        .I4(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_strb_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_strb_V_1_ack_in),
        .O(OUTPUT_ARRR_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_strb_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_strb_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_strb_V_1_state),
        .Q(OUTPUT_ARRR_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_1 
       (.I0(INPUT_ARR_user_V_0_payload_B),
        .I1(INPUT_ARR_user_V_0_sel),
        .I2(INPUT_ARR_user_V_0_payload_A),
        .I3(OUTPUT_ARRR_user_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_user_V_1_payload_A),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \OUTPUT_ARRR_user_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_user_V_1_ack_in),
        .O(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_2_n_1 ));
  FDRE \OUTPUT_ARRR_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \OUTPUT_ARRR_user_V_1_payload_B[0]_i_1 
       (.I0(INPUT_ARR_user_V_0_payload_B),
        .I1(INPUT_ARR_user_V_0_sel),
        .I2(INPUT_ARR_user_V_0_payload_A),
        .I3(OUTPUT_ARRR_user_V_1_sel_wr),
        .I4(\OUTPUT_ARRR_user_V_1_payload_A[0]_i_2_n_1 ),
        .I5(OUTPUT_ARRR_user_V_1_payload_B),
        .O(\OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \OUTPUT_ARRR_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_payload_B[0]_i_1_n_1 ),
        .Q(OUTPUT_ARRR_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_ARRR_user_V_1_sel_rd_i_1
       (.I0(\OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ),
        .I1(OUTPUT_ARRR_TREADY),
        .I2(OUTPUT_ARRR_user_V_1_sel),
        .O(OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_user_V_1_sel_rd_i_1_n_1),
        .Q(OUTPUT_ARRR_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    OUTPUT_ARRR_user_V_1_sel_wr_i_1
       (.I0(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I1(OUTPUT_ARRR_user_V_1_ack_in),
        .I2(OUTPUT_ARRR_user_V_1_sel_wr),
        .O(OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_ARRR_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_user_V_1_sel_wr_i_1_n_1),
        .Q(OUTPUT_ARRR_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4CCC0C00)) 
    \OUTPUT_ARRR_user_V_1_state[0]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(ap_rst_n),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_user_V_1_ack_in),
        .I4(\OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ),
        .O(\OUTPUT_ARRR_user_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \OUTPUT_ARRR_user_V_1_state[1]_i_1 
       (.I0(OUTPUT_ARRR_TREADY),
        .I1(\OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ),
        .I2(\INPUT_ARR_dest_V_0_state[1]_i_2_n_1 ),
        .I3(OUTPUT_ARRR_user_V_1_ack_in),
        .O(OUTPUT_ARRR_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_ARRR_user_V_1_state[0]_i_1_n_1 ),
        .Q(\OUTPUT_ARRR_user_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_ARRR_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_ARRR_user_V_1_state),
        .Q(OUTPUT_ARRR_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Loop_add_loop_proc_U0_ap_start),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h8F888FFF)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(OUTPUT_ARRR_dest_V_1_ack_in),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I2(Loop_add_loop_proc_U0_ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAC0EAC0EA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(Loop_add_loop_proc_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(\ap_CS_fsm[1]_i_2_n_1 ),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Loop_add_loop_proc_U0_ap_start),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(OUTPUT_ARRR_dest_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(\ap_CS_fsm[2]_i_3_n_1 ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(OUTPUT_ARRR_last_V_1_ack_in),
        .I4(OUTPUT_ARRR_strb_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h4CCC4444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFFD5DD)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\ap_CS_fsm[2]_i_3_n_1 ),
        .I3(\ap_CS_fsm[2]_i_4_n_1 ),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(OUTPUT_ARRR_keep_V_1_ack_in),
        .I1(OUTPUT_ARRR_data_V_1_ack_in),
        .I2(OUTPUT_ARRR_id_V_1_ack_in),
        .I3(OUTPUT_ARRR_user_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(OUTPUT_ARRR_dest_V_1_ack_in),
        .I1(OUTPUT_ARRR_last_V_1_ack_in),
        .I2(OUTPUT_ARRR_strb_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
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
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_1 ),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(Loop_add_loop_proc_U0_ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
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
    .INIT(64'h4CFC00004C0C0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_i_2_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(ap_enable_reg_pp0_iter1_i_3_n_1),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage9),
        .I1(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .O(ap_enable_reg_pp0_iter1_i_2_n_1));
  LUT6 #(
    .INIT(64'hFF8F8F8F88888888)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(Loop_add_loop_proc_U0_ap_start),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(OUTPUT_ARRR_dest_V_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage9),
        .O(ap_enable_reg_pp0_iter1_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBBBB80008888)) 
    \exitcond_i_i_reg_569[0]_i_1 
       (.I0(exitcond_i_i_fu_306_p2),
        .I1(ap_CS_fsm_pp0_stage9),
        .I2(OUTPUT_ARRR_dest_V_1_ack_in),
        .I3(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(exitcond_i_i_reg_569),
        .O(\exitcond_i_i_reg_569[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \exitcond_i_i_reg_569[0]_i_2 
       (.I0(i_0_i_i1_reg_136[2]),
        .I1(i_0_i_i1_reg_136[1]),
        .I2(i_0_i_i1_reg_136[4]),
        .I3(i_0_i_i1_reg_136[3]),
        .I4(i_0_i_i1_reg_136[5]),
        .O(exitcond_i_i_fu_306_p2));
  FDRE \exitcond_i_i_reg_569_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_i_reg_569[0]_i_1_n_1 ),
        .Q(exitcond_i_i_reg_569),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD202020)) 
    \i_0_i_i1_reg_136[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(exitcond_i_i_reg_569),
        .I3(Loop_add_loop_proc_U0_ap_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(i_0_i_i1_reg_136_0));
  LUT3 #(
    .INIT(8'h02)) 
    \i_0_i_i1_reg_136[5]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(exitcond_i_i_reg_569),
        .O(i_0_i_i1_reg_1360));
  FDRE \i_0_i_i1_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(i_0_i_i1_reg_1360),
        .D(i_i_9_reg_564[1]),
        .Q(i_0_i_i1_reg_136[1]),
        .R(i_0_i_i1_reg_136_0));
  FDRE \i_0_i_i1_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(i_0_i_i1_reg_1360),
        .D(i_i_9_reg_564[2]),
        .Q(i_0_i_i1_reg_136[2]),
        .R(i_0_i_i1_reg_136_0));
  FDRE \i_0_i_i1_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(i_0_i_i1_reg_1360),
        .D(i_i_9_reg_564[3]),
        .Q(i_0_i_i1_reg_136[3]),
        .R(i_0_i_i1_reg_136_0));
  FDRE \i_0_i_i1_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(i_0_i_i1_reg_1360),
        .D(i_i_9_reg_564[4]),
        .Q(i_0_i_i1_reg_136[4]),
        .R(i_0_i_i1_reg_136_0));
  FDRE \i_0_i_i1_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(i_0_i_i1_reg_1360),
        .D(i_i_9_reg_564[5]),
        .Q(i_0_i_i1_reg_136[5]),
        .R(i_0_i_i1_reg_136_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_i_9_reg_564[1]_i_1 
       (.I0(i_0_i_i1_reg_136[1]),
        .O(i_i_9_fu_300_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_i_9_reg_564[2]_i_1 
       (.I0(i_0_i_i1_reg_136[1]),
        .I1(i_0_i_i1_reg_136[2]),
        .O(i_i_9_fu_300_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \i_i_9_reg_564[3]_i_1 
       (.I0(i_0_i_i1_reg_136[3]),
        .I1(i_0_i_i1_reg_136[2]),
        .I2(i_0_i_i1_reg_136[1]),
        .O(\i_i_9_reg_564[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \i_i_9_reg_564[4]_i_1 
       (.I0(i_0_i_i1_reg_136[4]),
        .I1(i_0_i_i1_reg_136[3]),
        .I2(i_0_i_i1_reg_136[2]),
        .I3(i_0_i_i1_reg_136[1]),
        .O(i_i_9_fu_300_p2[4]));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \i_i_9_reg_564[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Loop_add_loop_proc_U0_ap_start),
        .I3(OUTPUT_ARRR_dest_V_1_ack_in),
        .I4(\INPUT_ARR_dest_V_0_state_reg_n_1_[0] ),
        .I5(ap_CS_fsm_pp0_stage9),
        .O(INPUT_ARR_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5666AAAA)) 
    \i_i_9_reg_564[5]_i_2 
       (.I0(i_0_i_i1_reg_136[5]),
        .I1(i_0_i_i1_reg_136[3]),
        .I2(i_0_i_i1_reg_136[2]),
        .I3(i_0_i_i1_reg_136[1]),
        .I4(i_0_i_i1_reg_136[4]),
        .O(i_i_9_fu_300_p2[5]));
  FDRE \i_i_9_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_sel2),
        .D(i_i_9_fu_300_p2[1]),
        .Q(i_i_9_reg_564[1]),
        .R(1'b0));
  FDRE \i_i_9_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_sel2),
        .D(i_i_9_fu_300_p2[2]),
        .Q(i_i_9_reg_564[2]),
        .R(1'b0));
  FDRE \i_i_9_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_sel2),
        .D(\i_i_9_reg_564[3]_i_1_n_1 ),
        .Q(i_i_9_reg_564[3]),
        .R(1'b0));
  FDRE \i_i_9_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_sel2),
        .D(i_i_9_fu_300_p2[4]),
        .Q(i_i_9_reg_564[4]),
        .R(1'b0));
  FDRE \i_i_9_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(INPUT_ARR_data_V_0_sel2),
        .D(i_i_9_fu_300_p2[5]),
        .Q(i_i_9_reg_564[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(Loop_add_loop_proc_U0_ap_start),
        .O(Loop_add_loop_proc_U0_ap_idle));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    int_ap_ready_i_1
       (.I0(i_0_i_i1_reg_136[5]),
        .I1(i_0_i_i1_reg_136[3]),
        .I2(i_0_i_i1_reg_136[4]),
        .I3(i_0_i_i1_reg_136[1]),
        .I4(i_0_i_i1_reg_136[2]),
        .I5(INPUT_ARR_data_V_0_sel2),
        .O(Loop_add_loop_proc_U0_ap_ready));
  LUT3 #(
    .INIT(8'h20)) 
    \int_isr[0]_i_3 
       (.I0(exitcond_i_i_reg_569),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_done_reg1));
  CARRY4 val_assign_i_1_fu_205_p2_carry
       (.CI(1'b0),
        .CO({val_assign_i_1_fu_205_p2_carry_n_1,val_assign_i_1_fu_205_p2_carry_n_2,val_assign_i_1_fu_205_p2_carry_n_3,val_assign_i_1_fu_205_p2_carry_n_4}),
        .CYINIT(INPUT_ARR_data_V_0_data_out[0]),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O(val_assign_i_1_fu_205_p2[4:1]),
        .S({INPUT_ARR_data_V_0_data_out[4:3],val_assign_i_1_fu_205_p2_carry_i_4_n_1,INPUT_ARR_data_V_0_data_out[1]}));
  CARRY4 val_assign_i_1_fu_205_p2_carry__0
       (.CI(val_assign_i_1_fu_205_p2_carry_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__0_n_1,val_assign_i_1_fu_205_p2_carry__0_n_2,val_assign_i_1_fu_205_p2_carry__0_n_3,val_assign_i_1_fu_205_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[8:5]),
        .S(INPUT_ARR_data_V_0_data_out[8:5]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__0_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[8]),
        .I1(INPUT_ARR_data_V_0_payload_A[8]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__0_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[7]),
        .I1(INPUT_ARR_data_V_0_payload_A[7]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__0_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[6]),
        .I1(INPUT_ARR_data_V_0_payload_A[6]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__0_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[5]),
        .I1(INPUT_ARR_data_V_0_payload_A[5]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[5]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__1
       (.CI(val_assign_i_1_fu_205_p2_carry__0_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__1_n_1,val_assign_i_1_fu_205_p2_carry__1_n_2,val_assign_i_1_fu_205_p2_carry__1_n_3,val_assign_i_1_fu_205_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[12:9]),
        .S(INPUT_ARR_data_V_0_data_out[12:9]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__1_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[12]),
        .I1(INPUT_ARR_data_V_0_payload_A[12]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__1_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[11]),
        .I1(INPUT_ARR_data_V_0_payload_A[11]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__1_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[10]),
        .I1(INPUT_ARR_data_V_0_payload_A[10]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__1_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[9]),
        .I1(INPUT_ARR_data_V_0_payload_A[9]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[9]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__2
       (.CI(val_assign_i_1_fu_205_p2_carry__1_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__2_n_1,val_assign_i_1_fu_205_p2_carry__2_n_2,val_assign_i_1_fu_205_p2_carry__2_n_3,val_assign_i_1_fu_205_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[16:13]),
        .S(INPUT_ARR_data_V_0_data_out[16:13]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__2_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[16]),
        .I1(INPUT_ARR_data_V_0_payload_A[16]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__2_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[15]),
        .I1(INPUT_ARR_data_V_0_payload_A[15]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__2_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[14]),
        .I1(INPUT_ARR_data_V_0_payload_A[14]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__2_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[13]),
        .I1(INPUT_ARR_data_V_0_payload_A[13]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[13]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__3
       (.CI(val_assign_i_1_fu_205_p2_carry__2_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__3_n_1,val_assign_i_1_fu_205_p2_carry__3_n_2,val_assign_i_1_fu_205_p2_carry__3_n_3,val_assign_i_1_fu_205_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[20:17]),
        .S(INPUT_ARR_data_V_0_data_out[20:17]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__3_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[20]),
        .I1(INPUT_ARR_data_V_0_payload_A[20]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__3_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[19]),
        .I1(INPUT_ARR_data_V_0_payload_A[19]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__3_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[18]),
        .I1(INPUT_ARR_data_V_0_payload_A[18]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__3_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[17]),
        .I1(INPUT_ARR_data_V_0_payload_A[17]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[17]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__4
       (.CI(val_assign_i_1_fu_205_p2_carry__3_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__4_n_1,val_assign_i_1_fu_205_p2_carry__4_n_2,val_assign_i_1_fu_205_p2_carry__4_n_3,val_assign_i_1_fu_205_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[24:21]),
        .S(INPUT_ARR_data_V_0_data_out[24:21]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__4_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[24]),
        .I1(INPUT_ARR_data_V_0_payload_A[24]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__4_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[23]),
        .I1(INPUT_ARR_data_V_0_payload_A[23]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__4_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[22]),
        .I1(INPUT_ARR_data_V_0_payload_A[22]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__4_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[21]),
        .I1(INPUT_ARR_data_V_0_payload_A[21]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[21]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__5
       (.CI(val_assign_i_1_fu_205_p2_carry__4_n_1),
        .CO({val_assign_i_1_fu_205_p2_carry__5_n_1,val_assign_i_1_fu_205_p2_carry__5_n_2,val_assign_i_1_fu_205_p2_carry__5_n_3,val_assign_i_1_fu_205_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(val_assign_i_1_fu_205_p2[28:25]),
        .S(INPUT_ARR_data_V_0_data_out[28:25]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__5_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[28]),
        .I1(INPUT_ARR_data_V_0_payload_A[28]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__5_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[27]),
        .I1(INPUT_ARR_data_V_0_payload_A[27]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__5_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[26]),
        .I1(INPUT_ARR_data_V_0_payload_A[26]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__5_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[25]),
        .I1(INPUT_ARR_data_V_0_payload_A[25]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[25]));
  CARRY4 val_assign_i_1_fu_205_p2_carry__6
       (.CI(val_assign_i_1_fu_205_p2_carry__5_n_1),
        .CO({NLW_val_assign_i_1_fu_205_p2_carry__6_CO_UNCONNECTED[3:2],val_assign_i_1_fu_205_p2_carry__6_n_3,val_assign_i_1_fu_205_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_assign_i_1_fu_205_p2_carry__6_O_UNCONNECTED[3],val_assign_i_1_fu_205_p2[31:29]}),
        .S({1'b0,INPUT_ARR_data_V_0_data_out[31:29]}));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__6_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[31]),
        .I1(INPUT_ARR_data_V_0_payload_A[31]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__6_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[30]),
        .I1(INPUT_ARR_data_V_0_payload_A[30]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry__6_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[29]),
        .I1(INPUT_ARR_data_V_0_payload_A[29]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry_i_1
       (.I0(INPUT_ARR_data_V_0_payload_B[0]),
        .I1(INPUT_ARR_data_V_0_payload_A[0]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry_i_2
       (.I0(INPUT_ARR_data_V_0_payload_B[4]),
        .I1(INPUT_ARR_data_V_0_payload_A[4]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry_i_3
       (.I0(INPUT_ARR_data_V_0_payload_B[3]),
        .I1(INPUT_ARR_data_V_0_payload_A[3]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'h53)) 
    val_assign_i_1_fu_205_p2_carry_i_4
       (.I0(INPUT_ARR_data_V_0_payload_B[2]),
        .I1(INPUT_ARR_data_V_0_payload_A[2]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(val_assign_i_1_fu_205_p2_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'hAC)) 
    val_assign_i_1_fu_205_p2_carry_i_5
       (.I0(INPUT_ARR_data_V_0_payload_B[1]),
        .I1(INPUT_ARR_data_V_0_payload_A[1]),
        .I2(INPUT_ARR_data_V_0_sel),
        .O(INPUT_ARR_data_V_0_data_out[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_example_0_0,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example inst
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

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example
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
  wire Loop_add_loop_proc_U0_ap_idle;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire Loop_add_loop_proc_U0_ap_start;
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
  wire ap_done_reg1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire interrupt;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_add_loop_proc Loop_add_loop_proc_U0
       (.INPUT_ARR_TDATA(INPUT_ARR_TDATA),
        .INPUT_ARR_TDEST(INPUT_ARR_TDEST),
        .INPUT_ARR_TID(INPUT_ARR_TID),
        .INPUT_ARR_TKEEP(INPUT_ARR_TKEEP),
        .INPUT_ARR_TLAST(INPUT_ARR_TLAST),
        .INPUT_ARR_TSTRB(INPUT_ARR_TSTRB),
        .INPUT_ARR_TUSER(INPUT_ARR_TUSER),
        .INPUT_ARR_TVALID(INPUT_ARR_TVALID),
        .\INPUT_ARR_dest_V_0_state_reg[1]_0 (INPUT_ARR_TREADY),
        .Loop_add_loop_proc_U0_ap_idle(Loop_add_loop_proc_U0_ap_idle),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_ap_start(Loop_add_loop_proc_U0_ap_start),
        .OUTPUT_ARRR_TDATA(OUTPUT_ARRR_TDATA),
        .OUTPUT_ARRR_TDEST(OUTPUT_ARRR_TDEST),
        .OUTPUT_ARRR_TID(OUTPUT_ARRR_TID),
        .OUTPUT_ARRR_TKEEP(OUTPUT_ARRR_TKEEP),
        .OUTPUT_ARRR_TLAST(OUTPUT_ARRR_TLAST),
        .OUTPUT_ARRR_TREADY(OUTPUT_ARRR_TREADY),
        .OUTPUT_ARRR_TSTRB(OUTPUT_ARRR_TSTRB),
        .OUTPUT_ARRR_TUSER(OUTPUT_ARRR_TUSER),
        .\OUTPUT_ARRR_dest_V_1_state_reg[0]_0 (OUTPUT_ARRR_TVALID),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_AXILiteS_s_axi example_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Loop_add_loop_proc_U0_ap_idle(Loop_add_loop_proc_U0_ap_idle),
        .Loop_add_loop_proc_U0_ap_ready(Loop_add_loop_proc_U0_ap_ready),
        .Loop_add_loop_proc_U0_ap_start(Loop_add_loop_proc_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_example_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    interrupt,
    Loop_add_loop_proc_U0_ap_start,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    Loop_add_loop_proc_U0_ap_idle,
    ap_clk,
    Loop_add_loop_proc_U0_ap_ready,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    ap_done_reg1,
    s_axi_AXILiteS_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output interrupt;
  output Loop_add_loop_proc_U0_ap_start;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input Loop_add_loop_proc_U0_ap_idle;
  input ap_clk;
  input Loop_add_loop_proc_U0_ap_ready;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_done_reg1;
  input [3:0]s_axi_AXILiteS_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Loop_add_loop_proc_U0_ap_idle;
  wire Loop_add_loop_proc_U0_ap_ready;
  wire Loop_add_loop_proc_U0_ap_start;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_auto_restart_i_2_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
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
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_1),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done_reg1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_add_loop_proc_U0_ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_add_loop_proc_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Loop_add_loop_proc_U0_ap_ready),
        .I2(int_ap_start3_out),
        .I3(Loop_add_loop_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(int_auto_restart_i_2_n_1),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(Loop_add_loop_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_1),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_auto_restart_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_1),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_1 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[0] ),
        .I1(\waddr_reg_n_1_[1] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_1_[3] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done_reg1),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Loop_add_loop_proc_U0_ap_ready),
        .I3(p_0_in__0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_1),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_1_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_1 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_1_[0] ),
        .I1(int_gie_reg_n_1),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Loop_add_loop_proc_U0_ap_start),
        .O(\rdata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_1 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
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
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
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
