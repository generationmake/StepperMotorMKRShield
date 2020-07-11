EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "StepperMotorFeatherWing"
Date "2020-07-11"
Rev "1.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
$Comp
L voltage-regulators:IFX91041EFJ U9
U 1 1 5DE395FE
P 5150 3850
F 0 "U9" H 5150 4690 50  0000 C CNN
F 1 "IFX91041EJV" H 5150 4599 50  0000 C CNN
F 2 "SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5050 3750 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR067
U 1 1 5DE39A2E
P 4300 4650
F 0 "#PWR067" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0000 C CNN
F 3 "" H 4300 4650 50  0000 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4350
Wire Wire Line
	4400 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4650
Wire Wire Line
	4400 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 4500
$Comp
L devices:C_0603 C31
U 1 1 5DE3A4CE
P 3700 4000
F 0 "C31" H 3792 4046 50  0000 L CNN
F 1 "22nF" H 3792 3955 50  0000 L CNN
F 2 "capacitors:C_0603" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 4000 50  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R34
U 1 1 5DE3A78C
P 3700 4350
F 0 "R34" H 3759 4396 50  0000 L CNN
F 1 "22k" H 3759 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C32
U 1 1 5DE3A9E0
P 3250 4200
F 0 "C32" H 3342 4246 50  0000 L CNN
F 1 "DNI" H 3342 4155 50  0000 L CNN
F 2 "capacitors:C_0603" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4200 50  0000 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR064
U 1 1 5DE3ACDF
P 3700 4500
F 0 "#PWR064" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0000 C CNN
F 3 "" H 3700 4500 50  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR063
U 1 1 5DE3AEE2
P 3250 4500
F 0 "#PWR063" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 3700 3800
Wire Wire Line
	3250 3800 3250 4100
Wire Wire Line
	3250 4300 3250 4500
Wire Wire Line
	3700 4500 3700 4450
Wire Wire Line
	3700 4250 3700 4100
Wire Wire Line
	3700 3900 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3250 3800
