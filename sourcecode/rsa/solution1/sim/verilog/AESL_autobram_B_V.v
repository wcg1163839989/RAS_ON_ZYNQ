// ==============================================================
// File generated on Tue Jul 28 14:28:52 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module AESL_autobram_B_V (
    Clk_A,
    Rst_A,
    EN_A,
    WEN_A,
    Addr_A,
    Din_A,
    Dout_A,
    Clk_B,
    Rst_B,
    EN_B,
    WEN_B,
    Addr_B,
    Din_B,
    Dout_B,
    ready,
    done
);

//------------------------Parameter----------------------
localparam
    TV_IN  = "../tv/cdatafile/c.example.autotvin_B_V.dat", 
    TV_OUT = "../tv/rtldatafile/rtl.example.autotvout_B_V.dat"; 
//------------------------Local signal-------------------
parameter DATA_WIDTH = 32'd 2048;
parameter ADDR_WIDTH = 32'd 32;
parameter DEPTH = 32'd 1;

// Input and Output
input Clk_A,Clk_B;
input Rst_A,Rst_B;
input EN_A, EN_B;
input [DATA_WIDTH/8 -1 : 0] WEN_A, WEN_B;
input [ADDR_WIDTH - 1 : 0] Addr_A, Addr_B;
input [DATA_WIDTH - 1 : 0] Din_A, Din_B;
output reg [DATA_WIDTH - 1 : 0] Dout_A, Dout_B;
input ready;
input done;

// Inner signals
reg [DATA_WIDTH - 1 : 0] mem [0 : DEPTH - 1];
initial begin : initialize_mem
  integer i;
  for (i = 0; i < DEPTH; i = i + 1) begin
      mem[i] = 0;
  end
end
reg writed_flag;
//------------------------Task and function--------------
task read_token;
	input integer fp;
	output reg [4119 :0] token;
  integer ret;
  begin
      token = "";
      ret = 0;
      ret = $fscanf(fp,"%s",token);
	end
endtask

//------------------------Read array-------------------

// Read data form file to array
initial begin : read_file_process
  integer fp;
  integer err;
  integer ret;
  reg [4119 : 0] token;
  reg [ 8*5 : 1] str;
  reg [ DATA_WIDTH - 1 : 0] mem_tmp;
  integer transaction_idx;
  integer i;
  transaction_idx = 0;

  wait(Rst_A === 0);
  fp = $fopen(TV_IN,"r");
  if(fp == 0) begin       // Failed to open file
	    $display("Failed to open file \"%s\"!", TV_IN);
	    $finish;
  end
  read_token(fp, token);
  if (token != "[[[runtime]]]") begin             // Illegal format
      $display("ERROR: Simulation using HLS TB failed.");
	    $finish;
  end
  read_token(fp, token);
  while (token != "[[[/runtime]]]") begin
	    if (token != "[[transaction]]") begin
          $display("ERROR: Simulation using HLS TB failed.");
		    $finish;
	    end
	    read_token(fp, token);              // skip transaction number
      # 0.2;
	    while(ready !== 1) begin
	        @(posedge Clk_A);
          # 0.2;
      end
	    for(i = 0; i < DEPTH; i = i + 1) begin
		    read_token(fp, token);
		    ret = $sscanf(token, "0x%x", mem_tmp);
		    mem[i] = mem_tmp;
		    if (ret != 1) begin
		        $display("Failed to parse token!");
		        $finish;
		    end
	    end
	    read_token(fp, token);
	    if(token != "[[/transaction]]") begin
          $display("ERROR: Simulation using HLS TB failed.");
		    $finish;
	    end
	    read_token(fp, token);
      transaction_idx = transaction_idx + 1;
      @(posedge Clk_A);
  end
  $fclose(fp);
end

// Read data from array to RTL
initial begin : read_array_A
  while(1) begin
      @(posedge Clk_A);
      # 0.3;
      if(EN_A)
          Dout_A = mem[Addr_A*8/2048];
  end
end
initial begin : read_array_B
  while(1) begin
      @(posedge Clk_B);
      # 0.3;
      if(EN_B)
          Dout_B = mem[Addr_B*8/2048];
  end
end

//------------------------Write array-------------------

