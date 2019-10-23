// DSCH 3.1
// 15/10/2019 07:24:20 PM
// R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_1_Inverter.sch

module Expt_1_Inverter( Vin,Vout);
 input Vin;
 output Vout;
 wire ;
 nmos #(1) nmos_1(Vout,vss,Vin); // 0.3u 0.07u
 pmos #(1) pmos_2(Vout,vdd,Vin); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 Vin=~Vin;

// Simulation parameters
// Vin CLK 1 1
