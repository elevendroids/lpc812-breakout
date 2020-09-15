EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LPC812 Breakout Board"
Date "2020-09-15"
Rev "A"
Comp ""
Comment1 "Universal breakout board for LPC812 MCUs"
Comment2 ""
Comment3 "Michal Potrzebicz <michal@elevendroids.com>"
Comment4 "License: CC BY-SA 4.0"
$EndDescr
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F5C2073
P 1450 6250
F 0 "Y1" H 1600 6150 50  0000 L CNN
F 1 "8MHz" H 1600 6050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
F 4 "ECS" H 1450 6750 40  0000 C CNN "MFR"
F 5 "ECS-80-10-30B-CWN-TR" H 1450 6650 40  0000 C CNN "MPN"
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5C291D
P 900 6500
F 0 "C1" H 1015 6546 50  0000 L CNN
F 1 "18p" H 1015 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 6350 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5C2B91
P 2000 6500
F 0 "C2" H 2115 6546 50  0000 L CNN
F 1 "18p" H 2115 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6350 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5C38D7
P 5900 6850
F 0 "R4" V 5693 6850 50  0000 C CNN
F 1 "0R" V 5784 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5C3D03
P 5900 5800
F 0 "R1" V 5693 5800 50  0000 C CNN
F 1 "0R" V 5784 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5800 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
F 4 "DNP" V 5900 5800 50  0000 C CNN "DNP"
	1    5900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5C3E77
P 5900 6500
F 0 "R3" V 5693 6500 50  0000 C CNN
F 1 "0R" V 5784 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6500 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
F 4 "DNP" V 5900 6500 50  0000 C CNN "DNP"
	1    5900 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5C4549
P 5900 6150
F 0 "R2" V 5693 6150 50  0000 C CNN
F 1 "0R" V 5784 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5CC9FD
P 1450 6700
F 0 "#PWR0104" H 1450 6450 50  0001 C CNN
F 1 "GND" H 1455 6527 50  0000 C CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 1450 6500
Wire Wire Line
	1450 6050 1450 5950
Wire Wire Line
	1450 5950 1200 5950
Wire Wire Line
	1200 5950 1200 6500
Wire Wire Line
	1200 6500 1450 6500
Connection ~ 1450 6500
Wire Wire Line
	1450 6500 1450 6700
Wire Wire Line
	900  6350 900  6250
Wire Wire Line
	900  6250 1300 6250
Wire Wire Line
	1600 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6350
$Comp
L power:GND #PWR0105
U 1 1 5F5CE2D9
P 900 6700
F 0 "#PWR0105" H 900 6450 50  0001 C CNN
F 1 "GND" H 905 6527 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  6700
$Comp
L power:GND #PWR0106
U 1 1 5F5CEA59
P 2000 6700
F 0 "#PWR0106" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2005 6527 50  0000 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2000 6700
Wire Wire Line
	900  6250 900  5700
Wire Wire Line
	900  5700 2500 5700
Connection ~ 900  6250
Wire Wire Line
	2000 6250 2000 5850
Wire Wire Line
	2000 5850 2500 5850
Connection ~ 2000 6250
Text Label 2500 5700 2    50   ~ 0
XTALIN
Text Label 2500 5850 2    50   ~ 0
XTALOUT
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F5E4766
P 1500 4000
F 0 "J1" H 1057 4046 50  0000 R CNN
F 1 "SWD" H 1057 3955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1500 4000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1150 2750 50  0001 C CNN
F 4 "Amphenol" H 1650 3450 40  0000 L CNN "MFR"
F 5 "20021121-00010C4LF" H 1650 3350 40  0000 L CNN "MPN"
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5650 5800
Wire Wire Line
	5750 6150 5650 6150
Wire Wire Line
	5650 6150 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5750 6500 5650 6500
Wire Wire Line
	5750 6850 5650 6850
Wire Wire Line
	5650 6850 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 5150 6500
Wire Wire Line
	6050 5800 6400 5800
Wire Wire Line
	6050 6150 6400 6150
Wire Wire Line
	6050 6500 6400 6500
Wire Wire Line
	6050 6850 6400 6850
Text Label 5150 5800 0    50   ~ 0
P8_XTALIN
Text Label 5150 6500 0    50   ~ 0
P9_XTALOUT
Text Label 6400 5800 2    50   ~ 0
P8
Text Label 6400 6150 2    50   ~ 0
XTALIN
Text Label 6400 6500 2    50   ~ 0
P9
Text Label 6400 6850 2    50   ~ 0
XTALOUT
Wire Wire Line
	2000 3700 2500 3700
