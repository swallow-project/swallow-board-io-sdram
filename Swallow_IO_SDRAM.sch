EESchema Schematic File Version 2  date Sat 27 Apr 2013 22:02:46 BST
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
LIBS:xmos_custom_library
LIBS:Swallow_IO_SDRAM-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Swallow_IO_SDRAM.sch"
Date "27 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3700 1250 0    60   ~ 0
Address shift and store
$Comp
L GND #PWR01
U 1 1 5160AEDA
P 2450 2700
F 0 "#PWR01" H 2450 2700 30  0001 C CNN
F 1 "GND" H 2450 2630 30  0001 C CNN
F 2 "" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5160AF00
P 4500 2700
F 0 "#PWR02" H 4500 2700 30  0001 C CNN
F 1 "GND" H 4500 2630 30  0001 C CNN
F 2 "" H 4500 2700 60  0001 C CNN
F 3 "" H 4500 2700 60  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Text Label 2800 2800 0    60   ~ 0
Adr_Clk
Text Label 2100 1550 0    60   ~ 0
P8C0
Text Label 2100 1650 0    60   ~ 0
P8C1
Text Label 2100 1750 0    60   ~ 0
P8C2
Text Label 2100 1850 0    60   ~ 0
P8C3
Text Label 2100 1950 0    60   ~ 0
P8C4
Text Label 2100 2050 0    60   ~ 0
P8C5
Text Label 2100 2150 0    60   ~ 0
P8C6
Text Label 2100 2250 0    60   ~ 0
P8C7
$Comp
L DRAM-8MX8X4 U10
U 1 1 5160BB3B
P 8650 3800
F 0 "U10" H 8500 2400 60  0000 C CNN
F 1 "DRAM-8MX8X4" H 8600 5550 60  0000 C CNN
F 2 "TSSOP-54" H 8650 3800 60  0001 C CNN
F 3 "" H 8650 3800 60  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Text Label 6000 1550 0    60   ~ 0
A0
Text Label 6000 1650 0    60   ~ 0
A1
Text Label 6000 1750 0    60   ~ 0
A2
Text Label 6000 1850 0    60   ~ 0
A3
Text Label 6000 1950 0    60   ~ 0
A4
Text Label 6000 2050 0    60   ~ 0
A5
Text Label 6000 2150 0    60   ~ 0
A6
Text Label 6000 2250 0    60   ~ 0
A7
Text Label 3900 1550 0    60   ~ 0
A8
Text Label 3900 1650 0    60   ~ 0
A9
Text Label 3900 1750 0    60   ~ 0
A10
Text Label 3900 1850 0    60   ~ 0
A11
Text Label 3900 1950 0    60   ~ 0
A12
Text Label 3900 2050 0    60   ~ 0
BA0
Text Label 3900 2150 0    60   ~ 0
BA1
Text Label 7700 4600 0    60   ~ 0
A0
Text Label 7700 4700 0    60   ~ 0
A1
Text Label 7700 4800 0    60   ~ 0
A2
Text Label 7700 4900 0    60   ~ 0
A3
Text Label 9150 4900 0    60   ~ 0
A4
Text Label 9150 4800 0    60   ~ 0
A5
Text Label 9150 4700 0    60   ~ 0
A6
Text Label 9150 4600 0    60   ~ 0
A7
Text Label 9150 4500 0    60   ~ 0
A8
Text Label 9150 4400 0    60   ~ 0
A9
Text Label 9150 4300 0    60   ~ 0
A11
Text Label 9150 4200 0    60   ~ 0
A12
Text Label 9150 4100 0    60   ~ 0
CLKE
Text Label 9150 4000 0    60   ~ 0
CLK
Text Label 9150 3900 0    60   ~ 0
DQM
Text Label 7700 3900 0    60   ~ 0
WE_n
Text Label 7700 4000 0    60   ~ 0
CAS_n
Text Label 7700 4100 0    60   ~ 0
RAS_n
Text Label 7700 4200 0    60   ~ 0
CS_n
Text Label 7700 4300 0    60   ~ 0
BA0
Text Label 7700 4400 0    60   ~ 0
BA1
Text Label 7700 4500 0    60   ~ 0
A10
Text Label 7700 2500 0    60   ~ 0
P8C0
Text Label 7700 2800 0    60   ~ 0
P8C1
Text Label 7700 3100 0    60   ~ 0
P8C2
Text Label 7700 3400 0    60   ~ 0
P8C3
Text Label 9150 3400 0    60   ~ 0
P8C4
Text Label 9150 3100 0    60   ~ 0
P8C5
Text Label 9150 2800 0    60   ~ 0
P8C6
Text Label 9150 2500 0    60   ~ 0
P8C7
$Comp
L CONN_16 P5
U 1 1 5160CB4E
P 10800 1650
F 0 "P5" V 10760 1650 60  0000 C CNN
F 1 "Swallow_V2_Core2_I/O" V 10880 1650 60  0000 C CNN
F 2 "pin_array_8x2" H 10800 1650 60  0001 C CNN
F 3 "" H 10800 1650 60  0001 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Text Label 10150 950  0    60   ~ 0
P8C0
Text Label 10150 1150 0    60   ~ 0
P8C1
Text Label 10150 850  0    60   ~ 0
P8C2
Text Label 10150 1050 0    60   ~ 0
P8C3
Text Label 10150 1250 0    60   ~ 0
P8C4
Text Label 10150 1450 0    60   ~ 0
P8C5
Text Label 10150 1350 0    60   ~ 0
P8C6
Text Label 10150 1550 0    60   ~ 0
P8C7
$Comp
L GND #PWR03
U 1 1 5160D47B
P 10300 2300
F 0 "#PWR03" H 10300 2300 30  0001 C CNN
F 1 "GND" H 10300 2230 30  0001 C CNN
F 2 "" H 10300 2300 60  0001 C CNN
F 3 "" H 10300 2300 60  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Text Label 10400 2050 2    60   ~ 0
Adr_Clk
Text Label 10350 1850 2    60   ~ 0
CLK
Text Notes 3100 700  2    60   ~ 0
Swallow V2 W1 FFC Header Connector\nOn bottom side so wire un-twisted.
Text Notes 9000 1950 2    60   ~ 0
Byte-data 256Mbit SDRAM
$Comp
L R R1
U 1 1 515BA8F1
P 10100 4750
F 0 "R1" V 10180 4750 50  0000 C CNN
F 1 "0R5" V 10100 4750 50  0000 C CNN
F 2 "SM0805" H 10100 4750 60  0001 C CNN
F 3 "" H 10100 4750 60  0001 C CNN
	1    10100 4750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 515BAC8A
