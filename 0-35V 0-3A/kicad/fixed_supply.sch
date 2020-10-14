EESchema Schematic File Version 4
LIBS:power_supply_35V_3A-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer:TEZ10.0-D-1 TR2
U 1 1 60A387DB
P 1650 1350
F 0 "TR2" H 1650 1775 50  0000 C CNN
F 1 "EI48/16,8 10VA 1x6V 1666mA" H 1650 1684 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Breve_TEZ-44x52" H 1650 1000 50  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Text GLabel 1150 1150 0    50   Input ~ 0
220V_L
Text GLabel 1150 1550 0    50   Input ~ 0
220V_N
Wire Wire Line
	1150 1150 1300 1150
Wire Wire Line
	1150 1550 1300 1550
$Comp
L Device:C C18
U 1 1 60A79845
P 1300 1350
F 0 "C18" H 1100 1400 50  0000 L CNN
F 1 "47nF/220VAC" H 650 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W7.3mm_P15.00mm_MKT" H 1338 1200 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	1300 1500 1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	1850 1150 2350 1150
Wire Wire Line
	2350 1150 2350 950 
Wire Wire Line
	2350 950  2650 950 
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	2650 1650 2650 1750
Wire Wire Line
	2650 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1550
Wire Wire Line
	2350 1550 1850 1550
Text GLabel 2250 1350 0    50   Input ~ 0
GNDB
Wire Wire Line
	2350 1350 2250 1350
Text GLabel 3050 1350 2    50   Input ~ 0
+9V
Wire Wire Line
	2950 1350 3050 1350
$Comp
L Device:CP C26
U 1 1 60B22B94
P 4250 1350
F 0 "C26" H 4368 1396 50  0000 L CNN
F 1 "1000uF/25V" H 4368 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4288 1200 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Text GLabel 4250 1100 1    50   Input ~ 0
+9V
Text GLabel 4250 1600 3    50   Input ~ 0
GNDB
Wire Wire Line
	4250 1200 4250 1150
Wire Wire Line
	4250 1600 4250 1550
$Comp
L Device:CP C25
U 1 1 60B2562C
P 4000 1350
F 0 "C25" H 3750 1400 50  0000 L CNN
F 1 "1000uF/25V" H 3400 1300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4038 1200 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4000 1150 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4250 1100
Wire Wire Line
	4000 1500 4000 1550
Wire Wire Line
	4000 1550 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4250 1500
$Comp
L Connector:TestPoint TP8
U 1 1 60B29B77
P 4500 1150
F 0 "TP8" H 4558 1268 50  0000 L CNN
F 1 "+9V" H 4558 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4700 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4500 1150
Wire Wire Line
	4250 1550 4500 1550
$Comp
L Connector:TestPoint TP9
U 1 1 60B2B43E
P 4500 1550
F 0 "TP9" H 4442 1576 50  0000 R CNN
F 1 "GNDB" H 4442 1667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4500 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60B37F17
P 6050 5250
F 0 "F1" V 6150 5100 50  0000 C CNN
F 1 "1A" V 6150 5350 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 6100 5050 50  0001 L CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 60B383CE
P 6050 5450
F 0 "F2" V 6150 5300 50  0000 C CNN
F 1 "1A" V 6150 5550 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 6100 5250 50  0001 L CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:TPS7A91 U4
U 1 1 60B39CDC
P 1950 3200
F 0 "U4" H 1950 3767 50  0000 C CNN
F 1 "TPS7A91" H 1950 3676 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PDSO-N10_EP1.2x2mm" H 1950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a91.pdf" H 1950 3300 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Text GLabel 1950 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	1950 3600 1950 3750
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1000 2900
Wire Wire Line
	1150 2900 1450 2900
Wire Wire Line
	1150 3350 1150 2900
Wire Wire Line
	1150 3750 1150 3650
Text GLabel 1150 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	1450 3750 1450 3650
Text GLabel 1450 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	1450 3300 1450 3350
Wire Wire Line
	1550 3300 1450 3300
