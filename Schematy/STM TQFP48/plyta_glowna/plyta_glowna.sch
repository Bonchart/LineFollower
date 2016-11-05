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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "projekT-3 - płyta główna"
Date "2016-11-03"
Rev ""
Comp ""
Comment1 "Piotr Bielenia, Andrzej Gołębiewski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TB6612 U3
U 1 1 5819E7B8
P 9350 7750
F 0 "U3" H 8950 6950 50  0000 C CNN
F 1 "TB6612FNG" H 9350 8450 50  0000 C CNN
F 2 "" H 9350 7750 50  0001 C CNN
F 3 "" H 9350 7750 50  0001 C CNN
	1    9350 7750
	1    0    0    -1  
$EndComp
Text Label 8550 7400 2    60   ~ 0
pwm_silnik_A
Text Label 8550 7500 2    60   ~ 0
kierunek_2_silnik_A
Text Label 8550 7600 2    60   ~ 0
kierunek_1_silnik_A
Text Label 8550 7750 2    60   ~ 0
pwm_silnik_B
Text Label 8550 7850 2    60   ~ 0
kierunek_1_silnik_B
Text Label 8550 7950 2    60   ~ 0
kierunek_2_silnik_B
$Comp
L GND #PWR01
U 1 1 5819E902
P 8500 8500
F 0 "#PWR01" H 8500 8250 50  0001 C CNN
F 1 "GND" H 8500 8350 50  0000 C CNN
F 2 "" H 8500 8500 50  0000 C CNN
F 3 "" H 8500 8500 50  0000 C CNN
	1    8500 8500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5819E97C
P 7350 7400
F 0 "C6" H 7375 7500 50  0000 L CNN
F 1 "100n" H 7375 7300 50  0000 L CNN
F 2 "" H 7388 7250 50  0000 C CNN
F 3 "" H 7350 7400 50  0000 C CNN
	1    7350 7400
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5819E9E3
P 7050 7400
F 0 "C5" H 7075 7500 50  0000 L CNN
F 1 "10u" H 7075 7300 50  0000 L CNN
F 2 "" H 7088 7250 50  0000 C CNN
F 3 "" H 7050 7400 50  0000 C CNN
	1    7050 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5819EB25
P 6900 7000
F 0 "#PWR02" H 6900 6850 50  0001 C CNN
F 1 "+3.3V" H 6900 7140 50  0000 C CNN
F 2 "" H 6900 7000 50  0000 C CNN
F 3 "" H 6900 7000 50  0000 C CNN
	1    6900 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5819EB5A
P 7200 7700
F 0 "#PWR03" H 7200 7450 50  0001 C CNN
F 1 "GND" H 7200 7550 50  0000 C CNN
F 2 "" H 7200 7700 50  0000 C CNN
F 3 "" H 7200 7700 50  0000 C CNN
	1    7200 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5819EE25
P 15750 1050
F 0 "#PWR04" H 15750 800 50  0001 C CNN
F 1 "GND" H 15750 900 50  0000 C CNN
F 2 "" H 15750 1050 50  0000 C CNN
F 3 "" H 15750 1050 50  0000 C CNN
	1    15750 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5819EE3F
P 15450 800
F 0 "#PWR05" H 15450 650 50  0001 C CNN
F 1 "+3.3V" H 15450 940 50  0000 C CNN
F 2 "" H 15450 800 50  0000 C CNN
F 3 "" H 15450 800 50  0000 C CNN
	1    15450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5819EE5C
P 15750 800
F 0 "#FLG06" H 15750 895 50  0001 C CNN
F 1 "PWR_FLAG" H 15750 980 50  0000 C CNN
F 2 "" H 15750 800 50  0000 C CNN
F 3 "" H 15750 800 50  0000 C CNN
	1    15750 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5819EE77
P 15450 1050
F 0 "#FLG07" H 15450 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 15450 1230 50  0000 C CNN
F 2 "" H 15450 1050 50  0000 C CNN
F 3 "" H 15450 1050 50  0000 C CNN
	1    15450 1050
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5819F454
P 10850 7400
F 0 "C16" H 10875 7500 50  0000 L CNN
F 1 "100n" H 10875 7300 50  0000 L CNN
F 2 "" H 10888 7250 50  0000 C CNN
F 3 "" H 10850 7400 50  0000 C CNN
	1    10850 7400
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 5819F4FD
P 11150 7400
F 0 "C17" H 11175 7500 50  0000 L CNN
F 1 "10u" H 11175 7300 50  0000 L CNN
F 2 "" H 11188 7250 50  0000 C CNN
F 3 "" H 11150 7400 50  0000 C CNN
	1    11150 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5819F7CA
P 11000 7650
F 0 "#PWR08" H 11000 7400 50  0001 C CNN
F 1 "GND" H 11000 7500 50  0000 C CNN
F 2 "" H 11000 7650 50  0000 C CNN
F 3 "" H 11000 7650 50  0000 C CNN
	1    11000 7650
	1    0    0    -1  
