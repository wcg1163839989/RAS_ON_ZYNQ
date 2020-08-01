// ==============================================================
// File generated on Tue Jul 28 14:28:52 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      example
`define AUTOTB_DUT_INST AESL_inst_example
`define AUTOTB_TOP      apatb_example_top
`define AUTOTB_LAT_RESULT_FILE "example.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "example.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_example_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_BRAM_A_V AESL_autobram_A_V
`define AESL_BRAM_INST_A_V bram_inst_A_V
`define AESL_BRAM_B_V AESL_autobram_B_V
`define AESL_BRAM_INST_B_V bram_inst_B_V
`define AUTOTB_TVIN_A_V  "../tv/cdatafile/c.example.autotvin_A_V.dat"
`define AUTOTB_TVIN_B_V  "../tv/cdatafile/c.example.autotvin_B_V.dat"
`define AUTOTB_TVIN_A_V_out_wrapc  "../tv/rtldatafile/rtl.example.autotvin_A_V.dat"
`define AUTOTB_TVIN_B_V_out_wrapc  "../tv/rtldatafile/rtl.example.autotvin_B_V.dat"
`define AUTOTB_TVOUT_B_V  "../tv/cdatafile/c.example.autotvout_B_V.dat"
`define AUTOTB_TVOUT_B_V_out_wrapc  "../tv/rtldatafile/rtl.example.autotvout_B_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 2;
parameter LENGTH_A_V = 1;
parameter LENGTH_B_V = 1;

task read_token;
    input integer fp;
    output reg [4119 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [31 : 0] A_V_ADDR_A;
wire  A_V_EN_A;
wire [255 : 0] A_V_WEN_A;
wire [2047 : 0] A_V_DIN_A;
wire [2047 : 0] A_V_DOUT_A;
wire  A_V_CLK_A;
wire  A_V_RST_A;
wire [31 : 0] B_V_ADDR_A;
wire  B_V_EN_A;
wire [255 : 0] B_V_WEN_A;
wire [2047 : 0] B_V_DIN_A;
wire [2047 : 0] B_V_DOUT_A;
wire  B_V_CLK_A;
wire  B_V_RST_A;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .A_V_Addr_A(A_V_ADDR_A),
    .A_V_EN_A(A_V_EN_A),
    .A_V_WEN_A(A_V_WEN_A),
    .A_V_Din_A(A_V_DIN_A),
    .A_V_Dout_A(A_V_DOUT_A),
    .A_V_Clk_A(A_V_CLK_A),
    .A_V_Rst_A(A_V_RST_A),
    .B_V_Addr_A(B_V_ADDR_A),
    .B_V_EN_A(B_V_EN_A),
    .B_V_WEN_A(B_V_WEN_A),
    .B_V_Din_A(B_V_DIN_A),
    .B_V_Dout_A(B_V_DOUT_A),
    .B_V_Clk_A(B_V_CLK_A),
    .B_V_Rst_A(B_V_RST_A));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
//------------------------bramA_V Instantiation--------------

// The input and output of bramA_V
wire  bramA_V_Clk_A, bramA_V_Clk_B;
wire  bramA_V_EN_A, bramA_V_EN_B;
wire  [256 - 1 : 0] bramA_V_WEN_A, bramA_V_WEN_B;
wire    [31 : 0]    bramA_V_Addr_A, bramA_V_Addr_B;
wire    [2047 : 0]    bramA_V_Din_A, bramA_V_Din_B;
wire    [2047 : 0]    bramA_V_Dout_A, bramA_V_Dout_B;
wire    bramA_V_ready;
wire    bramA_V_done;

`AESL_BRAM_A_V `AESL_BRAM_INST_A_V(
    .Clk_A    (bramA_V_Clk_A),
    .Rst_A    (bramA_V_Rst_A),
    .EN_A     (bramA_V_EN_A),
    .WEN_A    (bramA_V_WEN_A),
    .Addr_A   (bramA_V_Addr_A),
    .Din_A    (bramA_V_Din_A),
    .Dout_A   (bramA_V_Dout_A),
    .Clk_B    (bramA_V_Clk_B),
    .Rst_B    (bramA_V_Rst_B),
    .EN_B     (bramA_V_EN_B),
    .WEN_B    (bramA_V_WEN_B),
    .Addr_B   (bramA_V_Addr_B),
    .Din_B    (bramA_V_Din_B),
    .Dout_B   (bramA_V_Dout_B),
    .ready    (bramA_V_ready),
    .done        (bramA_V_done)
);

// Assignment between dut and bramA_V
assign bramA_V_Clk_A = A_V_CLK_A;
assign bramA_V_Rst_A = A_V_RST_A;
assign bramA_V_Addr_A = A_V_ADDR_A;
assign bramA_V_EN_A = A_V_EN_A;
assign A_V_DOUT_A = bramA_V_Dout_A;
assign bramA_V_WEN_A = 0;
assign bramA_V_Din_A = 0;
assign bramA_V_WEN_B = 0;
assign bramA_V_Din_B = 0;
assign bramA_V_ready=    ready;
assign bramA_V_done = 0;


//------------------------bramB_V Instantiation--------------

// The input and output of bramB_V
wire  bramB_V_Clk_A, bramB_V_Clk_B;
wire  bramB_V_EN_A, bramB_V_EN_B;
wire  [256 - 1 : 0] bramB_V_WEN_A, bramB_V_WEN_B;
wire    [31 : 0]    bramB_V_Addr_A, bramB_V_Addr_B;
wire    [2047 : 0]    bramB_V_Din_A, bramB_V_Din_B;
wire    [2047 : 0]    bramB_V_Dout_A, bramB_V_Dout_B;
wire    bramB_V_ready;
wire    bramB_V_done;

`AESL_BRAM_B_V `AESL_BRAM_INST_B_V(
    .Clk_A    (bramB_V_Clk_A),
    .Rst_A    (bramB_V_Rst_A),
    .EN_A     (bramB_V_EN_A),
    .WEN_A    (bramB_V_WEN_A),
    .Addr_A   (bramB_V_Addr_A),
    .Din_A    (bramB_V_Din_A),
    .Dout_A   (bramB_V_Dout_A),
    .Clk_B    (bramB_V_Clk_B),
    .Rst_B    (bramB_V_Rst_B),
    .EN_B     (bramB_V_EN_B),
    .WEN_B    (bramB_V_WEN_B),
    .Addr_B   (bramB_V_Addr_B),
    .Din_B    (bramB_V_Din_B),
    .Dout_B   (bramB_V_Dout_B),
    .ready    (bramB_V_ready),
    .done        (bramB_V_done)
);

// Assignment between dut and bramB_V
assign bramB_V_Clk_A = B_V_CLK_A;
assign bramB_V_Rst_A = B_V_RST_A;
assign bramB_V_Addr_A = B_V_ADDR_A;
assign bramB_V_EN_A = B_V_EN_A;
assign bramB_V_WEN_A = B_V_WEN_A;
assign bramB_V_Din_A = B_V_DIN_A;
assign bramB_V_WEN_B = 0;
assign bramB_V_Din_B = 0;
assign bramB_V_ready= ready_initial | bramB_V_done;
assign bramB_V_done =    AESL_done_delay;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A_V;
reg [31:0] size_A_V;
reg [31:0] size_A_V_backup;
reg end_B_V;
reg [31:0] size_B_V;
reg [31:0] size_B_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_B_V;

initial begin : dump_tvout_runtime_sign_B_V
    integer fp;
    dump_tvout_finish_B_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_B_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_B_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_B_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_B_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_B_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
