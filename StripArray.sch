EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R Rdin?
U 1 1 5FD55116
P 3400 2800
F 0 "Rdin?" V 3193 2800 50  0000 C CNN
F 1 "33R" V 3284 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3330 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61FB9
P 4350 3250
F 0 "#PWR?" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 3250
$Comp
L Device:R Rdo?
U 1 1 5FD56061
P 3400 3200
F 0 "Rdo?" V 3193 3200 50  0000 C CNN
F 1 "33R" V 3284 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
NoConn ~ 3950 3000
$Comp
L Device:R Rredout?
U 1 1 5FDD9425
P 5650 1700
F 0 "Rredout?" H 5720 1746 50  0000 L CNN
F 1 "10k" H 5720 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5580 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDD941F
P 5650 2500
F 0 "#PWR?" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rred?
U 1 1 5FDD9419
P 5000 2200
F 0 "Rred?" V 4793 2200 50  0000 C CNN
F 1 "1k" V 4884 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R Rredinv?
U 1 1 5FDD9413
P 5200 1700
F 0 "Rredinv?" H 5270 1746 50  0000 L CNN
F 1 "10k" H 5270 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5130 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qredinv?
U 1 1 5FDD940D
P 5550 2200
F 0 "Qredinv?" H 5754 2246 50  0000 L CNN
F 1 "IRLML6344" H 5754 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2110 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5550 2200 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6070 2010 50  0001 C CNN "Orderable part number"
F 5 "30V" H 5830 1910 50  0001 C CNN "VDS"
F 6 "±12V" H 6030 1910 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6450 1820 50  0001 C CNN "RDSON Max"
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U1
U 1 1 5FD4BF80
P 4350 2900
F 0 "U1" H 4350 3350 50  0000 C CNN
F 1 "WS2811" H 4350 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4050 3050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4150 3150 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2200
Wire Wire Line
	5150 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1850
Wire Wire Line
	5650 1500 5650 1550
Wire Wire Line
	5200 1550 5200 1500
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	6200 2150 6200 2450
Wire Wire Line
	5350 2200 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 1500 5650 1500
Connection ~ 5200 1500
Text Label 6200 1650 0    50   ~ 0
DrainRed
Wire Wire Line
	6200 1650 6200 1750
Wire Wire Line
	3550 2800 3950 2800
Wire Wire Line
	3750 2900 3750 3200
Wire Wire Line
	3750 3200 3550 3200
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	4350 1500 4350 2600
Connection ~ 4350 1500
Wire Wire Line
	3700 1500 4350 1500
$Comp
L Device:R Rvdd?
U 1 1 5FD56217
P 3700 1300
F 0 "Rvdd?" H 3770 1346 50  0000 L CNN
F 1 "8k2" H 3770 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD5469B
P 3700 1700
F 0 "C?" H 3815 1746 50  0000 L CNN
F 1 "100nF" H 3815 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5A287
P 3700 1850
F 0 "#PWR?" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1500
Wire Wire Line
	4350 1500 5200 1500
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5650 2450 6200 2450
Connection ~ 5650 2450
Wire Wire Line
	5650 2450 5650 2500
Wire Wire Line
	5900 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5650 2000
$Comp
L IRLML6344:IRLML6344 Qredout?
U 1 1 5FDD942F
P 6100 1950
F 0 "Qredout?" H 6304 1996 50  0000 L CNN
F 1 "IRLML6344" H 6304 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 1860 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6100 1950 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6620 1760 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6380 1660 50  0001 C CNN "VDS"
F 6 "±12V" H 6580 1660 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7000 1570 50  0001 C CNN "RDSON Max"
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1500
Connection ~ 3700 1500
Text Notes 3400 1300 2    50   ~ 0
WS2811 VDD absolute maximum 6.0V
$Comp
L Device:R Rgreenout?
U 1 1 600841BC
P 5650 3100
F 0 "Rgreenout?" H 5720 3146 50  0000 L CNN
F 1 "10k" H 5720 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5580 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600841C2
P 5650 3900
F 0 "#PWR?" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rgreen?
U 1 1 600841C8
P 5000 3600
F 0 "Rgreen?" V 4793 3600 50  0000 C CNN
F 1 "1k" V 4884 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R Rgreeninv?
U 1 1 600841CE
P 5200 3100
F 0 "Rgreeninv?" H 5270 3146 50  0000 L CNN
F 1 "10k" H 5270 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5130 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qgreeninv?
U 1 1 600841D8
P 5550 3600
F 0 "Qgreeninv?" H 5754 3646 50  0000 L CNN
F 1 "IRLML6344" H 5754 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3510 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5550 3600 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6070 3410 50  0001 C CNN "Orderable part number"
F 5 "30V" H 5830 3310 50  0001 C CNN "VDS"
F 6 "±12V" H 6030 3310 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6450 3220 50  0001 C CNN "RDSON Max"
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3250
Wire Wire Line
	5650 2900 5650 2950
Wire Wire Line
	5200 2950 5200 2900
Wire Wire Line
	6200 3550 6200 3850
Wire Wire Line
	5350 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 2900 5650 2900
Text Label 6200 3050 0    50   ~ 0
DrainGreen
Wire Wire Line
	6200 3050 6200 3150
Wire Wire Line
	5650 3250 5650 3350
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 3850 6200 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 3900
Wire Wire Line
	5900 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3400
