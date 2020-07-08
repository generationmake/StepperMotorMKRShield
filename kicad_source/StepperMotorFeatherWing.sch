EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "HighPowerMotorFeatherWing"
Date "2020-07-08"
Rev "1.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2020\nsee full project documentation at https://github.com/generationmake/StepperMotorFeatherWing
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
Text Label 2100 4150 0    60   ~ 0
VIN_MEAS
Text Label 2350 3750 0    60   ~ 0
RESET
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR0105
U 1 1 5DC0F0A4
P 2700 5350
F 0 "#PWR0105" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5350 50  0000 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR0106
U 1 1 5DC10F3C
P 2700 3600
F 0 "#PWR0106" H 2700 3450 50  0001 C CNN
F 1 "+3V3" V 2715 3728 50  0000 L CNN
F 2 "" H 2700 3600 50  0000 C CNN
F 3 "" H 2700 3600 50  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Text Label 5600 2600 0    60   ~ 0
CS1
$Comp
L MODULE_compute:ADAFRUIT_FEATHER CN1
U 1 1 5DD44785
P 3400 4500
F 0 "CN1" H 3400 5497 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" H 3400 5391 60  0000 C CNN
F 2 "MODULE_compute:ADAFRUIT_FEATHER_HOLES" H 3550 5250 60  0001 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2700 4050
Wire Wire Line
	2300 3750 2800 3750
Wire Wire Line
	2800 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3600
Wire Wire Line
	2050 4150 2800 4150
NoConn ~ 2800 3950
NoConn ~ 4000 4350
NoConn ~ 4000 4150
Text Label 2100 4550 0    60   ~ 0
EM_STOP_D
Wire Wire Line
	4650 5150 4000 5150
Wire Wire Line
	4650 5250 4000 5250
Text Label 4100 5150 0    60   ~ 0
I2C_SCL
Text Label 4100 5250 0    60   ~ 0
I2C_SDA
$Sheet
S 9900 2850 1000 500 
U 5DE3661B
F0 "Measurement" 60
F1 "Measurement.sch" 60
$EndSheet
Text GLabel 4650 5250 2    60   BiDi ~ 0
I2C_SDA
Text GLabel 4650 5150 2    60   Output ~ 0
I2C_SCL
Text GLabel 6150 2600 2    60   Output ~ 0
CS1
Text GLabel 2050 4550 0    60   Input ~ 0
EM_STOP_D
Text GLabel 2050 4150 0    60   Input ~ 0
VIN_MEAS
Wire Wire Line
	2700 4050 2700 5350
$Sheet
S 9900 3850 1000 500 
U 5DE38154
F0 "VoltageRegulator" 60
F1 "VoltageRegulator.sch" 60
$EndSheet
$Sheet
S 9900 850  1000 500 
U 5DEC41AF
F0 "MotorDriver1" 60
F1 "MotorDriver1.sch" 60
$EndSheet
$Sheet
S 9900 1850 1000 500 
U 5DE3616E
F0 "MotorDriver2" 60
F1 "MotorDriver2.sch" 60
$EndSheet
$Sheet
S 9900 4850 1000 500 
U 5DE38FE7
F0 "History" 60
F1 "History.sch" 60
$EndSheet
Wire Wire Line
	2050 4550 2800 4550
$Comp
L devices:R_0603 R36
U 1 1 5DF15047
P 5300 4450
F 0 "R36" H 5359 4496 50  0000 L CNN
F 1 "DNI" H 5359 4405 50  0000 L CNN
F 2 "resistors:R_0603" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR079
U 1 1 5DF1556A
P 5300 4600
F 0 "#PWR079" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4600 50  0000 C CNN
F 3 "" H 5300 4600 50  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	4000 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4350
Text Label 4100 4250 0    60   ~ 0
EN
Wire Wire Line
	2050 4750 2800 4750
Wire Wire Line
	2050 4850 2800 4850
Wire Wire Line
	2050 4950 2800 4950
