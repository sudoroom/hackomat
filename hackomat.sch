EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hackomat-cache
EELAYER 25 0
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
L MOC3021M IC1
U 1 1 54460146
P 1800 1150
F 0 "IC1" H 1590 1340 40  0000 C CNN
F 1 "MOC3021M" H 1900 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 970 30  0001 C CIN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC7
U 1 1 5449EF19
P 1800 1700
F 0 "IC7" H 1590 1890 40  0000 C CNN
F 1 "MOC3021M" H 1900 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 1520 30  0001 C CIN
F 3 "" H 1800 1700 60  0000 C CNN
	1    1800 1700
	1    0    0    1   
$EndComp
$Comp
L RJ45 J1
U 1 1 544A0588
P 9750 2850
F 0 "J1" H 9950 3350 60  0000 C CNN
F 1 "RJ45" H 9600 3350 60  0000 C CNN
F 2 "" H 9750 2850 60  0000 C CNN
F 3 "" H 9750 2850 60  0000 C CNN
	1    9750 2850
	0    -1   -1   0   
$EndComp
Text Label 10200 3200 0    60   ~ 0
a
Text Label 10200 3100 0    60   ~ 0
b
Text Label 10200 3000 0    60   ~ 0
c
Text Label 10200 2900 0    60   ~ 0
d
Text Label 10200 2800 0    60   ~ 0
e
Text Label 10200 2700 0    60   ~ 0
f
Text Label 10200 2600 0    60   ~ 0
g
Text Label 10200 2500 0    60   ~ 0
h
Wire Wire Line
	1450 1600 1450 1250
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1800
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	2150 1600 2150 1250
Text Label 2150 1400 0    60   ~ 0
ac
Connection ~ 2150 1400
Text Label 2150 1050 0    60   ~ 0
motor1
Text Label 2150 1800 0    60   ~ 0
motor1
$Comp
L MOC3021M IC2
U 1 1 544A281F
P 3200 1150
F 0 "IC2" H 2990 1340 40  0000 C CNN
F 1 "MOC3021M" H 3300 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 970 30  0001 C CIN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC8
U 1 1 544A2825
P 3200 1700
F 0 "IC8" H 2990 1890 40  0000 C CNN
F 1 "MOC3021M" H 3300 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 1520 30  0001 C CIN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1600 2850 1250
Wire Wire Line
	2850 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	3550 1600 3550 1250
Text Label 3550 1400 0    60   ~ 0
ac
Connection ~ 3550 1400
Text Label 3550 1050 0    60   ~ 0
motor1
Text Label 3550 1800 0    60   ~ 0
motor1
$Comp
L MOC3021M IC3
U 1 1 544A2D78
P 4650 1150
F 0 "IC3" H 4440 1340 40  0000 C CNN
F 1 "MOC3021M" H 4750 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 970 30  0001 C CIN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC9
U 1 1 544A2D7E
P 4650 1700
F 0 "IC9" H 4440 1890 40  0000 C CNN
F 1 "MOC3021M" H 4750 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 1520 30  0001 C CIN
F 3 "" H 4650 1700 60  0000 C CNN
	1    4650 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 1600 4300 1250
Wire Wire Line
	4300 1050 4150 1050
Wire Wire Line
	4150 1050 4150 1800
Wire Wire Line
	4150 1800 4300 1800
Wire Wire Line
	5000 1600 5000 1250
Text Label 5000 1400 0    60   ~ 0
ac
Connection ~ 5000 1400
Text Label 5000 1050 0    60   ~ 0
motor1
Text Label 5000 1800 0    60   ~ 0
motor1
$Comp
L MOC3021M IC4
U 1 1 544A2DCC
P 6050 1150
F 0 "IC4" H 5840 1340 40  0000 C CNN
F 1 "MOC3021M" H 6150 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 970 30  0001 C CIN
F 3 "" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC10
U 1 1 544A2DD2
P 6050 1700
F 0 "IC10" H 5840 1890 40  0000 C CNN
F 1 "MOC3021M" H 6150 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 1520 30  0001 C CIN
F 3 "" H 6050 1700 60  0000 C CNN
	1    6050 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 1600 5700 1250
Wire Wire Line
	5700 1050 5550 1050
Wire Wire Line
	5550 1050 5550 1800
Wire Wire Line
	5550 1800 5700 1800
Wire Wire Line
	6400 1600 6400 1250
