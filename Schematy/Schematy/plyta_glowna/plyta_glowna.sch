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
LIBS:plyta_glowna-cache
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
L TB6612 U3
U 1 1 5819E7B8
P 7000 1800
F 0 "U3" H 6600 1000 50  0000 C CNN
F 1 "TB6612FNG" H 7000 2500 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Text Label 6200 1450 2    60   ~ 0
pwm_silnik_A
Text Label 6200 1550 2    60   ~ 0
kierunek_2_silnik_A
Text Label 6200 1650 2    60   ~ 0
kierunek_1_silnik_A
Text Label 6200 1800 2    60   ~ 0
pwm_silnik_B
Text Label 6200 1900 2    60   ~ 0
kierunek_1_silnik_B
Text Label 6200 2000 2    60   ~ 0
kierunek_2_silnik_B
$Comp
L GND #PWR6
U 1 1 5819E902
P 6150 2550
F 0 "#PWR6" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6150 2400 50  0000 C CNN
F 2 "" H 6150 2550 50  0000 C CNN
F 3 "" H 6150 2550 50  0000 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5819E97C
P 5000 1450
F 0 "C6" H 5025 1550 50  0000 L CNN
F 1 "100n" H 5025 1350 50  0000 L CNN
F 2 "" H 5038 1300 50  0000 C CNN
F 3 "" H 5000 1450 50  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5819E9E3
P 4700 1450
F 0 "C5" H 4725 1550 50  0000 L CNN
F 1 "10u" H 4725 1350 50  0000 L CNN
F 2 "" H 4738 1300 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5819EB25
P 4550 1050
F 0 "#PWR4" H 4550 900 50  0001 C CNN
F 1 "+3.3V" H 4550 1190 50  0000 C CNN
F 2 "" H 4550 1050 50  0000 C CNN
F 3 "" H 4550 1050 50  0000 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5819EB5A
P 4850 1750
F 0 "#PWR5" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4850 1600 50  0000 C CNN
F 2 "" H 4850 1750 50  0000 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5819EE25
P 10900 1050
F 0 "#PWR20" H 10900 800 50  0001 C CNN
F 1 "GND" H 10900 900 50  0000 C CNN
F 2 "" H 10900 1050 50  0000 C CNN
F 3 "" H 10900 1050 50  0000 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 5819EE3F
P 10600 800
F 0 "#PWR19" H 10600 650 50  0001 C CNN
F 1 "+3.3V" H 10600 940 50  0000 C CNN
F 2 "" H 10600 800 50  0000 C CNN
F 3 "" H 10600 800 50  0000 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5819EE5C
P 10900 800
F 0 "#FLG2" H 10900 895 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 980 50  0000 C CNN
F 2 "" H 10900 800 50  0000 C CNN
F 3 "" H 10900 800 50  0000 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5819EE77
P 10600 1050
F 0 "#FLG1" H 10600 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1230 50  0000 C CNN
F 2 "" H 10600 1050 50  0000 C CNN
F 3 "" H 10600 1050 50  0000 C CNN
	1    10600 1050
	-1   0    0    1   
