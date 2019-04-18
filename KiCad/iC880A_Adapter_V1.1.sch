EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Connector:Conn_01x03_Female J3
U 1 1 5C51F79D
P 6000 5150
F 0 "J3" H 5880 5500 50  0000 C CNN
F 1 "iC880 Header 1x3 (21-23)" H 5880 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C51F835
P 6000 6300
F 0 "J4" H 5870 6660 50  0000 C CNN
F 1 "iC880 Header 1x3 (24-26)" H 5880 6560 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5C51F8B0
P 4500 5800
F 0 "J2" H 4350 6950 50  0000 L CNN
F 1 "iC880 Header 1x20" H 4000 6850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5250
NoConn ~ 6200 6300
NoConn ~ 6200 6400
$Comp
L power:GND #PWR0101
U 1 1 5C52016A
P 4250 4900
F 0 "#PWR0101" H 4250 4650 50  0001 C CNN
F 1 "GND" V 4250 4750 50  0000 R CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5201E1
P 4250 6800
F 0 "#PWR0102" H 4250 6550 50  0001 C CNN
F 1 "GND" V 4250 6650 50  0000 R CNN
F 2 "" H 4250 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0001 C CNN
	1    4250 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6800 4250 6800
Wire Wire Line
	4300 4900 4250 4900
$Comp
L power:GND #PWR0103
U 1 1 5C5202CE
P 4250 6000
F 0 "#PWR0103" H 4250 5750 50  0001 C CNN
F 1 "GND" V 4250 5850 50  0000 R CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6000 4250 6000
NoConn ~ 4300 6700
NoConn ~ 4300 6600
NoConn ~ 4300 5400
NoConn ~ 4300 5300
NoConn ~ 4300 5200
NoConn ~ 4300 5100
NoConn ~ 4300 5000
$Comp
L power:GND #PWR0105
U 1 1 5C520A4C
P 6250 5150
F 0 "#PWR0105" H 6250 4900 50  0001 C CNN
F 1 "GND" V 6250 5000 50  0000 R CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C520A89
P 6250 5050
F 0 "#PWR0106" H 6250 4900 50  0001 C CNN
F 1 "+5V" V 6250 5200 50  0000 L CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C521289
P 2550 4900
F 0 "#PWR0107" H 2550 4750 50  0001 C CNN
F 1 "+5V" V 2550 5050 50  0000 L CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C521448
P 2550 5100
F 0 "#PWR0108" H 2550 4850 50  0001 C CNN
F 1 "GND" V 2550 4950 50  0000 R CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5100 2550 5100
$Comp
L power:GND #PWR0109
U 1 1 5C521763
P 2550 5500
F 0 "#PWR0109" H 2550 5250 50  0001 C CNN
F 1 "GND" V 2550 5350 50  0000 R CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5217F1
P 2550 5800
F 0 "#PWR0110" H 2550 5550 50  0001 C CNN
F 1 "GND" V 2550 5650 50  0000 R CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C521883
P 2550 6300
F 0 "#PWR0111" H 2550 6050 50  0001 C CNN
F 1 "GND" V 2550 6150 50  0000 R CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C521911
P 2550 6500
F 0 "#PWR0112" H 2550 6250 50  0001 C CNN
F 1 "GND" V 2550 6350 50  0000 R CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C5219CB
P 1950 6800
F 0 "#PWR0113" H 1950 6550 50  0001 C CNN
F 1 "GND" V 1950 6650 50  0000 R CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C521BFA
P 1950 6100
F 0 "#PWR0114" H 1950 5850 50  0001 C CNN
F 1 "GND" V 1950 5950 50  0000 R CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C521C88
P 1950 5300
F 0 "#PWR0115" H 1950 5050 50  0001 C CNN
F 1 "GND" V 1950 5150 50  0000 R CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5500 2500 5500
Wire Wire Line
	2550 5800 2500 5800
Wire Wire Line
	2550 6300 2500 6300
Wire Wire Line
	2550 6500 2500 6500
Wire Wire Line
	2000 6800 1950 6800
Text GLabel 4250 6100 0    50   Input ~ 0
GPIO25
Wire Wire Line
	4250 6100 4300 6100
Text GLabel 2550 5900 2    50   Input ~ 0
GPIO25
Wire Wire Line
	2500 5900 2550 5900
Text GLabel 4250 6200 0    50   Input ~ 0
GPIO11_SPI0_SCLK
Text GLabel 4250 6300 0    50   Input ~ 0
GPIO9_SPI0_MISO
Text GLabel 4250 6400 0    50   Input ~ 0
GPIO10_SPI0_MOSI
Text GLabel 4250 6500 0    50   Input ~ 0
GPIO8_SPI0_CS0
Wire Wire Line
	4250 6200 4300 6200
