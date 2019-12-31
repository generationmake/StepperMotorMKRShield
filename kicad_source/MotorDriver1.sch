EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "HighPowerMotorFeatherWing"
Date "2019-12-01"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at http://arduhmi.generationmake.de
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L motor-driver:TMC5130A-TA U2
U 1 1 5DF26BE5
P 5950 3600
F 0 "U2" H 5925 5331 50  0000 C CNN
F 1 "TMC5130A-TA" H 5925 5240 50  0000 C CNN
F 2 "QFP:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR072
U 1 1 5DED18C7
P 6650 5150
F 0 "#PWR072" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR071
U 1 1 5DED18C8
P 6550 5150
F 0 "#PWR071" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0000 C CNN
F 3 "" H 6550 5150 50  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR070
U 1 1 5DF28644
P 6450 5150
F 0 "#PWR070" H 6450 4900 50  0001 C CNN
F 1 "GND" H 6455 4977 50  0000 C CNN
F 2 "" H 6450 5150 50  0000 C CNN
F 3 "" H 6450 5150 50  0000 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR069
U 1 1 5DF28764
P 6350 5150
F 0 "#PWR069" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6355 4977 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR055
U 1 1 5DF28925
P 6250 5150
F 0 "#PWR055" H 6250 4900 50  0001 C CNN
F 1 "GND" H 6255 4977 50  0000 C CNN
F 2 "" H 6250 5150 50  0000 C CNN
F 3 "" H 6250 5150 50  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR052
U 1 1 5DED18CC
P 4950 4550
F 0 "#PWR052" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0000 C CNN
F 3 "" H 4950 4550 50  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	5050 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	5050 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4450
NoConn ~ 6800 3650
NoConn ~ 6800 3750
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 4050
NoConn ~ 6800 4150
NoConn ~ 6800 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
$Comp
L power-supply:VIN #PWR043
U 1 1 5DED18CD
P 6850 1850
F 0 "#PWR043" H 6850 1700 50  0001 C CNN
F 1 "VIN" H 6867 2023 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C16
U 1 1 5DED18CE
P 6150 1900
F 0 "C16" V 5921 1900 50  0000 C CNN
F 1 "22nF/63V" V 6012 1900 50  0000 C CNN
F 2 "capacitors:C_0603" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1900 50  0000 C CNN
	1    6150 1900
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C17
U 1 1 5DED18CF
P 6550 1900
F 0 "C17" V 6321 1900 50  0000 C CNN
F 1 "100nF" V 6412 1900 50  0000 C CNN
F 2 "capacitors:C_0603" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C19
U 1 1 5DED18D0
P 7000 2050
F 0 "C19" H 7092 2096 50  0000 L CNN
F 1 "100nF" H 7092 2005 50  0000 L CNN
F 2 "capacitors:C_0603" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C20
U 1 1 5DF2E99B
P 7450 2050
F 0 "C20" H 7542 2096 50  0000 L CNN
F 1 "100nF" H 7542 2005 50  0000 L CNN
F 2 "capacitors:C_0603" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 2050 50  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR045
U 1 1 5DF2F674
P 7000 2200
F 0 "#PWR045" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0000 C CNN
F 3 "" H 7000 2200 50  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR046
U 1 1 5DF306B0
P 7450 2200
F 0 "#PWR046" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0000 C CNN
F 3 "" H 7450 2200 50  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	7450 1900 7450 1950
Wire Wire Line
	7000 1950 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7450 1900
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	7450 2150 7450 2200
Wire Wire Line
	6800 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2350
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7000 1900
Wire Wire Line
	6850 1850 6850 1900
Wire Wire Line
	6450 1900 6450 2050
Wire Wire Line
	6050 2050 6050 1900
Wire Wire Line
	6250 1900 6250 2050
Wire Wire Line
	6800 2350 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6850 1900