$Comp
L Device:C C19
U 1 1 60B6C1F9
P 1450 3500
F 0 "C19" H 1500 3600 50  0000 L CNN
F 1 "100nF" H 1500 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 3350 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60B6B187
P 1150 3500
F 0 "C16" H 1200 3600 50  0000 L CNN
F 1 "10uF" H 1200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1188 3350 50  0001 C CNN
F 3 "~" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Connection ~ 1450 2900
Text GLabel 1000 2900 0    50   Input ~ 0
+6V
Wire Wire Line
	1450 3000 1450 2900
Connection ~ 1450 3000
Wire Wire Line
	1550 3000 1450 3000
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 3200 1450 3000
Wire Wire Line
	1550 3200 1450 3200
$Comp
L Device:R R28
U 1 1 60B87235
P 2750 2400
F 0 "R28" V 2543 2400 50  0000 C CNN
F 1 "470R" V 2634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
Text GLabel 3900 2900 2    50   Input ~ 0
+5V_A
$Comp
L Device:R R31
U 1 1 60B901C3
P 3200 3100
F 0 "R31" V 3100 3100 50  0000 C CNN
F 1 "10K5 .1%" V 3300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3100 3450 2900
Connection ~ 3450 2900
$Comp
L Device:C C21
U 1 1 60B92EA2
P 3200 3450
F 0 "C21" V 3150 3550 50  0000 L CNN
F 1 "10nF" V 3250 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 3300 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
Connection ~ 3450 3100
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	2350 2900 3450 2900
Wire Wire Line
	3450 2900 3750 2900
$Comp
L Device:C C23
U 1 1 60B9A8F0
P 3750 3200
F 0 "C23" H 3800 3300 50  0000 L CNN
F 1 "10uF" H 3800 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 3050 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3900 2900
Text GLabel 3750 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	3750 3750 3750 3350
$Comp
L Device:R R29
U 1 1 60BA210C
P 2750 3500
F 0 "R29" H 2680 3454 50  0000 R CNN
F 1 "2K .1%" H 2680 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	-1   0    0    1   
$EndComp
Text GLabel 2750 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	2950 3100 2950 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3100 3450 3450
Wire Wire Line
	2350 3100 2750 3100
Wire Wire Line
	2750 3350 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2750 3650 2750 3750
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 60BB49D4
P 2750 2600
F 0 "J11" H 2830 2592 50  0000 L CNN
F 1 "LED_PG_5VA" H 2830 2501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2500 2700 2500 3300
Wire Wire Line
	2500 3300 2350 3300
Text GLabel 3000 2400 2    50   Input ~ 0
+5V_A
Wire Wire Line
	2550 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2400
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2900 2400 3000 2400
$Comp
L Regulator_Linear:TPS7A91 U6
U 1 1 60BCF005
P 5850 3200
F 0 "U6" H 5850 3767 50  0000 C CNN
F 1 "TPS7A91" H 5850 3676 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PDSO-N10_EP1.2x2mm" H 5850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a91.pdf" H 5850 3300 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Text GLabel 5850 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	5850 3600 5850 3750
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 4900 2900
Wire Wire Line
	5050 2900 5350 2900
Wire Wire Line
	5050 3350 5050 2900
Wire Wire Line
	5050 3750 5050 3650
Text GLabel 5050 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	5350 3750 5350 3650
Text GLabel 5350 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	5350 3300 5350 3350
Wire Wire Line
	5450 3300 5350 3300
$Comp
L Device:C C28
U 1 1 60BCF01B
P 5350 3500
F 0 "C28" H 5400 3600 50  0000 L CNN
F 1 "100nF" H 5400 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 60BCF025
P 5050 3500
F 0 "C27" H 5100 3600 50  0000 L CNN
F 1 "10uF" H 5100 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5088 3350 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Connection ~ 5350 2900
Text GLabel 4900 2900 0    50   Input ~ 0
+6V
Wire Wire Line
	5350 3000 5350 2900
Connection ~ 5350 3000
Wire Wire Line
	5450 3000 5350 3000
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5350 3200 5350 3000
Wire Wire Line
	5450 3200 5350 3200
