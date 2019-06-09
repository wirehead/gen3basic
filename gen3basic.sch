EESchema Schematic File Version 4
LIBS:gen3basic-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:AVR-ISP-6 J2
U 1 1 5CF81FFB
P 1600 2300
F 0 "J2" H 1321 2396 50  0000 R CNN
F 1 "AVR-ISP-6" H 1321 2305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1350 2350 50  0001 C CNN
F 3 " ~" H 325 1750 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5CF87426
P 5750 3400
F 0 "J5" H 5830 3392 50  0000 L CNN
F 1 "Conn_01x08" H 5830 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5CF8B18F
P 2400 5150
F 0 "C3" H 2515 5196 50  0000 L CNN
F 1 "100nF" H 2515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 5000 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CF8B8E4
P 4450 2650
F 0 "C5" H 4565 2696 50  0000 L CNN
F 1 "100 nF" H 4565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CF8BD57
P 9450 3950
F 0 "C7" H 9565 3996 50  0000 L CNN
F 1 "100 nF" H 9565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3800 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CF8C1DD
P 1450 4800
F 0 "J1" H 1530 4792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 4701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5CF8D98D
P 6900 2700
F 0 "J7" H 6980 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6980 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CFA20E9
P 3600 4550
F 0 "D1" H 3593 4766 50  0000 C CNN
F 1 "LED" H 3593 4675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CFA58F1
P 3150 5350
F 0 "R4" H 3220 5396 50  0000 L CNN
F 1 "1k" H 3220 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4800 2400 5000
Connection ~ 2400 4800
$Comp
L power:GND #PWR05
U 1 1 5CD020D8
P 2400 5300
F 0 "#PWR05" H 2400 5050 50  0001 C CNN
F 1 "GND" H 2405 5127 50  0000 C CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Connection ~ 2400 5300
$Comp
L power:VCC #PWR04
U 1 1 5CD029DD
P 2400 4800
F 0 "#PWR04" H 2400 4650 50  0001 C CNN
F 1 "VCC" H 2417 4973 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9450 3800
Wire Wire Line
	9450 4250 9450 4100
$Comp
L Device:CP C4
U 1 1 5CD09992
P 2800 5150
F 0 "C4" H 2918 5196 50  0000 L CNN
F 1 "47uF" H 2918 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2838 5000 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2800 4800
Wire Wire Line
	2800 4800 2800 5000
Wire Wire Line
	2800 5300 2400 5300
Text GLabel 2800 2550 0    50   Input ~ 0
OSC1
Text GLabel 2800 2450 0    50   Input ~ 0
OSC2
Text GLabel 1350 3200 0    50   Input ~ 0
OSC1
Text GLabel 1650 3200 0    50   Input ~ 0
OSC2
Wire Wire Line
	1700 3200 1650 3200
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	3200 2450 3200 3300
Wire Wire Line
	2800 2550 3100 2550
Wire Wire Line
	3100 2550 3100 3400
Wire Wire Line
	3150 5500 3700 5500
Wire Wire Line
	4150 5500 4150 5550
Wire Wire Line
	4000 5500 4150 5500
$Comp
L power:GND #PWR010
U 1 1 5CCFF820
P 4150 5550
F 0 "#PWR010" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF8A696
P 3850 5500
F 0 "D2" H 3843 5716 50  0000 C CNN
F 1 "LED" H 3843 5625 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5500 50  0001 C CNN
F 3 "~" H 3850 5500 50  0001 C CNN
	1    3850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2300 3300 2300
Wire Wire Line
	3300 2300 3300 3200
Wire Wire Line
	2000 2100 3250 2100
Wire Wire Line
	3050 3000 3050 2200
Wire Wire Line
	3050 2200 2000 2200
Wire Wire Line
	3000 4100 3000 2400
Wire Wire Line
	3000 2400 2000 2400
