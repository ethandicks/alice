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
LIBS:24lc256
LIBS:74hc4050
LIBS:lm2937-3-3
LIBS:propeller_plug
LIBS:propeller_p8x32a-d40
LIBS:dfrobot_ftdi_basic
LIBS:levelconverter
LIBS:minim4-d40
LIBS:vga_daughter_board
LIBS:Zilog
LIBS:km681000blp-7
LIBS:28f512
LIBS:MOBO-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "Alice 3 IO Board"
Date "2016-01-03"
Rev "1"
Comp "Earwing, Inc."
Comment1 "Brad Grantham, grantham@plunk.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MiniM4-D40 U1
U 1 1 568996B3
P 3350 3100
F 0 "U1" H 3000 4550 60  0000 C CNN
F 1 "MiniM4-D40" H 3350 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 3200 1600 60  0001 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 5689970E
P 2400 1700
F 0 "#PWR24" H 2400 1550 50  0001 C CNN
F 1 "+3.3V" H 2400 1840 50  0000 C CNN
F 2 "" H 2400 1700 60  0000 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5689975D
P 2400 4600
F 0 "#PWR25" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 60  0000 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 56899BB6
P 2000 6900
F 0 "CON1" H 1350 7450 50  0000 C CNN
F 1 "SD_Card" H 2600 6350 50  0000 C CNN
F 2 "Connect:SD_Card_Receptacle" H 2200 7250 50  0001 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	-1   0    0    1   
$EndComp
NoConn ~ 1100 6700
NoConn ~ 1100 6800
NoConn ~ 1100 7000
NoConn ~ 1100 7100
NoConn ~ 2900 7300
NoConn ~ 2900 6500
$Comp
L GND #PWR26
U 1 1 56899C9B
P 3800 7700
F 0 "#PWR26" H 3800 7450 50  0001 C CNN
F 1 "GND" H 3800 7550 50  0000 C CNN
F 2 "" H 3800 7700 60  0000 C CNN
F 3 "" H 3800 7700 60  0000 C CNN
	1    3800 7700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 56899CD4
P 3900 5850
F 0 "#PWR27" H 3900 5700 50  0001 C CNN
F 1 "+3.3V" H 3900 5990 50  0000 C CNN
F 2 "" H 3900 5850 60  0000 C CNN
F 3 "" H 3900 5850 60  0000 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 5689A6F4
P 3250 6300
F 0 "R0" V 3330 6300 50  0000 C CNN
F 1 "68K" V 3250 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 6300 30  0001 C CNN
F 3 "" H 3250 6300 30  0000 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5689A7DE
P 3050 6300
F 0 "R1" V 3130 6300 50  0000 C CNN
F 1 "68K" V 3050 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 6300 30  0001 C CNN
F 3 "" H 3050 6300 30  0000 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5689A7FF
P 3450 6300
F 0 "R2" V 3530 6300 50  0000 C CNN
F 1 "68K" V 3450 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3380 6300 30  0001 C CNN
F 3 "" H 3450 6300 30  0000 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5689A887
P 3650 6300
F 0 "R3" V 3730 6300 50  0000 C CNN
F 1 "68K" V 3650 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 6300 30  0001 C CNN
F 3 "" H 3650 6300 30  0000 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5689EBB4
P 850 1050
F 0 "#FLG3" H 850 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1230 50  0000 C CNN
F 2 "" H 850 1050 60  0000 C CNN
F 3 "" H 850 1050 60  0000 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 5689EC00
P 1400 1050
F 0 "#FLG4" H 1400 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1230 50  0000 C CNN
F 2 "" H 1400 1050 60  0000 C CNN
F 3 "" H 1400 1050 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 5689EC5C
P 850 1200
F 0 "#PWR20" H 850 1050 50  0001 C CNN
F 1 "+5V" H 850 1340 50  0000 C CNN
F 2 "" H 850 1200 60  0000 C CNN
F 3 "" H 850 1200 60  0000 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR23
U 1 1 5689EC88
P 1400 1200
F 0 "#PWR23" H 1400 950 50  0001 C CNN
F 1 "GND" H 1400 1050 50  0000 C CNN
F 2 "" H 1400 1200 60  0000 C CNN
F 3 "" H 1400 1200 60  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L LEVELCONVERTER U2
U 1 1 5689EF51
P 8850 1300
F 0 "U2" H 8700 1750 60  0000 C CNN
F 1 "LEVELCONVERTER" H 8950 850 60  0000 C CNN
F 2 "level converter:LEVELCONV" H 8850 450 60  0001 C CNN
F 3 "" H 8850 450 60  0000 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L LEVELCONVERTER U3
U 1 1 5689EFD1
P 8850 2350
F 0 "U3" H 8700 2800 60  0000 C CNN
F 1 "LEVELCONVERTER" H 8950 1900 60  0000 C CNN
F 2 "level converter:LEVELCONV" H 8850 1500 60  0001 C CNN
F 3 "" H 8850 1500 60  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L LEVELCONVERTER U4
U 1 1 5689F020
P 8850 3400
F 0 "U4" H 8700 3850 60  0000 C CNN
F 1 "LEVELCONVERTER" H 8950 2950 60  0000 C CNN
F 2 "level converter:LEVELCONV" H 8850 2550 60  0001 C CNN
F 3 "" H 8850 2550 60  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L LEVELCONVERTER U5
U 1 1 5689F069
P 8850 4450
F 0 "U5" H 8700 4900 60  0000 C CNN
F 1 "LEVELCONVERTER" H 8950 4000 60  0000 C CNN
F 2 "level converter:LEVELCONV" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0000 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 6600 4250 6700
Entry Wire Line
	4150 6800 4250 6900