$Comp
L Device:R R33
U 1 1 60BCF037
P 6650 2400
F 0 "R33" V 6443 2400 50  0000 C CNN
F 1 "470R" V 6534 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
Text GLabel 7800 2900 2    50   Input ~ 0
+5V_B
$Comp
L Device:R R35
U 1 1 60BCF042
P 7100 3100
F 0 "R35" V 7000 3100 50  0000 C CNN
F 1 "10K5 .1%" V 7200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2900
Connection ~ 7350 2900
$Comp
L Device:C C29
U 1 1 60BCF04F
P 7100 3450
F 0 "C29" V 7050 3550 50  0000 L CNN
F 1 "10nF" V 7150 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3300 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Connection ~ 7350 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6250 2900 7350 2900
Wire Wire Line
	7350 2900 7650 2900
$Comp
L Device:C C30
U 1 1 60BCF05E
P 7650 3200
F 0 "C30" H 7700 3300 50  0000 L CNN
F 1 "10uF" H 7700 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7688 3050 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7800 2900
Text GLabel 7650 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	7650 3750 7650 3350
$Comp
L Device:R R34
U 1 1 60BCF06D
P 6650 3500
F 0 "R34" H 6580 3454 50  0000 R CNN
F 1 "2K .1%" H 6580 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	-1   0    0    1   
$EndComp
Text GLabel 6650 3750 3    50   Input ~ 0
GNDB
Wire Wire Line
	6850 3450 6950 3450
Wire Wire Line
	6850 3100 6850 3450
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7350 3100 7350 3450
Wire Wire Line
	6250 3100 6650 3100
Wire Wire Line
	6650 3350 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6850 3100
Wire Wire Line
	6650 3650 6650 3750
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 60BCF081
P 6650 2600
F 0 "J14" H 6730 2592 50  0000 L CNN
F 1 "LED_PG_5VB" H 6730 2501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6400 2700
Wire Wire Line
	6400 2700 6400 3300
Wire Wire Line
	6400 3300 6250 3300
Text GLabel 6900 2400 2    50   Input ~ 0
+5V_B
Wire Wire Line
	6450 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2400
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6800 2400 6900 2400
$Comp
L Regulator_Linear:TPS7A91 U5
U 1 1 60BDB11C
P 1950 5250
F 0 "U5" H 1950 5817 50  0000 C CNN
F 1 "TPS7A91" H 1950 5726 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PDSO-N10_EP1.2x2mm" H 1950 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a91.pdf" H 1950 5350 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Text GLabel 1950 5800 3    50   Input ~ 0
GNDB
Wire Wire Line
	1950 5650 1950 5800
Connection ~ 1150 4950
Wire Wire Line
	1150 4950 1000 4950
Wire Wire Line
	1150 4950 1450 4950
Wire Wire Line
	1150 5400 1150 4950
Wire Wire Line
	1150 5800 1150 5700
Text GLabel 1150 5800 3    50   Input ~ 0
GNDB
Wire Wire Line
	1450 5800 1450 5700
Text GLabel 1450 5800 3    50   Input ~ 0
GNDB
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	1550 5350 1450 5350
$Comp
L Device:C C20
U 1 1 60BDB12E
P 1450 5550
F 0 "C20" H 1500 5650 50  0000 L CNN
F 1 "100nF" H 1500 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 5400 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60BDB134
P 1150 5550
F 0 "C17" H 1200 5650 50  0000 L CNN
F 1 "10uF" H 1200 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1188 5400 50  0001 C CNN
F 3 "~" H 1150 5550 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
Connection ~ 1450 4950
Text GLabel 1000 4950 0    50   Input ~ 0
+6V
Wire Wire Line
	1450 5050 1450 4950
Connection ~ 1450 5050
Wire Wire Line
	1550 5050 1450 5050
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1450 5250 1450 5050
Wire Wire Line
	1550 5250 1450 5250
$Comp
L Device:R R30
U 1 1 60BDB142
P 2750 4450
F 0 "R30" V 2543 4450 50  0000 C CNN
F 1 "470R" V 2634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Text GLabel 3900 4950 2    50   Input ~ 0
+3V3
Wire Wire Line
	3350 5150 3450 5150
Wire Wire Line
	3450 5150 3450 4950