$Comp
L Device:R R8
U 1 1 5CCF7315
P 5950 4450
F 0 "R8" H 6020 4496 50  0000 L CNN
F 1 "1k" H 6020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CFA26A5
P 5800 4300
F 0 "D5" H 5793 4516 50  0000 C CNN
F 1 "LED" H 5793 4425 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CFA251B
P 5150 3900
F 0 "D4" H 5143 4116 50  0000 C CNN
F 1 "LED" H 5143 4025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CCF66BD
P 3750 4700
F 0 "R5" H 3820 4746 50  0000 L CNN
F 1 "1k" H 3820 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CDBD548
P 5300 4050
F 0 "R7" H 5370 4096 50  0000 L CNN
F 1 "1k" H 5370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CDC563C
P 3750 4850
F 0 "#PWR07" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3755 4677 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CDC5B81
P 5300 4200
F 0 "#PWR012" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CDC6264
P 5950 4600
F 0 "#PWR013" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 4550
Wire Wire Line
	3150 4550 3450 4550
Wire Wire Line
	4850 3200 4850 3900
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5550 3200
Wire Wire Line
	5500 3100 5500 4300
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5550 3100
$Comp
L Device:CP C8
U 1 1 5CDD9BDA
P 9850 3950
F 0 "C8" H 9968 3996 50  0000 L CNN
F 1 "47uF" H 9968 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 9888 3800 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3800
Connection ~ 9450 3650
Wire Wire Line
	9450 4250 9850 4250
Wire Wire Line
	9850 4250 9850 4100
Connection ~ 9450 4250
$Comp
L power:VCC #PWR016
U 1 1 5CDE0AF5
P 6450 2450
F 0 "#PWR016" H 6450 2300 50  0001 C CNN
F 1 "VCC" H 6467 2623 50  0000 C CNN
F 2 "" H 6450 2450 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CDE1213
P 6450 3050
F 0 "#PWR017" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2600
Wire Wire Line
	6450 2600 6700 2600
Wire Wire Line
	6450 3050 6450 2900
Wire Wire Line
	6450 2900 6700 2900
$Comp
L power:GND #PWR02
U 1 1 5CE562D6
P 1500 2700
F 0 "#PWR02" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CE56CA1
P 1500 1800
F 0 "#PWR01" H 1500 1650 50  0001 C CNN
F 1 "VCC" H 1517 1973 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5CE643FC
P 9200 3650
F 0 "#PWR020" H 9200 3500 50  0001 C CNN
F 1 "VCC" H 9217 3823 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9450 3650
$Comp
L power:GND #PWR019
U 1 1 5CE64C7D
P 9100 4250
F 0 "#PWR019" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9450 4250
Connection ~ 3150 2800
Connection ~ 3250 3100
Wire Wire Line
	2800 4800 3050 4800
Wire Wire Line
	3050 4950 3150 4950
Connection ~ 2800 4800
Text Label 2000 2400 0    50   ~ 0
RESET#
Text Label 2000 2300 0    50   ~ 0
SCK
Text Label 4250 3700 0    50   ~ 0
PD0-RXD
Text Label 4250 3600 0    50   ~ 0
PD1-TXD
Text Label 4250 3500 0    50   ~ 0
PD2
Text Label 4250 3400 0    50   ~ 0
PD3
Text Label 4250 3300 0    50   ~ 0
PD4
Text Label 4250 3200 0    50   ~ 0
PD5
Text Label 4250 3100 0    50   ~ 0
PD6
Text Label 4250 3000 0    50   ~ 0
PD7
Text Label 3150 4550 0    50   ~ 0
LED1
Text Label 4850 3900 0    50   ~ 0
LED2
Text Label 5500 4300 0    50   ~ 0
LED3
Text Label 3400 2700 2    50   ~ 0
PB0
Text Label 3400 2800 2    50   ~ 0
PB1
Text Label 3400 2900 2    50   ~ 0
PB2
Text Label 3400 3000 2    50   ~ 0
PB3
Text Label 3400 3100 2    50   ~ 0
PB4
Text Label 3400 3200 2    50   ~ 0
PB5
Text Label 2000 2200 0    50   ~ 0
MOSI
Text Label 2000 2100 0    50   ~ 0
MISO
Text Label 3400 3500 2    50   ~ 0
PC0
Text Label 3400 3600 2    50   ~ 0
PC1
Text Label 3400 3700 2    50   ~ 0
PC2
Text Label 3400 3800 2    50   ~ 0
PC3
Text Label 3400 3900 2    50   ~ 0
PC4
Text Label 3400 4000 2    50   ~ 0
PC5
Text Label 3400 4100 2    50   ~ 0
RESET#
Text Label 1650 4800 0    50   ~ 0
IN+
Text Label 1650 4900 0    50   ~ 0
IN-
Text Label 5050 5350 0    50   ~ 0
SW1
Text Label 5050 6150 0    50   ~ 0
SW2
Text Label 3450 5500 0    50   ~ 0
PWRLED
$Comp
L power:VCC #PWR011
U 1 1 5CEDB9B2
P 4300 2500
F 0 "#PWR011" H 4300 2350 50  0001 C CNN
F 1 "VCC" H 4317 2673 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4450 2500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CEDDAFA
P 8300 2200
F 0 "#FLG01" H 8300 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 2373 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CEDDF96
P 8700 2300
F 0 "#FLG02" H 8700 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2473 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CEDE878
P 8300 2200
F 0 "#PWR018" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5CEDEE2A
P 8700 2300
F 0 "#PWR021" H 8700 2150 50  0001 C CNN
F 1 "VCC" H 8717 2473 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CE7985F
P 3850 1000
F 0 "R6" H 3920 1046 50  0000 L CNN
F 1 "10k" H 3920 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5CE7A33F
P 4000 750
F 0 "#PWR08" H 4000 600 50  0001 C CNN
F 1 "VCC" H 4017 923 50  0000 C CNN
F 2 "" H 4000 750 50  0001 C CNN
F 3 "" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CE78CC8
P 5950 6350
F 0 "#PWR014" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5955 6177 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CEE50C2
P 4850 1150
F 0 "C6" V 4598 1150 50  0000 C CNN
F 1 "100 nF" V 4689 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1000 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148WS D3
U 1 1 5CEE5D51
P 4150 1000
F 0 "D3" V 4104 1080 50  0000 L CNN
F 1 "1N4148WS" V 4195 1080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4150 825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 800  4000 800 
Wire Wire Line
	4150 800  4150 850 
