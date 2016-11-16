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
Sheet 3 3
Title "Motor Interface"
Date "2016-02-02"
Rev "0.0"
Comp ""
Comment1 "A module to link a BLDC motor controller to a CAN bus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 2650 2250 2650
Text Label 2000 2650 0    60   ~ 0
+5V
Text Label 1300 1100 0    59   ~ 0
GND
Text Label 1200 700  0    60   ~ 0
+5V
Text Label 2000 2250 0    60   ~ 0
+5V
Wire Wire Line
	2000 2250 2250 2250
Text Notes 1750 1650 0    60   ~ 0
Accel and Brake Pots
$Comp
L GND #PWR044
U 1 1 582ABDC8
P 8600 3600
F 0 "#PWR044" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 50  0000 C CNN
F 3 "" H 8600 3600 50  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9300 1800
$Comp
L R R305
U 1 1 582ABDC9
P 8450 1800
F 0 "R305" V 8530 1800 50  0000 C CNN
F 1 "1k" V 8450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0000 C CNN
	1    8450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1800 8700 1800
Wire Wire Line
	9400 2600 9300 2600
$Comp
L R R306
U 1 1 582ABDD2
P 8450 2600
F 0 "R306" V 8530 2600 50  0000 C CNN
F 1 "1k" V 8450 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0000 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	9400 3400 9300 3400
$Comp
L R R307
U 1 1 582ABDD6
P 8450 3400
F 0 "R307" V 8530 3400 50  0000 C CNN
F 1 "1k" V 8450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0000 C CNN
	1    8450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	9400 4200 9300 4200
$Comp
L R R308
U 1 1 582ABDDA
P 8450 4200
F 0 "R308" V 8530 4200 50  0000 C CNN
F 1 "1k" V 8450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0000 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
$Comp
L TLP2361 U304
U 1 1 582ABDEC
P 4550 3250
F 0 "U304" H 4550 3050 50  0000 L CNN
F 1 "TLP2361" H 4550 3450 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 4350 3050 50  0000 L CIN
F 3 "" H 4550 3250 50  0000 L CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U305
U 1 1 582ABDED
P 4550 3750
F 0 "U305" H 4550 3550 50  0000 L CNN
F 1 "TLP2361" H 4550 3950 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 4350 3550 50  0000 L CIN
F 3 "" H 4550 3750 50  0000 L CNN
	1    4550 3750
	-1   0    0    -1  
$EndComp
$Comp
L TLP2361 U303
U 1 1 582ABDEE
P 4550 2750
F 0 "U303" H 4550 2550 50  0000 L CNN
F 1 "TLP2361" H 4550 2950 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 4350 2550 50  0000 L CIN
F 3 "" H 4550 2750 50  0000 L CNN
	1    4550 2750
	-1   0    0    -1  
$EndComp
$Comp
L TLP2361 U302
U 1 1 582ABDEF
P 4550 2250
F 0 "U302" H 4550 2050 50  0000 L CNN
F 1 "TLP2361" H 4550 2450 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 4350 2050 50  0000 L CIN
F 3 "" H 4550 2250 50  0000 L CNN
	1    4550 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 582ABDF1
P 4950 3350
F 0 "#PWR045" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4950 3200 50  0000 C CNN
F 2 "" H 4950 3350 50  0000 C CNN
F 3 "" H 4950 3350 50  0000 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text Label 3950 2150 0    60   ~ 0
+5V
Text Label 4400 2750 3    59   ~ 0
GND
Text Label 3950 2350 0    59   ~ 0
GND
Text Label 3950 2850 0    59   ~ 0
GND
$Comp
L R R302
U 1 1 582ABDF2
P 5100 2350
F 0 "R302" V 5180 2350 50  0000 C CNN
F 1 "1k" V 5100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0000 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 582AD716
P 5100 2850
F 0 "R303" V 5180 2850 50  0000 C CNN
F 1 "1k" V 5100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 582AD7A9
P 5100 3850
F 0 "R304" V 5180 3850 50  0000 C CNN
F 1 "1k" V 5100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0000 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 582AD82B
P 4000 3350
F 0 "R301" V 4080 3350 50  0000 C CNN
F 1 "1k" V 4000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 4250 2350
Wire Wire Line
	3950 2150 4250 2150