$EndComp
Text Notes 6600 6700 0    99   ~ 0
sterownik silników
$Comp
L STM32F100C8 U2
U 1 1 581A2E86
P 6000 4700
F 0 "U2" H 4700 6350 60  0000 C CNN
F 1 "STM32F100C8" H 7050 3050 60  0000 C CNN
F 2 "LQFP48" H 6000 4700 40  0000 C CIN
F 3 "" H 6000 4700 60  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 581A418E
P 4400 4000
F 0 "#PWR09" H 4400 3850 50  0001 C CNN
F 1 "+3.3V" H 4250 4050 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 581A50A5
P 6650 1450
F 0 "C10" H 6675 1550 50  0000 L CNN
F 1 "100n" H 6675 1350 50  0000 L CNN
F 2 "" H 6688 1300 50  0000 C CNN
F 3 "" H 6650 1450 50  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 581A50DE
P 6350 1450
F 0 "C9" H 6375 1550 50  0000 L CNN
F 1 "100n" H 6375 1350 50  0000 L CNN
F 2 "" H 6388 1300 50  0000 C CNN
F 3 "" H 6350 1450 50  0000 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 581A510E
P 6050 1450
F 0 "C8" H 6075 1550 50  0000 L CNN
F 1 "4.7u" H 6075 1350 50  0000 L CNN
F 2 "" H 6088 1300 50  0000 C CNN
F 3 "" H 6050 1450 50  0000 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 581A543B
P 7250 1450
F 0 "C12" H 7275 1550 50  0000 L CNN
F 1 "100n" H 7275 1350 50  0000 L CNN
F 2 "" H 7288 1300 50  0000 C CNN
F 3 "" H 7250 1450 50  0000 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 581A5441
P 6950 1450
F 0 "C11" H 6975 1550 50  0000 L CNN
F 1 "100n" H 6975 1350 50  0000 L CNN
F 2 "" H 6988 1300 50  0000 C CNN
F 3 "" H 6950 1450 50  0000 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 581A545F
P 7550 1450
F 0 "C13" H 7575 1550 50  0000 L CNN
F 1 "100n" H 7575 1350 50  0000 L CNN
F 2 "" H 7588 1300 50  0000 C CNN
F 3 "" H 7550 1450 50  0000 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 581A5A1A
P 6050 1750
F 0 "#PWR010" H 6050 1500 50  0001 C CNN
F 1 "GND" H 6050 1600 50  0000 C CNN
F 2 "" H 6050 1750 50  0000 C CNN
F 3 "" H 6050 1750 50  0000 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 581A5B64
P 6050 1150
F 0 "#PWR011" H 6050 1000 50  0001 C CNN
F 1 "+3.3V" H 6050 1290 50  0000 C CNN
F 2 "" H 6050 1150 50  0000 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Text Label 5800 1250 2    60   ~ 0
VDD
Text Label 5800 1650 2    60   ~ 0
VSS
Text Label 5600 6550 2    60   ~ 0
VSS
Text Label 5600 2850 2    60   ~ 0
VDD
Text Label 6300 2850 2    60   ~ 0
VDDA
Text Label 6250 6550 2    60   ~ 0
VSSA
$Comp
L CP C14
U 1 1 581A8FF7
P 8150 1450
F 0 "C14" H 8175 1550 50  0000 L CNN
F 1 "1u" H 8175 1350 50  0000 L CNN
F 2 "" H 8188 1300 50  0000 C CNN
F 3 "" H 8150 1450 50  0000 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 581A9054
P 8450 1450
F 0 "C15" H 8475 1550 50  0000 L CNN
F 1 "10n" H 8475 1350 50  0000 L CNN
F 2 "" H 8488 1300 50  0000 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Text Label 8050 1650 2    60   ~ 0
VSSA
Text Label 8050 1250 2    60   ~ 0
VDDA
$Comp
L +3.3V #PWR012
U 1 1 581A9502
P 8150 1150
F 0 "#PWR012" H 8150 1000 50  0001 C CNN
F 1 "+3.3V" H 8150 1290 50  0000 C CNN
F 2 "" H 8150 1150 50  0000 C CNN
F 3 "" H 8150 1150 50  0000 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 581A953A
P 8150 1750
F 0 "#PWR013" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 50  0000 C CNN
F 3 "" H 8150 1750 50  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Text Label 4450 3300 2    60   ~ 0
RESET
$Comp
L SW_PUSH SW1
U 1 1 581AABF1
P 1500 3150
F 0 "SW1" H 1650 3260 50  0000 C CNN
F 1 "SW_PUSH" H 1500 3070 50  0000 C CNN
F 2 "" H 1500 3150 50  0000 C CNN
F 3 "" H 1500 3150 50  0000 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Text Label 1050 3150 2    60   ~ 0
RESET
$Comp
L GND #PWR014
U 1 1 581AACFC
P 1950 3200
F 0 "#PWR014" H 1950 2950 50  0001 C CNN
F 1 "GND" H 1950 3050 50  0000 C CNN
F 2 "" H 1950 3200 50  0000 C CNN
F 3 "" H 1950 3200 50  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 581AAF08
P 1500 2800
F 0 "C7" H 1525 2900 50  0000 L CNN
F 1 "100n" H 1525 2700 50  0000 L CNN
F 2 "" H 1538 2650 50  0000 C CNN
F 3 "" H 1500 2800 50  0000 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
NoConn ~ 4500 3450
Text Label 7550 3450 0    60   ~ 0
KTIR_1
Text Label 4450 5150 2    60   ~ 0
bluetooth_TX
Text Label 4450 5250 2    60   ~ 0
bluetooth_RX
Text Label 7550 4750 0    60   ~ 0
SWDIO
Text Label 7550 4850 0    60   ~ 0
SWCLK
Text Label 7550 3550 0    60   ~ 0
KTIR_2
Text Label 7550 3650 0    60   ~ 0
KTIR_3
Text Label 7550 3750 0    60   ~ 0
KTIR_4
Text Label 7550 3850 0    60   ~ 0
KTIR_5
Text Label 7550 3950 0    60   ~ 0
KTIR_6
Text Label 7550 4050 0    60   ~ 0
KTIR_7
Text Label 7550 4150 0    60   ~ 0
KTIR_8
Text Label 7550 4250 0    60   ~ 0
pwm_silnik_A
Text Label 7550 4350 0    60   ~ 0
pwm_silnik_B
Text Label 4450 4550 2    60   ~ 0
Vaku
Text Label 4450 6050 2    60   ~ 0
kierunek_2_silnik_B
Text Label 4450 5950 2    60   ~ 0
kierunek_1_silnik_B
Text Label 5950 7750 2    60   ~ 0
bluetooth_TX
Text Label 5950 7650 2    60   ~ 0
bluetooth_RX
$Comp
L GND #PWR015
U 1 1 581B444B
P 5850 7900
F 0 "#PWR015" H 5850 7650 50  0001 C CNN
F 1 "GND" H 5750 7750 50  0000 C CNN
F 2 "" H 5850 7900 50  0000 C CNN
F 3 "" H 5850 7900 50  0000 C CNN
	1    5850 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 581B47C7
