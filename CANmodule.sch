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
LIBS:electric_car
LIBS:Motor-interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "CAN adapter"
Date "2016-02-02"
Rev "0.0"
Comp ""
Comment1 "A module to link the icoboard to an existing CANbus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 57FCAEE8
P 6850 2000
F 0 "R3" V 6930 2000 50  0000 C CNN
F 1 "4.7K" V 6850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6780 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57FCAEE9
P 8700 2500
F 0 "C1" H 8725 2600 50  0000 L CNN
F 1 "4.7nF" H 8725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8738 2350 50  0001 C CNN
F 3 "" H 8700 2500 50  0000 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57FCAEEA
P 7950 2350
F 0 "R4" V 8030 2350 50  0000 C CNN
F 1 "60" V 7950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7880 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0000 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 57FCAEEB
P 8150 2350
F 0 "R5" V 8230 2350 50  0000 C CNN
F 1 "60" V 8150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 8080 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0000 C CNN
	1    8150 2350
	-1   0    0    1   
$EndComp
Text Label 7700 1400 0    60   ~ 0
CAN_H
Text Label 7700 1600 0    60   ~ 0
CAN_L
$Comp
L R R2
U 1 1 57FCAEF2
P 6300 1450
F 0 "R2" V 6380 1450 50  0000 C CNN
F 1 "330" V 6300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6230 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 57FCAEF3
P 7950 2000
F 0 "JP1" H 7950 2080 50  0000 C CNN
F 1 "Terminate" H 7960 1940 50  0001 C CNN
F 2 "electric_car_lib:JumperSingle" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 57FCAEF4
P 8150 2000
F 0 "JP2" H 8150 2080 50  0000 C CNN
F 1 "Terminate" H 8160 1940 50  0000 C CNN
F 2 "electric_car_lib:JumperSingle" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 57FCAEF5
P 8400 2500
F 0 "JP3" H 8400 2580 50  0000 C CNN
F 1 "Filter" H 8410 2440 50  0000 C CNN
F 2 "electric_car_lib:JumperSingle" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FCAEF6
P 4800 2050
F 0 "R1" V 4880 2050 50  0000 C CNN
F 1 "100" V 4800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4730 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 57FCAEF7
P 5150 1700
F 0 "#PWR013" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5150 1550 50  0000 C CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U4
U 1 1 57FCAEF8
P 5550 2100
F 0 "U4" H 5550 1900 50  0000 L CNN
F 1 "TLP2361" H 5550 2300 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5350 1900 50  0001 L CIN
F 3 "" H 5550 2100 50  0000 L CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U3
U 1 1 57FCAEF9
P 5550 1600
F 0 "U3" H 5550 1400 50  0000 L CNN
F 1 "TLP2361" H 5550 1800 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5350 1400 50  0001 L CIN
F 3 "" H 5550 1600 50  0000 L CNN
	1    5550 1600
	-1   0    0    -1  
$EndComp
Text Notes 5500 1100 2    60   ~ 0
Logic Level
Text Notes 5600 1100 0    60   ~ 0
Network Level
Text Notes 8300 2200 0    60   ~ 0
Install jumpers to enable\ntermination resistors\nat this module
Text Notes 7900 3000 0    60   ~ 0
Install a jumper to\nenable a common-mode\nfilter on this module
Text Notes 8300 800  0    60   ~ 0
CAN interface
$Comp
L PESD1CAN D1
U 1 1 57FCAEFA
P 8700 1500
F 0 "D1" H 8700 1250 60  0000 C CNN
F 1 "PESD1CAN" H 8650 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 1500 60  0001 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	-1   0    0    1   
$EndComp
$Comp
L MCP2551-I/SN U5
U 1 1 57FCAEFB
P 7200 1500
F 0 "U5" H 6800 1850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7300 1850 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7200 1500 50  0000 C CIN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Text Label 4150 1800 0    60   ~ 0
CAN_RX_I
Text Label 4150 1900 0    60   ~ 0
CAN_TX_I
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1700
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	7000 2000 7200 2000
Wire Wire Line
	7200 1900 7200 2000
Wire Wire Line
	7200 2000 7200 2100
Connection ~ 7200 2000
Wire Wire Line
	7700 1600 7950 1600
Wire Wire Line
	7950 1600 8300 1600
Wire Wire Line
	7700 1400 8150 1400
Wire Wire Line
	8150 1400 8300 1400
Connection ~ 7950 1600
Connection ~ 8150 1400
Wire Wire Line
	6300 1300 6700 1300
Wire Wire Line
	6500 1400 6500 2100
Wire Wire Line
	6500 1400 6700 1400
Wire Wire Line
	4800 1800 4800 1600
Wire Wire Line
	4800 1600 5250 1600
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 5000 2000
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	6000 1400 6000 1500
Wire Wire Line
	6000 1500 6000 2000
Wire Wire Line
	7200 1000 7200 1100
Wire Wire Line
	7950 1600 7950 1900
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	8150 1400 8150 1900
Wire Wire Line
	8150 2100 8150 2200