Text Label 3950 2650 0    60   ~ 0
+5V
Text Label 3950 3850 0    59   ~ 0
GND
Text Label 3950 3650 0    60   ~ 0
+5V
Wire Wire Line
	5350 3850 5250 3850
Wire Wire Line
	5350 2850 5250 2850
Wire Wire Line
	5350 2350 5250 2350
$Comp
L +3V3 #PWR046
U 1 1 582AE728
P 4950 3150
F 0 "#PWR046" H 4950 3000 50  0001 C CNN
F 1 "+3V3" H 4950 3290 50  0000 C CNN
F 2 "" H 4950 3150 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4850 3150
Wire Wire Line
	4850 3250 5350 3250
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4950 2350 4850 2350
Wire Wire Line
	4850 2850 4950 2850
Wire Wire Line
	4950 3850 4850 3850
$Comp
L +3V3 #PWR047
U 1 1 582AEEE5
P 4950 2150
F 0 "#PWR047" H 4950 2000 50  0001 C CNN
F 1 "+3V3" H 4950 2290 50  0000 C CNN
F 2 "" H 4950 2150 50  0000 C CNN
F 3 "" H 4950 2150 50  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 582AEF3B
P 4950 2650
F 0 "#PWR048" H 4950 2500 50  0001 C CNN
F 1 "+3V3" H 4950 2790 50  0000 C CNN
F 2 "" H 4950 2650 50  0000 C CNN
F 3 "" H 4950 2650 50  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 582AEF91
P 5150 3650
F 0 "#PWR049" H 5150 3500 50  0001 C CNN
F 1 "+3V3" H 5150 3790 50  0000 C CNN
F 2 "" H 5150 3650 50  0000 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 4850 3650
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	4950 2150 4850 2150
Wire Wire Line
	4250 2650 3950 2650
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	4250 3650 3950 3650
Wire Wire Line
	4250 3850 3950 3850
Wire Wire Line
	3250 2250 4250 2250
Wire Wire Line
	4250 2750 3750 2750
Wire Wire Line
	3750 2750 3750 2350
Wire Wire Line
	3750 2350 3250 2350
Wire Wire Line
	3250 2450 3650 2450
Wire Wire Line
	3650 2450 3650 3350
Wire Wire Line
	3650 3350 3850 3350
Wire Wire Line
	4250 3750 3550 3750
Wire Wire Line
	3550 3750 3550 2550
Wire Wire Line
	3550 2550 3250 2550
Text Label 4000 3150 0    60   ~ 0
+5V
Wire Wire Line
	4000 3150 4250 3150
Text Label 2750 3200 0    59   ~ 0
GND
Wire Wire Line
	2750 3200 2750 3050
Text Label 2750 1950 0    60   ~ 0
+5V
Wire Wire Line
	2750 1950 2750 2050
Text HLabel 1000 700  0    60   Input ~ 0
Motor_5V
Wire Wire Line
	1000 700  1200 700 
Text HLabel 1100 1100 0    60   Input ~ 0
Motor_GND
Wire Wire Line
	1100 1100 1300 1100
Text HLabel 9400 1800 2    60   Input ~ 0
FWD/REV-Switch
Text HLabel 9400 2600 2    60   Input ~ 0
Brake-Switch
Text HLabel 9400 3400 2    60   Input ~ 0
Cruise-Switch
Text HLabel 9400 4200 2    60   Input ~ 0
Hybrid-Switch
Wire Wire Line
	8600 4200 8700 4200
