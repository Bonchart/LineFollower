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
Title "Robot - płyta główna"
Date ""
Rev "Piotr Bielenia"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  800  0    139  ~ 28
płyta główna
$Comp
L TB6612 U?
U 1 1 5819E7B8
P 7950 1850
F 0 "U?" H 7550 1050 50  0000 C CNN
F 1 "TB6612FNG" H 7950 2550 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Text Label 7150 1500 2    60   ~ 0
pwm_silnik_A
Text Label 7150 1600 2    60   ~ 0
kierunek_2_silnik_A
Text Label 7150 1700 2    60   ~ 0
kierunek_1_silnik_A
Text Label 7150 1850 2    60   ~ 0
pwm_silnik_B
Text Label 7150 1950 2    60   ~ 0
kierunek_1_silnik_B
Text Label 7150 2050 2    60   ~ 0
kierunek_2_silnik_B
$Comp
L GND #PWR?
U 1 1 5819E902
P 7100 2600
F 0 "#PWR?" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 2600 50  0000 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5819E97C
P 5650 1500
F 0 "C?" H 5675 1600 50  0000 L CNN
F 1 "100n" H 5675 1400 50  0000 L CNN
F 2 "" H 5688 1350 50  0000 C CNN
F 3 "" H 5650 1500 50  0000 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5819E9E3
P 5950 1500
F 0 "C?" H 5975 1600 50  0000 L CNN
F 1 "10u" H 5975 1400 50  0000 L CNN
F 2 "" H 5988 1350 50  0000 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7200 1500
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7200 1700 7150 1700
Wire Wire Line
	7150 1850 7200 1850
Wire Wire Line
	7200 1950 7150 1950
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	7100 2150 7200 2150
Wire Wire Line
	7100 2550 7200 2550
Wire Wire Line
	7200 2250 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7200 2350 7100 2350
Connection ~ 7100 2350
Wire Wire Line
	7200 2450 7100 2450
Connection ~ 7100 2450
Connection ~ 7100 2550
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	5650 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1650
Wire Wire Line
	5500 1300 7200 1300
Connection ~ 5950 1300
$Comp
L +3.3V #PWR?
U 1 1 5819EB25
P 5500 1100
F 0 "#PWR?" H 5500 950 50  0001 C CNN
F 1 "+3.3V" H 5500 1240 50  0000 C CNN
F 2 "" H 5500 1100 50  0000 C CNN
F 3 "" H 5500 1100 50  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1300
Connection ~ 5650 1300
$Comp
L GND #PWR?
U 1 1 5819EB5A
P 5800 1800
F 0 "#PWR?" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5800 1650 50  0000 C CNN
F 2 "" H 5800 1800 50  0000 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 1700
Connection ~ 5800 1700
$Comp
L GND #PWR?
U 1 1 5819EE25
P 10900 1050
F 0 "#PWR?" H 10900 800 50  0001 C CNN
F 1 "GND" H 10900 900 50  0000 C CNN
F 2 "" H 10900 1050 50  0000 C CNN
F 3 "" H 10900 1050 50  0000 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5819EE3F
P 10600 800
F 0 "#PWR?" H 10600 650 50  0001 C CNN
F 1 "+3.3V" H 10600 940 50  0000 C CNN
F 2 "" H 10600 800 50  0000 C CNN
F 3 "" H 10600 800 50  0000 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5819EE5C
P 10900 800
F 0 "#FLG?" H 10900 895 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 980 50  0000 C CNN
F 2 "" H 10900 800 50  0000 C CNN
F 3 "" H 10900 800 50  0000 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5819EE77
P 10600 1050
F 0 "#FLG?" H 10600 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1230 50  0000 C CNN
F 2 "" H 10600 1050 50  0000 C CNN
F 3 "" H 10600 1050 50  0000 C CNN
	1    10600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1050 10600 800 
Wire Wire Line
	10900 800  10900 1050
Wire Wire Line
	5650 1350 5650 1300
Wire Wire Line
	5950 1350 5950 1300
Wire Wire Line
	7200 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	8700 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1750
Wire Wire Line
	8750 1750 8700 1750
Wire Wire Line
	8700 1850 8750 1850
Wire Wire Line
	8750 1850 8750 1950
Wire Wire Line
	8750 1950 8700 1950
Wire Wire Line
	8700 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2200
Wire Wire Line
	8750 2200 8700 2200
Wire Wire Line
	8700 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2450
Wire Wire Line
	8750 2450 8700 2450
Text Label 8800 1700 0    60   ~ 0
silnik_A_1
Text Label 8800 1900 0    60   ~ 0
silnik_A_2
Text Label 8800 2150 0    60   ~ 0
silnik_B_1
Text Label 8800 2400 0    60   ~ 0
silnik_B_2
Wire Wire Line
	8800 2400 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8800 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8800 1900 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8800 1700 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8700 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1300
Wire Wire Line
	8700 1300 9900 1300
Wire Wire Line
	8700 1400 8750 1400
Connection ~ 8750 1400
$Comp
L C C?
U 1 1 5819F454
P 9450 1500
F 0 "C?" H 9475 1600 50  0000 L CNN
F 1 "C" H 9475 1400 50  0000 L CNN
F 2 "" H 9488 1350 50  0000 C CNN
F 3 "" H 9450 1500 50  0000 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5819F4FD
P 9750 1500
F 0 "C?" H 9775 1600 50  0000 L CNN
F 1 "CP" H 9775 1400 50  0000 L CNN
F 2 "" H 9788 1350 50  0000 C CNN
F 3 "" H 9750 1500 50  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9450 1350
Connection ~ 8750 1300
Wire Wire Line
	9750 1300 9750 1350
Connection ~ 9450 1300
Wire Wire Line
	9450 1650 9450 1700
Wire Wire Line
	9450 1700 9750 1700
Wire Wire Line
	9750 1700 9750 1650
$Comp
L GND #PWR?
U 1 1 5819F7CA
P 9600 1750
F 0 "#PWR?" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9600 1600 50  0000 C CNN
F 2 "" H 9600 1750 50  0000 C CNN
F 3 "" H 9600 1750 50  0000 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	7100 2150 7100 2600
$Comp
L CONN_01X01 BAT
U 1 1 5819FA7B
P 10100 1300
F 0 "BAT" H 10100 1400 50  0000 C CNN
F 1 "CONN_01X01" V 10200 1300 50  0000 C CNN
F 2 "" H 10100 1300 50  0000 C CNN
F 3 "" H 10100 1300 50  0000 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Connection ~ 9750 1300
Text Notes 5500 700  0    99   ~ 0
mostek H/ sterowanie silnikami
Wire Notes Line
	5300 500  5300 2800
Wire Notes Line
	5300 2800 10300 2800
Wire Notes Line
	10300 2800 10300 500 
Wire Notes Line
	10300 500  5300 500 
$EndSCHEMATC
