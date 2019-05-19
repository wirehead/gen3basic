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
L dk_Embedded-Microcontrollers:ATMEGA328-PU U1
U 1 1 5CF80F0E
P 3350 2450
F 0 "U1" H 3250 3853 60  0000 C CNN
F 1 "ATMEGA328-PU" H 3250 3747 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 3550 2650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3550 2750 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 3550 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 3550 2950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 3050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3550 3150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3550 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 3550 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 3550 3450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3550 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 3650 60  0001 L CNN "Status"
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5CF81FFB
P 1050 1050
F 0 "J1" H 771 1146 50  0000 R CNN
F 1 "AVR-ISP-6" H 771 1055 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 800 1100 50  0001 C CNN
F 3 " ~" H -225 500 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5CF82990
P 1000 2450
F 0 "Y1" H 1000 2698 50  0000 C CNN
F 1 "Resonator" H 1000 2607 50  0000 C CNN
F 2 "Crystal:Resonator-3Pin_W10.0mm_H5.0mm" H 975 2450 50  0001 C CNN
F 3 "~" H 975 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D5
U 1 1 5CF83508
P 5900 2700
F 0 "D5" H 5900 3181 50  0000 C CNN
F 1 "APA102" H 5900 3090 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 5950 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 6000 2325 50  0001 L TNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D6
U 1 1 5CF83EBF
P 6700 2700
F 0 "D6" H 6700 3181 50  0000 C CNN
F 1 "APA102" H 6700 3090 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 6750 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 6800 2325 50  0001 L TNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D7
U 1 1 5CF844A6
P 7500 2700
F 0 "D7" H 7500 3181 50  0000 C CNN
F 1 "APA102" H 7500 3090 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 7550 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7600 2325 50  0001 L TNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5CF860D6
P 1750 1850
F 0 "J3" H 1830 1842 50  0000 L CNN
F 1 "Conn_01x08" H 1830 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5CF86B2D
P 1750 2650
F 0 "J4" H 1830 2642 50  0000 L CNN
F 1 "Conn_01x08" H 1830 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1750 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5CF87426
P 5200 2150
F 0 "J5" H 5280 2142 50  0000 L CNN
F 1 "Conn_01x08" H 5280 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CF8B18F
P 1850 3700
F 0 "C1" H 1965 3746 50  0000 L CNN
F 1 "100nF" H 1965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1888 3550 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF8B8E4
P 3850 1400
F 0 "C3" H 3965 1446 50  0000 L CNN
F 1 "C" H 3965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3888 1250 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CF8BD57
P 8200 2700
F 0 "C4" H 8315 2746 50  0000 L CNN
F 1 "C" H 8315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8238 2550 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CF8C1DD
P 1450 3350
F 0 "J2" H 1530 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 3251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5CF8D98D
P 6350 1450
F 0 "J6" H 6430 1442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6430 1351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6350 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CFA20E9
P 2800 3300
F 0 "D1" H 2793 3516 50  0000 C CNN
F 1 "LED" H 2793 3425 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CFA58F1
P 2600 4000
F 0 "R1" H 2670 4046 50  0000 L CNN
F 1 "1k" H 2670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2530 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3350 1850 3550
Wire Wire Line
	1650 3450 1650 3850
Wire Wire Line
	1650 3850 1850 3850
Connection ~ 1850 3350
$Comp
L power:GND #PWR05
U 1 1 5CD020D8
P 1850 3850
F 0 "#PWR05" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Connection ~ 1850 3850
$Comp
L power:VCC #PWR04
U 1 1 5CD029DD
P 1850 3350
F 0 "#PWR04" H 1850 3200 50  0001 C CNN
F 1 "VCC" H 1867 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3750 1250
Wire Wire Line
	3850 1550 3850 3250
Wire Wire Line
	3350 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3850 3250
Wire Wire Line
	7500 2400 7950 2400
Wire Wire Line
	8200 2400 8200 2550
Wire Wire Line
	7500 3000 7850 3000
Wire Wire Line
	8200 3000 8200 2850
$Comp
L Device:CP C2
U 1 1 5CD09992
P 2250 3700
F 0 "C2" H 2368 3746 50  0000 L CNN
F 1 "47uF" H 2368 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2288 3550 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1850 3350
Wire Wire Line
	1850 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3550
Wire Wire Line
	2250 3850 1850 3850
Wire Wire Line
	6400 2600 6300 2600
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	2750 900  5450 900 
Wire Wire Line
	5450 900  5450 1550
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	2700 1000 5350 1000
Wire Wire Line
	5350 1000 5350 1450