$EndComp
Text Label 7850 1600 0    60   ~ 0
silnik_A_1
Text Label 7850 1800 0    60   ~ 0
silnik_A_2
Text Label 7850 2050 0    60   ~ 0
silnik_B_1
Text Label 7850 2300 0    60   ~ 0
silnik_B_2
$Comp
L C C16
U 1 1 5819F454
P 8500 1450
F 0 "C16" H 8525 1550 50  0000 L CNN
F 1 "100n" H 8525 1350 50  0000 L CNN
F 2 "" H 8538 1300 50  0000 C CNN
F 3 "" H 8500 1450 50  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 5819F4FD
P 8800 1450
F 0 "C17" H 8825 1550 50  0000 L CNN
F 1 "10u" H 8825 1350 50  0000 L CNN
F 2 "" H 8838 1300 50  0000 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5819F7CA
P 8650 1700
F 0 "#PWR15" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8650 1550 50  0000 C CNN
F 2 "" H 8650 1700 50  0000 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Text Notes 4500 750  0    99   ~ 0
sterowanie silnikami - mostek H
$Comp
L STM32F100C8 U2
U 1 1 581A2E86
P 3000 5550
F 0 "U2" H 1700 7200 60  0000 C CNN
F 1 "STM32F100C8" H 4050 3900 60  0000 C CNN
F 2 "LQFP48" H 3000 5550 40  0000 C CIN
F 3 "" H 3000 5550 60  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 581A418E
P 1400 4850
F 0 "#PWR1" H 1400 4700 50  0001 C CNN
F 1 "+3.3V" H 1250 4900 50  0000 C CNN
F 2 "" H 1400 4850 50  0000 C CNN
F 3 "" H 1400 4850 50  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 581A50A5
P 7100 3800
F 0 "C10" H 7125 3900 50  0000 L CNN
F 1 "100n" H 7125 3700 50  0000 L CNN
F 2 "" H 7138 3650 50  0000 C CNN
F 3 "" H 7100 3800 50  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 581A50DE
P 6800 3800
F 0 "C9" H 6825 3900 50  0000 L CNN
F 1 "100n" H 6825 3700 50  0000 L CNN
F 2 "" H 6838 3650 50  0000 C CNN
F 3 "" H 6800 3800 50  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 581A510E
P 6500 3800
F 0 "C8" H 6525 3900 50  0000 L CNN
F 1 "4.7u" H 6525 3700 50  0000 L CNN
F 2 "" H 6538 3650 50  0000 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 581A543B
P 7700 3800
F 0 "C12" H 7725 3900 50  0000 L CNN
F 1 "100n" H 7725 3700 50  0000 L CNN
F 2 "" H 7738 3650 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 581A5441
P 7400 3800
F 0 "C11" H 7425 3900 50  0000 L CNN
F 1 "100n" H 7425 3700 50  0000 L CNN
F 2 "" H 7438 3650 50  0000 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 581A545F
P 8000 3800
F 0 "C13" H 8025 3900 50  0000 L CNN
F 1 "100n" H 8025 3700 50  0000 L CNN
F 2 "" H 8038 3650 50  0000 C CNN
F 3 "" H 8000 3800 50  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 581A5A1A
P 6500 4100
F 0 "#PWR10" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 581A5B64
P 6500 3500
F 0 "#PWR9" H 6500 3350 50  0001 C CNN
F 1 "+3.3V" H 6500 3640 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Text Label 6250 3600 2    60   ~ 0
VDD
Text Label 6250 4000 2    60   ~ 0
VSS
Text Label 2600 7400 2    60   ~ 0
VSS
Text Label 2600 3700 2    60   ~ 0
VDD
Text Label 3300 3700 2    60   ~ 0
VDDA
Text Label 3250 7400 2    60   ~ 0
VSSA
$Comp
L CP C14
U 1 1 581A8FF7
P 8650 3800
F 0 "C14" H 8675 3900 50  0000 L CNN
F 1 "1u" H 8675 3700 50  0000 L CNN
F 2 "" H 8688 3650 50  0000 C CNN
F 3 "" H 8650 3800 50  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 581A9054
P 8950 3800
F 0 "C15" H 8975 3900 50  0000 L CNN
F 1 "10n" H 8975 3700 50  0000 L CNN
F 2 "" H 8988 3650 50  0000 C CNN
F 3 "" H 8950 3800 50  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Text Label 8550 4000 2    60   ~ 0
VSSA
Text Label 8550 3600 2    60   ~ 0
VDDA
$Comp
L +3.3V #PWR16
U 1 1 581A9502
P 8650 3500
F 0 "#PWR16" H 8650 3350 50  0001 C CNN
F 1 "+3.3V" H 8650 3640 50  0000 C CNN
F 2 "" H 8650 3500 50  0000 C CNN
F 3 "" H 8650 3500 50  0000 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 581A953A
P 8650 4100
F 0 "#PWR17" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8650 3950 50  0000 C CNN
F 2 "" H 8650 4100 50  0000 C CNN
F 3 "" H 8650 4100 50  0000 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text Label 1450 4150 2    60   ~ 0
RESET
$Comp
L SW_PUSH SW1
U 1 1 581AABF1
P 6400 5300
F 0 "SW1" H 6550 5410 50  0000 C CNN
F 1 "SW_PUSH" H 6400 5220 50  0000 C CNN
F 2 "" H 6400 5300 50  0000 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Text Label 5950 5300 2    60   ~ 0
RESET
$Comp
L GND #PWR11
U 1 1 581AACFC
P 6800 5350
F 0 "#PWR11" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6800 5200 50  0000 C CNN
F 2 "" H 6800 5350 50  0000 C CNN
F 3 "" H 6800 5350 50  0000 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 581AAF08
P 6400 4950
F 0 "C7" H 6425 5050 50  0000 L CNN
F 1 "100n" H 6425 4850 50  0000 L CNN
F 2 "" H 6438 4800 50  0000 C CNN
F 3 "" H 6400 4950 50  0000 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
NoConn ~ 1500 4300
Text Label 4550 4300 0    60   ~ 0
KTIR_1
Text Label 4550 5200 0    60   ~ 0
bluetooth_TX
Text Label 4550 5300 0    60   ~ 0
bluetooth_RX
Text Label 4550 5600 0    60   ~ 0
SWDIO
Text Label 4550 5700 0    60   ~ 0
SWCLK
Text Label 4550 4400 0    60   ~ 0
KTIR_2
Text Label 4550 4500 0    60   ~ 0
KTIR_3
Text Label 4550 4600 0    60   ~ 0
KTIR_4
Text Label 4550 4700 0    60   ~ 0
KTIR_5
Text Label 4550 4800 0    60   ~ 0
KTIR_6
Text Label 4550 4900 0    60   ~ 0
KTIR_7
Text Label 4550 5000 0    60   ~ 0
KTIR_8
Text Label 4550 5100 0    60   ~ 0
pwm_silnik_A
Text Label 4550 5400 0    60   ~ 0
pwm_silnik_B
Text Label 1450 5400 2    60   ~ 0
VBAT
Text Label 4550 5800 0    60   ~ 0
kierunek_2_silnik_B
Text Label 4550 5500 0    60   ~ 0
kierunek_1_silnik_B
$Comp
L CONN_01X04 P3
U 1 1 581B416E
P 8650 6050
F 0 "P3" H 8650 6300 50  0000 C CNN
F 1 "CONN_01X04" V 8750 6050 50  0000 C CNN
F 2 "" H 8650 6050 50  0000 C CNN
F 3 "" H 8650 6050 50  0000 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Text Label 8350 5900 2    60   ~ 0
bluetooth_TX
Text Label 8350 6000 2    60   ~ 0
bluetooth_RX
$Comp
L GND #PWR12
U 1 1 581B444B
P 8050 6250
F 0 "#PWR12" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8050 6100 50  0000 C CNN
F 2 "" H 8050 6250 50  0000 C CNN
F 3 "" H 8050 6250 50  0000 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 581B47C7
P 6450 6750
F 0 "P1" H 6450 7300 50  0000 C CNN
F 1 "CONN_01X10" V 6550 6750 50  0000 C CNN
F 2 "" H 6450 6750 50  0000 C CNN
F 3 "" H 6450 6750 50  0000 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 581B4854
P 6150 6200
F 0 "#PWR7" H 6150 6050 50  0001 C CNN
F 1 "+3.3V" H 6150 6340 50  0000 C CNN
F 2 "" H 6150 6200 50  0000 C CNN
F 3 "" H 6150 6200 50  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
Text Label 6150 6400 2    60   ~ 0
KTIR_1
Text Label 6150 6500 2    60   ~ 0
KTIR_2
Text Label 6150 6600 2    60   ~ 0
KTIR_3
Text Label 6150 6700 2    60   ~ 0
KTIR_4
Text Label 6150 6800 2    60   ~ 0
KTIR_5
Text Label 6150 6900 2    60   ~ 0
KTIR_6
Text Label 6150 7000 2    60   ~ 0
KTIR_7
Text Label 6150 7100 2    60   ~ 0
KTIR_8
$Comp
L GND #PWR8
U 1 1 581B4E4F
P 6150 7300
F 0 "#PWR8" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6150 7150 50  0000 C CNN
F 2 "" H 6150 7300 50  0000 C CNN
F 3 "" H 6150 7300 50  0000 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 581B779C
P 8300 6250
F 0 "#PWR14" H 8300 6100 50  0001 C CNN
F 1 "+3.3V" H 8300 6400 50  0000 C CNN
F 2 "" H 8300 6250 50  0000 C CNN
F 3 "" H 8300 6250 50  0000 C CNN
	1    8300 6250
	-1   0    0    1   