Text GLabel 2050 4750 0    60   Output ~ 0
SCK
Text GLabel 2050 4850 0    60   Output ~ 0
MOSI
Text GLabel 2050 4950 0    60   Input ~ 0
MISO
Text GLabel 6150 2500 2    60   Output ~ 0
CS2
Text Label 5600 2500 0    60   ~ 0
CS2
$Comp
L mechanical-connectors:CONN_01X04 CN3
U 1 1 5DFC9702
P 5100 6300
F 0 "CN3" H 5178 6341 50  0000 L CNN
F 1 "BM04B-SRSS-TB" H 5178 6250 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_BM04B-SRSS-TB" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR080
U 1 1 5DFCA862
P 4700 6100
F 0 "#PWR080" H 4700 5950 50  0001 C CNN
F 1 "+3V3" V 4715 6228 50  0000 L CNN
F 2 "" H 4700 6100 50  0000 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR082
U 1 1 5DFCB010
P 4800 6500
F 0 "#PWR082" H 4800 6250 50  0001 C CNN
F 1 "GND" H 4800 6350 50  0000 C CNN
F 2 "" H 4800 6500 50  0000 C CNN
F 3 "" H 4800 6500 50  0000 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6500
Wire Wire Line
	4900 6250 4700 6250
Wire Wire Line
	4700 6250 4700 6100
Wire Wire Line
	4150 6350 4900 6350
Wire Wire Line
	4150 6450 4900 6450
Text Label 4250 6350 0    60   ~ 0
I2C_SDA
Text Label 4250 6450 0    60   ~ 0
I2C_SCL
Wire Wire Line
	2200 5050 2800 5050
Wire Wire Line
	2200 5150 2800 5150
Text Label 2300 5050 0    60   ~ 0
SER_RX
Text Label 2300 5150 0    60   ~ 0
SER_TX
$Comp
L mechanical-connectors:CONN_01X04 CN4
U 1 1 5DF94AD6
P 5100 7350
F 0 "CN4" H 5178 7391 50  0000 L CNN
F 1 "CONN_01X04" H 5178 7300 50  0000 L CNN
F 2 "pin_headers:Pin_Header_Straight_1x04" H 5100 7350 50  0001 C CNN
F 3 "" H 5100 7350 50  0000 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR084
U 1 1 5DF94AE0
P 4700 7150
F 0 "#PWR084" H 4700 7000 50  0001 C CNN
F 1 "+3V3" V 4715 7278 50  0000 L CNN
F 2 "" H 4700 7150 50  0000 C CNN
F 3 "" H 4700 7150 50  0000 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR086
U 1 1 5DF94AEA
P 4800 7550
F 0 "#PWR086" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4800 7400 50  0000 C CNN
F 2 "" H 4800 7550 50  0000 C CNN
F 3 "" H 4800 7550 50  0000 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7200 4800 7200
Wire Wire Line
	4800 7200 4800 7550
Wire Wire Line
	4900 7300 4700 7300
Wire Wire Line
	4700 7300 4700 7150
Wire Wire Line
	4150 7400 4900 7400
Wire Wire Line
	4150 7500 4900 7500
Text Label 4250 7400 0    60   ~ 0
I2C_SDA
Text Label 4250 7500 0    60   ~ 0
I2C_SCL
$Comp
L devices:R_0603 R19
U 1 1 5DFA2A5B
P 4750 2500
F 0 "R19" V 4700 2200 50  0000 L CNN
F 1 "0R" V 4800 2650 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2500 50  0000 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R20
U 1 1 5DFA3126
P 4750 2600
F 0 "R20" V 4700 2300 50  0000 L CNN
F 1 "0R" V 4800 2750 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R21
U 1 1 5DFA32A2
P 4750 3050
F 0 "R21" V 4700 2750 50  0000 L CNN
F 1 "DNI" V 4800 3150 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R22
U 1 1 5DFA3550
P 4750 3150
F 0 "R22" V 4700 2850 50  0000 L CNN
F 1 "DNI" V 4800 3250 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2500 4650 2500
Wire Wire Line
	4000 2600 4650 2600
