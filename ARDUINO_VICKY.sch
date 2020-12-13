EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L device:Battery BT1
U 1 1 5F3B390F
P 10150 2750
F 0 "BT1" H 10258 2796 50  0000 L CNN
F 1 "Battery 3V" H 10258 2705 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 10150 2810 50  0001 C CNN
F 3 "~" V 10150 2810 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3B4421
P 4450 1600
F 0 "C1" H 4565 1646 50  0000 L CNN
F 1 "22PICO FARAD" H 4565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 1450 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F3B4A3F
P 4450 2300
F 0 "C2" H 4565 2346 50  0000 L CNN
F 1 "22PICO FARAD" H 4565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2150 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F3B537F
P 8800 2750
F 0 "C3" H 8918 2796 50  0000 L CNN
F 1 "10MICRO FARAD" H 8918 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 2600 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3B6541
P 6000 2850
F 0 "D1" H 5993 3067 50  0000 C CNN
F 1 "LED" H 5993 2976 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3B6ED5
P 5250 3200
F 0 "R1" H 5320 3246 50  0000 L CNN
F 1 "330 OHMS" H 5320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3B73FB
P 6000 3800
F 0 "R2" H 6070 3846 50  0000 L CNN
F 1 "10K OHMS" H 6070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L memory:24LC1025 U2
U 1 1 5F3B7F94
P 1200 5550
F 0 "U2" H 1200 6031 50  0000 C CNN
F 1 "24LC1025" H 1200 5940 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1250 5300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1200 5450 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Sheet
S 4100 5550 1850 1700
U 5F3B9240
F0 "CONNECTORS" 50
F1 "CONNECTORS.sch" 50
F2 "MISO" O L 4100 5650 50 
F3 "SCL" B L 4100 6150 50 
F4 "RESET" O L 4100 6400 50 
F5 "VCC" I L 4100 6700 50 
F6 "MOSI" I L 4100 5900 50 
F7 "GND" I L 4100 7000 50 
F8 "RX" I L 4100 6500 50 
F9 "TX" O L 4100 6600 50 
F10 "SDA" B R 5950 5650 50 
F11 "D2" B R 5950 6200 50 
F12 "D3" B R 5950 6350 50 
F13 "D4" B R 5950 6450 50 
F14 "D5" B R 5950 6550 50 
F15 "D6" B R 5950 6700 50 
F16 "D7" B R 5950 6850 50 
F17 "D8" B R 5950 6950 50 
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5F3BC19C
P 7100 2850
F 0 "U4" H 7428 2953 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7428 2847 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7300 3050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7300 3150 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7300 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7300 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7300 3450 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7300 3550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7300 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7300 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7300 3850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7300 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 4050 60  0001 L CNN "Status"
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_VICKY-rescue:DS1337_RVD-Vicky_Library U1
U 1 1 5F3BF2BF
P 2350 2200
F 0 "U1" H 2375 3381 50  0000 C CNN
F 1 "DS1337S+" H 2375 3290 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2350 2200 50  0001 C CNN
F 3 "https://uk.farnell.com/maxim-integrated-products/ds1337s-t-r/rtc-d-d-m-y-hh-mm-ss-nsoic-8/dp/2515455RL" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5F3BFF71
P 950 1600
F 0 "Y1" H 950 1868 50  0000 C CNN
F 1 "32 MHZ" H 950 1777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	0    1    1    0   
$EndComp
$Comp
L device:Crystal Y2
U 1 1 5F3C09C8
P 5350 1900
F 0 "Y2" H 5350 2168 50  0000 C CNN
F 1 "16MHZ" H 5350 2077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
$Comp
L memory:24LC1025 U3
U 1 1 5F3CDF8D
P 2600 5600
F 0 "U3" H 2600 6081 50  0000 C CNN
F 1 "24LC1025" H 2600 5990 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2650 5350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2600 5500 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Text Label 3850 5650 2    50   ~ 0
MISO
Wire Wire Line
	3850 5650 4100 5650
Text Label 6600 2650 2    50   ~ 0
MISO
Text Label 3850 6150 2    50   ~ 0
SCL
Text Label 3850 6400 2    50   ~ 0
RESET
Text Label 3850 6700 2    50   ~ 0
VCC
Text Label 3850 5900 2    50   ~ 0
MOSI
Text Label 3850 7000 2    50   ~ 0
GND
Wire Wire Line
	3850 7000 3950 7000
Wire Wire Line
	3850 6700 4100 6700
Wire Wire Line
	3850 6400 4100 6400
Wire Wire Line
	4100 6150 3850 6150
Wire Wire Line
	3850 5900 4100 5900
