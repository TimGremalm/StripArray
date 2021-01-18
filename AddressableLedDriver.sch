EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
U 1 1 6006C523
P 3800 2850
AR Path="/6006C523" Ref="Rdin?"  Part="1" 
AR Path="/60059F31/6006C523" Ref="Rdin?"  Part="1" 
F 0 "Rdin?" V 3593 2850 50  0000 C CNN
F 1 "33R" V 3684 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C529
P 4750 3300
AR Path="/6006C529" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C529" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3300
$Comp
L Device:R Rdo?
U 1 1 6006C530
P 3800 3250
AR Path="/6006C530" Ref="Rdo?"  Part="1" 
AR Path="/60059F31/6006C530" Ref="Rdo?"  Part="1" 
F 0 "Rdo?" V 3593 3250 50  0000 C CNN
F 1 "33R" V 3684 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
NoConn ~ 4350 3050
$Comp
L Device:R Rredout?
U 1 1 6006C537
P 6050 1750
AR Path="/6006C537" Ref="Rredout?"  Part="1" 
AR Path="/60059F31/6006C537" Ref="Rredout?"  Part="1" 
F 0 "Rredout?" H 6120 1796 50  0000 L CNN
F 1 "10k" H 6120 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5980 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C53D
P 6050 2550
AR Path="/6006C53D" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C53D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2300 50  0001 C CNN
F 1 "GND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rred?
U 1 1 6006C543
P 5400 2250
AR Path="/6006C543" Ref="Rred?"  Part="1" 
AR Path="/60059F31/6006C543" Ref="Rred?"  Part="1" 
F 0 "Rred?" V 5193 2250 50  0000 C CNN
F 1 "1k" V 5284 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5330 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R Rredinv?
U 1 1 6006C549
P 5600 1750
AR Path="/6006C549" Ref="Rredinv?"  Part="1" 
AR Path="/60059F31/6006C549" Ref="Rredinv?"  Part="1" 
F 0 "Rredinv?" H 5670 1796 50  0000 L CNN
F 1 "10k" H 5670 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5530 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qredinv?
U 1 1 6006C553
P 5950 2250
AR Path="/6006C553" Ref="Qredinv?"  Part="1" 
AR Path="/60059F31/6006C553" Ref="Qredinv?"  Part="1" 
F 0 "Qredinv?" H 6154 2296 50  0000 L CNN
F 1 "IRLML6344" H 6154 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 2160 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5950 2250 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6470 2060 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6230 1960 50  0001 C CNN "VDS"
F 6 "±12V" H 6430 1960 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6850 1870 50  0001 C CNN "RDSON Max"
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 6006C559
P 4750 2950
AR Path="/6006C559" Ref="U?"  Part="1" 
AR Path="/60059F31/6006C559" Ref="U?"  Part="1" 
F 0 "U?" H 4750 3400 50  0000 C CNN
F 1 "WS2811" H 4750 3300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4450 3100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4550 3200 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5150 2250
Wire Wire Line
	5550 2250 5600 2250
Wire Wire Line
	5600 2250 5600 1900
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	5600 1600 5600 1550
Wire Wire Line
	5150 2250 5250 2250
Wire Wire Line
	6600 2200 6600 2500
Wire Wire Line
	5750 2250 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 1550 6050 1550
Connection ~ 5600 1550
Text Label 6600 1700 0    50   ~ 0
DrainRed
Wire Wire Line
	6600 1700 6600 1800
Wire Wire Line
	3950 2850 4350 2850
Wire Wire Line
	4150 2950 4150 3250
Wire Wire Line
	4150 3250 3950 3250
Wire Wire Line
	4150 2950 4350 2950
Wire Wire Line
	4750 1550 4750 2650
Connection ~ 4750 1550
Wire Wire Line
	4100 1550 4750 1550
$Comp
L Device:R Rvdd?
U 1 1 6006C573
P 4100 1350
AR Path="/6006C573" Ref="Rvdd?"  Part="1" 
AR Path="/60059F31/6006C573" Ref="Rvdd?"  Part="1" 
F 0 "Rvdd?" H 4170 1396 50  0000 L CNN
F 1 "8k2" H 4170 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4030 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6006C579
P 4100 1750
AR Path="/6006C579" Ref="C?"  Part="1" 
AR Path="/60059F31/6006C579" Ref="C?"  Part="1" 
F 0 "C?" H 4215 1796 50  0000 L CNN
F 1 "100nF" H 4215 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 1600 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C57F
P 4100 1900
AR Path="/6006C57F" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C57F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4105 1727 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 1550
Wire Wire Line
	4750 1550 5600 1550
Wire Wire Line
	6050 1900 6050 2000
Wire Wire Line
	6050 2450 6050 2500
Wire Wire Line
	6050 2500 6600 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	6300 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 6050 2050
