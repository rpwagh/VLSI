// DSCH 3.1
// 15/10/2019 07:39:19 PM
// R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_2b_NOR.sch

module Expt_2b_NOR( B,A,Y);
 input B,A;
 output Y;
 wire w3,;
 pmos #(1) pmos_1(w3,vdd,A); // 0.5u 0.07u
 pmos #(2) pmos_2(Y,w3,B); // 0.5u 0.07u
 nmos #(2) nmos_3(Y,vss,B); // 0.3u 0.07u
 nmos #(2) nmos_4(Y,vss,A); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