$EndComp
Text Label 8850 1100 2    60   ~ 0
akumulator
$Comp
L LM1117 U1
U 1 1 581BB775
P 2450 1700
F 0 "U1" H 2600 1504 60  0000 C CNN
F 1 "LM1117/3.3V" H 2450 1900 60  0000 C CNN
F 2 "" H 2450 1700 60  0000 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 581BB87E
P 1900 1900
F 0 "C2" H 1925 2000 50  0000 L CNN
F 1 "100n" H 1925 1800 50  0000 L CNN
F 2 "" H 1938 1750 50  0000 C CNN
F 3 "" H 1900 1900 50  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 581BB941
P 1550 1900
F 0 "C1" H 1575 2000 50  0000 L CNN
F 1 "10u" H 1575 1800 50  0000 L CNN
F 2 "" H 1588 1750 50  0000 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 581BBAEB
P 3350 1900
F 0 "C4" H 3375 2000 50  0000 L CNN
F 1 "10u" H 3375 1800 50  0000 L CNN
F 2 "" H 3388 1750 50  0000 C CNN
F 3 "" H 3350 1900 50  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 581BBB7F
P 3000 1900
F 0 "C3" H 3025 2000 50  0000 L CNN
F 1 "100n" H 3025 1800 50  0000 L CNN
F 2 "" H 3038 1750 50  0000 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 581BC5DD
P 2450 2250
F 0 "#PWR2" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2450 2100 50  0000 C CNN
F 2 "" H 2450 2250 50  0000 C CNN
F 3 "" H 2450 2250 50  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text Label 1400 1650 2    60   ~ 0
akumulator
$Comp
L +3.3V #PWR3
U 1 1 581BC9C6
P 3500 1550
F 0 "#PWR3" H 3500 1400 50  0001 C CNN
F 1 "+3.3V" H 3500 1690 50  0000 C CNN
F 2 "" H 3500 1550 50  0000 C CNN
F 3 "" H 3500 1550 50  0000 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Text Label 8250 4950 2    60   ~ 0
akumulator
Text Notes 600  1150 0    99   ~ 0
zasilanie - regulator napięcia
Text Notes 600  3150 0    99   ~ 0
mikrokontroler - wyprowadzenia
Text Notes 5650 3150 0    99   ~ 0
mikrokontroler - filtracja zasilania
Text Notes 5700 4750 0    99   ~ 0
mikrokontroler\n- przycisk RESET
Text Notes 5650 5800 0    99   ~ 0
złącze do czujników
$Comp
L CONN_01X02 P2
U 1 1 581CE1BC
P 8550 5000
F 0 "P2" H 8550 5150 50  0000 C CNN
F 1 "CONN_01X02" V 8650 5000 50  0000 C CNN
F 2 "" H 8550 5000 50  0000 C CNN
F 3 "" H 8550 5000 50  0000 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 581CE223
P 8250 5150
F 0 "#PWR13" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8250 5000 50  0000 C CNN
F 2 "" H 8250 5150 50  0000 C CNN
F 3 "" H 8250 5150 50  0000 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
Text Notes 7400 4750 0    99   ~ 0
złącze\nakumulatora
Text Notes 7300 5700 0    99   ~ 0
złącze modułu bluetooth
NoConn ~ 1500 5050
NoConn ~ 1500 5150
NoConn ~ 1500 5250
NoConn ~ 1500 5500
NoConn ~ 1500 5600
NoConn ~ 1500 5700
NoConn ~ 1500 5800
NoConn ~ 1500 5900
NoConn ~ 1500 6000
NoConn ~ 1500 6100
NoConn ~ 1500 6200
NoConn ~ 1500 6300
NoConn ~ 1500 6400
NoConn ~ 1500 6500
NoConn ~ 1500 6600
NoConn ~ 1500 6700
$Comp
L CONN_01X04 P4
U 1 1 581D64E3
P 10350 6000
F 0 "P4" H 10350 6250 50  0000 C CNN
F 1 "CONN_01X04" V 10450 6000 50  0000 C CNN
F 2 "" H 10350 6000 50  0000 C CNN
F 3 "" H 10350 6000 50  0000 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Text Label 10050 5850 2    60   ~ 0
SWDIO
Text Label 10050 5950 2    60   ~ 0
SWCLK
Text Label 10050 6050 2    60   ~ 0
RESET
$Comp
L GND #PWR18
U 1 1 581D7EDE
P 10050 6250
F 0 "#PWR18" H 10050 6000 50  0001 C CNN
F 1 "GND" H 10050 6100 50  0000 C CNN
F 2 "" H 10050 6250 50  0000 C CNN
F 3 "" H 10050 6250 50  0000 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
Text Notes 9300 5700 0    99   ~ 0
złącze programatora
Text Notes 9300 4550 0    99   ~ 0
pomiar napięcia\nakumulatora
NoConn ~ 1500 4500
NoConn ~ 1500 4650
Text Notes 9300 850  0    99   ~ 0
złącza\ndo silników
Text Label 1450 6900 2    60   ~ 0
kierunek_1_silnik_A
Text Label 1450 6800 2    60   ~ 0
kierunek_2_silnik_A
$Comp
L CONN_01X02 P5
U 1 1 581E26BF
P 9400 1150
F 0 "P5" H 9400 1300 50  0000 C CNN
F 1 "CONN_01X02" V 9500 1150 50  0000 C CNN
F 2 "" H 9400 1150 50  0000 C CNN
F 3 "" H 9400 1150 50  0000 C CNN
	1    9400 1150
	-1   0    0    1   
