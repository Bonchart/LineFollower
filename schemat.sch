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
LIBS:edulib
LIBS:stm32
LIBS:warsztaty
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
L TB6612 U?
U 1 1 5818B2DC
P 3300 1800
F 0 "U?" H 2900 1000 50  0000 C CNN
F 1 "TB6612FNG" H 3300 2500 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5818B408
P 750 1100
F 0 "#PWR1" H 750 950 50  0001 C CNN
F 1 "+3.3V" H 750 1240 50  0000 C CNN
F 2 "" H 750 1100 50  0000 C CNN
F 3 "" H 750 1100 50  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5818B43E
P 1000 1450
F 0 "C?" H 1025 1550 50  0000 L CNN
F 1 "100n" H 1025 1350 50  0000 L CNN
F 2 "" H 1038 1300 50  0000 C CNN
F 3 "" H 1000 1450 50  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5818B4F5
P 1300 1450
F 0 "C?" H 1325 1550 50  0000 L CNN
F 1 "10u" H 1325 1350 50  0000 L CNN
F 2 "" H 1338 1300 50  0000 C CNN
F 3 "" H 1300 1450 50  0000 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5818B7D3
P 1150 1650
F 0 "#PWR2" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1150 1500 50  0000 C CNN
F 2 "" H 1150 1650 50  0000 C CNN
F 3 "" H 1150 1650 50  0000 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1000 1650
Wire Wire Line
	1000 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1600
Connection ~ 1150 1650
Wire Wire Line
	1000 1300 1000 1250
Wire Wire Line
	1300 1300 1300 1250
Connection ~ 1300 1250
Wire Wire Line
	750  1250 750  1100
Connection ~ 1000 1250
$Comp
L GND #PWR?
U 1 1 5818BA88
P 2450 2550
F 0 "#PWR?" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2450 2400 50  0000 C CNN
F 2 "" H 2450 2550 50  0000 C CNN
F 3 "" H 2450 2550 50  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2100 2450 2550
Wire Wire Line
	2550 2100 2450 2100
Wire Wire Line
	2550 2200 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2550 2300 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2550 2400 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2550 2500 2450 2500
Connection ~ 2450 2500
$Comp
L C C?
U 1 1 5818C019
P 4750 1450
F 0 "C?" H 4775 1550 50  0000 L CNN
F 1 "100n" H 4775 1350 50  0000 L CNN
F 2 "" H 4788 1300 50  0000 C CNN
F 3 "" H 4750 1450 50  0000 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5818C068
P 5050 1450
F 0 "C?" H 5075 1550 50  0000 L CNN
F 1 "10u" H 5075 1350 50  0000 L CNN
F 2 "" H 5088 1300 50  0000 C CNN
F 3 "" H 5050 1450 50  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5818C0BB
P 5450 1500
F 0 "P?" H 5450 1600 50  0000 C CNN
F 1 "BAT" V 5550 1500 50  0000 C CNN
F 2 "" H 5450 1500 50  0000 C CNN
F 3 "" H 5450 1500 50  0000 C CNN
	1    5450 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5818CF1F
P 4900 1700
F 0 "#PWR?" H 4900 1450 50  0001 C CNN
F 1 "GND" H 4900 1550 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4750 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	4900 1650 4900 1700
Connection ~ 4900 1650
Wire Wire Line
	4750 1300 4750 1250
Wire Wire Line
	4050 1250 5450 1250
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	5450 1250 5450 1300
Connection ~ 5050 1250
Connection ~ 4750 1250
Wire Wire Line
	4050 1600 4100 1600
Wire Wire Line
	4100 1700 4050 1700
Wire Wire Line
	4050 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1900
Wire Wire Line
	4100 1900 4050 1900
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4100 1250 4100 1450
Connection ~ 4100 1250
Wire Wire Line
	4100 1450 4050 1450
Connection ~ 4100 1350
Wire Wire Line
	4050 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2150
Wire Wire Line
	4100 2150 4050 2150
Connection ~ 4100 2100
Wire Wire Line
	4050 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4100 2400 4050 2400
Connection ~ 4100 2350
Wire Wire Line
	2550 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1250
Connection ~ 2500 1250
Text Label 2500 1550 2    60   ~ 0
kierunek_2_silnik_A
Text Label 2500 1450 2    60   ~ 0
pwm_silnik_A
Wire Wire Line
	2500 1450 2550 1450
Wire Wire Line
	2500 1550 2550 1550
Text Label 2500 1650 2    60   ~ 0
kierunek_1_silnik_A
Wire Wire Line
	2500 1650 2550 1650
Text Label 2500 1800 2    60   ~ 0
pwm_silnik_B
Text Label 2500 1900 2    60   ~ 0
kierunek_1_silnik_B
Text Label 2500 2000 2    60   ~ 0
kierunek_2_silnik_B
Wire Wire Line
	2550 1800 2500 1800
Wire Wire Line
	2550 1900 2500 1900
Wire Wire Line
	2550 2000 2500 2000
Text Label 4150 1650 0    60   ~ 0
silnik_A_1
Text Label 4150 1850 0    60   ~ 0
silnik_A_2
Text Label 4150 2100 0    60   ~ 0
silnik_B_1
Text Label 4150 2350 0    60   ~ 0
silnik_B_2
Wire Wire Line
	4100 1600 4100 1700
Wire Wire Line
	4150 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4150 1850 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4150 2100 4100 2100
Wire Wire Line
	4150 2350 4100 2350
Wire Wire Line
	750  1250 2550 1250
Text Notes 700  700  0    60   ~ 0
sterowanie silnikiem/ mostek H
$EndSCHEMATC