Entry Wire Line
	4150 7200 4250 7300
Entry Wire Line
	4150 7100 4250 7200
Text GLabel 4450 6400 2    60   Input ~ 0
SPI0
Text Label 4000 6600 0    60   ~ 0
DO
Text Label 4000 6800 0    60   ~ 0
SCK
Text Label 4000 7100 0    60   ~ 0
DI
Text Label 4000 7200 0    60   ~ 0
CS
Entry Wire Line
	1950 4050 2050 3950
Entry Wire Line
	1950 4150 2050 4050
Text Label 2050 4050 0    60   ~ 0
SCK
Text Label 2050 3950 0    60   ~ 0
CS
Text GLabel 1850 3950 0    60   Input ~ 0
SPI0
Text GLabel 4900 2400 2    60   Input ~ 0
SPI0
Entry Wire Line
	4700 2500 4800 2600
Entry Wire Line
	4700 2400 4800 2500
Text Label 4600 2400 0    60   ~ 0
DO
Text Label 4600 2500 0    60   ~ 0
DI
Entry Wire Line
	2350 2500 2450 2400
Entry Wire Line
	2350 2600 2450 2500
Entry Wire Line
	2350 2700 2450 2600
Entry Wire Line
	2350 2800 2450 2700
Entry Wire Line
	2350 2900 2450 2800
Entry Wire Line
	2350 3100 2450 3000
Entry Wire Line
	2350 3200 2450 3100
Entry Wire Line
	2350 4000 2450 3900
Entry Wire Line
	2350 4100 2450 4000
Entry Wire Line
	2350 3600 2450 3500
Text Label 2450 2400 0    60   ~ 0
D0
Text Label 2450 2500 0    60   ~ 0
D1
Text Label 2450 2600 0    60   ~ 0
D2
Text Label 2450 2700 0    60   ~ 0
D3
Text Label 2450 2800 0    60   ~ 0
/IORQ
Text Label 2450 3000 0    60   ~ 0
/RD
Text Label 2450 3100 0    60   ~ 0
/WR
Text Label 2450 3500 0    60   ~ 0
/WAIT
Text Label 2450 3900 0    60   ~ 0
/RESET
Text Label 2450 4000 0    60   ~ 0
/INT
Entry Wire Line
	4300 3900 4400 4000