Wire Wire Line
	5350 2600 5600 2600
Wire Wire Line
	2750 900  2750 1050
Wire Wire Line
	2700 1000 2700 1850
Text GLabel 2250 1300 0    50   Input ~ 0
OSC1
Text GLabel 2250 1200 0    50   Input ~ 0
OSC2
Text GLabel 800  1950 0    50   Input ~ 0
OSC1
Text GLabel 1100 1950 0    50   Input ~ 0
OSC2
Wire Wire Line
	800  1950 800  2450
Wire Wire Line
	800  2450 850  2450
Wire Wire Line
	1150 2450 1150 1950
Wire Wire Line
	1150 1950 1100 1950
Wire Wire Line
	2250 1200 2650 1200
Wire Wire Line
	2650 1200 2650 2050
Wire Wire Line
	2250 1300 2550 1300
Wire Wire Line
	2550 1300 2550 2150
Wire Wire Line
	2600 4150 3150 4150
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3450 4150 3600 4150
$Comp
L power:GND #PWR08
U 1 1 5CCFF820
P 3600 4200
F 0 "#PWR08" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4027 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF8A696
P 3300 4150
F 0 "D2" H 3293 4366 50  0000 C CNN
F 1 "LED" H 3293 4275 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	1450 1050 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2750 1950
Wire Wire Line
	2700 850  2700 1000
Connection ~ 2700 1000
Wire Wire Line
	1450 850  2700 850 
Wire Wire Line
	2400 1750 2400 950 
Wire Wire Line
	2400 950  1450 950 
Wire Wire Line
	2450 2850 2450 1150
Wire Wire Line
	2450 1150 1450 1150
Wire Wire Line
	3650 2450 5000 2450
Wire Wire Line
	3650 2350 5000 2350
Wire Wire Line
	3650 2250 4000 2250
Wire Wire Line
	3650 2150 4100 2150
Wire Wire Line
	3650 2050 5000 2050
Wire Wire Line
	3650 1750 5000 1750
Wire Wire Line
	4000 2250 4000 4100
Wire Wire Line
	4000 4100 4300 4100
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 5000 2250
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 5000 2150
$Comp
L Device:R R4
U 1 1 5CCF7315
P 5100 3200
F 0 "R4" H 5170 3246 50  0000 L CNN
F 1 "1k" H 5170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5030 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CFA26A5
P 4950 3050
F 0 "D4" H 4943 3266 50  0000 C CNN
F 1 "LED" H 4943 3175 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1850 4750 1850
$Comp
L Device:LED D3
U 1 1 5CFA251B
P 4400 2650
F 0 "D3" H 4393 2866 50  0000 C CNN
F 1 "LED" H 4393 2775 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1950 4200 1950
$Comp
L Device:R R2
U 1 1 5CCF66BD
P 2950 3450
F 0 "R2" H 3020 3496 50  0000 L CNN
F 1 "1k" H 3020 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CDBD548
P 4550 2800
F 0 "R3" H 4620 2846 50  0000 L CNN
F 1 "1k" H 4620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CDC563C
P 2950 3600
F 0 "#PWR07" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CDC5B81
P 4550 2950
F 0 "#PWR09" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CDC6264
P 5100 3350
F 0 "#PWR011" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 3300
Wire Wire Line
	2600 3300 2650 3300
Wire Wire Line
	4200 1950 4200 2650
Wire Wire Line
	4200 2650 4250 2650
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 5000 1950
Wire Wire Line
	4750 1850 4750 3050
Wire Wire Line
	4750 3050 4800 3050
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 5000 1850
$Comp
L Device:CP C5
U 1 1 5CDD9BDA
P 8600 2700
F 0 "C5" H 8718 2746 50  0000 L CNN
F 1 "47uF" H 8718 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8638 2550 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2550
Connection ~ 8200 2400
Wire Wire Line
	8200 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2850
Connection ~ 8200 3000
$Comp
L power:VCC #PWR012
U 1 1 5CDE0AF5
P 5900 1200
F 0 "#PWR012" H 5900 1050 50  0001 C CNN
F 1 "VCC" H 5917 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CDE1213
P 5900 1800
F 0 "#PWR013" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 2600
Wire Wire Line
	6150 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5450 2700
Wire Wire Line
	5900 1200 5900 1350
Wire Wire Line
	5900 1350 6150 1350
Wire Wire Line
	5900 1800 5900 1650