Wire Wire Line
	3850 850  3850 800 
Wire Wire Line
	4000 750  4000 800 
Connection ~ 4000 800 
Wire Wire Line
	4000 800  4150 800 
Wire Wire Line
	4700 1150 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 3850 1150
Wire Wire Line
	3850 1150 3000 1150
Connection ~ 3850 1150
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5CF82BB6
P 2250 3800
F 0 "J4" H 2168 3275 50  0000 C CNN
F 1 "Conn_01x07" H 2168 3366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2450 4200
Wire Wire Line
	4950 3700 4950 1350
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 5550 3700
Wire Wire Line
	5050 1250 5050 3600
Connection ~ 5050 3600
$Comp
L power:GND #PWR015
U 1 1 5CFAE5A6
P 6250 1800
F 0 "#PWR015" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Connection ~ 4150 800 
$Comp
L Device:C C1
U 1 1 5CEAA2EB
P 1350 4000
F 0 "C1" H 1465 4046 50  0000 L CNN
F 1 "22pF" H 1465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 3850 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5CEB2B82
P 1700 4000
F 0 "C2" H 1815 4046 50  0000 L CNN
F 1 "22pF" H 1815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 3850 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT S3
U 1 1 5CF2DD79
P 5400 5350
F 0 "S3" H 5400 5660 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT" H 5400 5576 45  0000 C CNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_SMD_5.2MM" H 5400 5550 20  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT S4
U 1 1 5CF2E980
P 5400 6150
F 0 "S4" H 5400 6460 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT" H 5400 6376 45  0000 C CNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_SMD_5.2MM" H 5400 6350 20  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5950 5350
Wire Wire Line
	5950 5350 5950 6150
Wire Wire Line
	5600 6150 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 5950 6350
Text Label 6250 1150 0    50   ~ 0
DTR
Text Label 6250 1450 0    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5CE8D2B5
P 6550 1350
F 0 "J6" H 6630 1342 50  0000 L CNN
F 1 "Conn_01x06" H 6630 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6350 1550
Wire Wire Line
	6250 1550 6250 1650
Wire Wire Line
	6350 1650 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1650 6250 1800
Text Label 6250 1550 0    50   ~ 0
CTS
Text Label 6250 1650 0    50   ~ 0
GND
Text Label 6250 1350 0    50   ~ 0
TXO
Text Label 6250 1250 0    50   ~ 0
RXI
Wire Wire Line
	5150 1450 5150 800 
Wire Wire Line
	5150 800  4150 800 
