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
S 9050 1900 1400 1400
U 57FCAC7A
F0 "CANmodule" 60
F1 "CANmodule.sch" 60
F2 "CAN_TX" I L 9050 2350 60 
F3 "CAN_RX" I L 9050 2450 60 
$EndSheet
$Comp
L Teensy_3.2 U2
U 1 1 57FC913B
P 7550 2650
F 0 "U2" H 7550 2500 39  0000 C CNN
F 1 "Teensy_3.2" H 7550 3200 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-32_6.1x11mm_Pitch0.65mm" H 7250 2200 39  0001 C CNN
F 3 "" H 7250 2200 39  0000 C CNN
	1    7550 2650
	-1   0    0    -1  
$EndComp
$Comp
L MCP42010 U1
U 1 1 57FC991B
P 4450 2400
F 0 "U1" H 4150 2850 50  0000 L CNN
F 1 "MCP42010" H 4550 2850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3450 2200
Text Label 3450 2200 0    60   ~ 0
Brake
Wire Wire Line
	2950 2600 3950 2600
Text Label 4950 2100 0    60   ~ 0
SCK
Wire Wire Line
	9050 2350 8250 2350
Wire Wire Line
	8250 2450 9050 2450
Text Label 6600 3250 0    60   ~ 0
SCK
Wire Wire Line
	6600 3250 6850 3250
Wire Wire Line
	4950 2100 5150 2100
Text Label 4950 2400 0    60   ~ 0
DP-CS
Text Label 8250 3050 0    60   ~ 0
DP-CS
Wire Wire Line
	8250 3050 8550 3050
Wire Wire Line
	4950 2400 5250 2400
Text Label 4950 2300 0    60   ~ 0
MISO
Text Label 4950 2200 0    60   ~ 0
MOSI
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4950 2300 5150 2300
Text Label 8250 3150 0    60   ~ 0
MISO
Text Label 8250 3250 0    60   ~ 0
MOSI
Wire Wire Line
	8250 3150 8450 3150
Wire Wire Line
	8250 3250 8450 3250
$Comp
L RELAY_2RT K1
U 1 1 57FCBA72
P 2000 2700
F 0 "K1" H 1950 3100 50  0000 C CNN
F 1 "RELAY_2RT" H 2150 2200 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 57FCBE60
P 1500 3250
F 0 "Q1" H 1800 3300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 2100 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 3350 50  0001 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1600 2950
$Comp
L +12V #PWR01
U 1 1 57FCC08A
P 1250 2950
F 0 "#PWR01" H 1250 2800 50  0001 C CNN
F 1 "+12V" H 1250 3090 50  0000 C CNN
F 2 "" H 1250 2950 50  0000 C CNN
F 3 "" H 1250 2950 50  0000 C CNN
	1    1250 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FCC1C9
P 1600 3450
F 0 "#PWR02" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1600 3300 50  0000 C CNN
F 2 "" H 1600 3450 50  0000 C CNN
F 3 "" H 1600 3450 50  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Text Label 550  3250 0    60   ~ 0
MOT_ON
Text Label 6500 3050 0    60   ~ 0
MOT_ON
Wire Wire Line
	6500 3050 6850 3050
Wire Wire Line
	3450 2500 3950 2500
Wire Wire Line
	2550 2550 2400 2550
$Comp
L GND #PWR05
U 1 1 5805B577
P 3950 2300
F 0 "#PWR05" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3950 2150 50  0000 C CNN
F 2 "" H 3950 2300 50  0000 C CNN
F 3 "" H 3950 2300 50  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5805B5A1
P 3950 2700
F 0 "#PWR06" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3950 2550 50  0000 C CNN
F 2 "" H 3950 2700 50  0000 C CNN
F 3 "" H 3950 2700 50  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X23 P2
U 1 1 580EFC17
P 800 6250
F 0 "P2" H 800 7450 50  0000 C CNN
F 1 "TE-23pins connector" V 900 6250 50  0000 C CNN
F 2 "electric_car_lib:TE_23_pins_776087-1_connector" H 800 6250 50  0001 C CNN
F 3 "" H 800 6250 50  0000 C CNN
	1    800  6250
	-1   0    0    -1  
