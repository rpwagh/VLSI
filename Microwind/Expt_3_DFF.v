// DSCH 3.1
// 16/10/2019 11:49:47 PM
// R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_3_DFF.sch

module Expt_3_DFF( D,CLK,Q,Q_bar);
 input D,CLK;
 output Q,Q_bar;
 wire w4,w7,w8;
 nor #(2) nor2_1(w4,D,CLK);
 nor #(3) nor2_2(Q,w4,Q_bar);
 nor #(2) nor2_3(w8,CLK,w7);
 nor #(3) nor2_4(Q_bar,Q,w8);
 not #(1) inv_5(w7,D);
endmodule

// Simulation parameters in Verilog Format
always
#200 D=~D;
#2000 CLK=~CLK;

// Simulation parameters
// D CLK 1 1
// CLK CLK 10 10
