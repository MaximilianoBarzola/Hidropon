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
L EESTN5:D_Bridge_+A-A D6
U 1 1 6289C3D7
P 2500 2250
F 0 "D6" H 2550 2000 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 2550 1900 50  0000 L CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:TB_1X2 J3
U 1 1 6289D10E
P 1250 2250
F 0 "J3" H 1382 2639 60  0000 C CNN
F 1 "TB_1X2" H 1382 2533 60  0000 C CNN
F 2 "" H 1200 2300 60  0001 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1900 2150
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	1900 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1950
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2650
Wire Wire Line
	1900 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2550
$Comp
L EESTN5:R R28
U 1 1 6289E570
P 3050 2250
F 0 "R28" V 3150 2350 50  0000 C CNN
F 1 "33k" V 3150 2150 50  0000 C CNN
F 2 "" H 3050 2250 60  0001 C CNN
F 3 "" H 3050 2250 60  0000 C CNN
	1    3050 2250
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:PC817 U7
U 1 1 6289E99B
P 3550 2350
F 0 "U7" H 3550 2675 50  0000 C CNN
F 1 "PC817" H 3550 2584 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3350 2150 50  0001 L CIN
F 3 "" H 3550 2350 50  0001 L CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2950 2250
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	2200 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2750
Wire Wire Line
	2100 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2450
Wire Wire Line
	3150 2450 3250 2450
$Comp
L EESTN5:R R29
U 1 1 6289FF43
P 3950 2050
F 0 "R29" H 3998 2096 50  0000 L CNN
F 1 "1k" H 3998 2005 50  0000 L CNN
F 2 "" H 3950 2050 60  0001 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	3950 2250 3850 2250
$Comp
L EESTN5:2N7000 Q5
U 1 1 628A17BE
P 4650 2250
F 0 "Q5" H 4827 2303 70  0000 L CNN
F 1 "2N7000" H 4827 2189 60  0000 L CNN
F 2 "" H 4650 2250 60  0001 C CNN
F 3 "" H 4650 2250 60  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:R R30
U 1 1 628A32AF
P 4250 2250
F 0 "R30" V 4065 2250 50  0000 C CNN
F 1 "1k" V 4156 2250 50  0000 C CNN
F 2 "" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R31
U 1 1 628A4302
P 4450 2450
F 0 "R31" H 4498 2496 50  0000 L CNN
F 1 "10k" H 4498 2405 50  0000 L CNN
F 2 "" H 4450 2450 60  0001 C CNN
F 3 "" H 4450 2450 60  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2250
Wire Wire Line
	4450 2250 4350 2250
Wire Wire Line
	4450 2250 4550 2250
Connection ~ 4450 2250
Wire Wire Line
	4150 2250 3950 2250
Connection ~ 3950 2250
$Comp
L EESTN5:R R33
U 1 1 628A5ACA
P 4750 2600
F 0 "R33" H 4798 2646 50  0000 L CNN
F 1 "1k" H 4798 2555 50  0000 L CNN
F 2 "" H 4750 2600 60  0001 C CNN
F 3 "" H 4750 2600 60  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:C C20
U 1 1 628A61C0
P 5300 2450
F 0 "C20" H 5415 2488 40  0000 L CNN
F 1 "100nf" H 5415 2412 40  0000 L CNN
F 2 "" H 5338 2300 30  0001 C CNN
F 3 "" H 5300 2450 60  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	4750 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2250
Wire Wire Line
	4750 2500 4750 2400
Wire Wire Line
	4450 2550 4450 2800
Wire Wire Line
	4450 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	5300 2800 4750 2800
Connection ~ 4750 2800
$Comp
L EESTN5:TB_1X2 J6
U 1 1 6290B1B6
P 5250 5750
F 0 "J6" H 5120 5697 60  0000 R CNN
F 1 "TB_1X2" H 5120 5803 60  0000 R CNN
F 2 "" H 5200 5800 60  0001 C CNN
F 3 "" H 5200 5800 60  0000 C CNN
	1    5250 5750
	-1   0    0    1   
