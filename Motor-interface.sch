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
S 8550 2100 1400 1400
U 57FCAC7A
F0 "CANmodule" 60
F1 "CANmodule.sch" 60
F2 "CAN_TX" I L 8550 2550 60 
F3 "CAN_RX" I L 8550 2650 60 
$EndSheet
$Comp
L Teensy_3.2 U2
U 1 1 57FC913B
P 7050 2850
F 0 "U2" H 7050 2700 39  0000 C CNN
F 1 "Teensy_3.2" H 7050 3400 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-32_6.1x11mm_Pitch0.65mm" H 6750 2400 39  0001 C CNN
F 3 "" H 6750 2400 39  0000 C CNN
	1    7050 2850
	-1   0    0    -1  
$EndComp
$Comp
L MCP42010 U1
U 1 1 57FC991B
P 5150 2450
F 0 "U1" H 4850 2900 50  0000 L CNN
F 1 "MCP42010" H 5250 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4150 2250
Text Label 4150 2650 0    60   ~ 0
Accelator
Text Label 4150 2250 0    60   ~ 0
Brake
Text GLabel 4450 3100 0    60   Input ~ 0
Reverse
Wire Wire Line
	4650 2650 4150 2650
Text Label 5650 2150 0    60   ~ 0
SCK
Wire Wire Line
	8550 2550 7750 2550
Wire Wire Line
	7750 2650 8550 2650
Text Label 6100 3450 0    60   ~ 0
SCK
Wire Wire Line
	6100 3450 6350 3450
Wire Wire Line
	5650 2150 5850 2150
Text Label 5650 2450 0    60   ~ 0
DP-CS
Text Label 7750 3250 0    60   ~ 0
DP-CS
Wire Wire Line
	7750 3250 8050 3250
Wire Wire Line
	5650 2450 5950 2450
Text Label 5650 2350 0    60   ~ 0
MISO
Text Label 5650 2250 0    60   ~ 0
MOSI
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5650 2350 5850 2350
Text Label 7750 3350 0    60   ~ 0
MISO
Text Label 7750 3450 0    60   ~ 0
MOSI
Wire Wire Line
	7750 3350 7950 3350
Wire Wire Line
	7750 3450 7950 3450
$Comp
L RELAY_2RT K1
U 1 1 57FCBA72
P 1900 2200
F 0 "K1" H 1850 2600 50  0000 C CNN
F 1 "RELAY_2RT" H 2050 1700 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 57FCBE60
P 1400 2750
F 0 "Q1" H 1700 2800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 2000 2700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 2850 50  0001 C CNN
F 3 "" H 1400 2750 50  0000 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1500 2450
$Comp
L +12V #PWR01
U 1 1 57FCC08A
P 1150 2450
F 0 "#PWR01" H 1150 2300 50  0001 C CNN
F 1 "+12V" H 1150 2590 50  0000 C CNN
F 2 "" H 1150 2450 50  0000 C CNN
F 3 "" H 1150 2450 50  0000 C CNN
	1    1150 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FCC1C9
P 1500 2950
F 0 "#PWR02" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1500 2800 50  0000 C CNN
F 2 "" H 1500 2950 50  0000 C CNN
F 3 "" H 1500 2950 50  0000 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Text Label 1000 2750 0    60   ~ 0
MOT_ON
Wire Wire Line
	1000 2750 1200 2750
Text Label 6000 3250 0    60   ~ 0
MOT_ON
Wire Wire Line
	6000 3250 6350 3250
$Comp
L +3.3V #PWR03
U 1 1 58059323
P 3850 2150
F 0 "#PWR03" H 3850 2000 50  0001 C CNN
F 1 "+3.3V" H 3850 2290 50  0000 C CNN
F 2 "" H 3850 2150 50  0000 C CNN
F 3 "" H 3850 2150 50  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5805934B
P 3850 2550
F 0 "#PWR04" H 3850 2400 50  0001 C CNN
F 1 "+3.3V" H 3850 2690 50  0000 C CNN
F 2 "" H 3850 2550 50  0000 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 4650 2150
Wire Wire Line
	3850 2550 4650 2550
Wire Wire Line
	1500 1150 1500 1950
Wire Wire Line
	1600 1150 2450 1150
Wire Wire Line
	2450 1150 2450 2050
Wire Wire Line
	2450 2050 2300 2050