$Comp
L devices:C_0603 C26
U 1 1 5DE3BA60
P 3800 3250
F 0 "C26" H 3892 3296 50  0000 L CNN
F 1 "100nF" H 3892 3205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C33
U 1 1 5DE3BF8F
P 5950 4400
F 0 "C33" H 6042 4446 50  0000 L CNN
F 1 "470pF" H 6042 4355 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR058
U 1 1 5DE3C206
P 3800 3400
F 0 "#PWR058" H 3800 3150 50  0001 C CNN
F 1 "GND" H 3805 3227 50  0000 C CNN
F 2 "" H 3800 3400 50  0000 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR065
U 1 1 5DE3C430
P 5950 4550
F 0 "#PWR065" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R35
U 1 1 5DE3C678
P 7150 4400
F 0 "R35" H 7209 4446 50  0000 L CNN
F 1 "2k2" H 7209 4355 50  0000 L CNN
F 2 "resistors:R_0603" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R33
U 1 1 5DE3CA2C
P 7150 4050
F 0 "R33" H 7209 4096 50  0000 L CNN
F 1 "10k" H 7209 4005 50  0000 L CNN
F 2 "resistors:R_0603" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR066
U 1 1 5DE3CBC5
P 7150 4550
F 0 "#PWR066" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0000 C CNN
F 3 "" H 7150 4550 50  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C27
U 1 1 5DE3CDD3
P 6000 3550
F 0 "C27" H 6092 3596 50  0000 L CNN
F 1 "220nF" H 6092 3505 50  0000 L CNN
F 2 "capacitors:C_0603" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346220 L2
U 1 1 5DE3EF57
P 6700 3750
F 0 "L2" H 6700 3965 50  0000 C CNN
F 1 "0624CDMCCDS-220MC" H 6700 3874 50  0000 C CNN
F 2 "L_power:Sumida-0624CDMCCDS" H 6700 3873 50  0001 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C28
U 1 1 5DE3F7E6
P 7800 3950
F 0 "C28" H 7891 3996 50  0000 L CNN
F 1 "TCJY227M006R0050E" H 7891 3905 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 7900 3750 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C29
U 1 1 5DE3FE2F
P 8800 3950
F 0 "C29" H 8891 3996 50  0000 L CNN
F 1 "TCJY227M006R0050E" H 8891 3905 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 8900 3750 50  0001 C CNN
F 3 "" H 8800 3950 50  0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C25
U 1 1 5DE401F9
P 2700 3250
F 0 "C25" H 2791 3296 50  0000 L CNN
F 1 "T55D226M035C0120" H 2791 3205 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 2800 3050 50  0001 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR057
U 1 1 5DE40E57
P 2700 3400
F 0 "#PWR057" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2705 3227 50  0000 C CNN
F 2 "" H 2700 3400 50  0000 C CNN
F 3 "" H 2700 3400 50  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C30
U 1 1 5DE4105A
P 9800 3950
F 0 "C30" H 9892 3996 50  0000 L CNN
F 1 "100nF" H 9892 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3950 50  0000 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR060
U 1 1 5DE41FF6
P 7800 4100
F 0 "#PWR060" H 7800 3850 50  0001 C CNN
F 1 "GND" H 7805 3927 50  0000 C CNN
F 2 "" H 7800 4100 50  0000 C CNN
F 3 "" H 7800 4100 50  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR061
U 1 1 5DE421E4
P 8800 4100
F 0 "#PWR061" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0000 C CNN
F 2 "" H 8800 4100 50  0000 C CNN
F 3 "" H 8800 4100 50  0000 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR062
U 1 1 5DE42374
P 9800 4100
F 0 "#PWR062" H 9800 3850 50  0001 C CNN
F 1 "GND" H 9805 3927 50  0000 C CNN
F 2 "" H 9800 4100 50  0000 C CNN
F 3 "" H 9800 4100 50  0000 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR059
U 1 1 5DE42997
P 9800 3650
F 0 "#PWR059" H 9800 3500 50  0001 C CNN
F 1 "+3V3" H 9815 3823 50  0000 C CNN
F 2 "" H 9800 3650 50  0000 C CNN
F 3 "" H 9800 3650 50  0000 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7150 3750
Wire Wire Line
	9800 3750 9800 3650
Wire Wire Line
	9800 3850 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	7800 3850 7800 3750
Wire Wire Line
	7800 4050 7800 4100
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	9800 4050 9800 4100
Wire Wire Line
	7150 4150 7150 4250
Wire Wire Line
	7150 3950 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7800 3750
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	6000 3650 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	5900 4250 5950 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7150 4300
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	5950 4500 5950 4550
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 7150 4250
Wire Wire Line
	2550 3100 2700 3100
Wire Wire Line
	4300 3100 4300 3350
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3350 4400 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3600
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	2700 3350 2700 3400
Wire Wire Line
	2700 3150 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	3800 3150 3800 3100
Wire Wire Line
	3800 3100 4300 3100
$Comp
L power-supply:VIN #PWR056
U 1 1 5DF9B411
P 2550 3000
F 0 "#PWR056" H 2550 2850 50  0001 C CNN
F 1 "VIN" H 2567 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2550 3100
Text Label 3900 3800 0    60   ~ 0
COMP
Text Label 6100 3750 0    60   ~ 0
BUO
Text Label 5950 3350 0    60   ~ 0
BDS
Text Label 6450 4250 0    60   ~ 0
FB
$Comp
L devices:D_Small D3
U 1 1 5DE90A63
P 6100 3900
F 0 "D3" V 6054 3968 50  0000 L CNN
F 1 "SSA34" V 6145 3968 50  0000 L CNN
F 2 "diodes:SMA_Standard" V 6100 3900 50  0001 C CNN
F 3 "" V 6100 3900 50  0000 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR068
U 1 1 5DE9103E
P 6100 4050
F 0 "#PWR068" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4000
Wire Wire Line
	6100 3800 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6450 3750