Wire Wire Line
	4000 3050 4650 3050
Wire Wire Line
	4000 3150 4650 3150
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	4850 2600 5250 2600
Wire Wire Line
	4850 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 6150 2500
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	5250 3150 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 6150 2600
Text Label 4100 2500 0    60   ~ 0
CS2A
Text Label 4100 2600 0    60   ~ 0
CS1A
Text Label 4100 3050 0    60   ~ 0
CS2B
Text Label 4100 3150 0    60   ~ 0
CS1B
Wire Wire Line
	4650 5050 4000 5050
Wire Wire Line
	4650 4950 4000 4950
Wire Wire Line
	4650 4850 4000 4850
Wire Wire Line
	4650 4750 4000 4750
Text Label 4100 4750 0    60   ~ 0
CS2B
Text Label 4100 4850 0    60   ~ 0
CS1B
Text Label 4100 4950 0    60   ~ 0
CS2A
Text Label 4100 5050 0    60   ~ 0
CS1A
$Comp
L devices:oscillator Y1
U 1 1 5F0010B3
P 2300 1800
F 0 "Y1" H 2300 2147 60  0000 C CNN
F 1 " ECS-3225MV-160-BN-TR" H 2300 2041 60  0000 C CNN
F 2 "crystals:Crystal_SMD_3.2x2.5mm_4Pad" H 2300 1800 60  0001 C CNN
F 3 "" H 2300 1800 60  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R25
U 1 1 5F001947
P 3450 1700
F 0 "R25" H 3509 1746 50  0000 L CNN
F 1 "33R" H 3509 1655 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1700 50  0000 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R26
U 1 1 5F001C97
P 3900 1850
F 0 "R26" H 3959 1896 50  0000 L CNN
F 1 "DNI" H 3959 1805 50  0000 L CNN
F 2 "resistors:R_0603" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	-1   0    0    1   
$EndComp
$Comp
L devices:C_0603 C35
U 1 1 5F0028F4
P 1500 1800
F 0 "C35" H 1408 1754 50  0000 R CNN
F 1 "100nF" H 1408 1845 50  0000 R CNN
F 2 "capacitors:C_0603" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1800 50  0000 C CNN
	1    1500 1800
	-1   0    0    1   
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR095
U 1 1 5F0037BE
P 1500 1650
F 0 "#PWR095" H 1500 1500 50  0001 C CNN
F 1 "+3V3" V 1515 1778 50  0000 L CNN
F 2 "" H 1500 1650 50  0000 C CNN
F 3 "" H 1500 1650 50  0000 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR096
U 1 1 5F00433B
P 1500 1950
F 0 "#PWR096" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1500 1800 50  0000 C CNN
F 2 "" H 1500 1950 50  0000 C CNN
F 3 "" H 1500 1950 50  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR097
U 1 1 5F00490C
P 3900 2000
F 0 "#PWR097" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3900 1850 50  0000 C CNN
F 2 "" H 3900 2000 50  0000 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 3550 1700
Wire Wire Line
	3900 1950 3900 2000
Wire Wire Line
	1500 1650 1500 1700
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1950 1900 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1950 1700 1500 1700
Connection ~ 1500 1700
NoConn ~ 2650 1900
Wire Wire Line
	3900 1700 4750 1700
Wire Wire Line
	2650 1700 3350 1700
Text Label 4000 1700 0    60   ~ 0
CLK_16M
Text Label 2700 1700 0    60   ~ 0
CLK_16M_R
Text GLabel 4750 1700 2    60   Output ~ 0
CLK_16M
$Comp
L mechanical-connectors:CONN_02X08 CN2
U 1 1 5F051404
P 6400 3850
F 0 "CN2" H 6400 4415 50  0000 C CNN
F 1 "DNI" H 6400 4324 50  0000 C CNN
F 2 "pin_headers:Pin_Header_Straight_2x08" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2800 4650
Wire Wire Line
	2450 4450 2800 4450