Text Label 6600 2550 2    50   ~ 0
MOSI
Text Label 6600 3350 2    50   ~ 0
SCL
Text Label 6600 3450 2    50   ~ 0
RESET
Text Label 7200 1000 1    50   ~ 0
VCC
Wire Wire Line
	7100 1250 7100 1100
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	7200 1100 7200 1000
Wire Wire Line
	7200 1250 7200 1100
Connection ~ 7200 1100
Wire Wire Line
	7300 1250 7300 1100
Wire Wire Line
	7300 1100 7200 1100
Text Label 7200 4550 3    50   ~ 0
GND
Wire Wire Line
	7100 4350 7100 4550
Wire Wire Line
	7100 4550 7200 4550
Wire Wire Line
	7200 4350 7200 4550
Wire Wire Line
	7300 4350 7300 4550
Wire Wire Line
	7300 4550 7200 4550
Connection ~ 7200 4550
$Comp
L newpower:GNDPWR #PWR0101
U 1 1 5F3D8BED
P 3950 7200
F 0 "#PWR0101" H 3950 7000 50  0001 C CNN
F 1 "GNDPWR" H 3954 7274 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7200 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 4100 7000
Text Label 5950 5650 0    50   ~ 0
SDA
Text Label 5950 6200 0    50   ~ 0
D2
Text Label 5950 6350 0    50   ~ 0
D3
Text Label 5950 6450 0    50   ~ 0
D4
Text Label 5950 6550 0    50   ~ 0
D5
Text Label 5950 6700 0    50   ~ 0
D6
Text Label 5950 6850 0    50   ~ 0
D7
Text Label 5950 6950 0    50   ~ 0
D8
Text Label 4100 6500 2    50   ~ 0
RX
Text Label 4100 6600 2    50   ~ 0
TX
Text Label 6600 1550 2    50   ~ 0
D3
Text Label 6600 1650 2    50   ~ 0
D4
Text Label 6600 1950 2    50   ~ 0
D5
Text Label 6600 2050 2    50   ~ 0
D6
Text Label 6600 2150 2    50   ~ 0
D7
Text Label 6600 2250 2    50   ~ 0
D8
Text Label 6600 3250 2    50   ~ 0
SDA
Text Label 6600 3550 2    50   ~ 0
RX
Text Label 6600 3650 2    50   ~ 0
TX
Text Label 6600 3750 2    50   ~ 0
D2
NoConn ~ 6600 3150
NoConn ~ 6600 3050
Wire Wire Line
	1200 5850 1200 6450
Wire Wire Line
	2600 6450 2600 5900
Wire Wire Line
	1600 5650 1600 6450
Wire Wire Line
	1200 6450 1600 6450
Connection ~ 1600 6450
Wire Wire Line
	1600 6450 2150 6450
Wire Wire Line
	3000 5700 3300 5700
Wire Wire Line
	3300 5700 3300 6450
Wire Wire Line
	3300 6450 2600 6450
Connection ~ 2600 6450
Text Label 1600 5550 0    50   ~ 0
SCL
Text Label 3000 5600 0    50   ~ 0
SCL
Text Label 1600 5450 0    50   ~ 0
SDA
Text Label 3000 5500 0    50   ~ 0
SDA
$Comp
L newpower:GNDPWR #PWR0102
U 1 1 5F3E2275
P 2150 6650
F 0 "#PWR0102" H 2150 6450 50  0001 C CNN
F 1 "GNDPWR" H 2154 6724 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6650 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2600 6450
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1450
Wire Wire Line
	1300 1450 950  1450
Wire Wire Line
	950  1750 950  2200
Wire Wire Line
	950  2200 1400 2200
$Comp
L newpower:GNDPWR #PWR0103
U 1 1 5F3E4A2F
P 2350 3450
F 0 "#PWR0103" H 2350 3250 50  0001 C CNN
F 1 "GNDPWR" H 2354 3524 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3150
Text Label 2350 1200 2    50   ~ 0
VCC
Text Label 1100 2700 2    50   ~ 0
VCC
Wire Wire Line
	1100 2700 1450 2700
NoConn ~ 3350 1650
Text Label 3350 2200 0    50   ~ 0
SCL
Text Label 3350 2700 0    50   ~ 0
SDA
Text Label 1900 4750 2    50   ~ 0
VCC
Wire Wire Line
	1900 4750 1900 5000
