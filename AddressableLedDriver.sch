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
P 2700 4300
AR Path="/6006C523" Ref="Rdin?"  Part="1" 
AR Path="/60059F31/6006C523" Ref="Rdin?"  Part="1" 
F 0 "Rdin?" V 2493 4300 50  0000 C CNN
F 1 "33R" V 2584 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2630 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R Rdo?
U 1 1 6006C530
P 2700 4700
AR Path="/6006C530" Ref="Rdo?"  Part="1" 
AR Path="/60059F31/6006C530" Ref="Rdo?"  Part="1" 
F 0 "Rdo?" V 2493 4700 50  0000 C CNN
F 1 "33R" V 2584 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2630 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
NoConn ~ 3050 4500
$Comp
L Device:R Rredout?
U 1 1 6006C537
P 4800 3300
AR Path="/6006C537" Ref="Rredout?"  Part="1" 
AR Path="/60059F31/6006C537" Ref="Rredout?"  Part="1" 
F 0 "Rredout?" H 4870 3346 50  0000 L CNN
F 1 "10k" H 4870 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4730 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rred?
U 1 1 6006C543
P 4100 3800
AR Path="/6006C543" Ref="Rred?"  Part="1" 
AR Path="/60059F31/6006C543" Ref="Rred?"  Part="1" 
F 0 "Rred?" V 3893 3800 50  0000 C CNN
F 1 "1k" V 3984 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R Rredinv?
U 1 1 6006C549
P 4250 3300
AR Path="/6006C549" Ref="Rredinv?"  Part="1" 
AR Path="/60059F31/6006C549" Ref="Rredinv?"  Part="1" 
F 0 "Rredinv?" H 4320 3346 50  0000 L CNN
F 1 "10k" H 4320 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qredinv?
U 1 1 6006C553
P 4700 3800
AR Path="/6006C553" Ref="Qredinv?"  Part="1" 
AR Path="/60059F31/6006C553" Ref="Qredinv?"  Part="1" 
F 0 "Qredinv?" H 4904 3846 50  0000 L CNN
F 1 "IRLML6344" H 4904 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3710 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 4700 3800 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 5220 3610 50  0001 C CNN "Orderable part number"
F 5 "30V" H 4980 3510 50  0001 C CNN "VDS"
F 6 "±12V" H 5180 3510 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 5600 3420 50  0001 C CNN "RDSON Max"
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 6006C559
P 3450 4400
AR Path="/6006C559" Ref="U?"  Part="1" 
AR Path="/60059F31/6006C559" Ref="U?"  Part="1" 
F 0 "U?" H 3450 4850 50  0000 C CNN
F 1 "WS2811" H 3450 4750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3150 4550 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3250 4650 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3450
Wire Wire Line
	4800 3100 4800 3150
Wire Wire Line
	5350 3750 5350 4050
Wire Wire Line
	4500 3800 4250 3800
Connection ~ 4250 3800
$Comp
L Device:R Rvdd?
U 1 1 6006C573
P 2350 2750
AR Path="/6006C573" Ref="Rvdd?"  Part="1" 
AR Path="/60059F31/6006C573" Ref="Rvdd?"  Part="1" 
F 0 "Rvdd?" H 2420 2796 50  0000 L CNN
F 1 "8k2" H 2420 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2280 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6006C579
P 2350 3450
AR Path="/6006C579" Ref="C?"  Part="1" 
AR Path="/60059F31/6006C579" Ref="C?"  Part="1" 
F 0 "C?" H 2465 3496 50  0000 L CNN
F 1 "100nF" H 2465 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 3300 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4800 3550
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	4800 4050 5350 4050
Connection ~ 4800 4050
Wire Wire Line
	5050 3550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 4800 3600