P 9650 4750
F 0 "#PWR04" H 9650 4710 30  0001 C CNN
F 1 "+3.3V" H 9650 4860 30  0000 C CNN
F 2 "" H 9650 4750 60  0001 C CNN
F 3 "" H 9650 4750 60  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Text Label 10450 4850 0    60   ~ 0
Vdd_DRAM
Text Label 7850 2400 2    60   ~ 0
Vdd_DRAM
Text Label 7850 3700 2    60   ~ 0
Vdd_DRAM
Text Label 7850 5000 2    60   ~ 0
Vdd_DRAM
$Comp
L +3.3V #PWR05
U 1 1 515BB067
P 7450 2600
F 0 "#PWR05" H 7450 2560 30  0001 C CNN
F 1 "+3.3V" H 7450 2710 30  0000 C CNN
F 2 "" H 7450 2600 60  0001 C CNN
F 3 "" H 7450 2600 60  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 515BB2CB
P 7450 3200
F 0 "#PWR06" H 7450 3160 30  0001 C CNN
F 1 "+3.3V" H 7450 3310 30  0000 C CNN
F 2 "" H 7450 3200 60  0001 C CNN
F 3 "" H 7450 3200 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 515BB2DA
P 9650 2900
F 0 "#PWR07" H 9650 2860 30  0001 C CNN
F 1 "+3.3V" H 9650 3010 30  0000 C CNN
F 2 "" H 9650 2900 60  0001 C CNN
F 3 "" H 9650 2900 60  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 515BB2E9
P 9650 3500
F 0 "#PWR08" H 9650 3460 30  0001 C CNN
F 1 "+3.3V" H 9650 3610 30  0000 C CNN
F 2 "" H 9650 3500 60  0001 C CNN
F 3 "" H 9650 3500 60  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 515BB52F
P 7550 2950
F 0 "#PWR09" H 7550 2950 30  0001 C CNN
F 1 "GND" H 7550 2880 30  0001 C CNN
F 2 "" H 7550 2950 60  0001 C CNN
F 3 "" H 7550 2950 60  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 515BB6CF
P 9600 3750
F 0 "#PWR010" H 9600 3750 30  0001 C CNN
F 1 "GND" H 9600 3680 30  0001 C CNN
F 2 "" H 9600 3750 60  0001 C CNN
F 3 "" H 9600 3750 60  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 515BB6DE
P 9650 3250
F 0 "#PWR011" H 9650 3250 30  0001 C CNN
F 1 "GND" H 9650 3180 30  0001 C CNN
F 2 "" H 9650 3250 60  0001 C CNN
F 3 "" H 9650 3250 60  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 515BB6ED
P 9650 2650
F 0 "#PWR012" H 9650 2650 30  0001 C CNN
F 1 "GND" H 9650 2580 30  0001 C CNN
F 2 "" H 9650 2650 60  0001 C CNN
F 3 "" H 9650 2650 60  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 515BB6FC
P 9650 2450
F 0 "#PWR013" H 9650 2450 30  0001 C CNN
F 1 "GND" H 9650 2380 30  0001 C CNN
F 2 "" H 9650 2450 60  0001 C CNN
F 3 "" H 9650 2450 60  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 515BBA39
P 7950 6200
F 0 "C3" H 8000 6300 50  0000 L CNN
F 1 "100n" H 8000 6100 50  0000 L CNN
F 2 "SM0603" H 7950 6200 60  0001 C CNN
F 3 "" H 7950 6200 60  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 515BBA48
P 8300 6200
F 0 "C4" H 8350 6300 50  0000 L CNN
F 1 "10u" H 8350 6100 50  0000 L CNN
F 2 "SM1206" H 8300 6200 60  0001 C CNN
F 3 "" H 8300 6200 60  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 515BBBE7
P 8150 6500
F 0 "#PWR014" H 8150 6500 30  0001 C CNN
F 1 "GND" H 8150 6430 30  0001 C CNN
F 2 "" H 8150 6500 60  0001 C CNN
F 3 "" H 8150 6500 60  0001 C CNN
	1    8150 6500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 515BBD4E