$EndComp
Text Label 9700 1100 0    60   ~ 0
silnik_A_1
Text Label 9700 1200 0    60   ~ 0
silnik_A_2
$Comp
L CONN_01X02 P6
U 1 1 581E2A5E
P 9400 1700
F 0 "P6" H 9400 1850 50  0000 C CNN
F 1 "CONN_01X02" V 9500 1700 50  0000 C CNN
F 2 "" H 9400 1700 50  0000 C CNN
F 3 "" H 9400 1700 50  0000 C CNN
	1    9400 1700
	-1   0    0    1   
$EndComp
Text Label 9700 1650 0    60   ~ 0
silnik_B_1
Text Label 9700 1750 0    60   ~ 0
silnik_B_2
Wire Wire Line
	6200 1450 6250 1450
Wire Wire Line
	6200 1550 6250 1550
Wire Wire Line
	6250 1650 6200 1650
Wire Wire Line
	6200 1800 6250 1800
Wire Wire Line
	6250 1900 6200 1900
Wire Wire Line
	6200 2000 6250 2000
Wire Wire Line
	6150 2100 6250 2100
Wire Wire Line
	6150 2500 6250 2500
Wire Wire Line
	6250 2200 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6250 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6250 2400 6150 2400
Connection ~ 6150 2400
Connection ~ 6150 2500
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4700 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1600
Wire Wire Line
	4550 1250 6250 1250
