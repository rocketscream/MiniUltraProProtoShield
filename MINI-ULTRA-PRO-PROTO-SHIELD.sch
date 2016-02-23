EESchema Schematic File Version 2
LIBS:RocketScreamKicadLibrary
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mini Ultra Pro Proto Shield"
Date "2015-12-13"
Rev "0.10"
Comp "Rocket Scream Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOUNT_HOLE M1
U 1 1 560F68E5
P 9800 10800
F 0 "M1" H 9800 10950 50  0000 C CNN
F 1 "MOUNT_HOLE" H 9800 10650 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_NPTH_2.2MM" H 9825 10575 50  0001 C CNN
F 3 "" H 9800 10800 50  0000 C CNN
	1    9800 10800
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M2
U 1 1 560F6B9C
P 10100 10800
F 0 "M2" H 10100 10950 50  0000 C CNN
F 1 "MOUNT_HOLE" H 10100 10650 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_NPTH_2.2MM" H 10125 10575 50  0001 C CNN
F 3 "" H 10100 10800 50  0000 C CNN
	1    10100 10800
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M3
U 1 1 560F6C3B
P 10400 10800
F 0 "M3" H 10400 10950 50  0000 C CNN
F 1 "MOUNT_HOLE" H 10400 10650 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_NPTH_2.2MM" H 10425 10575 50  0001 C CNN
F 3 "" H 10400 10800 50  0000 C CNN
	1    10400 10800
	1    0    0    -1  
$EndComp
$Comp
L MOUNT_HOLE M4
U 1 1 560F6D00
P 10700 10800
F 0 "M4" H 10700 10950 50  0000 C CNN
F 1 "MOUNT_HOLE" H 10700 10650 50  0001 C CNN
F 2 "RocketScreamKicadLibrary:HOLE_NPTH_2.2MM" H 10725 10575 50  0001 C CNN
F 3 "" H 10700 10800 50  0000 C CNN
	1    10700 10800
	1    0    0    -1  
$EndComp
$Comp
L AREF #PWR01
U 1 1 560FE42F
P 2950 2900
F 0 "#PWR01" H 2950 2750 50  0001 C CNN
F 1 "AREF" H 2950 3040 50  0000 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2900
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2950 3200 2750 3200
Wire Wire Line
	2950 3300 2750 3300
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2950 3500 2750 3500
Wire Wire Line
	2950 3600 2750 3600
Wire Wire Line
	2950 3700 2750 3700
Wire Wire Line
	2950 3800 2750 3800
Wire Wire Line
	2950 3900 2750 3900
Wire Wire Line
	2950 4000 2750 4000
$Comp
L 3V3 #PWR02
U 1 1 56100084
P 3050 4000
F 0 "#PWR02" H 3050 3850 50  0001 C CNN
F 1 "3V3" H 3050 4140 50  0000 C CNN
F 2 "" H 3050 4000 60  0000 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4000
$Comp
L VBUS #PWR03
U 1 1 56100A50
P 3250 4100
F 0 "#PWR03" H 3250 3950 50  0001 C CNN
F 1 "VBUS" H 3250 4240 50  0000 C CNN
F 2 "" H 3250 4100 60  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 3250 4200
Wire Wire Line
	3250 4200 3250 4100
Wire Wire Line
	2750 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4200
$Comp
L VIN #PWR04
U 1 1 56102687
P 3650 4300
F 0 "#PWR04" H 3650 4150 50  0001 C CNN
F 1 "VIN" H 3650 4440 50  0000 C CNN
F 2 "" H 3650 4300 60  0000 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4300
$Comp
L GND #PWR05
U 1 1 56103814
P 3950 4150
F 0 "#PWR05" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0001 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 2750 4500
Wire Wire Line
	3850 4050 3850 4500
Wire Wire Line
	3850 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4150
$Comp
L VBAT #PWR06
U 1 1 56105012
P 4050 4500
F 0 "#PWR06" H 4050 4350 50  0001 C CNN
F 1 "VBAT" H 4050 4640 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4500
Text Label 2750 3100 0    50   ~ 0
A0
Text Label 2750 3200 0    50   ~ 0
A1
Text Label 2750 3300 0    50   ~ 0
A2
Text Label 2750 3400 0    50   ~ 0
A3
Text Label 2750 3500 0    50   ~ 0
A4
Text Label 2750 3600 0    50   ~ 0
A5
Text Label 2750 3700 0    50   ~ 0
MOSI
Text Label 2750 3800 0    50   ~ 0
SCK
Text Label 2750 3900 0    50   ~ 0
MISO
Text Label 2750 4000 0    50   ~ 0
ATN
Wire Wire Line
	6350 3100 6150 3100