P 8700 6200
F 0 "C5" H 8750 6300 50  0000 L CNN
F 1 "100n" H 8750 6100 50  0000 L CNN
F 2 "SM0603" H 8700 6200 60  0001 C CNN
F 3 "" H 8700 6200 60  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 515BBD54
P 9050 6200
F 0 "C6" H 9100 6300 50  0000 L CNN
F 1 "10u" H 9100 6100 50  0000 L CNN
F 2 "SM1206" H 9050 6200 60  0001 C CNN
F 3 "" H 9050 6200 60  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
Text Label 9050 6000 2    60   ~ 0
Vdd_DRAM
$Comp
L +3.3V #PWR015
U 1 1 515BBD67
P 8150 5900
F 0 "#PWR015" H 8150 5860 30  0001 C CNN
F 1 "+3.3V" H 8150 6010 30  0000 C CNN
F 2 "" H 8150 5900 60  0001 C CNN
F 3 "" H 8150 5900 60  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Text Notes 9150 5850 2    60   ~ 0
Power Decoupling
$Comp
L GND #PWR016
U 1 1 515BB87A
P 6550 7550
F 0 "#PWR016" H 6550 7550 30  0001 C CNN
F 1 "GND" H 6550 7480 30  0001 C CNN
F 2 "" H 6550 7550 60  0001 C CNN
F 3 "" H 6550 7550 60  0001 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
Text Notes 4550 7600 0    60   ~ 0
LEDs and I2C pull-ups
$Comp
L GND #PWR018
U 1 1 515BCD8F
P 9100 5150
F 0 "#PWR018" H 9100 5150 30  0001 C CNN
F 1 "GND" H 9100 5080 30  0001 C CNN
F 2 "" H 9100 5150 60  0001 C CNN
F 3 "" H 9100 5150 60  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 515BD6FD
P 10950 4850
F 0 "#FLG019" H 10950 4945 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 5030 30  0000 C CNN
F 2 "" H 10950 4850 60  0001 C CNN
F 3 "" H 10950 4850 60  0001 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 515BDA48
P 3150 1400
F 0 "#PWR020" H 3150 1360 30  0001 C CNN
F 1 "+3.3V" H 3150 1510 30  0000 C CNN
F 2 "" H 3150 1400 60  0001 C CNN
F 3 "" H 3150 1400 60  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 515BDA57
P 5200 1400
F 0 "#PWR021" H 5200 1360 30  0001 C CNN
F 1 "+3.3V" H 5200 1510 30  0000 C CNN
F 2 "" H 5200 1400 60  0001 C CNN
F 3 "" H 5200 1400 60  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 515BDC66
P 3150 2700
F 0 "#PWR022" H 3150 2700 30  0001 C CNN
F 1 "GND" H 3150 2630 30  0001 C CNN
F 2 "" H 3150 2700 60  0001 C CNN
F 3 "" H 3150 2700 60  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 515BDE7B
P 5200 2700
F 0 "#PWR023" H 5200 2700 30  0001 C CNN
F 1 "GND" H 5200 2630 30  0001 C CNN
F 2 "" H 5200 2700 60  0001 C CNN
F 3 "" H 5200 2700 60  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 515BE638
P 7650 3550
F 0 "#PWR024" H 7650 3550 30  0001 C CNN
F 1 "GND" H 7650 3480 30  0001 C CNN
F 2 "" H 7650 3550 60  0001 C CNN
F 3 "" H 7650 3550 60  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 515BEAD1
P 8850 6500
F 0 "#PWR025" H 8850 6500 30  0001 C CNN
F 1 "GND" H 8850 6430 30  0001 C CNN
F 2 "" H 8850 6500 60  0001 C CNN
F 3 "" H 8850 6500 60  0001 C CNN
	1    8850 6500
	1    0    0    -1  
$EndComp
Text Label 10150 2150 0    60   ~ 0
RAS_n
Text Label 10150 1950 0    60   ~ 0
CAS_n
Text Label 10150 1750 0    60   ~ 0
WE_n
Text Label 10200 4000 0    60   ~ 0
CKE
$Comp
L +3.3V #PWR026
U 1 1 515D5E0C
P 10550 4000
F 0 "#PWR026" H 10550 3960 30  0001 C CNN
F 1 "+3.3V" H 10550 4110 30  0000 C CNN
F 2 "" H 10550 4000 60  0001 C CNN
F 3 "" H 10550 4000 60  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
Text Notes 10050 3700 0    60   ~ 0
Tied constant\ncontrol inputs
$Comp
L LED D2
U 1 1 515BB1BF
P 6250 7400
F 0 "D2" H 6250 7500 50  0000 C CNN
F 1 "Read_LED" H 6250 7300 50  0000 C CNN
F 2 "X_LED-0603" H 6250 7400 60  0001 C CNN
F 3 "" H 6250 7400 60  0001 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 515BB1B0
P 6250 7100
F 0 "D1" H 6250 7200 50  0000 C CNN
F 1 "Write_LED" H 6250 7000 50  0000 C CNN
F 2 "X_LED-0603" H 6250 7100 60  0001 C CNN
F 3 "" H 6250 7100 60  0001 C CNN
	1    6250 7100
	-1   0    0    -1  
$EndComp
$Comp
L YC124 U7
U 1 1 515D6280
P 5450 7250
F 0 "U7" V 5730 7260 60  0000 C CNN
F 1 "3k3" V 5200 7250 60  0000 C CNN
F 2 "YC124-JR" H 5450 7250 60  0001 C CNN
F 3 "" H 5450 7250 60  0001 C CNN
	1    5450 7250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 515D635C
P 6550 7100
F 0 "#PWR027" H 6550 7060 30  0001 C CNN
F 1 "+3.3V" H 6550 7210 30  0000 C CNN
F 2 "" H 6550 7100 60  0001 C CNN
F 3 "" H 6550 7100 60  0001 C CNN
	1    6550 7100
	1    0    0    -1  
$EndComp
Text Label 4900 7100 0    60   ~ 0
WE_n
$Comp
L CONN_2 P3
U 1 1 515D6E5B
P 10600 6000
F 0 "P3" V 10550 6000 40  0000 C CNN
F 1 "Vdd_Swallow" V 10650 6000 40  0000 C CNN
F 2 "SIL-2" H 10600 6000 60  0001 C CNN
F 3 "" H 10600 6000 60  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 515D6E6A
P 10250 5900
F 0 "#PWR028" H 10250 5860 30  0001 C CNN
F 1 "+3.3V" H 10250 6010 30  0000 C CNN
F 2 "" H 10250 5900 60  0001 C CNN
F 3 "" H 10250 5900 60  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Text Label 9800 6100 0    60   ~ 0
Vdd_Swallow
Text Label 10400 2550 2    60   ~ 0
Vdd_Swallow
$Comp
L CONN_2 P4
U 1 1 515D6FD8
P 10600 6550
F 0 "P4" V 10550 6550 40  0000 C CNN
F 1 "Power" V 10650 6550 40  0000 C CNN
F 2 "SIL-2" H 10600 6550 60  0001 C CNN
F 3 "" H 10600 6550 60  0001 C CNN
	1    10600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 515D713C