Connection ~ 5000 1250
Wire Wire Line
	4550 1050 4550 1250
Connection ~ 4700 1250
Wire Wire Line
	4850 1750 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	10600 1050 10600 800 
Wire Wire Line
	10900 800  10900 1050
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	5000 1300 5000 1250
Wire Wire Line
	6250 1350 6200 1350
Wire Wire Line
	6200 1350 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	7750 1600 7850 1600
Wire Wire Line
	7800 1600 7800 1700
Wire Wire Line
	7800 1700 7750 1700
Wire Wire Line
	7750 1800 7850 1800
Wire Wire Line
	7800 1800 7800 1900
Wire Wire Line
	7800 1900 7750 1900
Wire Wire Line
	7750 2050 7850 2050
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 2150 7750 2150
Wire Wire Line
	7750 2300 7850 2300
Wire Wire Line
	7800 2300 7800 2400
Wire Wire Line
	7800 2400 7750 2400
Wire Wire Line
	7750 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1250
Wire Wire Line
	7750 1350 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	8500 1250 8500 1300
Connection ~ 7800 1250
Wire Wire Line
	8800 1250 8800 1300
Connection ~ 8500 1250
Wire Wire Line
	8500 1600 8500 1650
Wire Wire Line
	8500 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1600
Wire Wire Line
	8650 1700 8650 1650