Wire Wire Line
	2000 3900 2500 3900
Wire Wire Line
	2000 4000 2500 4000
NoConn ~ 2000 4100
NoConn ~ 2000 4200
Text Label 2500 3700 2    50   ~ 0
~RESET
Text Label 2500 3900 2    50   ~ 0
P2_SWDIO
Text Label 2500 4000 2    50   ~ 0
P3_SWCLK
$Comp
L power:GND #PWR0107
U 1 1 5F603DBE
P 1500 4700
F 0 "#PWR0107" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4650
Wire Wire Line
	1500 4650 1400 4650
Wire Wire Line
	1400 4650 1400 4600
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4700
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F6198C5
P 10300 2850
F 0 "J3" H 10380 2842 50  0000 L CNN
F 1 "Right" H 10380 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10300 2850 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F61A54B
P 8800 2850
F 0 "J2" H 8880 2842 50  0000 L CNN
F 1 "Left" H 8880 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F6288B5
P 8500 2250
F 0 "#PWR0110" H 8500 2100 50  0001 C CNN
F 1 "VCC" H 8515 2423 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8500 2350
Wire Wire Line
	8500 2350 8500 2250
$Comp
L power:VCC #PWR0111
U 1 1 5F62B7AD
P 10000 2250
F 0 "#PWR0111" H 10000 2100 50  0001 C CNN
F 1 "VCC" H 10015 2423 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2350 10000 2350
Wire Wire Line
	10000 2350 10000 2250
$Comp
L power:GND #PWR0112
U 1 1 5F62D854
P 8500 3550
F 0 "#PWR0112" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8505 3377 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3550
$Comp
L power:GND #PWR0113
U 1 1 5F63133D
P 10000 3550
F 0 "#PWR0113" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10005 3377 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3550
Wire Wire Line
	8600 2450 8200 2450
Wire Wire Line
	8600 2550 8200 2550
Wire Wire Line
	8600 2650 8200 2650
Wire Wire Line
	8600 2750 8200 2750
Wire Wire Line
	8600 2850 8200 2850
Wire Wire Line
	8600 2950 8200 2950
Wire Wire Line
	8600 3050 8200 3050
Wire Wire Line
	8600 3150 8200 3150
Wire Wire Line
	8600 3250 8200 3250
Wire Wire Line
	8600 3350 8200 3350
Text Label 8200 2450 0    50   ~ 0
P0
Text Label 8200 2550 0    50   ~ 0
P1
Text Label 8200 2650 0    50   ~ 0
P2_SWDIO
Text Label 8200 2750 0    50   ~ 0
P3_SWCLK
Text Label 8200 2850 0    50   ~ 0
P4
Text Label 8200 2950 0    50   ~ 0
~RESET
Text Label 8200 3050 0    50   ~ 0
P6
Text Label 8200 3150 0    50   ~ 0
P7
Wire Wire Line
	10100 2450 9650 2450
Text Label 9650 2450 0    50   ~ 0
P8
Wire Wire Line
	10100 2550 9650 2550
Text Label 9650 2550 0    50   ~ 0
P9
Wire Wire Line
	10100 2650 9650 2650
Text Label 9650 2650 0    50   ~ 0
P10
Wire Wire Line
	10100 2750 9650 2750
Text Label 9650 2750 0    50   ~ 0
P11
Wire Wire Line
	10100 2850 9650 2850
Text Label 9650 2850 0    50   ~ 0
P12
Wire Wire Line
	10100 2950 9650 2950
Wire Wire Line
	10100 3050 9650 3050
Wire Wire Line
	10100 3150 9650 3150
Wire Wire Line
	10100 3250 9650 3250
Wire Wire Line
	10100 3350 9650 3350
