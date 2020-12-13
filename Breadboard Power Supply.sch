EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "5/8/2020"
Rev "1"
Comp "RVDINDUSTRIES"
Comment1 "desgined by vicky"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 5F2A921E
P 7000 3200
F 0 "C2" H 7118 3246 50  0000 L CNN
F 1 "47 micro farad" H 7118 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7038 3050 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F2A9644
P 5050 3200
F 0 "C1" H 5168 3246 50  0000 L CNN
F 1 "470 micro farad" H 5168 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R2
U 1 1 5F2A9B9C
P 8900 3900
F 0 "R2" V 8693 3900 50  0000 C CNN
F 1 "560 ohms" V 8784 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0000 C CNN
	1    8900 3900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F2ABEBC
P 2950 3250
F 0 "D1" V 2904 3330 50  0000 L CNN
F 1 "1N4007" V 2995 3330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F2AD825
P 2950 4150
F 0 "D2" H 2950 4367 50  0000 C CNN
F 1 "1N4007" H 2950 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F2B0C51
P 7800 4650
F 0 "D5" H 7793 4867 50  0000 C CNN
F 1 "LED" H 7793 4776 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F2B0FFB
P 8900 4650
F 0 "D6" V 8939 4532 50  0000 R CNN
F 1 "LED" V 8848 4532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8900 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R1
U 1 1 5F2B1A51
P 7800 3900
F 0 "R1" V 7593 3900 50  0000 C CNN
F 1 "560 ohms" V 7684 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F2B81BA
P 9800 2750
F 0 "J2" H 9850 2967 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 9850 2876 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F2B8AC0
P 10150 4950
F 0 "J3" H 10200 5167 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 10200 5076 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10150 4950 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F2D11A5
P 3950 3300
F 0 "D3" V 3904 3380 50  0000 L CNN
F 1 "1N4007" V 3995 3380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3100 2950 2750
Wire Wire Line
	2950 2750 3450 2750
Wire Wire Line
	2950 4550 2950 4300
$Comp
L Diode:1N4007 D4
U 1 1 5F2AD01F
P 3950 4150
F 0 "D4" H 3950 4367 50  0000 C CNN
F 1 "1N4007" H 3950 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4550 3950 4300
Wire Wire Line
	2950 4550 3400 4550
Wire Wire Line
	1700 3900 2950 3900
Wire Wire Line
	2950 3400 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	1700 4100 2700 4100
Wire Wire Line
	3950 2750 3950 3150
Wire Wire Line
	3450 2750 3450 2550
Wire Wire Line
	3450 2550 5050 2550
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3950 2750
Wire Wire Line
	5050 3050 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5950 2550
Wire Wire Line
	3400 5050 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3950 4550
Wire Wire Line
	3400 5050 5050 5050
Wire Wire Line
	5050 3350 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	7000 3350 7000 5050
Wire Wire Line
	7000 3050 7000 2800
Wire Wire Line
	7000 2800 7800 2800
Connection ~ 7000 2800
Wire Wire Line
	7800 4050 7800 4500
Wire Wire Line
	7800 4800 7800 5050
Wire Wire Line
	7800 5050 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 2800 6550 2800
Wire Wire Line
	5950 2550 5950 2750
Wire Wire Line
	7800 2800 7800 3750
Wire Wire Line
	7800 2800 8100 2800
Connection ~ 7800 2800
NoConn ~ 8500 2900
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8900 2700 8900 3750
Wire Wire Line
	8900 4500 8900 4050
Wire Wire Line
	8900 4800 8900 5050
Wire Wire Line
	8900 5050 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	8900 2700 9400 2700
Wire Wire Line
	9600 2700 9600 2750
Connection ~ 8900 2700
Wire Wire Line
	9600 2850 9600 3200
Wire Wire Line
	9600 5050 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	9950 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9950 4950 9400 4950
Wire Wire Line
	9400 4950 9400 4250
Wire Wire Line
	9400 2450 10250 2450
Wire Wire Line
	10250 2450 10250 2750
Wire Wire Line
	10250 2750 10100 2750
Wire Wire Line
	10100 2850 10100 3200
Wire Wire Line
	10100 3200 9600 3200
Wire Wire Line
	10550 3200 10550 5050
Wire Wire Line
	10450 5050 10450 5300
Wire Wire Line
	10450 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5050
