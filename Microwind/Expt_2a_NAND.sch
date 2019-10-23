DSCH 3.1
VERSION 15/10/2019 07:34:11 PM
BB(6,-55,104,45)
SYM  #pmos
BB(60,-45,80,-25)
TITLE 75 -40  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(61,-40,19,15,r)
VIS 0
PIN(80,-45,0.000,0.000)s
PIN(60,-35,0.000,0.000)g
PIN(80,-25,0.003,0.006)d
LIG(60,-35,66,-35)
LIG(68,-35,68,-35)
LIG(70,-29,70,-41)
LIG(72,-29,72,-41)
LIG(80,-41,72,-41)
LIG(80,-45,80,-41)
LIG(80,-29,72,-29)
LIG(80,-25,80,-29)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,-45,35,-25)
TITLE 30 -40  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(16,-40,19,15,r)
VIS 0
PIN(35,-45,0.000,0.000)s
PIN(15,-35,0.000,0.000)g
PIN(35,-25,0.003,0.006)d
LIG(15,-35,21,-35)
LIG(23,-35,23,-35)
LIG(25,-29,25,-41)
LIG(27,-29,27,-41)
LIG(35,-41,27,-41)
LIG(35,-45,35,-41)
LIG(35,-29,27,-29)
LIG(35,-25,35,-29)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,15,70,35)
TITLE 65 20  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,20,19,15,r)
VIS 0
PIN(70,35,0.000,0.000)s
PIN(50,25,0.000,0.000)g
PIN(70,15,0.003,0.002)d
LIG(60,25,50,25)
LIG(60,31,60,19)
LIG(62,31,62,19)
LIG(70,19,62,19)
LIG(70,15,70,19)
LIG(70,31,62,31)
LIG(70,35,70,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,-5,70,15)
TITLE 65 0  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,0,19,15,r)
VIS 0
PIN(70,15,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,-5,0.003,0.006)d
LIG(60,5,50,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(36,-14,45,-6)
TITLE 40 -10  #B
MODEL 59
PROP                                                                                                                                    
REC(37,-13,6,6,r)
VIS 1
PIN(45,-10,0.000,0.000)B
LIG(44,-10,45,-10)
LIG(36,-6,36,-14)
LIG(44,-6,36,-6)
LIG(44,-14,44,-6)
LIG(36,-14,44,-14)
LIG(37,-7,37,-13)
LIG(43,-7,37,-7)
LIG(43,-13,43,-7)
LIG(37,-13,43,-13)
FSYM
SYM  #vss
BB(65,37,75,45)
TITLE 69 42  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,35,0,0,b)
VIS 0
PIN(70,35,0.000,0.000)vss
LIG(70,35,70,40)
LIG(65,40,75,40)
LIG(65,43,67,40)
LIG(67,43,69,40)
LIG(69,43,71,40)
LIG(71,43,73,40)
FSYM
SYM  #vdd
BB(50,-55,60,-45)
TITLE 53 -49  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(55,-45,0.000,0.000)vdd
LIG(55,-45,55,-50)
LIG(55,-50,50,-50)
LIG(50,-50,55,-55)
LIG(55,-55,60,-50)
LIG(60,-50,55,-50)
FSYM
SYM  #button
BB(6,-29,15,-21)
TITLE 10 -25  #A
MODEL 59
PROP                                                                                                                                    
REC(7,-28,6,6,r)
VIS 1
PIN(15,-25,0.000,0.000)A
LIG(14,-25,15,-25)
LIG(6,-21,6,-29)
LIG(14,-21,6,-21)
LIG(14,-29,14,-21)
LIG(6,-29,14,-29)
LIG(7,-22,7,-28)
LIG(13,-22,7,-22)
LIG(13,-28,13,-22)
LIG(7,-28,13,-28)
FSYM
SYM  #light
BB(98,-30,104,-16)
TITLE 100 -16  #Y
MODEL 49
PROP                                                                                                                                    
REC(99,-29,4,4,r)
VIS 1
PIN(100,-15,0.000,0.000)Y
LIG(103,-24,103,-29)
LIG(103,-29,102,-30)
LIG(99,-29,99,-24)
LIG(102,-19,102,-22)
LIG(101,-19,104,-19)
LIG(101,-17,103,-19)
LIG(102,-17,104,-19)
LIG(98,-22,104,-22)
LIG(100,-22,100,-15)
LIG(98,-24,98,-22)
LIG(104,-24,98,-24)
LIG(104,-22,104,-24)
LIG(100,-30,99,-29)
LIG(102,-30,100,-30)
FSYM
CNC(70 -15)
CNC(70 -25)
LIG(35,-25,70,-25)
LIG(35,-45,80,-45)
LIG(70,-15,70,-25)
LIG(100,-15,70,-15)
LIG(60,-35,45,-35)
LIG(45,-35,45,5)
LIG(50,5,45,5)
LIG(70,-5,70,-15)
LIG(70,-25,80,-25)
LIG(15,-35,15,25)
LIG(50,25,15,25)
FFIG R:\Rushi\VLSI\Microwind\mw3.1-tools\DSCH3.1\system\Expt_2a_NAND.sch