P 9800 1550
F 0 "P1" H 9800 2100 50  0000 C CNN
F 1 "CONN_01X10" V 9900 1550 50  0000 C CNN
F 2 "" H 9800 1550 50  0000 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 581B4854
P 9500 1000
F 0 "#PWR016" H 9500 850 50  0001 C CNN
F 1 "+3.3V" H 9500 1140 50  0000 C CNN
F 2 "" H 9500 1000 50  0000 C CNN
F 3 "" H 9500 1000 50  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Text Label 9500 1200 2    60   ~ 0
KTIR_1
Text Label 9500 1300 2    60   ~ 0
KTIR_2
Text Label 9500 1400 2    60   ~ 0
KTIR_3
Text Label 9500 1500 2    60   ~ 0
KTIR_4
Text Label 9500 1600 2    60   ~ 0
KTIR_5
Text Label 9500 1700 2    60   ~ 0
KTIR_6
Text Label 9500 1800 2    60   ~ 0
KTIR_7
Text Label 9500 1900 2    60   ~ 0
KTIR_8
$Comp
L GND #PWR017
U 1 1 581B4E4F
P 9500 2100
F 0 "#PWR017" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9500 1950 50  0000 C CNN
F 2 "" H 9500 2100 50  0000 C CNN
F 3 "" H 9500 2100 50  0000 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 581B779C
P 5950 8050
F 0 "#PWR018" H 5950 7900 50  0001 C CNN
F 1 "+3.3V" H 5850 8200 50  0000 C CNN
F 2 "" H 5950 8050 50  0000 C CNN
F 3 "" H 5950 8050 50  0000 C CNN
	1    5950 8050
	-1   0    0    1   
$EndComp
Text Label 11200 7050 2    60   ~ 0
akumulator
$Comp
L LM1117 U1
U 1 1 581BB775
P 3750 1050
F 0 "U1" H 3900 854 60  0000 C CNN
F 1 "LM1117/3.3V" H 3750 1250 60  0000 C CNN
F 2 "" H 3750 1050 60  0000 C CNN
F 3 "" H 3750 1050 60  0000 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 581BB87E
P 3200 1450
F 0 "C2" H 3225 1550 50  0000 L CNN
F 1 "100n" H 3225 1350 50  0000 L CNN
F 2 "" H 3238 1300 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 581BB941
P 2850 1450
F 0 "C1" H 2875 1550 50  0000 L CNN
F 1 "10u" H 2875 1350 50  0000 L CNN
F 2 "" H 2888 1300 50  0000 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 581BBAEB
P 5100 1450
F 0 "C4" H 5125 1550 50  0000 L CNN
F 1 "10u" H 5125 1350 50  0000 L CNN
F 2 "" H 5138 1300 50  0000 C CNN
F 3 "" H 5100 1450 50  0000 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 581BBB7F
P 4750 1450
F 0 "C3" H 4775 1550 50  0000 L CNN
F 1 "100n" H 4775 1350 50  0000 L CNN
F 2 "" H 4788 1300 50  0000 C CNN
F 3 "" H 4750 1450 50  0000 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 581BC5DD
P 3750 1900
F 0 "#PWR019" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1900 50  0000 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Text Label 2700 1000 2    60   ~ 0
akumulator
$Comp
L +3.3V #PWR020
U 1 1 581BC9C6
P 5250 900
F 0 "#PWR020" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5250 1040 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Text Label 1300 1400 2    60   ~ 0
akumulator
Text Notes 2100 650  0    99   ~ 0
zasilanie - regulator napięcia
Text Notes 3800 2300 0    99   ~ 0
mikrokontroler - wyprowadzenia
Text Notes 5500 650  0    99   ~ 0
mikrokontroler - filtracja zasilania
Text Notes 550  2450 0    99   ~ 0
mikrokontroler\n- przycisk RESET
Text Notes 8800 650  0    99   ~ 0
złącze do czujników
$Comp
L CONN_01X02 P2
U 1 1 581CE1BC
P 1600 1450
F 0 "P2" H 1600 1600 50  0000 C CNN
F 1 "CONN_01X02" V 1700 1450 50  0000 C CNN
F 2 "" H 1600 1450 50  0000 C CNN
F 3 "" H 1600 1450 50  0000 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 581CE223
P 1300 1600
F 0 "#PWR021" H 1300 1350 50  0001 C CNN
F 1 "GND" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1600 50  0000 C CNN
F 3 "" H 1300 1600 50  0000 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Text Notes 550  800  0    99   ~ 0
złącze\nakumulatora
Text Notes 4950 7000 0    99   ~ 0
złącze modułu \nbluetooth
NoConn ~ 4500 5650
Text Label 8550 6000 2    60   ~ 0
SWDIO
Text Label 8550 6100 2    60   ~ 0
SWCLK
$Comp
L GND #PWR022
U 1 1 581D7EDE
P 8550 6300
F 0 "#PWR022" H 8550 6050 50  0001 C CNN
F 1 "GND" H 8400 6250 50  0000 C CNN
F 2 "" H 8550 6300 50  0000 C CNN
F 3 "" H 8550 6300 50  0000 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
Text Notes 7750 5550 0    99   ~ 0
złącze programatora
Text Notes 2350 2450 0    99   ~ 0
pomiar napięcia\nakumulatora
Text Label 4450 5750 2    60   ~ 0
kierunek_2_silnik_A
Text Label 4450 5850 2    60   ~ 0
kierunek_1_silnik_A
Wire Wire Line
	8550 7400 8600 7400
Wire Wire Line
	8550 7500 8600 7500
Wire Wire Line
	8600 7600 8550 7600
Wire Wire Line
	8550 7750 8600 7750
Wire Wire Line
	8600 7850 8550 7850
Wire Wire Line
	8550 7950 8600 7950
Wire Wire Line
	8500 8050 8600 8050
