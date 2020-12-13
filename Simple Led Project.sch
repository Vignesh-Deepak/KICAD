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
L CE_Diode:LED D1
U 1 1 5F277C37
P 4300 3500
F 0 "D1" H 4300 3805 50  0000 C CNN
F 1 "LED" H 4300 3714 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3623 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F279271
P 6000 2950
F 0 "#PWR02" H 6000 2800 50  0001 C CNN
F 1 "+5V" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F279928
P 3400 3750
F 0 "#PWR01" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4100 3500 3400 3500
$Comp
L SparkFun-Connectors:CONN_02PTH2 J1
U 1 1 5F280BA1
P 6300 3500
F 0 "J1" H 6072 3455 45  0000 R CNN
F 1 "CONN_02PTH2" H 6072 3539 45  0000 R CNN
F 2 "1X02_BIG" H 6300 3800 20  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
F 4 "XXX-00000" H 6072 3634 60  0000 R CNN "Field4"
	1    6300 3500
	-1   0    0    1   
$EndComp
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3400 3750
Wire Wire Line
	6200 3600 3400 3600
$Comp
L SparkFun-Resistors:RESISTOR0402 R1
U 1 1 5F285B1C
P 4950 3400
F 0 "R1" H 4950 3700 45  0000 C CNN
F 1 "RESISTOR0402" H 4950 3616 45  0000 C CNN
F 2 "0402" H 4950 3550 20  0001 C CNN
F 3 "" H 4950 3400 60  0001 C CNN
F 4 " " H 4950 3521 60  0000 C CNN "Field4"
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4500 3400
Wire Wire Line
	5150 3400 6000 3400
Wire Wire Line
	6000 2950 6000 3400
Wire Wire Line
	6000 2900 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	6050 3500 6050 2950
Wire Wire Line
	6050 2950 6000 2950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F287101
P 6050 2950
F 0 "#FLG?" H 6050 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3123 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Connection ~ 6050 2950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F287730
P 3250 3550
F 0 "#FLG?" H 3250 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 3677 50  0000 L CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3300 3550 3250 3550
$EndSCHEMATC