Text Label 9650 2950 0    50   ~ 0
P13
Text Label 9650 3050 0    50   ~ 0
P14
Text Label 9650 3150 0    50   ~ 0
P15
Text Label 9650 3250 0    50   ~ 0
P16
Text Label 9650 3350 0    50   ~ 0
P17
$Comp
L power:VDD #PWR0114
U 1 1 5F673CA4
P 1500 3350
F 0 "#PWR0114" H 1500 3200 50  0001 C CNN
F 1 "VDD" H 1515 3523 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1500 3400
$Comp
L Device:LED D1
U 1 1 5F5B9B3B
P 8300 5150
F 0 "D1" V 8339 5032 50  0000 R CNN
F 1 "LED0" V 8248 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5BA0C1
P 10000 5150
F 0 "D2" V 10039 5032 50  0000 R CNN
F 1 "LED1" V 9948 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F5BA737
P 10000 4800
F 0 "R10" H 10070 4846 50  0000 L CNN
F 1 "330R" H 10070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F5BA8E0
P 7750 5550
F 0 "R5" V 7543 5550 50  0000 C CNN
F 1 "47k" V 7634 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5BAA88
P 7950 5750
F 0 "R6" H 8020 5796 50  0000 L CNN
F 1 "100k" H 8020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F5BACE1
P 8300 4800
F 0 "R7" H 8370 4846 50  0000 L CNN
F 1 "330R" H 8370 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F5BAE40
P 9650 5750
F 0 "R9" H 9720 5796 50  0000 L CNN
F 1 "100k" H 9720 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 5750 50  0001 C CNN
F 3 "~" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F5BB07A
P 9450 5550
F 0 "R8" V 9243 5550 50  0000 C CNN
F 1 "47k" V 9334 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	0    1    1    0   
$EndComp
Text Label 8200 3250 0    50   ~ 0
LED0
Text Label 8200 3350 0    50   ~ 0
LED1
$Comp
L power:GND #PWR0115
U 1 1 5F5CB9A7
P 10000 6050
F 0 "#PWR0115" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10005 5877 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5600
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9700 5550
Wire Wire Line
	10000 5300 10000 5350
Wire Wire Line
	10000 4950 10000 5000
$Comp
L power:VCC #PWR0116
U 1 1 5F5DC54C
P 10000 4600
F 0 "#PWR0116" H 10000 4450 50  0001 C CNN
F 1 "VCC" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4600 10000 4650
Wire Wire Line
	9300 5550 9000 5550
Text Label 9000 5550 0    50   ~ 0
LED1
$Comp
L power:VCC #PWR0117
U 1 1 5F5E7A95
P 8300 4600
F 0 "#PWR0117" H 8300 4450 50  0001 C CNN
F 1 "VCC" H 8315 4773 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4650
Wire Wire Line
	8300 4950 8300 5000
Wire Wire Line
	8300 5300 8300 5350
Wire Wire Line
	7900 5550 7950 5550
Wire Wire Line
	7950 5600 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 8000 5550
$Comp
L power:GND #PWR0118
U 1 1 5F5F6BD3
P 8300 6050
F 0 "#PWR0118" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5750 8300 5950
Wire Wire Line
	7950 5900 7950 5950
Wire Wire Line
	7950 5950 8300 5950
Connection ~ 8300 5950
Wire Wire Line
	8300 5950 8300 6050
Wire Wire Line
	10000 5750 10000 5950
Wire Wire Line
	9650 5900 9650 5950
Wire Wire Line
	9650 5950 10000 5950
Connection ~ 10000 5950
Wire Wire Line
	10000 5950 10000 6050
Wire Wire Line
	7600 5550 7300 5550
Text Label 7300 5550 0    50   ~ 0
LED0
$Comp
L Switch:SW_Push SW1
U 1 1 5F68987C
P 3350 6550
F 0 "SW1" V 3396 6502 50  0000 R CNN
F 1 "Reset" V 3305 6502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3350 6750 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
	1    3350 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F68ADE1
P 3850 6550
F 0 "C5" H 3965 6596 50  0000 L CNN
F 1 "100n" H 3965 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F68B828
P 3850 6050
F 0 "R11" H 3920 6096 50  0000 L CNN
F 1 "100k" H 3920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F68C0FA
P 3850 6900
F 0 "#PWR0119" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6800
Wire Wire Line
	3850 6400 3850 6300
Wire Wire Line
	3350 6350 3350 6300
Wire Wire Line
	3350 6300 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 3850 6200
Wire Wire Line
	3350 6750 3350 6800
Wire Wire Line
	3350 6800 3850 6800
Connection ~ 3850 6800
Wire Wire Line
	3850 6800 3850 6700
$Comp
L power:VDD #PWR0120
U 1 1 5F69AD16
P 3850 5850
F 0 "#PWR0120" H 3850 5700 50  0001 C CNN
F 1 "VDD" H 3865 6023 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 3850 5900
Wire Wire Line
	3850 6300 4350 6300