Wire Wire Line
	8500 8450 8600 8450
Wire Wire Line
	8600 8150 8500 8150
Connection ~ 8500 8150
Wire Wire Line
	8600 8250 8500 8250
Connection ~ 8500 8250
Wire Wire Line
	8600 8350 8500 8350
Connection ~ 8500 8350
Connection ~ 8500 8450
Wire Wire Line
	7050 7550 7050 7600
Wire Wire Line
	7050 7600 7350 7600
Wire Wire Line
	7350 7600 7350 7550
Wire Wire Line
	6900 7200 8600 7200
Connection ~ 7350 7200
Wire Wire Line
	6900 7000 6900 7200
Connection ~ 7050 7200
Wire Wire Line
	7200 7700 7200 7600
Connection ~ 7200 7600
Wire Wire Line
	15450 1050 15450 800 
Wire Wire Line
	15750 800  15750 1050
Wire Wire Line
	7050 7250 7050 7200
Wire Wire Line
	7350 7250 7350 7200
Wire Wire Line
	8600 7300 8550 7300
Wire Wire Line
	8550 7300 8550 7200
Connection ~ 8550 7200
Wire Wire Line
	10150 7550 10150 7650
Wire Wire Line
	10100 7650 10350 7650
Wire Wire Line
	10150 7750 10150 7850
Wire Wire Line
	10150 7850 10100 7850
Wire Wire Line
	10150 8000 10150 8150
Wire Wire Line
	10100 8250 10350 8250
Wire Wire Line
	10150 8250 10150 8350
Wire Wire Line
	10150 8350 10100 8350
Wire Wire Line
	10100 7400 10150 7400
Wire Wire Line
	10150 7400 10150 7200
Wire Wire Line
	10100 7300 10150 7300
Connection ~ 10150 7300
Wire Wire Line
	10850 7200 10850 7250
Connection ~ 10150 7200
Wire Wire Line
	11150 7200 11150 7250
Connection ~ 10850 7200
Wire Wire Line
	10850 7550 10850 7600
Wire Wire Line
	10850 7600 11150 7600
Wire Wire Line
	11150 7600 11150 7550
Wire Wire Line
	11000 7650 11000 7600
Connection ~ 11000 7600
Wire Wire Line
	8500 8050 8500 8500
Connection ~ 11150 7200
Wire Wire Line
	6050 1150 6050 1300
Wire Wire Line
	5800 1250 7550 1250
Wire Wire Line
	7550 1250 7550 1300
Wire Wire Line
	7550 1650 7550 1600
Wire Wire Line
	5800 1650 7550 1650
Wire Wire Line
	6050 1600 6050 1750
Wire Wire Line
	6350 1300 6350 1250
Connection ~ 6350 1250
Wire Wire Line
	6650 1300 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6950 1300 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	7250 1300 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1600 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	6950 1600 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6650 1600 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6350 1600 6350 1650
Connection ~ 6350 1650
Connection ~ 6050 1650
Connection ~ 6050 1250
Wire Wire Line
	5700 6450 5700 6550
Wire Wire Line
	5600 6550 6000 6550
Wire Wire Line
	5850 6550 5850 6450
Connection ~ 5700 6550
Wire Wire Line
	6000 6550 6000 6450
Connection ~ 5850 6550
Wire Wire Line
	5600 2850 6000 2850
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5850 2850 5850 2950
Connection ~ 5700 2850
Wire Wire Line
	6000 2850 6000 2950
Connection ~ 5850 2850
Wire Wire Line
	6300 2850 6300 2950
Wire Wire Line
	6250 6550 6300 6550
Wire Wire Line
	6300 6550 6300 6450
Wire Wire Line
	8150 1150 8150 1300
Wire Wire Line
	8050 1250 8450 1250
Wire Wire Line
	8450 1250 8450 1300
Wire Wire Line
	8450 1650 8450 1600
Wire Wire Line
	8050 1650 8450 1650
Wire Wire Line
	8150 1600 8150 1750
Connection ~ 8150 1650
Connection ~ 8150 1250
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	1800 3150 1950 3150
Wire Wire Line
	1200 3150 1050 3150
Wire Wire Line
	1350 2800 1150 2800
Wire Wire Line
	1150 2800 1150 3150
Connection ~ 1150 3150
Wire Wire Line
	1650 2800 1850 2800
Wire Wire Line
	1850 2800 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	4400 4000 4400 4050
Wire Wire Line
	4400 4050 4500 4050
Wire Wire Line
	7550 3450 7500 3450
Wire Wire Line
	7550 3550 7500 3550
Wire Wire Line
	7550 3650 7500 3650
Wire Wire Line
	7550 3750 7500 3750
Wire Wire Line
	7550 3850 7500 3850
Wire Wire Line
	7550 3950 7500 3950
Wire Wire Line
	7550 4050 7500 4050
Wire Wire Line
	7550 4150 7500 4150
Connection ~ 10150 8250
Wire Wire Line
	7550 4550 7500 4550
Wire Wire Line
	7550 4250 7500 4250
Wire Wire Line
	4450 4550 4500 4550
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9600 1900 9500 1900
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9600 1700 9500 1700
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	9600 1500 9500 1500
Wire Wire Line
	9500 1400 9600 1400
Wire Wire Line
	9600 1300 9500 1300
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	9600 1100 9500 1100
Wire Wire Line
	9500 1100 9500 1000
Wire Wire Line
	4150 1000 5250 1000
Wire Wire Line
	4750 1000 4750 1300
Wire Wire Line
	5100 1000 5100 1300
Connection ~ 4750 1000
Wire Wire Line
	2700 1000 3350 1000
Wire Wire Line
	3200 1000 3200 1300
Wire Wire Line
	2850 1000 2850 1300
Connection ~ 3200 1000
Connection ~ 2850 1000
Wire Wire Line
	5250 1000 5250 900 
Connection ~ 5100 1000
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 1600 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	7550 4750 7500 4750
Wire Wire Line
	7550 4850 7500 4850
