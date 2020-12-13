EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RASP PI HAT"
Date "2020-08-15"
Rev ""
Comp "RVDINDUSTRIES"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F37E6E9
P 5550 3250
F 0 "J1" H 5550 4731 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5550 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5550 3250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F381168
P 7150 4100
F 0 "D1" V 7189 3982 50  0000 R CNN
F 1 "LED" V 7098 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R1
U 1 1 5F381853
P 2600 2750
F 0 "R1" H 2670 2796 50  0000 L CNN
F 1 "10k ohms" H 2670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R2
U 1 1 5F382374
P 4150 2750
F 0 "R2" V 3943 2750 50  0000 C CNN
F 1 "10k ohms" V 4034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0000 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L newSwitch:SW_DPST SW1
U 1 1 5F382B85
P 2200 2350
F 0 "SW1" H 2200 2675 50  0000 C CNN
F 1 "SW_DPST" H 2200 2584 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L sensors:DHT11 U1
U 1 1 5F383970
P 3700 3800
F 0 "U1" H 3472 3846 50  0000 R CNN
F 1 "DHT11" H 3472 3755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 4050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3850 4050 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R3
U 1 1 5F3855B5
P 7150 3600
F 0 "R3" H 7220 3691 50  0000 L CNN
F 1 "330 ohms" H 7220 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7220 3509 50  0000 L CNN
F 3 "" H 7150 3600 50  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3950
Wire Wire Line
	7150 3450 7150 2950
Wire Wire Line
	7150 2950 6350 2950
Wire Wire Line
	4000 3800 4550 3800
Wire Wire Line
	4550 3800 4550 2750
Wire Wire Line
	4550 2750 4750 2750
Wire Wire Line
	4300 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4000 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3500
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2400 2250 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2600 2600 2600 2350
Wire Wire Line
	2600 2350 2400 2350
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2450
Wire Wire Line
	2000 2350 2000 2250
Connection ~ 2000 2350
NoConn ~ 6350 2350
NoConn ~ 6350 2450
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 6350 3750
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 4750 3950
NoConn ~ 4750 3850
NoConn ~ 4750 3750
NoConn ~ 4750 3650
NoConn ~ 4750 3550
NoConn ~ 4750 3450
NoConn ~ 4750 3250
NoConn ~ 4750 3150
NoConn ~ 4750 3050
NoConn ~ 4750 2850
NoConn ~ 4750 2650
NoConn ~ 4750 2450
NoConn ~ 5750 1950
NoConn ~ 5350 4550
NoConn ~ 5450 4550
NoConn ~ 5550 4550
NoConn ~ 5650 4550
NoConn ~ 5750 4550
NoConn ~ 5850 4550
$Comp
L newpower:PWR_FLAG #FLG0101
U 1 1 5F39B076
P 4650 1950
F 0 "#FLG0101" H 4650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR03
U 1 1 5F39E08D
P 5250 4650
F 0 "#PWR03" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0000 C CNN
F 3 "" H 5250 4650 50  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4600
$Comp
L CE_VirtualSymbols:GND #PWR04
U 1 1 5F39EA4A
P 7150 4400
F 0 "#PWR04" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0000 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4250
$Comp
L CE_VirtualSymbols:GND #PWR02
U 1 1 5F39FED4
P 3600 4450
F 0 "#PWR02" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0000 C CNN
F 3 "" H 3600 4450 50  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4100 3600 4250
$Comp
L newpower:PWR_FLAG #FLG01
U 1 1 5F3A0F43
P 3600 4250
F 0 "#FLG01" H 3600 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 4378 50  0000 L CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3600 4450
$Comp
L CE_VirtualSymbols:GND #PWR01
U 1 1 5F3A191F
P 2600 2900
F 0 "#PWR01" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5150 4600
Wire Wire Line
	5150 4600 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5250 4550
Text Label 4750 2350 2    50   ~ 0
button_input
Text Label 2600 2350 0    50   ~ 0
button_input
Text Label 5650 1950 1    50   ~ 0
3V3
Text Label 1900 2350 2    50   ~ 0
3V3
NoConn ~ 5350 1950
NoConn ~ 5450 1950
Text Label 4650 1950 3    50   ~ 0
3V3
$Comp
L Device:LED D2
U 1 1 5F3AB594
P 7700 4150
F 0 "D2" V 7739 4032 50  0000 R CNN
F 1 "LED" V 7648 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
$Comp
L CE_Resistor:R R4
U 1 1 5F3AB59E
P 7700 3650
F 0 "R4" H 7770 3741 50  0000 L CNN
F 1 "330 ohms" H 7770 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7770 3559 50  0000 L CNN
F 3 "" H 7700 3650 50  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7700 4000
Wire Wire Line
	7700 3500 7700 3000
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5F3AB5AB
P 7700 4450
F 0 "#PWR05" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4450 50  0000 C CNN
F 3 "" H 7700 4450 50  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4300
Text Label 7700 3000 1    50   ~ 0
3V3
Wire Notes Line
	1650 1800 1650 4700
Wire Notes Line
	1650 4700 3100 4700
Wire Notes Line
	3100 4700 3100 1800
Wire Notes Line
	3100 1800 1650 1800
Wire Notes Line
	3200 1800 3200 4700
Wire Notes Line
	3200 4700 4650 4700
Wire Notes Line
	4650 4700 4650 1800
Wire Notes Line
	3200 1800 4650 1800
Wire Notes Line
	4750 1800 4750 4850
Wire Notes Line
	4750 4850 6500 4850
Wire Notes Line
	6500 4850 6500 1800
Wire Notes Line
	6500 1800 4750 1800
Wire Notes Line
	6800 1850 6800 4900
Wire Notes Line
	6800 4900 8200 4900
Wire Notes Line
	8200 4900 8200 1850
Wire Notes Line
	8200 1850 6800 1850
Text Notes 1750 1750 0    39   ~ 0
N1 MOMENTARY BUTTON
Text Notes 3300 1750 0    39   ~ 0
N2 SENSOR
Text Notes 4950 1750 0    39   ~ 0
N3 RASPBERRY PI
Text Notes 6850 1800 0    39   ~ 0
N4 INDICATOR LED
$EndSCHEMATC