P 10250 6750
F 0 "#PWR029" H 10250 6750 30  0001 C CNN
F 1 "GND" H 10250 6680 30  0001 C CNN
F 2 "" H 10250 6750 60  0001 C CNN
F 3 "" H 10250 6750 60  0001 C CNN
	1    10250 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 515D714B
P 10250 6350
F 0 "#PWR030" H 10250 6310 30  0001 C CNN
F 1 "+3.3V" H 10250 6460 30  0000 C CNN
F 2 "" H 10250 6350 60  0001 C CNN
F 3 "" H 10250 6350 60  0001 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
Text Notes 10500 5650 2    60   ~ 0
Power supply\nselection
$Comp
L 74LS574 U3
U 1 1 515FD7FC
P 3150 2050
F 0 "U3" H 3150 2050 60  0000 C CNN
F 1 "74LS574" H 3200 1700 60  0000 C CNN
F 2 "SO20L" H 3150 2050 60  0001 C CNN
F 3 "" H 3150 2050 60  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS574 U6
U 1 1 515FD80B
P 5200 2050
F 0 "U6" H 5200 2050 60  0000 C CNN
F 1 "74LS574" H 5250 1700 60  0000 C CNN
F 2 "SO20L" H 5200 2050 60  0001 C CNN
F 3 "" H 5200 2050 60  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L MAX4378 U1
U 1 1 517A9101
P 1900 4400
F 0 "U1" H 1900 4850 60  0000 C CNN
F 1 "MAX4378" H 1850 3950 60  0000 C CNN
F 2 "TSSOP14" H 1900 4100 60  0000 C CNN
F 3 "~" H 1900 4100 60  0000 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L MAX4378 U2
U 1 1 517A9110
P 1900 5500
F 0 "U2" H 1900 5950 60  0000 C CNN
F 1 "MAX4378" H 1850 5050 60  0000 C CNN
F 2 "TSSOP14" H 1900 5200 60  0000 C CNN
F 3 "~" H 1900 5200 60  0000 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L AD7266 U4
U 1 1 517A911F
P 4500 5450
F 0 "U4" H 3950 6050 60  0000 C CNN
F 1 "AD7266" H 4500 5100 60  0000 C CNN
F 2 "TQFP32" H 4500 5450 60  0000 C CNN
F 3 "~" H 4500 5450 60  0000 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_12 P1
U 1 1 517A9299
P 2000 6850
F 0 "P1" V 1950 6850 60  0000 C CNN
F 1 "VIn" V 2050 6850 60  0000 C CNN
F 2 "pin_array_6x2" H 2000 6850 60  0000 C CNN
F 3 "~" H 2000 6850 60  0000 C CNN
	1    2000 6850
	-1   0    0    -1  
$EndComp
Text Label 1250 4100 2    60   ~ 0
Cores_T_Amp
Text Label 1250 4200 2    60   ~ 0
Cores_T-
Text Label 1250 4300 2    60   ~ 0
Cores_T+
Text Label 1250 4500 2    60   ~ 0
Cores_MT+
Text Label 1250 4600 2    60   ~ 0
Cores_MT-
Text Label 1250 4700 2    60   ~ 0
Cores_MT_Amp
Text Label 2500 4700 0    60   ~ 0
Cores_MB_Amp
Text Label 2500 4600 0    60   ~ 0
Cores_MB-
Text Label 2500 4500 0    60   ~ 0
Cores_MB+
Text Label 2500 4300 0    60   ~ 0
Cores_B+
Text Label 2500 4200 0    60   ~ 0
Cores_B-
Text Label 2500 4100 0    60   ~ 0
Cores_B_Amp
Text Label 1200 5200 2    60   ~ 0
VIO_Amp
Text Label 1200 5300 2    60   ~ 0
VIO-
Text Label 1200 5400 2    60   ~ 0
VIO+
Text Label 1200 5600 2    60   ~ 0
VDRAM+
Text Label 1200 5700 2    60   ~ 0
VDRAM-
Text Label 1200 5800 2    60   ~ 0
VDRAM_Amp
$Comp
L CONN_2 P2
U 1 1 517AAE3F
P 3800 6950
F 0 "P2" V 3750 6950 40  0000 C CNN
F 1 "A Power" V 3850 6950 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 3800 6950 60  0000 C CNN
F 3 "~" H 3800 6950 60  0000 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 517AAFE7
P 3450 7200
F 0 "#PWR031" H 3450 7200 30  0001 C CNN
F 1 "GND" H 3450 7130 30  0001 C CNN
F 2 "" H 3450 7200 60  0000 C CNN
F 3 "" H 3450 7200 60  0000 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
Text Label 3450 5400 2    60   ~ 0
Cores_MT_Amp
Text Label 3450 5300 2    60   ~ 0
Cores_MT-
Text Label 3450 5200 2    60   ~ 0
Cores_T_Amp
Text Label 3450 5100 2    60   ~ 0
Cores_T-
Text Label 3450 5500 2    60   ~ 0
Cores_MB_Amp
Text Label 3450 5600 2    60   ~ 0
Cores_MB-
Text Label 3450 5700 2    60   ~ 0
Cores_B_Amp
Text Label 3450 5800 2    60   ~ 0
Cores_B-
Text Label 4050 4750 2    60   ~ 0
VIO_Amp
Text Label 4150 4500 2    60   ~ 0
VIO_Div
Text Label 4000 6150 2    60   ~ 0
VDRAM_Amp
Text Label 4000 6300 2    60   ~ 0
VDRAM_Div
$Comp
L AGND #PWR032
U 1 1 517AC1F6
P 4350 6400
F 0 "#PWR032" H 4350 6400 40  0001 C CNN
F 1 "AGND" H 4350 6330 50  0000 C CNN
F 2 "" H 4350 6400 60  0000 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 517AC2E1
P 2600 5600
F 0 "#PWR033" H 2600 5600 40  0001 C CNN
F 1 "AGND" H 2600 5530 50  0000 C CNN
F 2 "" H 2600 5600 60  0000 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 517AC4AC
P 3150 4400
F 0 "#PWR034" H 3150 4400 40  0001 C CNN
F 1 "AGND" H 3150 4330 50  0000 C CNN
F 2 "" H 3150 4400 60  0000 C CNN
F 3 "" H 3150 4400 60  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR035
U 1 1 517AC732
P 4350 4650
F 0 "#PWR035" H 4350 4650 40  0001 C CNN
F 1 "AGND" H 4350 4580 50  0000 C CNN
F 2 "" H 4350 4650 60  0000 C CNN
F 3 "" H 4350 4650 60  0000 C CNN
	1    4350 4650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 517ACC30