Wire Wire Line
	5900 1650 6150 1650
$Comp
L Connector:TestPoint TP2
U 1 1 5CDFBE45
P 4200 2650
F 0 "TP2" H 4142 2676 50  0000 R CNN
F 1 "TestPoint" H 4142 2767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
Connection ~ 4200 2650
$Comp
L Connector:TestPoint TP3
U 1 1 5CDFC5FF
P 4750 3050
F 0 "TP3" H 4692 3076 50  0000 R CNN
F 1 "TestPoint" H 4692 3167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
Connection ~ 4750 3050
Wire Wire Line
	5900 2400 6700 2400
Connection ~ 7500 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7500 2400
Wire Wire Line
	5900 3000 6700 3000
Connection ~ 7500 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 7500 3000
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 5CF886F4
P 4500 5000
F 0 "S2" H 4500 5347 60  0000 C CNN
F 1 "1825910-6" H 4500 5241 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 4700 5200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 4700 5300 60  0001 L CNN
F 4 "450-1650-ND" H 4700 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 4700 5500 60  0001 L CNN "MPN"
F 6 "Switches" H 4700 5600 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4700 5700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 4700 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 4700 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4700 6000 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 4700 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 6200 60  0001 L CNN "Status"
	1    4500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4900 4250 4900
Wire Wire Line
	4100 2150 4100 4900
$Comp
L power:VCC #PWR010
U 1 1 5CE2B36C
P 5050 3950
F 0 "#PWR010" H 5050 3800 50  0001 C CNN
F 1 "VCC" H 5067 4123 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE5366D
P 1000 2650
F 0 "#PWR03" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1005 2477 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE562D6
P 950 1450
F 0 "#PWR02" H 950 1200 50  0001 C CNN
F 1 "GND" H 955 1277 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CE56CA1
P 950 550
F 0 "#PWR01" H 950 400 50  0001 C CNN
F 1 "VCC" H 967 723 50  0000 C CNN
F 2 "" H 950 550 50  0001 C CNN
F 3 "" H 950 550 50  0001 C CNN
	1    950  550 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5CE643FC
P 7950 2400
F 0 "#PWR015" H 7950 2250 50  0001 C CNN
F 1 "VCC" H 7967 2573 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 8200 2400
$Comp
L power:GND #PWR014
U 1 1 5CE64C7D
P 7850 3000
F 0 "#PWR014" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7855 2827 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 8200 3000
Wire Wire Line
	1950 2250 2850 2250
Wire Wire Line
	2850 2350 1950 2350
Wire Wire Line
	2850 2450 1950 2450
Wire Wire Line
	2850 2550 1950 2550
Wire Wire Line
	2850 2650 1950 2650
Wire Wire Line
	2850 2750 1950 2750
Wire Wire Line
	1950 2850 2450 2850
Connection ~ 2450 2850
Wire Wire Line
	2450 2850 2850 2850
Wire Wire Line
	2850 2950 1950 2950
Wire Wire Line
	2850 1450 1950 1450
Wire Wire Line
	1950 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2850 1550
Wire Wire Line
	2850 1650 1950 1650
Wire Wire Line
	1950 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2850 1750
Wire Wire Line
	1950 1850 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2850 1850
Wire Wire Line
	1950 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2850 1950
Wire Wire Line
	2650 2050 2850 2050
Wire Wire Line
	2550 2150 2850 2150
$Comp
L Connector:TestPoint TP1
U 1 1 5CD8C835
P 2600 3300
F 0 "TP1" H 2542 3326 50  0000 R CNN
F 1 "TestPoint" H 2542 3417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2600 3300
	-1   0    0    1   
$EndComp
Connection ~ 2600 3300
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	2500 3350 2500 3600
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3850
Connection ~ 2250 3350
Wire Wire Line
	1950 2050 1950 2150
Wire Wire Line
	1950 2150 2100 2150
Connection ~ 1950 2150
Wire Wire Line
	2100 2150 2100 3000
$Comp
L power:GND #PWR06
U 1 1 5CE1CC5D
P 2100 3000
F 0 "#PWR06" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2105 2827 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text Label 1450 1150 0    50   ~ 0
RESET#
Text Label 1450 1050 0    50   ~ 0
SCK
Text Label 3650 2450 0    50   ~ 0
PD0
Text Label 3650 2350 0    50   ~ 0
PD1
Text Label 3650 2250 0    50   ~ 0
PD2
Text Label 3650 2150 0    50   ~ 0
PD3
Text Label 3650 2050 0    50   ~ 0
PD4
Text Label 3650 1950 0    50   ~ 0
PD5
Text Label 3650 1850 0    50   ~ 0
PD6
Text Label 3650 1750 0    50   ~ 0
PD7
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5500
Wire Wire Line
	4150 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5100