Wire Wire Line
	1350 3850 1400 3850
$Comp
L Device:Crystal Y1
U 1 1 5CEA96CB
P 1550 3850
F 0 "Y1" H 1550 4118 50  0000 C CNN
F 1 "16.0000MHZ 20PF" H 1550 4027 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Connection ~ 1350 3850
$Comp
L Device:R R1
U 1 1 5CF7E4AB
P 1550 3450
F 0 "R1" V 1343 3450 50  0000 C CNN
F 1 "1M" V 1434 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3200 1350 3450
Wire Wire Line
	1400 3450 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	1350 3450 1350 3850
Wire Wire Line
	1700 3200 1700 3450
Connection ~ 1700 3850
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3850
Wire Wire Line
	1350 4150 1550 4150
$Comp
L power:GND #PWR03
U 1 1 5CF99D53
P 1550 4150
F 0 "#PWR03" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1555 3977 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1700 4150
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT S2
U 1 1 5D01255C
P 2750 4600
F 0 "S2" H 2750 4910 45  0000 C CNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-5.2-REDUNDANT" H 2750 4826 45  0000 C CNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_SMD_5.2MM" H 2750 4800 20  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4950
Wire Wire Line
	3150 4950 3150 5200
Wire Wire Line
	2500 4600 2500 2900
Wire Wire Line
	2950 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4750
$Comp
L power:GND #PWR06
U 1 1 5D06C9CD
P 3300 4750
F 0 "#PWR06" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D09FDAD
P 2050 1000
F 0 "H1" H 2150 1046 50  0000 L CNN
F 1 "MountingHole" H 2150 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D0AE5A8
P 2050 1300
F 0 "H2" H 2150 1346 50  0000 L CNN
F 1 "MountingHole" H 2150 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D0B75C5
P 2050 1600
F 0 "H3" H 2150 1646 50  0000 L CNN
F 1 "MountingHole" H 2150 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 3100
$Comp
L Device:R R3
U 1 1 5CF0103A
P 2750 3200
F 0 "R3" V 2543 3200 50  0000 C CNN
F 1 "330k" V 2634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF01AD8
P 2750 3000
F 0 "R2" V 2543 3000 50  0000 C CNN
F 1 "330k" V 2634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5CF1F21D
P 1850 4800
F 0 "S1" H 1850 5081 50  0000 C CNN
F 1 "EG1224 " H 1850 4990 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 2050 5000 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2050 5100 60  0001 L CNN
F 4 "EG2585-ND" H 2050 5200 60  0001 L CNN "Digi-Key_PN"
	1    1850 4800
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4900
Wire Wire Line
	1650 4900 1800 4900
Wire Wire Line
	1800 4900 1800 5300
Wire Wire Line
	1800 5300 2400 5300
Wire Wire Line
	2050 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2250 4800 2400 4800
Text Label 5200 1900 0    50   ~ 0
APA-DI
Text Label 5450 2000 0    50   ~ 0
APA-CI
Wire Wire Line
	6700 2700 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 3900
Wire Wire Line
	6700 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	3000 2400 3000 1150
Connection ~ 3000 2400
Wire Wire Line
	2150 2800 3150 2800
Wire Wire Line
	2150 2900 2500 2900
Wire Wire Line
	2150 3100 3250 3100
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5CF6D3F0
P 1950 3000
F 0 "J3" H 1868 2475 50  0000 C CNN
F 1 "Conn_01x06" H 1868 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3200 2900 3200
Connection ~ 3300 3200
Wire Wire Line
	2600 3200 2450 3200
Wire Wire Line
	2450 3200 2450 2000
Wire Wire Line
	2450 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2700
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2150 3200
Wire Wire Line
	2900 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	2600 3000 2350 3000
Connection ~ 2500 2900
Wire Wire Line
	2500 4600 2550 4600
Wire Wire Line
	2350 3000 2350 1900
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2150 3000
Wire Wire Line
	3300 3200 3450 3200
Wire Wire Line
	3450 4000 2450 4000
Wire Wire Line
	3250 3100 3450 3100
Wire Wire Line
	3450 3900 2450 3900
Wire Wire Line
	3050 3000 3450 3000
Wire Wire Line
	3450 3800 2450 3800
Wire Wire Line
	2500 2900 3450 2900