Text Label 6400 1400 0    60   ~ 0
ac
Connection ~ 6400 1400
Text Label 6400 1050 0    60   ~ 0
motor1
Text Label 6400 1800 0    60   ~ 0
motor1
$Comp
L MOC3021M IC5
U 1 1 544A32B8
P 7450 1150
F 0 "IC5" H 7240 1340 40  0000 C CNN
F 1 "MOC3021M" H 7550 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7250 970 30  0001 C CIN
F 3 "" H 7450 1150 60  0000 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC11
U 1 1 544A32BE
P 7450 1700
F 0 "IC11" H 7240 1890 40  0000 C CNN
F 1 "MOC3021M" H 7550 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7250 1520 30  0001 C CIN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 1600 7100 1250
Wire Wire Line
	7100 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1800
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	7800 1600 7800 1250
Text Label 7800 1400 0    60   ~ 0
ac
Connection ~ 7800 1400
Text Label 7800 1050 0    60   ~ 0
motor1
Text Label 7800 1800 0    60   ~ 0
motor1
$Comp
L MOC3021M IC6
U 1 1 544A330C
P 8850 1150
F 0 "IC6" H 8640 1340 40  0000 C CNN
F 1 "MOC3021M" H 8950 960 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 8650 970 30  0001 C CIN
F 3 "" H 8850 1150 60  0000 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC12
U 1 1 544A3312
P 8850 1700
F 0 "IC12" H 8640 1890 40  0000 C CNN
F 1 "MOC3021M" H 8950 1510 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 8650 1520 30  0001 C CIN
F 3 "" H 8850 1700 60  0000 C CNN
	1    8850 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 1600 8500 1250
Wire Wire Line
	8500 1050 8350 1050
Wire Wire Line
	8350 1050 8350 1800
Wire Wire Line
	8350 1800 8500 1800
Wire Wire Line
	9200 1600 9200 1250
Text Label 9200 1400 0    60   ~ 0
ac
Connection ~ 9200 1400
Text Label 9200 1050 0    60   ~ 0
motor1
Text Label 9200 1800 0    60   ~ 0
motor1
Wire Wire Line
	900  800  8400 800 
Wire Wire Line
	8400 800  8400 1050
Connection ~ 8400 1050
Wire Wire Line
	7000 1050 7000 800 
Connection ~ 7000 800 
Connection ~ 7000 1050
Wire Wire Line
	5650 1050 5650 800 
Connection ~ 5650 800 
Connection ~ 5650 1050
Wire Wire Line
	4200 1050 4200 800 
Connection ~ 4200 800 
Connection ~ 4200 1050
Wire Wire Line
	2750 1050 2750 800 
Connection ~ 2750 800 
Connection ~ 2750 1050
Wire Wire Line
	1350 1050 1350 800 
Connection ~ 1350 800 
Connection ~ 1350 1050
Text Label 1450 1400 0    60   ~ 0
a
Connection ~ 1450 1400
Text Label 2850 1400 0    60   ~ 0
b
Connection ~ 2850 1400
Text Label 4300 1400 0    60   ~ 0
c
Connection ~ 4300 1400
Text Label 5700 1400 0    60   ~ 0
d
Connection ~ 5700 1400
Text Label 7100 1400 0    60   ~ 0
e
Connection ~ 7100 1400
Text Label 8500 1400 0    60   ~ 0
f
Connection ~ 8500 1400
$Comp
L MOC3021M IC13
U 1 1 544A6878
P 1800 2450
F 0 "IC13" H 1590 2640 40  0000 C CNN
F 1 "MOC3021M" H 1900 2260 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 2270 30  0001 C CIN
F 3 "" H 1800 2450 60  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC18
U 1 1 544A687E
P 1800 3000
F 0 "IC18" H 1590 3190 40  0000 C CNN
F 1 "MOC3021M" H 1900 2810 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 2820 30  0001 C CIN
F 3 "" H 1800 3000 60  0000 C CNN
	1    1800 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2900 1450 2550
Wire Wire Line
	1450 2350 1300 2350
Wire Wire Line
	1300 2350 1300 3100
Wire Wire Line
	1300 3100 1450 3100
Wire Wire Line
	2150 2900 2150 2550