$EndComp
Text Label 1275 5150 0    60   ~ 0
On/Off-Switch
Text Label 1275 5250 0    60   ~ 0
Contactor+Common
Text Label 1275 5350 0    60   ~ 0
Line-contactor-coil
Text Label 1275 5450 0    60   ~ 0
Fan-contactor-coil
Text Label 1275 5550 0    60   ~ 0
Reverse-contactor-coil
Text Label 1275 5650 0    60   ~ 0
+5V
Text Label 1275 5750 0    60   ~ 0
Accelerator-signal
Text Label 1275 5850 0    60   ~ 0
GND
Text Label 1275 5950 0    60   ~ 0
FWD/REV-Switch
Text Label 1275 6050 0    60   ~ 0
Brake-Switch
Text Label 1275 6150 0    60   ~ 0
Cruise-Switch
Text Label 1275 6250 0    60   ~ 0
Hybrid-Switch
Text Label 1275 6350 0    60   ~ 0
Brake
Text Label 1275 6450 0    60   ~ 0
USB-Programmer-Wires-RX
Wire Wire Line
	1275 6550 1000 6550
Text Notes 1050 6475 0    39   ~ 0
RXD
Text Notes 1050 6575 0    39   ~ 0
TXD
Wire Wire Line
	1000 6450 1275 6450
Wire Wire Line
	1000 6650 1275 6650
Wire Wire Line
	1000 6750 1275 6750
Text Notes 1025 6675 0    39   ~ 0
CAN H
Text Notes 1025 6775 0    39   ~ 0
CAN L
Text Label 1275 6650 0    59   ~ 0
CAN-H
Wire Wire Line
	1000 6850 1275 6850
Wire Wire Line
	1000 6950 1275 6950
Wire Wire Line
	1000 7050 1275 7050
Wire Wire Line
	1000 7150 1275 7150
Wire Wire Line
	1000 7250 1275 7250
Text Notes 1000 6875 0    39   ~ 0
Ha/SIN
Text Notes 1000 6975 0    39   ~ 0
Hb/COS
Text Notes 1000 7075 0    39   ~ 0
Hc/AGND
Text Label 1275 6950 0    59   ~ 0
Motor-sensor-B
Text Label 1275 7050 0    59   ~ 0
Motor-sensor-C
Text Label 1275 6850 0    59   ~ 0
Motor-sensor-A
Text Label 1275 6550 0    59   ~ 0
USB-Programmer-Wires-TX
Text Label 1275 6750 0    59   ~ 0
CAN-L
Text Notes 1025 7175 0    39   ~ 0
+5V
Text Label 1275 7150 0    59   ~ 0
Power
Text Label 1275 7250 0    59   ~ 0
GND
Wire Wire Line
	1000 5150 1275 5150
Wire Wire Line
	1000 5250 1275 5250
Wire Wire Line
	1000 5350 1275 5350
Wire Wire Line
	1000 5450 1275 5450
Wire Wire Line
	1000 5550 1275 5550
Wire Wire Line
	1000 5650 1275 5650
Wire Wire Line
	1000 5750 1275 5750
Wire Wire Line
	1000 5850 1275 5850
Wire Wire Line
	1000 5950 1275 5950
Wire Wire Line
	1000 6050 1275 6050
Wire Wire Line
	1000 6150 1275 6150
Wire Wire Line
	1000 6250 1275 6250
Wire Wire Line
	1000 6350 1275 6350
Wire Wire Line
	1775 6925 1800 6925
Text Label 2950 2600 0    60   ~ 0
Accelerator-signal
Text Label 3450 2500 0    60   ~ 0
+5V
Text Label 1100 850  0    59   ~ 0
GND
Text Label 650  800  0    60   ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 58183C36
P 1100 900
F 0 "#PWR?" H 1100 650 50  0001 C CNN
F 1 "GND" H 1100 750 50  0000 C CNN
F 2 "" H 1100 900 50  0000 C CNN
F 3 "" H 1100 900 50  0000 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 850  1100 900 
Text Label 3450 2100 0    60   ~ 0
+5V
Wire Wire Line
	3450 2100 3950 2100