$Comp
L IRLML6344:IRLML6344 Qredout?
U 1 1 6006C593
P 6500 2000
AR Path="/6006C593" Ref="Qredout?"  Part="1" 
AR Path="/60059F31/6006C593" Ref="Qredout?"  Part="1" 
F 0 "Qredout?" H 6704 2046 50  0000 L CNN
F 1 "IRLML6344" H 6704 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 1910 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6500 2000 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 7020 1810 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6780 1710 50  0001 C CNN "VDS"
F 6 "±12V" H 6980 1710 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7400 1620 50  0001 C CNN "RDSON Max"
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1550
Connection ~ 4100 1550
Text Notes 3800 1350 2    50   ~ 0
WS2811 VDD absolute maximum 6.0V
$Comp
L Device:R Rgreenout?
U 1 1 6006C59C
P 6050 3150
AR Path="/6006C59C" Ref="Rgreenout?"  Part="1" 
AR Path="/60059F31/6006C59C" Ref="Rgreenout?"  Part="1" 
F 0 "Rgreenout?" H 6120 3196 50  0000 L CNN
F 1 "10k" H 6120 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5980 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C5A2
P 6050 3950
AR Path="/6006C5A2" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C5A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6050 3800 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rgreen?
U 1 1 6006C5A8
P 5400 3650
AR Path="/6006C5A8" Ref="Rgreen?"  Part="1" 
AR Path="/60059F31/6006C5A8" Ref="Rgreen?"  Part="1" 
F 0 "Rgreen?" V 5193 3650 50  0000 C CNN
F 1 "1k" V 5284 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5330 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R Rgreeninv?
U 1 1 6006C5AE
P 5600 3150
AR Path="/6006C5AE" Ref="Rgreeninv?"  Part="1" 
AR Path="/60059F31/6006C5AE" Ref="Rgreeninv?"  Part="1" 
F 0 "Rgreeninv?" H 5670 3196 50  0000 L CNN
F 1 "10k" H 5670 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5530 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qgreeninv?
U 1 1 6006C5B8
P 5950 3650
AR Path="/6006C5B8" Ref="Qgreeninv?"  Part="1" 
AR Path="/60059F31/6006C5B8" Ref="Qgreeninv?"  Part="1" 
F 0 "Qgreeninv?" H 6154 3696 50  0000 L CNN
F 1 "IRLML6344" H 6154 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3560 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5950 3650 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6470 3460 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6230 3360 50  0001 C CNN "VDS"
F 6 "±12V" H 6430 3360 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6850 3270 50  0001 C CNN "RDSON Max"
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3300
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	5600 3000 5600 2950
Wire Wire Line
	6600 3600 6600 3900
Wire Wire Line
	5750 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 2950 6050 2950
Text Label 6600 3100 0    50   ~ 0
DrainGreen
Wire Wire Line
	6600 3100 6600 3200
Wire Wire Line
	6050 3300 6050 3400
Wire Wire Line
	6050 3850 6050 3900
Wire Wire Line
	6050 3900 6600 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6300 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6050 3450
$Comp
L IRLML6344:IRLML6344 Qgreenout?
U 1 1 6006C5D4
P 6500 3400
AR Path="/6006C5D4" Ref="Qgreenout?"  Part="1" 
AR Path="/60059F31/6006C5D4" Ref="Qgreenout?"  Part="1" 
F 0 "Qgreenout?" H 6704 3446 50  0000 L CNN
F 1 "IRLML6344" H 6704 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3310 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6500 3400 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 7020 3210 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6780 3110 50  0001 C CNN "VDS"
F 6 "±12V" H 6980 3110 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7400 3020 50  0001 C CNN "RDSON Max"
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblueout?
U 1 1 6006C5DA
P 6050 4550
AR Path="/6006C5DA" Ref="Rblueout?"  Part="1" 
AR Path="/60059F31/6006C5DA" Ref="Rblueout?"  Part="1" 
F 0 "Rblueout?" H 6120 4596 50  0000 L CNN
F 1 "10k" H 6120 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5980 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C5E0
P 6050 5350
AR Path="/6006C5E0" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C5E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6050 5200 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblue?
U 1 1 6006C5E6
P 5400 5050
AR Path="/6006C5E6" Ref="Rblue?"  Part="1" 
AR Path="/60059F31/6006C5E6" Ref="Rblue?"  Part="1" 
F 0 "Rblue?" V 5193 5050 50  0000 C CNN
F 1 "1k" V 5284 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5330 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R Rblueinv?
U 1 1 6006C5EC
P 5600 4550
AR Path="/6006C5EC" Ref="Rblueinv?"  Part="1" 
AR Path="/60059F31/6006C5EC" Ref="Rblueinv?"  Part="1" 
F 0 "Rblueinv?" H 5670 4596 50  0000 L CNN
F 1 "10k" H 5670 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5530 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qblueinv?
U 1 1 6006C5F6
P 5950 5050
AR Path="/6006C5F6" Ref="Qblueinv?"  Part="1" 
AR Path="/60059F31/6006C5F6" Ref="Qblueinv?"  Part="1" 
F 0 "Qblueinv?" H 6154 5096 50  0000 L CNN
F 1 "IRLML6344" H 6154 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4960 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5950 5050 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 6470 4860 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6230 4760 50  0001 C CNN "VDS"
F 6 "±12V" H 6430 4760 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6850 4670 50  0001 C CNN "RDSON Max"
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4700
Wire Wire Line
	6050 4350 6050 4400