$Comp
L IRLML6344:IRLML6344 Qgreenout?
U 1 1 600841F6
P 6100 3350
F 0 "Qgreenout?" H 6304 3396 50  0000 L CNN
F 1 "IRLML6344" H 6304 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 3260 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6100 3350 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6620 3160 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6380 3060 50  0001 C CNN "VDS"
F 6 "±12V" H 6580 3060 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7000 2970 50  0001 C CNN "RDSON Max"
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblueout?
U 1 1 6009D0D2
P 5650 4500
F 0 "Rblueout?" H 5720 4546 50  0000 L CNN
F 1 "10k" H 5720 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5580 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6009D0D8
P 5650 5300
F 0 "#PWR?" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblue?
U 1 1 6009D0DE
P 5000 5000
F 0 "Rblue?" V 4793 5000 50  0000 C CNN
F 1 "1k" V 4884 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4930 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R Rblueinv?
U 1 1 6009D0E4
P 5200 4500
F 0 "Rblueinv?" H 5270 4546 50  0000 L CNN
F 1 "10k" H 5270 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5130 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qblueinv?
U 1 1 6009D0EE
P 5550 5000
F 0 "Qblueinv?" H 5754 5046 50  0000 L CNN
F 1 "IRLML6344" H 5754 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4910 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5550 5000 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6070 4810 50  0001 C CNN "Orderable part number"
F 5 "30V" H 5830 4710 50  0001 C CNN "VDS"
F 6 "±12V" H 6030 4710 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6450 4620 50  0001 C CNN "RDSON Max"
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4650
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	5200 4350 5200 4300
Wire Wire Line
	6200 4950 6200 5250
Wire Wire Line
	5350 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 4300 5650 4300
Text Label 6200 4450 0    50   ~ 0
DrainBlue
Wire Wire Line
	6200 4450 6200 4550
Wire Wire Line
	5650 4650 5650 4750
Wire Wire Line
	5650 5200 5650 5250
Wire Wire Line
	5650 5250 6200 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5650 5300
Wire Wire Line
	5900 4750 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 5650 4800
$Comp
L IRLML6344:IRLML6344 Qblueout?
U 1 1 6009D10A
P 6100 4750
F 0 "Qblueout?" H 6304 4796 50  0000 L CNN
F 1 "IRLML6344" H 6304 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 4660 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6100 4750 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6620 4560 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6380 4460 50  0001 C CNN "VDS"
F 6 "±12V" H 6580 4460 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7000 4370 50  0001 C CNN "RDSON Max"
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 2900
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	4750 3000 4750 5000
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	5650 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2900
Wire Wire Line
	6900 4300 5650 4300
Connection ~ 5650 1500
Connection ~ 5650 4300
Wire Wire Line
	5650 2900 6900 2900
Connection ~ 5650 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 4300
Text Label 7850 2400 2    50   ~ 0
DrainRed
Text Label 7850 2500 2    50   ~ 0
DrainBlue
$Comp
L power:VDD #PWR?
U 1 1 6005466C
P 7850 2200
F 0 "#PWR?" H 7850 2050 50  0001 C CNN
F 1 "VDD" H 7867 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 LedStrip?
U 1 1 6005B074
P 8050 2400
F 0 "LedStrip?" H 8130 2392 50  0000 L CNN
F 1 "Conn_01x04" H 8130 2301 50  0000 L CNN
F 2 "StripArray:RGB_Strip" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Text Label 7850 2600 2    50   ~ 0
DrainGreen
Wire Wire Line
	7850 2200 7850 2300
$Comp
L power:VDD #PWR?
U 1 1 60064524
P 3700 1100
F 0 "#PWR?" H 3700 950 50  0001 C CNN
F 1 "VDD" H 3717 1273 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1150
$Comp
L Connector_Generic:Conn_01x03 Jin?
U 1 1 6006AF57
P 1900 5800
F 0 "Jin?" H 1818 5475 50  0000 C CNN
F 1 "Conn_01x03" H 1818 5566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Jout?
U 1 1 600706E0
P 8200 5800
F 0 "Jout?" H 8280 5842 50  0000 L CNN
F 1 "Conn_01x03" H 8280 5751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5800 2600 5800
Wire Wire Line
	2600 5800 2600 2800
Wire Wire Line
	2600 2800 3250 2800
Wire Wire Line
	3250 3200 3000 3200
Wire Wire Line
	3000 3200 3000 5800
Wire Wire Line
	3000 5800 8000 5800
$Comp
L power:VDD #PWR?
U 1 1 6008F46E
P 2400 5700
F 0 "#PWR?" H 2400 5550 50  0001 C CNN
F 1 "VDD" H 2417 5873 50  0000 C CNN
F 2 "" H 2400 5700 50  0001 C CNN
F 3 "" H 2400 5700 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60090E59
P 7650 5700
F 0 "#PWR?" H 7650 5550 50  0001 C CNN
F 1 "VDD" H 7667 5873 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6009278B
P 2400 5900
F 0 "#PWR?" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60095E85
P 7650 5900
F 0 "#PWR?" H 7650 5650 50  0001 C CNN
F 1 "GND" H 7655 5727 50  0000 C CNN
F 2 "" H 7650 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 8000 5700
Wire Wire Line
	7650 5900 8000 5900
Wire Wire Line
	2100 5900 2400 5900
Wire Wire Line
	2100 5700 2400 5700
$EndSCHEMATC