Text Notes 1100 1500 0    60   ~ 0
On/Off Switch
Wire Notes Line
	650  1250 11100 1250
Wire Notes Line
	700  3950 10750 3950
Text Notes 4050 1550 0    60   ~ 0
Accel and Brake Pots
Wire Notes Line
	5800 3950 5800 1250
Text Notes 3350 4350 0    60   ~ 0
Contactors
Text Notes 6700 1500 0    60   ~ 0
Processor
Text Label 1850 2000 0    60   ~ 0
On/Off-Switch
Wire Wire Line
	1850 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2550
$Comp
L CONN_01X01 P?
U 1 1 58185E43
P 950 2050
F 0 "P?" H 950 2150 50  0000 C CNN
F 1 "Battery+" V 1050 2050 50  0000 C CNN
F 2 "" H 950 2050 50  0000 C CNN
F 3 "" H 950 2050 50  0000 C CNN
	1    950  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2050 1400 2050
Wire Wire Line
	1400 2050 1400 2450
Wire Wire Line
	1400 2450 1600 2450
Text Label 3300 4550 0    60   ~ 0
Contactor+Common
Text Label 3300 4650 0    60   ~ 0
Line-contactor-coil
Text Label 3300 5050 0    60   ~ 0
Fan-contactor-coil
Text Label 3300 5450 0    60   ~ 0
Reverse-contactor-coil
$Comp
L CONN_01X02 P?
U 1 1 581862BA
P 2900 4600
F 0 "P?" H 2900 4750 50  0000 C CNN
F 1 "CONN_01X02" V 3000 4600 50  0000 C CNN
F 2 "" H 2900 4600 50  0000 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58186478
P 2900 5000
F 0 "P?" H 2900 5150 50  0000 C CNN
F 1 "CONN_01X02" V 3000 5000 50  0000 C CNN
F 2 "" H 2900 5000 50  0000 C CNN
F 3 "" H 2900 5000 50  0000 C CNN
	1    2900 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 581864BA
P 2900 5400
F 0 "P?" H 2900 5550 50  0000 C CNN
F 1 "CONN_01X02" V 3000 5400 50  0000 C CNN
F 2 "" H 2900 5400 50  0000 C CNN
F 3 "" H 2900 5400 50  0000 C CNN
	1    2900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4550 4650 4550
Wire Wire Line
	4650 4550 4650 5350
Wire Wire Line
	4650 5350 3100 5350
Wire Wire Line
	3100 4950 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	3300 4650 3100 4650
Wire Wire Line
	3100 5050 3300 5050
Wire Wire Line
	3100 5450 3300 5450
Text Notes 8800 4100 0    60   ~ 0
Motor Hall Effect Connections
Text Notes 2700 5900 0    60   ~ 0
Motor Controller USB and CAN lines
Text Notes 4900 4150 0    60   ~ 0
Various mode switches
$Comp
L Q_NPN_BCE Q?
U 1 1 58186DF0
P 5900 4750
F 0 "Q?" H 6200 4800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4850 50  0001 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58186E9C
P 6000 4950
F 0 "#PWR?" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6000 4800 50  0000 C CNN
F 2 "" H 6000 4950 50  0000 C CNN
F 3 "" H 6000 4950 50  0000 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Text Label 6000 4500 0    60   ~ 0
FWD/REV-Switch
Wire Wire Line
	6000 4500 6000 4550
Text Label 4850 4750 0    60   ~ 0
Reverse
$Comp
L R R?
U 1 1 5818728A
P 5450 4750
F 0 "R?" V 5530 4750 50  0000 C CNN
F 1 "1k" V 5450 4750 50  0000 C CNN
F 2 "" V 5380 4750 50  0000 C CNN
F 3 "" H 5450 4750 50  0000 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4750 4850 4750
Wire Wire Line
	5600 4750 5700 4750
Text Label 6350 2950 0    60   ~ 0
Reverse
Wire Wire Line
	6350 2950 6850 2950
