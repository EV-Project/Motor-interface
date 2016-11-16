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
Sheet 1 3
Title "Motor Interface"
Date "2016-02-02"
Rev "0.0"
Comp ""
Comment1 "A module to link a BLDC motor controller to a CAN bus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9500 1150 1400 1400
U 57FCAC7A
F0 "CANmodule" 60
F1 "CANmodule.sch" 60
F2 "CAN_TX" I L 9500 1600 60 
F3 "CAN_RX" I L 9500 1700 60 
$EndSheet
$Comp
L Teensy_3.2 U109
U 1 1 57FC913B
P 8000 1900
F 0 "U109" H 8000 1750 39  0000 C CNN
F 1 "Teensy_3.2" H 8000 2450 39  0000 C CNN
F 2 "electric_car_lib:Teensy3.2" H 7700 1450 39  0001 C CNN
F 3 "" H 7700 1450 39  0000 C CNN
	1    8000 1900
	-1   0    0    -1  
$EndComp
Text Label 7050 2500 0    60   ~ 0
SCK
Text Label 9000 2300 2    60   ~ 0
DP-CS
Text Label 8900 2400 2    60   ~ 0
MISO
Text Label 8900 2500 2    60   ~ 0
MOSI
$Comp
L GND #PWR01
U 1 1 57FCC1C9
P 7900 5500
F 0 "#PWR01" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7900 5350 50  0000 C CNN
F 2 "" H 7900 5500 50  0000 C CNN
F 3 "" H 7900 5500 50  0000 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Text Label 6950 5400 0    60   ~ 0
MOT_ON
Text Label 6200 1700 0    60   ~ 0
MOT_ON
$Comp
L CONN_01X23 P101
U 1 1 580EFC17
P 800 5500
F 0 "P101" H 800 6700 50  0000 C CNN
F 1 "TE-23pins connector" V 900 5500 50  0000 C CNN
F 2 "electric_car_lib:TE_23_pins_776087-1_connector" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0000 C CNN
	1    800  5500
	-1   0    0    -1  
$EndComp
Text Label 1200 4400 0    60   ~ 0
On/Off-Switch
Text Label 1200 4500 0    60   ~ 0
Contactor+Common
Text Label 1200 4600 0    60   ~ 0
Line-contactor-coil
Text Label 1200 4700 0    60   ~ 0
Fan-contactor-coil
Text Label 1200 4800 0    60   ~ 0
Reverse-contactor-coil
Text Label 1200 4900 0    60   ~ 0
M_+5V
Text Label 1200 5000 0    60   ~ 0
Accelerator-Pot
Text Label 1200 5100 0    60   ~ 0
M_GND
Text Label 1200 5200 0    60   ~ 0
FWD/REV-Switch
Text Label 1200 5300 0    60   ~ 0
Brake-Switch
Text Label 1200 5400 0    60   ~ 0
Cruise-Switch
Text Label 1200 5500 0    60   ~ 0
Hybrid-Switch
Text Label 1200 5600 0    60   ~ 0
Brake-Pot
Text Label 1200 5700 0    60   ~ 0
USB-Programmer-Wires-RX
Text Label 1200 5900 0    59   ~ 0
Motor_CAN-H
Text Label 1200 6300 0    59   ~ 0
Motor-sensor-C
Text Label 1200 6100 0    59   ~ 0
Motor-sensor-A
Text Label 1200 5800 0    59   ~ 0
USB-Programmer-Wires-TX
Text Label 1200 6000 0    59   ~ 0
Motor_CAN-L
Text Label 1200 6400 0    59   ~ 0
Hall_Power
Text Label 1200 6500 0    59   ~ 0
Hall_GND
Text Notes 7150 3500 0    60   ~ 0
On/Off Switch
Text Notes 3300 5600 0    60   ~ 0
Contactor Monitor
Text Notes 6700 800  0    60   ~ 0
Processor
Text Label 8600 4400 2    60   ~ 0
On/Off-Switch
Text Label 4300 5900 2    60   ~ 0
Contactor+Common
Text Label 4300 6000 2    60   ~ 0
Line-contactor-coil
Text Label 4300 7200 2    60   ~ 0
Fan-contactor-coil
Text Label 4300 6600 2    60   ~ 0
Reverse-contactor-coil
$Comp
L CONN_01X02 P104
U 1 1 581862BA
P 3000 5950
F 0 "P104" H 3000 6100 50  0000 C CNN
F 1 "LineContactor" V 3100 5950 50  0000 C CNN
F 2 "Connect:bornier2" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0000 C CNN
	1    3000 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 58186478