Text Label 4350 6300 2    50   ~ 0
~RESET
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F6F43E4
P 10950 6850
F 0 "#LOGO1" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5250 2700 5250
Wire Notes Line
	2700 5250 2700 7250
Wire Notes Line
	2700 7250 700  7250
Wire Notes Line
	700  7250 700  5250
Wire Notes Line
	2950 5250 2950 7250
Wire Notes Line
	2950 7250 4650 7250
Wire Notes Line
	4650 7250 4650 5250
Wire Notes Line
	4650 5250 2950 5250
Wire Wire Line
	2500 1500 2500 1600
$Comp
L power:VDD #PWR0109
U 1 1 5F6703A7
P 2500 1500
F 0 "#PWR0109" H 2500 1350 50  0001 C CNN
F 1 "VDD" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1350 1600
$Comp
L power:VCC #PWR0108
U 1 1 5F606F27
P 1150 1600
F 0 "#PWR0108" H 1150 1450 50  0001 C CNN
F 1 "VCC" V 1165 1727 50  0000 L CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	0    -1   -1   0   
$EndComp
Text Label 3900 4300 0    50   ~ 0
P7
Text Label 3900 4200 0    50   ~ 0
P6
Text Label 3900 4100 0    50   ~ 0
~RESET
Text Label 3900 4000 0    50   ~ 0
P4
Text Label 3900 3900 0    50   ~ 0
P3_SWCLK
Text Label 3900 3800 0    50   ~ 0
P2_SWDIO
Text Label 3900 3700 0    50   ~ 0
P1
Text Label 3900 3600 0    50   ~ 0
P0
Wire Wire Line
	4500 4300 3900 4300
Wire Wire Line
	4500 4200 3900 4200
Wire Wire Line
	4500 4100 3900 4100
Wire Wire Line
	4500 4000 3900 4000
Wire Wire Line
	3900 3900 4500 3900
Wire Wire Line
	4500 3800 3900 3800
Wire Wire Line
	4500 3700 3900 3700
Wire Wire Line
	4500 3600 3900 3600
Text Label 6450 4400 2    50   ~ 0
P17
Text Label 6450 4300 2    50   ~ 0
P16
Text Label 6450 4200 2    50   ~ 0
P15
Text Label 6450 4100 2    50   ~ 0
P14
Text Label 6450 4000 2    50   ~ 0
P13
Text Label 6450 3900 2    50   ~ 0
P12
Text Label 6450 3800 2    50   ~ 0
P11
Text Label 6450 3700 2    50   ~ 0
P10
Wire Wire Line
	4500 4400 3900 4400
Wire Wire Line
	5900 3600 6450 3600
Wire Wire Line
	5900 3700 6450 3700
Wire Wire Line
	5900 3800 6450 3800
Wire Wire Line
	5900 3900 6450 3900
Wire Wire Line
	5900 4000 6450 4000
Wire Wire Line
	5900 4400 6450 4400
Wire Wire Line
	5900 4300 6450 4300
Text Label 6450 3600 2    50   ~ 0
P9_XTALOUT
Wire Wire Line
	5900 4200 6450 4200
Text Label 3900 4400 0    50   ~ 0
P8_XTALIN
Wire Wire Line
	5900 4100 6450 4100
Connection ~ 2500 1600
Wire Wire Line
	2500 2000 2500 2050
Wire Wire Line
	2050 2000 2050 2050
$Comp
L power:GND #PWR0103
U 1 1 5F5C798A
P 2500 2050
F 0 "#PWR0103" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2505 1877 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5C7401
P 2050 2050
F 0 "#PWR0102" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Connection ~ 2050 1600
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2050 1600 2500 1600
Wire Wire Line
	2050 1600 2050 1700
Wire Wire Line
	1850 1600 2050 1600
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F5C3290
P 1700 1600
F 0 "FB1" V 1426 1600 50  0000 C CNN
F 1 "220R/100MHz" V 1517 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
F 4 "Murata" V 1200 1600 40  0000 C CNN "MFR"
F 5 "BLM18AG221SN1D" V 1300 1600 40  0000 C CNN "MPN"
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F5C2FC4
P 2500 1850
F 0 "C4" H 2615 1896 50  0000 L CNN
F 1 "10n" H 2615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1700 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5C2E23
P 2050 1850
F 0 "C3" H 2165 1896 50  0000 L CNN
F 1 "100n" H 2165 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1700 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4700
$Comp
L power:GND #PWR0101
U 1 1 5F5B778C
P 5200 4750
F 0 "#PWR0101" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_NXP_LPC:LPC812M101JDH20 U1
U 1 1 5F5B7035
P 5200 4000
F 0 "U1" H 4700 4600 50  0000 C CNN
F 1 "LPC812M101JDH20" H 5600 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6200 4700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC81XM.pdf" H 5200 3500 50  0001 C CNN
F 4 "NXP" H 5200 4000 50  0001 C CNN "MFR"
F 5 "LPC812M101JDH20" H 5200 4000 50  0001 C CNN "MPN"
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 4250 10750 4250
Wire Notes Line
	10750 4250 10750 6300