$Comp
L GND #PWR05
U 1 1 5805B577
P 4650 2350
F 0 "#PWR05" H 4650 2100 50  0001 C CNN
F 1 "GND" H 4650 2200 50  0000 C CNN
F 2 "" H 4650 2350 50  0000 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5805B5A1
P 4650 2750
F 0 "#PWR06" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2750 50  0000 C CNN
F 3 "" H 4650 2750 50  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X23 P2
U 1 1 580EFC17
P 1000 6050
F 0 "P2" H 1000 7250 50  0000 C CNN
F 1 "TE-23pins connector" V 1100 6050 50  0000 C CNN
F 2 "electric_car_lib:TE_23_pins_776087-1_connector" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0000 C CNN
	1    1000 6050
	-1   0    0    -1  
$EndComp
Text Label 1475 4950 0    60   ~ 0
On/Off-Switch
Text Label 1475 5050 0    60   ~ 0
Contactor
Text Label 1475 5150 0    60   ~ 0
Line-contactor-coil
Text Label 1475 5250 0    60   ~ 0
Fan-contactor-coil
Text Label 1475 5350 0    60   ~ 0
Reverse-contactor-coil
Text Label 1475 5450 0    60   ~ 0
+5V
Text Label 1475 5550 0    60   ~ 0
Accelerator-signal
Text Label 1475 5650 0    60   ~ 0
GND
Text Label 1475 5750 0    60   ~ 0
FWD/REV-Switch
Text Label 1475 5850 0    60   ~ 0
Brake-Switch
Text Label 1475 5950 0    60   ~ 0
Cruise-Switch
Text Label 1475 6050 0    60   ~ 0
Hybrid-Switch
Text Label 1475 6150 0    60   ~ 0
Brake
Text Label 1475 6250 0    60   ~ 0
USB-Programmer-Wires-RX
Wire Wire Line
	1475 6350 1200 6350
Text Notes 1250 6275 0    39   ~ 0
RXD
Text Notes 1250 6375 0    39   ~ 0
TXD
Wire Wire Line
	1200 6250 1475 6250
Wire Wire Line
	1200 6450 1475 6450
Wire Wire Line
	1200 6550 1475 6550
Text Notes 1225 6475 0    39   ~ 0
CAN H
Text Notes 1225 6575 0    39   ~ 0
CAN L
Text Label 1475 6450 0    59   ~ 0
CAN-H
Wire Wire Line
	1200 6650 1475 6650
Wire Wire Line
	1200 6750 1475 6750
Wire Wire Line
	1200 6850 1475 6850
Wire Wire Line
	1200 6950 1475 6950
Wire Wire Line
	1200 7050 1475 7050
Wire Wire Line
	1200 7150 1475 7150
Text Notes 1200 6675 0    39   ~ 0
Ha/SIN
Text Notes 1200 6775 0    39   ~ 0
Hb/COS
Text Notes 1200 6875 0    39   ~ 0
Hc/AGND
Text Label 1475 6750 0    59   ~ 0
Motor-sensor-B
Text Label 1475 6850 0    59   ~ 0
Motor-sensor-C
Text Label 1475 6650 0    59   ~ 0
Motor-sensor-A
Text Label 1475 6350 0    59   ~ 0
USB-Programmer-Wires-TX
Text Label 1475 6550 0    59   ~ 0
CAN-L
Text Notes 1225 6975 0    39   ~ 0
+5V
Text Label 1475 6950 0    59   ~ 0
Power
Text Label 1475 7050 0    59   ~ 0
GND
Text Label 1475 7150 0    59   ~ 0
Motor-temperature
Wire Wire Line
	1200 4950 1475 4950
Wire Wire Line
	1200 5050 1475 5050
Wire Wire Line
	1200 5150 1475 5150
Wire Wire Line
	1200 5250 1475 5250
Wire Wire Line
	1200 5350 1475 5350
Wire Wire Line
	1200 5450 1475 5450
Wire Wire Line
	1200 5550 1475 5550
Wire Wire Line
	1200 5650 1475 5650
Wire Wire Line
	1200 5750 1475 5750
Wire Wire Line
	1200 5850 1475 5850
Wire Wire Line
	1200 5950 1475 5950
Wire Wire Line
	1200 6050 1475 6050
Wire Wire Line
	1200 6150 1475 6150
Wire Wire Line
	1975 6725 2000 6725
Text Label 1500 1150 0    59   ~ 0
P2
Wire Notes Line
	1600 1150 1500 1150
$EndSCHEMATC