Entry Wire Line
	4300 3800 4400 3900
Entry Wire Line
	4300 3700 4400 3800
Entry Wire Line
	4300 3600 4400 3700
Entry Wire Line
	4300 3300 4400 3400
Entry Wire Line
	4300 3200 4400 3300
Text Label 4150 3200 0    60   ~ 0
/M1
Text Label 4200 3300 0    60   ~ 0
A7
Text Label 4200 3600 0    60   ~ 0
D4
Text Label 4200 3700 0    60   ~ 0
D5
Text Label 4200 3800 0    60   ~ 0
D7
Text Label 4200 3900 0    60   ~ 0
D6
Text GLabel 2250 2400 0    60   Input ~ 0
BUS3.3
Text GLabel 4450 3200 2    60   Input ~ 0
BUS3.3
Entry Wire Line
	7950 1150 8050 1050
Entry Wire Line
	7950 1250 8050 1150
Entry Wire Line
	7950 1550 8050 1450
Entry Wire Line
	7950 1650 8050 1550
Entry Wire Line
	7950 2200 8050 2100
Entry Wire Line
	7950 2300 8050 2200
Entry Wire Line
	7950 2600 8050 2500
Entry Wire Line
	7950 2700 8050 2600
Entry Wire Line
	7950 3250 8050 3150
Entry Wire Line
	7950 3350 8050 3250
Entry Wire Line
	7950 3650 8050 3550
Entry Wire Line
	7950 3750 8050 3650
Entry Wire Line
	7950 4300 8050 4200
Entry Wire Line
	7950 4400 8050 4300
Entry Wire Line
	7950 4700 8050 4600
Entry Wire Line
	7950 4800 8050 4700
Text Label 8050 1050 0    60   ~ 0
D0
Text Label 8050 1150 0    60   ~ 0
D1
Text Label 8050 1450 0    60   ~ 0
D2
Text Label 8050 1550 0    60   ~ 0
D3
Text Label 8050 2100 0    60   ~ 0
D4
Text Label 8050 2200 0    60   ~ 0
D5
Text Label 8050 2500 0    60   ~ 0
D6
Text Label 8050 2600 0    60   ~ 0
D7
Text Label 8050 3150 0    60   ~ 0
/IORQ
Text Label 8050 3250 0    60   ~ 0
/RD
Text Label 8050 3550 0    60   ~ 0
/WR
Text Label 8050 3650 0    60   ~ 0
A7
Text Label 8050 4200 0    60   ~ 0
/INT
Text Label 8050 4300 0    60   ~ 0
/RESET
Text Label 8050 4600 0    60   ~ 0
/WAIT
Text Label 8050 4700 0    60   ~ 0
/M1
Text GLabel 7700 850  0    60   Input ~ 0
BUS3.3
$Comp
L GND #PWR36
U 1 1 568A381B
P 8400 1350
F 0 "#PWR36" H 8400 1100 50  0001 C CNN
F 1 "GND" H 8400 1200 50  0000 C CNN
F 2 "" H 8400 1350 60  0000 C CNN
F 3 "" H 8400 1350 60  0000 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR37
U 1 1 568A3851
P 8400 2400
F 0 "#PWR37" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8400 2250 50  0000 C CNN
F 2 "" H 8400 2400 60  0000 C CNN
F 3 "" H 8400 2400 60  0000 C CNN
	1    8400 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR38
U 1 1 568A3880
P 8400 3450
F 0 "#PWR38" H 8400 3200 50  0001 C CNN
F 1 "GND" H 8400 3300 50  0000 C CNN
F 2 "" H 8400 3450 60  0000 C CNN
F 3 "" H 8400 3450 60  0000 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR39
U 1 1 568A38AF
P 8400 4500
F 0 "#PWR39" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4500 60  0000 C CNN
F 3 "" H 8400 4500 60  0000 C CNN
	1    8400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR40
