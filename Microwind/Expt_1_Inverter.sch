DSCH 3.1
VERSION 15/10/2019 07:54:07 PM
BB(36,-15,84,65)
SYM  #nmos
BB(50,30,70,50)
TITLE 65 35  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,35,19,15,r)
VIS 0
PIN(70,50,0.000,0.000)s
PIN(50,40,0.000,0.000)g
PIN(70,30,0.003,0.004)d
LIG(60,40,50,40)
LIG(60,46,60,34)
LIG(62,46,62,34)
LIG(70,34,62,34)
LIG(70,30,70,34)
LIG(70,46,62,46)
LIG(70,50,70,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,0,70,20)
TITLE 65 5  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(51,5,19,15,r)
VIS 0
PIN(70,0,0.000,0.000)s
PIN(50,10,0.000,0.000)g
PIN(70,20,0.003,0.004)d
LIG(50,10,56,10)
LIG(58,10,58,10)
LIG(60,16,60,4)
LIG(62,16,62,4)
LIG(70,4,62,4)
LIG(70,0,70,4)
LIG(70,16,62,16)
LIG(70,20,70,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
SYM  #button
BB(36,21,45,29)
TITLE 40 25  #Vin
MODEL 59
PROP                                                                                                                                    
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)Vin
LIG(44,25,45,25)
LIG(36,29,36,21)
LIG(44,29,36,29)
LIG(44,21,44,29)
LIG(36,21,44,21)
LIG(37,28,37,22)
LIG(43,28,37,28)
LIG(43,22,43,28)
LIG(37,22,43,22)
FSYM
SYM  #light
BB(78,10,84,24)
TITLE 80 24  #Vout
MODEL 49
PROP                                                                                                                                    
REC(79,11,4,4,r)
VIS 1
PIN(80,25,0.000,0.000)Vout
LIG(83,16,83,11)
LIG(83,11,82,10)
LIG(79,11,79,16)
LIG(82,21,82,18)
LIG(81,21,84,21)
LIG(81,23,83,21)
LIG(82,23,84,21)
LIG(78,18,84,18)
LIG(80,18,80,25)
LIG(78,16,78,18)
LIG(84,16,78,16)
LIG(84,18,84,16)
LIG(80,10,79,11)
LIG(82,10,80,10)
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
CNC(70 25)
CNC(50 25)
LIG(70,30,70,25)
LIG(50,10,50,25)
LIG(70,0,70,-5)
LIG(70,50,70,55)
LIG(70,25,80,25)
LIG(70,25,70,20)
LIG(50,25,45,25)
LIG(50,25,50,40)
FFIG R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_1_Inverter.sch