P 3000 7150
F 0 "P106" H 3000 7300 50  0000 C CNN
F 1 "FanContactor" V 3100 7150 50  0000 C CNN
F 2 "Connect:bornier2" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0000 C CNN
	1    3000 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 581864BA
P 3000 6550
F 0 "P105" H 3000 6700 50  0000 C CNN
F 1 "ReverseContactor" V 3100 6550 50  0000 C CNN
F 2 "Connect:bornier2" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0000 C CNN
	1    3000 6550
	-1   0    0    1   
$EndComp
Text Notes 3000 3400 0    60   ~ 0
Motor Hall Effect Connections
Text Notes 9150 4750 0    60   ~ 0
Motor Controller USB and CAN lines
Text Label 6200 2100 0    60   ~ 0
Reverse
$Comp
L R R113
U 1 1 581878E6
P 7450 5400
F 0 "R113" V 7530 5400 50  0000 C CNN
F 1 "1k" V 7450 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0000 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P103
U 1 1 5821DB26
P 2900 4950
F 0 "P103" H 2900 5300 50  0000 C CNN
F 1 "Halls" V 3000 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0000 C CNN
	1    2900 4950
	-1   0    0    1   
$EndComp
Text Label 3850 4100 2    59   ~ 0
Motor-sensor-A
Text Label 3850 4200 2    59   ~ 0
Motor-sensor-B
Text Label 3850 4300 2    59   ~ 0
Motor-sensor-C
Text Label 1200 6600 0    59   ~ 0
Motor-temperature
Text Label 4050 5100 2    59   ~ 0
Motor-temperature
$Comp
L CONN_01X04 P108
U 1 1 58232DEE
P 9200 5150
F 0 "P108" H 9200 5400 50  0000 C CNN
F 1 "MC_USB" V 9300 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0000 C CNN
	1    9200 5150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P109
U 1 1 58232EBA
P 10200 5550
F 0 "P109" H 10200 5800 50  0000 C CNN
F 1 "MC_CAN" V 10300 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0000 C CNN
	1    10200 5550
	-1   0    0    -1  