$Comp
L devices:C_0603 C?
U 1 1 5DEE0B8A
P 4650 6600
AR Path="/5DE3616E/5DEE0B8A" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0B8A" Ref="C8"  Part="1" 
F 0 "C8" H 4742 6646 50  0000 L CNN
F 1 "100nF" H 4742 6555 50  0000 L CNN
F 2 "capacitors:C_0603" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6600 50  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L mechanical-connectors:WR-TBL_691313710002 P?
U 1 1 5DEE0B90
P 5400 6500
AR Path="/5DE3616E/5DEE0B90" Ref="P?"  Part="1" 
AR Path="/5DE38154/5DEE0B90" Ref="CN6"  Part="1" 
F 0 "CN6" H 5478 6541 50  0000 L CNN
F 1 "691313710002" H 5478 6450 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691313710002" H 5300 6550 50  0001 C CNN
F 3 "" H 5400 6500 50  0000 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L devices:Q_PMOS_GDS Q?
U 1 1 5DEE0B96
P 4250 6550
AR Path="/5DE3616E/5DEE0B96" Ref="Q?"  Part="1" 
AR Path="/5DE38154/5DEE0B96" Ref="Q1"  Part="1" 
F 0 "Q1" V 4578 6550 50  0000 C CNN
F 1 "IPD90P03P4L- 04" V 4487 6550 50  0000 C CNN
F 2 "SOT_TO:TO-252-2Lead" H 4450 6650 50  0001 C CNN
F 3 "" H 4250 6550 50  0000 C CNN
	1    4250 6550
	0    1    -1   0   