// Write data from RTL to array
initial begin : write_array_A
  while(1) begin
      @(negedge Clk_A);
      if(EN_A) begin
          if(WEN_A[0]) begin
              mem[Addr_A*8/DATA_WIDTH][0*8+7 : 0*8] = Din_A[0*8+7 : 0*8];
          end
          if(WEN_A[1]) begin
              mem[Addr_A*8/DATA_WIDTH][1*8+7 : 1*8] = Din_A[1*8+7 : 1*8];
          end
          if(WEN_A[2]) begin
              mem[Addr_A*8/DATA_WIDTH][2*8+7 : 2*8] = Din_A[2*8+7 : 2*8];
          end
          if(WEN_A[3]) begin
              mem[Addr_A*8/DATA_WIDTH][3*8+7 : 3*8] = Din_A[3*8+7 : 3*8];
          end
          if(WEN_A[4]) begin
              mem[Addr_A*8/DATA_WIDTH][4*8+7 : 4*8] = Din_A[4*8+7 : 4*8];
          end
          if(WEN_A[5]) begin
              mem[Addr_A*8/DATA_WIDTH][5*8+7 : 5*8] = Din_A[5*8+7 : 5*8];
          end
          if(WEN_A[6]) begin
              mem[Addr_A*8/DATA_WIDTH][6*8+7 : 6*8] = Din_A[6*8+7 : 6*8];
          end
          if(WEN_A[7]) begin
              mem[Addr_A*8/DATA_WIDTH][7*8+7 : 7*8] = Din_A[7*8+7 : 7*8];
          end
          if(WEN_A[8]) begin
              mem[Addr_A*8/DATA_WIDTH][8*8+7 : 8*8] = Din_A[8*8+7 : 8*8];
          end
          if(WEN_A[9]) begin
              mem[Addr_A*8/DATA_WIDTH][9*8+7 : 9*8] = Din_A[9*8+7 : 9*8];
          end
          if(WEN_A[10]) begin
              mem[Addr_A*8/DATA_WIDTH][10*8+7 : 10*8] = Din_A[10*8+7 : 10*8];
          end
          if(WEN_A[11]) begin
              mem[Addr_A*8/DATA_WIDTH][11*8+7 : 11*8] = Din_A[11*8+7 : 11*8];
          end
          if(WEN_A[12]) begin
              mem[Addr_A*8/DATA_WIDTH][12*8+7 : 12*8] = Din_A[12*8+7 : 12*8];
          end
          if(WEN_A[13]) begin
              mem[Addr_A*8/DATA_WIDTH][13*8+7 : 13*8] = Din_A[13*8+7 : 13*8];
          end
          if(WEN_A[14]) begin
              mem[Addr_A*8/DATA_WIDTH][14*8+7 : 14*8] = Din_A[14*8+7 : 14*8];
          end
          if(WEN_A[15]) begin
              mem[Addr_A*8/DATA_WIDTH][15*8+7 : 15*8] = Din_A[15*8+7 : 15*8];
          end
          if(WEN_A[16]) begin
              mem[Addr_A*8/DATA_WIDTH][16*8+7 : 16*8] = Din_A[16*8+7 : 16*8];
          end
          if(WEN_A[17]) begin
              mem[Addr_A*8/DATA_WIDTH][17*8+7 : 17*8] = Din_A[17*8+7 : 17*8];
          end
          if(WEN_A[18]) begin
              mem[Addr_A*8/DATA_WIDTH][18*8+7 : 18*8] = Din_A[18*8+7 : 18*8];
          end
          if(WEN_A[19]) begin
              mem[Addr_A*8/DATA_WIDTH][19*8+7 : 19*8] = Din_A[19*8+7 : 19*8];
          end
          if(WEN_A[20]) begin
              mem[Addr_A*8/DATA_WIDTH][20*8+7 : 20*8] = Din_A[20*8+7 : 20*8];
          end
          if(WEN_A[21]) begin
              mem[Addr_A*8/DATA_WIDTH][21*8+7 : 21*8] = Din_A[21*8+7 : 21*8];
          end
          if(WEN_A[22]) begin
              mem[Addr_A*8/DATA_WIDTH][22*8+7 : 22*8] = Din_A[22*8+7 : 22*8];
          end
          if(WEN_A[23]) begin
              mem[Addr_A*8/DATA_WIDTH][23*8+7 : 23*8] = Din_A[23*8+7 : 23*8];
          end
          if(WEN_A[24]) begin
              mem[Addr_A*8/DATA_WIDTH][24*8+7 : 24*8] = Din_A[24*8+7 : 24*8];
          end
          if(WEN_A[25]) begin
              mem[Addr_A*8/DATA_WIDTH][25*8+7 : 25*8] = Din_A[25*8+7 : 25*8];
          end
          if(WEN_A[26]) begin
              mem[Addr_A*8/DATA_WIDTH][26*8+7 : 26*8] = Din_A[26*8+7 : 26*8];
          end
          if(WEN_A[27]) begin
              mem[Addr_A*8/DATA_WIDTH][27*8+7 : 27*8] = Din_A[27*8+7 : 27*8];
          end
          if(WEN_A[28]) begin
              mem[Addr_A*8/DATA_WIDTH][28*8+7 : 28*8] = Din_A[28*8+7 : 28*8];
          end
          if(WEN_A[29]) begin
              mem[Addr_A*8/DATA_WIDTH][29*8+7 : 29*8] = Din_A[29*8+7 : 29*8];
          end
          if(WEN_A[30]) begin
              mem[Addr_A*8/DATA_WIDTH][30*8+7 : 30*8] = Din_A[30*8+7 : 30*8];
          end
          if(WEN_A[31]) begin
              mem[Addr_A*8/DATA_WIDTH][31*8+7 : 31*8] = Din_A[31*8+7 : 31*8];
          end
          if(WEN_A[32]) begin
              mem[Addr_A*8/DATA_WIDTH][32*8+7 : 32*8] = Din_A[32*8+7 : 32*8];
          end
          if(WEN_A[33]) begin
              mem[Addr_A*8/DATA_WIDTH][33*8+7 : 33*8] = Din_A[33*8+7 : 33*8];
          end
          if(WEN_A[34]) begin
              mem[Addr_A*8/DATA_WIDTH][34*8+7 : 34*8] = Din_A[34*8+7 : 34*8];
          end
          if(WEN_A[35]) begin
              mem[Addr_A*8/DATA_WIDTH][35*8+7 : 35*8] = Din_A[35*8+7 : 35*8];
          end
          if(WEN_A[36]) begin
              mem[Addr_A*8/DATA_WIDTH][36*8+7 : 36*8] = Din_A[36*8+7 : 36*8];
          end
          if(WEN_A[37]) begin
              mem[Addr_A*8/DATA_WIDTH][37*8+7 : 37*8] = Din_A[37*8+7 : 37*8];
          end
          if(WEN_A[38]) begin
              mem[Addr_A*8/DATA_WIDTH][38*8+7 : 38*8] = Din_A[38*8+7 : 38*8];
          end
          if(WEN_A[39]) begin
              mem[Addr_A*8/DATA_WIDTH][39*8+7 : 39*8] = Din_A[39*8+7 : 39*8];
          end
          if(WEN_A[40]) begin
              mem[Addr_A*8/DATA_WIDTH][40*8+7 : 40*8] = Din_A[40*8+7 : 40*8];
          end
          if(WEN_A[41]) begin
              mem[Addr_A*8/DATA_WIDTH][41*8+7 : 41*8] = Din_A[41*8+7 : 41*8];
          end
          if(WEN_A[42]) begin
              mem[Addr_A*8/DATA_WIDTH][42*8+7 : 42*8] = Din_A[42*8+7 : 42*8];
          end
          if(WEN_A[43]) begin
              mem[Addr_A*8/DATA_WIDTH][43*8+7 : 43*8] = Din_A[43*8+7 : 43*8];
          end
          if(WEN_A[44]) begin
              mem[Addr_A*8/DATA_WIDTH][44*8+7 : 44*8] = Din_A[44*8+7 : 44*8];
          end
          if(WEN_A[45]) begin
              mem[Addr_A*8/DATA_WIDTH][45*8+7 : 45*8] = Din_A[45*8+7 : 45*8];
          end
          if(WEN_A[46]) begin
              mem[Addr_A*8/DATA_WIDTH][46*8+7 : 46*8] = Din_A[46*8+7 : 46*8];
          end
          if(WEN_A[47]) begin
              mem[Addr_A*8/DATA_WIDTH][47*8+7 : 47*8] = Din_A[47*8+7 : 47*8];
          end
          if(WEN_A[48]) begin
              mem[Addr_A*8/DATA_WIDTH][48*8+7 : 48*8] = Din_A[48*8+7 : 48*8];
          end
          if(WEN_A[49]) begin
              mem[Addr_A*8/DATA_WIDTH][49*8+7 : 49*8] = Din_A[49*8+7 : 49*8];
          end
          if(WEN_A[50]) begin
              mem[Addr_A*8/DATA_WIDTH][50*8+7 : 50*8] = Din_A[50*8+7 : 50*8];
          end
          if(WEN_A[51]) begin
              mem[Addr_A*8/DATA_WIDTH][51*8+7 : 51*8] = Din_A[51*8+7 : 51*8];
          end
          if(WEN_A[52]) begin
              mem[Addr_A*8/DATA_WIDTH][52*8+7 : 52*8] = Din_A[52*8+7 : 52*8];
          end
          if(WEN_A[53]) begin
              mem[Addr_A*8/DATA_WIDTH][53*8+7 : 53*8] = Din_A[53*8+7 : 53*8];
          end
          if(WEN_A[54]) begin
              mem[Addr_A*8/DATA_WIDTH][54*8+7 : 54*8] = Din_A[54*8+7 : 54*8];
          end
          if(WEN_A[55]) begin
              mem[Addr_A*8/DATA_WIDTH][55*8+7 : 55*8] = Din_A[55*8+7 : 55*8];
          end
          if(WEN_A[56]) begin
              mem[Addr_A*8/DATA_WIDTH][56*8+7 : 56*8] = Din_A[56*8+7 : 56*8];
          end
          if(WEN_A[57]) begin
              mem[Addr_A*8/DATA_WIDTH][57*8+7 : 57*8] = Din_A[57*8+7 : 57*8];
          end
          if(WEN_A[58]) begin
              mem[Addr_A*8/DATA_WIDTH][58*8+7 : 58*8] = Din_A[58*8+7 : 58*8];
          end
          if(WEN_A[59]) begin
              mem[Addr_A*8/DATA_WIDTH][59*8+7 : 59*8] = Din_A[59*8+7 : 59*8];
          end
          if(WEN_A[60]) begin
              mem[Addr_A*8/DATA_WIDTH][60*8+7 : 60*8] = Din_A[60*8+7 : 60*8];
          end
          if(WEN_A[61]) begin
              mem[Addr_A*8/DATA_WIDTH][61*8+7 : 61*8] = Din_A[61*8+7 : 61*8];
          end
          if(WEN_A[62]) begin
              mem[Addr_A*8/DATA_WIDTH][62*8+7 : 62*8] = Din_A[62*8+7 : 62*8];
          end
          if(WEN_A[63]) begin
              mem[Addr_A*8/DATA_WIDTH][63*8+7 : 63*8] = Din_A[63*8+7 : 63*8];
          end
          if(WEN_A[64]) begin
              mem[Addr_A*8/DATA_WIDTH][64*8+7 : 64*8] = Din_A[64*8+7 : 64*8];
          end
          if(WEN_A[65]) begin
              mem[Addr_A*8/DATA_WIDTH][65*8+7 : 65*8] = Din_A[65*8+7 : 65*8];
          end
          if(WEN_A[66]) begin
              mem[Addr_A*8/DATA_WIDTH][66*8+7 : 66*8] = Din_A[66*8+7 : 66*8];
          end
          if(WEN_A[67]) begin
              mem[Addr_A*8/DATA_WIDTH][67*8+7 : 67*8] = Din_A[67*8+7 : 67*8];
          end
          if(WEN_A[68]) begin
              mem[Addr_A*8/DATA_WIDTH][68*8+7 : 68*8] = Din_A[68*8+7 : 68*8];
          end
          if(WEN_A[69]) begin
              mem[Addr_A*8/DATA_WIDTH][69*8+7 : 69*8] = Din_A[69*8+7 : 69*8];
          end
          if(WEN_A[70]) begin
              mem[Addr_A*8/DATA_WIDTH][70*8+7 : 70*8] = Din_A[70*8+7 : 70*8];
          end
          if(WEN_A[71]) begin
              mem[Addr_A*8/DATA_WIDTH][71*8+7 : 71*8] = Din_A[71*8+7 : 71*8];
          end
          if(WEN_A[72]) begin
              mem[Addr_A*8/DATA_WIDTH][72*8+7 : 72*8] = Din_A[72*8+7 : 72*8];
          end
          if(WEN_A[73]) begin
              mem[Addr_A*8/DATA_WIDTH][73*8+7 : 73*8] = Din_A[73*8+7 : 73*8];
          end
          if(WEN_A[74]) begin
              mem[Addr_A*8/DATA_WIDTH][74*8+7 : 74*8] = Din_A[74*8+7 : 74*8];
          end
          if(WEN_A[75]) begin
              mem[Addr_A*8/DATA_WIDTH][75*8+7 : 75*8] = Din_A[75*8+7 : 75*8];
          end
          if(WEN_A[76]) begin
              mem[Addr_A*8/DATA_WIDTH][76*8+7 : 76*8] = Din_A[76*8+7 : 76*8];
          end
          if(WEN_A[77]) begin
              mem[Addr_A*8/DATA_WIDTH][77*8+7 : 77*8] = Din_A[77*8+7 : 77*8];
          end
          if(WEN_A[78]) begin
              mem[Addr_A*8/DATA_WIDTH][78*8+7 : 78*8] = Din_A[78*8+7 : 78*8];
          end
          if(WEN_A[79]) begin
              mem[Addr_A*8/DATA_WIDTH][79*8+7 : 79*8] = Din_A[79*8+7 : 79*8];
          end
          if(WEN_A[80]) begin
              mem[Addr_A*8/DATA_WIDTH][80*8+7 : 80*8] = Din_A[80*8+7 : 80*8];
          end
          if(WEN_A[81]) begin
              mem[Addr_A*8/DATA_WIDTH][81*8+7 : 81*8] = Din_A[81*8+7 : 81*8];
          end
          if(WEN_A[82]) begin
              mem[Addr_A*8/DATA_WIDTH][82*8+7 : 82*8] = Din_A[82*8+7 : 82*8];
          end
          if(WEN_A[83]) begin
              mem[Addr_A*8/DATA_WIDTH][83*8+7 : 83*8] = Din_A[83*8+7 : 83*8];
          end
          if(WEN_A[84]) begin
              mem[Addr_A*8/DATA_WIDTH][84*8+7 : 84*8] = Din_A[84*8+7 : 84*8];
          end
          if(WEN_A[85]) begin
              mem[Addr_A*8/DATA_WIDTH][85*8+7 : 85*8] = Din_A[85*8+7 : 85*8];
          end
          if(WEN_A[86]) begin
              mem[Addr_A*8/DATA_WIDTH][86*8+7 : 86*8] = Din_A[86*8+7 : 86*8];
          end
          if(WEN_A[87]) begin
              mem[Addr_A*8/DATA_WIDTH][87*8+7 : 87*8] = Din_A[87*8+7 : 87*8];
          end
          if(WEN_A[88]) begin
              mem[Addr_A*8/DATA_WIDTH][88*8+7 : 88*8] = Din_A[88*8+7 : 88*8];
          end
          if(WEN_A[89]) begin
              mem[Addr_A*8/DATA_WIDTH][89*8+7 : 89*8] = Din_A[89*8+7 : 89*8];
          end
          if(WEN_A[90]) begin
              mem[Addr_A*8/DATA_WIDTH][90*8+7 : 90*8] = Din_A[90*8+7 : 90*8];
          end
          if(WEN_A[91]) begin
              mem[Addr_A*8/DATA_WIDTH][91*8+7 : 91*8] = Din_A[91*8+7 : 91*8];
          end
          if(WEN_A[92]) begin
              mem[Addr_A*8/DATA_WIDTH][92*8+7 : 92*8] = Din_A[92*8+7 : 92*8];
          end
          if(WEN_A[93]) begin
              mem[Addr_A*8/DATA_WIDTH][93*8+7 : 93*8] = Din_A[93*8+7 : 93*8];
          end
          if(WEN_A[94]) begin
              mem[Addr_A*8/DATA_WIDTH][94*8+7 : 94*8] = Din_A[94*8+7 : 94*8];
          end
          if(WEN_A[95]) begin
              mem[Addr_A*8/DATA_WIDTH][95*8+7 : 95*8] = Din_A[95*8+7 : 95*8];
          end
          if(WEN_A[96]) begin
              mem[Addr_A*8/DATA_WIDTH][96*8+7 : 96*8] = Din_A[96*8+7 : 96*8];
          end
          if(WEN_A[97]) begin
              mem[Addr_A*8/DATA_WIDTH][97*8+7 : 97*8] = Din_A[97*8+7 : 97*8];
          end
          if(WEN_A[98]) begin
              mem[Addr_A*8/DATA_WIDTH][98*8+7 : 98*8] = Din_A[98*8+7 : 98*8];
          end
          if(WEN_A[99]) begin
              mem[Addr_A*8/DATA_WIDTH][99*8+7 : 99*8] = Din_A[99*8+7 : 99*8];
          end
          if(WEN_A[100]) begin
              mem[Addr_A*8/DATA_WIDTH][100*8+7 : 100*8] = Din_A[100*8+7 : 100*8];
          end
          if(WEN_A[101]) begin
              mem[Addr_A*8/DATA_WIDTH][101*8+7 : 101*8] = Din_A[101*8+7 : 101*8];
          end
          if(WEN_A[102]) begin
              mem[Addr_A*8/DATA_WIDTH][102*8+7 : 102*8] = Din_A[102*8+7 : 102*8];
          end
          if(WEN_A[103]) begin
              mem[Addr_A*8/DATA_WIDTH][103*8+7 : 103*8] = Din_A[103*8+7 : 103*8];
          end
          if(WEN_A[104]) begin
              mem[Addr_A*8/DATA_WIDTH][104*8+7 : 104*8] = Din_A[104*8+7 : 104*8];
          end
          if(WEN_A[105]) begin
              mem[Addr_A*8/DATA_WIDTH][105*8+7 : 105*8] = Din_A[105*8+7 : 105*8];
          end
          if(WEN_A[106]) begin
              mem[Addr_A*8/DATA_WIDTH][106*8+7 : 106*8] = Din_A[106*8+7 : 106*8];
          end
          if(WEN_A[107]) begin
              mem[Addr_A*8/DATA_WIDTH][107*8+7 : 107*8] = Din_A[107*8+7 : 107*8];
          end
          if(WEN_A[108]) begin
              mem[Addr_A*8/DATA_WIDTH][108*8+7 : 108*8] = Din_A[108*8+7 : 108*8];
          end
          if(WEN_A[109]) begin
              mem[Addr_A*8/DATA_WIDTH][109*8+7 : 109*8] = Din_A[109*8+7 : 109*8];
          end
          if(WEN_A[110]) begin
              mem[Addr_A*8/DATA_WIDTH][110*8+7 : 110*8] = Din_A[110*8+7 : 110*8];
          end
          if(WEN_A[111]) begin
              mem[Addr_A*8/DATA_WIDTH][111*8+7 : 111*8] = Din_A[111*8+7 : 111*8];
          end
          if(WEN_A[112]) begin
              mem[Addr_A*8/DATA_WIDTH][112*8+7 : 112*8] = Din_A[112*8+7 : 112*8];
          end
          if(WEN_A[113]) begin
              mem[Addr_A*8/DATA_WIDTH][113*8+7 : 113*8] = Din_A[113*8+7 : 113*8];
          end
          if(WEN_A[114]) begin
              mem[Addr_A*8/DATA_WIDTH][114*8+7 : 114*8] = Din_A[114*8+7 : 114*8];
          end
          if(WEN_A[115]) begin
              mem[Addr_A*8/DATA_WIDTH][115*8+7 : 115*8] = Din_A[115*8+7 : 115*8];
          end
          if(WEN_A[116]) begin
              mem[Addr_A*8/DATA_WIDTH][116*8+7 : 116*8] = Din_A[116*8+7 : 116*8];
          end
          if(WEN_A[117]) begin
              mem[Addr_A*8/DATA_WIDTH][117*8+7 : 117*8] = Din_A[117*8+7 : 117*8];
          end
          if(WEN_A[118]) begin
              mem[Addr_A*8/DATA_WIDTH][118*8+7 : 118*8] = Din_A[118*8+7 : 118*8];
          end
          if(WEN_A[119]) begin
              mem[Addr_A*8/DATA_WIDTH][119*8+7 : 119*8] = Din_A[119*8+7 : 119*8];
          end
          if(WEN_A[120]) begin
              mem[Addr_A*8/DATA_WIDTH][120*8+7 : 120*8] = Din_A[120*8+7 : 120*8];
          end
          if(WEN_A[121]) begin
              mem[Addr_A*8/DATA_WIDTH][121*8+7 : 121*8] = Din_A[121*8+7 : 121*8];
          end
          if(WEN_A[122]) begin
              mem[Addr_A*8/DATA_WIDTH][122*8+7 : 122*8] = Din_A[122*8+7 : 122*8];
          end
          if(WEN_A[123]) begin
              mem[Addr_A*8/DATA_WIDTH][123*8+7 : 123*8] = Din_A[123*8+7 : 123*8];
          end
          if(WEN_A[124]) begin
              mem[Addr_A*8/DATA_WIDTH][124*8+7 : 124*8] = Din_A[124*8+7 : 124*8];
          end
          if(WEN_A[125]) begin
              mem[Addr_A*8/DATA_WIDTH][125*8+7 : 125*8] = Din_A[125*8+7 : 125*8];
          end
          if(WEN_A[126]) begin
              mem[Addr_A*8/DATA_WIDTH][126*8+7 : 126*8] = Din_A[126*8+7 : 126*8];
          end
          if(WEN_A[127]) begin
              mem[Addr_A*8/DATA_WIDTH][127*8+7 : 127*8] = Din_A[127*8+7 : 127*8];
          end
          if(WEN_A[128]) begin
              mem[Addr_A*8/DATA_WIDTH][128*8+7 : 128*8] = Din_A[128*8+7 : 128*8];
          end
          if(WEN_A[129]) begin
              mem[Addr_A*8/DATA_WIDTH][129*8+7 : 129*8] = Din_A[129*8+7 : 129*8];
          end
          if(WEN_A[130]) begin
              mem[Addr_A*8/DATA_WIDTH][130*8+7 : 130*8] = Din_A[130*8+7 : 130*8];
          end
          if(WEN_A[131]) begin
              mem[Addr_A*8/DATA_WIDTH][131*8+7 : 131*8] = Din_A[131*8+7 : 131*8];
          end
          if(WEN_A[132]) begin
              mem[Addr_A*8/DATA_WIDTH][132*8+7 : 132*8] = Din_A[132*8+7 : 132*8];
          end
          if(WEN_A[133]) begin
              mem[Addr_A*8/DATA_WIDTH][133*8+7 : 133*8] = Din_A[133*8+7 : 133*8];
          end
          if(WEN_A[134]) begin
              mem[Addr_A*8/DATA_WIDTH][134*8+7 : 134*8] = Din_A[134*8+7 : 134*8];
          end
          if(WEN_A[135]) begin
              mem[Addr_A*8/DATA_WIDTH][135*8+7 : 135*8] = Din_A[135*8+7 : 135*8];
          end
          if(WEN_A[136]) begin
              mem[Addr_A*8/DATA_WIDTH][136*8+7 : 136*8] = Din_A[136*8+7 : 136*8];
          end
          if(WEN_A[137]) begin
              mem[Addr_A*8/DATA_WIDTH][137*8+7 : 137*8] = Din_A[137*8+7 : 137*8];
          end
          if(WEN_A[138]) begin
              mem[Addr_A*8/DATA_WIDTH][138*8+7 : 138*8] = Din_A[138*8+7 : 138*8];
          end
          if(WEN_A[139]) begin
              mem[Addr_A*8/DATA_WIDTH][139*8+7 : 139*8] = Din_A[139*8+7 : 139*8];
          end
          if(WEN_A[140]) begin
              mem[Addr_A*8/DATA_WIDTH][140*8+7 : 140*8] = Din_A[140*8+7 : 140*8];
          end
          if(WEN_A[141]) begin
              mem[Addr_A*8/DATA_WIDTH][141*8+7 : 141*8] = Din_A[141*8+7 : 141*8];
          end
          if(WEN_A[142]) begin
              mem[Addr_A*8/DATA_WIDTH][142*8+7 : 142*8] = Din_A[142*8+7 : 142*8];
          end
          if(WEN_A[143]) begin
              mem[Addr_A*8/DATA_WIDTH][143*8+7 : 143*8] = Din_A[143*8+7 : 143*8];
          end
          if(WEN_A[144]) begin
              mem[Addr_A*8/DATA_WIDTH][144*8+7 : 144*8] = Din_A[144*8+7 : 144*8];
          end
          if(WEN_A[145]) begin
              mem[Addr_A*8/DATA_WIDTH][145*8+7 : 145*8] = Din_A[145*8+7 : 145*8];
          end
          if(WEN_A[146]) begin
              mem[Addr_A*8/DATA_WIDTH][146*8+7 : 146*8] = Din_A[146*8+7 : 146*8];
          end
          if(WEN_A[147]) begin
              mem[Addr_A*8/DATA_WIDTH][147*8+7 : 147*8] = Din_A[147*8+7 : 147*8];
          end
          if(WEN_A[148]) begin
              mem[Addr_A*8/DATA_WIDTH][148*8+7 : 148*8] = Din_A[148*8+7 : 148*8];
          end
          if(WEN_A[149]) begin
              mem[Addr_A*8/DATA_WIDTH][149*8+7 : 149*8] = Din_A[149*8+7 : 149*8];
          end
          if(WEN_A[150]) begin
              mem[Addr_A*8/DATA_WIDTH][150*8+7 : 150*8] = Din_A[150*8+7 : 150*8];
          end
          if(WEN_A[151]) begin
              mem[Addr_A*8/DATA_WIDTH][151*8+7 : 151*8] = Din_A[151*8+7 : 151*8];
          end
          if(WEN_A[152]) begin
              mem[Addr_A*8/DATA_WIDTH][152*8+7 : 152*8] = Din_A[152*8+7 : 152*8];
          end
          if(WEN_A[153]) begin
              mem[Addr_A*8/DATA_WIDTH][153*8+7 : 153*8] = Din_A[153*8+7 : 153*8];
          end
          if(WEN_A[154]) begin
              mem[Addr_A*8/DATA_WIDTH][154*8+7 : 154*8] = Din_A[154*8+7 : 154*8];
          end
          if(WEN_A[155]) begin
              mem[Addr_A*8/DATA_WIDTH][155*8+7 : 155*8] = Din_A[155*8+7 : 155*8];
          end
          if(WEN_A[156]) begin
              mem[Addr_A*8/DATA_WIDTH][156*8+7 : 156*8] = Din_A[156*8+7 : 156*8];
          end
          if(WEN_A[157]) begin
              mem[Addr_A*8/DATA_WIDTH][157*8+7 : 157*8] = Din_A[157*8+7 : 157*8];
          end
          if(WEN_A[158]) begin
              mem[Addr_A*8/DATA_WIDTH][158*8+7 : 158*8] = Din_A[158*8+7 : 158*8];
          end
          if(WEN_A[159]) begin
              mem[Addr_A*8/DATA_WIDTH][159*8+7 : 159*8] = Din_A[159*8+7 : 159*8];
          end
          if(WEN_A[160]) begin
              mem[Addr_A*8/DATA_WIDTH][160*8+7 : 160*8] = Din_A[160*8+7 : 160*8];
          end
          if(WEN_A[161]) begin
              mem[Addr_A*8/DATA_WIDTH][161*8+7 : 161*8] = Din_A[161*8+7 : 161*8];
          end
          if(WEN_A[162]) begin
              mem[Addr_A*8/DATA_WIDTH][162*8+7 : 162*8] = Din_A[162*8+7 : 162*8];
          end
          if(WEN_A[163]) begin
              mem[Addr_A*8/DATA_WIDTH][163*8+7 : 163*8] = Din_A[163*8+7 : 163*8];
          end
          if(WEN_A[164]) begin
              mem[Addr_A*8/DATA_WIDTH][164*8+7 : 164*8] = Din_A[164*8+7 : 164*8];
          end
          if(WEN_A[165]) begin
              mem[Addr_A*8/DATA_WIDTH][165*8+7 : 165*8] = Din_A[165*8+7 : 165*8];
          end
          if(WEN_A[166]) begin
              mem[Addr_A*8/DATA_WIDTH][166*8+7 : 166*8] = Din_A[166*8+7 : 166*8];
          end
          if(WEN_A[167]) begin
              mem[Addr_A*8/DATA_WIDTH][167*8+7 : 167*8] = Din_A[167*8+7 : 167*8];
          end
          if(WEN_A[168]) begin
              mem[Addr_A*8/DATA_WIDTH][168*8+7 : 168*8] = Din_A[168*8+7 : 168*8];
          end
          if(WEN_A[169]) begin
              mem[Addr_A*8/DATA_WIDTH][169*8+7 : 169*8] = Din_A[169*8+7 : 169*8];
          end
          if(WEN_A[170]) begin
              mem[Addr_A*8/DATA_WIDTH][170*8+7 : 170*8] = Din_A[170*8+7 : 170*8];
          end
          if(WEN_A[171]) begin
              mem[Addr_A*8/DATA_WIDTH][171*8+7 : 171*8] = Din_A[171*8+7 : 171*8];
          end
          if(WEN_A[172]) begin
              mem[Addr_A*8/DATA_WIDTH][172*8+7 : 172*8] = Din_A[172*8+7 : 172*8];
          end
          if(WEN_A[173]) begin
              mem[Addr_A*8/DATA_WIDTH][173*8+7 : 173*8] = Din_A[173*8+7 : 173*8];
          end
          if(WEN_A[174]) begin
              mem[Addr_A*8/DATA_WIDTH][174*8+7 : 174*8] = Din_A[174*8+7 : 174*8];
          end
          if(WEN_A[175]) begin
              mem[Addr_A*8/DATA_WIDTH][175*8+7 : 175*8] = Din_A[175*8+7 : 175*8];
          end
          if(WEN_A[176]) begin
              mem[Addr_A*8/DATA_WIDTH][176*8+7 : 176*8] = Din_A[176*8+7 : 176*8];
          end
          if(WEN_A[177]) begin
              mem[Addr_A*8/DATA_WIDTH][177*8+7 : 177*8] = Din_A[177*8+7 : 177*8];
          end
          if(WEN_A[178]) begin
              mem[Addr_A*8/DATA_WIDTH][178*8+7 : 178*8] = Din_A[178*8+7 : 178*8];
          end
          if(WEN_A[179]) begin
              mem[Addr_A*8/DATA_WIDTH][179*8+7 : 179*8] = Din_A[179*8+7 : 179*8];
          end
          if(WEN_A[180]) begin
              mem[Addr_A*8/DATA_WIDTH][180*8+7 : 180*8] = Din_A[180*8+7 : 180*8];
          end
          if(WEN_A[181]) begin
              mem[Addr_A*8/DATA_WIDTH][181*8+7 : 181*8] = Din_A[181*8+7 : 181*8];
          end
          if(WEN_A[182]) begin
              mem[Addr_A*8/DATA_WIDTH][182*8+7 : 182*8] = Din_A[182*8+7 : 182*8];
          end
          if(WEN_A[183]) begin
              mem[Addr_A*8/DATA_WIDTH][183*8+7 : 183*8] = Din_A[183*8+7 : 183*8];
          end
          if(WEN_A[184]) begin
              mem[Addr_A*8/DATA_WIDTH][184*8+7 : 184*8] = Din_A[184*8+7 : 184*8];
          end
          if(WEN_A[185]) begin
              mem[Addr_A*8/DATA_WIDTH][185*8+7 : 185*8] = Din_A[185*8+7 : 185*8];
          end
          if(WEN_A[186]) begin
              mem[Addr_A*8/DATA_WIDTH][186*8+7 : 186*8] = Din_A[186*8+7 : 186*8];
          end
          if(WEN_A[187]) begin
              mem[Addr_A*8/DATA_WIDTH][187*8+7 : 187*8] = Din_A[187*8+7 : 187*8];
          end
          if(WEN_A[188]) begin
              mem[Addr_A*8/DATA_WIDTH][188*8+7 : 188*8] = Din_A[188*8+7 : 188*8];
          end
          if(WEN_A[189]) begin
              mem[Addr_A*8/DATA_WIDTH][189*8+7 : 189*8] = Din_A[189*8+7 : 189*8];
          end
          if(WEN_A[190]) begin
              mem[Addr_A*8/DATA_WIDTH][190*8+7 : 190*8] = Din_A[190*8+7 : 190*8];
          end
          if(WEN_A[191]) begin
              mem[Addr_A*8/DATA_WIDTH][191*8+7 : 191*8] = Din_A[191*8+7 : 191*8];
          end
          if(WEN_A[192]) begin
              mem[Addr_A*8/DATA_WIDTH][192*8+7 : 192*8] = Din_A[192*8+7 : 192*8];
          end
          if(WEN_A[193]) begin
              mem[Addr_A*8/DATA_WIDTH][193*8+7 : 193*8] = Din_A[193*8+7 : 193*8];
          end
          if(WEN_A[194]) begin
              mem[Addr_A*8/DATA_WIDTH][194*8+7 : 194*8] = Din_A[194*8+7 : 194*8];
          end
          if(WEN_A[195]) begin
              mem[Addr_A*8/DATA_WIDTH][195*8+7 : 195*8] = Din_A[195*8+7 : 195*8];
          end
          if(WEN_A[196]) begin
              mem[Addr_A*8/DATA_WIDTH][196*8+7 : 196*8] = Din_A[196*8+7 : 196*8];
          end
          if(WEN_A[197]) begin
              mem[Addr_A*8/DATA_WIDTH][197*8+7 : 197*8] = Din_A[197*8+7 : 197*8];
          end
          if(WEN_A[198]) begin
              mem[Addr_A*8/DATA_WIDTH][198*8+7 : 198*8] = Din_A[198*8+7 : 198*8];
          end
          if(WEN_A[199]) begin
              mem[Addr_A*8/DATA_WIDTH][199*8+7 : 199*8] = Din_A[199*8+7 : 199*8];
          end
          if(WEN_A[200]) begin
              mem[Addr_A*8/DATA_WIDTH][200*8+7 : 200*8] = Din_A[200*8+7 : 200*8];
          end
          if(WEN_A[201]) begin
              mem[Addr_A*8/DATA_WIDTH][201*8+7 : 201*8] = Din_A[201*8+7 : 201*8];
          end
          if(WEN_A[202]) begin
              mem[Addr_A*8/DATA_WIDTH][202*8+7 : 202*8] = Din_A[202*8+7 : 202*8];
          end
          if(WEN_A[203]) begin
              mem[Addr_A*8/DATA_WIDTH][203*8+7 : 203*8] = Din_A[203*8+7 : 203*8];
          end
          if(WEN_A[204]) begin
              mem[Addr_A*8/DATA_WIDTH][204*8+7 : 204*8] = Din_A[204*8+7 : 204*8];
          end
          if(WEN_A[205]) begin
              mem[Addr_A*8/DATA_WIDTH][205*8+7 : 205*8] = Din_A[205*8+7 : 205*8];
          end
          if(WEN_A[206]) begin
              mem[Addr_A*8/DATA_WIDTH][206*8+7 : 206*8] = Din_A[206*8+7 : 206*8];
          end
          if(WEN_A[207]) begin
              mem[Addr_A*8/DATA_WIDTH][207*8+7 : 207*8] = Din_A[207*8+7 : 207*8];
          end
          if(WEN_A[208]) begin
              mem[Addr_A*8/DATA_WIDTH][208*8+7 : 208*8] = Din_A[208*8+7 : 208*8];
          end
          if(WEN_A[209]) begin
              mem[Addr_A*8/DATA_WIDTH][209*8+7 : 209*8] = Din_A[209*8+7 : 209*8];
          end
          if(WEN_A[210]) begin
              mem[Addr_A*8/DATA_WIDTH][210*8+7 : 210*8] = Din_A[210*8+7 : 210*8];
          end
          if(WEN_A[211]) begin
              mem[Addr_A*8/DATA_WIDTH][211*8+7 : 211*8] = Din_A[211*8+7 : 211*8];
          end
          if(WEN_A[212]) begin
              mem[Addr_A*8/DATA_WIDTH][212*8+7 : 212*8] = Din_A[212*8+7 : 212*8];
          end
          if(WEN_A[213]) begin
              mem[Addr_A*8/DATA_WIDTH][213*8+7 : 213*8] = Din_A[213*8+7 : 213*8];
          end
          if(WEN_A[214]) begin
              mem[Addr_A*8/DATA_WIDTH][214*8+7 : 214*8] = Din_A[214*8+7 : 214*8];
          end
          if(WEN_A[215]) begin
              mem[Addr_A*8/DATA_WIDTH][215*8+7 : 215*8] = Din_A[215*8+7 : 215*8];
          end
          if(WEN_A[216]) begin
              mem[Addr_A*8/DATA_WIDTH][216*8+7 : 216*8] = Din_A[216*8+7 : 216*8];
          end
          if(WEN_A[217]) begin
              mem[Addr_A*8/DATA_WIDTH][217*8+7 : 217*8] = Din_A[217*8+7 : 217*8];
          end
          if(WEN_A[218]) begin
              mem[Addr_A*8/DATA_WIDTH][218*8+7 : 218*8] = Din_A[218*8+7 : 218*8];
          end
          if(WEN_A[219]) begin
              mem[Addr_A*8/DATA_WIDTH][219*8+7 : 219*8] = Din_A[219*8+7 : 219*8];
          end
          if(WEN_A[220]) begin
              mem[Addr_A*8/DATA_WIDTH][220*8+7 : 220*8] = Din_A[220*8+7 : 220*8];
          end
          if(WEN_A[221]) begin
              mem[Addr_A*8/DATA_WIDTH][221*8+7 : 221*8] = Din_A[221*8+7 : 221*8];
          end
          if(WEN_A[222]) begin
              mem[Addr_A*8/DATA_WIDTH][222*8+7 : 222*8] = Din_A[222*8+7 : 222*8];
          end
          if(WEN_A[223]) begin
              mem[Addr_A*8/DATA_WIDTH][223*8+7 : 223*8] = Din_A[223*8+7 : 223*8];
          end
          if(WEN_A[224]) begin
              mem[Addr_A*8/DATA_WIDTH][224*8+7 : 224*8] = Din_A[224*8+7 : 224*8];
          end
          if(WEN_A[225]) begin
              mem[Addr_A*8/DATA_WIDTH][225*8+7 : 225*8] = Din_A[225*8+7 : 225*8];
          end
          if(WEN_A[226]) begin
              mem[Addr_A*8/DATA_WIDTH][226*8+7 : 226*8] = Din_A[226*8+7 : 226*8];
          end
          if(WEN_A[227]) begin
              mem[Addr_A*8/DATA_WIDTH][227*8+7 : 227*8] = Din_A[227*8+7 : 227*8];
          end
          if(WEN_A[228]) begin
              mem[Addr_A*8/DATA_WIDTH][228*8+7 : 228*8] = Din_A[228*8+7 : 228*8];
          end
          if(WEN_A[229]) begin
              mem[Addr_A*8/DATA_WIDTH][229*8+7 : 229*8] = Din_A[229*8+7 : 229*8];
          end
          if(WEN_A[230]) begin
              mem[Addr_A*8/DATA_WIDTH][230*8+7 : 230*8] = Din_A[230*8+7 : 230*8];
          end
          if(WEN_A[231]) begin
              mem[Addr_A*8/DATA_WIDTH][231*8+7 : 231*8] = Din_A[231*8+7 : 231*8];
          end
          if(WEN_A[232]) begin
              mem[Addr_A*8/DATA_WIDTH][232*8+7 : 232*8] = Din_A[232*8+7 : 232*8];
          end
          if(WEN_A[233]) begin
              mem[Addr_A*8/DATA_WIDTH][233*8+7 : 233*8] = Din_A[233*8+7 : 233*8];
          end
          if(WEN_A[234]) begin
              mem[Addr_A*8/DATA_WIDTH][234*8+7 : 234*8] = Din_A[234*8+7 : 234*8];
          end
          if(WEN_A[235]) begin
              mem[Addr_A*8/DATA_WIDTH][235*8+7 : 235*8] = Din_A[235*8+7 : 235*8];
          end
          if(WEN_A[236]) begin
              mem[Addr_A*8/DATA_WIDTH][236*8+7 : 236*8] = Din_A[236*8+7 : 236*8];
          end
          if(WEN_A[237]) begin
              mem[Addr_A*8/DATA_WIDTH][237*8+7 : 237*8] = Din_A[237*8+7 : 237*8];
          end
          if(WEN_A[238]) begin
              mem[Addr_A*8/DATA_WIDTH][238*8+7 : 238*8] = Din_A[238*8+7 : 238*8];
          end
          if(WEN_A[239]) begin
              mem[Addr_A*8/DATA_WIDTH][239*8+7 : 239*8] = Din_A[239*8+7 : 239*8];
          end
          if(WEN_A[240]) begin
              mem[Addr_A*8/DATA_WIDTH][240*8+7 : 240*8] = Din_A[240*8+7 : 240*8];
          end
          if(WEN_A[241]) begin
              mem[Addr_A*8/DATA_WIDTH][241*8+7 : 241*8] = Din_A[241*8+7 : 241*8];
          end
          if(WEN_A[242]) begin
              mem[Addr_A*8/DATA_WIDTH][242*8+7 : 242*8] = Din_A[242*8+7 : 242*8];
          end
          if(WEN_A[243]) begin
              mem[Addr_A*8/DATA_WIDTH][243*8+7 : 243*8] = Din_A[243*8+7 : 243*8];
          end
          if(WEN_A[244]) begin
              mem[Addr_A*8/DATA_WIDTH][244*8+7 : 244*8] = Din_A[244*8+7 : 244*8];
          end
          if(WEN_A[245]) begin
              mem[Addr_A*8/DATA_WIDTH][245*8+7 : 245*8] = Din_A[245*8+7 : 245*8];
          end
          if(WEN_A[246]) begin
              mem[Addr_A*8/DATA_WIDTH][246*8+7 : 246*8] = Din_A[246*8+7 : 246*8];
          end
          if(WEN_A[247]) begin
              mem[Addr_A*8/DATA_WIDTH][247*8+7 : 247*8] = Din_A[247*8+7 : 247*8];
          end
          if(WEN_A[248]) begin
              mem[Addr_A*8/DATA_WIDTH][248*8+7 : 248*8] = Din_A[248*8+7 : 248*8];
          end
          if(WEN_A[249]) begin
              mem[Addr_A*8/DATA_WIDTH][249*8+7 : 249*8] = Din_A[249*8+7 : 249*8];
          end
          if(WEN_A[250]) begin
              mem[Addr_A*8/DATA_WIDTH][250*8+7 : 250*8] = Din_A[250*8+7 : 250*8];
          end
          if(WEN_A[251]) begin
              mem[Addr_A*8/DATA_WIDTH][251*8+7 : 251*8] = Din_A[251*8+7 : 251*8];
          end
          if(WEN_A[252]) begin
              mem[Addr_A*8/DATA_WIDTH][252*8+7 : 252*8] = Din_A[252*8+7 : 252*8];
          end
          if(WEN_A[253]) begin
              mem[Addr_A*8/DATA_WIDTH][253*8+7 : 253*8] = Din_A[253*8+7 : 253*8];
          end
          if(WEN_A[254]) begin
              mem[Addr_A*8/DATA_WIDTH][254*8+7 : 254*8] = Din_A[254*8+7 : 254*8];
          end
          if(WEN_A[255]) begin
              mem[Addr_A*8/DATA_WIDTH][255*8+7 : 255*8] = Din_A[255*8+7 : 255*8];
          end
      end
  end