$Comp
L R R?
U 1 1 581878E6
P 1050 3250
F 0 "R?" V 1130 3250 50  0000 C CNN
F 1 "1k" V 1050 3250 50  0000 C CNN
F 2 "" V 980 3250 50  0000 C CNN
F 3 "" H 1050 3250 50  0000 C CNN
	1    1050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3250 1300 3250
Wire Wire Line
	900  3250 550  3250
$Comp
L Q_NPN_BCE Q?
U 1 1 58189680
P 5900 4750
F 0 "Q?" H 6200 4800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4850 50  0001 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58189835
P 5900 5650
F 0 "Q?" H 6200 5700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 5750 50  0001 C CNN
F 3 "" H 5900 5650 50  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5818983B
P 6000 5850
F 0 "#PWR?" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6000 5700 50  0000 C CNN
F 2 "" H 6000 5850 50  0000 C CNN
F 3 "" H 6000 5850 50  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5450
Text Label 4850 5650 0    60   ~ 0
Forward
$Comp
L R R?
U 1 1 58189844
P 5450 5650
F 0 "R?" V 5530 5650 50  0000 C CNN
F 1 "1k" V 5450 5650 50  0000 C CNN
F 2 "" V 5380 5650 50  0000 C CNN
F 3 "" H 5450 5650 50  0000 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5650 4850 5650
Wire Wire Line
	5600 5650 5700 5650
$Comp
L Q_NPN_BCE Q?
U 1 1 5818984C
P 5900 5650
F 0 "Q?" H 6200 5700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 5750 50  0001 C CNN
F 3 "" H 5900 5650 50  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Text Label 6000 5400 0    60   ~ 0
FWD/REV-Switch
$Comp
L Q_NPN_BCE Q?
U 1 1 581918D2
P 5900 6450
F 0 "Q?" H 6200 6500 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 6400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 6550 50  0001 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581918D8
P 6000 6650
F 0 "#PWR?" H 6000 6400 50  0001 C CNN
F 1 "GND" H 6000 6500 50  0000 C CNN
F 2 "" H 6000 6650 50  0000 C CNN
F 3 "" H 6000 6650 50  0000 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 6000 6250
Text Label 4850 6450 0    60   ~ 0
Brake
$Comp
L R R?
U 1 1 581918E0
P 5450 6450
F 0 "R?" V 5530 6450 50  0000 C CNN
F 1 "1k" V 5450 6450 50  0000 C CNN
F 2 "" V 5380 6450 50  0000 C CNN
F 3 "" H 5450 6450 50  0000 C CNN
	1    5450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6450 4850 6450
Wire Wire Line
	5600 6450 5700 6450
$Comp
L Q_NPN_BCE Q?
U 1 1 581918E8
P 5900 6450
F 0 "Q?" H 6200 6500 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 6400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 6550 50  0001 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Text Label 6000 6200 0    60   ~ 0
Brake-Switch
$Comp
L Q_NPN_BCE Q?
U 1 1 58193130
P 5900 7250
F 0 "Q?" H 6200 7300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 7200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 7350 50  0001 C CNN
F 3 "" H 5900 7250 50  0000 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58193136
P 6000 7450
F 0 "#PWR?" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6000 7300 50  0000 C CNN
F 2 "" H 6000 7450 50  0000 C CNN
F 3 "" H 6000 7450 50  0000 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7000 6000 7050
Text Label 4850 7250 0    60   ~ 0
Cruise
$Comp
L R R?
U 1 1 5819313E
P 5450 7250
F 0 "R?" V 5530 7250 50  0000 C CNN
F 1 "1k" V 5450 7250 50  0000 C CNN
F 2 "" V 5380 7250 50  0000 C CNN
F 3 "" H 5450 7250 50  0000 C CNN
	1    5450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7250 4850 7250
Wire Wire Line
	5600 7250 5700 7250