Wire Wire Line
	6150 3200 6350 3200
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6150 3400 6350 3400
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	6150 3600 6350 3600
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	6150 3800 6350 3800
Wire Wire Line
	6150 3900 6350 3900
Wire Wire Line
	6150 4000 6350 4000
Wire Wire Line
	6150 4100 6350 4100
Wire Wire Line
	6150 4200 6350 4200
Wire Wire Line
	6150 4300 6350 4300
Wire Wire Line
	6150 4400 6350 4400
Wire Wire Line
	6150 4500 6350 4500
Wire Wire Line
	6150 4600 6350 4600
Text Label 6200 2800 0    50   ~ 0
RST
Text Label 6200 3100 0    50   ~ 0
D0
Text Label 6200 3200 0    50   ~ 0
D1
Text Label 6200 3400 0    50   ~ 0
D3
Text Label 6200 3700 0    50   ~ 0
D6
Text Label 6200 3800 0    50   ~ 0
D7
Text Label 6200 3900 0    50   ~ 0
D8
Text Label 6200 4000 0    50   ~ 0
D9
Text Label 6200 4100 0    50   ~ 0
D10
Text Label 6200 4200 0    50   ~ 0
D11
Text Label 6200 4300 0    50   ~ 0
D12
Text Label 6200 4400 0    50   ~ 0
D13
Text Label 6200 4500 0    50   ~ 0
SCL
Text Label 6200 4600 0    50   ~ 0
SDA
Wire Notes Line
	600  600  600  8200
Wire Notes Line
	8700 600  8700 11100
Wire Notes Line
	8700 600  600  600 
Wire Notes Line
	5000 11100 600  11100
Wire Notes Line
	600  11100 600  8300
Wire Notes Line
	8700 11100 5100 11100
Wire Notes Line
	8800 10000 15900 10000
Wire Notes Line
	8800 600  8800 10000
Wire Notes Line
	8800 600  15900 600 
Wire Notes Line
	15900 600  15900 5100
Wire Notes Line
	15900 10000 15900 8300
Text Notes 9550 10450 0    180  ~ 36
MOUNTING 
Text Notes 3850 1000 0    180  ~ 36
BREAKOUT
Text Label 6200 3000 0    50   ~ 0
D30
Text Label 6200 2900 0    50   ~ 0
D31
$Comp
L 5V0 #PWR07
U 1 1 5642F7F7
P 3450 4200
F 0 "#PWR07" H 3450 4050 50  0001 C CNN
F 1 "5V0" H 3450 4340 50  0000 C CNN
F 2 "" H 3450 4200 60  0000 C CNN
F 3 "" H 3450 4200 60  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J1
U 1 1 564ADB17
P 2500 3800
F 0 "J1" H 2500 4850 60  0000 C CNN
F 1 "CONN-HDR-1x19" V 2500 3800 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm" H 2500 2550 60  0001 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 564ADCE0
P 2850 4800
F 0 "#PWR08" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2850 4650 50  0001 C CNN
F 2 "" H 2850 4800 60  0000 C CNN
F 3 "" H 2850 4800 60  0000 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4800
$Comp
L GND #PWR09
U 1 1 564AE75F
P 2750 2650
F 0 "#PWR09" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2750 2500 50  0001 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2750 2900
Wire Wire Line
	2850 2550 2850 2900
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2650
$Comp
L CONN-HDR-1x19 J2
U 1 1 564AF061
P 6600 3700
F 0 "J2" H 6600 4750 60  0000 C CNN
F 1 "CONN-HDR-1x19" V 6600 3700 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm" H 6600 2450 60  0001 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6150 2800
Wire Wire Line
	6350 2900 6150 2900
Wire Wire Line
	6350 3000 6150 3000