Wire Wire Line
	8650 6300 8550 6300
Wire Wire Line
	8650 5900 8550 5900
Wire Wire Line
	4450 5950 4500 5950
Wire Wire Line
	4500 6050 4450 6050
Wire Wire Line
	10100 7200 11200 7200
Wire Wire Line
	11200 7200 11200 7050
$Comp
L +3.3V #PWR023
U 1 1 581E62A5
P 8550 5850
F 0 "#PWR023" H 8550 5700 50  0001 C CNN
F 1 "+3.3V" H 8400 5950 50  0000 C CNN
F 2 "" H 8550 5850 50  0000 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5900 8550 5850
Wire Wire Line
	8650 6000 8550 6000
$Comp
L CONN_01X05 P4
U 1 1 581E9708
P 8850 6100
F 0 "P4" H 8850 6400 50  0000 C CNN
F 1 "CONN_01X05" V 8950 6100 50  0000 C CNN
F 2 "" H 8850 6100 50  0000 C CNN
F 3 "" H 8850 6100 50  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6100 8650 6100
Text Label 8550 6200 2    60   ~ 0
RESET
Wire Wire Line
	8550 6200 8650 6200
Wire Notes Line
	500  500  500  8300
Wire Wire Line
	4450 5150 4500 5150
Wire Wire Line
	4450 5250 4500 5250
$Comp
L LED D9
U 1 1 581D419C
P 1650 4150
F 0 "D9" H 1650 4250 50  0000 C CNN
F 1 "LED" H 1650 4050 50  0000 C CNN
F 2 "" H 1650 4150 50  0000 C CNN
F 3 "" H 1650 4150 50  0000 C CNN
	1    1650 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 581D4253
P 1650 4500
F 0 "D10" H 1650 4600 50  0000 C CNN
F 1 "LED" H 1650 4400 50  0000 C CNN
F 2 "" H 1650 4500 50  0000 C CNN
F 3 "" H 1650 4500 50  0000 C CNN
	1    1650 4500
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 581D42C2
P 1650 4850
F 0 "D11" H 1650 4950 50  0000 C CNN
F 1 "LED" H 1650 4750 50  0000 C CNN
F 2 "" H 1650 4850 50  0000 C CNN
F 3 "" H 1650 4850 50  0000 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 581D4EF6
P 2100 4150
F 0 "R9" V 2180 4150 50  0000 C CNN
F 1 "100" V 2100 4150 50  0000 C CNN
F 2 "" V 2030 4150 50  0000 C CNN
F 3 "" H 2100 4150 50  0000 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 581D5003
P 2100 4500
F 0 "R10" V 2180 4500 50  0000 C CNN
F 1 "100" V 2100 4500 50  0000 C CNN
F 2 "" V 2030 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 581D507D
P 2100 4850
F 0 "R11" V 2180 4850 50  0000 C CNN
F 1 "100" V 2100 4850 50  0000 C CNN
F 2 "" V 2030 4850 50  0000 C CNN
F 3 "" H 2100 4850 50  0000 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	2250 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4850
Wire Wire Line
	2300 4850 2250 4850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4500 1950 4500
Wire Wire Line
	2250 4500 2500 4500
Connection ~ 2300 4500
Text Label 1300 4150 2    60   ~ 0
led_wsk_nal_1
Wire Wire Line
	1450 4150 1300 4150
Wire Wire Line
	1450 4500 1300 4500
Wire Wire Line
	1450 4850 1300 4850
$Comp
L GND #PWR024
U 1 1 581D5A43
P 2500 4600
F 0 "#PWR024" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2500 4450 50  0000 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2500 4600
Text Notes 550  3800 0    99   ~ 0
wskaźnik naładowania \nakumulatora
Wire Wire Line
	4500 5750 4450 5750
Wire Wire Line
	4450 5850 4500 5850
$Comp
L LED D12
U 1 1 581E6A3A
P 4350 1250
F 0 "D12" H 4350 1350 50  0000 C CNN
F 1 "LED" H 4350 1150 50  0000 C CNN
F 2 "" H 4350 1250 50  0000 C CNN
F 3 "" H 4350 1250 50  0000 C CNN
	1    4350 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 581E8BB7
P 4350 1650
F 0 "R14" V 4430 1650 50  0000 C CNN
F 1 "100" V 4350 1650 50  0000 C CNN
F 2 "" V 4280 1650 50  0000 C CNN
F 3 "" H 4350 1650 50  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4350 1450
Wire Wire Line
	3750 1300 3750 1900
Wire Wire Line
	4350 1000 4350 1050
Connection ~ 4350 1000
Wire Wire Line
	2850 1850 5100 1850
Wire Wire Line
	4350 1850 4350 1800
Connection ~ 3750 1850
Wire Wire Line
	4750 1850 4750 1600
Connection ~ 4350 1850
Wire Wire Line
	5100 1850 5100 1600
Connection ~ 4750 1850
Wire Wire Line
	3200 1600 3200 1850
Wire Wire Line
	2850 1600 2850 1850
Connection ~ 3200 1850
$Comp
L SW_PUSH SW2
U 1 1 581F384F
P 4300 7600
F 0 "SW2" H 4450 7710 50  0000 C CNN
F 1 "start/stop" H 4300 7520 50  0000 C CNN
F 2 "" H 4300 7600 50  0000 C CNN
F 3 "" H 4300 7600 50  0000 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 581F3915
P 4300 7300
F 0 "C18" H 4325 7400 50  0000 L CNN
F 1 "100n" H 4325 7200 50  0000 L CNN
F 2 "" H 4338 7150 50  0000 C CNN
F 3 "" H 4300 7300 50  0000 C CNN
	1    4300 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 7300 3950 7300
Wire Wire Line
	3950 7300 3950 7600
Wire Wire Line
	3850 7600 4000 7600
Wire Wire Line
	4450 7300 4650 7300
Wire Wire Line
	4650 7300 4650 7600
Wire Wire Line
	4600 7600 4750 7600