$Comp
L GND #PWR050
U 1 1 582B1B80
P 8600 4400
F 0 "#PWR050" H 8600 4150 50  0001 C CNN
F 1 "GND" H 8600 4250 50  0000 C CNN
F 2 "" H 8600 4400 50  0000 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 582B1BBE
P 8600 2800
F 0 "#PWR051" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8600 2650 50  0000 C CNN
F 2 "" H 8600 2800 50  0000 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Text Label 9600 2000 2    59   ~ 0
GND
Wire Wire Line
	9600 2000 9300 2000
Text Label 9600 2800 2    59   ~ 0
GND
Text Label 9600 3600 2    59   ~ 0
GND
Text Label 9600 4400 2    59   ~ 0
GND
Wire Wire Line
	9600 2800 9300 2800
Wire Wire Line
	9300 3600 9600 3600
Wire Wire Line
	9600 4400 9300 4400
$Comp
L GND #PWR052
U 1 1 582B1F30
P 8600 2000
F 0 "#PWR052" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8600 1850 50  0000 C CNN
F 2 "" H 8600 2000 50  0000 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8600 2000
Wire Wire Line
	8700 2800 8600 2800
Wire Wire Line
	8700 3600 8600 3600
Wire Wire Line
	8700 4400 8600 4400
Text HLabel 8200 1800 0    60   Input ~ 0
Reverse
Text HLabel 8200 2600 0    60   Input ~ 0
Brake
Text HLabel 8200 3400 0    60   Input ~ 0
Cruise
Text HLabel 8200 4200 0    60   Input ~ 0
Hybrid
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8300 3400 8200 3400
Wire Wire Line
	8200 4200 8300 4200
Text HLabel 5350 2350 2    60   Input ~ 0
SCK
Text HLabel 5350 2850 2    60   Input ~ 0
MOSI
Text HLabel 5350 3250 2    60   Input ~ 0
MISO
Text HLabel 5350 3850 2    60   Input ~ 0
DP-CS
Text HLabel 1900 2350 0    60   Input ~ 0
BrakePot
Text HLabel 1900 2750 0    60   Input ~ 0
AccelPot
Wire Wire Line
	2250 2350 1900 2350
Wire Wire Line
	2250 2750 1900 2750
Text Label 2000 2450 0    59   ~ 0
GND
Wire Wire Line
	2000 2450 2250 2450
Text Label 2000 2850 0    59   ~ 0
GND
Wire Wire Line
	2000 2850 2250 2850
Text Notes 8000 1500 0    60   ~ 0
Mode Switches
$Comp
L TLP290-4 U306
U 1 1 582BD286
P 9000 1900
F 0 "U306" H 8800 2100 50  0000 L CNN
F 1 "TLP290-4" H 9000 2100 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 8800 1700 50  0000 L CIN
F 3 "" H 9025 1900 50  0000 L CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L TLP290-4 U306
U 2 1 582BD3F7
P 9000 2700
F 0 "U306" H 8800 2900 50  0000 L CNN
F 1 "TLP290-4" H 9000 2900 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 8800 2500 50  0000 L CIN
F 3 "" H 9025 2700 50  0000 L CNN
	2    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L TLP290-4 U306
U 3 1 582BD4A1
P 9000 3500
F 0 "U306" H 8800 3700 50  0000 L CNN
F 1 "TLP290-4" H 9000 3700 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 8800 3300 50  0000 L CIN
F 3 "" H 9025 3500 50  0000 L CNN
	3    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L TLP290-4 U306
U 4 1 582BD513
P 9000 4300
F 0 "U306" H 8800 4500 50  0000 L CNN
F 1 "TLP290-4" H 9000 4500 50  0000 L CNN
F 2 "SMD_Packages:SO-16-N" H 8800 4100 50  0000 L CIN
F 3 "" H 9025 4300 50  0000 L CNN
	4    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L MCP4251 U301
U 1 1 582BE8AC
P 2750 2550
F 0 "U301" H 2450 3000 50  0000 L CNN
F 1 "MCP4251" H 2850 3000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0000 C CNN
	1    2750 2550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