U 1 1 568A38E0
P 9300 1350
F 0 "#PWR40" H 9300 1100 50  0001 C CNN
F 1 "GND" H 9300 1200 50  0000 C CNN
F 2 "" H 9300 1350 60  0000 C CNN
F 3 "" H 9300 1350 60  0000 C CNN
	1    9300 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR41
U 1 1 568A3916
P 9300 2400
F 0 "#PWR41" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9300 2250 50  0000 C CNN
F 2 "" H 9300 2400 60  0000 C CNN
F 3 "" H 9300 2400 60  0000 C CNN
	1    9300 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR42
U 1 1 568A3945
P 9300 3450
F 0 "#PWR42" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9300 3300 50  0000 C CNN
F 2 "" H 9300 3450 60  0000 C CNN
F 3 "" H 9300 3450 60  0000 C CNN
	1    9300 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR43
U 1 1 568A3974
P 9300 4500
F 0 "#PWR43" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9300 4350 50  0000 C CNN
F 2 "" H 9300 4500 60  0000 C CNN
F 3 "" H 9300 4500 60  0000 C CNN
	1    9300 4500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 568A39A5
P 8300 1250
F 0 "#PWR32" H 8300 1100 50  0001 C CNN
F 1 "+3.3V" H 8300 1390 50  0000 C CNN
F 2 "" H 8300 1250 60  0000 C CNN
F 3 "" H 8300 1250 60  0000 C CNN
	1    8300 1250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 568A39DB
P 8300 2300
F 0 "#PWR33" H 8300 2150 50  0001 C CNN
F 1 "+3.3V" H 8300 2440 50  0000 C CNN
F 2 "" H 8300 2300 60  0000 C CNN
F 3 "" H 8300 2300 60  0000 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 568A3A0A
P 8300 3350
F 0 "#PWR34" H 8300 3200 50  0001 C CNN
F 1 "+3.3V" H 8300 3490 50  0000 C CNN
F 2 "" H 8300 3350 60  0000 C CNN
F 3 "" H 8300 3350 60  0000 C CNN
	1    8300 3350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 568A3A45
P 8300 4400
F 0 "#PWR35" H 8300 4250 50  0001 C CNN
F 1 "+3.3V" H 8300 4540 50  0000 C CNN
F 2 "" H 8300 4400 60  0000 C CNN
F 3 "" H 8300 4400 60  0000 C CNN
	1    8300 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR47
U 1 1 568A3D49
P 9400 4400
F 0 "#PWR47" H 9400 4250 50  0001 C CNN
F 1 "+5V" H 9400 4540 50  0000 C CNN
F 2 "" H 9400 4400 60  0000 C CNN
F 3 "" H 9400 4400 60  0000 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR46
U 1 1 568A3D7F
P 9400 3350
F 0 "#PWR46" H 9400 3200 50  0001 C CNN
F 1 "+5V" H 9400 3490 50  0000 C CNN
F 2 "" H 9400 3350 60  0000 C CNN
F 3 "" H 9400 3350 60  0000 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR45
U 1 1 568A3DAE
P 9400 2300
F 0 "#PWR45" H 9400 2150 50  0001 C CNN
F 1 "+5V" H 9400 2440 50  0000 C CNN
F 2 "" H 9400 2300 60  0000 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
	1    9400 2300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR44
U 1 1 568A3DF5
P 9400 1250
F 0 "#PWR44" H 9400 1100 50  0001 C CNN
F 1 "+5V" H 9400 1390 50  0000 C CNN
F 2 "" H 9400 1250 60  0000 C CNN
F 3 "" H 9400 1250 60  0000 C CNN
	1    9400 1250
	0    1    1    0   
$EndComp
Entry Wire Line
	9750 1050 9850 1150
Entry Wire Line
	9750 1150 9850 1250
Entry Wire Line
	9750 1450 9850 1550
Entry Wire Line
	9750 1550 9850 1650
Entry Wire Line
	9750 2100 9850 2200
Entry Wire Line
	9750 2200 9850 2300