Text Label 6200 3300 0    50   ~ 0
D2
Text Label 6200 3500 0    50   ~ 0
D4
Text Label 6200 3600 0    50   ~ 0
D5
Wire Notes Line
	15900 8200 15900 5200
Text Notes 10050 11000 0    60   ~ 0
M2.5 size
Text Notes 2350 4400 1    60   ~ 0
2.54 mm (0.1") breakout
Text Notes 6850 4300 1    60   ~ 0
2.54 mm (0.1") breakout
$Comp
L CONN-HDR-1x19 J3
U 1 1 566E9783
P 2500 7300
F 0 "J3" H 2500 8350 60  0000 C CNN
F 1 "CONN-HDR-1x19" V 2500 7300 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm" H 2500 6050 60  0001 C CNN
F 3 "" H 2500 7700 60  0000 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J4
U 1 1 566E98C5
P 11400 3200
F 0 "J4" H 11400 4250 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 11400 2100 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 11400 1950 60  0001 C CNN
F 3 "" H 11400 3600 60  0000 C CNN
	1    11400 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J5
U 1 1 566E98FE
P 12300 3200
F 0 "J5" H 12300 4250 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 12300 2100 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 12300 1950 60  0001 C CNN
F 3 "" H 12300 3600 60  0000 C CNN
	1    12300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J6
U 1 1 566E995B
P 13200 3200
F 0 "J6" H 13200 4250 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 13200 2100 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 13200 1950 60  0001 C CNN
F 3 "" H 13200 3600 60  0000 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J7
U 1 1 566E99B0
P 11400 6900
F 0 "J7" H 11400 7950 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 11400 5800 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 11400 5650 60  0001 C CNN
F 3 "" H 11400 7300 60  0000 C CNN
	1    11400 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J8
U 1 1 566E9A31
P 12300 6900
F 0 "J8" H 12300 7950 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 12300 5800 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 12300 5650 60  0001 C CNN
F 3 "" H 12300 7300 60  0000 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J9
U 1 1 566E9AAC
P 13200 6900
F 0 "J9" H 13200 7950 60  0000 C CNN
F 1 "CONN-HDR-1x19" H 13200 5800 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm_WithoutSilk" H 13200 5650 60  0001 C CNN
F 3 "" H 13200 7300 60  0000 C CNN
	1    13200 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN-HDR-1x19 J10
U 1 1 566E9B2D
P 6600 7300
F 0 "J10" H 6600 8350 60  0000 C CNN
F 1 "CONN-HDR-1x19" V 6600 7300 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x19_Pitch2.54mm" H 6600 6050 60  0001 C CNN
F 3 "" H 6600 7700 60  0000 C CNN
	1    6600 7300
	-1   0    0    -1  
$EndComp
$Comp
L AREF #PWR010
U 1 1 56725D52
P 2950 6400
F 0 "#PWR010" H 2950 6250 50  0001 C CNN
F 1 "AREF" H 2950 6540 50  0000 C CNN
F 2 "" H 2950 6400 60  0000 C CNN
F 3 "" H 2950 6400 60  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6400
Wire Wire Line
	2750 6600 2950 6600
Wire Wire Line
	2950 6700 2750 6700
Wire Wire Line
	2950 6800 2750 6800
Wire Wire Line
	2750 6900 2950 6900
Wire Wire Line
	2950 7000 2750 7000
Wire Wire Line
	2950 7100 2750 7100
Wire Wire Line
	2950 7200 2750 7200
Wire Wire Line
	2950 7300 2750 7300
Wire Wire Line
	2950 7400 2750 7400
Wire Wire Line
	2950 7500 2750 7500
$Comp
L 3V3 #PWR011
U 1 1 56725D64
P 3050 7500
F 0 "#PWR011" H 3050 7350 50  0001 C CNN
F 1 "3V3" H 3050 7640 50  0000 C CNN
F 2 "" H 3050 7500 60  0000 C CNN
F 3 "" H 3050 7500 60  0000 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7600 3050 7600
Wire Wire Line
	3050 7600 3050 7500
$Comp
L VBUS #PWR012
U 1 1 56725D6C
P 3250 7600
F 0 "#PWR012" H 3250 7450 50  0001 C CNN
F 1 "VBUS" H 3250 7740 50  0000 C CNN
F 2 "" H 3250 7600 60  0000 C CNN
F 3 "" H 3250 7600 60  0000 C CNN
	1    3250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7700 3250 7700
Wire Wire Line
	3250 7700 3250 7600
Wire Wire Line
	2750 7800 3450 7800
Wire Wire Line
	3450 7800 3450 7700
$Comp
L VIN #PWR013
U 1 1 56725D76
P 3650 7800
F 0 "#PWR013" H 3650 7650 50  0001 C CNN
F 1 "VIN" H 3650 7940 50  0000 C CNN
F 2 "" H 3650 7800 60  0000 C CNN
F 3 "" H 3650 7800 60  0000 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7900 3650 7900
Wire Wire Line
	3650 7900 3650 7800
$Comp
L GND #PWR014
U 1 1 56725D7E
P 3950 7650
F 0 "#PWR014" H 3950 7400 50  0001 C CNN
F 1 "GND" H 3950 7500 50  0001 C CNN
F 2 "" H 3950 7650 60  0000 C CNN
F 3 "" H 3950 7650 60  0000 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8000 2750 8000
Wire Wire Line
	3850 7550 3850 8000
Wire Wire Line
	3850 7550 3950 7550
Wire Wire Line
	3950 7550 3950 7650
$Comp
L VBAT #PWR015
U 1 1 56725D88
P 4050 8000
F 0 "#PWR015" H 4050 7850 50  0001 C CNN
F 1 "VBAT" H 4050 8140 50  0000 C CNN
F 2 "" H 4050 8000 60  0000 C CNN
F 3 "" H 4050 8000 60  0000 C CNN
	1    4050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8100 4050 8100
Wire Wire Line
	4050 8100 4050 8000
Text Label 2750 6600 0    50   ~ 0
A0
Text Label 2750 6700 0    50   ~ 0
A1
Text Label 2750 6800 0    50   ~ 0
A2
Text Label 2750 6900 0    50   ~ 0
A3
Text Label 2750 7000 0    50   ~ 0
A4
Text Label 2750 7100 0    50   ~ 0
A5
Text Label 2750 7200 0    50   ~ 0
MOSI
Text Label 2750 7300 0    50   ~ 0
SCK
Text Label 2750 7400 0    50   ~ 0
MISO
Text Label 2750 7500 0    50   ~ 0
ATN
$Comp
L 5V0 #PWR016
U 1 1 56725D9B
P 3450 7700
F 0 "#PWR016" H 3450 7550 50  0001 C CNN
F 1 "5V0" H 3450 7840 50  0000 C CNN
F 2 "" H 3450 7700 60  0000 C CNN
F 3 "" H 3450 7700 60  0000 C CNN
	1    3450 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56725DA1
P 2850 8300
F 0 "#PWR017" H 2850 8050 50  0001 C CNN
F 1 "GND" H 2850 8150 50  0001 C CNN
F 2 "" H 2850 8300 60  0000 C CNN
F 3 "" H 2850 8300 60  0000 C CNN
	1    2850 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8200 2850 8200
Wire Wire Line
	2850 8200 2850 8300
$Comp
L GND #PWR018
U 1 1 56725DA9
P 2750 6150
F 0 "#PWR018" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2750 6000 50  0001 C CNN
F 2 "" H 2750 6150 60  0000 C CNN
F 3 "" H 2750 6150 60  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6400 2750 6400
Wire Wire Line
	2850 6050 2850 6400
Wire Wire Line
	2850 6050 2750 6050
Wire Wire Line
	2750 6050 2750 6150
Wire Notes Line
	8800 10100 8800 11100
Wire Notes Line
	8800 11100 11700 11100
Wire Notes Line
	11700 11100 11700 10100
Wire Notes Line
	11700 10100 8800 10100
Wire Wire Line
	6350 6700 6150 6700
Wire Wire Line
	6150 6800 6350 6800
Wire Wire Line
	6150 6900 6350 6900
Wire Wire Line
	6150 7000 6350 7000
Wire Wire Line
	6150 7100 6350 7100
Wire Wire Line
	6150 7200 6350 7200
Wire Wire Line
	6150 7300 6350 7300
Wire Wire Line
	6150 7400 6350 7400
Wire Wire Line
	6150 7500 6350 7500
Wire Wire Line
	6150 7600 6350 7600
Wire Wire Line
	6150 7700 6350 7700
Wire Wire Line
	6150 7800 6350 7800
Wire Wire Line
	6150 7900 6350 7900
Wire Wire Line
	6150 8000 6350 8000
Wire Wire Line
	6150 8100 6350 8100
Wire Wire Line
	6150 8200 6350 8200
Text Label 6200 6400 0    50   ~ 0
RST
Text Label 6200 6700 0    50   ~ 0
D0
Text Label 6200 6800 0    50   ~ 0
D1
Text Label 6200 7000 0    50   ~ 0
D3
Text Label 6200 7300 0    50   ~ 0
D6
Text Label 6200 7400 0    50   ~ 0
D7
Text Label 6200 7500 0    50   ~ 0
D8
Text Label 6200 7600 0    50   ~ 0
D9
Text Label 6200 7700 0    50   ~ 0
D10
Text Label 6200 7800 0    50   ~ 0
D11
Text Label 6200 7900 0    50   ~ 0
D12
Text Label 6200 8000 0    50   ~ 0
D13
Text Label 6200 8100 0    50   ~ 0
SCL
Text Label 6200 8200 0    50   ~ 0
SDA
Text Label 6200 6600 0    50   ~ 0
D30
Text Label 6200 6500 0    50   ~ 0
D31
Wire Wire Line
	6350 6400 6150 6400
Wire Wire Line
	6350 6500 6150 6500
Wire Wire Line
	6350 6600 6150 6600
Text Label 6200 6900 0    50   ~ 0
D2
Text Label 6200 7100 0    50   ~ 0
D4
Text Label 6200 7200 0    50   ~ 0
D5
Text Notes 2350 7900 1    60   ~ 0
2.54 mm (0.1") breakout
Text Notes 6850 7800 1    60   ~ 0
2.54 mm (0.1") breakout
NoConn ~ 11650 2300
NoConn ~ 11650 2400
NoConn ~ 11650 2500
NoConn ~ 11650 2600
NoConn ~ 11650 2700
NoConn ~ 11650 2800
NoConn ~ 11650 4100
NoConn ~ 11650 4000
NoConn ~ 11650 3900
NoConn ~ 11650 3800
NoConn ~ 11650 3700
NoConn ~ 11650 3600
NoConn ~ 11650 3500
NoConn ~ 11650 3400
NoConn ~ 11650 3300
NoConn ~ 11650 3200
NoConn ~ 12550 4100
NoConn ~ 12550 4000
NoConn ~ 12550 3900
NoConn ~ 12550 3800
NoConn ~ 12550 3700
NoConn ~ 12550 3600
NoConn ~ 12550 3500
NoConn ~ 12550 3400
NoConn ~ 12550 3300
NoConn ~ 12550 3200
NoConn ~ 11650 2900
NoConn ~ 11650 3000
NoConn ~ 11650 3100
NoConn ~ 12550 3100
NoConn ~ 12550 3000
NoConn ~ 12550 2900
NoConn ~ 12550 2800
NoConn ~ 12550 2700
NoConn ~ 12550 2600
NoConn ~ 12550 2500
NoConn ~ 12550 2400
NoConn ~ 12550 2300
NoConn ~ 11650 6000
NoConn ~ 11650 6100
NoConn ~ 11650 6200
NoConn ~ 11650 6300
NoConn ~ 11650 6400
NoConn ~ 11650 6500
NoConn ~ 11650 7800
NoConn ~ 11650 7700
NoConn ~ 11650 7600
NoConn ~ 11650 7500
NoConn ~ 11650 7400
NoConn ~ 11650 7300
NoConn ~ 11650 7200
NoConn ~ 11650 7100
NoConn ~ 11650 7000
NoConn ~ 11650 6900
NoConn ~ 11650 6600
NoConn ~ 11650 6700
NoConn ~ 11650 6800
NoConn ~ 13450 2300
NoConn ~ 13450 2400
NoConn ~ 13450 2500
NoConn ~ 13450 2600
NoConn ~ 13450 2700
NoConn ~ 13450 2800
NoConn ~ 13450 4100
NoConn ~ 13450 4000
NoConn ~ 13450 3900
NoConn ~ 13450 3800
NoConn ~ 13450 3700
NoConn ~ 13450 3600
NoConn ~ 13450 3500
NoConn ~ 13450 3400
NoConn ~ 13450 3300
NoConn ~ 13450 3200
NoConn ~ 13450 2900
NoConn ~ 13450 3000
NoConn ~ 13450 3100
NoConn ~ 12550 6000
NoConn ~ 12550 6100
NoConn ~ 12550 6200
NoConn ~ 12550 6300
NoConn ~ 12550 6400
NoConn ~ 12550 6500
NoConn ~ 12550 7800
NoConn ~ 12550 7700
NoConn ~ 12550 7600
NoConn ~ 12550 7500
NoConn ~ 12550 7400
NoConn ~ 12550 7300
NoConn ~ 12550 7200
NoConn ~ 12550 7100
NoConn ~ 12550 7000
NoConn ~ 12550 6900
NoConn ~ 12550 6600
NoConn ~ 12550 6700
NoConn ~ 12550 6800
NoConn ~ 13450 6000
NoConn ~ 13450 6100
NoConn ~ 13450 6200
NoConn ~ 13450 6300
NoConn ~ 13450 6400
NoConn ~ 13450 6500
NoConn ~ 13450 7800
NoConn ~ 13450 7700
NoConn ~ 13450 7600
NoConn ~ 13450 7500
NoConn ~ 13450 7400
NoConn ~ 13450 7300
NoConn ~ 13450 7200
NoConn ~ 13450 7100
NoConn ~ 13450 7000
NoConn ~ 13450 6900
NoConn ~ 13450 6600
NoConn ~ 13450 6700
NoConn ~ 13450 6800
Text Notes 11050 1000 0    180  ~ 36
PROTOTYPING AREA
$Comp
L CONN-HDR-1x6 J11
U 1 1 5672AED2
P 2500 9250
F 0 "J11" H 2500 9650 60  0000 C CNN
F 1 "CONN-HDR-1x6" V 2350 9250 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x6_Pitch2.54mm_WithoutSilk" H 2500 8700 60  0001 C CNN
F 3 "" H 2500 9000 60  0000 C CNN
	1    2500 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5672B0A0
P 2850 9600
F 0 "#PWR019" H 2850 9350 50  0001 C CNN
F 1 "GND" H 2850 9450 50  0001 C CNN
F 2 "" H 2850 9600 60  0000 C CNN
F 3 "" H 2850 9600 60  0000 C CNN
	1    2850 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9500 2850 9500
Wire Wire Line
	2850 9000 2850 9600
Wire Wire Line
	2750 9400 2850 9400
Connection ~ 2850 9500
Wire Wire Line
	2750 9300 2850 9300
Connection ~ 2850 9400
Wire Wire Line
	2750 9200 2850 9200
Connection ~ 2850 9300
Wire Wire Line
	2750 9100 2850 9100
Connection ~ 2850 9200
Wire Wire Line
	2750 9000 2850 9000
Connection ~ 2850 9100
$Comp
L CONN-HDR-1x6 J12
U 1 1 5672B710
P 6600 9250
F 0 "J12" H 6600 9650 60  0000 C CNN
F 1 "CONN-HDR-1x6" V 6450 9250 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:HDR_1x6_Pitch2.54mm_WithoutSilk" H 6600 8700 60  0001 C CNN
F 3 "" H 6600 9000 60  0000 C CNN
	1    6600 9250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5672B878
P 6250 9600
F 0 "#PWR020" H 6250 9350 50  0001 C CNN
F 1 "GND" H 6250 9450 50  0001 C CNN
F 2 "" H 6250 9600 60  0000 C CNN
F 3 "" H 6250 9600 60  0000 C CNN
	1    6250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9500 6250 9500
Wire Wire Line
	6250 9000 6250 9600
Wire Wire Line
	6350 9400 6250 9400
Connection ~ 6250 9500
Wire Wire Line
	6350 9300 6250 9300
Connection ~ 6250 9400
Wire Wire Line
	6350 9200 6250 9200
Connection ~ 6250 9300
Wire Wire Line
	6350 9100 6250 9100
Connection ~ 6250 9200
Wire Wire Line
	6350 9000 6250 9000
Connection ~ 6250 9100
$EndSCHEMATC