$EndComp
Text Label 10700 5000 2    60   ~ 0
USB-Programmer-Wires-RX
Text Label 10700 5100 2    59   ~ 0
USB-Programmer-Wires-TX
Text Label 11000 5500 2    59   ~ 0
Motor_CAN-H
Text Label 11000 5400 2    59   ~ 0
Motor_CAN-L
$Comp
L +3V3 #PWR02
U 1 1 582A5D02
P 7050 1400
F 0 "#PWR02" H 7050 1250 50  0001 C CNN
F 1 "+3V3" H 7050 1540 50  0000 C CNN
F 2 "" H 7050 1400 50  0000 C CNN
F 3 "" H 7050 1400 50  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 582A5FC1
P 8850 1200
F 0 "#PWR03" H 8850 950 50  0001 C CNN
F 1 "GND" H 8850 1050 50  0000 C CNN
F 2 "" H 8850 1200 50  0000 C CNN
F 3 "" H 8850 1200 50  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U103
U 1 1 582A6621
P 5200 6000
F 0 "U103" H 5200 5800 50  0000 L CNN
F 1 "TLP2361" H 5200 6200 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5000 5800 50  0000 L CIN
F 3 "" H 5200 6000 50  0000 L CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text Label 4300 7100 2    60   ~ 0
Contactor+Common
Text Label 4300 6500 2    60   ~ 0
Contactor+Common
$Comp
L TLP2361 U105
U 1 1 582A7E4F
P 5200 7200
F 0 "U105" H 5200 7000 50  0000 L CNN
F 1 "TLP2361" H 5200 7400 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5000 7000 50  0000 L CIN
F 3 "" H 5200 7200 50  0000 L CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U104
U 1 1 582A7F06
P 5200 6600
F 0 "U104" H 5200 6400 50  0000 L CNN
F 1 "TLP2361" H 5200 6800 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5000 6400 50  0000 L CIN
F 3 "" H 5200 6600 50  0000 L CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Sheet
S 3600 1000 1600 1300
U 582AB97B
F0 "PotsSwitches" 60
F1 "PotsSwitches.sch" 60
F2 "Motor_5V" I L 3600 1100 60 
F3 "Motor_GND" I L 3600 1200 60 
F4 "FWD/REV-Switch" I L 3600 1400 60 
F5 "Brake-Switch" I L 3600 1500 60 
F6 "Cruise-Switch" I L 3600 1600 60 
F7 "Hybrid-Switch" I L 3600 1700 60 
F8 "Reverse" I R 5200 1400 60 
F9 "Brake" I R 5200 1500 60 
F10 "Cruise" I R 5200 1600 60 
F11 "Hybrid" I R 5200 1700 60 
F12 "SCK" I R 5200 1900 60 
F13 "MOSI" I R 5200 2000 60 
F14 "MISO" I R 5200 2100 60 
F15 "DP-CS" I R 5200 2200 60 
F16 "BrakePot" I L 3600 2200 60 
F17 "AccelPot" I L 3600 2100 60 
$EndSheet
Text Label 5600 1900 2    60   ~ 0
SCK
Text Label 5600 2000 2    60   ~ 0
MOSI
Text Label 5600 2100 2    60   ~ 0
MISO
Text Label 5600 2200 2    60   ~ 0
DP-CS
Text Label 5700 1400 2    60   ~ 0
Reverse
Text Label 5700 1500 2    60   ~ 0
Brake
Text Label 5700 1600 2    60   ~ 0
Cruise
Text Label 5700 1700 2    60   ~ 0
Hybrid
Text Label 2700 1400 0    60   ~ 0
FWD/REV-Switch
Text Label 2800 1500 0    60   ~ 0
Brake-Switch
Text Label 2800 1600 0    60   ~ 0
Cruise-Switch
Text Label 2800 1700 0    60   ~ 0
Hybrid-Switch
Text Label 2800 2100 0    60   ~ 0
Accelerator-Pot
Text Label 2800 2200 0    60   ~ 0
Brake-Pot
Text Label 3100 1100 0    60   ~ 0
M_+5V
Text Label 3100 1200 0    60   ~ 0
M_GND
$Comp
L R R101
U 1 1 582BCB21
P 4650 5900
F 0 "R101" V 4730 5900 50  0000 C CNN
F 1 "10k" V 4650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0000 C CNN
	1    4650 5900
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 582BD88B
P 4650 6500
F 0 "R102" V 4730 6500 50  0000 C CNN
F 1 "10k" V 4650 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0000 C CNN
	1    4650 6500
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 582BD977
P 4650 7100
F 0 "R103" V 4730 7100 50  0000 C CNN
F 1 "10k" V 4650 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0000 C CNN
	1    4650 7100
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 582BF0B6
P 5700 5900
F 0 "#PWR04" H 5700 5750 50  0001 C CNN
F 1 "+3V3" H 5700 6040 50  0000 C CNN
F 2 "" H 5700 5900 50  0000 C CNN
F 3 "" H 5700 5900 50  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 582BF605
P 5700 6500
F 0 "#PWR05" H 5700 6350 50  0001 C CNN
F 1 "+3V3" H 5700 6640 50  0000 C CNN
F 2 "" H 5700 6500 50  0000 C CNN
F 3 "" H 5700 6500 50  0000 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 582BF6C1
P 5700 7100
F 0 "#PWR06" H 5700 6950 50  0001 C CNN
F 1 "+3V3" H 5700 7240 50  0000 C CNN
F 2 "" H 5700 7100 50  0000 C CNN
F 3 "" H 5700 7100 50  0000 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 582BF99C
P 5700 6100
F 0 "#PWR07" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5700 5950 50  0000 C CNN
F 2 "" H 5700 6100 50  0000 C CNN
F 3 "" H 5700 6100 50  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 582BFB0B
P 5700 6700
F 0 "#PWR08" H 5700 6450 50  0001 C CNN
F 1 "GND" H 5700 6550 50  0000 C CNN
F 2 "" H 5700 6700 50  0000 C CNN
F 3 "" H 5700 6700 50  0000 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 582BFBC7
P 5700 7300
F 0 "#PWR09" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5700 7150 50  0000 C CNN
F 2 "" H 5700 7300 50  0000 C CNN
F 3 "" H 5700 7300 50  0000 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 582C0177
P 5750 6000
F 0 "R107" V 5830 6000 50  0000 C CNN
F 1 "100" V 5750 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 6000 50  0001 C CNN
F 3 "" H 5750 6000 50  0000 C CNN
	1    5750 6000
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 582C053C
P 5750 6600
F 0 "R108" V 5830 6600 50  0000 C CNN
F 1 "100" V 5750 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0000 C CNN
	1    5750 6600
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 582C0619
P 5750 7200
F 0 "R109" V 5830 7200 50  0000 C CNN
F 1 "100" V 5750 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0000 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
Text Label 6200 2000 0    60   ~ 0
Brake
Text Label 6200 1900 0    60   ~ 0
Cruise
Text Label 6200 1800 0    60   ~ 0
Hybrid
Text Label 6200 2200 0    60   ~ 0
Line-Cont
Text Label 6200 2400 0    60   ~ 0
Rev-Cont
Text Label 6200 2300 0    60   ~ 0
Fan_Cont
Text Label 9700 5200 2    60   ~ 0
M_GND
Text Label 9700 5300 2    60   ~ 0
M_+5V
Text Label 10700 5600 2    60   ~ 0
M_GND
Text Label 3700 4700 2    59   ~ 0
Hall_Power
Text Label 10700 5700 2    60   ~ 0
M_+5V
Text Label 3700 4900 2    59   ~ 0
Hall_GND
Text Label 1200 6200 0    59   ~ 0
Motor-sensor-B
Wire Wire Line
	9500 1600 8700 1600