$Comp
L Q_NPN_BCE Q?
U 1 1 58193146
P 5900 7250
F 0 "Q?" H 6200 7300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 7200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 7350 50  0001 C CNN
F 3 "" H 5900 7250 50  0000 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Text Label 6000 7000 0    60   ~ 0
Cruise-Switch
$Comp
L Q_NPN_BCE Q?
U 1 1 58194124
P 7750 4800
F 0 "Q?" H 8050 4850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 8350 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7950 4900 50  0001 C CNN
F 3 "" H 7750 4800 50  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5819412A
P 7850 5000
F 0 "#PWR?" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7850 4850 50  0000 C CNN
F 2 "" H 7850 5000 50  0000 C CNN
F 3 "" H 7850 5000 50  0000 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4600
Text Label 6700 4800 0    60   ~ 0
Hybrid
$Comp
L R R?
U 1 1 58194132
P 7300 4800
F 0 "R?" V 7380 4800 50  0000 C CNN
F 1 "1k" V 7300 4800 50  0000 C CNN
F 2 "" V 7230 4800 50  0000 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4800 6700 4800
Wire Wire Line
	7450 4800 7550 4800
$Comp
L Q_NPN_BCE Q?
U 1 1 5819413A
P 7750 4800
F 0 "Q?" H 8050 4850 50  0000 R CNN
F 1 "Q_NPN_BCE" H 8350 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7950 4900 50  0001 C CNN
F 3 "" H 7750 4800 50  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Text Label 7850 4550 0    60   ~ 0
Hybrid-Switch
Wire Notes Line
	2600 1250 2600 7800
Wire Notes Line
	4800 3950 4800 7800
Wire Notes Line
	4800 5700 2600 5700
Wire Notes Line
	8550 3950 8550 6450
$Comp
L CONN_01X06 P?
U 1 1 5821DB26
P 9150 4700
F 0 "P?" H 9150 5050 50  0000 C CNN
F 1 "CONN_01X06" V 9250 4700 50  0000 C CNN
F 2 "" H 9150 4700 50  0000 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4700
	-1   0    0    -1  
$EndComp
Text Label 9350 4450 0    59   ~ 0
Motor-sensor-A
Text Label 9350 4550 0    59   ~ 0
Motor-sensor-B
Text Label 9350 4650 0    59   ~ 0
Motor-sensor-C
Text Label 9350 4750 0    59   ~ 0
Power
Text Label 9350 4850 0    59   ~ 0
GND
Wire Wire Line
	1000 7350 1275 7350
Text Label 1275 7350 0    59   ~ 0
Motor-temperature
Text Label 9350 4950 0    59   ~ 0
Motor-temperature
$Comp
L GND #PWR?
U 1 1 5822F91D
P 4450 2900
F 0 "#PWR?" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4450 2750 50  0000 C CNN
F 2 "" H 4450 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Text Notes 4450 1900 0    60   ~ 0
+5V(Check requirments)\nadd level converters
$Comp
L CONN_01X04 P?
U 1 1 58232DEE
P 3100 6400
F 0 "P?" H 3100 6650 50  0000 C CNN
F 1 "CONN_01X04" V 3200 6400 50  0000 C CNN
F 2 "" H 3100 6400 50  0000 C CNN
F 3 "" H 3100 6400 50  0000 C CNN
	1    3100 6400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58232EBA
P 3100 7200
F 0 "P?" H 3100 7450 50  0000 C CNN
F 1 "CONN_01X04" V 3200 7200 50  0000 C CNN
F 2 "" H 3100 7200 50  0000 C CNN
F 3 "" H 3100 7200 50  0000 C CNN
	1    3100 7200
	-1   0    0    -1  
$EndComp
Text Label 3300 6250 0    60   ~ 0
USB-Programmer-Wires-RX
Text Label 3300 6350 0    59   ~ 0
USB-Programmer-Wires-TX
Text Label 3300 7050 0    59   ~ 0
CAN-H
Text Label 3300 7150 0    59   ~ 0
CAN-L
$Comp
L GND #PWR?
U 1 1 5823333B
P 3300 6550
F 0 "#PWR?" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3300 6400 50  0000 C CNN
F 2 "" H 3300 6550 50  0000 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5823340C
P 3300 7350
F 0 "#PWR?" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3300 7200 50  0000 C CNN
F 2 "" H 3300 7350 50  0000 C CNN
F 3 "" H 3300 7350 50  0000 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