Text Label 3850 7600 2    60   ~ 0
start/stop
Connection ~ 3950 7600
$Comp
L GND #PWR025
U 1 1 581F4514
P 4750 7650
F 0 "#PWR025" H 4750 7400 50  0001 C CNN
F 1 "GND" H 4750 7500 50  0000 C CNN
F 2 "" H 4750 7650 50  0000 C CNN
F 3 "" H 4750 7650 50  0000 C CNN
	1    4750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7600 4750 7650
Connection ~ 4650 7600
Text Notes 3200 6850 0    99   ~ 0
przycisk start/ stop
Text Label 4450 5450 2    60   ~ 0
start/stop
Wire Wire Line
	4450 5450 4500 5450
Wire Wire Line
	1950 3150 1950 3200
$Comp
L LED D13
U 1 1 58208A43
P 9600 4500
F 0 "D13" H 9600 4600 50  0000 C CNN
F 1 "LED" H 9600 4400 50  0000 C CNN
F 2 "" H 9600 4500 50  0000 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	-1   0    0    1   
$EndComp
$Comp
L LED D14
U 1 1 58208A49
P 9600 4850
F 0 "D14" H 9600 4950 50  0000 C CNN
F 1 "LED" H 9600 4750 50  0000 C CNN
F 2 "" H 9600 4850 50  0000 C CNN
F 3 "" H 9600 4850 50  0000 C CNN
	1    9600 4850
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58208A4F
P 10050 4500
F 0 "R15" V 10130 4500 50  0000 C CNN
F 1 "100" V 10050 4500 50  0000 C CNN
F 2 "" V 9980 4500 50  0000 C CNN
F 3 "" H 10050 4500 50  0000 C CNN
	1    10050 4500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58208A55
P 10050 4850
F 0 "R16" V 10130 4850 50  0000 C CNN
F 1 "100" V 10050 4850 50  0000 C CNN
F 2 "" V 9980 4850 50  0000 C CNN
F 3 "" H 10050 4850 50  0000 C CNN
	1    10050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4500 9900 4500
Wire Wire Line
	10200 4500 10250 4500
Wire Wire Line
	9800 4850 9900 4850
Wire Wire Line
	10200 4850 10450 4850
Text Label 9250 4500 2    60   ~ 0
led_debug_1
Text Label 9250 4850 2    60   ~ 0
led_debug_2
Wire Wire Line
	9400 4500 9250 4500
Wire Wire Line
	9400 4850 9250 4850
$Comp
L GND #PWR026
U 1 1 58208A65
P 10450 4950
F 0 "#PWR026" H 10450 4700 50  0001 C CNN
F 1 "GND" H 10450 4800 50  0000 C CNN
F 2 "" H 10450 4950 50  0000 C CNN
F 3 "" H 10450 4950 50  0000 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10450 4950
Wire Wire Line
	10250 4500 10250 4850
Connection ~ 10250 4850
Text Notes 8450 3900 0    99   ~ 0
ledy do debugowania
Text Label 7550 4450 0    60   ~ 0
led_debug_1
Text Label 7550 4550 0    60   ~ 0
led_debug_2
Wire Wire Line
	7550 4350 7500 4350
Wire Wire Line
	7550 4450 7500 4450
Text Label 1300 4500 2    60   ~ 0
led_wsk_nal_2
Text Label 1300 4850 2    60   ~ 0
led_wsk_nal_3
Text Label 4450 4650 2    60   ~ 0
led_wsk_nal_1
Text Label 4450 4750 2    60   ~ 0
led_wsk_nal_2
Text Label 4450 5550 2    60   ~ 0
led_wsk_nal_3
Wire Wire Line
	4450 4650 4500 4650
Wire Wire Line
	4500 4750 4450 4750
Wire Wire Line
	4450 5550 4500 5550
Wire Notes Line
	500  2150 8750 2150
$Comp
L CONN_01X02 P5
U 1 1 58228980
P 10550 7700
F 0 "P5" H 10550 7850 50  0000 C CNN
F 1 "CONN_01X02" V 10650 7700 50  0000 C CNN
F 2 "" H 10550 7700 50  0000 C CNN
F 3 "" H 10550 7700 50  0000 C CNN
	1    10550 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58228A27
P 10550 8200
F 0 "P6" H 10550 8350 50  0000 C CNN
F 1 "CONN_01X02" V 10650 8200 50  0000 C CNN
F 2 "" H 10550 8200 50  0000 C CNN
F 3 "" H 10550 8200 50  0000 C CNN
	1    10550 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7550 10150 7550
Wire Wire Line
	10100 7750 10350 7750
Connection ~ 10150 7650
Connection ~ 10150 7750
Connection ~ 10150 8100
Wire Wire Line
	10150 8000 10100 8000
Wire Wire Line
	10150 8150 10350 8150
Wire Wire Line
	10150 8100 10100 8100
$Comp
L R R12
U 1 1 58233446
P 3200 3000
F 0 "R12" V 3280 3000 50  0000 C CNN
F 1 "22K" V 3200 3000 50  0000 C CNN
F 2 "" V 3130 3000 50  0000 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 582334DF
P 3200 3400
F 0 "R13" V 3280 3400 50  0000 C CNN
F 1 "10K" V 3200 3400 50  0000 C CNN
F 2 "" V 3130 3400 50  0000 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2850
Text Label 3450 3200 0    60   ~ 0
Vaku
Wire Wire Line
	3450 3200 3200 3200
Wire Wire Line
	3200 3150 3200 3250