Entry Wire Line
	9750 2500 9850 2600
Entry Wire Line
	9750 2600 9850 2700
Entry Wire Line
	9750 3150 9850 3250
Entry Wire Line
	9750 3250 9850 3350
Entry Wire Line
	9750 3550 9850 3650
Entry Wire Line
	9750 3650 9850 3750
Entry Wire Line
	9750 4200 9850 4300
Entry Wire Line
	9750 4300 9850 4400
Entry Wire Line
	9750 4600 9850 4700
Entry Wire Line
	9750 4700 9850 4800
Text GLabel 10050 850  2    60   Input ~ 0
BUS5
Text Label 9600 1050 0    60   ~ 0
D0_5v
Text Label 9600 1150 0    60   ~ 0
D1_5v
Text Label 9600 1450 0    60   ~ 0
D2_5v
Text Label 9600 1550 0    60   ~ 0
D3_5v
Text Label 9600 2100 0    60   ~ 0
D4_5v
Text Label 9600 2200 0    60   ~ 0
D5_5v
Text Label 9600 2500 0    60   ~ 0
D6_5v
Text Label 9600 2600 0    60   ~ 0
D7_5v
Text Label 9500 3150 0    60   ~ 0
/IORQ_5v
Text Label 9500 3250 0    60   ~ 0
/RD_5v
Text Label 9500 3550 0    60   ~ 0
/WR_5v
Text Label 9500 3650 0    60   ~ 0
A7_5v
Text Label 9500 4200 0    60   ~ 0
/INT_5v
Text Label 9500 4300 0    60   ~ 0
/RESET_5v
Text Label 9550 4600 0    60   ~ 0
/WAIT_5v
Text Label 9550 4700 0    60   ~ 0
/M1_5v
$Comp
L LED HEART1
U 1 1 568A06A4
P 5100 3350
F 0 "HEART1" H 5100 3450 50  0000 C CNN
F 1 "LED" H 5250 3300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5250 3300 50  0001 C CNN
F 3 "" H 5100 3350 60  0000 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED PANIC1
U 1 1 568A071D
P 1250 4000
F 0 "PANIC1" H 1250 4100 50  0000 C CNN
F 1 "LED" H 1400 3950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1400 3950 50  0001 C CNN
F 3 "" H 1250 4000 60  0000 C CNN
	1    1250 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 568A0A99
P 1250 4350
F 0 "R5" V 1330 4350 50  0000 C CNN
F 1 "220" V 1250 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1180 4350 30  0001 C CNN
F 3 "" H 1250 4350 30  0000 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 568A0ADF
P 5100 3700
F 0 "R6" V 5180 3700 50  0000 C CNN
F 1 "220" V 5100 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 3700 30  0001 C CNN
F 3 "" H 5100 3700 30  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L LED INFO1
U 1 1 568A0E8E
P 950 4000
F 0 "INFO1" H 950 4100 50  0000 C CNN
F 1 "LED" H 1100 3950 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 60  0000 C CNN
	1    950  4000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 568A0EE4
P 950 4350
F 0 "R4" V 1030 4350 50  0000 C CNN
F 1 "220" V 950 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 880 4350 30  0001 C CNN
F 3 "" H 950 4350 30  0000 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 568A10FA
P 950 4500
F 0 "#PWR21" H 950 4250 50  0001 C CNN
F 1 "GND" H 950 4350 50  0000 C CNN
F 2 "" H 950 4500 60  0000 C CNN
F 3 "" H 950 4500 60  0000 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 568A1142
P 1250 4500
F 0 "#PWR22" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1250 4350 50  0000 C CNN
F 2 "" H 1250 4500 60  0000 C CNN
F 3 "" H 1250 4500 60  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 568A1183
P 5100 3850
F 0 "#PWR28" H 5100 3600 50  0001 C CNN
F 1 "GND" H 5100 3700 50  0000 C CNN
F 2 "" H 5100 3850 60  0000 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Connection ~ 3800 7000
Wire Wire Line
	3800 6700 3800 7000
