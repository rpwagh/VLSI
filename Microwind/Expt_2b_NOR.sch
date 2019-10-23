DSCH 3.1
VERSION 15/10/2019 07:40:53 PM
BB(6,-25,84,65)
SYM  #pmos
BB(50,-15,70,5)
TITLE 65 -10  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(51,-10,19,15,r)
VIS 0
PIN(70,-15,0.000,0.000)s
PIN(50,-5,0.000,0.000)g
PIN(70,5,0.003,0.002)d
LIG(50,-5,56,-5)
LIG(58,-5,58,-5)
LIG(60,1,60,-11)
LIG(62,1,62,-11)
LIG(70,-11,62,-11)
LIG(70,-15,70,-11)
LIG(70,1,62,1)
LIG(70,5,70,1)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,5,70,25)
TITLE 65 10  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(51,10,19,15,r)
VIS 0
PIN(70,5,0.000,0.000)s
PIN(50,15,0.000,0.000)g
PIN(70,25,0.003,0.006)d
LIG(50,15,56,15)
LIG(58,15,58,15)
LIG(60,21,60,9)
LIG(62,21,62,9)
LIG(70,9,62,9)
LIG(70,5,70,9)
LIG(70,21,62,21)
LIG(70,25,70,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,40,19,15,r)
VIS 0
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.003,0.006)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,35,35,55)
TITLE 30 40  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(16,40,19,15,r)
VIS 0
PIN(35,55,0.000,0.000)s
PIN(15,45,0.000,0.000)g
PIN(35,35,0.003,0.006)d
LIG(25,45,15,45)
LIG(25,51,25,39)
LIG(27,51,27,39)
LIG(35,39,27,39)
LIG(35,35,35,39)
LIG(35,51,27,51)
LIG(35,55,35,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(50,57,60,65)
TITLE 54 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(50,55,0,0,b)
VIS 0
PIN(55,55,0.000,0.000)vss
LIG(55,55,55,60)
LIG(50,60,60,60)
LIG(50,63,52,60)
LIG(52,63,54,60)
LIG(54,63,56,60)
LIG(56,63,58,60)
FSYM
SYM  #vdd
BB(65,-25,75,-15)
TITLE 68 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,-15,0.000,0.000)vdd
LIG(70,-15,70,-20)
LIG(70,-20,65,-20)
LIG(65,-20,70,-25)
LIG(70,-25,75,-20)
LIG(75,-20,70,-20)
FSYM
SYM  #button
BB(41,21,50,29)
TITLE 45 25  #B
MODEL 59
PROP                                                                                                                                    
REC(42,22,6,6,r)
VIS 1
PIN(50,25,0.000,0.000)B
LIG(49,25,50,25)
LIG(41,29,41,21)
LIG(49,29,41,29)
LIG(49,21,49,29)
LIG(41,21,49,21)
LIG(42,28,42,22)
LIG(48,28,42,28)
LIG(48,22,48,28)
LIG(42,22,48,22)
FSYM
SYM  #button
BB(6,11,15,19)
TITLE 10 15  #A
MODEL 59
PROP                                                                                                                                    
REC(7,12,6,6,r)
VIS 1
PIN(15,15,0.000,0.000)A
LIG(14,15,15,15)
LIG(6,19,6,11)
LIG(14,19,6,19)
LIG(14,11,14,19)
LIG(6,11,14,11)
LIG(7,18,7,12)
LIG(13,18,7,18)
LIG(13,12,13,18)
LIG(7,12,13,12)
FSYM
SYM  #light
BB(78,15,84,29)
TITLE 80 29  #Y
MODEL 49
PROP                                                                                                                                    
REC(79,16,4,4,r)
VIS 1
PIN(80,30,0.000,0.000)Y
LIG(83,21,83,16)
LIG(83,16,82,15)
LIG(79,16,79,21)
LIG(82,26,82,23)
LIG(81,26,84,26)
LIG(81,28,83,26)
LIG(82,28,84,26)
LIG(78,23,84,23)
LIG(80,23,80,30)
LIG(78,21,78,23)
LIG(84,21,78,21)
LIG(84,23,84,21)
LIG(80,15,79,16)
LIG(82,15,80,15)
FSYM
CNC(70 30)
LIG(50,45,50,15)
LIG(15,-5,50,-5)
LIG(70,30,70,35)
LIG(70,25,70,30)
LIG(70,35,35,35)
LIG(35,55,70,55)
LIG(15,45,15,-5)
LIG(80,30,70,30)
FFIG R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_2b_NOR.sch