$Comp
L IRLML6344:IRLML6344 Qredout?
U 1 1 6006C593
P 5250 3550
AR Path="/6006C593" Ref="Qredout?"  Part="1" 
AR Path="/60059F31/6006C593" Ref="Qredout?"  Part="1" 
F 0 "Qredout?" H 5454 3596 50  0000 L CNN
F 1 "IRLML6344" H 5454 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 3460 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 5250 3550 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 5770 3360 50  0001 C CNN "Orderable part number"
F 5 "30V" H 5530 3260 50  0001 C CNN "VDS"
F 6 "±12V" H 5730 3260 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 6150 3170 50  0001 C CNN "RDSON Max"
	1    5250 3550
	1    0    0    -1  
$EndComp
Text Notes 2600 2450 0    50   ~ 0
WS2811 VDD absolute maximum 6.0V
$Comp
L Device:R Rgreenout?
U 1 1 6006C59C
P 6900 3300
AR Path="/6006C59C" Ref="Rgreenout?"  Part="1" 
AR Path="/60059F31/6006C59C" Ref="Rgreenout?"  Part="1" 
F 0 "Rgreenout?" H 6970 3346 50  0000 L CNN
F 1 "10k" H 6970 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rgreen?
U 1 1 6006C5A8
P 6200 3800
AR Path="/6006C5A8" Ref="Rgreen?"  Part="1" 
AR Path="/60059F31/6006C5A8" Ref="Rgreen?"  Part="1" 
F 0 "Rgreen?" V 5993 3800 50  0000 C CNN
F 1 "1k" V 6084 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6130 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R Rgreeninv?
U 1 1 6006C5AE
P 6350 3300
AR Path="/6006C5AE" Ref="Rgreeninv?"  Part="1" 
AR Path="/60059F31/6006C5AE" Ref="Rgreeninv?"  Part="1" 
F 0 "Rgreeninv?" H 6420 3346 50  0000 L CNN
F 1 "10k" H 6420 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qgreeninv?
U 1 1 6006C5B8
P 6800 3800
AR Path="/6006C5B8" Ref="Qgreeninv?"  Part="1" 
AR Path="/60059F31/6006C5B8" Ref="Qgreeninv?"  Part="1" 
F 0 "Qgreeninv?" H 7004 3846 50  0000 L CNN
F 1 "IRLML6344" H 7004 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3710 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 6800 3800 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 7320 3610 50  0001 C CNN "Orderable part number"
F 5 "30V" H 7080 3510 50  0001 C CNN "VDS"
F 6 "±12V" H 7280 3510 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 7700 3420 50  0001 C CNN "RDSON Max"
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3450
Wire Wire Line
	6900 3100 6900 3150
Wire Wire Line
	7450 3750 7450 4050
Wire Wire Line
	6600 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6900 3450 6900 3550
Wire Wire Line
	6900 4000 6900 4050
Wire Wire Line
	6900 4050 7450 4050
Connection ~ 6900 4050
Wire Wire Line
	7150 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3600