Connection ~ 3450 4950
$Comp
L Device:C C22
U 1 1 60BDB152
P 3200 5500
F 0 "C22" V 3150 5600 50  0000 L CNN
F 1 "10nF" V 3250 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 5350 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
Connection ~ 3450 5150
Connection ~ 2950 5150
Wire Wire Line
	2950 5150 3050 5150
Wire Wire Line
	2350 4950 3450 4950
Wire Wire Line
	3450 4950 3750 4950
$Comp
L Device:C C24
U 1 1 60BDB15D
P 3750 5250
F 0 "C24" H 3800 5350 50  0000 L CNN
F 1 "10uF" H 3800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 5100 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5100 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3900 4950
Text GLabel 3750 5800 3    50   Input ~ 0
GNDB
Wire Wire Line
	3750 5800 3750 5400
$Comp
L Device:R R27
U 1 1 60BDB168
P 2700 5550
F 0 "R27" H 2630 5504 50  0000 R CNN
F 1 "1K24 .1%" H 2630 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	-1   0    0    1   
$EndComp
Text GLabel 2700 5800 3    50   Input ~ 0
GNDB
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	2950 5150 2950 5500
Wire Wire Line
	3350 5500 3450 5500
Wire Wire Line
	3450 5150 3450 5500
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 60BDB178
P 2750 4650
F 0 "J12" H 2830 4642 50  0000 L CNN
F 1 "LED_PG_3V3" H 2830 4551 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2500 4750
Wire Wire Line
	2500 4750 2500 5350
Wire Wire Line
	2500 5350 2350 5350
Text GLabel 3000 4450 2    50   Input ~ 0
+3V3
Wire Wire Line
	2550 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4450
Wire Wire Line
	2500 4450 2600 4450
Wire Wire Line
	2900 4450 3000 4450
$Comp
L Device:R R32
U 1 1 60BDB149
P 3200 5150
F 0 "R32" V 3100 5150 50  0000 C CNN
F 1 "3K88 .1%" V 3300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5150 2700 5150
Wire Wire Line
	2700 5800 2700 5700
Wire Wire Line
	2700 5400 2700 5150
Connection ~ 2700 5150
Wire Wire Line
	2700 5150 2950 5150
$Comp
L Connector:Screw_Terminal_01x06 J13
U 1 1 60C13C42
P 5150 5250
F 0 "J13" H 5068 4725 50  0000 C CNN
F 1 "Fixed outputs" H 5068 4816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	-1   0    0    1   
$EndComp
Text GLabel 5500 4950 2    50   Input ~ 0
GNDB
Text GLabel 5500 5150 2    50   Input ~ 0
GNDB
Text GLabel 5500 5350 2    50   Input ~ 0
GNDB
Wire Wire Line
	5350 4950 5500 4950
Wire Wire Line
	5350 5150 5500 5150
Wire Wire Line
	5350 5350 5500 5350
Wire Wire Line
	5350 5450 5900 5450
Text GLabel 6400 5450 2    50   Input ~ 0
+3V3
Wire Wire Line
	6200 5450 6400 5450
Text GLabel 6400 5050 2    50   Input ~ 0
+5V_B
Text GLabel 6400 5250 2    50   Input ~ 0
+5V_A
$Comp
L Connector:TestPoint TP6
U 1 1 60C6AE50
P 3750 2800
F 0 "TP6" H 3808 2918 50  0000 L CNN
F 1 "+5V_A" H 3808 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 2800
$Comp
L Connector:TestPoint TP10
U 1 1 60C7289A
P 7650 2800
F 0 "TP10" H 7708 2918 50  0000 L CNN
F 1 "+5V_B" H 7708 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 2900
$Comp
L Connector:TestPoint TP7
U 1 1 60C79718
P 3750 4850
F 0 "TP7" H 3808 4968 50  0000 L CNN
F 1 "+3V3" H 3808 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4950
Text Notes 5450 5700 0    50   ~ 0
Fuse: Reichelt: PFRA 110
$Comp
L Diode_Bridge:B80R D8
U 1 1 60D37061
P 2650 1350
F 0 "D8" H 2800 1650 50  0000 L CNN
F 1 "B40R" H 2800 1550 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.0mm" H 2800 1475 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40r.pdf" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 6400 5050
Wire Wire Line
	5900 5250 5350 5250