Wire Wire Line
	8700 1700 9500 1700
Wire Wire Line
	7050 2500 7300 2500
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	8700 2500 8900 2500
Wire Notes Line
	700  3200 10750 3200
Wire Notes Line
	5800 3200 5800 500 
Wire Wire Line
	7900 4400 8600 4400
Wire Wire Line
	3200 5900 4500 5900
Wire Wire Line
	3200 6500 4500 6500
Wire Wire Line
	3200 7100 4500 7100
Wire Wire Line
	4300 6000 3200 6000
Wire Wire Line
	3200 7200 4300 7200
Wire Wire Line
	3200 6600 4300 6600
Wire Wire Line
	7600 5400 7700 5400
Wire Wire Line
	7300 5400 6950 5400
Wire Notes Line
	2600 600  2600 7150
Wire Notes Line
	8800 3200 8800 5700
Wire Wire Line
	7050 1400 7300 1400
Wire Wire Line
	8700 1200 8850 1200
Wire Wire Line
	6200 1700 7300 1700
Wire Wire Line
	6200 1800 7300 1800
Wire Wire Line
	6200 1900 7300 1900
Wire Wire Line
	6200 2000 7300 2000
Wire Wire Line
	5600 1900 5200 1900
Wire Wire Line
	5600 2000 5200 2000
Wire Wire Line
	5200 2100 5600 2100
Wire Wire Line
	5600 2200 5200 2200
Wire Wire Line
	5700 1400 5200 1400
Wire Wire Line
	5700 1500 5200 1500
Wire Wire Line
	5200 1600 5700 1600
Wire Wire Line
	5700 1700 5200 1700
Wire Wire Line
	3600 1400 2700 1400
Wire Wire Line
	3100 1200 3600 1200
Wire Wire Line
	3600 1100 3100 1100
Wire Wire Line
	2800 1500 3600 1500
Wire Wire Line
	3600 1600 2800 1600
Wire Wire Line
	2800 1700 3600 1700
Wire Wire Line
	2800 2100 3600 2100
Wire Wire Line
	3600 2200 2800 2200
Wire Wire Line
	4300 6000 4300 6100
Wire Wire Line
	4300 6100 4900 6100
Wire Wire Line
	4900 5900 4800 5900
Wire Wire Line
	4900 6500 4800 6500
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6700 4900 6700
Wire Wire Line
	4800 7100 4900 7100
Wire Wire Line
	4900 7300 4300 7300
Wire Wire Line
	4300 7300 4300 7200
Wire Wire Line
	5700 5900 5500 5900
Wire Wire Line
	5700 7100 5500 7100
Wire Wire Line
	5500 6500 5700 6500
Wire Wire Line
	5700 6100 5500 6100
Wire Wire Line
	5700 7300 5500 7300
Wire Wire Line
	5500 6700 5700 6700
Wire Wire Line
	5500 6000 5600 6000
Wire Wire Line
	5600 6600 5500 6600
Wire Wire Line
	5500 7200 5600 7200