P 4550 4500
F 0 "C2" H 4550 4600 40  0000 L CNN
F 1 "470n" H 4556 4415 40  0000 L CNN
F 2 "SM0805" H 4588 4350 30  0000 C CNN
F 3 "~" H 4550 4500 60  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR036
U 1 1 517ACD2E
P 4550 4250
F 0 "#PWR036" H 4550 4250 40  0001 C CNN
F 1 "AGND" H 4550 4180 50  0000 C CNN
F 2 "" H 4550 4250 60  0000 C CNN
F 3 "" H 4550 4250 60  0000 C CNN
	1    4550 4250
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR037
U 1 1 517ACE21
P 4650 4750
F 0 "#PWR037" H 4650 4810 30  0001 C CNN
F 1 "VAA" H 4650 4860 30  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 517ACE30
P 5000 4700
F 0 "#PWR038" H 5000 4700 30  0001 C CNN
F 1 "GND" H 5000 4630 30  0001 C CNN
F 2 "" H 5000 4700 60  0000 C CNN
F 3 "" H 5000 4700 60  0000 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR039
U 1 1 517AD630
P 5650 5100
F 0 "#PWR039" H 5650 5160 30  0001 C CNN
F 1 "VAA" H 5650 5210 30  0000 C CNN
F 2 "" H 5650 5100 60  0000 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Text Notes 2350 3650 0    60   ~ 0
Ideally, we power the amp and ADCs seperately\nso they don't affect measurement.\nHowever, the L2 only has 3.3V tolerant inputs.
$Comp
L GND #PWR040
U 1 1 517ADD00
P 5650 5400
F 0 "#PWR040" H 5650 5400 30  0001 C CNN
F 1 "GND" H 5650 5330 30  0001 C CNN
F 2 "" H 5650 5400 60  0000 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	0    -1   -1   0   
$EndComp
Text Label 5700 5500 0    60   ~ 0
ADC_DOUTB
Text Label 5700 5300 0    60   ~ 0
ADC_DOUTA
Text Label 5700 5600 0    60   ~ 0
ADC_SCLK
Text Label 5700 5700 0    60   ~ 0
ADC_CSn
Text Label 5700 5800 0    60   ~ 0
ADC_A0
Text Label 4950 6150 0    60   ~ 0
ADC_A1
Text Label 4950 6250 0    60   ~ 0
ADC_A2
$Comp
L VAA #PWR041
U 1 1 517AE7F4
P 4750 6400
F 0 "#PWR041" H 4750 6460 30  0001 C CNN
F 1 "VAA" H 4750 6510 30  0000 C CNN
F 2 "" H 4750 6400 60  0000 C CNN
F 3 "" H 4750 6400 60  0000 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 517AEC4C
P 4450 6600
F 0 "C1" H 4450 6700 40  0000 L CNN
F 1 "470n" H 4456 6515 40  0000 L CNN
F 2 "SM0805" H 4488 6450 30  0000 C CNN
F 3 "~" H 4450 6600 60  0000 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR042
U 1 1 517AEC85
P 4450 6900
F 0 "#PWR042" H 4450 6900 40  0001 C CNN
F 1 "AGND" H 4450 6830 50  0000 C CNN
F 2 "" H 4450 6900 60  0000 C CNN
F 3 "" H 4450 6900 60  0000 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Text Label 4750 6500 0    60   ~ 0
ADC_RANGE
Text Notes 4700 6650 0    60   ~ 0
Should range be set or configurable? \nHigh=0-5V; Low=0-2.5V
$Comp
L GND #PWR043
U 1 1 517B004F
P 5300 6550
F 0 "#PWR043" H 5300 6550 30  0001 C CNN
F 1 "GND" H 5300 6480 30  0001 C CNN
F 2 "" H 5300 6550 60  0000 C CNN
F 3 "" H 5300 6550 60  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L YC124 U8
U 1 1 517B0309
P 5550 4100
F 0 "U8" V 5830 4110 60  0000 C CNN
F 1 "1k" V 5300 4100 60  0000 C CNN
F 2 "YC124-JR" H 5550 4100 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
Text Label 5000 3950 0    60   ~ 0
VIO-
Text Label 5200 4150 2    60   ~ 0
VDRAM-
Text Label 5950 3950 0    60   ~ 0
VIO_Div
Text Label 5950 4150 0    60   ~ 0
VDRAM_Div
$Comp
L AGND #PWR044
U 1 1 517B0FA8
P 5200 4300
F 0 "#PWR044" H 5200 4300 40  0001 C CNN
F 1 "AGND" H 5200 4230 50  0000 C CNN
F 2 "" H 5200 4300 60  0000 C CNN
F 3 "" H 5200 4300 60  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text Notes 4900 3600 0    60   ~ 0
Divide the +3.3V supplies to \nbring them into range of the ADC.
$Comp
L VAA #PWR045
U 1 1 517B1638
P 700 4400
F 0 "#PWR045" H 700 4460 30  0001 C CNN
F 1 "VAA" H 700 4510 30  0000 C CNN
F 2 "" H 700 4400 60  0000 C CNN
F 3 "" H 700 4400 60  0000 C CNN
	1    700  4400
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR046
U 1 1 517B1647
P 750 5500
F 0 "#PWR046" H 750 5560 30  0001 C CNN
F 1 "VAA" H 750 5610 30  0000 C CNN
F 2 "" H 750 5500 60  0000 C CNN
F 3 "" H 750 5500 60  0000 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR047
U 1 1 517B1656
P 3450 6700
F 0 "#PWR047" H 3450 6760 30  0001 C CNN
F 1 "VAA" H 3450 6810 30  0000 C CNN
F 2 "" H 3450 6700 60  0000 C CNN
F 3 "" H 3450 6700 60  0000 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G02 U9
U 1 1 517B0FA6
P 7700 1200
F 0 "U9" H 7750 1150 60  0000 C CNN
F 1 "74LVC1G02" H 7850 1450 60  0000 C CNN
F 2 "SOT353" H 7700 1200 60  0000 C CNN
F 3 "~" H 7700 1200 60  0000 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Text Label 6850 1100 0    60   ~ 0
CAS_n
Text Label 6850 1300 0    60   ~ 0
WE_n
Text Label 8350 1200 0    60   ~ 0
DQM
$Comp
L GND #PWR048
U 1 1 517B2293
P 7600 1500
F 0 "#PWR048" H 7600 1500 30  0001 C CNN
F 1 "GND" H 7600 1430 30  0001 C CNN
F 2 "" H 7600 1500 60  0000 C CNN
F 3 "" H 7600 1500 60  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 517B23BB
P 7600 900
F 0 "#PWR049" H 7600 860 30  0001 C CNN
F 1 "+3.3V" H 7600 1010 30  0000 C CNN
F 2 "" H 7600 900 60  0000 C CNN
F 3 "" H 7600 900 60  0000 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
Text Label 10150 1650 0    60   ~ 0
CS_n
$Comp
L 74LVC1G02 U5
U 1 1 517C1118
P 5200 850
F 0 "U5" H 5250 800 60  0000 C CNN
F 1 "74LVC1G02" H 5350 1100 60  0000 C CNN
F 2 "SOT353" H 5200 850 60  0000 C CNN
F 3 "~" H 5200 850 60  0000 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Text Label 5850 850  0    60   ~ 0
ADC_CSn
Text Label 4250 750  0    60   ~ 0
CS_n
$Comp
L GND #PWR050
U 1 1 517C1825
P 5100 1150
F 0 "#PWR050" H 5100 1150 30  0001 C CNN
F 1 "GND" H 5100 1080 30  0001 C CNN
F 2 "" H 5100 1150 60  0000 C CNN
F 3 "" H 5100 1150 60  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 517C1834
P 5100 550
F 0 "#PWR051" H 5100 510 30  0001 C CNN
F 1 "+3.3V" H 5100 660 30  0000 C CNN
F 2 "" H 5100 550 60  0000 C CNN
F 3 "" H 5100 550 60  0000 C CNN
	1    5100 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 3850 1650