Wire Wire Line
	3800 7000 3800 7600
Wire Wire Line
	3800 7600 3800 7700
Wire Wire Line
	2900 6700 3800 6700
Connection ~ 2400 2000
Connection ~ 2400 4300
Wire Wire Line
	2700 4300 2400 4300
Wire Wire Line
	2400 4200 2400 4300
Wire Wire Line
	2400 4300 2400 4600
Wire Wire Line
	2700 4200 2400 4200
Connection ~ 2400 1900
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2700 1900 2400 1900
Connection ~ 3050 7100
Wire Wire Line
	3900 6900 3900 5900
Wire Wire Line
	3900 5900 3900 5850
Wire Wire Line
	3450 6450 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	3650 6450 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3050 6150 3050 5900
Wire Wire Line
	3050 5900 3250 5900
Wire Wire Line
	3250 5900 3450 5900
Wire Wire Line
	3450 5900 3650 5900
Wire Wire Line
	3650 5900 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3250 6150 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	3450 5900 3450 6150
Connection ~ 3450 5900
Wire Wire Line
	3650 6150 3650 5900
Connection ~ 3650 5900
Wire Wire Line
	2900 6900 3350 6900
Wire Wire Line
	3350 6900 3900 6900
Connection ~ 3250 7200
Wire Wire Line
	3450 7600 3350 7600
Wire Wire Line
	3350 7600 3350 6900
Connection ~ 3350 6900
Wire Wire Line
	3750 7600 3800 7600
Connection ~ 3800 7600
Wire Wire Line
	1400 1050 1400 1200
Wire Wire Line
	850  1050 850  1200
Wire Wire Line
	2900 7100 3050 7100
Wire Wire Line
	3050 7100 4150 7100
Wire Wire Line
	2900 6600 3650 6600
Wire Wire Line
	3650 6600 4150 6600
Wire Wire Line
	2900 7200 3250 7200
Wire Wire Line
	3250 7200 4150 7200
Wire Wire Line
	2900 6800 3450 6800
Wire Wire Line
	3450 6800 4150 6800
Wire Bus Line
	4250 6400 4250 6700
Wire Bus Line
	4250 6700 4250 6900
Wire Bus Line
	4250 6900 4250 7200
Wire Bus Line
	4250 7200 4250 7300
Wire Bus Line
	4250 6400 4450 6400
Wire Wire Line
	2900 7000 3800 7000
Wire Wire Line
	3050 7100 3050 6450
Wire Wire Line
	3250 7200 3250 6450
Wire Bus Line
	1850 3950 1950 3950
Wire Bus Line
	1950 3950 1950 4050
Wire Bus Line
	1950 4050 1950 4150
Wire Bus Line
	4900 2400 4800 2400
Wire Bus Line
	4800 2400 4800 2500
Wire Bus Line
	4800 2500 4800 2600
Wire Wire Line
	4000 2400 4700 2400
Wire Wire Line
	4000 2500 4700 2500
Wire Bus Line
	2250 2400 2350 2400
Wire Bus Line
	2350 2400 2350 2500
Wire Bus Line
	2350 2500 2350 2600
Wire Bus Line
	2350 2600 2350 2700
Wire Bus Line
	2350 2700 2350 2800
Wire Bus Line
	2350 2800 2350 2900
Wire Bus Line
	2350 2900 2350 3100
Wire Bus Line
	2350 3100 2350 3200
Wire Bus Line
	2350 3200 2350 3600
Wire Bus Line
	2350 3600 2350 4000
Wire Bus Line
	2350 4000 2350 4100
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	2450 2500 2700 2500
Wire Wire Line
	2700 2600 2450 2600
Wire Wire Line
	2450 2700 2700 2700
Wire Wire Line
	2700 2800 2450 2800
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	2700 3100 2450 3100
Wire Wire Line
	2450 3500 2700 3500
Wire Wire Line
	2700 3900 2450 3900