$Comp
L IRLML6344:IRLML6344 Qgreenout?
U 1 1 6006C5D4
P 7350 3550
AR Path="/6006C5D4" Ref="Qgreenout?"  Part="1" 
AR Path="/60059F31/6006C5D4" Ref="Qgreenout?"  Part="1" 
F 0 "Qgreenout?" H 7554 3596 50  0000 L CNN
F 1 "IRLML6344" H 7554 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3460 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 7350 3550 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 7870 3360 50  0001 C CNN "Orderable part number"
F 5 "30V" H 7630 3260 50  0001 C CNN "VDS"
F 6 "±12V" H 7830 3260 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 8250 3170 50  0001 C CNN "RDSON Max"
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblueout?
U 1 1 6006C5DA
P 9000 3300
AR Path="/6006C5DA" Ref="Rblueout?"  Part="1" 
AR Path="/60059F31/6006C5DA" Ref="Rblueout?"  Part="1" 
F 0 "Rblueout?" H 9070 3346 50  0000 L CNN
F 1 "10k" H 9070 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8930 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rblue?
U 1 1 6006C5E6
P 8300 3800
AR Path="/6006C5E6" Ref="Rblue?"  Part="1" 
AR Path="/60059F31/6006C5E6" Ref="Rblue?"  Part="1" 
F 0 "Rblue?" V 8093 3800 50  0000 C CNN
F 1 "1k" V 8184 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8230 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R Rblueinv?
U 1 1 6006C5EC
P 8450 3300
AR Path="/6006C5EC" Ref="Rblueinv?"  Part="1" 
AR Path="/60059F31/6006C5EC" Ref="Rblueinv?"  Part="1" 
F 0 "Rblueinv?" H 8520 3346 50  0000 L CNN
F 1 "10k" H 8520 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8380 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L IRLML6344:IRLML6344 Qblueinv?
U 1 1 6006C5F6
P 8900 3800
AR Path="/6006C5F6" Ref="Qblueinv?"  Part="1" 
AR Path="/60059F31/6006C5F6" Ref="Qblueinv?"  Part="1" 
F 0 "Qblueinv?" H 9104 3846 50  0000 L CNN
F 1 "IRLML6344" H 9104 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3710 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 8900 3800 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 9420 3610 50  0001 C CNN "Orderable part number"
F 5 "30V" H 9180 3510 50  0001 C CNN "VDS"
F 6 "±12V" H 9380 3510 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 9800 3420 50  0001 C CNN "RDSON Max"
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3450
Wire Wire Line
	9000 3100 9000 3150
Wire Wire Line
	9550 3750 9550 4050
Wire Wire Line
	8700 3800 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	9000 3450 9000 3550
Wire Wire Line
	9000 4000 9000 4050
Wire Wire Line
	9000 4050 9550 4050
Connection ~ 9000 4050
Wire Wire Line
	9250 3550 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3600
$Comp
L IRLML6344:IRLML6344 Qblueout?
U 1 1 6006C612
P 9450 3550
AR Path="/6006C612" Ref="Qblueout?"  Part="1" 
AR Path="/60059F31/6006C612" Ref="Qblueout?"  Part="1" 
F 0 "Qblueout?" H 9654 3596 50  0000 L CNN
F 1 "IRLML6344" H 9654 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 3460 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1911844.pdf" H 9450 3550 50  0001 L CNN
F 4 "IRLML6344TRPbF" H 9970 3360 50  0001 C CNN "Orderable part number"
F 5 "30V" H 9730 3260 50  0001 C CNN "VDS"
F 6 "±12V" H 9930 3260 50  0001 C CNN "VGS Max"
F 7 "29mΩ @VGS4.5V / 37mΩ @VGS2.5V" H 10350 3170 50  0001 C CNN "RDSON Max"
	1    9450 3550
	1    0    0    -1  
$EndComp
Connection ~ 4800 3100
$Comp
L Connector_Generic:Conn_01x04 LedStrip?
U 1 1 6006C62D
P 7350 1800
AR Path="/6006C62D" Ref="LedStrip?"  Part="1" 
AR Path="/60059F31/6006C62D" Ref="LedStrip?"  Part="1" 
F 0 "LedStrip?" V 7450 1600 50  0000 L CNN
F 1 "Conn_01x04" V 7450 1500 50  0001 L CNN
F 2 "StripArray:RGB_Strip" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Jout?
U 1 1 6006C642
P 10150 4700
AR Path="/6006C642" Ref="Jout?"  Part="1" 
AR Path="/60059F31/6006C642" Ref="Jout?"  Part="1" 
F 0 "Jout?" H 10050 4500 50  0000 L CNN
F 1 "Conn_01x03" H 10230 4651 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	-1   0    0    1   
$EndComp
Text HLabel 1500 4300 0    50   Input ~ 0
DIN
Text HLabel 10500 4400 2    50   Input ~ 0
DOUT
Text HLabel 1500 2300 0    50   Input ~ 0
VIn
Text HLabel 1500 5800 0    50   Input ~ 0
GndIn
Text HLabel 10500 5800 2    50   Input ~ 0
GndOut
Wire Wire Line
	1500 5800 1900 5800