Text Label 2150 2700 0    60   ~ 0
ac
Connection ~ 2150 2700
Text Label 2150 2350 0    60   ~ 0
motor1
Text Label 2150 3100 0    60   ~ 0
motor1
$Comp
L MOC3021M IC14
U 1 1 544A688D
P 3200 2450
F 0 "IC14" H 2990 2640 40  0000 C CNN
F 1 "MOC3021M" H 3300 2260 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 2270 30  0001 C CIN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC19
U 1 1 544A6893
P 3200 3000
F 0 "IC19" H 2990 3190 40  0000 C CNN
F 1 "MOC3021M" H 3300 2810 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 2820 30  0001 C CIN
F 3 "" H 3200 3000 60  0000 C CNN
	1    3200 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2900 2850 2550
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2700 2350 2700 3100
Wire Wire Line
	2700 3100 2850 3100
Wire Wire Line
	3550 2900 3550 2550
Text Label 3550 2700 0    60   ~ 0
ac
Connection ~ 3550 2700
Text Label 3550 2350 0    60   ~ 0
motor1
Text Label 3550 3100 0    60   ~ 0
motor1
$Comp
L MOC3021M IC15
U 1 1 544A68A2
P 4650 2450
F 0 "IC15" H 4440 2640 40  0000 C CNN
F 1 "MOC3021M" H 4750 2260 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 2270 30  0001 C CIN
F 3 "" H 4650 2450 60  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC20
U 1 1 544A68A8
P 4650 3000
F 0 "IC20" H 4440 3190 40  0000 C CNN
F 1 "MOC3021M" H 4750 2810 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 2820 30  0001 C CIN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2900 4300 2550
Wire Wire Line
	4300 2350 4150 2350
Wire Wire Line
	4150 2350 4150 3100
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	5000 2900 5000 2550
Text Label 5000 2700 0    60   ~ 0
ac
Connection ~ 5000 2700
Text Label 5000 2350 0    60   ~ 0
motor1
Text Label 5000 3100 0    60   ~ 0
motor1
$Comp
L MOC3021M IC16
U 1 1 544A68B7
P 6050 2450
F 0 "IC16" H 5840 2640 40  0000 C CNN
F 1 "MOC3021M" H 6150 2260 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 2270 30  0001 C CIN
F 3 "" H 6050 2450 60  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC21
U 1 1 544A68BD
P 6050 3000
F 0 "IC21" H 5840 3190 40  0000 C CNN
F 1 "MOC3021M" H 6150 2810 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 2820 30  0001 C CIN
F 3 "" H 6050 3000 60  0000 C CNN
	1    6050 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2900 5700 2550
Wire Wire Line
	5700 2350 5550 2350
Wire Wire Line
	5550 2350 5550 3100
Wire Wire Line
	5550 3100 5700 3100
Wire Wire Line
	6400 2900 6400 2550
Text Label 6400 2700 0    60   ~ 0
ac
Connection ~ 6400 2700
Text Label 6400 2350 0    60   ~ 0
motor1
Text Label 6400 3100 0    60   ~ 0
motor1
$Comp
L MOC3021M IC17
U 1 1 544A68CC
P 7450 2450
F 0 "IC17" H 7240 2640 40  0000 C CNN
F 1 "MOC3021M" H 7550 2260 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7250 2270 30  0001 C CIN
F 3 "" H 7450 2450 60  0000 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC22
U 1 1 544A68D2
P 7450 3000
F 0 "IC22" H 7240 3190 40  0000 C CNN
F 1 "MOC3021M" H 7550 2810 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7250 2820 30  0001 C CIN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2900 7100 2550
Wire Wire Line
	7100 2350 6950 2350
Wire Wire Line
	6950 2350 6950 3100
Wire Wire Line
	6950 3100 7100 3100
Wire Wire Line
	7800 2900 7800 2550
Text Label 7800 2700 0    60   ~ 0
ac
Connection ~ 7800 2700
Text Label 7800 2350 0    60   ~ 0
motor1
Text Label 7800 3100 0    60   ~ 0
motor1
Wire Wire Line
	7000 2350 7000 2100
Connection ~ 7000 2350
Wire Wire Line
	5650 2350 5650 2100
Connection ~ 5650 2100
Connection ~ 5650 2350
Wire Wire Line
	4200 2350 4200 2100
Connection ~ 4200 2100
Connection ~ 4200 2350
Wire Wire Line
	2750 2350 2750 2100
Connection ~ 2750 2100
Connection ~ 2750 2350
Wire Wire Line
	1350 2350 1350 2100