Wire Wire Line
	2450 4000 2700 4000
Wire Wire Line
	2700 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2550 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3950
Wire Wire Line
	2200 3950 2050 3950
Wire Wire Line
	2050 4050 2250 4050
Wire Bus Line
	4450 3200 4400 3200
Wire Bus Line
	4400 3200 4400 3300
Wire Bus Line
	4400 3300 4400 3400
Wire Bus Line
	4400 3400 4400 3700
Wire Bus Line
	4400 3700 4400 3800
Wire Bus Line
	4400 3800 4400 3900
Wire Bus Line
	4400 3900 4400 4000
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4000 3800 4300 3800
Wire Wire Line
	4000 3900 4300 3900
Wire Bus Line
	7950 850  7950 1150
Wire Bus Line
	7950 1150 7950 1250
Wire Bus Line
	7950 1250 7950 1550
Wire Bus Line
	7950 1550 7950 1650
Wire Bus Line
	7950 1650 7950 2200
Wire Bus Line
	7950 2200 7950 2300
Wire Bus Line
	7950 2300 7950 2600
Wire Bus Line
	7950 2600 7950 2700
Wire Bus Line
	7950 2700 7950 3250
Wire Bus Line
	7950 3250 7950 3350
Wire Bus Line
	7950 3350 7950 3650
Wire Bus Line
	7950 3650 7950 3750
Wire Bus Line
	7950 3750 7950 4300
Wire Bus Line
	7950 4300 7950 4400
Wire Bus Line
	7950 4400 7950 4700
Wire Bus Line
	7950 4700 7950 4800
Wire Bus Line
	7950 850  7700 850 
Wire Wire Line
	8050 1050 8400 1050
Wire Wire Line
	8050 1150 8400 1150
Wire Wire Line
	8050 1450 8400 1450
Wire Wire Line
	8050 1550 8400 1550
Wire Wire Line
	8050 2100 8400 2100
Wire Wire Line
	8050 2200 8400 2200
Wire Wire Line
	8050 2500 8400 2500
Wire Wire Line
	8050 2600 8400 2600
Wire Wire Line
	8050 3150 8400 3150
Wire Wire Line
	8050 3250 8400 3250
Wire Wire Line
	8050 3550 8400 3550
Wire Wire Line
	8050 3650 8400 3650
Wire Wire Line
	8050 4200 8400 4200
Wire Wire Line
	8050 4300 8400 4300
Wire Wire Line
	8050 4600 8400 4600
Wire Wire Line
	8050 4700 8400 4700
Wire Wire Line
	8400 1250 8300 1250
Wire Wire Line
	8400 2300 8300 2300
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	9400 1250 9300 1250
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9400 2300 9300 2300
Wire Wire Line
	9400 3350 9300 3350
Wire Bus Line
	10050 850  9850 850 
Wire Bus Line
	9850 850  9850 1150
Wire Bus Line
	9850 1150 9850 1250
Wire Bus Line
	9850 1250 9850 1550
Wire Bus Line
	9850 1550 9850 1650
Wire Bus Line
	9850 1650 9850 2200
Wire Bus Line
	9850 2200 9850 2300
Wire Bus Line
	9850 2300 9850 2600
Wire Bus Line
	9850 2600 9850 2700
Wire Bus Line
	9850 2700 9850 3250
Wire Bus Line
	9850 3250 9850 3350
Wire Bus Line
	9850 3350 9850 3650
Wire Bus Line
	9850 3650 9850 3750
Wire Bus Line
	9850 3750 9850 4300
Wire Bus Line
	9850 4300 9850 4400
Wire Bus Line
	9850 4400 9850 4700
Wire Bus Line
	9850 4700 9850 4800
Wire Wire Line
	9300 1050 9750 1050
Wire Wire Line
	9750 1150 9300 1150
Wire Wire Line
	9300 1450 9750 1450
Wire Wire Line
	9750 1550 9300 1550
Wire Wire Line
	9300 2100 9750 2100