Connection ~ 8650 1650
Wire Wire Line
	6150 2100 6150 2550
Connection ~ 8800 1250
Wire Wire Line
	6500 3500 6500 3650
Wire Wire Line
	6250 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	8000 4000 8000 3950
Wire Wire Line
	6250 4000 8000 4000
Wire Wire Line
	6500 3950 6500 4100
Wire Wire Line
	6800 3650 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	7100 3650 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7400 3650 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7700 3650 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3950 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7400 3950 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7100 3950 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	6800 3950 6800 4000
Connection ~ 6800 4000
Connection ~ 6500 4000
Connection ~ 6500 3600
Wire Wire Line
	2700 7300 2700 7400
Wire Wire Line
	2600 7400 3000 7400
Wire Wire Line
	2850 7400 2850 7300
Connection ~ 2700 7400
Wire Wire Line
	3000 7400 3000 7300
Connection ~ 2850 7400
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2850 3700 2850 3800
Connection ~ 2700 3700
Wire Wire Line
	3000 3700 3000 3800
Connection ~ 2850 3700
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	3250 7400 3300 7400
Wire Wire Line
	3300 7400 3300 7300
Wire Wire Line
	8650 3500 8650 3650
Wire Wire Line
	8550 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3650
Wire Wire Line
	8950 4000 8950 3950
Wire Wire Line
	8550 4000 8950 4000
Wire Wire Line
	8650 3950 8650 4100
Connection ~ 8650 4000
Connection ~ 8650 3600
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	6800 5350 6800 5300
Wire Wire Line
	6800 5300 6700 5300
Wire Wire Line
	6100 5300 5950 5300
Wire Wire Line
	6250 4950 6050 4950
Wire Wire Line
	6050 4950 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	6550 4950 6750 4950
Wire Wire Line
	6750 4950 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	1400 4850 1400 4900
Wire Wire Line
	1400 4900 1500 4900
Wire Wire Line
	4500 5300 4550 5300
Wire Wire Line
	4550 4300 4500 4300
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	4550 4500 4500 4500
Wire Wire Line
	4550 4600 4500 4600
Wire Wire Line
	4550 4700 4500 4700
Wire Wire Line
	4550 4800 4500 4800
Wire Wire Line
	4550 4900 4500 4900
Wire Wire Line
	4550 5000 4500 5000
Wire Wire Line
	4550 5200 4500 5200