$EndComp
$Comp
L EESTN5:MOC3020M U5
U 1 1 6290856D
P 2300 5100
F 0 "U5" H 2300 5425 50  0000 C CNN
F 1 "MOC3020M" H 2300 5334 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 L CIN
F 3 "" H 2300 5100 50  0001 L CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:MOC3020M U4
U 1 1 6290824A
P 2300 4700
F 0 "U4" H 2300 5025 50  0000 C CNN
F 1 "MOC3020M" H 2300 4934 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 L CIN
F 3 "" H 2300 4700 50  0001 L CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:MOC3020M U3
U 1 1 62907C12
P 2300 4300
F 0 "U3" H 2300 4625 50  0000 C CNN
F 1 "MOC3020M" H 2300 4534 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 L CIN
F 3 "" H 2300 4300 50  0001 L CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3150 3950
Wire Wire Line
	4900 5650 4800 5650
Wire Wire Line
	2600 4400 2950 4400
Wire Wire Line
	3250 4800 2600 4800
$Comp
L EESTN5:R R24
U 1 1 629EE71A
P 2800 4200
F 0 "R24" V 2985 4200 50  0000 C CNN
F 1 "180" V 2894 4200 50  0000 C CNN
F 2 "" H 2800 4200 60  0001 C CNN
F 3 "" H 2800 4200 60  0000 C CNN
	1    2800 4200
	0    -1   -1   0   
$EndComp
$Comp
L EESTN5:R R25
U 1 1 629EECFC
P 2800 4600
F 0 "R25" V 2615 4600 50  0000 C CNN
F 1 "180" V 2706 4600 50  0000 C CNN
F 2 "" H 2800 4600 60  0001 C CNN
F 3 "" H 2800 4600 60  0000 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R26
U 1 1 629FA156
P 2800 5000
F 0 "R26" V 2615 5000 50  0000 C CNN
F 1 "180" V 2706 5000 50  0000 C CNN
F 2 "" H 2800 5000 60  0001 C CNN
F 3 "" H 2800 5000 60  0000 C CNN
	1    2800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2700 4600 2600 4600
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	2900 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3950
Wire Wire Line
	3000 3950 3150 3950
Connection ~ 3150 3950
Wire Wire Line
	2900 4600 3300 4600
Wire Wire Line
	2900 5000 3600 5000
$Comp
L power:GND #PWR024
U 1 1 62A2A449
P 1900 5750
F 0 "#PWR024" H 1900 5500 50  0001 C CNN
F 1 "GND" H 1905 5577 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 2000 5200
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	1900 4400 2000 4400
Connection ~ 1900 4800
$Comp
L EESTN5:R R22
U 1 1 62A3FF6B
P 1700 5000
F 0 "R22" V 1515 5000 50  0000 C CNN
F 1 "220" V 1606 5000 50  0000 C CNN
F 2 "" H 1700 5000 60  0001 C CNN
F 3 "" H 1700 5000 60  0000 C CNN
	1    1700 5000
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R21
U 1 1 62A406BC
P 1700 4600
F 0 "R21" V 1515 4600 50  0000 C CNN
F 1 "220" V 1606 4600 50  0000 C CNN
F 2 "" H 1700 4600 60  0001 C CNN
F 3 "" H 1700 4600 60  0000 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
$Comp
L EESTN5:R R20
U 1 1 62A40CBD
P 1700 4200
F 0 "R20" V 1885 4200 50  0000 C CNN
F 1 "220" V 1794 4200 50  0000 C CNN
F 2 "" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0000 C CNN
	1    1700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5000 2000 5000
Wire Wire Line
	2000 4600 1800 4600
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	1600 4200 1500 4200
Text Label 1500 4200 2    50   ~ 0
OUT_1
Wire Wire Line
	1600 4600 1500 4600
Text Label 1500 4600 2    50   ~ 0
OUT_2
Wire Wire Line
	1600 5000 1500 5000
Text Label 1500 5000 2    50   ~ 0
OUT_3
$Comp
L EESTN5:R R32
U 1 1 62B3BE44
P 4750 1800
F 0 "R32" H 4798 1846 50  0000 L CNN
F 1 "100k" H 4798 1755 50  0000 L CNN
F 2 "" H 4750 1800 60  0001 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 1900
Connection ~ 4750 2000
$Comp
L power:+5V #PWR028
U 1 1 62B41C6F
P 4750 1500
F 0 "#PWR028" H 4750 1350 50  0001 C CNN
F 1 "+5V" H 4765 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1700
$Comp
L power:AC #PWR027
U 1 1 62CA2216
P 4800 5550
F 0 "#PWR027" H 4800 5450 50  0001 C CNN
F 1 "AC" H 4800 5825 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4900 5850 4600 5850
$Comp
L power:Earth #PWR026
U 1 1 62CAF3BA
P 4600 6050
F 0 "#PWR026" H 4600 5800 50  0001 C CNN
F 1 "Earth" H 4600 5900 50  0001 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4600 5850
$Comp
L power:+5V #PWR025
U 1 1 62D5957A
P 3950 1500
F 0 "#PWR025" H 3950 1350 50  0001 C CNN
F 1 "+5V" H 3965 1673 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1950
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2800
Wire Wire Line
	3950 2800 4450 2800