Wire Wire Line
	9750 2200 9300 2200
Wire Wire Line
	9300 2500 9750 2500
Wire Wire Line
	9750 2600 9300 2600
Wire Wire Line
	9750 3150 9300 3150
Wire Wire Line
	9300 3250 9750 3250
Wire Wire Line
	9750 3550 9300 3550
Wire Wire Line
	9300 3650 9750 3650
Wire Wire Line
	9300 4200 9750 4200
Wire Wire Line
	9750 4300 9300 4300
Wire Wire Line
	9300 4600 9750 4600
Wire Wire Line
	9750 4700 9300 4700
Wire Wire Line
	2250 4050 2250 3800
Wire Wire Line
	2700 3700 1250 3700
Wire Wire Line
	5100 3100 5100 3150
Wire Wire Line
	2700 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3650
Wire Wire Line
	2550 3650 950  3650
Wire Wire Line
	1250 3700 1250 3800
Wire Wire Line
	5100 3100 4000 3100
Wire Wire Line
	950  3650 950  3800
Wire Wire Line
	4200 1400 4200 2800
Wire Wire Line
	4200 2800 4000 2800
Wire Wire Line
	1750 1200 1750 2950
Wire Wire Line
	1750 2950 2450 2950
Wire Wire Line
	2450 2950 2450 2900
Wire Wire Line
	2450 2900 2700 2900
$Comp
L DFROBOT_FTDI_BASIC U7
U 1 1 568A1F83
P 6150 2750
F 0 "U7" H 5900 3350 60  0000 C CNN
F 1 "DFROBOT_FTDI_BASIC" H 6150 2150 60  0000 C CNN
F 2 "ftdi basic breakout:FTDIBASIC" H 6150 2150 60  0001 C CNN
F 3 "" H 6150 2150 60  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2600
Wire Wire Line
	4600 2600 4000 2600
Wire Wire Line
	4000 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4500 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3150
Wire Wire Line
	5500 3150 5650 3150
$Comp
L GND #PWR29
U 1 1 568A2172
P 5650 2550
F 0 "#PWR29" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5650 2400 50  0000 C CNN
F 2 "" H 5650 2550 60  0000 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 568A21B9
P 6650 3150
F 0 "#PWR30" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6650 3000 50  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 6650 2350
NoConn ~ 6650 2450
NoConn ~ 6650 2550
NoConn ~ 6650 2650
NoConn ~ 6650 2750
NoConn ~ 6650 2950
NoConn ~ 6650 3050
NoConn ~ 5650 2350
NoConn ~ 5650 2450
NoConn ~ 5650 2650
NoConn ~ 5650 2850
NoConn ~ 5650 2950
NoConn ~ 5650 3050
NoConn ~ 2700 3300
NoConn ~ 2700 3400
NoConn ~ 4000 3500
NoConn ~ 4000 3400
NoConn ~ 4000 3000
NoConn ~ 4000 2900
NoConn ~ 4000 2300
NoConn ~ 4000 2200
Wire Wire Line
	2250 3800 2700 3800
$Comp
L CP1 C1
U 1 1 568A9C8C
P 3600 7600
F 0 "C1" H 3625 7700 50  0000 L CNN
F 1 "22µF" H 3625 7500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3600 7600 60  0001 C CNN
F 3 "" H 3600 7600 60  0000 C CNN
	1    3600 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1200 4400 1200
Wire Wire Line
	4200 1400 4400 1400
Wire Wire Line
	6650 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2650
$Comp
L +5V #PWR31
U 1 1 568DC45F
P 7000 2650
F 0 "#PWR31" H 7000 2500 50  0001 C CNN
F 1 "+5V" H 7000 2790 50  0000 C CNN
F 2 "" H 7000 2650 60  0000 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1900 2400 1700
NoConn ~ 2700 2200
Text GLabel 4400 1200 2    60   Input ~ 0
KBD_DATA
Text GLabel 4400 1400 2    60   Input ~ 0
KBD_CLK
$EndSCHEMATC