Wire Wire Line
	5600 4400 5600 4350
Wire Wire Line
	6600 5000 6600 5300
Wire Wire Line
	5750 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 4350 6050 4350
Text Label 6600 4500 0    50   ~ 0
DrainBlue
Wire Wire Line
	6600 4500 6600 4600
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	6050 5250 6050 5300
Wire Wire Line
	6050 5300 6600 5300
Connection ~ 6050 5300
Wire Wire Line
	6050 5300 6050 5350
Wire Wire Line
	6300 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6050 4850
$Comp
L IRLML6344:IRLML6344 Qblueout?
U 1 1 6006C612
P 6500 4800
AR Path="/6006C612" Ref="Qblueout?"  Part="1" 
AR Path="/60059F31/6006C612" Ref="Qblueout?"  Part="1" 
F 0 "Qblueout?" H 6704 4846 50  0000 L CNN
F 1 "IRLML6344" H 6704 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 4710 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6500 4800 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 7020 4610 50  0001 C CNN "Orderable part number"
F 5 "30V" H 6780 4510 50  0001 C CNN "VDS"
F 6 "±12V" H 6980 4510 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7400 4420 50  0001 C CNN "RDSON Max"
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 2950
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5150 3050 5150 5050
Wire Wire Line
	5150 5050 5250 5050
Wire Wire Line
	6050 1550 7300 1550
Wire Wire Line
	7300 1550 7300 2950
Wire Wire Line
	7300 4350 6050 4350
Connection ~ 6050 1550
Connection ~ 6050 4350
Wire Wire Line
	6050 2950 7300 2950
Connection ~ 6050 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7300 4350
Text Label 8250 2450 2    50   ~ 0
DrainRed
Text Label 8250 2550 2    50   ~ 0
DrainBlue
$Comp
L power:VDD #PWR?
U 1 1 6006C627
P 8250 2250
AR Path="/6006C627" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C627" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 2100 50  0001 C CNN
F 1 "VDD" H 8267 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 LedStrip?
U 1 1 6006C62D
P 8450 2450
AR Path="/6006C62D" Ref="LedStrip?"  Part="1" 
AR Path="/60059F31/6006C62D" Ref="LedStrip?"  Part="1" 
F 0 "LedStrip?" H 8530 2442 50  0000 L CNN
F 1 "Conn_01x04" H 8530 2351 50  0000 L CNN
F 2 "StripArray:RGB_Strip" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Text Label 8250 2650 2    50   ~ 0
DrainGreen
Wire Wire Line
	8250 2250 8250 2350
$Comp
L power:VDD #PWR?
U 1 1 6006C635
P 4100 1150
AR Path="/6006C635" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C635" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1000 50  0001 C CNN
F 1 "VDD" H 4117 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1200
$Comp
L Connector_Generic:Conn_01x03 Jin?
U 1 1 6006C63C
P 2300 5850
AR Path="/6006C63C" Ref="Jin?"  Part="1" 
AR Path="/60059F31/6006C63C" Ref="Jin?"  Part="1" 
F 0 "Jin?" H 2218 5525 50  0000 C CNN
F 1 "Conn_01x03" H 2218 5616 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Jout?
U 1 1 6006C642
P 8600 5850
AR Path="/6006C642" Ref="Jout?"  Part="1" 
AR Path="/60059F31/6006C642" Ref="Jout?"  Part="1" 
F 0 "Jout?" H 8680 5892 50  0000 L CNN
F 1 "Conn_01x03" H 8680 5801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 3000 5850
Wire Wire Line
	3000 5850 3000 2850
Wire Wire Line
	3000 2850 3650 2850
Wire Wire Line
	3650 3250 3400 3250
Wire Wire Line
	3400 3250 3400 5850
Wire Wire Line
	3400 5850 8400 5850
$Comp
L power:VDD #PWR?
U 1 1 6006C64E
P 2800 5750
AR Path="/6006C64E" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C64E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5600 50  0001 C CNN
F 1 "VDD" H 2817 5923 50  0000 C CNN
F 2 "" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6006C654
P 8050 5750
AR Path="/6006C654" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C654" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5600 50  0001 C CNN
F 1 "VDD" H 8067 5923 50  0000 C CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C65A
P 2800 5950
AR Path="/6006C65A" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C65A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5700 50  0001 C CNN
F 1 "GND" H 2805 5777 50  0000 C CNN
F 2 "" H 2800 5950 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006C660
P 8050 5950
AR Path="/6006C660" Ref="#PWR?"  Part="1" 
AR Path="/60059F31/6006C660" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5700 50  0001 C CNN
F 1 "GND" H 8055 5777 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8400 5750
Wire Wire Line
	8050 5950 8400 5950
Wire Wire Line
	2500 5950 2800 5950
Wire Wire Line
	2500 5750 2800 5750
Text HLabel 3000 2850 0    50   Input ~ 0
DIN
Text HLabel 4150 3250 2    50   Input ~ 0
DOUT
$EndSCHEMATC