Connection ~ 4450 2800
$Comp
L power:GND #PWR029
U 1 1 62D69EE5
P 5300 2950
F 0 "#PWR029" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5305 2777 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 2800
Connection ~ 5300 2800
$Comp
L MacroLib:LM324 U14
U 3 1 629C6BE3
P 9950 2950
F 0 "U14" H 10294 2996 50  0000 L CNN
F 1 "LM324" H 10294 2905 50  0000 L CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	3    9950 2950
	1    0    0    -1  
$EndComp
Connection ~ 7300 3050
Wire Wire Line
	7000 3050 7300 3050
Connection ~ 7300 3650
Wire Wire Line
	7000 3650 7300 3650
$Comp
L EESTN5:R R34
U 1 1 628CF870
P 6800 3050
F 0 "R34" V 6850 3100 50  0000 L CNN
F 1 "10k" V 6850 2850 50  0000 L CNN
F 2 "" H 6800 3050 60  0001 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	0    -1   -1   0   
$EndComp
Text GLabel 6600 3050 0    50   Input ~ 0
INT_1
$Comp
L EESTN5:C C21
U 1 1 628D8880
P 7000 3350
F 0 "C21" H 7115 3388 40  0000 L CNN
F 1 "1uf" H 7115 3312 40  0000 L CNN
F 2 "" H 7038 3200 30  0001 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3050
Wire Wire Line
	7000 3550 7000 3650
Wire Wire Line
	6900 3050 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7300 3650 7600 3650
Wire Wire Line
	7300 3450 7300 3650
Wire Wire Line
	7300 3250 7300 3050
$Comp
L EESTN5:R R36
U 1 1 6293E824
P 7300 3350
F 0 "R36" H 7348 3396 50  0000 L CNN
F 1 "470k" H 7348 3305 50  0000 L CNN
F 2 "" H 7300 3350 60  0001 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3650
Wire Wire Line
	7600 3250 7600 3650
Wire Wire Line
	8300 2950 8000 2950
Text Label 8300 2950 0    50   ~ 0
OUT_1
Wire Wire Line
	7200 2850 7400 2850
Text Label 7200 2850 2    50   ~ 0
OUT
$Comp
L power:GND #PWR0101
U 1 1 6288C7F6
P 7300 3750
F 0 "#PWR0101" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7305 3577 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7600 2650
$Comp
L power:+5V #PWR0102
U 1 1 62884496
P 7600 2350
F 0 "#PWR0102" H 7600 2200 50  0001 C CNN
F 1 "+5V" H 7615 2523 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L MacroLib:LM324 U14
U 1 1 6286C4B4
P 7700 2950
F 0 "U14" H 8044 2996 50  0000 L CNN
F 1 "LM324" H 8044 2905 50  0000 L CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
Connection ~ 9550 3050
Wire Wire Line
	9250 3050 9550 3050
Connection ~ 9550 3650
Wire Wire Line
	9250 3650 9550 3650
$Comp
L EESTN5:R R38
U 1 1 629E7134
P 9050 3050
F 0 "R38" V 9100 3100 50  0000 L CNN
F 1 "10k" V 9100 2850 50  0000 L CNN
F 2 "" H 9050 3050 60  0001 C CNN
F 3 "" H 9050 3050 60  0000 C CNN
	1    9050 3050
	0    -1   -1   0   
$EndComp
Text GLabel 8850 3050 0    50   Input ~ 0
INT_2
$Comp
L EESTN5:C C23
U 1 1 629E713F
P 9250 3350
F 0 "C23" H 9365 3388 40  0000 L CNN
F 1 "1uf" H 9365 3312 40  0000 L CNN
F 2 "" H 9288 3200 30  0001 C CNN
F 3 "" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 9250 3050
Wire Wire Line
	9250 3550 9250 3650