Wire Wire Line
	3850 1750 4500 1750
Wire Wire Line
	4500 1850 3850 1850
Wire Wire Line
	3850 1950 4500 1950
Wire Wire Line
	4500 2050 3850 2050
Wire Wire Line
	3850 2150 4500 2150
Wire Wire Line
	4500 2250 3850 2250
Wire Wire Line
	2450 2700 2450 2550
Wire Wire Line
	4500 2700 4500 2550
Wire Wire Line
	4500 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2800
Wire Wire Line
	3800 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2450
Wire Wire Line
	2250 2450 2450 2450
Wire Wire Line
	2450 1550 2050 1550
Wire Wire Line
	2450 1650 2050 1650
Wire Wire Line
	2050 1750 2450 1750
Wire Wire Line
	2450 1850 2050 1850
Wire Wire Line
	2050 1950 2450 1950
Wire Wire Line
	2450 2050 2050 2050
Wire Wire Line
	2050 2150 2450 2150
Wire Wire Line
	2450 2250 2050 2250
Wire Wire Line
	5900 2250 6250 2250
Wire Wire Line
	5900 2150 6250 2150
Wire Wire Line
	5900 2050 6250 2050
Wire Wire Line
	6250 1950 5900 1950
Wire Wire Line
	5900 1850 6250 1850
Wire Wire Line
	5900 1750 6250 1750
Wire Wire Line
	5900 1650 6250 1650
Wire Wire Line
	5900 1550 6250 1550
Wire Wire Line
	3850 1550 4500 1550
Wire Wire Line
	7900 2500 7700 2500
Wire Wire Line
	7900 2800 7700 2800
Wire Wire Line
	7900 3100 7700 3100
Wire Wire Line
	7900 3400 7700 3400
Wire Wire Line
	9100 3400 9350 3400
Wire Wire Line
	9100 3100 9400 3100
Wire Wire Line
	9100 2800 9400 2800
Wire Wire Line
	9100 2500 9400 2500
Wire Wire Line
	9100 4200 9350 4200
Wire Wire Line
	9100 4300 9350 4300
Wire Wire Line
	9100 4400 9350 4400
Wire Wire Line
	9100 4500 9350 4500
Wire Wire Line
	9100 4100 9350 4100
Wire Wire Line
	9100 4600 9350 4600
Wire Wire Line
	9100 4700 9350 4700
Wire Wire Line
	9100 4800 9350 4800
Wire Wire Line
	9100 4900 9350 4900
Wire Wire Line
	7900 4900 7650 4900
Wire Wire Line
	7900 4800 7650 4800
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	7900 4600 7650 4600
Wire Wire Line
	7900 4500 7650 4500
Wire Wire Line
	7900 4400 7650 4400
Wire Wire Line
	7900 4300 7650 4300
Wire Wire Line
	7900 4200 7650 4200
Wire Wire Line
	7900 4100 7650 4100
Wire Wire Line
	7900 4000 7650 4000
Wire Wire Line
	7900 3900 7650 3900