Connection ~ 1350 2100
Connection ~ 1350 2350
Text Label 1450 2700 0    60   ~ 0
a
Connection ~ 1450 2700
Text Label 2850 2700 0    60   ~ 0
b
Connection ~ 2850 2700
Text Label 4300 2700 0    60   ~ 0
c
Connection ~ 4300 2700
Text Label 5700 2700 0    60   ~ 0
d
Connection ~ 5700 2700
Text Label 7100 2700 0    60   ~ 0
e
Connection ~ 7100 2700
Text Label 900  800  0    60   ~ 0
g
Text Label 900  2100 0    60   ~ 0
f
Wire Wire Line
	7000 2100 900  2100
$Comp
L MOC3021M IC23
U 1 1 544A7317
P 1800 3750
F 0 "IC23" H 1590 3940 40  0000 C CNN
F 1 "MOC3021M" H 1900 3560 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 3570 30  0001 C CIN
F 3 "" H 1800 3750 60  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC27
U 1 1 544A731D
P 1800 4300
F 0 "IC27" H 1590 4490 40  0000 C CNN
F 1 "MOC3021M" H 1900 4110 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 4120 30  0001 C CIN
F 3 "" H 1800 4300 60  0000 C CNN
	1    1800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 4200 1450 3850
Wire Wire Line
	1450 3650 1300 3650
Wire Wire Line
	1300 3650 1300 4400
Wire Wire Line
	1300 4400 1450 4400
Wire Wire Line
	2150 4200 2150 3850
Text Label 2150 4000 0    60   ~ 0
ac
Connection ~ 2150 4000
Text Label 2150 3650 0    60   ~ 0
motor1
Text Label 2150 4400 0    60   ~ 0
motor1
$Comp
L MOC3021M IC24
U 1 1 544A732C
P 3200 3750
F 0 "IC24" H 2990 3940 40  0000 C CNN
F 1 "MOC3021M" H 3300 3560 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 3570 30  0001 C CIN
F 3 "" H 3200 3750 60  0000 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC28
U 1 1 544A7332
P 3200 4300
F 0 "IC28" H 2990 4490 40  0000 C CNN
F 1 "MOC3021M" H 3300 4110 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 4120 30  0001 C CIN
F 3 "" H 3200 4300 60  0000 C CNN
	1    3200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 4200 2850 3850
Wire Wire Line
	2850 3650 2700 3650
Wire Wire Line
	2700 3650 2700 4400
Wire Wire Line
	2700 4400 2850 4400
Wire Wire Line
	3550 4200 3550 3850
Text Label 3550 4000 0    60   ~ 0
ac
Connection ~ 3550 4000
Text Label 3550 3650 0    60   ~ 0
motor1
Text Label 3550 4400 0    60   ~ 0
motor1
$Comp
L MOC3021M IC25
U 1 1 544A7341
P 4650 3750
F 0 "IC25" H 4440 3940 40  0000 C CNN
F 1 "MOC3021M" H 4750 3560 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 3570 30  0001 C CIN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC29
U 1 1 544A7347
P 4650 4300
F 0 "IC29" H 4440 4490 40  0000 C CNN
F 1 "MOC3021M" H 4750 4110 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 4120 30  0001 C CIN
F 3 "" H 4650 4300 60  0000 C CNN
	1    4650 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4200 4300 3850
Wire Wire Line
	4300 3650 4150 3650
Wire Wire Line
	4150 3650 4150 4400
Wire Wire Line
	4150 4400 4300 4400
Wire Wire Line
	5000 4200 5000 3850
Text Label 5000 4000 0    60   ~ 0
ac
Connection ~ 5000 4000
Text Label 5000 3650 0    60   ~ 0
motor1
Text Label 5000 4400 0    60   ~ 0
motor1
$Comp
L MOC3021M IC26
U 1 1 544A7356
P 6050 3750
F 0 "IC26" H 5840 3940 40  0000 C CNN
F 1 "MOC3021M" H 6150 3560 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 3570 30  0001 C CIN
F 3 "" H 6050 3750 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC30
U 1 1 544A735C
P 6050 4300
F 0 "IC30" H 5840 4490 40  0000 C CNN
F 1 "MOC3021M" H 6150 4110 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 5850 4120 30  0001 C CIN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 4200 5700 3850
Wire Wire Line
	5700 3650 5550 3650
Wire Wire Line
	5550 3650 5550 4400