Connection ~ 1900 5000
Text Label 800  5650 2    50   ~ 0
VCC
Text Label 2200 5700 2    50   ~ 0
VCC
Text Label 800  5450 2    50   ~ 0
ADDS1
Text Label 2200 5500 2    50   ~ 0
ADDS1
Text Label 2200 5600 2    50   ~ 0
ADDS2
Text Label 800  5550 2    50   ~ 0
ADDS2
Text Label 6600 2850 2    50   ~ 0
ADDS1
Text Label 6600 2950 2    50   ~ 0
ADDS2
$Comp
L newpower:GNDPWR #PWR0104
U 1 1 5F3E9DF9
P 9550 3450
F 0 "#PWR0104" H 9550 3250 50  0001 C CNN
F 1 "GNDPWR" H 9554 3524 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2950 10150 3450
Wire Wire Line
	10150 3450 9550 3450
Wire Wire Line
	8800 3400 8800 2900
Wire Wire Line
	9550 3400 9550 3450
Wire Wire Line
	8800 3400 9550 3400
Connection ~ 9550 3450
Wire Wire Line
	10150 2550 10150 2100
Wire Wire Line
	10150 2100 9450 2100
Wire Wire Line
	8800 2100 8800 2600
Wire Wire Line
	9450 2100 9450 1000
Wire Wire Line
	9450 1000 8400 1000
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 8800 2100
Wire Wire Line
	6600 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1600
Wire Wire Line
	5600 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1750
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	5350 2150 5600 2150
Wire Wire Line
	5600 2150 5600 1850
Wire Wire Line
	5600 1850 6600 1850
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2150
Wire Wire Line
	4800 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 1600 4600 1600
Connection ~ 5350 1600
Wire Wire Line
	4300 1600 4100 1600
Wire Wire Line
	4100 1600 4100 2000
Wire Wire Line
	4100 2300 4300 2300
$Comp
L newpower:GNDPWR #PWR0105
U 1 1 5F3FD41D
P 4100 2000
F 0 "#PWR0105" H 4100 1800 50  0001 C CNN
F 1 "GNDPWR" V 4104 2029 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 2000
	0    1    1    0   
$EndComp
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 2300
Wire Wire Line
	6150 2850 6150 3350
Wire Wire Line
	6150 3350 6600 3350
Wire Wire Line
	5850 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3050
$Comp
L newpower:GNDPWR #PWR0106
U 1 1 5F402814
P 5250 3650
F 0 "#PWR0106" H 5250 3450 50  0001 C CNN
F 1 "GNDPWR" H 5254 3724 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 3350
Wire Wire Line
	6600 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3650
Text Label 5600 4100 2    50   ~ 0
VCC
Wire Wire Line
	5600 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3950
Wire Wire Line
	6600 3950 6000 3950
Connection ~ 6000 3950
$Comp
L newpower:GNDPWR #PWR0107
U 1 1 5F409D6F
P 7250 4900
F 0 "#PWR0107" H 7250 4700 50  0001 C CNN
F 1 "GNDPWR" H 7254 4974 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7250 4650
Wire Wire Line
	7250 4650 7200 4650
Wire Wire Line
	7200 4650 7200 4550
NoConn ~ 6600 2750
NoConn ~ 6600 3850
NoConn ~ 6600 2450
NoConn ~ 6600 2350
NoConn ~ 6600 4050
Wire Wire Line
	2600 5000 2600 5300
Wire Wire Line
	1200 5250 1200 5000
Wire Wire Line
	1900 5000 2600 5000
Wire Wire Line
	1900 5000 1200 5000
$Comp
L newpower:PWR_FLAG #FLG0101
U 1 1 5F420197
P 8400 1000
F 0 "#FLG0101" H 8400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Connection ~ 8400 1000
Wire Wire Line
	8400 1000 7200 1000
Wire Notes Line
	750  3900 3650 3900
Wire Notes Line
	3650 800  750  800 
Wire Notes Line
	750  800  750  3900
Wire Notes Line
	3650 800  3650 3900
Wire Notes Line
	550  4550 550  6800
Wire Notes Line
	550  6800 3400 6800
Wire Notes Line
	3400 6800 3400 4550
Wire Notes Line
	3400 4550 550  4550
Wire Notes Line
	3600 5200 3600 7500
Wire Notes Line
	3600 7500 6200 7500
Wire Notes Line
	6200 7500 6200 5200
Wire Notes Line
	6200 5200 3600 5200
Wire Notes Line
	3950 5000 10800 5000
Wire Notes Line
	10800 5000 10800 750 
Wire Notes Line
	10800 750  3950 750 
Wire Notes Line
	3950 750  3950 5000
Text Notes 1600 800  2    50   ~ 0
N1-CLOCK/CALENDAR
Text Notes 1500 4550 2    50   ~ 0
N2 EEPROM\n
Text Notes 4100 5200 2    50   ~ 0
N4 CONNECTORS
Text Notes 5100 750  2    50   ~ 0
N3 ATMEGA328P_WITH BATTERY
$EndSCHEMATC