Wire Wire Line
	2350 3600 2350 5800
Connection ~ 2350 5800
Wire Wire Line
	2350 5800 3450 5800
Wire Wire Line
	2350 2300 2350 2600
Wire Wire Line
	3450 3100 3450 4100
Wire Wire Line
	1500 4300 2100 4300
Wire Wire Line
	3450 4700 3450 5800
Wire Wire Line
	10450 2300 10350 2300
Text HLabel 10450 2300 2    50   Input ~ 0
VOut
Wire Wire Line
	7250 2000 7250 2300
Wire Wire Line
	7350 2000 7350 2750
Wire Wire Line
	7350 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3350
Wire Wire Line
	7450 2000 7450 3350
Wire Wire Line
	7550 2000 7550 2750
Wire Wire Line
	7550 2750 9550 2750
Wire Wire Line
	9550 2750 9550 3350
Connection ~ 6900 3100
Wire Wire Line
	4800 4050 4800 5800
Wire Wire Line
	6900 4050 6900 5800
Wire Wire Line
	9000 4050 9000 5800
Wire Wire Line
	3950 3800 3900 3800
Wire Wire Line
	3900 3800 3900 4300
Wire Wire Line
	3900 4300 3850 4300
Wire Wire Line
	6050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4400
Wire Wire Line
	6000 4400 3850 4400
Wire Wire Line
	8150 3800 8100 3800
Wire Wire Line
	8100 3800 8100 4500
Wire Wire Line
	8100 4500 3850 4500
$Comp
L Connector_Generic:Conn_01x03 Jin?
U 1 1 6006C63C
P 1700 4700
AR Path="/6006C63C" Ref="Jin?"  Part="1" 
AR Path="/60059F31/6006C63C" Ref="Jin?"  Part="1" 
F 0 "Jin?" H 1700 4500 50  0000 C CNN
F 1 "Conn_01x03" H 1618 4466 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4600 1900 2300
Wire Wire Line
	1500 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 2350 2300
Wire Wire Line
	1900 4800 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	1900 5800 2350 5800
Wire Wire Line
	1900 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4300
Wire Wire Line
	2350 2900 2350 3100
Connection ~ 3450 5800
Connection ~ 4800 5800
Connection ~ 6900 5800
Connection ~ 9000 5800
Wire Wire Line
	3450 5800 4800 5800
Wire Wire Line
	4800 5800 6900 5800
Wire Wire Line
	6900 5800 9000 5800
Wire Wire Line
	9000 5800 10350 5800
Wire Wire Line
	3450 3100 4250 3100
Wire Wire Line
	4800 3100 6350 3100
Wire Wire Line
	6900 3100 8450 3100
Wire Wire Line
	8450 3150 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 9000 3100
Wire Wire Line
	6350 3150 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6900 3100
Wire Wire Line
	4250 3150 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4800 3100
Wire Wire Line
	2350 2300 7250 2300
Connection ~ 2350 2300
Connection ~ 7250 2300
Wire Wire Line
	2100 4300 2550 4300
Connection ~ 2100 4300
Wire Wire Line
	2850 4300 3050 4300
Wire Wire Line
	3050 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4700
Wire Wire Line
	2500 4700 2550 4700
Wire Wire Line
	2850 4700 3450 4700
Wire Wire Line
	8850 4700 8850 4400
Wire Wire Line
	8850 4400 10450 4400
Connection ~ 3450 4700
Wire Wire Line
	3450 4700 8850 4700
Wire Wire Line
	10350 4600 10350 2300
Connection ~ 10350 2300
Wire Wire Line
	10350 2300 7250 2300
Wire Wire Line
	10350 4800 10350 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10500 5800
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10450 4700 10450 4400
Connection ~ 10450 4400
Wire Wire Line
	10450 4400 10500 4400
Wire Wire Line
	3450 3100 2350 3100
Connection ~ 3450 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2350 3300
$EndSCHEMATC