Wire Wire Line
	5550 4400 5700 4400
Wire Wire Line
	6400 4200 6400 3850
Text Label 6400 4000 0    60   ~ 0
ac
Connection ~ 6400 4000
Text Label 6400 3650 0    60   ~ 0
motor1
Text Label 6400 4400 0    60   ~ 0
motor1
Wire Wire Line
	5650 3650 5650 3400
Connection ~ 5650 3650
Wire Wire Line
	4200 3650 4200 3400
Connection ~ 4200 3400
Connection ~ 4200 3650
Wire Wire Line
	2750 3650 2750 3400
Connection ~ 2750 3400
Connection ~ 2750 3650
Wire Wire Line
	1350 3650 1350 3400
Connection ~ 1350 3400
Connection ~ 1350 3650
Text Label 1450 4000 0    60   ~ 0
a
Connection ~ 1450 4000
Text Label 2850 4000 0    60   ~ 0
b
Connection ~ 2850 4000
Text Label 4300 4000 0    60   ~ 0
c
Connection ~ 4300 4000
Text Label 5700 4000 0    60   ~ 0
d
Connection ~ 5700 4000
Text Label 900  3400 0    60   ~ 0
e
Wire Wire Line
	5650 3400 900  3400
$Comp
L MOC3021M IC31
U 1 1 544A7FC2
P 1800 5050
F 0 "IC31" H 1590 5240 40  0000 C CNN
F 1 "MOC3021M" H 1900 4860 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 4870 30  0001 C CIN
F 3 "" H 1800 5050 60  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC34
U 1 1 544A7FC8
P 1800 5600
F 0 "IC34" H 1590 5790 40  0000 C CNN
F 1 "MOC3021M" H 1900 5410 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 5420 30  0001 C CIN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 5500 1450 5150
Wire Wire Line
	1450 4950 1300 4950
Wire Wire Line
	1300 4950 1300 5700
Wire Wire Line
	1300 5700 1450 5700
Wire Wire Line
	2150 5500 2150 5150
Text Label 2150 5300 0    60   ~ 0
ac
Connection ~ 2150 5300
Text Label 2150 4950 0    60   ~ 0
motor1
Text Label 2150 5700 0    60   ~ 0
motor1
$Comp
L MOC3021M IC32
U 1 1 544A7FD7
P 3200 5050
F 0 "IC32" H 2990 5240 40  0000 C CNN
F 1 "MOC3021M" H 3300 4860 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 4870 30  0001 C CIN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC35
U 1 1 544A7FDD
P 3200 5600
F 0 "IC35" H 2990 5790 40  0000 C CNN
F 1 "MOC3021M" H 3300 5410 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 5420 30  0001 C CIN
F 3 "" H 3200 5600 60  0000 C CNN
	1    3200 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 5500 2850 5150
Wire Wire Line
	2850 4950 2700 4950
Wire Wire Line
	2700 4950 2700 5700
Wire Wire Line
	2700 5700 2850 5700
Wire Wire Line
	3550 5500 3550 5150
Text Label 3550 5300 0    60   ~ 0
ac
Connection ~ 3550 5300
Text Label 3550 4950 0    60   ~ 0
motor1
Text Label 3550 5700 0    60   ~ 0
motor1
$Comp
L MOC3021M IC33
U 1 1 544A7FEC
P 4650 5050
F 0 "IC33" H 4440 5240 40  0000 C CNN
F 1 "MOC3021M" H 4750 4860 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 4870 30  0001 C CIN
F 3 "" H 4650 5050 60  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC36
U 1 1 544A7FF2
P 4650 5600
F 0 "IC36" H 4440 5790 40  0000 C CNN
F 1 "MOC3021M" H 4750 5410 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4450 5420 30  0001 C CIN
F 3 "" H 4650 5600 60  0000 C CNN
	1    4650 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5500 4300 5150
Wire Wire Line
	4300 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5700
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	5000 5500 5000 5150
Text Label 5000 5300 0    60   ~ 0
ac
Connection ~ 5000 5300
Text Label 5000 4950 0    60   ~ 0
motor1
Text Label 5000 5700 0    60   ~ 0
motor1
Wire Wire Line
	4200 4950 4200 4700
Connection ~ 4200 4950
Wire Wire Line
	2750 4950 2750 4700
Connection ~ 2750 4700
Connection ~ 2750 4950
Wire Wire Line
	1350 4950 1350 4700