Connection ~ 7800 1600
Connection ~ 7800 1800
Connection ~ 7800 2050
Connection ~ 7800 2300
Wire Wire Line
	4550 5400 4500 5400
Wire Wire Line
	4550 5100 4500 5100
Wire Wire Line
	1450 5400 1500 5400
Wire Wire Line
	4550 5800 4500 5800
Wire Wire Line
	4550 5500 4500 5500
Wire Wire Line
	6150 7300 6150 7200
Wire Wire Line
	6150 7200 6250 7200
Wire Wire Line
	6250 7100 6150 7100
Wire Wire Line
	6150 7000 6250 7000
Wire Wire Line
	6250 6900 6150 6900
Wire Wire Line
	6150 6800 6250 6800
Wire Wire Line
	6250 6700 6150 6700
Wire Wire Line
	6150 6600 6250 6600
Wire Wire Line
	6250 6500 6150 6500
Wire Wire Line
	6150 6400 6250 6400
Wire Wire Line
	6250 6300 6150 6300
Wire Wire Line
	6150 6300 6150 6200
Wire Wire Line
	8350 5900 8450 5900
Wire Wire Line
	8350 6000 8450 6000
Wire Wire Line
	8050 6100 8450 6100
Wire Wire Line
	8450 6200 8300 6200
Wire Wire Line
	8300 6200 8300 6250
Wire Wire Line
	8050 6100 8050 6250
Wire Wire Line
	2450 1950 2450 2250
Wire Wire Line
	1900 2050 1900 2150
Wire Wire Line
	1550 2050 1550 2150
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	2850 1650 3500 1650
Wire Wire Line
	3000 1650 3000 1750
Wire Wire Line
	3350 1650 3350 1750
Connection ~ 3000 1650
Wire Wire Line
	1400 1650 2050 1650
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1550 1650 1550 1750
Connection ~ 1900 1650
Wire Wire Line
	3350 2150 1550 2150
Connection ~ 1900 2150
Connection ~ 2450 2150
Connection ~ 3000 2150
Connection ~ 1550 1650
Wire Wire Line
	3500 1650 3500 1550
Connection ~ 3350 1650
Wire Wire Line
	8250 4950 8350 4950
Wire Notes Line
	500  900  4400 900 
Wire Notes Line
	4400 500  4400 2900
Wire Notes Line
	500  900  500  7750
Wire Notes Line
	4400 500  10300 500 
Wire Notes Line
	5550 2900 5550 7750
Wire Notes Line
	500  7750 6950 7750
Wire Notes Line
	5550 4400 9200 4400
Wire Notes Line
	9200 500  9200 6500
Wire Notes Line
	5550 5600 7250 5600
Wire Notes Line
	6950 7750 6950 6500
Wire Notes Line
	7250 6500 7250 4400
Wire Wire Line
	8250 5150 8250 5050
Wire Wire Line
	8250 5050 8350 5050
Wire Notes Line
	6950 6500 11200 6500
Wire Notes Line
	7250 5500 11200 5500
Wire Wire Line
	4550 5600 4500 5600
Wire Wire Line
	4550 5700 4500 5700
Wire Wire Line
	10050 6250 10050 6150
Wire Wire Line
	10050 6150 10150 6150
Wire Wire Line
	10150 6050 10050 6050
Wire Wire Line
	10050 5950 10150 5950
Wire Wire Line
	10150 5850 10050 5850
Wire Notes Line
	11200 5500 11200 6500
Wire Wire Line
	1450 6800 1500 6800
Wire Wire Line
	1500 6900 1450 6900
Wire Notes Line
	500  2900 9200 2900
Wire Wire Line
	7750 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1100
Wire Wire Line
	9700 1100 9600 1100
Wire Wire Line
	9600 1200 9700 1200
Wire Wire Line
	9700 1650 9600 1650
Wire Wire Line
	9600 1750 9700 1750
Wire Notes Line
	10300 500  10300 2000
Wire Notes Line
	10300 2000 9200 2000
$EndSCHEMATC