Wire Wire Line
	9100 4000 9350 4000
Wire Wire Line
	9100 3900 9350 3900
Wire Wire Line
	9650 850  10450 850 
Wire Wire Line
	9650 950  10450 950 
Wire Wire Line
	10450 1050 10100 1050
Wire Wire Line
	9650 1150 10450 1150
Wire Wire Line
	10450 1250 10100 1250
Wire Wire Line
	10450 1350 10100 1350
Wire Wire Line
	10450 1450 10100 1450
Wire Wire Line
	10450 1550 10100 1550
Wire Wire Line
	10450 1650 10100 1650
Wire Wire Line
	10450 1750 10100 1750
Wire Wire Line
	9700 1850 10450 1850
Wire Wire Line
	9700 1950 10450 1950
Wire Wire Line
	10450 2050 10100 2050
Wire Wire Line
	9700 2150 10450 2150
Wire Wire Line
	10300 2300 10300 2250
Wire Wire Line
	10300 2250 10450 2250
Wire Wire Line
	9850 4750 9850 4900
Wire Wire Line
	9850 4900 9900 4900
Wire Wire Line
	9900 4900 9900 5000
Wire Wire Line
	10350 4750 10350 4900
Wire Wire Line
	10350 4900 10300 4900
Wire Wire Line
	10300 4900 10300 5000
Wire Wire Line
	9850 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4750
Connection ~ 9850 4850
Wire Wire Line
	10350 4850 10950 4850
Connection ~ 10350 4850
Wire Wire Line
	7900 3700 7650 3700
Wire Wire Line
	7900 5000 7700 5000
Wire Wire Line
	7900 2400 7700 2400
Wire Wire Line
	7450 2600 7900 2600
Wire Wire Line
	7450 3200 7900 3200
Wire Wire Line
	9100 2900 9650 2900
Wire Wire Line
	9100 3500 9650 3500
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7550 2900 7900 2900
Wire Wire Line
	9650 2450 9650 2400
Wire Wire Line
	9650 2400 9100 2400
Wire Wire Line
	9100 2600 9650 2600
Wire Wire Line
	9650 2600 9650 2650
Wire Wire Line
	9100 3200 9650 3200
Wire Wire Line
	9650 3200 9650 3250
Wire Wire Line
	7950 6000 8300 6000
Wire Wire Line
	7950 6400 8300 6400
Wire Wire Line
	8150 6500 8150 6400
Connection ~ 8150 6400
Wire Wire Line
	8700 6000 9050 6000
Wire Wire Line
	8700 6400 9050 6400
Wire Wire Line
	8150 5900 8150 6000
Connection ~ 8150 6000
Wire Notes Line
	7750 5700 7750 6650
Wire Notes Line
	7750 6650 9300 6650
Wire Notes Line
	9300 6650 9300 5700
Wire Notes Line
	9300 5700 7750 5700
Wire Notes Line
	4500 6900 6850 6900
Wire Notes Line
	6850 6900 6850 7650
Wire Notes Line
	6850 7650 4500 7650
Wire Notes Line
	4500 7650 4500 6900
Wire Wire Line
	9100 5150 9100 5000
Connection ~ 8850 6400
Wire Wire Line
	9600 3750 9600 3700
Wire Wire Line
	9600 3700 9100 3700
Wire Wire Line
	10300 2550 10450 2550
Wire Wire Line
	10450 2550 10450 2350
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	3150 1400 3150 1500
Wire Wire Line
	3150 2700 3150 2600
Wire Wire Line
	5200 2700 5200 2600
Wire Wire Line
	7650 3550 7650 3500
Wire Wire Line
	7650 3500 7900 3500
Wire Wire Line
	8850 6500 8850 6400
Wire Wire Line
	10150 4000 10550 4000
Wire Notes Line
	10800 3600 9950 3600
Wire Wire Line
	6550 7400 6450 7400
Wire Wire Line
	6050 7200 6050 7400
Wire Wire Line
	5750 7200 6050 7200
Wire Wire Line
	5750 7100 6050 7100
Wire Wire Line
	6550 7100 6450 7100
Wire Wire Line
	5150 7100 4900 7100
Wire Wire Line
	6550 7400 6550 7550
Wire Wire Line
	5150 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7100
Connection ~ 5000 7100
Wire Wire Line
	10250 6100 9800 6100
Wire Wire Line
	10250 6450 10250 6350
Wire Wire Line
	10250 6650 10250 6750
Wire Notes Line
	9550 5500 9550 7050
Wire Notes Line
	9550 7050 11000 7050
Wire Notes Line
	11000 7050 11000 5500
Wire Notes Line
	11000 5500 9550 5500
Wire Wire Line
	2350 6300 2700 6300
Wire Wire Line
	2350 6400 2700 6400
Wire Wire Line
	2350 6500 2700 6500
Wire Wire Line
	2350 6600 2700 6600
Wire Wire Line
	2350 6700 2700 6700
Wire Wire Line
	2350 6800 2700 6800
Wire Wire Line
	2350 6900 2700 6900
Wire Wire Line
	2350 7000 2700 7000
Wire Wire Line
	2350 7100 2700 7100
Wire Wire Line
	2350 7200 2700 7200
Wire Wire Line
	1300 4100 1050 4100
Wire Wire Line
	1300 4200 1050 4200
Wire Wire Line
	1300 4300 1050 4300
Wire Wire Line
	700  4400 1300 4400
Wire Wire Line
	1300 4500 1050 4500
Wire Wire Line
	1300 4600 1050 4600
Wire Wire Line
	1300 4700 1050 4700
Wire Wire Line
	2450 4700 2750 4700
Wire Wire Line
	2450 4500 2750 4500
Wire Wire Line
	2450 4600 2750 4600
Wire Wire Line
	2450 4400 3150 4400
Wire Wire Line
	2450 4300 2750 4300
Wire Wire Line
	2450 4200 2750 4200
Wire Wire Line
	2450 4100 2750 4100