Wire Wire Line
	9200 1800 8700 1800
Wire Wire Line
	8700 1900 9200 1900
Wire Wire Line
	9200 2000 8700 2000
Wire Wire Line
	8700 2100 9200 2100
Wire Wire Line
	6200 2100 7300 2100
Wire Wire Line
	7300 2200 6200 2200
Wire Wire Line
	6200 2300 7300 2300
Wire Wire Line
	3050 4300 4150 4300
Wire Wire Line
	3050 4200 4250 4200
Wire Wire Line
	3050 4100 3950 4100
Wire Wire Line
	10700 5000 9400 5000
Wire Wire Line
	10700 5100 9400 5100
Wire Wire Line
	9700 5200 9400 5200
Wire Wire Line
	9700 5300 9400 5300
Wire Wire Line
	11000 5400 10400 5400
Wire Wire Line
	10400 5500 11000 5500
Wire Wire Line
	10700 5600 10400 5600
Wire Wire Line
	10400 5700 10700 5700
Wire Wire Line
	1200 4400 1000 4400
Wire Wire Line
	1000 4500 1200 4500
Wire Wire Line
	1200 4600 1000 4600
Wire Wire Line
	1000 4700 1200 4700
Wire Wire Line
	1200 4800 1000 4800
Wire Wire Line
	1000 4900 1200 4900
Wire Wire Line
	1000 5000 1200 5000
Wire Wire Line
	1200 5100 1000 5100
Wire Wire Line
	1000 5200 1200 5200
Wire Wire Line
	1200 5300 1000 5300
Wire Wire Line
	1000 5400 1200 5400
Wire Wire Line
	1200 5500 1000 5500
Wire Wire Line
	1000 5600 1200 5600
Wire Wire Line
	1200 5700 1000 5700
Wire Wire Line
	1000 5800 1200 5800
Wire Wire Line
	1200 5900 1000 5900
Wire Wire Line
	1000 6000 1200 6000
Wire Wire Line
	1200 6100 1000 6100
Wire Wire Line
	1000 6200 1200 6200
Wire Wire Line
	1200 6300 1000 6300
Wire Wire Line
	1000 6400 1200 6400
Wire Wire Line
	1200 6500 1000 6500
Wire Wire Line
	1000 6600 1200 6600
Text Label 6500 6000 2    60   ~ 0
Line-Cont
Wire Wire Line
	6500 6000 5900 6000
Text Label 6500 6600 2    60   ~ 0
Rev-Cont
Wire Wire Line
	6500 6600 5900 6600
Text Label 6500 7200 2    60   ~ 0
Fan_Cont
Wire Wire Line
	6500 7200 5900 7200
$Comp
L TLP2361 U107
U 1 1 582D0BA5
P 5250 4300
F 0 "U107" H 5250 4100 50  0000 L CNN
F 1 "TLP2361" H 5250 4500 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5050 4100 50  0000 L CIN
F 3 "" H 5250 4300 50  0000 L CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U106
U 1 1 582D10FF
P 5250 3800
F 0 "U106" H 5250 3600 50  0000 L CNN
F 1 "TLP2361" H 5250 4000 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5050 3600 50  0000 L CIN
F 3 "" H 5250 3800 50  0000 L CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U108
U 1 1 582D13CF
P 5250 4800
F 0 "U108" H 5250 4600 50  0000 L CNN
F 1 "TLP2361" H 5250 5000 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 5050 4600 50  0000 L CIN
F 3 "" H 5250 4800 50  0000 L CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 582D14B6
P 4700 3700
F 0 "R104" V 4780 3700 50  0000 C CNN
F 1 "1k" V 4700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
Text Label 4250 3700 2    59   ~ 0
Hall_Power
Wire Wire Line
	4250 3700 4550 3700
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	3950 4100 3950 3900
Wire Wire Line
	3950 3900 4950 3900
Wire Wire Line
	4250 4200 4250 4400
Wire Wire Line
	4250 4400 4950 4400
Wire Wire Line
	4950 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4300
$Comp
L R R105
U 1 1 582D1D7B
P 4700 4200
F 0 "R105" V 4780 4200 50  0000 C CNN
F 1 "1k" V 4700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 582D1E70
P 4700 4700
F 0 "R106" V 4780 4700 50  0000 C CNN
F 1 "1k" V 4700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0000 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4200 4850 4200
Wire Wire Line
	4950 4700 4850 4700