$EndComp
$Comp
L devices:ZENER D?
U 1 1 5DEE0B9C
P 3650 6750
AR Path="/5DE3616E/5DEE0B9C" Ref="D?"  Part="1" 
AR Path="/5DE38154/5DEE0B9C" Ref="D2"  Part="1" 
F 0 "D2" V 3604 6829 50  0000 L CNN
F 1 "MMSZ5240B" V 3695 6829 50  0000 L CNN
F 2 "diodes:SOD-123" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0000 C CNN
	1    3650 6750
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5DEE0BA2
P 3650 7150
AR Path="/5DE3616E/5DEE0BA2" Ref="R?"  Part="1" 
AR Path="/5DE38154/5DEE0BA2" Ref="R2"  Part="1" 
F 0 "R2" H 3709 7196 50  0000 L CNN
F 1 "10k" H 3709 7105 50  0000 L CNN
F 2 "resistors:R_0603" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7150 50  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BA8
P 3650 7300
AR Path="/5DE3616E/5DEE0BA8" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BA8" Ref="#PWR016"  Part="1" 
AR Path="/5DEE0BA8" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3650 7050 50  0001 C CNN
F 1 "GND" H 3650 7150 50  0000 C CNN
F 2 "" H 3650 7300 50  0000 C CNN
F 3 "" H 3650 7300 50  0000 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BAE
P 4650 6750
AR Path="/5DE3616E/5DEE0BAE" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BAE" Ref="#PWR015"  Part="1" 
AR Path="/5DEE0BAE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4650 6500 50  0001 C CNN
F 1 "GND" H 4650 6600 50  0000 C CNN
F 2 "" H 4650 6750 50  0000 C CNN
F 3 "" H 4650 6750 50  0000 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BB4
P 5150 6650
AR Path="/5DE3616E/5DEE0BB4" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BB4" Ref="#PWR011"  Part="1" 
AR Path="/5DEE0BB4" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6650 50  0000 C CNN
F 3 "" H 5150 6650 50  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L L_power:74437346082 L?
U 1 1 5DEE0BBA
P 3250 6450
AR Path="/5DE3616E/5DEE0BBA" Ref="L?"  Part="1" 
AR Path="/5DE38154/5DEE0BBA" Ref="L1"  Part="1" 
F 0 "L1" H 3250 6755 50  0000 C CNN
F 1 "0624CDMCCDS-R22MC" H 3250 6664 50  0000 C CNN
F 2 "L_power:Sumida-0624CDMCCDS" H 3250 6573 50  0001 C CNN
F 3 "" H 3250 6450 50  0000 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C?
U 1 1 5DEE0BC0
P 2700 6600
AR Path="/5DE3616E/5DEE0BC0" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0BC0" Ref="C7"  Part="1" 
F 0 "C7" H 2791 6646 50  0000 L CNN
F 1 "T55D226M035C0120" H 2791 6555 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 2800 6400 50  0001 C CNN
F 3 "" H 2700 6600 50  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L devices:CP1_Small C?
U 1 1 5DEE0BC6
P 1700 6600
AR Path="/5DE3616E/5DEE0BC6" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0BC6" Ref="C6"  Part="1" 
F 0 "C6" H 1791 6646 50  0000 L CNN
F 1 "T55D226M035C0120" H 1791 6555 50  0000 L CNN
F 2 "capacitors:TantalC_SizeD_EIA-7343_Wave" H 1800 6400 50  0001 C CNN
F 3 "" H 1700 6600 50  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5DEE0BCC
P 1200 6600
AR Path="/5DE3616E/5DEE0BCC" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0BCC" Ref="C5"  Part="1" 
F 0 "C5" H 1292 6646 50  0000 L CNN
F 1 "100nF" H 1292 6555 50  0000 L CNN
F 2 "capacitors:C_0603" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6600 50  0000 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BD2
P 2700 6750
AR Path="/5DE3616E/5DEE0BD2" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BD2" Ref="#PWR014"  Part="1" 
AR Path="/5DEE0BD2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2700 6600 50  0000 C CNN
F 2 "" H 2700 6750 50  0000 C CNN
F 3 "" H 2700 6750 50  0000 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BD8
P 1700 6750
AR Path="/5DE3616E/5DEE0BD8" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BD8" Ref="#PWR013"  Part="1" 
AR Path="/5DEE0BD8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1700 6600 50  0000 C CNN
F 2 "" H 1700 6750 50  0000 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0BDE
P 1200 6750
AR Path="/5DE3616E/5DEE0BDE" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BDE" Ref="#PWR012"  Part="1" 
AR Path="/5DEE0BDE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1200 6500 50  0001 C CNN
F 1 "GND" H 1200 6600 50  0000 C CNN
F 2 "" H 1200 6750 50  0000 C CNN
F 3 "" H 1200 6750 50  0000 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5DEE0BE4
P 1200 6350
AR Path="/5DE3616E/5DEE0BE4" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0BE4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1200 6200 50  0001 C CNN
F 1 "VIN" H 1217 6523 50  0000 C CNN
F 2 "" H 1200 6350 50  0000 C CNN
F 3 "" H 1200 6350 50  0000 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1200 6750
Wire Wire Line
	1700 6700 1700 6750
Wire Wire Line
	2700 6700 2700 6750
Wire Wire Line
	3650 6950 3650 7000
Wire Wire Line
	3000 6450 2700 6450
Wire Wire Line
	1200 6450 1200 6350
Wire Wire Line
	1200 6500 1200 6450
Connection ~ 1200 6450
Wire Wire Line
	1700 6500 1700 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1200 6450
Wire Wire Line
	2700 6500 2700 6450
Wire Wire Line
	3500 6450 3650 6450
Wire Wire Line
	4450 6450 4650 6450
Wire Wire Line
	5150 6550 5150 6650
Wire Wire Line
	5200 6550 5150 6550
Wire Wire Line
	4650 6500 4650 6450
Connection ~ 4650 6450
Wire Wire Line
	4650 6450 5200 6450
Wire Wire Line
	4650 6700 4650 6750
Wire Wire Line
	3650 6550 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 4050 6450
Wire Wire Line
	3650 7000 4250 7000
Wire Wire Line
	4250 7000 4250 6750
Connection ~ 3650 7000
Wire Wire Line
	3650 7000 3650 7050
Wire Wire Line
	3650 7250 3650 7300
