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
Sheet 1 2
Title "CAN adapter"
Date "2016-02-02"
Rev "0.0"
Comp ""
Comment1 "A module to link the icoboard to an existing CANbus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6800 2100 1400 1400
U 57FCAC7A
F0 "CANmodule" 60
F1 "CANmodule.sch" 60
F2 "CAN_TX" I L 6800 2550 60 
F3 "CAN_RX" I L 6800 2650 60 
$EndSheet
$Comp
L Teensy_3.2 U2
U 1 1 57FC913B
P 5300 2850
F 0 "U2" H 5300 2700 39  0000 C CNN
F 1 "Teensy_3.2" H 5300 3400 39  0000 C CNN
F 2 "" H 5000 2400 39  0000 C CNN
F 3 "" H 5000 2400 39  0000 C CNN
	1    5300 2850
	-1   0    0    -1  
$EndComp
$Comp
L MCP42010 U1
U 1 1 57FC991B
P 3400 2450
F 0 "U1" H 3100 2900 50  0000 L CNN
F 1 "MCP42010" H 3500 2900 50  0000 L CNN
F 2 "" H 3400 2550 50  0000 C CNN
F 3 "" H 3400 2550 50  0000 C CNN
	1    3400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2400 2250
Text Label 2400 2650 0    60   ~ 0
Accelator
Text Label 2400 2250 0    60   ~ 0
Brake
Text GLabel 2700 3100 0    60   Input ~ 0
Reverse
Wire Wire Line
	2900 2650 2400 2650
Text Label 3900 2150 0    60   ~ 0
SCK
Wire Wire Line
	6800 2550 6000 2550
Wire Wire Line
	6000 2650 6800 2650
Text Label 4350 3450 0    60   ~ 0
SCK
Wire Wire Line
	4350 3450 4600 3450
Wire Wire Line
	3900 2150 4100 2150
Text Label 3900 2450 0    60   ~ 0
DP-CS
Text Label 6000 3250 0    60   ~ 0
DP-CS
Wire Wire Line
	6000 3250 6300 3250
Wire Wire Line
	3900 2450 4200 2450
Text Label 3900 2350 0    60   ~ 0
MISO
Text Label 3900 2250 0    60   ~ 0
MOSI
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	3900 2350 4100 2350
Text Label 6000 3350 0    60   ~ 0
MISO
Text Label 6000 3450 0    60   ~ 0
MOSI
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6000 3450 6200 3450
$Comp
L RELAY_2RT K1
U 1 1 57FCBA72
P 1500 1950
F 0 "K1" H 1450 2350 50  0000 C CNN
F 1 "RELAY_2RT" H 1650 1450 50  0000 C CNN
F 2 "" H 1500 1950 50  0000 C CNN
F 3 "" H 1500 1950 50  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 57FCBE60
P 1000 2500
F 0 "Q?" H 1300 2550 50  0000 R CNN
F 1 "Q_NPN_BCE" H 1600 2450 50  0000 R CNN
F 2 "" H 1200 2600 50  0000 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2200 1100 2200
$Comp
L +12V #PWR?
U 1 1 57FCC08A
P 750 2200
F 0 "#PWR?" H 750 2050 50  0001 C CNN
F 1 "+12V" H 750 2340 50  0000 C CNN
F 2 "" H 750 2200 50  0000 C CNN
F 3 "" H 750 2200 50  0000 C CNN
	1    750  2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57FCC1C9
P 1100 2700
F 0 "#PWR?" H 1100 2450 50  0001 C CNN
F 1 "GND" H 1100 2550 50  0000 C CNN
F 2 "" H 1100 2700 50  0000 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
Text Label 600  2500 0    60   ~ 0
MOT_ON
Wire Wire Line
	600  2500 800  2500
Text Label 4250 3250 0    60   ~ 0
MOT_ON
Wire Wire Line
	4250 3250 4600 3250
$EndSCHEMATC