Wire Wire Line
	9150 3050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	8850 3050 8950 3050
Wire Wire Line
	9550 3050 9650 3050
Wire Wire Line
	9550 3650 9850 3650
Wire Wire Line
	9550 3450 9550 3650
Wire Wire Line
	9550 3250 9550 3050
$Comp
L EESTN5:R R46
U 1 1 629E7152
P 9550 3350
F 0 "R46" H 9598 3396 50  0000 L CNN
F 1 "470k" H 9598 3305 50  0000 L CNN
F 2 "" H 9550 3350 60  0001 C CNN
F 3 "" H 9550 3350 60  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9550 3650
Wire Wire Line
	9850 3250 9850 3650
Wire Wire Line
	10550 2950 10250 2950
Text Label 10550 2950 0    50   ~ 0
OUT_2
Wire Wire Line
	9450 2850 9650 2850
Text Label 9450 2850 2    50   ~ 0
OUT
$Comp
L power:GND #PWR0103
U 1 1 629E7162
P 9550 3750
F 0 "#PWR0103" H 9550 3500 50  0001 C CNN
F 1 "GND" H 9555 3577 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2350 9850 2650
$Comp
L power:+5V #PWR0104
U 1 1 629E716D
P 9850 2350
F 0 "#PWR0104" H 9850 2200 50  0001 C CNN
F 1 "+5V" H 9865 2523 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Connection ~ 7300 4950
Wire Wire Line
	7000 4950 7300 4950
Connection ~ 7300 5550
Wire Wire Line
	7000 5550 7300 5550
$Comp
L EESTN5:R R35
U 1 1 62A801C3
P 6800 4950
F 0 "R35" V 6850 5000 50  0000 L CNN
F 1 "10k" V 6850 4750 50  0000 L CNN
F 2 "" H 6800 4950 60  0001 C CNN
F 3 "" H 6800 4950 60  0000 C CNN
	1    6800 4950
	0    -1   -1   0   
$EndComp
Text GLabel 6600 4950 0    50   Input ~ 0
INT_3
$Comp
L EESTN5:C C22
U 1 1 62A801CE
P 7000 5250
F 0 "C22" H 7115 5288 40  0000 L CNN
F 1 "1uf" H 7115 5212 40  0000 L CNN
F 2 "" H 7038 5100 30  0001 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 7000 4950
Wire Wire Line
	7000 5450 7000 5550
Wire Wire Line
	6900 4950 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	6600 4950 6700 4950
Wire Wire Line
	7300 4950 7400 4950
Wire Wire Line
	7300 5550 7600 5550
Wire Wire Line
	7300 5350 7300 5550
Wire Wire Line
	7300 5150 7300 4950
$Comp
L EESTN5:R R37
U 1 1 62A801E1
P 7300 5250
F 0 "R37" H 7348 5296 50  0000 L CNN
F 1 "470k" H 7348 5205 50  0000 L CNN
F 2 "" H 7300 5250 60  0001 C CNN
F 3 "" H 7300 5250 60  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5650 7300 5550
Wire Wire Line
	7600 5150 7600 5550
Wire Wire Line
	8300 4850 8000 4850
Text Label 8300 4850 0    50   ~ 0
OUT_3
Wire Wire Line
	7200 4750 7400 4750
Text Label 7200 4750 2    50   ~ 0
OUT
$Comp
L power:GND #PWR0105
U 1 1 62A801F1
P 7300 5650
F 0 "#PWR0105" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4550
$Comp
L power:+5V #PWR0106
U 1 1 62A801FC
P 7600 4250
F 0 "#PWR0106" H 7600 4100 50  0001 C CNN
F 1 "+5V" H 7615 4423 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L MacroLib:LM324 U14
U 2 1 62A9E27F
P 7700 4850
F 0 "U14" H 8044 4896 50  0000 L CNN
F 1 "LM324" H 8044 4805 50  0000 L CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	2    7700 4850
	1    0    0    -1  
$EndComp
Text Label 5400 2000 0    50   ~ 0
OUT
Wire Wire Line
	5400 2000 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	1900 5200 1900 5750