$Comp
L devices:CP1_Small C?
U 1 1 5DEE0C08
P 1700 5650
AR Path="/5DE3616E/5DEE0C08" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0C08" Ref="C2"  Part="1" 
F 0 "C2" H 1791 5696 50  0000 L CNN
F 1 "DNI" H 1791 5605 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 1800 5450 50  0001 C CNN
F 3 "" H 1700 5650 50  0000 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0C0E
P 1700 5800
AR Path="/5DE3616E/5DEE0C0E" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C0E" Ref="#PWR07"  Part="1" 
AR Path="/5DEE0C0E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1700 5650 50  0000 C CNN
F 2 "" H 1700 5800 50  0000 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5DEE0C14
P 1700 5500
AR Path="/5DE3616E/5DEE0C14" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C14" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1700 5350 50  0001 C CNN
F 1 "VIN" H 1717 5673 50  0000 C CNN
F 2 "" H 1700 5500 50  0000 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1700 5500
Wire Wire Line
	1700 5800 1700 5750
$Comp
L devices:CP1_Small C?
U 1 1 5DEE0C1C
P 2350 5650
AR Path="/5DE3616E/5DEE0C1C" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0C1C" Ref="C3"  Part="1" 
F 0 "C3" H 2441 5696 50  0000 L CNN
F 1 "DNI" H 2441 5605 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 2450 5450 50  0001 C CNN
F 3 "" H 2350 5650 50  0000 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0C22
P 2350 5800
AR Path="/5DE3616E/5DEE0C22" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C22" Ref="#PWR08"  Part="1" 
AR Path="/5DEE0C22" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2350 5550 50  0001 C CNN
F 1 "GND" H 2350 5650 50  0000 C CNN
F 2 "" H 2350 5800 50  0000 C CNN
F 3 "" H 2350 5800 50  0000 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5DEE0C28
P 2350 5500
AR Path="/5DE3616E/5DEE0C28" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C28" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2350 5350 50  0001 C CNN
F 1 "VIN" H 2367 5673 50  0000 C CNN
F 2 "" H 2350 5500 50  0000 C CNN
F 3 "" H 2350 5500 50  0000 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5550 2350 5500
Wire Wire Line
	2350 5800 2350 5750
$Comp
L devices:CP1_Small C?
U 1 1 5DEE0C30
P 3000 5650
AR Path="/5DE3616E/5DEE0C30" Ref="C?"  Part="1" 
AR Path="/5DE38154/5DEE0C30" Ref="C4"  Part="1" 
F 0 "C4" H 3091 5696 50  0000 L CNN
F 1 "DNI" H 3091 5605 50  0000 L CNN
F 2 "capacitors:C_elec_THT_16x25_RM7.5" H 3100 5450 50  0001 C CNN
F 3 "" H 3000 5650 50  0000 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5DEE0C36
P 3000 5800
AR Path="/5DE3616E/5DEE0C36" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C36" Ref="#PWR09"  Part="1" 
AR Path="/5DEE0C36" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3000 5550 50  0001 C CNN
F 1 "GND" H 3000 5650 50  0000 C CNN
F 2 "" H 3000 5800 50  0000 C CNN
F 3 "" H 3000 5800 50  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR?
U 1 1 5DEE0C3C
P 3000 5500
AR Path="/5DE3616E/5DEE0C3C" Ref="#PWR?"  Part="1" 
AR Path="/5DE38154/5DEE0C3C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3000 5350 50  0001 C CNN
F 1 "VIN" H 3017 5673 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5500
Wire Wire Line
	3000 5800 3000 5750