Wire Notes Line
	10750 6300 7050 6300
Wire Notes Line
	7050 6300 7050 4250
Wire Notes Line
	8000 1750 10750 1750
Wire Notes Line
	10750 1750 10750 4000
Wire Notes Line
	10750 4000 8000 4000
Wire Notes Line
	8000 4000 8000 1750
Wire Notes Line
	4900 5250 4900 7250
Wire Notes Line
	4900 7250 6700 7250
Wire Notes Line
	6700 7250 6700 5250
Wire Notes Line
	6700 5250 4900 5250
Wire Notes Line
	700  5000 2750 5000
Wire Notes Line
	2750 5000 2750 2750
Wire Notes Line
	2750 2750 700  2750
Wire Notes Line
	700  2750 700  5000
Text Notes 750  2850 0    50   ~ 0
SWD connector
Text Notes 750  5350 0    50   ~ 0
External crystal oscillator (optional)
Text Notes 3000 5350 0    50   ~ 0
User reset
Text Notes 4950 5350 0    50   ~ 0
Oscillator option jumpers
Text Notes 7100 4350 0    50   ~ 0
User LEDs
Text Notes 8050 1850 0    50   ~ 0
Board I/O headers
$Comp
L Device:C C6
U 1 1 5F616A54
P 1350 1850
F 0 "C6" H 1465 1896 50  0000 L CNN
F 1 "1u" H 1465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 1550 1600
$Comp
L power:GND #PWR0121
U 1 1 5F62033F
P 1350 2050
F 0 "#PWR0121" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 2050
Text Notes 750  7200 0    40   ~ 0
C1 and C2 must be selected to match Y1 specs
Text Notes 4950 7200 0    40   ~ 0
External crystal in use: place R2 and R4\nExternal crystal not used: place R1 and R3
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 2 1 5F5B797A
P 9900 5550
F 0 "Q1" H 10090 5596 50  0000 L CNN
F 1 "BC847BDW1" H 10090 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10100 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 9900 5550 50  0001 C CNN
F 4 "ON Semiconductor" H 9900 5550 50  0001 C CNN "MFR"
F 5 "BC847CDW1T1G" H 9900 5550 50  0001 C CNN "MPN"
	2    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 1 1 5F5B6CBF
P 8200 5550
F 0 "Q1" H 8390 5596 50  0000 L CNN
F 1 "BC847BDW1" H 8390 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8400 5650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 8200 5550 50  0001 C CNN
F 4 "ON Semiconductor" H 8200 5550 50  0001 C CNN "MFR"
F 5 "BC847CDW1T1G" H 8200 5550 50  0001 C CNN "MPN"
	1    8200 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 5000 3700 5000
Wire Notes Line
	3700 5000 3700 2750
Wire Notes Line
	3700 2750 6700 2750
Wire Notes Line
	6700 2750 6700 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F618E1D
P 9950 3450
F 0 "#FLG0101" H 9950 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 9950 3577 50  0000 L CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F619CC7
P 9950 2350
F 0 "#FLG0102" H 9950 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 9950 2477 50  0000 L CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2350 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	9950 3450 10000 3450
Connection ~ 10000 3450
$Comp
L power:VDD #PWR0122
U 1 1 5F624E3C
P 5200 3250
F 0 "#PWR0122" H 5200 3100 50  0001 C CNN
F 1 "VDD" H 5215 3423 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F62EEEC
P 2550 1600
F 0 "#FLG0103" H 2550 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 1728 50  0000 L CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1600 2500 1600
Text Notes 3750 2850 0    50   ~ 0
MCU
Wire Notes Line
	700  2500 3250 2500
Wire Notes Line
	3250 2500 3250 750 
Wire Notes Line
	3250 750  700  750 
Wire Notes Line
	700  750  700  2500
Text Notes 750  850  0    50   ~ 0
Power supply
$EndSCHEMATC