$Comp
L devices:R_0805 R12
U 1 1 5DF3422D
P 7150 2950
F 0 "R12" V 6954 2950 50  0000 C CNN
F 1 "0R12" V 7045 2950 50  0000 C CNN
F 2 "resistors:R_0805" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0805 R13
U 1 1 5DED18D5
P 7150 3450
F 0 "R13" V 6954 3450 50  0000 C CNN
F 1 "0R12" V 7045 3450 50  0000 C CNN
F 2 "resistors:R_0805" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3450 50  0000 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR049
U 1 1 5DF3508D
P 7400 2950
F 0 "#PWR049" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0000 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR050
U 1 1 5DF35371
P 7400 3450
F 0 "#PWR050" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7405 3277 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_01X04 P5
U 1 1 5DF357FF
P 8850 2950
F 0 "P5" H 8928 2991 50  0000 L CNN
F 1 "CONN_01X04" H 8928 2900 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310004" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0000 C CNN
	1    8850 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 2950 6800 2950
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	6800 3450 7050 3450
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	6800 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3000
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	6800 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3100
Wire Wire Line
	8500 3100 8650 3100
Wire Wire Line
	6800 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2900
Wire Wire Line
	8400 2900 8650 2900
Wire Wire Line
	6800 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2800
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6350 5150 6350 5050
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6550 5150 6550 5050
Wire Wire Line
	6650 5050 6650 5150
$Comp
L devices:C_0603 C22
U 1 1 5DF40D32
P 4450 2450
F 0 "C22" H 4542 2496 50  0000 L CNN
F 1 "100nF" H 4542 2405 50  0000 L CNN
F 2 "capacitors:C_0603" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C21
U 1 1 5DED18DA
P 4000 2450
F 0 "C21" H 4092 2496 50  0000 L CNN
F 1 "4.7uF" H 4092 2405 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C18
U 1 1 5DED18DB
P 4800 1950
F 0 "C18" H 4892 1996 50  0000 L CNN
F 1 "100nF" H 4892 1905 50  0000 L CNN
F 2 "capacitors:C_0603" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1950 50  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R11
U 1 1 5DED18DC
P 4250 2350
F 0 "R11" V 4054 2350 50  0000 C CNN
F 1 "2R2" V 4145 2350 50  0000 C CNN
F 2 "resistors:R_0603" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR048
U 1 1 5DED18DD
P 4450 2600
F 0 "#PWR048" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR047
U 1 1 5DED18DE
P 4000 2600
F 0 "#PWR047" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4005 2427 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR044
U 1 1 5DED18DF
P 4800 2100
F 0 "#PWR044" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR042
U 1 1 5DF43ED3
P 4800 1750
F 0 "#PWR042" H 4800 1600 50  0001 C CNN
F 1 "VIN" H 4817 1923 50  0000 C CNN
F 2 "" H 4800 1750 50  0000 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1800
Wire Wire Line
	4800 2050 4800 2100
Wire Wire Line
	5050 2250 5000 2250
Wire Wire Line
	5000 2250 5000 1800
Wire Wire Line
	5000 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1750
Wire Wire Line
	5050 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2350
Wire Wire Line
	4650 2350 4450 2350
Wire Wire Line
	4450 2350 4350 2350
Connection ~ 4450 2350
Wire Wire Line
	5050 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2100
Wire Wire Line
	4700 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2350
Wire Wire Line
	4000 2350 4150 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4250
Connection ~ 4950 4250
$Comp
L power-supply:+3V3 #PWR051
U 1 1 5DF585FF
P 4750 4050
F 0 "#PWR051" H 4750 3900 50  0001 C CNN
F 1 "+3V3" V 4765 4178 50  0000 L CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4050 4750 4050
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3850
Connection ~ 4950 3850
$Comp
L power-supply:GND #PWR054
U 1 1 5DED18E2
P 6150 5150
F 0 "#PWR054" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6155 4977 50  0000 C CNN
F 2 "" H 6150 5150 50  0000 C CNN
F 3 "" H 6150 5150 50  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 5150
$Comp
L power-supply:GND #PWR053
U 1 1 5DED18E3
P 5200 5150
F 0 "#PWR053" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5050
NoConn ~ 5300 5050
$Comp
L mechanical-connectors:CONN_01X05 P6
U 1 1 5DED18E4
P 7250 6000
F 0 "P6" H 7328 6041 50  0000 L CNN
F 1 "CONN_01X05" H 7328 5950 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310005" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 6000 50  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR073
U 1 1 5DED18E5
P 6900 5750
F 0 "#PWR073" H 6900 5600 50  0001 C CNN
F 1 "+3V3" H 6915 5923 50  0000 C CNN
F 2 "" H 6900 5750 50  0000 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR074
U 1 1 5DED18E6
P 7000 6250
F 0 "#PWR074" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7005 6077 50  0000 C CNN
F 2 "" H 7000 6250 50  0000 C CNN
F 3 "" H 7000 6250 50  0000 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7000 6100
Wire Wire Line
	7000 6100 7000 6250
