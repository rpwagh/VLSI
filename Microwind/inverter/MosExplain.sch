DSCH 3.1
VERSION 11/21/2009 6:59:11 AM
BB(-107,115,111,265)
SYM  #Arrow
BB(25,172,35,178)
TITLE 28 180  #0
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(25,175,0.000,0.000)in
LIG(25,175,35,175)
LIG(33,173,35,175)
LIG(33,177,35,175)
FSYM
SYM  #Arrow
BB(-50,257,-40,263)
TITLE -47 265  #0
MODEL 935
PROP                                                                                                                                    
REC(-75,85,0,0,)
VIS 4
PIN(-50,260,0.000,0.000)in
LIG(-50,260,-40,260)
LIG(-42,258,-40,260)
LIG(-42,262,-40,260)
FSYM
SYM  #Arrow
BB(-20,172,-10,178)
TITLE -17 180  #0
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(-20,175,0.000,0.000)in
LIG(-20,175,-10,175)
LIG(-12,173,-10,175)
LIG(-12,177,-10,175)
FSYM
SYM  #Res
BB(-5,170,15,180)
TITLE 5 180  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(-45,5,0,0,)
VIS 4
PIN(-5,175,0.000,0.000)r1
PIN(15,175,0.000,0.000)r2
LIG(-5,175,-1,175)
LIG(1,173,-1,175)
LIG(3,177,1,173)
LIG(6,173,3,177)
LIG(8,177,6,173)
LIG(11,173,8,177)
LIG(12,175,11,173)
LIG(15,175,12,175)
FSYM
SYM  #Res
BB(65,170,85,180)
TITLE 75 180  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(25,5,0,0,)
VIS 4
PIN(65,175,0.000,0.000)r1
PIN(85,175,0.000,0.000)r2
LIG(65,175,69,175)
LIG(71,173,69,175)
LIG(73,177,71,173)
LIG(76,173,73,177)
LIG(78,177,76,173)
LIG(81,173,78,177)
LIG(82,175,81,173)
LIG(85,175,82,175)
FSYM
SYM  #Arrow
BB(50,172,60,178)
TITLE 53 180  #1
MODEL 935
PROP                                                                                                                                    
REC(70,0,0,0,)
VIS 4
PIN(50,175,0.000,0.000)in
LIG(50,175,60,175)
LIG(58,173,60,175)
LIG(58,177,60,175)
FSYM
SYM  #OnOff
BB(15,130,30,140)
TITLE 25 130  #K
MODEL 732
PROP   1                                                                                                                                 
REC(155,110,0,0,)
VIS 0
PIN(30,135,0.000,0.000)A
PIN(15,135,0.000,0.000)B
LIG(25,135,30,135)
LIG(15,135,20,135)
LIG(20,135,25,133)
LIG(25,133,25,135)
FSYM
SYM  #OnOff
BB(-45,130,-30,140)
TITLE -35 130  #K
MODEL 732
PROP   0                                                                                                                                 
REC(95,110,0,0,)
VIS 0
PIN(-30,135,0.000,0.000)A
PIN(-45,135,0.000,0.000)B
LIG(-35,135,-30,135)
LIG(-45,135,-40,135)
LIG(-40,135,-35,133)
LIG(-35,133,-35,135)
FSYM
SYM  #nmos
BB(-105,115,-85,135)
TITLE -100 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-105,116,15,19,r)
VIS 1
PIN(-105,135,0.000,0.000)s
PIN(-95,115,0.000,0.000)g
PIN(-85,135,0.030,0.000)d
LIG(-95,125,-95,115)
LIG(-101,125,-89,125)
LIG(-101,127,-89,127)
LIG(-89,135,-89,127)
LIG(-85,135,-89,135)
LIG(-101,135,-101,127)
LIG(-105,135,-101,135)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(95,172,105,178)
TITLE 98 180  #1
MODEL 935
PROP                                                                                                                                    
REC(70,0,0,0,)
VIS 4
PIN(95,175,0.000,0.000)in
LIG(95,175,105,175)
LIG(103,173,105,175)
LIG(103,177,105,175)
FSYM
SYM  #Arrow
BB(20,257,30,263)
TITLE 23 265  #1
MODEL 935
PROP                                                                                                                                    
REC(-5,85,0,0,)
VIS 4
PIN(20,260,0.000,0.000)in
LIG(20,260,30,260)
LIG(28,258,30,260)
LIG(28,262,30,260)
FSYM
SYM  #pmos
BB(-105,195,-85,215)
TITLE -90 210  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-100,196,15,19,r)
VIS 1
PIN(-105,215,0.000,0.000)s
PIN(-95,195,0.000,0.000)g
PIN(-85,215,0.030,0.000)d
LIG(-95,195,-95,201)
LIG(-95,203,-95,203)
LIG(-89,205,-101,205)
LIG(-89,207,-101,207)
LIG(-101,215,-101,207)
LIG(-105,215,-101,215)
LIG(-89,215,-89,207)
LIG(-85,215,-89,215)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #OnOff
BB(-45,210,-30,220)
TITLE -35 210  #K
MODEL 732
PROP   1                                                                                                                                 
REC(95,190,0,0,)
VIS 0
PIN(-30,215,0.000,0.000)A
PIN(-45,215,0.000,0.000)B
LIG(-35,215,-30,215)
LIG(-45,215,-40,215)
LIG(-40,215,-35,213)
LIG(-35,213,-35,215)
FSYM
SYM  #OnOff
BB(15,210,30,220)
TITLE 25 210  #K
MODEL 732
PROP   0                                                                                                                                 
REC(155,190,0,0,)
VIS 0
PIN(30,215,0.000,0.000)A
PIN(15,215,0.000,0.000)B
LIG(25,215,30,215)
LIG(15,215,20,215)
LIG(20,215,25,213)
LIG(25,213,25,215)
FSYM
SYM  #Arrow
BB(-95,257,-85,263)
TITLE -92 265  #0
MODEL 935
PROP                                                                                                                                    
REC(-75,85,0,0,)
VIS 4
PIN(-95,260,0.000,0.000)in
LIG(-95,260,-85,260)
LIG(-87,258,-85,260)
LIG(-87,262,-85,260)
FSYM
SYM  #Arrow
BB(-25,257,-15,263)
TITLE -22 265  #1
MODEL 935
PROP                                                                                                                                    
REC(-5,85,0,0,)
VIS 4
PIN(-25,260,0.000,0.000)in
LIG(-25,260,-15,260)
LIG(-17,258,-15,260)
LIG(-17,262,-15,260)
FSYM
SYM  #Res
BB(-10,255,10,265)
TITLE 0 265  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(-50,90,0,0,)
VIS 4
PIN(-10,260,0.000,0.000)r1
PIN(10,260,0.000,0.000)r2
LIG(-10,260,-6,260)
LIG(-4,258,-6,260)
LIG(-2,262,-4,258)
LIG(1,258,-2,262)
LIG(3,262,1,258)
LIG(6,258,3,262)
LIG(7,260,6,258)
LIG(10,260,7,260)
FSYM
SYM  #Res
BB(-80,255,-60,265)
TITLE -70 265  #Ron
MODEL 920
PROP   50                                                                                                                                 
REC(-120,90,0,0,)
VIS 4
PIN(-80,260,0.000,0.000)r1
PIN(-60,260,0.000,0.000)r2
LIG(-80,260,-76,260)
LIG(-74,258,-76,260)
LIG(-72,262,-74,258)
LIG(-69,258,-72,262)
LIG(-67,262,-69,258)
LIG(-64,258,-67,262)
LIG(-63,260,-64,258)
LIG(-60,260,-63,260)
FSYM
LIG(15,175,25,175)
LIG(-20,175,-5,175)
LIG(10,260,20,260)
LIG(-25,260,-10,260)
LIG(50,175,65,175)
LIG(85,175,95,175)
LIG(-60,260,-50,260)
LIG(-95,260,-80,260)
TEXT -107 228  #pMOS device
TEXT -49 228  #Channel on
TEXT -74 252  #Gate=0
TEXT -49 148  #Channel off
TEXT -38 126  #0
TEXT -38 206  #0
TEXT 22 206  #1
TEXT 11 228  #Channel off
TEXT 22 126  #1
TEXT -105 148  #nMOS device
TEXT 11 148  #Channel on
TEXT -4 252  #Gate=0
TEXT 71 167  #Gate=1
TEXT 1 167  #Gate=1
FFIG C:\Documents and Settings\df\Desktop\Micrwind\mw3.1-tools\DSCH3.1\examples\inverter\MosExplain.sch