Wire Wire Line
	2450 4350 2800 4350
Wire Wire Line
	2450 4250 2800 4250
Text Label 2500 4250 0    60   ~ 0
A1
Text Label 2500 4350 0    60   ~ 0
A2
Text Label 2500 4450 0    60   ~ 0
A3
Text Label 2500 4650 0    60   ~ 0
A5
Wire Wire Line
	2450 5250 2800 5250
Text Label 2500 5250 0    60   ~ 0
P16
Wire Wire Line
	4250 4650 4000 4650
Wire Wire Line
	4250 4550 4000 4550
Wire Wire Line
	4250 4450 4000 4450
Text Label 4050 4650 0    60   ~ 0
P23
Text Label 4050 4550 0    60   ~ 0
P24
Text Label 4050 4450 0    60   ~ 0
P25
Wire Wire Line
	5750 3500 6150 3500
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	5750 3900 6150 3900
Wire Wire Line
	6650 3900 7100 3900
Wire Wire Line
	7100 3800 6650 3800
Wire Wire Line
	6650 3700 7100 3700
Wire Wire Line
	7100 3600 6650 3600
Wire Wire Line
	7100 3500 6650 3500
Text Label 5850 3500 0    60   ~ 0
A1
Text Label 6850 3500 0    60   ~ 0
A2
Text Label 5850 3600 0    60   ~ 0
A3
Text Label 6850 3600 0    60   ~ 0
A5
Text Label 5800 3700 0    60   ~ 0
SER_RX
Text Label 6750 3700 0    60   ~ 0
SER_TX
Text Label 5850 3800 0    60   ~ 0
P16
Text Label 6850 3800 0    60   ~ 0
P25
Text Label 5850 3900 0    60   ~ 0
P24
Text Label 6850 3900 0    60   ~ 0
P23
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR081
U 1 1 5F086557
P 6050 4300
F 0 "#PWR081" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR083
U 1 1 5F087252
P 6750 4300
F 0 "#PWR083" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0000 C CNN
F 3 "" H 6750 4300 50  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR078
U 1 1 5F088175
P 5950 4200
F 0 "#PWR078" H 5950 4050 50  0001 C CNN
F 1 "+3V3" V 5965 4328 50  0000 L CNN
F 2 "" H 5950 4200 50  0000 C CNN
F 3 "" H 5950 4200 50  0000 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:+5V #PWR085
U 1 1 5F088ECF
P 6850 4200
F 0 "#PWR085" H 6850 4050 50  0001 C CNN
F 1 "+5V" V 6865 4328 50  0000 L CNN
F 2 "" H 6850 4200 50  0000 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4300 6050 4100
Wire Wire Line
	6750 4300 6750 4100
Wire Wire Line
	6850 4200 6650 4200
Wire Wire Line
	5950 4200 6150 4200
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4000 7100 4000
Wire Wire Line
	5750 4000 6150 4000
Text Label 5800 4000 0    60   ~ 0
I2C_SCL
Text Label 6750 4000 0    60   ~ 0
I2C_SDA
$Comp
L devices:Label L3
U 1 1 5F0B3FD2
P 850 6750
F 0 "L3" H 1078 6856 60  0000 L CNN
F 1 "Label" H 1078 6750 60  0000 L CNN
F 2 "labels:generationmake_logo" H 1078 6644 60  0000 L CNN
F 3 "" H 850 6750 60  0000 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L4
U 1 1 5F0B45CF
P 850 7100
F 0 "L4" H 1078 7206 60  0000 L CNN
F 1 "Label" H 1078 7100 60  0000 L CNN
F 2 "labels:generationmake_small_solder" H 1078 6994 60  0000 L CNN
F 3 "" H 850 7100 60  0000 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
Text Notes 2200 2050 0    47   ~ 0
16 MHz
$EndSCHEMATC