end
initial begin : write_array_B
  while(1) begin
      @(negedge Clk_B);
      if(EN_B) begin
          if(WEN_B[0]) begin
              mem[Addr_B*8/DATA_WIDTH][0*8+7 : 0*8] = Din_B[0*8+7 : 0*8];
          end
          if(WEN_B[1]) begin
              mem[Addr_B*8/DATA_WIDTH][1*8+7 : 1*8] = Din_B[1*8+7 : 1*8];
          end
          if(WEN_B[2]) begin
              mem[Addr_B*8/DATA_WIDTH][2*8+7 : 2*8] = Din_B[2*8+7 : 2*8];
          end
          if(WEN_B[3]) begin
              mem[Addr_B*8/DATA_WIDTH][3*8+7 : 3*8] = Din_B[3*8+7 : 3*8];
          end
          if(WEN_B[4]) begin
              mem[Addr_B*8/DATA_WIDTH][4*8+7 : 4*8] = Din_B[4*8+7 : 4*8];
          end
          if(WEN_B[5]) begin
              mem[Addr_B*8/DATA_WIDTH][5*8+7 : 5*8] = Din_B[5*8+7 : 5*8];
          end
          if(WEN_B[6]) begin
              mem[Addr_B*8/DATA_WIDTH][6*8+7 : 6*8] = Din_B[6*8+7 : 6*8];
          end
          if(WEN_B[7]) begin
              mem[Addr_B*8/DATA_WIDTH][7*8+7 : 7*8] = Din_B[7*8+7 : 7*8];
          end
          if(WEN_B[8]) begin
              mem[Addr_B*8/DATA_WIDTH][8*8+7 : 8*8] = Din_B[8*8+7 : 8*8];
          end
          if(WEN_B[9]) begin
              mem[Addr_B*8/DATA_WIDTH][9*8+7 : 9*8] = Din_B[9*8+7 : 9*8];
          end
          if(WEN_B[10]) begin
              mem[Addr_B*8/DATA_WIDTH][10*8+7 : 10*8] = Din_B[10*8+7 : 10*8];
          end
          if(WEN_B[11]) begin
              mem[Addr_B*8/DATA_WIDTH][11*8+7 : 11*8] = Din_B[11*8+7 : 11*8];
          end
          if(WEN_B[12]) begin
              mem[Addr_B*8/DATA_WIDTH][12*8+7 : 12*8] = Din_B[12*8+7 : 12*8];
          end
          if(WEN_B[13]) begin
              mem[Addr_B*8/DATA_WIDTH][13*8+7 : 13*8] = Din_B[13*8+7 : 13*8];
          end
          if(WEN_B[14]) begin
              mem[Addr_B*8/DATA_WIDTH][14*8+7 : 14*8] = Din_B[14*8+7 : 14*8];
          end
          if(WEN_B[15]) begin
              mem[Addr_B*8/DATA_WIDTH][15*8+7 : 15*8] = Din_B[15*8+7 : 15*8];
          end
          if(WEN_B[16]) begin
              mem[Addr_B*8/DATA_WIDTH][16*8+7 : 16*8] = Din_B[16*8+7 : 16*8];
          end
          if(WEN_B[17]) begin
              mem[Addr_B*8/DATA_WIDTH][17*8+7 : 17*8] = Din_B[17*8+7 : 17*8];
          end
          if(WEN_B[18]) begin
              mem[Addr_B*8/DATA_WIDTH][18*8+7 : 18*8] = Din_B[18*8+7 : 18*8];
          end
          if(WEN_B[19]) begin
              mem[Addr_B*8/DATA_WIDTH][19*8+7 : 19*8] = Din_B[19*8+7 : 19*8];
          end
          if(WEN_B[20]) begin
              mem[Addr_B*8/DATA_WIDTH][20*8+7 : 20*8] = Din_B[20*8+7 : 20*8];
          end
          if(WEN_B[21]) begin
              mem[Addr_B*8/DATA_WIDTH][21*8+7 : 21*8] = Din_B[21*8+7 : 21*8];
          end
          if(WEN_B[22]) begin
              mem[Addr_B*8/DATA_WIDTH][22*8+7 : 22*8] = Din_B[22*8+7 : 22*8];
          end
          if(WEN_B[23]) begin
              mem[Addr_B*8/DATA_WIDTH][23*8+7 : 23*8] = Din_B[23*8+7 : 23*8];
          end
          if(WEN_B[24]) begin
              mem[Addr_B*8/DATA_WIDTH][24*8+7 : 24*8] = Din_B[24*8+7 : 24*8];
          end
          if(WEN_B[25]) begin
              mem[Addr_B*8/DATA_WIDTH][25*8+7 : 25*8] = Din_B[25*8+7 : 25*8];
          end
          if(WEN_B[26]) begin
              mem[Addr_B*8/DATA_WIDTH][26*8+7 : 26*8] = Din_B[26*8+7 : 26*8];
          end
          if(WEN_B[27]) begin
              mem[Addr_B*8/DATA_WIDTH][27*8+7 : 27*8] = Din_B[27*8+7 : 27*8];
          end
          if(WEN_B[28]) begin
              mem[Addr_B*8/DATA_WIDTH][28*8+7 : 28*8] = Din_B[28*8+7 : 28*8];
          end
          if(WEN_B[29]) begin
              mem[Addr_B*8/DATA_WIDTH][29*8+7 : 29*8] = Din_B[29*8+7 : 29*8];
          end
          if(WEN_B[30]) begin
              mem[Addr_B*8/DATA_WIDTH][30*8+7 : 30*8] = Din_B[30*8+7 : 30*8];
          end
          if(WEN_B[31]) begin
              mem[Addr_B*8/DATA_WIDTH][31*8+7 : 31*8] = Din_B[31*8+7 : 31*8];
          end
          if(WEN_B[32]) begin
              mem[Addr_B*8/DATA_WIDTH][32*8+7 : 32*8] = Din_B[32*8+7 : 32*8];
          end
          if(WEN_B[33]) begin
              mem[Addr_B*8/DATA_WIDTH][33*8+7 : 33*8] = Din_B[33*8+7 : 33*8];
          end
          if(WEN_B[34]) begin
              mem[Addr_B*8/DATA_WIDTH][34*8+7 : 34*8] = Din_B[34*8+7 : 34*8];
          end
          if(WEN_B[35]) begin
              mem[Addr_B*8/DATA_WIDTH][35*8+7 : 35*8] = Din_B[35*8+7 : 35*8];
          end
          if(WEN_B[36]) begin
              mem[Addr_B*8/DATA_WIDTH][36*8+7 : 36*8] = Din_B[36*8+7 : 36*8];
          end
          if(WEN_B[37]) begin
              mem[Addr_B*8/DATA_WIDTH][37*8+7 : 37*8] = Din_B[37*8+7 : 37*8];
          end
          if(WEN_B[38]) begin
              mem[Addr_B*8/DATA_WIDTH][38*8+7 : 38*8] = Din_B[38*8+7 : 38*8];
          end
          if(WEN_B[39]) begin
              mem[Addr_B*8/DATA_WIDTH][39*8+7 : 39*8] = Din_B[39*8+7 : 39*8];
          end
          if(WEN_B[40]) begin
              mem[Addr_B*8/DATA_WIDTH][40*8+7 : 40*8] = Din_B[40*8+7 : 40*8];
          end
          if(WEN_B[41]) begin
              mem[Addr_B*8/DATA_WIDTH][41*8+7 : 41*8] = Din_B[41*8+7 : 41*8];
          end
          if(WEN_B[42]) begin
              mem[Addr_B*8/DATA_WIDTH][42*8+7 : 42*8] = Din_B[42*8+7 : 42*8];
          end
          if(WEN_B[43]) begin
              mem[Addr_B*8/DATA_WIDTH][43*8+7 : 43*8] = Din_B[43*8+7 : 43*8];
          end
          if(WEN_B[44]) begin
              mem[Addr_B*8/DATA_WIDTH][44*8+7 : 44*8] = Din_B[44*8+7 : 44*8];
          end
          if(WEN_B[45]) begin
              mem[Addr_B*8/DATA_WIDTH][45*8+7 : 45*8] = Din_B[45*8+7 : 45*8];
          end
          if(WEN_B[46]) begin
              mem[Addr_B*8/DATA_WIDTH][46*8+7 : 46*8] = Din_B[46*8+7 : 46*8];
          end
          if(WEN_B[47]) begin
              mem[Addr_B*8/DATA_WIDTH][47*8+7 : 47*8] = Din_B[47*8+7 : 47*8];
          end
          if(WEN_B[48]) begin
              mem[Addr_B*8/DATA_WIDTH][48*8+7 : 48*8] = Din_B[48*8+7 : 48*8];
          end
          if(WEN_B[49]) begin
              mem[Addr_B*8/DATA_WIDTH][49*8+7 : 49*8] = Din_B[49*8+7 : 49*8];
          end
          if(WEN_B[50]) begin
              mem[Addr_B*8/DATA_WIDTH][50*8+7 : 50*8] = Din_B[50*8+7 : 50*8];
          end
          if(WEN_B[51]) begin
              mem[Addr_B*8/DATA_WIDTH][51*8+7 : 51*8] = Din_B[51*8+7 : 51*8];
          end
          if(WEN_B[52]) begin
              mem[Addr_B*8/DATA_WIDTH][52*8+7 : 52*8] = Din_B[52*8+7 : 52*8];
          end
          if(WEN_B[53]) begin
              mem[Addr_B*8/DATA_WIDTH][53*8+7 : 53*8] = Din_B[53*8+7 : 53*8];
          end
          if(WEN_B[54]) begin
              mem[Addr_B*8/DATA_WIDTH][54*8+7 : 54*8] = Din_B[54*8+7 : 54*8];
          end
          if(WEN_B[55]) begin
              mem[Addr_B*8/DATA_WIDTH][55*8+7 : 55*8] = Din_B[55*8+7 : 55*8];
          end
          if(WEN_B[56]) begin
              mem[Addr_B*8/DATA_WIDTH][56*8+7 : 56*8] = Din_B[56*8+7 : 56*8];
          end
          if(WEN_B[57]) begin
              mem[Addr_B*8/DATA_WIDTH][57*8+7 : 57*8] = Din_B[57*8+7 : 57*8];
          end
          if(WEN_B[58]) begin
              mem[Addr_B*8/DATA_WIDTH][58*8+7 : 58*8] = Din_B[58*8+7 : 58*8];
          end
          if(WEN_B[59]) begin
              mem[Addr_B*8/DATA_WIDTH][59*8+7 : 59*8] = Din_B[59*8+7 : 59*8];
          end
          if(WEN_B[60]) begin
              mem[Addr_B*8/DATA_WIDTH][60*8+7 : 60*8] = Din_B[60*8+7 : 60*8];
          end
          if(WEN_B[61]) begin
              mem[Addr_B*8/DATA_WIDTH][61*8+7 : 61*8] = Din_B[61*8+7 : 61*8];
          end
          if(WEN_B[62]) begin
              mem[Addr_B*8/DATA_WIDTH][62*8+7 : 62*8] = Din_B[62*8+7 : 62*8];
          end
          if(WEN_B[63]) begin
              mem[Addr_B*8/DATA_WIDTH][63*8+7 : 63*8] = Din_B[63*8+7 : 63*8];
          end
          if(WEN_B[64]) begin
              mem[Addr_B*8/DATA_WIDTH][64*8+7 : 64*8] = Din_B[64*8+7 : 64*8];
          end
          if(WEN_B[65]) begin
              mem[Addr_B*8/DATA_WIDTH][65*8+7 : 65*8] = Din_B[65*8+7 : 65*8];
          end
          if(WEN_B[66]) begin
              mem[Addr_B*8/DATA_WIDTH][66*8+7 : 66*8] = Din_B[66*8+7 : 66*8];
          end
          if(WEN_B[67]) begin
              mem[Addr_B*8/DATA_WIDTH][67*8+7 : 67*8] = Din_B[67*8+7 : 67*8];
          end
          if(WEN_B[68]) begin
              mem[Addr_B*8/DATA_WIDTH][68*8+7 : 68*8] = Din_B[68*8+7 : 68*8];
          end
          if(WEN_B[69]) begin
              mem[Addr_B*8/DATA_WIDTH][69*8+7 : 69*8] = Din_B[69*8+7 : 69*8];
          end
          if(WEN_B[70]) begin
              mem[Addr_B*8/DATA_WIDTH][70*8+7 : 70*8] = Din_B[70*8+7 : 70*8];
          end
          if(WEN_B[71]) begin
              mem[Addr_B*8/DATA_WIDTH][71*8+7 : 71*8] = Din_B[71*8+7 : 71*8];
          end
          if(WEN_B[72]) begin
              mem[Addr_B*8/DATA_WIDTH][72*8+7 : 72*8] = Din_B[72*8+7 : 72*8];
          end
          if(WEN_B[73]) begin
              mem[Addr_B*8/DATA_WIDTH][73*8+7 : 73*8] = Din_B[73*8+7 : 73*8];
          end
          if(WEN_B[74]) begin
              mem[Addr_B*8/DATA_WIDTH][74*8+7 : 74*8] = Din_B[74*8+7 : 74*8];
          end
          if(WEN_B[75]) begin
              mem[Addr_B*8/DATA_WIDTH][75*8+7 : 75*8] = Din_B[75*8+7 : 75*8];
          end
          if(WEN_B[76]) begin
              mem[Addr_B*8/DATA_WIDTH][76*8+7 : 76*8] = Din_B[76*8+7 : 76*8];
          end
          if(WEN_B[77]) begin
              mem[Addr_B*8/DATA_WIDTH][77*8+7 : 77*8] = Din_B[77*8+7 : 77*8];
          end
          if(WEN_B[78]) begin
              mem[Addr_B*8/DATA_WIDTH][78*8+7 : 78*8] = Din_B[78*8+7 : 78*8];
          end
          if(WEN_B[79]) begin
              mem[Addr_B*8/DATA_WIDTH][79*8+7 : 79*8] = Din_B[79*8+7 : 79*8];
          end
          if(WEN_B[80]) begin
              mem[Addr_B*8/DATA_WIDTH][80*8+7 : 80*8] = Din_B[80*8+7 : 80*8];
          end
          if(WEN_B[81]) begin
              mem[Addr_B*8/DATA_WIDTH][81*8+7 : 81*8] = Din_B[81*8+7 : 81*8];
          end
          if(WEN_B[82]) begin
              mem[Addr_B*8/DATA_WIDTH][82*8+7 : 82*8] = Din_B[82*8+7 : 82*8];
          end
          if(WEN_B[83]) begin
              mem[Addr_B*8/DATA_WIDTH][83*8+7 : 83*8] = Din_B[83*8+7 : 83*8];
          end
          if(WEN_B[84]) begin
              mem[Addr_B*8/DATA_WIDTH][84*8+7 : 84*8] = Din_B[84*8+7 : 84*8];
          end
          if(WEN_B[85]) begin
              mem[Addr_B*8/DATA_WIDTH][85*8+7 : 85*8] = Din_B[85*8+7 : 85*8];
          end
          if(WEN_B[86]) begin
              mem[Addr_B*8/DATA_WIDTH][86*8+7 : 86*8] = Din_B[86*8+7 : 86*8];
          end
          if(WEN_B[87]) begin
              mem[Addr_B*8/DATA_WIDTH][87*8+7 : 87*8] = Din_B[87*8+7 : 87*8];
          end
          if(WEN_B[88]) begin
              mem[Addr_B*8/DATA_WIDTH][88*8+7 : 88*8] = Din_B[88*8+7 : 88*8];
          end
          if(WEN_B[89]) begin
              mem[Addr_B*8/DATA_WIDTH][89*8+7 : 89*8] = Din_B[89*8+7 : 89*8];
          end
          if(WEN_B[90]) begin
              mem[Addr_B*8/DATA_WIDTH][90*8+7 : 90*8] = Din_B[90*8+7 : 90*8];
          end
          if(WEN_B[91]) begin
              mem[Addr_B*8/DATA_WIDTH][91*8+7 : 91*8] = Din_B[91*8+7 : 91*8];
          end
          if(WEN_B[92]) begin
              mem[Addr_B*8/DATA_WIDTH][92*8+7 : 92*8] = Din_B[92*8+7 : 92*8];
          end
          if(WEN_B[93]) begin
              mem[Addr_B*8/DATA_WIDTH][93*8+7 : 93*8] = Din_B[93*8+7 : 93*8];
          end
          if(WEN_B[94]) begin
              mem[Addr_B*8/DATA_WIDTH][94*8+7 : 94*8] = Din_B[94*8+7 : 94*8];
          end
          if(WEN_B[95]) begin
              mem[Addr_B*8/DATA_WIDTH][95*8+7 : 95*8] = Din_B[95*8+7 : 95*8];
          end
          if(WEN_B[96]) begin
              mem[Addr_B*8/DATA_WIDTH][96*8+7 : 96*8] = Din_B[96*8+7 : 96*8];
          end
          if(WEN_B[97]) begin
              mem[Addr_B*8/DATA_WIDTH][97*8+7 : 97*8] = Din_B[97*8+7 : 97*8];
          end
          if(WEN_B[98]) begin
              mem[Addr_B*8/DATA_WIDTH][98*8+7 : 98*8] = Din_B[98*8+7 : 98*8];
          end
          if(WEN_B[99]) begin
              mem[Addr_B*8/DATA_WIDTH][99*8+7 : 99*8] = Din_B[99*8+7 : 99*8];
          end
          if(WEN_B[100]) begin
              mem[Addr_B*8/DATA_WIDTH][100*8+7 : 100*8] = Din_B[100*8+7 : 100*8];
          end
          if(WEN_B[101]) begin
              mem[Addr_B*8/DATA_WIDTH][101*8+7 : 101*8] = Din_B[101*8+7 : 101*8];
          end
          if(WEN_B[102]) begin
              mem[Addr_B*8/DATA_WIDTH][102*8+7 : 102*8] = Din_B[102*8+7 : 102*8];
          end
          if(WEN_B[103]) begin
              mem[Addr_B*8/DATA_WIDTH][103*8+7 : 103*8] = Din_B[103*8+7 : 103*8];
          end
          if(WEN_B[104]) begin
              mem[Addr_B*8/DATA_WIDTH][104*8+7 : 104*8] = Din_B[104*8+7 : 104*8];
          end
          if(WEN_B[105]) begin
              mem[Addr_B*8/DATA_WIDTH][105*8+7 : 105*8] = Din_B[105*8+7 : 105*8];
          end
          if(WEN_B[106]) begin
              mem[Addr_B*8/DATA_WIDTH][106*8+7 : 106*8] = Din_B[106*8+7 : 106*8];
          end
          if(WEN_B[107]) begin
              mem[Addr_B*8/DATA_WIDTH][107*8+7 : 107*8] = Din_B[107*8+7 : 107*8];
          end
          if(WEN_B[108]) begin
              mem[Addr_B*8/DATA_WIDTH][108*8+7 : 108*8] = Din_B[108*8+7 : 108*8];
          end
          if(WEN_B[109]) begin
              mem[Addr_B*8/DATA_WIDTH][109*8+7 : 109*8] = Din_B[109*8+7 : 109*8];
          end
          if(WEN_B[110]) begin
              mem[Addr_B*8/DATA_WIDTH][110*8+7 : 110*8] = Din_B[110*8+7 : 110*8];
          end
          if(WEN_B[111]) begin
              mem[Addr_B*8/DATA_WIDTH][111*8+7 : 111*8] = Din_B[111*8+7 : 111*8];
          end
          if(WEN_B[112]) begin
              mem[Addr_B*8/DATA_WIDTH][112*8+7 : 112*8] = Din_B[112*8+7 : 112*8];
          end
          if(WEN_B[113]) begin
              mem[Addr_B*8/DATA_WIDTH][113*8+7 : 113*8] = Din_B[113*8+7 : 113*8];
          end
          if(WEN_B[114]) begin
              mem[Addr_B*8/DATA_WIDTH][114*8+7 : 114*8] = Din_B[114*8+7 : 114*8];
          end
          if(WEN_B[115]) begin
              mem[Addr_B*8/DATA_WIDTH][115*8+7 : 115*8] = Din_B[115*8+7 : 115*8];
          end
          if(WEN_B[116]) begin
              mem[Addr_B*8/DATA_WIDTH][116*8+7 : 116*8] = Din_B[116*8+7 : 116*8];
          end
          if(WEN_B[117]) begin
              mem[Addr_B*8/DATA_WIDTH][117*8+7 : 117*8] = Din_B[117*8+7 : 117*8];
          end
          if(WEN_B[118]) begin
              mem[Addr_B*8/DATA_WIDTH][118*8+7 : 118*8] = Din_B[118*8+7 : 118*8];
          end
          if(WEN_B[119]) begin
              mem[Addr_B*8/DATA_WIDTH][119*8+7 : 119*8] = Din_B[119*8+7 : 119*8];
          end
          if(WEN_B[120]) begin
              mem[Addr_B*8/DATA_WIDTH][120*8+7 : 120*8] = Din_B[120*8+7 : 120*8];
          end
          if(WEN_B[121]) begin
              mem[Addr_B*8/DATA_WIDTH][121*8+7 : 121*8] = Din_B[121*8+7 : 121*8];
          end
          if(WEN_B[122]) begin
              mem[Addr_B*8/DATA_WIDTH][122*8+7 : 122*8] = Din_B[122*8+7 : 122*8];
          end
          if(WEN_B[123]) begin
              mem[Addr_B*8/DATA_WIDTH][123*8+7 : 123*8] = Din_B[123*8+7 : 123*8];
          end
          if(WEN_B[124]) begin
              mem[Addr_B*8/DATA_WIDTH][124*8+7 : 124*8] = Din_B[124*8+7 : 124*8];
          end
          if(WEN_B[125]) begin
              mem[Addr_B*8/DATA_WIDTH][125*8+7 : 125*8] = Din_B[125*8+7 : 125*8];
          end
          if(WEN_B[126]) begin
              mem[Addr_B*8/DATA_WIDTH][126*8+7 : 126*8] = Din_B[126*8+7 : 126*8];
          end
          if(WEN_B[127]) begin
              mem[Addr_B*8/DATA_WIDTH][127*8+7 : 127*8] = Din_B[127*8+7 : 127*8];
          end
          if(WEN_B[128]) begin
              mem[Addr_B*8/DATA_WIDTH][128*8+7 : 128*8] = Din_B[128*8+7 : 128*8];
          end
          if(WEN_B[129]) begin
              mem[Addr_B*8/DATA_WIDTH][129*8+7 : 129*8] = Din_B[129*8+7 : 129*8];
          end
          if(WEN_B[130]) begin
              mem[Addr_B*8/DATA_WIDTH][130*8+7 : 130*8] = Din_B[130*8+7 : 130*8];
          end
          if(WEN_B[131]) begin
              mem[Addr_B*8/DATA_WIDTH][131*8+7 : 131*8] = Din_B[131*8+7 : 131*8];
          end
          if(WEN_B[132]) begin
              mem[Addr_B*8/DATA_WIDTH][132*8+7 : 132*8] = Din_B[132*8+7 : 132*8];
          end
          if(WEN_B[133]) begin
              mem[Addr_B*8/DATA_WIDTH][133*8+7 : 133*8] = Din_B[133*8+7 : 133*8];
          end
          if(WEN_B[134]) begin
              mem[Addr_B*8/DATA_WIDTH][134*8+7 : 134*8] = Din_B[134*8+7 : 134*8];
          end
          if(WEN_B[135]) begin
              mem[Addr_B*8/DATA_WIDTH][135*8+7 : 135*8] = Din_B[135*8+7 : 135*8];
          end
          if(WEN_B[136]) begin
              mem[Addr_B*8/DATA_WIDTH][136*8+7 : 136*8] = Din_B[136*8+7 : 136*8];
          end
          if(WEN_B[137]) begin
              mem[Addr_B*8/DATA_WIDTH][137*8+7 : 137*8] = Din_B[137*8+7 : 137*8];
          end
          if(WEN_B[138]) begin
              mem[Addr_B*8/DATA_WIDTH][138*8+7 : 138*8] = Din_B[138*8+7 : 138*8];
          end
          if(WEN_B[139]) begin
              mem[Addr_B*8/DATA_WIDTH][139*8+7 : 139*8] = Din_B[139*8+7 : 139*8];
          end
          if(WEN_B[140]) begin
              mem[Addr_B*8/DATA_WIDTH][140*8+7 : 140*8] = Din_B[140*8+7 : 140*8];
          end
          if(WEN_B[141]) begin
              mem[Addr_B*8/DATA_WIDTH][141*8+7 : 141*8] = Din_B[141*8+7 : 141*8];
          end
          if(WEN_B[142]) begin
              mem[Addr_B*8/DATA_WIDTH][142*8+7 : 142*8] = Din_B[142*8+7 : 142*8];
          end
          if(WEN_B[143]) begin
              mem[Addr_B*8/DATA_WIDTH][143*8+7 : 143*8] = Din_B[143*8+7 : 143*8];
          end
          if(WEN_B[144]) begin
              mem[Addr_B*8/DATA_WIDTH][144*8+7 : 144*8] = Din_B[144*8+7 : 144*8];
          end
          if(WEN_B[145]) begin
              mem[Addr_B*8/DATA_WIDTH][145*8+7 : 145*8] = Din_B[145*8+7 : 145*8];
          end
          if(WEN_B[146]) begin
              mem[Addr_B*8/DATA_WIDTH][146*8+7 : 146*8] = Din_B[146*8+7 : 146*8];
          end
          if(WEN_B[147]) begin
              mem[Addr_B*8/DATA_WIDTH][147*8+7 : 147*8] = Din_B[147*8+7 : 147*8];
          end
          if(WEN_B[148]) begin
              mem[Addr_B*8/DATA_WIDTH][148*8+7 : 148*8] = Din_B[148*8+7 : 148*8];
          end
          if(WEN_B[149]) begin
              mem[Addr_B*8/DATA_WIDTH][149*8+7 : 149*8] = Din_B[149*8+7 : 149*8];
          end
          if(WEN_B[150]) begin
              mem[Addr_B*8/DATA_WIDTH][150*8+7 : 150*8] = Din_B[150*8+7 : 150*8];
          end
          if(WEN_B[151]) begin
              mem[Addr_B*8/DATA_WIDTH][151*8+7 : 151*8] = Din_B[151*8+7 : 151*8];
          end
          if(WEN_B[152]) begin
              mem[Addr_B*8/DATA_WIDTH][152*8+7 : 152*8] = Din_B[152*8+7 : 152*8];
          end
          if(WEN_B[153]) begin
              mem[Addr_B*8/DATA_WIDTH][153*8+7 : 153*8] = Din_B[153*8+7 : 153*8];
          end
          if(WEN_B[154]) begin
              mem[Addr_B*8/DATA_WIDTH][154*8+7 : 154*8] = Din_B[154*8+7 : 154*8];
          end
          if(WEN_B[155]) begin
              mem[Addr_B*8/DATA_WIDTH][155*8+7 : 155*8] = Din_B[155*8+7 : 155*8];
          end
          if(WEN_B[156]) begin
              mem[Addr_B*8/DATA_WIDTH][156*8+7 : 156*8] = Din_B[156*8+7 : 156*8];
          end
          if(WEN_B[157]) begin
              mem[Addr_B*8/DATA_WIDTH][157*8+7 : 157*8] = Din_B[157*8+7 : 157*8];
          end
          if(WEN_B[158]) begin
              mem[Addr_B*8/DATA_WIDTH][158*8+7 : 158*8] = Din_B[158*8+7 : 158*8];
          end
          if(WEN_B[159]) begin
              mem[Addr_B*8/DATA_WIDTH][159*8+7 : 159*8] = Din_B[159*8+7 : 159*8];
          end
          if(WEN_B[160]) begin
              mem[Addr_B*8/DATA_WIDTH][160*8+7 : 160*8] = Din_B[160*8+7 : 160*8];
          end
          if(WEN_B[161]) begin
              mem[Addr_B*8/DATA_WIDTH][161*8+7 : 161*8] = Din_B[161*8+7 : 161*8];
          end
          if(WEN_B[162]) begin
              mem[Addr_B*8/DATA_WIDTH][162*8+7 : 162*8] = Din_B[162*8+7 : 162*8];
          end
          if(WEN_B[163]) begin
              mem[Addr_B*8/DATA_WIDTH][163*8+7 : 163*8] = Din_B[163*8+7 : 163*8];
          end
          if(WEN_B[164]) begin
              mem[Addr_B*8/DATA_WIDTH][164*8+7 : 164*8] = Din_B[164*8+7 : 164*8];
          end
          if(WEN_B[165]) begin
              mem[Addr_B*8/DATA_WIDTH][165*8+7 : 165*8] = Din_B[165*8+7 : 165*8];
          end
          if(WEN_B[166]) begin
              mem[Addr_B*8/DATA_WIDTH][166*8+7 : 166*8] = Din_B[166*8+7 : 166*8];
          end
          if(WEN_B[167]) begin
              mem[Addr_B*8/DATA_WIDTH][167*8+7 : 167*8] = Din_B[167*8+7 : 167*8];
          end
          if(WEN_B[168]) begin
              mem[Addr_B*8/DATA_WIDTH][168*8+7 : 168*8] = Din_B[168*8+7 : 168*8];
          end
          if(WEN_B[169]) begin
              mem[Addr_B*8/DATA_WIDTH][169*8+7 : 169*8] = Din_B[169*8+7 : 169*8];
          end
          if(WEN_B[170]) begin
              mem[Addr_B*8/DATA_WIDTH][170*8+7 : 170*8] = Din_B[170*8+7 : 170*8];
          end
          if(WEN_B[171]) begin
              mem[Addr_B*8/DATA_WIDTH][171*8+7 : 171*8] = Din_B[171*8+7 : 171*8];
          end
          if(WEN_B[172]) begin
              mem[Addr_B*8/DATA_WIDTH][172*8+7 : 172*8] = Din_B[172*8+7 : 172*8];
          end
          if(WEN_B[173]) begin
              mem[Addr_B*8/DATA_WIDTH][173*8+7 : 173*8] = Din_B[173*8+7 : 173*8];
          end
          if(WEN_B[174]) begin
              mem[Addr_B*8/DATA_WIDTH][174*8+7 : 174*8] = Din_B[174*8+7 : 174*8];
          end
          if(WEN_B[175]) begin
              mem[Addr_B*8/DATA_WIDTH][175*8+7 : 175*8] = Din_B[175*8+7 : 175*8];
          end
          if(WEN_B[176]) begin
              mem[Addr_B*8/DATA_WIDTH][176*8+7 : 176*8] = Din_B[176*8+7 : 176*8];
          end
          if(WEN_B[177]) begin
              mem[Addr_B*8/DATA_WIDTH][177*8+7 : 177*8] = Din_B[177*8+7 : 177*8];
          end
          if(WEN_B[178]) begin
              mem[Addr_B*8/DATA_WIDTH][178*8+7 : 178*8] = Din_B[178*8+7 : 178*8];
          end
          if(WEN_B[179]) begin
              mem[Addr_B*8/DATA_WIDTH][179*8+7 : 179*8] = Din_B[179*8+7 : 179*8];
          end
          if(WEN_B[180]) begin
              mem[Addr_B*8/DATA_WIDTH][180*8+7 : 180*8] = Din_B[180*8+7 : 180*8];
          end
          if(WEN_B[181]) begin
              mem[Addr_B*8/DATA_WIDTH][181*8+7 : 181*8] = Din_B[181*8+7 : 181*8];
          end
          if(WEN_B[182]) begin
              mem[Addr_B*8/DATA_WIDTH][182*8+7 : 182*8] = Din_B[182*8+7 : 182*8];
          end
          if(WEN_B[183]) begin
              mem[Addr_B*8/DATA_WIDTH][183*8+7 : 183*8] = Din_B[183*8+7 : 183*8];
          end
          if(WEN_B[184]) begin
              mem[Addr_B*8/DATA_WIDTH][184*8+7 : 184*8] = Din_B[184*8+7 : 184*8];
          end
          if(WEN_B[185]) begin
              mem[Addr_B*8/DATA_WIDTH][185*8+7 : 185*8] = Din_B[185*8+7 : 185*8];
          end
          if(WEN_B[186]) begin
              mem[Addr_B*8/DATA_WIDTH][186*8+7 : 186*8] = Din_B[186*8+7 : 186*8];
          end
          if(WEN_B[187]) begin
              mem[Addr_B*8/DATA_WIDTH][187*8+7 : 187*8] = Din_B[187*8+7 : 187*8];
          end
          if(WEN_B[188]) begin
              mem[Addr_B*8/DATA_WIDTH][188*8+7 : 188*8] = Din_B[188*8+7 : 188*8];
          end
          if(WEN_B[189]) begin
              mem[Addr_B*8/DATA_WIDTH][189*8+7 : 189*8] = Din_B[189*8+7 : 189*8];
          end
          if(WEN_B[190]) begin
              mem[Addr_B*8/DATA_WIDTH][190*8+7 : 190*8] = Din_B[190*8+7 : 190*8];
          end
          if(WEN_B[191]) begin
              mem[Addr_B*8/DATA_WIDTH][191*8+7 : 191*8] = Din_B[191*8+7 : 191*8];
          end
          if(WEN_B[192]) begin
              mem[Addr_B*8/DATA_WIDTH][192*8+7 : 192*8] = Din_B[192*8+7 : 192*8];
          end
          if(WEN_B[193]) begin
              mem[Addr_B*8/DATA_WIDTH][193*8+7 : 193*8] = Din_B[193*8+7 : 193*8];
          end
          if(WEN_B[194]) begin
              mem[Addr_B*8/DATA_WIDTH][194*8+7 : 194*8] = Din_B[194*8+7 : 194*8];
          end
          if(WEN_B[195]) begin
              mem[Addr_B*8/DATA_WIDTH][195*8+7 : 195*8] = Din_B[195*8+7 : 195*8];
          end
          if(WEN_B[196]) begin
              mem[Addr_B*8/DATA_WIDTH][196*8+7 : 196*8] = Din_B[196*8+7 : 196*8];
          end
          if(WEN_B[197]) begin
              mem[Addr_B*8/DATA_WIDTH][197*8+7 : 197*8] = Din_B[197*8+7 : 197*8];
          end
          if(WEN_B[198]) begin
              mem[Addr_B*8/DATA_WIDTH][198*8+7 : 198*8] = Din_B[198*8+7 : 198*8];
          end
          if(WEN_B[199]) begin
              mem[Addr_B*8/DATA_WIDTH][199*8+7 : 199*8] = Din_B[199*8+7 : 199*8];
          end
          if(WEN_B[200]) begin
              mem[Addr_B*8/DATA_WIDTH][200*8+7 : 200*8] = Din_B[200*8+7 : 200*8];
          end
          if(WEN_B[201]) begin
              mem[Addr_B*8/DATA_WIDTH][201*8+7 : 201*8] = Din_B[201*8+7 : 201*8];
          end
          if(WEN_B[202]) begin
              mem[Addr_B*8/DATA_WIDTH][202*8+7 : 202*8] = Din_B[202*8+7 : 202*8];
          end
          if(WEN_B[203]) begin
              mem[Addr_B*8/DATA_WIDTH][203*8+7 : 203*8] = Din_B[203*8+7 : 203*8];
          end
          if(WEN_B[204]) begin
              mem[Addr_B*8/DATA_WIDTH][204*8+7 : 204*8] = Din_B[204*8+7 : 204*8];
          end
          if(WEN_B[205]) begin
              mem[Addr_B*8/DATA_WIDTH][205*8+7 : 205*8] = Din_B[205*8+7 : 205*8];
          end
          if(WEN_B[206]) begin
              mem[Addr_B*8/DATA_WIDTH][206*8+7 : 206*8] = Din_B[206*8+7 : 206*8];
          end
          if(WEN_B[207]) begin
              mem[Addr_B*8/DATA_WIDTH][207*8+7 : 207*8] = Din_B[207*8+7 : 207*8];
          end
          if(WEN_B[208]) begin
              mem[Addr_B*8/DATA_WIDTH][208*8+7 : 208*8] = Din_B[208*8+7 : 208*8];
          end
          if(WEN_B[209]) begin
              mem[Addr_B*8/DATA_WIDTH][209*8+7 : 209*8] = Din_B[209*8+7 : 209*8];
          end
          if(WEN_B[210]) begin
              mem[Addr_B*8/DATA_WIDTH][210*8+7 : 210*8] = Din_B[210*8+7 : 210*8];
          end
          if(WEN_B[211]) begin
              mem[Addr_B*8/DATA_WIDTH][211*8+7 : 211*8] = Din_B[211*8+7 : 211*8];
          end
          if(WEN_B[212]) begin
              mem[Addr_B*8/DATA_WIDTH][212*8+7 : 212*8] = Din_B[212*8+7 : 212*8];
          end
          if(WEN_B[213]) begin
              mem[Addr_B*8/DATA_WIDTH][213*8+7 : 213*8] = Din_B[213*8+7 : 213*8];
          end
          if(WEN_B[214]) begin
              mem[Addr_B*8/DATA_WIDTH][214*8+7 : 214*8] = Din_B[214*8+7 : 214*8];
          end
          if(WEN_B[215]) begin
              mem[Addr_B*8/DATA_WIDTH][215*8+7 : 215*8] = Din_B[215*8+7 : 215*8];
          end
          if(WEN_B[216]) begin
              mem[Addr_B*8/DATA_WIDTH][216*8+7 : 216*8] = Din_B[216*8+7 : 216*8];
          end
          if(WEN_B[217]) begin
              mem[Addr_B*8/DATA_WIDTH][217*8+7 : 217*8] = Din_B[217*8+7 : 217*8];
          end
          if(WEN_B[218]) begin
              mem[Addr_B*8/DATA_WIDTH][218*8+7 : 218*8] = Din_B[218*8+7 : 218*8];
          end
          if(WEN_B[219]) begin
              mem[Addr_B*8/DATA_WIDTH][219*8+7 : 219*8] = Din_B[219*8+7 : 219*8];
          end
          if(WEN_B[220]) begin
              mem[Addr_B*8/DATA_WIDTH][220*8+7 : 220*8] = Din_B[220*8+7 : 220*8];
          end
          if(WEN_B[221]) begin
              mem[Addr_B*8/DATA_WIDTH][221*8+7 : 221*8] = Din_B[221*8+7 : 221*8];
          end
          if(WEN_B[222]) begin
              mem[Addr_B*8/DATA_WIDTH][222*8+7 : 222*8] = Din_B[222*8+7 : 222*8];
          end
          if(WEN_B[223]) begin
              mem[Addr_B*8/DATA_WIDTH][223*8+7 : 223*8] = Din_B[223*8+7 : 223*8];
          end
          if(WEN_B[224]) begin
              mem[Addr_B*8/DATA_WIDTH][224*8+7 : 224*8] = Din_B[224*8+7 : 224*8];
          end
          if(WEN_B[225]) begin
              mem[Addr_B*8/DATA_WIDTH][225*8+7 : 225*8] = Din_B[225*8+7 : 225*8];
          end
          if(WEN_B[226]) begin
              mem[Addr_B*8/DATA_WIDTH][226*8+7 : 226*8] = Din_B[226*8+7 : 226*8];
          end
          if(WEN_B[227]) begin
              mem[Addr_B*8/DATA_WIDTH][227*8+7 : 227*8] = Din_B[227*8+7 : 227*8];
          end
          if(WEN_B[228]) begin
              mem[Addr_B*8/DATA_WIDTH][228*8+7 : 228*8] = Din_B[228*8+7 : 228*8];
          end
          if(WEN_B[229]) begin
              mem[Addr_B*8/DATA_WIDTH][229*8+7 : 229*8] = Din_B[229*8+7 : 229*8];
          end
          if(WEN_B[230]) begin
              mem[Addr_B*8/DATA_WIDTH][230*8+7 : 230*8] = Din_B[230*8+7 : 230*8];
          end
          if(WEN_B[231]) begin
              mem[Addr_B*8/DATA_WIDTH][231*8+7 : 231*8] = Din_B[231*8+7 : 231*8];
          end
          if(WEN_B[232]) begin
              mem[Addr_B*8/DATA_WIDTH][232*8+7 : 232*8] = Din_B[232*8+7 : 232*8];
          end
          if(WEN_B[233]) begin
              mem[Addr_B*8/DATA_WIDTH][233*8+7 : 233*8] = Din_B[233*8+7 : 233*8];
          end
          if(WEN_B[234]) begin
              mem[Addr_B*8/DATA_WIDTH][234*8+7 : 234*8] = Din_B[234*8+7 : 234*8];
          end
          if(WEN_B[235]) begin
              mem[Addr_B*8/DATA_WIDTH][235*8+7 : 235*8] = Din_B[235*8+7 : 235*8];
          end
          if(WEN_B[236]) begin
              mem[Addr_B*8/DATA_WIDTH][236*8+7 : 236*8] = Din_B[236*8+7 : 236*8];
          end
          if(WEN_B[237]) begin
              mem[Addr_B*8/DATA_WIDTH][237*8+7 : 237*8] = Din_B[237*8+7 : 237*8];
          end
          if(WEN_B[238]) begin
              mem[Addr_B*8/DATA_WIDTH][238*8+7 : 238*8] = Din_B[238*8+7 : 238*8];
          end
          if(WEN_B[239]) begin
              mem[Addr_B*8/DATA_WIDTH][239*8+7 : 239*8] = Din_B[239*8+7 : 239*8];
          end
          if(WEN_B[240]) begin
              mem[Addr_B*8/DATA_WIDTH][240*8+7 : 240*8] = Din_B[240*8+7 : 240*8];
          end
          if(WEN_B[241]) begin
              mem[Addr_B*8/DATA_WIDTH][241*8+7 : 241*8] = Din_B[241*8+7 : 241*8];
          end
          if(WEN_B[242]) begin
              mem[Addr_B*8/DATA_WIDTH][242*8+7 : 242*8] = Din_B[242*8+7 : 242*8];
          end
          if(WEN_B[243]) begin
              mem[Addr_B*8/DATA_WIDTH][243*8+7 : 243*8] = Din_B[243*8+7 : 243*8];
          end
          if(WEN_B[244]) begin
              mem[Addr_B*8/DATA_WIDTH][244*8+7 : 244*8] = Din_B[244*8+7 : 244*8];
          end
          if(WEN_B[245]) begin
              mem[Addr_B*8/DATA_WIDTH][245*8+7 : 245*8] = Din_B[245*8+7 : 245*8];
          end
          if(WEN_B[246]) begin
              mem[Addr_B*8/DATA_WIDTH][246*8+7 : 246*8] = Din_B[246*8+7 : 246*8];
          end
          if(WEN_B[247]) begin
              mem[Addr_B*8/DATA_WIDTH][247*8+7 : 247*8] = Din_B[247*8+7 : 247*8];
          end
          if(WEN_B[248]) begin
              mem[Addr_B*8/DATA_WIDTH][248*8+7 : 248*8] = Din_B[248*8+7 : 248*8];
          end
          if(WEN_B[249]) begin
              mem[Addr_B*8/DATA_WIDTH][249*8+7 : 249*8] = Din_B[249*8+7 : 249*8];
          end
          if(WEN_B[250]) begin
              mem[Addr_B*8/DATA_WIDTH][250*8+7 : 250*8] = Din_B[250*8+7 : 250*8];
          end
          if(WEN_B[251]) begin
              mem[Addr_B*8/DATA_WIDTH][251*8+7 : 251*8] = Din_B[251*8+7 : 251*8];
          end
          if(WEN_B[252]) begin
              mem[Addr_B*8/DATA_WIDTH][252*8+7 : 252*8] = Din_B[252*8+7 : 252*8];
          end
          if(WEN_B[253]) begin
              mem[Addr_B*8/DATA_WIDTH][253*8+7 : 253*8] = Din_B[253*8+7 : 253*8];
          end
          if(WEN_B[254]) begin
              mem[Addr_B*8/DATA_WIDTH][254*8+7 : 254*8] = Din_B[254*8+7 : 254*8];
          end
          if(WEN_B[255]) begin
              mem[Addr_B*8/DATA_WIDTH][255*8+7 : 255*8] = Din_B[255*8+7 : 255*8];
          end
      end
  end
end

// Write data from array to file
initial begin : write_file_proc
	integer fp;
	integer transaction_num;
  reg [ 8*5 : 1] str;
	integer i;
	transaction_num = 0;
  writed_flag = 1;
  wait(Rst_A === 0);
	while(1) begin
      # 0.1;
	    while(done !== 1) begin
	        @(posedge Clk_A);
          # 0.1;
      end
	    fp = $fopen(TV_OUT, "a");
	    if(fp == 0) begin       // Failed to open file
		    $display("Failed to open file \"%s\"!", TV_OUT);
		    $finish;
	    end
	    $fdisplay(fp, "[[transaction]] %d", transaction_num);
	    for (i = 0; i < DEPTH; i = i + 1) begin
		    $fdisplay(fp,"0x%x",mem[i]);
	    end
	    $fdisplay(fp, "[[/transaction]]");
	    transaction_num = transaction_num + 1;
	    $fclose(fp);
      writed_flag = 1;
      @(posedge Clk_A);
	end
end

endmodule
