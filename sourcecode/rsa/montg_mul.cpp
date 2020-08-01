#include "ap_int.h"
#include <iostream>
#include <hls_stream.h>
#include "ap_axi_sdata.h"

using namespace std;

void montgo(ap_axis<32,1,1,1> A[128], ap_axis<32,1,1,1> C[64] )
{
  ap_uint<32*64> x  ;
  ap_uint<32*64> n  ;
  ap_uint<32*64> rrmodn  ;

  n = ap_uint<32*64>("ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1ffffffff00000001000000020000000300000004fffffffffffffffffffffff1",16);

  for(int ii=0; ii<128; ii++)
  {
	  x.range(16*ii+15,16*ii) =A[ii].data.range(31,16);
	  rrmodn.range(16*ii+15,16*ii) =A[ii].data.range(15,0);
  }

  ap_uint<1> u = 0  ;
  ap_uint<1> x0 =x.range(0,0);
  ap_uint<1> w0 = 1;
  ap_uint<2050> result_mont = 0;

  for(int i=0;i<2048;i++)
  {
	  u = (result_mont.range(0,0) + rrmodn.range(i,i)*x0)*w0;
	  result_mont = (result_mont + rrmodn.range(i,i)*x+u*n);
	  result_mont = result_mont.range(2049,1);
	  if(result_mont >= n)
	  {
		  result_mont = result_mont - n;
	  }
  }

  std::cout << "x     [2047:0] = " << hex << x << "\n\r"<<endl;
  std::cout << "y     [2047:0] = " << hex << rrmodn << "\n\r"<<endl;
  std::cout << "n     [2047:0] = " << hex << n << "\n\r"<<endl;

  for(int i = 0; i < 64; i++)
  {
    C[i].data = result_mont.range(32*i+31,32*i);
    C[i].keep = A[i].keep;
    C[i].strb = A[i].strb;
    C[i].user = A[i].user;
    C[i].last = A[i].last;
    C[i].id   = A[i].id;
    C[i].dest = A[i].dest;
  }
}