Wire Wire Line
	6200 5250 6400 5250
$Comp
L Regulator_Linear:LM1085-ADJ U7
U 1 1 5F8BBFD1
P 8300 850
F 0 "U7" H 8300 1092 50  0000 C CNN
F 1 "LM1085-ADJ" H 8300 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8300 1100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 8300 850 50  0001 C CNN
	1    8300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5F8C062F
P 7750 1150
F 0 "C32" H 7800 1250 50  0000 L CNN
F 1 "100nF" H 7800 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7788 1000 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F8C0BE8
P 9200 1150
F 0 "C33" H 9250 1250 50  0000 L CNN
F 1 "100nF" H 9250 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9238 1000 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F8C123E
P 8300 1600
F 0 "R36" H 8230 1554 50  0000 R CNN
F 1 "470R" H 8230 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5F8C1730
P 8800 1150
F 0 "R37" H 8730 1104 50  0000 R CNN
F 1 "120R" H 8730 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 1150 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1450 8300 1400
Wire Wire Line
	8600 850  8800 850 
Wire Wire Line
	8800 850  8800 1000
Wire Wire Line
	8800 1300 8800 1400
Wire Wire Line
	8800 1400 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8300 1150
Wire Wire Line
	9200 1000 9200 850 
Wire Wire Line
	9200 850  8800 850 
Connection ~ 8800 850 
Wire Wire Line
	8000 850  7750 850 
Wire Wire Line
	7750 850  7750 1000
$Comp
L Device:CP C35
U 1 1 5F8E376D
P 10200 1150
F 0 "C35" H 10250 1250 50  0000 L CNN
F 1 "2200uF/16V" V 10450 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 10238 1000 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C31
U 1 1 5F8E4518
P 7350 1150
F 0 "C31" H 7468 1196 50  0000 L CNN
F 1 "10uF" H 7468 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7388 1000 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C34
U 1 1 5F8E4A03
P 9650 1150
F 0 "C34" H 9700 1250 50  0000 L CNN
F 1 "10uF Tantal" V 9900 950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 9688 1000 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1000 7350 850 
Wire Wire Line
	7350 850  7750 850 
Connection ~ 7750 850 
Connection ~ 9200 850 
Wire Wire Line
	9200 1300 9200 1400
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7350 1400 7550 1400
Wire Wire Line
	7750 1400 7750 1300
Text GLabel 8300 1900 3    50   Input ~ 0
GNDB
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7750 1400
Connection ~ 9800 1400
Wire Wire Line
	8300 1750 8300 1900
Text GLabel 9800 1900 3    50   Input ~ 0
GNDB
Wire Wire Line
	9800 1400 9800 1900
Text GLabel 7550 1900 3    50   Input ~ 0
GNDB
Wire Wire Line
	7550 1400 7550 1900
Text GLabel 10750 850  2    50   Input ~ 0
+6V
$Comp
L Connector:TestPoint TP11
U 1 1 5F954845
P 10600 750
F 0 "TP11" H 10658 868 50  0000 L CNN
F 1 "+6V" H 10658 777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 10800 750 50  0001 C CNN
F 3 "~" H 10800 750 50  0001 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 750  10600 850 
Connection ~ 10600 850 
Wire Wire Line
	10600 850  10750 850 
Text GLabel 7050 850  0    50   Input ~ 0
+9V
Wire Wire Line
	7350 850  7050 850 
Connection ~ 7350 850 
Wire Wire Line
	9200 850  9650 850 
Wire Wire Line
	9200 1400 9650 1400
Wire Wire Line
	9650 1000 9650 850 
Connection ~ 9650 850 
Wire Wire Line
	9650 850  10200 850 
Wire Wire Line
	10200 1000 10200 850 
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10600 850 
Wire Wire Line
	10200 1400 10200 1300
Wire Wire Line
	9800 1400 10200 1400
Wire Wire Line
	9650 1300 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 9800 1400
$EndSCHEMATC