Wire Wire Line
	7050 6200 6900 6200
Wire Wire Line
	6900 6200 6900 5750
Wire Wire Line
	7050 5800 5500 5800
Wire Wire Line
	7050 5900 5850 5900
Wire Wire Line
	7050 6000 6200 6000
NoConn ~ 5050 3350
NoConn ~ 5050 3450
Wire Wire Line
	3450 2850 5050 2850
Wire Wire Line
	3450 2950 5050 2950
Wire Wire Line
	3450 3050 5050 3050
Wire Wire Line
	3450 3150 5050 3150
Text GLabel 3450 2850 0    60   Input ~ 0
CS1
Text GLabel 3450 2950 0    60   Input ~ 0
SCK
Text GLabel 3450 3050 0    60   Input ~ 0
MOSI
Text GLabel 3450 3150 0    60   Output ~ 0
MISO
Text Label 3600 2850 0    60   ~ 0
CS1
Text Label 3600 2950 0    60   ~ 0
SCK
Text Label 3600 3050 0    60   ~ 0
MOSI
Text Label 3600 3150 0    60   ~ 0
MISO
$Comp
L devices:R_0603 R14
U 1 1 5DED18E7
P 5500 6200
F 0 "R14" H 5559 6246 50  0000 L CNN
F 1 "10K" H 5559 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6200 50  0000 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R15
U 1 1 5DF88F9E
P 5850 6200
F 0 "R15" H 5909 6246 50  0000 L CNN
F 1 "10K" H 5909 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6200 50  0000 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R18
U 1 1 5DF89239
P 6200 6200
F 0 "R18" H 6259 6246 50  0000 L CNN
F 1 "10K" H 6259 6155 50  0000 L CNN
F 2 "resistors:R_0603" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6200 50  0000 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR075
U 1 1 5DF8979F
P 5500 6400
F 0 "#PWR075" H 5500 6150 50  0001 C CNN
F 1 "GND" H 5505 6227 50  0000 C CNN
F 2 "" H 5500 6400 50  0000 C CNN
F 3 "" H 5500 6400 50  0000 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR076
U 1 1 5DF89B5C
P 5850 6400
F 0 "#PWR076" H 5850 6150 50  0001 C CNN
F 1 "GND" H 5855 6227 50  0000 C CNN
F 2 "" H 5850 6400 50  0000 C CNN
F 3 "" H 5850 6400 50  0000 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR077
U 1 1 5DF89CF1
P 6200 6400
F 0 "#PWR077" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0000 C CNN
F 3 "" H 6200 6400 50  0000 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6100 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5850 6100 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5600 5900
Wire Wire Line
	6200 6100 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 5700 6000
Wire Wire Line
	6200 6300 6200 6400
Wire Wire Line
	5850 6400 5850 6300
Wire Wire Line
	5500 6300 5500 6400
Text Label 6350 5800 0    60   ~ 0
ENCA
Text Label 6350 5900 0    60   ~ 0
ENCB
Text Label 6350 6000 0    60   ~ 0
ENCN
Text Label 4100 2100 0    60   ~ 0
5VOUT
$Comp
L devices:R_0603 R10
U 1 1 5DFA04FE
P 5850 1500
F 0 "R10" H 5909 1546 50  0000 L CNN
F 1 "DNI" H 5909 1455 50  0000 L CNN
F 2 "resistors:R_0603" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5850 1300
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 1600 5850 2050
Text Label 5500 1300 0    60   ~ 0
5VOUT
Text GLabel 4750 5700 0    60   Input ~ 0
EM_STOP
NoConn ~ 5550 2050
NoConn ~ 5650 2050
Wire Wire Line
	5500 5050 5500 5800
Wire Wire Line
	5600 5050 5600 5900
Wire Wire Line
	5700 5050 5700 6000
Wire Wire Line
	5950 5050 5950 5700
Wire Wire Line
	4750 5700 5950 5700
Text Label 7700 2650 0    60   ~ 0
OA1
Text Label 7700 2750 0    60   ~ 0
OA2
Text Label 7700 3150 0    60   ~ 0
OB1
Text Label 7700 3250 0    60   ~ 0
OB2
$EndSCHEMATC