Connection ~ 1350 4700
Connection ~ 1350 4950
Text Label 1450 5300 0    60   ~ 0
a
Connection ~ 1450 5300
Text Label 2850 5300 0    60   ~ 0
b
Connection ~ 2850 5300
Text Label 4300 5300 0    60   ~ 0
c
Connection ~ 4300 5300
$Comp
L MOC3021M IC37
U 1 1 544A8011
P 1800 6350
F 0 "IC37" H 1590 6540 40  0000 C CNN
F 1 "MOC3021M" H 1900 6160 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 6170 30  0001 C CIN
F 3 "" H 1800 6350 60  0000 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC40
U 1 1 544A8017
P 1800 6900
F 0 "IC40" H 1590 7090 40  0000 C CNN
F 1 "MOC3021M" H 1900 6710 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 1600 6720 30  0001 C CIN
F 3 "" H 1800 6900 60  0000 C CNN
	1    1800 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 6800 1450 6450
Wire Wire Line
	1450 6250 1300 6250
Wire Wire Line
	1300 6250 1300 7000
Wire Wire Line
	1300 7000 1450 7000
Wire Wire Line
	2150 6800 2150 6450
Text Label 2150 6600 0    60   ~ 0
ac
Connection ~ 2150 6600
Text Label 2150 6250 0    60   ~ 0
motor1
Text Label 2150 7000 0    60   ~ 0
motor1
$Comp
L MOC3021M IC38
U 1 1 544A8026
P 3200 6350
F 0 "IC38" H 2990 6540 40  0000 C CNN
F 1 "MOC3021M" H 3300 6160 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 6170 30  0001 C CIN
F 3 "" H 3200 6350 60  0000 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC41
U 1 1 544A802C
P 3200 6900
F 0 "IC41" H 2990 7090 40  0000 C CNN
F 1 "MOC3021M" H 3300 6710 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 3000 6720 30  0001 C CIN
F 3 "" H 3200 6900 60  0000 C CNN
	1    3200 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 6800 2850 6450
Wire Wire Line
	2850 6250 2700 6250
Wire Wire Line
	2700 6250 2700 7000
Wire Wire Line
	2700 7000 2850 7000
Wire Wire Line
	3550 6800 3550 6450
Text Label 3550 6600 0    60   ~ 0
ac
Connection ~ 3550 6600
Text Label 3550 6250 0    60   ~ 0
motor1
Text Label 3550 7000 0    60   ~ 0
motor1
Wire Wire Line
	2750 6250 2750 6000
Connection ~ 2750 6250
Wire Wire Line
	1350 6250 1350 6000
Connection ~ 1350 6000
Connection ~ 1350 6250
Text Label 1450 6600 0    60   ~ 0
a
Connection ~ 1450 6600
Text Label 2850 6600 0    60   ~ 0
b
Connection ~ 2850 6600
Text Label 900  4700 0    60   ~ 0
d
Text Label 900  6000 0    60   ~ 0
c
$Comp
L MOC3021M IC39
U 1 1 544A8062
P 4750 6800
F 0 "IC39" H 4540 6990 40  0000 C CNN
F 1 "MOC3021M" H 4850 6610 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4550 6620 30  0001 C CIN
F 3 "" H 4750 6800 60  0000 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L MOC3021M IC42
U 1 1 544A8068
P 4750 7350
F 0 "IC42" H 4540 7540 40  0000 C CNN
F 1 "MOC3021M" H 4850 7160 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 4550 7170 30  0001 C CIN
F 3 "" H 4750 7350 60  0000 C CNN
	1    4750 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 7250 4400 6900
Wire Wire Line
	4400 6700 4250 6700
Wire Wire Line
	4250 6700 4250 7450
Wire Wire Line
	4250 7450 4400 7450
Wire Wire Line
	5100 7250 5100 6900
Text Label 5100 7050 0    60   ~ 0
ac
Connection ~ 5100 7050
Text Label 5100 6700 0    60   ~ 0
motor1
Text Label 5100 7450 0    60   ~ 0
motor1
Wire Wire Line
	4300 6700 4300 6450
Connection ~ 4300 6700
Text Label 4400 7050 0    60   ~ 0
a
Connection ~ 4400 7050
Text Label 4300 6450 0    60   ~ 0
b
Wire Wire Line
	4200 4700 900  4700
Wire Wire Line
	2750 6000 900  6000
$EndSCHEMATC