Wire Wire Line
	4450 3700 4450 4700
Wire Wire Line
	4450 4700 4550 4700
Connection ~ 4450 3700
Wire Wire Line
	4550 4200 4450 4200
Connection ~ 4450 4200
$Comp
L +3V3 #PWR010
U 1 1 582D2C82
P 5850 3700
F 0 "#PWR010" H 5850 3550 50  0001 C CNN
F 1 "+3V3" H 5850 3840 50  0000 C CNN
F 2 "" H 5850 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 582D2E5B
P 5850 4200
F 0 "#PWR011" H 5850 4050 50  0001 C CNN
F 1 "+3V3" H 5850 4340 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 582D2F32
P 5850 4700
F 0 "#PWR012" H 5850 4550 50  0001 C CNN
F 1 "+3V3" H 5850 4840 50  0000 C CNN
F 2 "" H 5850 4700 50  0000 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 582D31E1
P 5650 3900
F 0 "#PWR013" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0000 C CNN
F 3 "" H 5650 3900 50  0000 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 582D35E6
P 5650 4400
F 0 "#PWR014" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4400 50  0000 C CNN
F 3 "" H 5650 4400 50  0000 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 582D36BD
P 5650 4900
F 0 "#PWR015" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4900 50  0000 C CNN
F 3 "" H 5650 4900 50  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5550 4900
Wire Wire Line
	5650 4400 5550 4400
Wire Wire Line
	5650 3900 5550 3900
Wire Wire Line
	5850 3700 5550 3700
Wire Wire Line
	5550 4200 5850 4200
Wire Wire Line
	5850 4700 5550 4700
$Comp
L R R110
U 1 1 582D40D5
P 5900 3800
F 0 "R110" V 5980 3800 50  0000 C CNN
F 1 "100" V 5900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 582D4204
P 5900 4300
F 0 "R111" V 5980 4300 50  0000 C CNN
F 1 "100" V 5900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0000 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 582D4320
P 5900 4800
F 0 "R112" V 5980 4800 50  0000 C CNN
F 1 "100" V 5900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0000 C CNN
	1    5900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3800 5550 3800
Wire Wire Line
	5550 4300 5750 4300
Wire Wire Line
	5750 4800 5550 4800
Text Label 6450 3800 2    60   ~ 0
HallA
Wire Wire Line
	6450 3800 6050 3800
Text Label 6450 4300 2    60   ~ 0
HallB
Text Label 6450 4800 2    60   ~ 0
HallC
Wire Wire Line
	6450 4300 6050 4300
Wire Wire Line
	6450 4800 6050 4800
$Comp
L TLP2361 U110
U 1 1 582D5339
P 9800 4000
F 0 "U110" H 9800 3800 50  0000 L CNN
F 1 "TLP2361" H 9800 4200 50  0000 C CNN
F 2 "electric_car_lib:soic-5" H 9600 3800 50  0000 L CIN
F 3 "" H 9800 4000 50  0000 L CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Text Label 8900 3900 0    60   ~ 0
M_+5V
Text Label 9100 4100 0    60   ~ 0
M_GND
Wire Wire Line
	9500 4100 9100 4100
$Comp
L R R114
U 1 1 582D66FA
P 9250 3900
F 0 "R114" V 9330 3900 50  0000 C CNN
F 1 "1k" V 9250 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9180 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0000 C CNN
	1    9250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3900 9400 3900
Wire Wire Line
	8900 3900 9100 3900
$Comp
L +3V3 #PWR016
U 1 1 582D6DBE
P 10200 3900
F 0 "#PWR016" H 10200 3750 50  0001 C CNN
F 1 "+3V3" H 10200 4040 50  0000 C CNN
F 2 "" H 10200 3900 50  0000 C CNN
F 3 "" H 10200 3900 50  0000 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 582D6EA4
P 10200 4100
F 0 "#PWR017" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10200 3950 50  0000 C CNN
F 2 "" H 10200 4100 50  0000 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3900 10100 3900
Wire Wire Line
	10100 4100 10200 4100
$Comp
L R R115
U 1 1 582D7451
P 10350 4000
F 0 "R115" V 10430 4000 50  0000 C CNN
F 1 "100" V 10350 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10280 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0000 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4000 10100 4000
Text Label 11200 4000 2    60   ~ 0
Motor_Logic_On
Wire Wire Line
	11200 4000 10500 4000