Wire Wire Line
	3450 3700 2450 3700
Wire Wire Line
	3150 2800 3450 2800
Wire Wire Line
	3450 3600 2450 3600
Wire Wire Line
	3450 2700 2150 2700
Wire Wire Line
	2450 3500 3450 3500
Wire Wire Line
	4250 3000 5550 3000
$Comp
L power:GND #PWR09
U 1 1 5CEDAD41
P 4050 4500
F 0 "#PWR09" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4055 4327 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Connection ~ 4050 4500
Wire Wire Line
	4250 3100 5500 3100
Wire Wire Line
	4250 3200 4850 3200
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	3100 3400 3450 3400
Wire Wire Line
	3200 3300 3450 3300
Wire Wire Line
	3950 4500 4050 4500
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	4250 3300 5550 3300
Wire Wire Line
	4250 3600 5050 3600
Wire Wire Line
	4250 3700 4950 3700
Wire Wire Line
	3000 4100 3450 4100
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-PU U1
U 1 1 5CF80F0E
P 3950 3700
F 0 "U1" H 3850 5103 60  0000 C CNN
F 1 "ATMEGA328-PU" H 3850 4997 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4150 3900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 4150 4000 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 4150 4100 60  0001 L CNN "Digi-Key_PN"
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 6350 1150
Wire Wire Line
	4950 1350 6350 1350
Wire Wire Line
	5050 1250 6350 1250
Wire Wire Line
	5150 1450 6350 1450
Wire Wire Line
	5900 1900 5900 2800
Wire Wire Line
	2350 1900 5900 1900
Text Label 6500 2600 0    50   ~ 0
5v
Wire Wire Line
	4050 4500 4450 4500
Wire Wire Line
	4450 4500 4450 2800
Wire Wire Line
	2450 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3400 4300 3450 4300
Wire Wire Line
	5500 4300 5650 4300
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	4250 3500 4600 3500
Wire Wire Line
	4250 3400 4700 3400
Wire Wire Line
	4600 3500 4600 5350
Wire Wire Line
	4600 5350 5200 5350
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 5550 3500
Wire Wire Line
	4700 3400 4700 6150
Wire Wire Line
	4700 6150 5200 6150
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5550 3400
Wire Wire Line
	5050 3600 5550 3600
Text Label 3200 4200 0    50   ~ 0
AREF
$Comp
L My_LED_Drivers:APA102C D6
U 1 1 5CFE1BB1
P 6550 3900
F 0 "D6" H 6550 4247 60  0000 C CNN
F 1 "APA102C" H 6550 4141 60  0000 C CNN
F 2 "SparkFun-LED:APA102C" H 6550 3900 60  0001 C CNN
F 3 "" H 6550 3900 60  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Connection ~ 9200 3650
$Comp
L My_LED_Drivers:APA102C D7
U 1 1 5D011518
P 7500 3900
F 0 "D7" H 7500 4247 60  0000 C CNN
F 1 "APA102C" H 7500 4141 60  0000 C CNN
F 2 "SparkFun-LED:APA102C" H 7500 3900 60  0001 C CNN
F 3 "" H 7500 3900 60  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L My_LED_Drivers:APA102C D8
U 1 1 5D019656
P 8450 3900
F 0 "D8" H 8450 4247 60  0000 C CNN
F 1 "APA102C" H 8450 4141 60  0000 C CNN
F 2 "SparkFun-LED:APA102C" H 8450 4141 60  0001 C CNN
F 3 "" H 8450 3900 60  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6950 3800
Wire Wire Line
	6950 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8850 3650
Wire Wire Line
	7900 3650 7900 3800
Wire Wire Line
	8850 3800 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8850 3650 9200 3650
Wire Wire Line
	6150 3900 6000 3900
Wire Wire Line
	6150 4000 5900 4000
Wire Wire Line
	5900 2800 5900 4000
Wire Wire Line
	6950 3900 7100 3900
Wire Wire Line
	6950 4000 7100 4000
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	7900 4000 8050 4000
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6100 3800 6100 4250
Wire Wire Line
	6100 4250 7000 4250
Connection ~ 9100 4250
Wire Wire Line
	7100 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7950 4250
Wire Wire Line
	8050 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 9100 4250
NoConn ~ 8850 3900
NoConn ~ 8850 4000
$EndSCHEMATC