Text Label 3750 6450 0    60   ~ 0
VIN_L
Text Label 4550 6450 0    60   ~ 0
VIN_UNPOL
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH1
U 1 1 5E994B25
P 8550 5300
F 0 "MECH1" H 8678 5346 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 8678 5255 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 8450 5350 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH2
U 1 1 5E995892
P 8550 5550
F 0 "MECH2" H 8678 5596 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 8678 5505 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 8450 5600 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH3
U 1 1 5E99663D
P 8550 5800
F 0 "MECH3" H 8678 5846 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 8678 5755 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 8450 5850 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH4
U 1 1 5E996647
P 8550 6050
F 0 "MECH4" H 8678 6096 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 8678 6005 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 8450 6100 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5300
NoConn ~ 8250 5550
NoConn ~ 8250 5800
NoConn ~ 8250 6050
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH5
U 1 1 5E9A368E
P 9650 5300
F 0 "MECH5" H 9778 5346 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9778 5255 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9550 5350 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH6
U 1 1 5E9A3698
P 9650 5550
F 0 "MECH6" H 9778 5596 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9778 5505 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9550 5600 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH7
U 1 1 5E9A36A2
P 9650 5800
F 0 "MECH7" H 9778 5846 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9778 5755 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9550 5850 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH8
U 1 1 5E9A36AC
P 9650 6050
F 0 "MECH8" H 9778 6096 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 9778 6005 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 9550 6100 50  0001 C CNN
F 3 "" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5300
NoConn ~ 9350 5550
NoConn ~ 9350 5800
NoConn ~ 9350 6050
$Comp
L voltage-regulators:LT1085 U3
U 1 1 5EFFCCD0
P 5250 1750
F 0 "U3" H 5250 2137 60  0000 C CNN
F 1 "LM1085ISX-ADJ/NOPB" H 5250 2031 60  0000 C CNN
F 2 "SOT_TO:TO-263-3Lead" H 5200 1450 60  0001 C CNN
F 3 "" H 5250 1750 60  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C23
U 1 1 5EFFFCEC
P 4150 1800
F 0 "C23" H 4242 1846 50  0000 L CNN
F 1 "100nF" H 4242 1755 50  0000 L CNN
F 2 "capacitors:C_0603" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C24
U 1 1 5F000D88
P 6700 1800
F 0 "C24" H 6792 1846 50  0000 L CNN
F 1 "100nF" H 6792 1755 50  0000 L CNN
F 2 "capacitors:C_0603" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1800 50  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR087
U 1 1 5F001A73
P 7250 1550
F 0 "#PWR087" H 7250 1400 50  0001 C CNN
F 1 "+5V" H 7265 1723 50  0000 C CNN
F 2 "" H 7250 1550 50  0000 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR023
U 1 1 5F002420
P 6700 1950
F 0 "#PWR023" H 6700 1700 50  0001 C CNN
F 1 "GND" H 6705 1777 50  0000 C CNN
F 2 "" H 6700 1950 50  0000 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR088
U 1 1 5F002B69
P 7250 1950
F 0 "#PWR088" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0000 C CNN
F 3 "" H 7250 1950 50  0000 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R23
U 1 1 5F003140
P 6200 1850
F 0 "R23" H 6259 1896 50  0000 L CNN
F 1 "121" H 6259 1805 50  0000 L CNN
F 2 "resistors:R_0603" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R24
U 1 1 5F0037F9
P 6200 2150
F 0 "R24" H 6259 2196 50  0000 L CNN
F 1 "360" H 6259 2105 50  0000 L CNN
F 2 "resistors:R_0603" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR022
U 1 1 5F003B9D
P 6200 2300
F 0 "#PWR022" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0000 C CNN
F 3 "" H 6200 2300 50  0000 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR019
U 1 1 5F003E85
P 4150 1950
F 0 "#PWR019" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0000 C CNN
F 3 "" H 4150 1950 50  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR017
U 1 1 5F00408E
P 4150 1550
F 0 "#PWR017" H 4150 1400 50  0001 C CNN
F 1 "VIN" H 4167 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0000 C CNN
F 3 "" H 4150 1550 50  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0805 C34
U 1 1 5F004CA8
P 7250 1800
F 0 "C34" H 7342 1846 50  0000 L CNN
F 1 "10uF" H 7342 1755 50  0000 L CNN
F 2 "capacitors:C_0805" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1800 50  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	4600 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1700
Wire Wire Line
	7250 1650 7250 1550
