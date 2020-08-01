// ==============================================================
// File generated on Tue Jul 28 14:28:45 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "A_V"
#define AUTOTB_TVIN_A_V  "../tv/cdatafile/c.example.autotvin_A_V.dat"
// wrapc file define: "B_V"
#define AUTOTB_TVOUT_B_V  "../tv/cdatafile/c.example.autotvout_B_V.dat"
#define AUTOTB_TVIN_B_V  "../tv/cdatafile/c.example.autotvin_B_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "B_V"
#define AUTOTB_TVOUT_PC_B_V  "../tv/rtldatafile/rtl.example.autotvout_B_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_V_depth = 0;
			B_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{A_V " << A_V_depth << "}\n";
			total_list << "{B_V " << B_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_V_depth;
		int B_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void example (
ap_int<2047> A[1],
ap_int<2048> B[1]);

void AESL_WRAP_example (
ap_int<2047> A[1],
ap_int<2048> B[1])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "B_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_B_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_B_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_B_V, AESL_token); // data

			sc_bv<2048> *B_V_pc_buffer = new sc_bv<2048>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'B_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'B_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					B_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_B_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_B_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: B_V
				{
					// bitslice(2047, 0)
					// {
						// celement: B.V(2047, 0)
						// {
							sc_lv<2048>* B_V_lv0_0_0_1 = new sc_lv<2048>[1];
						// }
					// }

					// bitslice(2047, 0)
					{
						int hls_map_index = 0;
						// celement: B.V(2047, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(B[0]) != NULL) // check the null address if the c port is array or others
								{
									B_V_lv0_0_0_1[hls_map_index].range(2047, 0) = sc_bv<2048>(B_V_pc_buffer[hls_map_index].range(2047, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(2047, 0)
					{
						int hls_map_index = 0;
						// celement: B.V(2047, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : B[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : B[0]
								// output_left_conversion : B[i_0]
								// output_type_conversion : (B_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(B[0]) != NULL) // check the null address if the c port is array or others
								{
									B[i_0] = (B_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] B_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A_V"
		char* tvin_A_V = new char[516];
		aesl_fh.touch(AUTOTB_TVIN_A_V);

		// "B_V"
		char* tvin_B_V = new char[517];
		aesl_fh.touch(AUTOTB_TVIN_B_V);
		char* tvout_B_V = new char[517];
		aesl_fh.touch(AUTOTB_TVOUT_B_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_V, tvin_A_V);

		sc_bv<2047>* A_V_tvin_wrapc_buffer = new sc_bv<2047>[1];

		// RTL Name: A_V
		{
			// bitslice(2046, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(2046, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : A[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : A[0]
						// regulate_c_name       : A_V
						// input_type_conversion : (A[i_0]).to_string(2).c_str()
						if (&(A[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2047> A_V_tmp_mem;
							A_V_tmp_mem = (A[i_0]).to_string(2).c_str();
							A_V_tvin_wrapc_buffer[hls_map_index].range(2046, 0) = A_V_tmp_mem.range(2046, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_A_V, "%s\n", (A_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_V, tvin_A_V);
		}

		tcl_file.set_num(1, &tcl_file.A_V_depth);
		sprintf(tvin_A_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_V, tvin_A_V);

		// release memory allocation
		delete [] A_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_V, tvin_B_V);

		sc_bv<2048>* B_V_tvin_wrapc_buffer = new sc_bv<2048>[1];

		// RTL Name: B_V
		{
			// bitslice(2047, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(2047, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : B[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : B[0]
						// regulate_c_name       : B_V
						// input_type_conversion : (B[i_0]).to_string(2).c_str()
						if (&(B[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2048> B_V_tmp_mem;
							B_V_tmp_mem = (B[i_0]).to_string(2).c_str();
							B_V_tvin_wrapc_buffer[hls_map_index].range(2047, 0) = B_V_tmp_mem.range(2047, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_B_V, "%s\n", (B_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_V, tvin_B_V);
		}

		tcl_file.set_num(1, &tcl_file.B_V_depth);
		sprintf(tvin_B_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_V, tvin_B_V);

		// release memory allocation
		delete [] B_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		example(A, B);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_B_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_B_V, tvout_B_V);

		sc_bv<2048>* B_V_tvout_wrapc_buffer = new sc_bv<2048>[1];

		// RTL Name: B_V
		{
			// bitslice(2047, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(2047, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : B[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : B[0]
						// regulate_c_name       : B_V
						// input_type_conversion : (B[i_0]).to_string(2).c_str()
						if (&(B[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<2048> B_V_tmp_mem;
							B_V_tmp_mem = (B[i_0]).to_string(2).c_str();
							B_V_tvout_wrapc_buffer[hls_map_index].range(2047, 0) = B_V_tmp_mem.range(2047, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_B_V, "%s\n", (B_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_B_V, tvout_B_V);
		}

		tcl_file.set_num(1, &tcl_file.B_V_depth);
		sprintf(tvout_B_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_B_V, tvout_B_V);

		// release memory allocation
		delete [] B_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A_V"
		delete [] tvin_A_V;
		// release memory allocation: "B_V"
		delete [] tvout_B_V;
		delete [] tvin_B_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

