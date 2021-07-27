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
L power:VDD #PWR06
U 1 1 60B5B73E
P 5750 2350
F 0 "#PWR06" H 5750 2200 50  0001 C CNN
F 1 "VDD" H 5765 2523 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60B5BDA8
P 5600 3750
F 0 "#PWR05" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5500 3750
Wire Wire Line
	5400 3750 5400 3550
Wire Wire Line
	5300 3550 5300 3750
Wire Wire Line
	5300 3750 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5200 3550 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5600 2700 5600 2900
Wire Wire Line
	5500 2700 5500 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	5400 2900 5500 2900
Connection ~ 5500 2900
$Comp
L Device:R_Small_US R2
U 1 1 60B6188D
P 6800 2650
F 0 "R2" V 6687 2650 50  0000 C CNN
F 1 "330" V 6600 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2650 6900 2650
Wire Wire Line
	6700 2650 6500 2650
$Comp
L power:GND #PWR03
U 1 1 60B76E5F
P 3950 3150
F 0 "#PWR03" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B7742E
P 4100 2300
F 0 "#PWR02" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 60B7815D
P 4100 2100
F 0 "#PWR01" H 4100 1950 50  0001 C CNN
F 1 "VDD" H 4115 2273 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4000 2100
Wire Wire Line
	5750 2900 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	5600 3550 5600 3750
$Comp
L Device:R_Small_US R1
U 1 1 60C4A791
P 6700 3800
F 0 "R1" V 6587 3800 50  0000 C CNN
F 1 "160" V 6500 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C4C9E6
P 6850 3900
F 0 "#PWR07" H 6850 3650 50  0001 C CNN
F 1 "GND" H 6855 3727 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60C5663F
P 8050 2650
F 0 "R3" V 7937 2650 50  0000 C CNN
F 1 "1k" V 8150 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C5881C
P 8050 2850
F 0 "#PWR08" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8055 2677 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8050 2850
Text Notes 5200 2150 0    50   ~ 0
Power Injection
Text Notes 4850 3250 0    50   ~ 0
Grounding
Text Notes 6700 2200 0    50   ~ 0
Data In\n
Text Notes 7700 2200 0    50   ~ 0
Button Connection
Text Notes 6400 3200 0    50   ~ 0
LED Connection
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60C7E831
P 5300 2500
F 0 "J3" V 5550 2550 50  0000 R CNN
F 1 "Conn_01x06" V 5400 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60C7FE7C
P 5300 3350
F 0 "J4" V 5600 3400 50  0000 R CNN
F 1 "Conn_01x06" V 5450 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2700 5300 2900
Wire Wire Line
	5300 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	5200 2900 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5100 2700 5100 2900
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5750 2350 5750 2900
Wire Wire Line
	5500 3550 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	5100 3550 5100 3750
Wire Wire Line
	5100 3750 5200 3750
Connection ~ 5200 3750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60C8D8A4
P 6750 2300
F 0 "J6" V 6714 2112 50  0000 R CNN
F 1 "Conn_01x02" V 6623 2112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60C8E9D8
P 7900 2300
F 0 "J7" V 7864 2012 50  0000 R CNN
F 1 "Conn_01x04" V 7773 2012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60C8F774
P 6700 3350
F 0 "J5" V 6664 3162 50  0000 R CNN
F 1 "Conn_01x03" V 6573 3162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2650
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2650
Wire Wire Line
	7800 2500 7900 2500
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8050 2550 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	8050 2500 8100 2500
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3800
Wire Wire Line
	6800 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3900
$Comp
L Device:CP C1
U 1 1 60C9E1A0
P 5900 3150
F 0 "C1" H 6018 3196 50  0000 L CNN
F 1 "CP" H 6018 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Connection ~ 5750 2900
Wire Wire Line
	5900 3300 5900 3550
Wire Wire Line
	5900 3550 5600 3550
Connection ~ 5600 3550
$Comp
L PJ-037AH:PJ-037AH J1
U 1 1 60CAD928
P 3800 2200
F 0 "J1" H 3795 2540 50  0000 C CNN
F 1 "PJ-037AH" H 3795 2449 50  0000 C CNN
F 2 "PJ-037AH:CUI_PJ-037AH" H 3800 2200 50  0001 L BNN
F 3 "" H 3800 2200 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3800 2200 50  0001 L BNN "STANDARD"
F 5 "11.2 mm" H 3800 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "1.05" H 3800 2200 50  0001 L BNN "PARTREV"
F 7 "CUI Devices" H 3800 2200 50  0001 L BNN "MANUFACTURER"
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4100 2300
Connection ~ 5600 3750
Wire Wire Line
	4550 2750 4550 2950
Wire Wire Line
	3850 3150 3950 3150
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60CEA673
P 4250 2950
F 0 "SW1" H 4250 2683 50  0000 C CNN
F 1 "SW_DIP_x01" H 4200 2800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L PJ-037AH:PJ-037AH J2
U 1 1 60CAEA8C
P 3650 3050
F 0 "J2" H 3645 3390 50  0000 C CNN
F 1 "PJ-037AH" H 3645 3299 50  0000 C CNN
F 2 "PJ-037AH:CUI_PJ-037AH" H 3650 3050 50  0001 L BNN
F 3 "" H 3650 3050 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3650 3050 50  0001 L BNN "STANDARD"
F 5 "11.2 mm" H 3650 3050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "1.05" H 3650 3050 50  0001 L BNN "PARTREV"
F 7 "CUI Devices" H 3650 3050 50  0001 L BNN "MANUFACTURER"
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3950 2950
$Comp
L power:VDD #PWR0101
U 1 1 60CDDDCF
P 4550 2750
F 0 "#PWR0101" H 4550 2600 50  0001 C CNN
F 1 "VDD" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
