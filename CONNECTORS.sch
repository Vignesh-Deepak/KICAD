EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ARDUINO CLONE BACEE"
Date "2020-08-17"
Rev "3"
Comp "RVDINDUSTRIES"
Comment1 "BATTERY POWERED ARDUINO CLOCK WITH EXTENDED EEPROM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5F3B9969
P 3650 3100
F 0 "J2" H 3730 3142 50  0000 L CNN
F 1 "DIGITAL PINS" H 3730 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F3BA382
P 5150 1950
F 0 "J3" H 5230 1942 50  0000 L CNN
F 1 "I2C" H 5230 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F3BAC4D
P 5400 3200
F 0 "J4" H 5450 3517 50  0000 C CNN
F 1 "ICSP " H 5450 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F3BB655
P 3600 1900
F 0 "J1" H 3680 1892 50  0000 L CNN
F 1 "SERIAL PORT" H 3680 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3600 1900 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Text HLabel 5200 3100 0    50   Output ~ 0
MISO
Text HLabel 5200 3200 0    50   BiDi ~ 0
SCL
Text HLabel 5200 3300 0    50   Output ~ 0
RESET
Text HLabel 5700 3100 2    50   Input ~ 0
VCC
Text HLabel 5700 3200 2    50   Input ~ 0
MOSI
Text HLabel 5700 3300 2    50   Input ~ 0
GND
Text HLabel 3400 1800 0    50   Input ~ 0
GND
Text HLabel 3400 1900 0    50   Input ~ 0
VCC
Text HLabel 3400 2000 0    50   Input ~ 0
RX
Text HLabel 3400 2100 0    50   Output ~ 0
TX
Text HLabel 4950 1850 0    50   Input ~ 0
GND
Text HLabel 4950 1950 0    50   Input ~ 0
VCC
Text HLabel 4950 2050 0    50   BiDi ~ 0
SDA
Text HLabel 4950 2150 0    50   BiDi ~ 0
SCL
Text HLabel 3450 2700 0    50   BiDi ~ 0
D2
Text HLabel 3450 2800 0    50   BiDi ~ 0
D3
Text HLabel 3450 2900 0    50   BiDi ~ 0
D4
Text HLabel 3450 3000 0    50   BiDi ~ 0
D5
Text HLabel 3450 3100 0    50   BiDi ~ 0
D6
Text HLabel 3450 3200 0    50   BiDi ~ 0
D7
Text HLabel 3450 3300 0    50   BiDi ~ 0
D8
Text HLabel 3450 3400 0    50   Input ~ 0
GND
Text HLabel 3450 3500 0    50   Input ~ 0
VCC
Wire Notes Line
	3200 2300 4250 2300
Wire Notes Line
	4250 1500 3200 1500
Wire Notes Line
	4250 1500 4250 2300
Wire Notes Line
	3200 1500 3200 2300
Wire Notes Line
	4650 1550 4650 2300
Wire Notes Line
	4650 2300 5450 2300
Wire Notes Line
	5450 2300 5450 1550
Wire Notes Line
	5450 1550 4650 1550
Wire Notes Line
	3200 2550 4250 2550
Wire Notes Line
	4250 2550 4250 3700
Wire Notes Line
	4250 3700 3200 3700
Wire Notes Line
	3200 3700 3200 2550
Wire Notes Line
	4700 2600 4700 3700
Wire Notes Line
	4700 3700 6100 3700
Wire Notes Line
	6100 3700 6100 2600
Wire Notes Line
	6100 2600 4700 2600
Text Notes 4050 1500 2    50   ~ 0
N5 SERIAL CONNECTOR
Text Notes 5400 1550 2    50   ~ 0
N6 I2C CONNECTOR
Text Notes 4000 2550 2    50   ~ 0
N7 GPIO CONNECTOR
Text Notes 5400 2600 2    50   ~ 0
N8 SPI CONNECTOR
$EndSCHEMATC