Text Label 9400 2200 2    60   ~ 0
Motor_Logic_On
Text Label 9200 1800 2    60   ~ 0
HallC
Text Label 9200 1900 2    60   ~ 0
HallB
Text Label 9200 2000 2    60   ~ 0
HallA
Wire Wire Line
	9400 2200 8700 2200
$Comp
L +12V #PWR018
U 1 1 582DCA99
P 600 1200
F 0 "#PWR018" H 600 1050 50  0001 C CNN
F 1 "+12V" H 600 1340 50  0000 C CNN
F 2 "" H 600 1200 50  0000 C CNN
F 3 "" H 600 1200 50  0000 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 582DCE09
P 2400 2300
F 0 "#PWR019" H 2400 2150 50  0001 C CNN
F 1 "+3V3" H 2400 2440 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR020
U 1 1 582DCF91
P 1400 1200
F 0 "#PWR020" H 1400 1050 50  0001 C CNN
F 1 "+5VA" H 1400 1340 50  0000 C CNN
F 2 "" H 1400 1200 50  0000 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 582DD099
P 1000 1600
F 0 "#PWR021" H 1000 1350 50  0001 C CNN
F 1 "GNDA" H 1000 1450 50  0000 C CNN
F 2 "" H 1000 1600 50  0000 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 582DD15D
P 2000 2700
F 0 "#PWR022" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0000 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U102
U 1 1 582DE485
P 2000 2300
F 0 "U102" H 2100 2050 50  0000 C CNN
F 1 "AP1117D33" H 2000 2550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L AP1117D50 U101
U 1 1 582DEACE
P 1000 1200
F 0 "U101" H 1100 950 50  0000 C CNN
F 1 "AP1117D50" H 1000 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1200 600  1200
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1000 1600 1000 1500
Wire Notes Line
	8800 4500 11100 4500
Wire Wire Line
	2000 2700 2000 2600
Wire Wire Line
	2400 2300 2300 2300
$Comp
L +5VA #PWR023
U 1 1 582E256C
P 1200 2300
F 0 "#PWR023" H 1200 2150 50  0001 C CNN
F 1 "+5VA" H 1200 2440 50  0000 C CNN
F 2 "" H 1200 2300 50  0000 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 582E2A4A
P 1300 2700
F 0 "#PWR024" H 1300 2450 50  0001 C CNN
F 1 "GNDA" H 1300 2550 50  0000 C CNN
F 2 "" H 1300 2700 50  0000 C CNN
F 3 "" H 1300 2700 50  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L R J102
U 1 1 582E2CCD
P 1650 2700
F 0 "J102" V 1730 2700 50  0000 C CNN
F 1 "0" V 1650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1580 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2700 1800 2700
Wire Wire Line
	1500 2700 1300 2700
$Comp
L R J101
U 1 1 582E3ABC
P 1450 2300
F 0 "J101" V 1530 2300 50  0000 C CNN
F 1 "0" V 1450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1380 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0000 C CNN
	1    1450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1300 2300 1200 2300
$Comp
L CONN_01X04 P102
U 1 1 582E45B2
P 2050 1050
F 0 "P102" H 2050 1300 50  0000 C CNN
F 1 "PSU_ISO" V 2150 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0000 C CNN
	1    2050 1050
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR025
U 1 1 582E4970
P 2000 1450
F 0 "#PWR025" H 2000 1200 50  0001 C CNN
F 1 "GNDA" H 2000 1300 50  0000 C CNN
F 2 "" H 2000 1450 50  0000 C CNN
F 3 "" H 2000 1450 50  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 582E4EF7
P 2100 1300
F 0 "#PWR026" H 2100 1050 50  0001 C CNN
F 1 "GND" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1300 50  0000 C CNN
F 3 "" H 2100 1300 50  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 582E4FE6
P 2400 1250
F 0 "#PWR027" H 2400 1100 50  0001 C CNN
F 1 "+3V3" H 2400 1390 50  0000 C CNN
F 2 "" H 2400 1250 50  0000 C CNN
F 3 "" H 2400 1250 50  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 582E50D5
P 1700 1350
F 0 "#PWR028" H 1700 1200 50  0001 C CNN
F 1 "+12V" H 1700 1490 50  0000 C CNN
F 2 "" H 1700 1350 50  0000 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2400 1250
Wire Wire Line
	2100 1300 2100 1250
Wire Wire Line
	2000 1450 2000 1250
