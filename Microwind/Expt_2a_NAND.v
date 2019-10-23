// DSCH 3.1
// 15/10/2019 07:30:19 PM
// R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_2a_NAND.sch

module Expt_2a_NAND( B,A,Y);
 input B,A;
 output Y;
 wire w5;
 pmos #(2) pmos_1(Y,vdd,B); // 0.5u 0.07u
 pmos #(2) pmos_2(Y,vdd,A); // 0.5u 0.07u
 nmos #(1) nmos_3(w5,vss,A); // 0.3u 0.07u
 nmos #(2) nmos_4(Y,w5,B); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