Wire Wire Line
	10450 4950 10450 4250
Wire Wire Line
	10450 4250 9400 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4250 9400 2700
$Comp
L newpower:PWR_FLAG #FLG0101
U 1 1 5F32A147
P 5750 2700
F 0 "#FLG0101" H 5750 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2873 50  0000 C CNB
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2750
Wire Wire Line
	5750 2750 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5950 2800
Text Label 3550 2550 0    64   ~ 0
Vin
Text Label 6600 2800 0    64   ~ 0
Vout1
NoConn ~ 1700 4000
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F2B93E7
P 1400 4000
F 0 "J1" H 1457 4317 50  0000 C CNB
F 1 "Barrel_Jack_Switch" H 1457 4226 50  0000 C CNB
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1450 3960 50  0001 C CNN
F 3 "~" H 1450 3960 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 2050 2650 2050
Wire Notes Line
	2650 2050 2650 5550
Wire Notes Line
	2650 5550 1050 5550
Wire Notes Line
	1050 5550 1050 2050
Wire Notes Line
	2850 2100 2850 5550
Wire Notes Line
	2850 5550 4400 5550
Wire Notes Line
	4400 5550 4400 2100
Wire Notes Line
	4400 2100 2850 2100
Wire Notes Line
	4600 2100 4600 5550
Wire Notes Line
	4600 5550 7250 5550
Wire Notes Line
	7250 5550 7250 2150
Wire Notes Line
	7250 2150 4600 2150
Wire Notes Line
	7450 2150 7450 5550
Wire Notes Line
	7450 5550 8100 5550
Wire Notes Line
	8100 2150 7450 2150
Wire Notes Line
	8600 2150 8600 5550
Wire Notes Line
	8600 5550 8200 5550
Wire Notes Line
	8200 2150 8600 2150
Wire Notes Line
	9150 2200 9150 5550
Wire Notes Line
	9150 5550 8650 5550
Wire Notes Line
	8650 5550 8650 2200
Wire Notes Line
	8650 2200 9150 2200
Wire Notes Line
	9300 2200 10650 2200
Wire Notes Line
	10650 2200 10650 5550
Wire Notes Line
	10650 5550 9300 5550
Wire Notes Line
	9300 5550 9300 2200
Text Notes 1200 2050 0    60   ~ 0
POWER INPUT
Text Notes 3200 2100 0    60   ~ 0
BRIDGE RECTIFIER
Text Notes 5350 2150 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 7500 2150 0    60   ~ 0
POWER \nINDICATOR
Text Notes 8250 2150 0    52   ~ 0
ON/OFF\nSWITCH
Text Notes 8700 2200 0    52   ~ 0
OUTPUT\nPOWER \nINDICATOR
Text Notes 9450 2200 0    52   ~ 0
POWER\nOUTPUT
Text Label 8850 2700 0    40   ~ 8
VOUT2
Wire Notes Line
	8200 2150 8200 5550
Wire Notes Line
	8100 5550 8100 2150
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F2B2933
P 8300 2800
F 0 "SW1" H 8300 3085 50  0000 C CNB
F 1 "SW_DPDT_x2" H 8300 2994 50  0000 C CNB
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 8300 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Text Label 3750 5050 0    40   ~ 0
Vout
Connection ~ 9400 2700
Wire Wire Line
	9400 2700 9600 2700
Wire Wire Line
	9400 2700 9400 2450
Wire Wire Line
	10550 5050 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10550 3200 10100 3200
Connection ~ 10100 3200
Connection ~ 6250 5050
Wire Wire Line
	7000 5050 6250 5050
Wire Wire Line
	5050 5050 6250 5050
$Comp
L newpower:PWR_FLAG #FLG0102
U 1 1 5F32A5E3
P 6650 5350
F 0 "#FLG0102" H 6650 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 5523 50  0000 C CNB
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F2AA727
P 6250 2800
F 0 "U1" H 6250 3042 50  0000 C CNB
F 1 "LM7805_TO220" H 6250 2951 50  0000 C CNB
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 3025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6250 2750 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 5050
Wire Wire Line
	6650 5350 6250 5350
Wire Wire Line
	6250 5350 6250 5050
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	3950 3950 3950 3450
Wire Wire Line
	3950 4000 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	2700 4100 2700 3950
Wire Wire Line
	2700 3950 3950 3950
$EndSCHEMATC