Wire Wire Line
	4850 5100 4700 5100
Wire Wire Line
	4850 5100 5050 5100
Connection ~ 4850 5100
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5CF87E13
P 4500 4200
F 0 "S1" H 4500 4547 60  0000 C CNN
F 1 "1825910-6" H 4500 4441 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 4700 4400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 4700 4500 60  0001 L CNN
F 4 "450-1650-ND" H 4700 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 4700 4700 60  0001 L CNN "MPN"
F 6 "Switches" H 4700 4800 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 4700 4900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 4700 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 4700 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 4700 5200 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 4700 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 5400 60  0001 L CNN "Status"
	1    4500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3950 5050 4300
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4600
Wire Wire Line
	4200 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4300
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4800 4300 5050 4300
Connection ~ 4800 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 5100
Wire Wire Line
	4700 4900 4700 4750
Wire Wire Line
	4700 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4300 4900
Wire Wire Line
	4300 4100 4300 3950
Wire Wire Line
	4300 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4100
Connection ~ 4300 4100
$Comp
L Connector:TestPoint TP4
U 1 1 5CEB31D6
P 6300 2600
F 0 "TP4" H 6358 2718 50  0000 L CNN
F 1 "TestPoint" H 6358 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6200 2600
$Comp
L Connector:TestPoint TP5
U 1 1 5CEB446E
P 7800 2600
F 0 "TP5" H 7858 2718 50  0000 L CNN
F 1 "TestPoint" H 7858 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CEB4CD0
P 7800 2700
F 0 "TP6" H 7742 2726 50  0000 R CNN
F 1 "TestPoint" H 7742 2817 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    7800 2700
	-1   0    0    1   
$EndComp
Text Label 2600 3300 0    50   ~ 0
LED1
Text Label 4200 2650 0    50   ~ 0
LED2
Text Label 4750 3050 0    50   ~ 0
LED3
Text Label 2850 1450 2    50   ~ 0
PB0
Text Label 2850 1550 2    50   ~ 0
PB1
Text Label 2850 1650 2    50   ~ 0
PB2
Text Label 2850 1750 2    50   ~ 0
PB3
Text Label 2850 1850 2    50   ~ 0
PB4
Text Label 2850 1950 2    50   ~ 0
PB5
Text Label 1450 950  0    50   ~ 0
MOSI
Text Label 1450 850  0    50   ~ 0
MISO
Text Label 2850 2250 2    50   ~ 0
PC0
Text Label 2850 2350 2    50   ~ 0
PC1
Text Label 2850 2450 2    50   ~ 0
PC2
Text Label 2850 2550 2    50   ~ 0
PC3
Text Label 2850 2650 2    50   ~ 0
PC4
Text Label 2850 2750 2    50   ~ 0
PC5
Text Label 2850 2850 2    50   ~ 0
PC6
Text Label 1650 3350 0    50   ~ 0
IN+
Text Label 1650 3450 0    50   ~ 0
IN-
Text Label 4150 4100 0    50   ~ 0
SW1
Text Label 4150 4900 0    50   ~ 0
SW2
Text Label 2900 4150 0    50   ~ 0
PWRLED
Wire Wire Line
	6200 2700 6400 2700
$Comp
L power:GND #PWR0101
U 1 1 5CEDAD41
P 3450 3250
F 0 "#PWR0101" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CEDB9B2
P 3750 1250
F 0 "#PWR0102" H 3750 1100 50  0001 C CNN
F 1 "VCC" H 3767 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3850 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CEDDAFA
P 7750 950
F 0 "#FLG0101" H 7750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1123 50  0000 C CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CEDDF96
P 8150 1050
F 0 "#FLG0102" H 8150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1223 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "~" H 8150 1050 50  0001 C CNN
	1    8150 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CEDE878
P 7750 950
F 0 "#PWR0103" H 7750 700 50  0001 C CNN
F 1 "GND" H 7755 777 50  0000 C CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "" H 7750 950 50  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CEDEE2A
P 8150 1050
F 0 "#PWR0104" H 8150 900 50  0001 C CNN
F 1 "VCC" H 8167 1223 50  0000 C CNN
F 2 "" H 8150 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
