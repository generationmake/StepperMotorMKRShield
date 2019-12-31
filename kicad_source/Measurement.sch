EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "HighPowerMotorFeatherWing"
Date "2019-12-31"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at https://github.com/generationmake/StepperMotorFeatherWing
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L devices:R_0603 R17
U 1 1 5DE47237
P 3500 3100
F 0 "R17" H 3559 3146 50  0000 L CNN
F 1 "10k" H 3559 3055 50  0000 L CNN
F 2 "resistors:R_0603" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R16
U 1 1 5DE4749E
P 3500 2800
F 0 "R16" H 3559 2846 50  0000 L CNN
F 1 "150k" H 3559 2755 50  0000 L CNN
F 2 "resistors:R_0603" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	-1   0    0    1   
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR036
U 1 1 5DE4776A
P 3500 3250
F 0 "#PWR036" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 3250 50  0000 C CNN
F 3 "" H 3500 3250 50  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR035
U 1 1 5DE47BB3
P 3500 2650
F 0 "#PWR035" H 3500 2500 50  0001 C CNN
F 1 "VIN" H 3517 2823 50  0000 C CNN
F 2 "" H 3500 2650 50  0000 C CNN
F 3 "" H 3500 2650 50  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Text GLabel 3950 2950 2    60   Output ~ 0
VIN_MEAS
Wire Wire Line
	3500 2700 3500 2650
Wire Wire Line
	3500 2900 3500 2950
Wire Wire Line
	3950 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3500 3200 3500 3250
$Comp
L devices:R_0603 R?
U 1 1 5DFB20D4
P 4600 4400
AR Path="/5DE3616E/5DFB20D4" Ref="R?"  Part="1" 
AR Path="/5DE3661B/5DFB20D4" Ref="R1"  Part="1" 
F 0 "R1" H 4659 4446 50  0000 L CNN
F 1 "1k" H 4659 4355 50  0000 L CNN
F 2 "resistors:R_0603" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4800
Wire Wire Line
	4600 4800 4850 4800
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5DFB20FA
P 4600 4250
AR Path="/5DE3616E/5DFB20FA" Ref="#PWR?"  Part="1" 
AR Path="/5DE3661B/5DFB20FA" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4600 4100 50  0001 C CNN
F 1 "+3V3" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0000 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4300
$Comp
L mechanical-connectors:WR-TBL_691313710002 P?
U 1 1 5DFB2102
P 3750 4850
AR Path="/5DE3616E/5DFB2102" Ref="P?"  Part="1" 
AR Path="/5DE3661B/5DFB2102" Ref="P1"  Part="1" 
F 0 "P1" H 3828 4891 50  0000 L CNN
F 1 "WR-TBL_691322310002" H 3828 4800 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310002" H 3650 4900 50  0001 C CNN
F 3 "" H 3750 4850 50  0000 C CNN
	1    3750 4850
	-1   0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR?
U 1 1 5DFB2108
P 4000 4950
AR Path="/5DE3616E/5DFB2108" Ref="#PWR?"  Part="1" 
AR Path="/5DE3661B/5DFB2108" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4000 4800 50  0000 C CNN
F 2 "" H 4000 4950 50  0000 C CNN
F 3 "" H 4000 4950 50  0000 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Connection ~ 4600 4800
Wire Wire Line
	3950 4900 4000 4900
Wire Wire Line
	4000 4900 4000 4950
Wire Wire Line
	3950 4800 4400 4800
Text Label 4100 4800 0    60   ~ 0
EM_STOP
$Comp
L devices:D_Small D?
U 1 1 5DFB2114
P 4850 5200
AR Path="/5DE3616E/5DFB2114" Ref="D?"  Part="1" 
AR Path="/5DE3661B/5DFB2114" Ref="D1"  Part="1" 
F 0 "D1" V 4896 5132 50  0000 R CNN
F 1 "BAT46W" V 4805 5132 50  0000 R CNN
F 2 "diodes:SOD-123" V 4850 5200 50  0001 C CNN
F 3 "" V 4850 5200 50  0000 C CNN
	1    4850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5750 4850 5750
Wire Wire Line
	4850 5750 4850 5300
Wire Wire Line
	4850 5100 4850 4800
Text GLabel 3900 5750 0    60   Output ~ 0
EM_STOP_D
Text Label 4150 5750 0    60   ~ 0
EM_STOP_D
$Comp
L devices:C_0603 C1
U 1 1 5DFBC80A
P 4400 4950
F 0 "C1" H 4492 4996 50  0000 L CNN
F 1 "100nF" H 4492 4905 50  0000 L CNN
F 2 "capacitors:C_0603" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L StepperMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue-HighPowerMotorFeatherWing-rescue #PWR?
U 1 1 5DFBCE2C
P 4400 5100
AR Path="/5DE3616E/5DFBCE2C" Ref="#PWR?"  Part="1" 
AR Path="/5DE3661B/5DFBCE2C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4400 4950 50  0000 C CNN
F 2 "" H 4400 5100 50  0000 C CNN
F 3 "" H 4400 5100 50  0000 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	4400 4850 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4600 4800
Text GLabel 4950 4800 2    60   Output ~ 0
EM_STOP
Wire Wire Line
	4950 4800 4850 4800
Connection ~ 4850 4800
$EndSCHEMATC