Connection ~ 3200 3200
$Comp
L GND #PWR027
U 1 1 58233BA9
P 3200 3650
F 0 "#PWR027" H 3200 3400 50  0001 C CNN
F 1 "GND" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3650 50  0000 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3650
Text Label 2900 2800 2    60   ~ 0
akumulator
$Comp
L LED D1
U 1 1 5823CEE3
P 1950 5550
F 0 "D1" H 1950 5650 50  0000 C CNN
F 1 "LED" H 1950 5450 50  0000 C CNN
F 2 "" H 1950 5550 50  0000 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5823CEE9
P 1950 5900
F 0 "D2" H 1950 6000 50  0000 C CNN
F 1 "LED" H 1950 5800 50  0000 C CNN
F 2 "" H 1950 5900 50  0000 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5823CEEF
P 1950 6250
F 0 "D3" H 1950 6350 50  0000 C CNN
F 1 "LED" H 1950 6150 50  0000 C CNN
F 2 "" H 1950 6250 50  0000 C CNN
F 3 "" H 1950 6250 50  0000 C CNN
	1    1950 6250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5823CEF5
P 2400 5550
F 0 "R1" V 2480 5550 50  0000 C CNN
F 1 "100" V 2400 5550 50  0000 C CNN
F 2 "" V 2330 5550 50  0000 C CNN
F 3 "" H 2400 5550 50  0000 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5823CEFB
P 2400 5900
F 0 "R2" V 2480 5900 50  0000 C CNN
F 1 "100" V 2400 5900 50  0000 C CNN
F 2 "" V 2330 5900 50  0000 C CNN
F 3 "" H 2400 5900 50  0000 C CNN
	1    2400 5900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5823CF01
P 2400 6250
F 0 "R3" V 2480 6250 50  0000 C CNN
F 1 "100" V 2400 6250 50  0000 C CNN
F 2 "" V 2330 6250 50  0000 C CNN
F 3 "" H 2400 6250 50  0000 C CNN
	1    2400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5550 2250 5550
Wire Wire Line
	2550 5550 2600 5550
Wire Wire Line
	2600 5550 2600 8000
Wire Wire Line
	2600 6250 2550 6250
Wire Wire Line
	2250 6250 2150 6250
Wire Wire Line
	2150 5900 2250 5900
Text Label 1600 5550 2    60   ~ 0
led_ktir_1
Wire Wire Line
	1750 5550 1600 5550
Wire Wire Line
	1750 5900 1600 5900
Wire Wire Line
	1750 6250 1600 6250
$Comp
L GND #PWR028
U 1 1 5823CF13
P 2750 8100
F 0 "#PWR028" H 2750 7850 50  0001 C CNN
F 1 "GND" H 2750 7950 50  0000 C CNN
F 2 "" H 2750 8100 50  0000 C CNN
F 3 "" H 2750 8100 50  0000 C CNN
	1    2750 8100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5823D764
P 1950 6600
F 0 "D4" H 1950 6700 50  0000 C CNN
F 1 "LED" H 1950 6500 50  0000 C CNN
F 2 "" H 1950 6600 50  0000 C CNN
F 3 "" H 1950 6600 50  0000 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5823D76A
P 1950 6950
F 0 "D5" H 1950 7050 50  0000 C CNN
F 1 "LED" H 1950 6850 50  0000 C CNN
F 2 "" H 1950 6950 50  0000 C CNN
F 3 "" H 1950 6950 50  0000 C CNN
	1    1950 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5823D770
P 1950 7300
F 0 "D6" H 1950 7400 50  0000 C CNN
F 1 "LED" H 1950 7200 50  0000 C CNN
F 2 "" H 1950 7300 50  0000 C CNN
F 3 "" H 1950 7300 50  0000 C CNN
	1    1950 7300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5823D776
P 2400 6600
F 0 "R4" V 2480 6600 50  0000 C CNN
F 1 "100" V 2400 6600 50  0000 C CNN
F 2 "" V 2330 6600 50  0000 C CNN
F 3 "" H 2400 6600 50  0000 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5823D77C
P 2400 6950
F 0 "R5" V 2480 6950 50  0000 C CNN
F 1 "100" V 2400 6950 50  0000 C CNN
F 2 "" V 2330 6950 50  0000 C CNN
F 3 "" H 2400 6950 50  0000 C CNN
	1    2400 6950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5823D782
P 2400 7300
F 0 "R6" V 2480 7300 50  0000 C CNN
F 1 "100" V 2400 7300 50  0000 C CNN
F 2 "" V 2330 7300 50  0000 C CNN
F 3 "" H 2400 7300 50  0000 C CNN
	1    2400 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6600 2250 6600
Wire Wire Line
	2600 6600 2550 6600
Wire Wire Line
	2600 7300 2550 7300
Wire Wire Line
	2250 7300 2150 7300
Wire Wire Line
	2150 6950 2250 6950
Connection ~ 2600 6950
Wire Wire Line
	1750 6600 1600 6600
Wire Wire Line
	1750 6950 1600 6950
Wire Wire Line
	1750 7300 1600 7300
Wire Wire Line
	2550 6950 2600 6950
Connection ~ 2600 6250
Connection ~ 2600 6600
$Comp
L LED D7
U 1 1 5823E0C1
P 1950 7650
F 0 "D7" H 1950 7750 50  0000 C CNN
F 1 "LED" H 1950 7550 50  0000 C CNN
F 2 "" H 1950 7650 50  0000 C CNN
F 3 "" H 1950 7650 50  0000 C CNN
	1    1950 7650
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5823E0C7
P 1950 8000
F 0 "D8" H 1950 8100 50  0000 C CNN
F 1 "LED" H 1950 7900 50  0000 C CNN
F 2 "" H 1950 8000 50  0000 C CNN
F 3 "" H 1950 8000 50  0000 C CNN
	1    1950 8000
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5823E0CD
P 2400 7650
F 0 "R7" V 2480 7650 50  0000 C CNN
F 1 "100" V 2400 7650 50  0000 C CNN
F 2 "" V 2330 7650 50  0000 C CNN
F 3 "" H 2400 7650 50  0000 C CNN
	1    2400 7650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5823E0D3
P 2400 8000
F 0 "R8" V 2480 8000 50  0000 C CNN
F 1 "100" V 2400 8000 50  0000 C CNN
F 2 "" V 2330 8000 50  0000 C CNN
F 3 "" H 2400 8000 50  0000 C CNN
	1    2400 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 8000 2750 8000