Wire Wire Line
	4250 6300 4300 6300
Wire Wire Line
	4250 6400 4300 6400
Wire Wire Line
	4250 6500 4300 6500
Text GLabel 1950 5800 0    50   Input ~ 0
GPIO10_SPI0_MOSI
Text GLabel 1950 5900 0    50   Input ~ 0
GPIO9_SPI0_MISO
Text GLabel 1950 6000 0    50   Input ~ 0
GPIO11_SPI0_SCLK
Wire Wire Line
	1950 5800 2000 5800
Wire Wire Line
	1950 5900 2000 5900
Wire Wire Line
	1950 6000 2000 6000
Wire Wire Line
	6200 5150 6250 5150
Wire Wire Line
	6200 5050 6250 5050
Text GLabel 4200 5500 0    50   Input ~ 0
GPIO20
Text GLabel 4200 5600 0    50   Input ~ 0
GPIO16
Text GLabel 4200 5700 0    50   Input ~ 0
GPIO12
Text GLabel 4200 5800 0    50   Input ~ 0
GPIO6
Text GLabel 4200 5900 0    50   Input ~ 0
GPIO5
Wire Wire Line
	4200 5500 4300 5500
Wire Wire Line
	4200 5600 4300 5600
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4200 5900 4300 5900
Text GLabel 2550 6700 2    50   Input ~ 0
GPIO20
Text GLabel 2550 6600 2    50   Input ~ 0
GPIO16
Text GLabel 2550 6400 2    50   Input ~ 0
GPIO12
Text GLabel 1950 6400 0    50   Input ~ 0
GPIO6
Text GLabel 1950 6300 0    50   Input ~ 0
GPIO5
Text Notes 5700 5090 0    50   ~ 0
PIN_21
Text Notes 5700 5290 0    50   ~ 0
PIN_23\n
Text Notes 5700 6230 0    50   ~ 0
PIN_24\n
Text Notes 5700 6520 0    50   ~ 0
PIN_26\n\n
Text Notes 4540 5535 0    50   ~ 0
SX1301_GPIO_0
Text Notes 4540 5635 0    50   ~ 0
SX1301_GPIO_1
Text Notes 4540 5735 0    50   ~ 0
SX1301_GPIO_2
Text Notes 4540 5835 0    50   ~ 0
SX1301_GPIO_3
Text Notes 4540 5935 0    50   ~ 0
SX1301_GPIO_4
Text Notes 4540 6135 0    50   ~ 0
SX1301_Reset
Text Notes 4540 6235 0    50   ~ 0
SX1301_SPI_CLK
Text Notes 4540 6335 0    50   ~ 0
SX1301_SPI_MISO
Text Notes 4540 6435 0    50   ~ 0
SX1301_SPI_MOSI
Text Notes 4540 6535 0    50   ~ 0
SX1301_SPI_NSS
Wire Wire Line
	1950 6300 2000 6300
Wire Wire Line
	1950 6400 2000 6400
Wire Wire Line
	2500 6400 2550 6400
Wire Wire Line
	2550 6600 2500 6600
Wire Wire Line
	2500 6700 2550 6700
$Comp
L power:GND #PWR0104
U 1 1 5C5CE344
P 6250 6200
F 0 "#PWR0104" H 6250 5950 50  0001 C CNN
F 1 "GND" V 6250 6050 50  0000 R CNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6200 6250 6200
Wire Wire Line
	2500 4900 2550 4900
Wire Wire Line
	1950 5300 2000 5300
Wire Wire Line
	1950 6100 2000 6100
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C51F999
P 2200 5800
F 0 "J1" H 2250 6917 50  0000 C CNN
F 1 "Raspberry PI Header" H 2250 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2200 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2550 6000
Text GLabel 2550 6000 2    50   Input ~ 0
GPIO8_SPI0_CS0
NoConn ~ 2000 4900
NoConn ~ 2000 5000
NoConn ~ 2000 5100
NoConn ~ 2000 5200
NoConn ~ 2000 5400
NoConn ~ 2000 5500
NoConn ~ 2000 5600
NoConn ~ 2000 5700
NoConn ~ 2000 6200
NoConn ~ 2000 6500
NoConn ~ 2000 6600
NoConn ~ 2000 6700
NoConn ~ 2500 6800
NoConn ~ 2500 6200
NoConn ~ 2500 6100
NoConn ~ 2500 5700
NoConn ~ 2500 5600
NoConn ~ 2500 5400
NoConn ~ 2500 5300
NoConn ~ 2500 5200
$Comp
L power:+5V #PWR?
U 1 1 5C70B2BC
P 2550 5000
F 0 "#PWR?" H 2550 4850 50  0001 C CNN
F 1 "+5V" V 2550 5150 50  0000 L CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5000 2550 5000
$EndSCHEMATC