Wire Wire Line
	7250 1700 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	6700 1700 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 7250 1650
Wire Wire Line
	6200 1750 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 6700 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	6200 1950 6200 2000
Wire Wire Line
	6700 1900 6700 1950
Wire Wire Line
	7250 1900 7250 1950
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	6200 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1800
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 2050
$Comp
L devices:Led_Small D9
U 1 1 5F0020ED
P 10250 4050
F 0 "D9" V 10296 3982 50  0000 R CNN
F 1 "150060BS75000" V 10205 3982 50  0000 R CNN
F 2 "LEDs:LED_0603" V 10250 4050 50  0001 C CNN
F 3 "" V 10250 4050 50  0000 C CNN
	1    10250 4050
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R28
U 1 1 5F002633
P 10250 3800
F 0 "R28" H 10309 3846 50  0000 L CNN
F 1 "2k2" H 10309 3755 50  0000 L CNN
F 2 "resistors:R_0603" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3800 50  0000 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR098
U 1 1 5F002941
P 10250 3650
F 0 "#PWR098" H 10250 3500 50  0001 C CNN
F 1 "+3V3" H 10265 3823 50  0000 C CNN
F 2 "" H 10250 3650 50  0000 C CNN
F 3 "" H 10250 3650 50  0000 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR099
U 1 1 5F002C61
P 10250 4200
F 0 "#PWR099" H 10250 3950 50  0001 C CNN
F 1 "GND" H 10255 4027 50  0000 C CNN
F 2 "" H 10250 4200 50  0000 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 10250 3700
Wire Wire Line
	10250 3900 10250 3950
Wire Wire Line
	10250 4150 10250 4200
$Comp
L devices:Led_Small D8
U 1 1 5F00E97E
P 7850 2000
F 0 "D8" V 7896 1932 50  0000 R CNN
F 1 "150060BS75000" V 7805 1932 50  0000 R CNN
F 2 "LEDs:LED_0603" V 7850 2000 50  0001 C CNN
F 3 "" V 7850 2000 50  0000 C CNN
	1    7850 2000
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R27
U 1 1 5F00E988
P 7850 1750
F 0 "R27" H 7909 1796 50  0000 L CNN
F 1 "2k2" H 7909 1705 50  0000 L CNN
F 2 "resistors:R_0603" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1750 50  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR025
U 1 1 5F00E99C
P 7850 2150
F 0 "#PWR025" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1977 50  0000 C CNN
F 2 "" H 7850 2150 50  0000 C CNN
F 3 "" H 7850 2150 50  0000 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 1650
Wire Wire Line
	7850 1850 7850 1900
Wire Wire Line
	7850 2100 7850 2150
$Comp
L power-supply:+5V #PWR024
U 1 1 5F018DFC
P 7850 1600
F 0 "#PWR024" H 7850 1450 50  0001 C CNN
F 1 "+5V" H 7865 1773 50  0000 C CNN
F 2 "" H 7850 1600 50  0000 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text Notes 4950 1200 0    60   ~ 0
external supply for stepper driver
Text Notes 3600 2900 0    60   ~ 0
input voltage up to 45 V
Text Notes 4600 1300 0    60   ~ 0
input voltage up to 45 V
Text Notes 3350 6050 0    60   ~ 0
0,22 uH / 20 A
Text Notes 6450 3400 0    60   ~ 0
22 uH / 1,9 A
Text Notes 1950 5250 0    60   ~ 0
each 1000 uF / 50V or more
Text Notes 1850 7000 0    60   ~ 0
7343 22u / 35V
Wire Wire Line
	1700 6450 2700 6450
Connection ~ 2700 6450
Text Notes 7850 4500 0    60   ~ 0
7343 220u / 6.3V
Wire Wire Line
	8800 3750 9800 3750
Connection ~ 8800 3750
Wire Wire Line
	7800 3750 8800 3750
Connection ~ 7800 3750
Wire Wire Line
	2700 3100 3800 3100
Connection ~ 3800 3100
$EndSCHEMATC