Wire Wire Line
	7950 2500 8150 2500
Wire Wire Line
	8150 2500 8300 2500
Wire Wire Line
	4150 1800 4800 1800
Wire Wire Line
	4800 1900 4150 1900
Wire Wire Line
	5000 1500 5250 1500
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5250 2200 4800 2200
Wire Wire Line
	5250 1700 5150 1700
Connection ~ 5000 1500
Wire Wire Line
	5850 1700 6300 1700
Wire Wire Line
	6000 2000 5850 2000
Connection ~ 6000 1500
Wire Wire Line
	5850 2200 6000 2200
Wire Notes Line
	5550 600  5550 1300
Wire Wire Line
	6500 2100 5850 2100
Wire Wire Line
	6300 1700 6300 1600
Connection ~ 8150 2500
Wire Wire Line
	9050 2500 8850 2500
Wire Wire Line
	8550 2500 8500 2500
Wire Wire Line
	9100 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1650
Wire Wire Line
	6000 2200 6000 2300
Text HLabel 4150 1900 0    60   Input ~ 0
CAN_TX
Text HLabel 4150 1800 0    60   Input ~ 0
CAN_RX
Wire Notes Line
	5550 2450 5550 3400
Text Label 7600 5100 0    60   ~ 0
CAN_H
Text Label 7600 5200 0    60   ~ 0
CAN_L
$Comp
L +5VA #PWR?
U 1 1 582A8343
P 6000 1400
F 0 "#PWR?" H 6000 1250 50  0001 C CNN
F 1 "+5VA" H 6000 1540 50  0000 C CNN
F 2 "" H 6000 1400 50  0000 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 582A84BF
P 7200 1000
F 0 "#PWR?" H 7200 850 50  0001 C CNN
F 1 "+5VA" H 7200 1140 50  0000 C CNN
F 2 "" H 7200 1000 50  0000 C CNN
F 3 "" H 7200 1000 50  0000 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582A8520
P 6000 2300
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "GNDA" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582A8593
P 7200 2100
F 0 "#PWR?" H 7200 1850 50  0001 C CNN
F 1 "GNDA" H 7200 1950 50  0000 C CNN
F 2 "" H 7200 2100 50  0000 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582A864A
P 9450 1650
F 0 "#PWR?" H 9450 1400 50  0001 C CNN
F 1 "GNDA" H 9450 1500 50  0000 C CNN
F 2 "" H 9450 1650 50  0000 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582A86D1
P 9050 2500
F 0 "#PWR?" H 9050 2250 50  0001 C CNN
F 1 "GNDA" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0000 C CNN
F 3 "" H 9050 2500 50  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 582A8930
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "+3V3" H 5000 1540 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J?
U 1 1 582DA582
P 8050 4250
F 0 "J?" H 8070 4270 20  0000 C CNN
F 1 "RJ45" H 7900 4750 50  0000 C CNN
F 2 "Connect:RJ45_8" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0000 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 582DA73C
P 8200 5000
F 0 "#PWR?" H 8200 4850 50  0001 C CNN
F 1 "+12V" H 8200 5140 50  0000 C CNN
F 2 "" H 8200 5000 50  0000 C CNN
F 3 "" H 8200 5000 50  0000 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582DA7E4
P 8400 5000
F 0 "#PWR?" H 8400 4750 50  0001 C CNN
F 1 "GNDA" H 8400 4850 50  0000 C CNN
F 2 "" H 8400 5000 50  0000 C CNN
F 3 "" H 8400 5000 50  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8400 4700
Wire Wire Line
	7600 5200 8100 5200
Wire Wire Line
	8100 5200 8100 4700
Wire Wire Line
	7600 5100 8000 5100
Wire Wire Line
	8000 5100 8000 4700
Wire Wire Line
	8200 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4700
Text Label 6500 5100 0    60   ~ 0
CAN_H
Text Label 6500 5200 0    60   ~ 0
CAN_L
$Comp
L RJ45 J?
U 1 1 582DC5CA
P 6950 4250
F 0 "J?" H 6970 4270 20  0000 C CNN
F 1 "RJ45" H 6800 4750 50  0000 C CNN
F 2 "Connect:RJ45_8" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 582DC5D0
P 7100 5000
F 0 "#PWR?" H 7100 4850 50  0001 C CNN
F 1 "+12V" H 7100 5140 50  0000 C CNN
F 2 "" H 7100 5000 50  0000 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582DC5D6
P 7300 5000
F 0 "#PWR?" H 7300 4750 50  0001 C CNN
F 1 "GNDA" H 7300 4850 50  0000 C CNN
F 2 "" H 7300 5000 50  0000 C CNN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 4700
Wire Wire Line
	6500 5200 7000 5200
Wire Wire Line
	7000 5200 7000 4700
Wire Wire Line
	6500 5100 6900 5100
Wire Wire Line
	6900 5100 6900 4700
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4700
$EndSCHEMATC