Wire Wire Line
	2250 8000 2150 8000
Wire Wire Line
	2150 7650 2250 7650
Connection ~ 2600 7650
Wire Wire Line
	1750 7650 1600 7650
Wire Wire Line
	1750 8000 1600 8000
Wire Wire Line
	2550 7650 2600 7650
Connection ~ 2600 7300
Wire Wire Line
	2750 8000 2750 8100
Connection ~ 2600 8000
Wire Wire Line
	2550 5900 2600 5900
Connection ~ 2600 5900
Text Label 4450 3800 2    60   ~ 0
led_ktir_1
Text Label 4450 3650 2    60   ~ 0
led_ktir_2
Wire Wire Line
	4500 3650 4450 3650
Wire Wire Line
	4500 3800 4450 3800
Text Label 4450 4200 2    60   ~ 0
led_ktir_5
Text Label 4450 4300 2    60   ~ 0
led_ktir_4
Text Label 4450 4400 2    60   ~ 0
led_ktir_3
Text Label 4450 4850 2    60   ~ 0
led_ktir_8
Text Label 4450 4950 2    60   ~ 0
led_ktir_7
Text Label 4450 5050 2    60   ~ 0
led_ktir_6
Wire Wire Line
	4500 4950 4450 4950
Wire Wire Line
	4500 5050 4450 5050
Wire Wire Line
	4500 4850 4450 4850
Wire Wire Line
	4500 4200 4450 4200
Wire Wire Line
	4450 4300 4500 4300
Wire Wire Line
	4500 4400 4450 4400
Text Label 1600 5900 2    60   ~ 0
led_ktir_2
Text Label 1600 6250 2    60   ~ 0
led_ktir_3
Text Label 1600 6600 2    60   ~ 0
led_ktir_4
Text Label 1600 6950 2    60   ~ 0
led_ktir_5
Text Label 1600 7300 2    60   ~ 0
led_ktir_6
Text Label 1600 7650 2    60   ~ 0
led_ktir_7
Text Label 1600 8000 2    60   ~ 0
led_ktir_8
Text Label 7550 4650 0    60   ~ 0
przycisk_debug
Wire Wire Line
	7550 4650 7500 4650
$Comp
L SW_PUSH SW3
U 1 1 5825433D
P 9600 3400
F 0 "SW3" H 9750 3510 50  0000 C CNN
F 1 "start/stop" H 9600 3320 50  0000 C CNN
F 2 "" H 9600 3400 50  0000 C CNN
F 3 "" H 9600 3400 50  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58254343
P 9600 3100
F 0 "C19" H 9625 3200 50  0000 L CNN
F 1 "100n" H 9625 3000 50  0000 L CNN
F 2 "" H 9638 2950 50  0000 C CNN
F 3 "" H 9600 3100 50  0000 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3100 9250 3100
Wire Wire Line
	9250 3100 9250 3400
Wire Wire Line
	9150 3400 9300 3400
Wire Wire Line
	9750 3100 9950 3100
Wire Wire Line
	9950 3100 9950 3400
Wire Wire Line
	9900 3400 10050 3400
Text Label 9150 3400 2    60   ~ 0
przycisk_debug
Connection ~ 9250 3400
$Comp
L GND #PWR029
U 1 1 58254351
P 10050 3450
F 0 "#PWR029" H 10050 3200 50  0001 C CNN
F 1 "GND" H 10050 3300 50  0000 C CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3450
Connection ~ 9950 3400
Wire Notes Line
	5450 2150 5450 500 
Text Notes 8300 2750 0    99   ~ 0
przycisk do debugowania
NoConn ~ 7500 4950
Wire Notes Line
	500  3500 2300 3500
Wire Notes Line
	8750 500  8750 2600
Text Notes 550  5200 0    99   ~ 0
ledy odwzorowujące stany czujników
Wire Notes Line
	2300 2150 2300 3950
Wire Notes Line
	2300 3950 3750 3950
Wire Notes Line
	3750 3950 3750 2150
Wire Notes Line
	500  5050 3400 5050
Wire Notes Line
	2750 5050 2750 3950
Wire Notes Line
	4900 6700 4900 8300
Wire Notes Line
	3150 6700 6550 6700
Wire Notes Line
	3150 6700 3150 7950
Wire Notes Line
	3150 7950 4900 7950
Wire Notes Line
	4900 8300 6550 8300
Wire Notes Line
	6550 6550 6550 8750
Wire Notes Line
	6550 6550 11400 6550
Wire Notes Line
	11400 6550 11400 8750
Wire Notes Line
	11400 8750 6550 8750
Wire Notes Line
	9450 6550 9450 5400
Wire Notes Line
	10550 5400 7700 5400
Wire Notes Line
	7700 5400 7700 6550
Wire Notes Line
	3400 5050 3400 6700
Wire Notes Line
	3400 7950 3400 8300
Wire Notes Line
	3400 8300 500  8300
Wire Notes Line
	2050 2150 2050 500 
Wire Notes Line
	10550 500  10550 5400
Wire Notes Line
	8250 2600 10550 2600
Wire Notes Line
	10550 500  500  500 
Wire Notes Line
	10550 3750 8250 3750
Wire Notes Line
	8250 3750 8250 2600
Wire Notes Line
	8400 3750 8400 5400
$Comp
L CONN_01X04 P?
U 1 1 581D0D24
P 6200 7800
F 0 "P?" H 6200 8050 50  0000 C CNN
F 1 "CONN_01X04" V 6300 7800 50  0000 C CNN
F 2 "" H 6200 7800 50  0000 C CNN
F 3 "" H 6200 7800 50  0000 C CNN
	1    6200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 8050 5950 7950
Wire Wire Line
	5950 7950 6000 7950
Wire Wire Line
	5850 7900 5850 7850
Wire Wire Line
	5850 7850 6000 7850
Wire Wire Line
	5950 7650 6000 7650
Wire Wire Line
	6000 7750 5950 7750
NoConn ~ 4500 5350
$EndSCHEMATC