$Comp
L MacroLib:LM78XX U?
U 1 1 62A9D58A
P 8750 1300
F 0 "U?" H 8750 1629 50  0000 C CNN
F 1 "LM78XX" H 8750 1538 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 4900 3950
$Comp
L MacroLib:BTA06-600C Q?
U 1 1 62B0AC92
P 3150 4300
F 0 "Q?" H 3300 4450 50  0000 L CNN
F 1 "BTA06-600C" H 3300 4350 50  0000 L CNN
F 2 "EESTN5:TO-220" H 3650 4225 50  0001 C CNN
F 3 "" H 3325 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L MacroLib:BTA06-600C Q?
U 1 1 62B0D288
P 3450 4700
F 0 "Q?" H 3600 4850 50  0000 L CNN
F 1 "BTA06-600C" H 3600 4750 50  0000 L CNN
F 2 "EESTN5:TO-220" H 3950 4625 50  0001 C CNN
F 3 "" H 3625 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L MacroLib:BTA06-600C Q?
U 1 1 62B0DB1A
P 3750 5100
F 0 "Q?" H 3879 5146 50  0000 L CNN
F 1 "BTA06-600C" H 3879 5055 50  0000 L CNN
F 2 "EESTN5:TO-220" H 4250 5025 50  0001 C CNN
F 3 "" H 3925 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L MacroLib:TB_1X6 J?
U 1 1 62B31550
P 5200 4450
F 0 "J?" H 5020 4404 50  0000 R CNN
F 1 "TB_1X6" H 5020 4495 50  0000 R CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4550
Wire Wire Line
	4800 4550 4900 4550
Wire Wire Line
	4800 4550 4800 4950
Wire Wire Line
	4800 4950 4900 4950
Connection ~ 4800 4550
Wire Wire Line
	4900 4750 3750 4750
Wire Wire Line
	3750 4750 3750 4900
Wire Wire Line
	4900 4350 3450 4350
Wire Wire Line
	3300 4350 3300 4600
Wire Wire Line
	3450 4500 3450 4350
Connection ~ 3450 4350
Wire Wire Line
	3450 4350 3300 4350
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	1900 4400 1900 4800
Wire Wire Line
	3600 4750 3600 5000
Connection ~ 3750 4750
Wire Wire Line
	3550 5200 2600 5200
Wire Wire Line
	1900 4800 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	3150 5650 3450 5650
Wire Wire Line
	3150 4500 3150 5650
Wire Wire Line
	3450 4900 3450 5650
Connection ~ 3450 5650
Wire Wire Line
	3450 5650 3750 5650
Wire Wire Line
	3750 5300 3750 5650
Connection ~ 3750 5650
Wire Wire Line
	3750 5650 4800 5650
$Comp
L EESTN5:C C?
U 1 1 62BCBD60
P 8200 1500
F 0 "C?" H 8315 1538 40  0000 L CNN
F 1 "220nf" H 8315 1462 40  0000 L CNN
F 2 "" H 8238 1350 30  0000 C CNN
F 3 "" H 8200 1500 60  0000 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L EESTN5:C C?
U 1 1 62BCC2E0
P 9300 1500
F 0 "C?" H 9415 1538 40  0000 L CNN
F 1 "100nf" H 9415 1462 40  0000 L CNN
F 2 "" H 9338 1350 30  0000 C CNN
F 3 "" H 9300 1500 60  0000 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8200 1200
Wire Wire Line
	8200 1200 8400 1200
Wire Wire Line
	8200 1700 8200 1800
Wire Wire Line
	8200 1800 8750 1800
Wire Wire Line
	9300 1800 9300 1700
Wire Wire Line
	9300 1300 9300 1200
Wire Wire Line
	9300 1200 9100 1200
Wire Wire Line
	8750 1550 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 9300 1800
$Comp
L power:GND #PWR?
U 1 1 62BE5327
P 8750 1900
F 0 "#PWR?" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 1800
$Comp
L power:+12V #PWR?
U 1 1 62BEB802
P 8200 1000
F 0 "#PWR?" H 8200 850 50  0001 C CNN
F 1 "+12V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 1200
Connection ~ 8200 1200
$Comp
L power:+5V #PWR?
U 1 1 62BF15E8
P 9300 1000
F 0 "#PWR?" H 9300 850 50  0001 C CNN
F 1 "+5V" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9300 1200
Connection ~ 9300 1200
$EndSCHEMATC