Wire Wire Line
	1300 5200 1050 5200
Wire Wire Line
	1300 5300 1050 5300
Wire Wire Line
	1300 5400 1050 5400
Wire Wire Line
	1300 5600 1050 5600
Wire Wire Line
	1300 5700 1050 5700
Wire Wire Line
	1300 5800 1050 5800
Wire Wire Line
	3450 6850 3450 6700
Wire Wire Line
	3450 7050 3450 7200
Wire Wire Line
	750  5500 1300 5500
Wire Wire Line
	4250 4750 4250 4500
Wire Wire Line
	4250 4500 3950 4500
Wire Wire Line
	4150 4750 3900 4750
Wire Wire Line
	3550 5100 3200 5100
Wire Wire Line
	3550 5200 3200 5200
Wire Wire Line
	3550 5300 3200 5300
Wire Wire Line
	3550 5400 3200 5400
Wire Wire Line
	3550 5500 3200 5500
Wire Wire Line
	3550 5600 3200 5600
Wire Wire Line
	3550 5700 3200 5700
Wire Wire Line
	3550 5800 3200 5800
Wire Wire Line
	4150 6150 3800 6150
Wire Wire Line
	4250 6150 4250 6300
Wire Wire Line
	4250 6300 3800 6300
Wire Wire Line
	2600 5600 2600 5500
Wire Wire Line
	2600 5500 2450 5500
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	4350 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4750
Connection ~ 4350 4700
Wire Wire Line
	4550 4750 4550 4700
Wire Wire Line
	4550 4250 4550 4300
Wire Wire Line
	5000 4650 5000 4700
Wire Wire Line
	4750 4650 5000 4650
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	4750 4750 4750 4650
Connection ~ 4850 4650
Wire Wire Line
	5550 5100 5650 5100
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5600 5200 5550 5200
Connection ~ 5600 5100
Wire Wire Line
	5650 5400 5550 5400
Wire Wire Line
	5550 5300 5950 5300
Wire Wire Line
	5550 5500 5950 5500
Wire Wire Line
	5550 5600 5950 5600
Wire Wire Line
	5550 5700 5950 5700
Wire Wire Line
	5550 5800 5950 5800
Wire Wire Line
	4850 6150 5150 6150
Wire Wire Line
	4750 6150 4750 6250
Wire Wire Line
	4750 6250 5150 6250
Wire Wire Line
	4750 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6150
Wire Wire Line
	4350 6400 4350 6150
Wire Wire Line
	4450 6900 4450 6800
Wire Wire Line
	4450 6150 4450 6400
Wire Wire Line
	4550 6150 4550 6500
Wire Wire Line
	4550 6500 5300 6500
Wire Wire Line
	5300 6500 5300 6550
Wire Wire Line
	5250 3950 5000 3950
Wire Wire Line
	5250 4150 5000 4150
Wire Wire Line
	5850 3950 6100 3950
Wire Wire Line
	5850 4150 6100 4150
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	5900 4050 5850 4050
Connection ~ 5900 3950
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	5900 4250 5850 4250
Connection ~ 5900 4150
Wire Wire Line
	5250 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4300
Wire Wire Line
	5200 4250 5250 4250
Connection ~ 5200 4250
Wire Wire Line
	7100 1100 6850 1100
Wire Wire Line
	7100 1300 6850 1300
Wire Wire Line
	8300 1200 8550 1200
Wire Wire Line
	7600 1500 7600 1400
Wire Wire Line
	7600 900  7600 1000
Wire Wire Line
	4600 750  4200 750 
Wire Wire Line
	5800 850  5950 850 
Wire Wire Line
	4600 950  4550 950 
Wire Wire Line
	4550 950  4550 750 
Connection ~ 4550 750 
Wire Wire Line
	5100 650  5100 550 
Wire Wire Line
	5100 1050 5100 1150
Wire Notes Line
	9950 3600 9950 4250
Wire Notes Line
	9950 4250 10800 4250
Wire Notes Line
	10800 4250 10800 3600
Text Label 9700 1150 0    60   ~ 0
ADC_A1
Text Label 9700 950  0    60   ~ 0
ADC_A0
Text Label 9700 850  0    60   ~ 0
ADC_A2
Text Label 10000 1850 2    60   ~ 0
ADC_SCLK
Text Label 10000 1950 2    60   ~ 0
ADC_DOUTA
Text Label 10000 2150 2    60   ~ 0
ADC_DOUTB
Text Label 2450 6300 0    60   ~ 0
Cores_T+
Text Label 2450 6400 0    60   ~ 0
Cores_T-
Text Label 2450 6500 0    60   ~ 0
Cores_MT+
Text Label 2450 6600 0    60   ~ 0
Cores_MT-
Text Label 2450 6700 0    60   ~ 0
Cores_MB+
Text Label 2450 6800 0    60   ~ 0
Cores_MB-
Text Label 2450 6900 0    60   ~ 0
Cores_B+
Text Label 2450 7000 0    60   ~ 0
Cores_B-
Text Label 2450 7100 0    60   ~ 0
VIO+
Text Label 2450 7200 0    60   ~ 0
VIO-
Wire Wire Line
	2350 7300 2550 7300
Wire Wire Line
	2550 7300 2550 7550
Wire Wire Line
	2350 7400 2550 7400
Connection ~ 2550 7400
$Comp
L AGND #PWR052
U 1 1 517C2BE3
P 2550 7550
F 0 "#PWR052" H 2550 7550 40  0001 C CNN
F 1 "AGND" H 2550 7480 50  0000 C CNN
F 2 "" H 2550 7550 60  0000 C CNN
F 3 "" H 2550 7550 60  0000 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H1
U 1 1 517C314E
P 7900 6900
F 0 "H1" H 7900 6750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7900 7050 30  0000 C CNN
F 2 "hole_4mm" H 7900 6900 60  0000 C CNN
F 3 "~" H 7900 6900 60  0000 C CNN
	1    7900 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