Wire Wire Line
	1900 1350 1900 1250
Wire Wire Line
	1700 1350 1900 1350
$Comp
L C C101
U 1 1 582E6FED
P 800 2550
F 0 "C101" H 825 2650 50  0000 L CNN
F 1 "10uF" H 825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 838 2400 50  0001 C CNN
F 3 "" H 800 2550 50  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 582E74E8
P 800 2300
F 0 "#PWR029" H 800 2150 50  0001 C CNN
F 1 "+3V3" H 800 2440 50  0000 C CNN
F 2 "" H 800 2300 50  0000 C CNN
F 3 "" H 800 2300 50  0000 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 582E75D7
P 800 2800
F 0 "#PWR030" H 800 2550 50  0001 C CNN
F 1 "GND" H 800 2650 50  0000 C CNN
F 2 "" H 800 2800 50  0000 C CNN
F 3 "" H 800 2800 50  0000 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2800 800  2700
Wire Wire Line
	800  2400 800  2300
Text Notes 800  700  0    60   ~ 0
Power
Wire Notes Line
	6700 3200 6700 7000
Text Notes 850  3850 0    60   ~ 0
Motor Controller Connector
Wire Notes Line
	2600 5300 6700 5300
$Comp
L FODM3052 U111
U 1 1 582C070F
P 7800 5100
F 0 "U111" H 7600 5300 50  0000 L CNN
F 1 "FODM3052" H 7800 5300 50  0000 L CNN
F 2 "electric_car_lib:MFP4L" H 7600 4900 50  0000 L CIN
F 3 "" H 7775 5100 50  0000 L CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4800 7700 4700
Wire Wire Line
	7900 4400 7900 4800
Connection ~ 7900 4400
Wire Wire Line
	7900 5500 7900 5400
$Comp
L Q_NPN_BCE Q101
U 1 1 582C1C62
P 7700 4500
F 0 "Q101" H 8000 4550 50  0000 R CNN
F 1 "Q_NPN_BCE" H 8300 4450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-428" H 7900 4600 50  0001 C CNN
F 3 "" H 7700 4500 50  0000 C CNN
	1    7700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4400 7500 4400
$Comp
L CONN_01X02 P107
U 1 1 582C2C61
P 6900 4350
F 0 "P107" H 6900 4500 50  0000 C CNN
F 1 "Battery+" V 7000 4350 50  0000 C CNN
F 2 "Connect:bornier2" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0000 C CNN
	1    6900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4300 7100 4400
Text Label 3900 4800 2    59   ~ 0
Motor-sensor-A
Text Label 3900 5000 2    59   ~ 0
Motor-sensor-B
Text Label 3950 5200 2    59   ~ 0
Motor-sensor-C
Wire Wire Line
	3700 4700 3100 4700
Wire Wire Line
	3100 4800 3900 4800
Wire Wire Line
	3700 4900 3100 4900
Wire Wire Line
	3100 5000 3900 5000
Wire Wire Line
	4050 5100 3100 5100
Wire Wire Line
	3100 5200 3950 5200
Text Label 7150 4400 0    60   ~ 0
Battery+
Text Label 7700 4750 2    60   ~ 0
on_triac
$Comp
L CONN_01X04 P110
U 1 1 582D9085
P 6000 1450
F 0 "P110" H 6000 1700 50  0000 C CNN
F 1 "HallCurrent" V 6100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0000 C CNN
	1    6000 1450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 582D980D
P 6300 1300
F 0 "#PWR031" H 6300 1150 50  0001 C CNN
F 1 "+3V3" H 6300 1440 50  0000 C CNN
F 2 "" H 6300 1300 50  0000 C CNN
F 3 "" H 6300 1300 50  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 582D98FC
P 6550 1250
F 0 "#PWR032" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6550 1100 50  0000 C CNN
F 2 "" H 6550 1250 50  0000 C CNN
F 3 "" H 6550 1250 50  0000 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6200 1300
Wire Wire Line
	6200 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1250
Wire Wire Line
	6400 1250 6550 1250
Wire Wire Line
	6200 1500 7300 1500
Wire Wire Line
	6200 1600 7300 1600
Text Label 6250 1500 0    60   ~ 0
I_HallRef
Text Label 6250 1600 0    60   ~ 0
I_Hall
Wire Wire Line
	7300 2400 6200 2400
$EndSCHEMATC
