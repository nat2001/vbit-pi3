EESchema Schematic File Version 2
LIBS:vbit-pi-rescue
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
LIBS:vbit-pi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VBIT-Pi, Teletext Inserter for Raspberry Pi"
Date "1 jul 2013"
Rev "1"
Comp "Yoyodyne Software Systems Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-vbit-pi #PWR01
U 1 1 51825EEE
P 4950 1650
F 0 "#PWR01" H 4950 1650 30  0001 C CNN
F 1 "GND" H 4950 1580 30  0001 C CNN
F 2 "" H 4950 1650 60  0001 C CNN
F 3 "" H 4950 1650 60  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C21
U 1 1 51825EA0
P 4950 1450
F 0 "C21" H 5000 1550 50  0000 L CNN
F 1 "2u2" H 5000 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 1450 60  0001 C CNN
F 3 "" H 4950 1450 60  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Text Label 4950 6700 0    60   ~ 0
RTC
Text Label 4500 7050 0    60   ~ 0
LLC
Wire Bus Line
	3900 6600 3900 6800
Wire Bus Line
	3900 6600 6550 6600
Wire Wire Line
	7450 800  7800 800 
Connection ~ 2750 4150
Wire Wire Line
	1850 5450 2150 5450
Connection ~ 2850 4250
Wire Wire Line
	2850 4300 2850 4250
Connection ~ 4600 3250
Connection ~ 4350 3250
Connection ~ 4100 3250
Connection ~ 3850 3250
Wire Wire Line
	3750 3250 4700 3250
Connection ~ 8600 4050
Connection ~ 8350 4050
Connection ~ 8100 4050
Connection ~ 7850 4050
Wire Wire Line
	7750 4050 8700 4050
Connection ~ 2050 4350
Wire Wire Line
	2550 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4350
Wire Wire Line
	1650 5350 2150 5350
Wire Wire Line
	6550 6500 6550 6900
Connection ~ 6950 6900
Wire Wire Line
	6650 6500 6650 6900
Wire Wire Line
	6650 6900 6950 6900
Wire Wire Line
	5700 5200 5350 5200
Wire Wire Line
	5350 5200 5350 7050
Wire Wire Line
	5350 7050 3050 7050
Wire Wire Line
	3050 7050 3050 6700
Connection ~ 5300 5300
Wire Wire Line
	5700 5300 5300 5300
Connection ~ 5300 5100
Wire Wire Line
	5700 5100 5300 5100
Wire Wire Line
	5300 5500 5300 5000
Wire Wire Line
	5300 5000 5700 5000
Connection ~ 6550 4100
Wire Wire Line
	6450 4200 6450 4100
Connection ~ 6950 3800
Wire Wire Line
	7100 3900 7100 3800
Wire Wire Line
	6950 3800 6950 4200
Wire Wire Line
	7100 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4200
Connection ~ 4750 5500
Connection ~ 4750 4900
Connection ~ 8750 5200
Connection ~ 8150 5200
Connection ~ 8750 5350
Connection ~ 8150 5350
Wire Wire Line
	8750 5200 8750 5350
Wire Wire Line
	8750 5350 8650 5350
Wire Wire Line
	8150 5200 8150 5350
Wire Wire Line
	8150 5350 8250 5350
Wire Wire Line
	7400 5200 7650 5200
Connection ~ 7600 5000
Wire Wire Line
	7400 5000 7600 5000
Wire Wire Line
	7600 5050 7600 4900
Wire Wire Line
	7600 4900 7400 4900
Connection ~ 6850 4100
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6450 4100 7500 4100
Connection ~ 7500 5400
Wire Wire Line
	7500 5100 7400 5100
Wire Wire Line
	6750 6500 6750 6700
Wire Wire Line
	6750 6700 4450 6700
Wire Wire Line
	4450 6700 4450 5850
Wire Wire Line
	4450 5850 3950 5850
Wire Wire Line
	5500 5700 5500 6500
Wire Wire Line
	5500 5700 5700 5700
Wire Wire Line
	5700 5900 5700 6500
Wire Bus Line
	3900 6800 2650 6800
Wire Wire Line
	4750 4900 4500 4900
Wire Wire Line
	4500 4900 4500 5150
Wire Wire Line
	4500 5150 3950 5150
Wire Wire Line
	3150 6900 4350 6900
Wire Wire Line
	3150 6900 3150 6700
Connection ~ 3550 4150
Wire Wire Line
	4350 5050 3950 5050
Wire Wire Line
	3450 4150 4350 4150
Wire Wire Line
	2950 4300 2950 4150
Wire Wire Line
	1950 5250 2150 5250
Connection ~ 2050 6050
Connection ~ 2950 6750
Wire Wire Line
	4250 6750 2050 6750
Wire Wire Line
	2050 6750 2050 4250
Connection ~ 2050 5550
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2050 5150 2150 5150
Wire Wire Line
	2050 4250 4250 4250
Connection ~ 4250 6750
Wire Wire Line
	4250 4250 4250 6800
Connection ~ 4250 5550
Wire Wire Line
	3950 5550 4250 5550
Connection ~ 3450 4250
Wire Wire Line
	3450 4300 3450 4250
Wire Wire Line
	3250 4250 3250 4300
Connection ~ 11000 1050
Connection ~ 8900 1450
Connection ~ 4450 1250
Wire Wire Line
	4950 1250 5200 1250
Wire Wire Line
	10450 1250 10750 1250
Connection ~ 8450 3000
Wire Wire Line
	8900 3000 8450 3000
Connection ~ 8450 2750
Wire Wire Line
	8900 2750 8450 2750
Connection ~ 8450 2500
Wire Wire Line
	8900 2500 8450 2500
Connection ~ 8450 2250
Wire Wire Line
	8900 2250 8450 2250
Wire Wire Line
	10400 1950 10750 1950
Wire Wire Line
	10750 1950 10750 1350
Wire Wire Line
	10750 1350 10450 1350
Connection ~ 3050 1300
Wire Wire Line
	3400 1300 3050 1300
Wire Wire Line
	3050 900  3400 900 
Wire Wire Line
	3400 900  3400 1150
Wire Wire Line
	3050 1300 3050 1350
Wire Wire Line
	8900 2150 8450 2150
Wire Wire Line
	8450 2150 8450 3200
Wire Wire Line
	8900 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8900 2650 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 3000 8450 3050
Wire Wire Line
	8900 1450 8900 1550
Wire Wire Line
	1050 4850 1250 4850
Wire Wire Line
	3950 5350 4250 5350
Connection ~ 4250 5350
Connection ~ 1250 5350
Wire Wire Line
	2950 6750 2950 6700
Connection ~ 3250 4250
Wire Wire Line
	2050 5550 2150 5550
Connection ~ 2050 5150
Wire Wire Line
	2050 6050 2150 6050
Connection ~ 2050 5750
Wire Wire Line
	2750 4300 2750 4150
Wire Wire Line
	2750 4150 1950 4150
Wire Wire Line
	1950 4150 1950 5950
Wire Wire Line
	1950 5950 2150 5950
Connection ~ 1950 5250
Wire Wire Line
	3550 4150 3550 4300
Wire Wire Line
	4350 5450 3950 5450
Connection ~ 4350 5050
Wire Wire Line
	4350 4150 4350 6900
Connection ~ 4350 5450
Wire Wire Line
	3950 5250 4500 5250
Wire Wire Line
	4500 5250 4500 5500
Wire Wire Line
	4500 5500 4750 5500
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	5600 5800 5600 6500
Wire Wire Line
	7400 5700 7500 5700
Wire Wire Line
	7500 5400 7400 5400
Wire Wire Line
	7500 5700 7500 4100
Wire Wire Line
	6850 4100 6850 4200
Connection ~ 7500 5100
Wire Wire Line
	6950 6500 6950 6950
Text Notes 6150 1600 0    60   ~ 0
DNF
$Comp
L GND-RESCUE-vbit-pi #PWR02
U 1 1 51811097
P 6650 1400
F 0 "#PWR02" H 6650 1400 30  0001 C CNN
F 1 "GND" H 6650 1330 30  0001 C CNN
F 2 "" H 6650 1400 60  0001 C CNN
F 3 "" H 6650 1400 60  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR03
U 1 1 51810844
P 7600 1200
F 0 "#PWR03" H 7600 1200 30  0001 C CNN
F 1 "GND" H 7600 1130 30  0001 C CNN
F 2 "" H 7600 1200 60  0001 C CNN
F 3 "" H 7600 1200 60  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C18
U 1 1 51810811
P 7600 1000
F 0 "C18" H 7650 1100 50  0000 L CNN
F 1 "100nF" H 7650 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 1050 60  0001 C CNN
F 3 "" H 7600 1000 60  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Text Notes 2050 2700 0    60   ~ 0
For RPi host, R6 and R7 are DNF
Text Notes 3200 2050 0    60   ~ 0
If using AVR host, R8 is DNF
$Comp
L R-RESCUE-vbit-pi R8
U 1 1 5180D6EF
P 4700 1250
F 0 "R8" V 4780 1250 50  0000 C CNN
F 1 "OR" V 4700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4950 1350 60  0001 C CNN
F 3 "" H 4700 1250 60  0001 C CNN
	1    4700 1250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR04
U 1 1 5180D5D7
P 1800 2650
F 0 "#PWR04" H 1800 2610 30  0001 C CNN
F 1 "+3.3V" H 1800 2760 30  0000 C CNN
F 2 "" H 1800 2650 60  0001 C CNN
F 3 "" H 1800 2650 60  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR05
U 1 1 5180D5D3
P 1000 2650
F 0 "#PWR05" H 1000 2610 30  0001 C CNN
F 1 "+3.3V" H 1000 2760 30  0000 C CNN
F 2 "" H 1000 2650 60  0001 C CNN
F 3 "" H 1000 2650 60  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R6
U 1 1 5180D599
P 1000 2900
F 0 "R6" H 1100 2900 50  0000 C CNN
F 1 "3k3" V 1000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 700 2950 60  0001 C CNN
F 3 "" H 1000 2900 60  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R7
U 1 1 5180D53F
P 1800 2900
F 0 "R7" H 1900 2900 50  0000 C CNN
F 1 "3k3" V 1800 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1550 2950 60  0001 C CNN
F 3 "" H 1800 2900 60  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Text GLabel 1800 3450 2    60   Input ~ 0
SCLK
Text GLabel 1800 3250 2    60   Input ~ 0
MUX
Text GLabel 1800 3350 2    60   Output ~ 0
MOSI
Text GLabel 1000 3450 0    60   Input ~ 0
MISO
Text GLabel 1000 3350 0    60   Input ~ 0
CS
Text GLabel 1000 3250 0    60   Output ~ 0
FLD
Text GLabel 1800 3150 2    60   BiDi ~ 0
SCL
Text GLabel 1000 3150 0    60   BiDi ~ 0
SDA
NoConn ~ 1800 3550
NoConn ~ 1000 3550
$Comp
L CONN_5X2 P5
U 1 1 5180D387
P 1400 3350
F 0 "P5" H 1400 3650 60  0000 C CNN
F 1 "CONN_5X2" V 1400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 1400 3350 60  0001 C CNN
F 3 "" H 1400 3350 60  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Text GLabel 6350 4200 1    60   BiDi ~ 0
SCL
Text GLabel 6250 4200 1    60   BiDi ~ 0
SDA
Text GLabel 6150 4200 1    60   Output ~ 0
TTXRQ
Text GLabel 6050 4200 1    60   Input ~ 0
MISO
$Comp
L +3.3V-RESCUE-vbit-pi #PWR06
U 1 1 517FC3A2
P 6850 4100
F 0 "#PWR06" H 6850 4060 30  0001 C CNN
F 1 "+3.3V" H 6850 4210 30  0000 C CNN
F 2 "" H 6850 4100 60  0001 C CNN
F 3 "" H 6850 4100 60  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7050 4200
NoConn ~ 6750 4200
NoConn ~ 5700 5600
NoConn ~ 5700 5500
NoConn ~ 5700 4900
NoConn ~ 7400 5300
NoConn ~ 7400 5500
NoConn ~ 7400 5600
NoConn ~ 7400 5800
NoConn ~ 7400 5900
NoConn ~ 7050 6500
NoConn ~ 6850 6500
Text Label 6450 6500 3    60   ~ 0
DVID0
Text Label 6350 6500 3    60   ~ 0
DVID1
Text Label 6250 6500 3    60   ~ 0
DVID2
Text Label 6150 6500 0    60   ~ 0
DVID3
Text Label 6050 6500 3    60   ~ 0
DVID4
Text Label 5700 5900 2    60   ~ 0
DVID5
Text Label 5700 5800 2    60   ~ 0
DVID6
Text Label 5700 5700 2    60   ~ 0
DVID7
Text Label 3550 6700 3    60   ~ 0
DVID0
Text Label 3450 6700 3    60   ~ 0
DVID1
Text Label 3350 6700 3    60   ~ 0
DVID2
Text Label 3250 6700 3    60   ~ 0
DVID3
Text Label 2850 6700 3    60   ~ 0
DVID4
Text Label 2750 6700 3    60   ~ 0
DVID5
Text Label 2650 6700 3    60   ~ 0
DVID6
Text Label 2550 6700 3    60   ~ 0
DVID7
Entry Wire Line
	5500 6500 5600 6600
Entry Wire Line
	5600 6500 5700 6600
Entry Wire Line
	5700 6500 5800 6600
Entry Wire Line
	6450 6500 6550 6600
Entry Wire Line
	6350 6500 6450 6600
Entry Wire Line
	6250 6500 6350 6600
Entry Wire Line
	6150 6500 6250 6600
Entry Wire Line
	6050 6500 6150 6600
Entry Wire Line
	3550 6700 3650 6800
Entry Wire Line
	3450 6700 3550 6800
Entry Wire Line
	3350 6700 3450 6800
Entry Wire Line
	3250 6700 3350 6800
Entry Wire Line
	2850 6700 2950 6800
Entry Wire Line
	2750 6700 2850 6800
Entry Wire Line
	2650 6700 2750 6800
Entry Wire Line
	2550 6700 2650 6800
$Comp
L GND-RESCUE-vbit-pi #PWR07
U 1 1 517FBE11
P 5150 4300
F 0 "#PWR07" H 5150 4300 30  0001 C CNN
F 1 "GND" H 5150 4230 30  0001 C CNN
F 2 "" H 5150 4300 60  0001 C CNN
F 3 "" H 5150 4300 60  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C7
U 1 1 517FBE0A
P 4950 4300
F 0 "C7" H 5000 4400 50  0000 L CNN
F 1 "1nF" H 5000 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 4300 60  0001 C CNN
F 3 "" H 4950 4300 60  0001 C CNN
	1    4950 4300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 517FBDFC
P 4750 4600
F 0 "L1" V 4700 4600 40  0000 C CNN
F 1 "10uH" V 4850 4600 40  0000 C CNN
F 2 "Inductors_SMD:L_1210" H 4750 4600 60  0001 C CNN
F 3 "RS 191-0122" H 4750 4600 60  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR08
U 1 1 517FBDE6
P 5150 5500
F 0 "#PWR08" H 5150 5500 30  0001 C CNN
F 1 "GND" H 5150 5430 30  0001 C CNN
F 2 "" H 5150 5500 60  0001 C CNN
F 3 "" H 5150 5500 60  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR09
U 1 1 517FBDD8
P 5150 4900
F 0 "#PWR09" H 5150 4900 30  0001 C CNN
F 1 "GND" H 5150 4830 30  0001 C CNN
F 2 "" H 5150 4900 60  0001 C CNN
F 3 "" H 5150 4900 60  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C9
U 1 1 517FBD7C
P 4950 5500
F 0 "C9" H 5000 5600 50  0000 L CNN
F 1 "10pF" H 5000 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 5500 60  0001 C CNN
F 3 "" H 4950 5500 60  0001 C CNN
	1    4950 5500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-vbit-pi C8
U 1 1 517FBD60
P 4950 4900
F 0 "C8" H 5000 5000 50  0000 L CNN
F 1 "10pF" H 5000 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 4900 60  0001 C CNN
F 3 "" H 4950 4900 60  0001 C CNN
	1    4950 4900
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 517FBD18
P 4750 5200
F 0 "X1" H 4750 5350 60  0000 C CNN
F 1 "24.576MHz" H 4750 5050 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4750 5200 60  0001 C CNN
F 3 "" H 4750 5200 60  0001 C CNN
	1    4750 5200
	0    -1   -1   0   
$EndComp
Text GLabel 3950 5650 2    60   Output ~ 0
FLD
Text GLabel 3950 6050 2    60   BiDi ~ 0
SDA
Text GLabel 3950 5950 2    60   BiDi ~ 0
SCL
$Comp
L +3.3V-RESCUE-vbit-pi #PWR010
U 1 1 517FBBE6
P 3450 4150
F 0 "#PWR010" H 3450 4110 30  0001 C CNN
F 1 "+3.3V" H 3450 4260 30  0000 C CNN
F 2 "" H 3450 4150 60  0001 C CNN
F 3 "" H 3450 4150 60  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R4
U 1 1 517FBB79
P 7900 5200
F 0 "R4" V 7980 5200 50  0000 C CNN
F 1 "8R2" V 7900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7900 5200 60  0001 C CNN
F 3 "" H 7900 5200 60  0001 C CNN
	1    7900 5200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-vbit-pi R3
U 1 1 517FBB4B
P 3200 4150
F 0 "R3" V 3280 4150 50  0000 C CNN
F 1 "1k" V 3200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3200 4150 60  0001 C CNN
F 3 "" H 3200 4150 60  0001 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 3950 5750
$Comp
L GND-RESCUE-vbit-pi #PWR011
U 1 1 517FBA12
P 4250 6800
F 0 "#PWR011" H 4250 6800 30  0001 C CNN
F 1 "GND" H 4250 6730 30  0001 C CNN
F 2 "" H 4250 6800 60  0001 C CNN
F 3 "" H 4250 6800 60  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2150 5850
NoConn ~ 2150 5650
NoConn ~ 2150 5050
NoConn ~ 3350 4300
NoConn ~ 3150 4300
NoConn ~ 3050 4300
NoConn ~ 2650 4300
$Comp
L C-RESCUE-vbit-pi C3
U 1 1 517FB7A6
P 1450 5350
F 0 "C3" H 1500 5450 50  0000 L CNN
F 1 "47nF" H 1500 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1450 5350 60  0001 C CNN
F 3 "" H 1450 5350 60  0001 C CNN
	1    1450 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR012
U 1 1 517FB769
P 1250 5850
F 0 "#PWR012" H 1250 5850 30  0001 C CNN
F 1 "GND" H 1250 5780 30  0001 C CNN
F 2 "" H 1250 5850 60  0001 C CNN
F 3 "" H 1250 5850 60  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R2
U 1 1 517FB75F
P 1250 5600
F 0 "R2" V 1330 5600 50  0000 C CNN
F 1 "56R" V 1250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1250 5600 60  0001 C CNN
F 3 "" H 1250 5600 60  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R1
U 1 1 517FB749
P 1250 5100
F 0 "R1" V 1330 5100 50  0000 C CNN
F 1 "18R" V 1250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1250 5100 60  0001 C CNN
F 3 "" H 1250 5100 60  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR013
U 1 1 517FB70F
P 1050 5050
F 0 "#PWR013" H 1050 5050 30  0001 C CNN
F 1 "GND" H 1050 4980 30  0001 C CNN
F 2 "" H 1050 5050 60  0001 C CNN
F 3 "" H 1050 5050 60  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 517FB6E7
P 700 4950
F 0 "P2" V 650 4950 40  0000 C CNN
F 1 "CONN_2" V 750 4950 40  0000 C CNN
F 2 "" H 700 4950 60  0001 C CNN
F 3 "" H 700 4950 60  0001 C CNN
F 4 "RS 546-5143" V 700 4950 60  0001 C CNN "Stock Number"
	1    700  4950
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 517E778D
P 5200 1250
F 0 "#FLG014" H 5200 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 5200 1430 30  0000 C CNN
F 2 "" H 5200 1250 60  0001 C CNN
F 3 "" H 5200 1250 60  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 517E7761
P 1850 950
F 0 "#FLG015" H 1850 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1130 30  0000 C CNN
F 2 "" H 1850 950 60  0001 C CNN
F 3 "" H 1850 950 60  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Text Notes 9550 1000 0    60   ~ 0
FIFO
Text Notes 9350 1800 0    60   ~ 0
SPI Clock Mux
NoConn ~ 10400 2700
NoConn ~ 10400 2450
NoConn ~ 10400 2200
NoConn ~ 9100 1350
$Comp
L +3.3V-RESCUE-vbit-pi #PWR016
U 1 1 517E7667
P 10750 750
F 0 "#PWR016" H 10750 710 30  0001 C CNN
F 1 "+3.3V" H 10750 860 30  0000 C CNN
F 2 "" H 10750 750 60  0001 C CNN
F 3 "" H 10750 750 60  0001 C CNN
	1    10750 750 
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-vbit-pi R5
U 1 1 517E7648
P 10750 1000
F 0 "R5" V 10830 1000 50  0000 C CNN
F 1 "47k" V 10750 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10750 1000 60  0001 C CNN
F 3 "" H 10750 1000 60  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR017
U 1 1 517E7614
P 10450 1150
F 0 "#PWR017" H 10450 1110 30  0001 C CNN
F 1 "+3.3V" H 10450 1260 30  0000 C CNN
F 2 "" H 10450 1150 60  0001 C CNN
F 3 "" H 10450 1150 60  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR018
U 1 1 517E760A
P 8900 1550
F 0 "#PWR018" H 8900 1550 30  0001 C CNN
F 1 "GND" H 8900 1480 30  0001 C CNN
F 2 "" H 8900 1550 60  0001 C CNN
F 3 "" H 8900 1550 60  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text GLabel 8900 1250 0    60   Output ~ 0
MISO
Text GLabel 10450 1450 2    60   Input ~ 0
MOSI
Text GLabel 8900 1900 0    60   Input ~ 0
SCLK
Text GLabel 8900 2000 0    60   Input ~ 0
TTXRQ
Text GLabel 8900 2900 0    60   Input ~ 0
MUX
$Comp
L GND-RESCUE-vbit-pi #PWR019
U 1 1 517E74A2
P 8450 3200
F 0 "#PWR019" H 8450 3200 30  0001 C CNN
F 1 "GND" H 8450 3130 30  0001 C CNN
F 2 "" H 8450 3200 60  0001 C CNN
F 3 "" H 8450 3200 60  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Text Notes 2650 650  0    60   ~ 0
3V3 LDO Regulator\n(Only fit when using Raspberry Pi)
$Comp
L C-RESCUE-vbit-pi C19
U 1 1 517E6E18
P 3050 1100
F 0 "C19" H 3100 1200 50  0000 L CNN
F 1 "2u2" H 3100 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 1100 60  0001 C CNN
F 3 "" H 3050 1100 60  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR020
U 1 1 517E6DD4
P 3050 1350
F 0 "#PWR020" H 3050 1350 30  0001 C CNN
F 1 "GND" H 3050 1280 30  0001 C CNN
F 2 "" H 3050 1350 60  0001 C CNN
F 3 "" H 3050 1350 60  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3400 1500 0    60   Input ~ 0
3V3 Power
$Comp
L GND-RESCUE-vbit-pi #PWR021
U 1 1 517E6BFD
P 4450 1850
F 0 "#PWR021" H 4450 1850 30  0001 C CNN
F 1 "GND" H 4450 1780 30  0001 C CNN
F 2 "" H 4450 1850 60  0001 C CNN
F 3 "" H 4450 1850 60  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C20
U 1 1 517E6BEB
P 4450 1650
F 0 "C20" H 4500 1750 50  0000 L CNN
F 1 "10nF" H 4500 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 1650 60  0001 C CNN
F 3 "" H 4450 1650 60  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Text GLabel 3050 900  0    60   Input ~ 0
5V Power
$Comp
L +3.3V-RESCUE-vbit-pi #PWR022
U 1 1 517E6A3C
P 4950 1250
F 0 "#PWR022" H 4950 1210 30  0001 C CNN
F 1 "+3.3V" H 4950 1360 30  0000 C CNN
F 2 "" H 4950 1250 60  0001 C CNN
F 3 "" H 4950 1250 60  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Text Notes 950  650  0    60   ~ 0
To Raspberry Pi
Text GLabel 1850 2150 2    60   Input ~ 0
CSN1
Text GLabel 1850 2050 2    60   Input ~ 0
CSN0
Text GLabel 1850 1950 2    60   Input ~ 0
MUX
Text GLabel 1850 1750 2    60   Input ~ 0
CS
Text GLabel 1850 1650 2    60   BiDi ~ 0
GPIO23
Text GLabel 1850 1450 2    60   BiDi ~ 0
GPIO18
Text GLabel 1850 1350 2    60   BiDi ~ 0
GPIO15
Text GLabel 1850 1250 2    60   BiDi ~ 0
GPIO14
Text GLabel 1050 2050 0    60   Input ~ 0
SCLK
Text GLabel 1050 1950 0    60   Output ~ 0
MISO
Text GLabel 1050 1850 0    60   Input ~ 0
MOSI
Text GLabel 1050 1650 0    60   Output ~ 0
FLD
Text GLabel 1050 1550 0    60   BiDi ~ 0
GPIO21
Text GLabel 1050 1450 0    60   BiDi ~ 0
GPIO17
Text GLabel 1050 2150 0    60   Input ~ 0
GND
Text GLabel 1050 1350 0    60   Input ~ 0
GND
Text GLabel 1050 1250 0    60   Output ~ 0
LED
Text GLabel 1050 1150 0    60   BiDi ~ 0
SCL
Text GLabel 1050 1050 0    60   BiDi ~ 0
SDA
Text GLabel 1050 1750 0    60   Input ~ 0
3V3 Power
Text GLabel 1050 950  0    60   Input ~ 0
3V3 Power
Text GLabel 1850 1850 2    60   Input ~ 0
GND
Text GLabel 1850 1550 2    60   Input ~ 0
GND
Text GLabel 1850 1150 2    60   Input ~ 0
GND
Text GLabel 1850 1050 2    60   Input ~ 0
5V Power
Text GLabel 1850 950  2    60   Input ~ 0
5V Power
$Comp
L SP6203 U2
U 1 1 5177E0C5
P 3950 1350
F 0 "U2" H -2850 2750 60  0000 C CNN
F 1 "SP6203" V 3600 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" V 3450 1400 60  0000 C CNN
F 3 "RS 769-5399" H 3950 1350 60  0001 C CNN
	1    3950 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_13X2 P1
U 1 1 5177D188
P 1450 1550
F 0 "P1" H 1450 2250 60  0000 C CNN
F 1 "CONN_13X2" V 1450 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x13_Pitch2.54mm" H 1450 1550 60  0001 C CNN
F 3 "" H 1450 1550 60  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L 23K256 U5
U 1 1 51756319
P 9700 1300
F 0 "U5" H 9700 1300 60  0000 C CNN
F 1 "23K256" H 9700 1200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9700 1300 60  0001 C CNN
F 3 "" H 9700 1300 60  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U4
U 1 1 51756255
P 9650 2450
F 0 "U4" H 9700 2600 60  0000 C CNN
F 1 "74LVC157" H 9700 2300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 9650 2450 60  0001 C CNN
F 3 "" H 9650 2450 60  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L SAA7120H U3
U 1 1 5175341D
P 6500 5350
F 0 "U3" H 6500 5350 60  0000 C CNN
F 1 "SAA7120H" H 6450 5600 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6500 5350 60  0001 C CNN
F 3 "" H 6500 5350 60  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L SAA7113 U1
U 1 1 51753408
P 3100 5500
F 0 "U1" H 3100 5500 60  0000 C CNN
F 1 "SAA7113" H 3000 5650 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3000 5400 60  0000 C CNN
F 3 "" H 3100 5500 60  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR023
U 1 1 51801A3A
P 7600 5050
F 0 "#PWR023" H 7600 5050 30  0001 C CNN
F 1 "GND" H 7600 4980 30  0001 C CNN
F 2 "" H 7600 5050 60  0001 C CNN
F 3 "" H 7600 5050 60  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 51801ADD
P 8450 5200
F 0 "L2" V 8150 5200 40  0000 C CNN
F 1 "2u7" V 8550 5200 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 8600 4950 60  0001 C CNN
F 3 "RS 741-3627" V 8600 5400 30  0001 C CNN
	1    8450 5200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 51801AF6
P 9050 5200
F 0 "L3" V 9000 5200 40  0000 C CNN
F 1 "2u7" V 9150 5200 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 9050 5200 60  0001 C CNN
F 3 "~" H 9050 5200 60  0000 C CNN
	1    9050 5200
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-vbit-pi C14
U 1 1 51801B1B
P 8450 5350
F 0 "C14" V 8500 5450 40  0000 L CNN
F 1 "120pF" H 8456 5265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 5200 30  0001 C CNN
F 3 "~" H 8450 5350 60  0000 C CNN
	1    8450 5350
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-vbit-pi C12
U 1 1 51801B36
P 8150 5550
F 0 "C12" H 8150 5650 40  0000 L CNN
F 1 "390pF" H 8156 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 5400 30  0001 C CNN
F 3 "~" H 8150 5550 60  0000 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C16
U 1 1 51801B4C
P 8750 5550
F 0 "C16" H 8750 5650 40  0000 L CNN
F 1 "560pF" H 8756 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 5400 30  0001 C CNN
F 3 "~" H 8750 5550 60  0000 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR024
U 1 1 51801C5D
P 8150 5750
F 0 "#PWR024" H 8150 5750 30  0001 C CNN
F 1 "GND" H 8150 5680 30  0001 C CNN
F 2 "" H 8150 5750 60  0001 C CNN
F 3 "" H 8150 5750 60  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR025
U 1 1 51801C6C
P 8750 5750
F 0 "#PWR025" H 8750 5750 30  0001 C CNN
F 1 "GND" H 8750 5680 30  0001 C CNN
F 2 "" H 8750 5750 60  0001 C CNN
F 3 "" H 8750 5750 60  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 51801CBB
P 9700 5300
F 0 "P3" V 9650 5300 40  0000 C CNN
F 1 "CONN_2" V 9750 5300 40  0000 C CNN
F 2 "" H 9700 5300 60  0001 C CNN
F 3 "" H 9700 5300 60  0001 C CNN
F 4 "RS 546-5143" V 9700 5300 60  0001 C CNN "Stock Number"
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR026
U 1 1 51801CCA
P 9350 5400
F 0 "#PWR026" H 9350 5400 30  0001 C CNN
F 1 "GND" H 9350 5330 30  0001 C CNN
F 2 "" H 9350 5400 60  0001 C CNN
F 3 "" H 9350 5400 60  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Text Notes 8050 5000 0    60   ~ 0
Video output filter
$Comp
L GND-RESCUE-vbit-pi #PWR027
U 1 1 51801DE6
P 7100 3900
F 0 "#PWR027" H 7100 3900 30  0001 C CNN
F 1 "GND" H 7100 3830 30  0001 C CNN
F 2 "" H 7100 3900 60  0001 C CNN
F 3 "" H 7100 3900 60  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR028
U 1 1 51802026
P 5300 5500
F 0 "#PWR028" H 5300 5500 30  0001 C CNN
F 1 "GND" H 5300 5430 30  0001 C CNN
F 2 "" H 5300 5500 60  0001 C CNN
F 3 "" H 5300 5500 60  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR029
U 1 1 5180215D
P 5700 5400
F 0 "#PWR029" H 5700 5360 30  0001 C CNN
F 1 "+3.3V" H 5700 5510 30  0000 C CNN
F 2 "" H 5700 5400 60  0001 C CNN
F 3 "" H 5700 5400 60  0001 C CNN
	1    5700 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR030
U 1 1 518022A1
P 6950 6950
F 0 "#PWR030" H 6950 6950 30  0001 C CNN
F 1 "GND" H 6950 6880 30  0001 C CNN
F 2 "" H 6950 6950 60  0001 C CNN
F 3 "" H 6950 6950 60  0001 C CNN
	1    6950 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR031
U 1 1 51802347
P 6550 6900
F 0 "#PWR031" H 6550 6860 30  0001 C CNN
F 1 "+3.3V" H 6550 7010 30  0000 C CNN
F 2 "" H 6550 6900 60  0001 C CNN
F 3 "" H 6550 6900 60  0001 C CNN
	1    6550 6900
	0    -1   -1   0   
$EndComp
Text Label 2200 6750 0    60   ~ 0
GND
$Comp
L C-RESCUE-vbit-pi C6
U 1 1 51802941
P 2250 4350
F 0 "C6" H 2250 4450 40  0000 L CNN
F 1 "47nF" H 2256 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 4200 30  0001 C CNN
F 3 "~" H 2250 4350 60  0000 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
Text GLabel 8900 1150 0    60   Input ~ 0
CS
$Comp
L C-RESCUE-vbit-pi C10
U 1 1 51802BAB
P 7850 4250
F 0 "C10" H 7850 4350 40  0000 L CNN
F 1 "100nF" H 7856 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 4100 30  0001 C CNN
F 3 "~" H 7850 4250 60  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C11
U 1 1 51802BBF
P 8100 4250
F 0 "C11" H 8100 4350 40  0000 L CNN
F 1 "100nF" H 8106 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 4100 30  0001 C CNN
F 3 "~" H 8100 4250 60  0000 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C13
U 1 1 51802BC5
P 8350 4250
F 0 "C13" H 8350 4350 40  0000 L CNN
F 1 "100nF" H 8356 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 4100 30  0001 C CNN
F 3 "~" H 8350 4250 60  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C15
U 1 1 51802BCB
P 8600 4250
F 0 "C15" H 8600 4350 40  0000 L CNN
F 1 "100nF" H 8606 4165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 4100 30  0001 C CNN
F 3 "~" H 8600 4250 60  0000 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR032
U 1 1 51802C72
P 7850 4050
F 0 "#PWR032" H 7850 4010 30  0001 C CNN
F 1 "+3.3V" H 7850 4160 30  0000 C CNN
F 2 "" H 7850 4050 60  0001 C CNN
F 3 "" H 7850 4050 60  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR033
U 1 1 51802C81
P 7850 4450
F 0 "#PWR033" H 7850 4450 30  0001 C CNN
F 1 "GND" H 7850 4380 30  0001 C CNN
F 2 "" H 7850 4450 60  0001 C CNN
F 3 "" H 7850 4450 60  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR034
U 1 1 51802C90
P 8100 4450
F 0 "#PWR034" H 8100 4450 30  0001 C CNN
F 1 "GND" H 8100 4380 30  0001 C CNN
F 2 "" H 8100 4450 60  0001 C CNN
F 3 "" H 8100 4450 60  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR035
U 1 1 51802C9F
P 8350 4450
F 0 "#PWR035" H 8350 4450 30  0001 C CNN
F 1 "GND" H 8350 4380 30  0001 C CNN
F 2 "" H 8350 4450 60  0001 C CNN
F 3 "" H 8350 4450 60  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR036
U 1 1 51802CAE
P 8600 4450
F 0 "#PWR036" H 8600 4450 30  0001 C CNN
F 1 "GND" H 8600 4380 30  0001 C CNN
F 2 "" H 8600 4450 60  0001 C CNN
F 3 "" H 8600 4450 60  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Text Notes 7850 3850 0    60   ~ 0
Decoupling for U3
$Comp
L C-RESCUE-vbit-pi C1
U 1 1 51802CC5
P 3850 3450
F 0 "C1" H 3850 3550 40  0000 L CNN
F 1 "100nF" H 3856 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3300 30  0001 C CNN
F 3 "~" H 3850 3450 60  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C2
U 1 1 51802CCB
P 4100 3450
F 0 "C2" H 4100 3550 40  0000 L CNN
F 1 "100nF" H 4106 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3300 30  0001 C CNN
F 3 "~" H 4100 3450 60  0000 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C4
U 1 1 51802CD1
P 4350 3450
F 0 "C4" H 4350 3550 40  0000 L CNN
F 1 "100nF" H 4356 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3300 30  0001 C CNN
F 3 "~" H 4350 3450 60  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-vbit-pi C5
U 1 1 51802CD7
P 4600 3450
F 0 "C5" H 4600 3550 40  0000 L CNN
F 1 "100nF" H 4606 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3300 30  0001 C CNN
F 3 "~" H 4600 3450 60  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR037
U 1 1 51802CE2
P 3850 3250
F 0 "#PWR037" H 3850 3210 30  0001 C CNN
F 1 "+3.3V" H 3850 3360 30  0000 C CNN
F 2 "" H 3850 3250 60  0001 C CNN
F 3 "" H 3850 3250 60  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR038
U 1 1 51802CE8
P 3850 3650
F 0 "#PWR038" H 3850 3650 30  0001 C CNN
F 1 "GND" H 3850 3580 30  0001 C CNN
F 2 "" H 3850 3650 60  0001 C CNN
F 3 "" H 3850 3650 60  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR039
U 1 1 51802CEE
P 4100 3650
F 0 "#PWR039" H 4100 3650 30  0001 C CNN
F 1 "GND" H 4100 3580 30  0001 C CNN
F 2 "" H 4100 3650 60  0001 C CNN
F 3 "" H 4100 3650 60  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR040
U 1 1 51802CF4
P 4350 3650
F 0 "#PWR040" H 4350 3650 30  0001 C CNN
F 1 "GND" H 4350 3580 30  0001 C CNN
F 2 "" H 4350 3650 60  0001 C CNN
F 3 "" H 4350 3650 60  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR041
U 1 1 51802CFA
P 4600 3650
F 0 "#PWR041" H 4600 3650 30  0001 C CNN
F 1 "GND" H 4600 3580 30  0001 C CNN
F 2 "" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Text Notes 3850 3050 0    60   ~ 0
Decoupling for U1
$Comp
L C-RESCUE-vbit-pi C17
U 1 1 518035C8
P 1850 5650
F 0 "C17" H 1850 5750 40  0000 L CNN
F 1 "47nF" H 1856 5565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 5500 30  0001 C CNN
F 3 "~" H 1850 5650 60  0000 C CNN
	1    1850 5650
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR042
U 1 1 518035E3
P 1850 5850
F 0 "#PWR042" H 1850 5850 30  0001 C CNN
F 1 "GND" H 1850 5780 30  0001 C CNN
F 2 "" H 1850 5850 60  0001 C CNN
F 3 "" H 1850 5850 60  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR043
U 1 1 518038B3
P 2750 4150
F 0 "#PWR043" H 2750 4110 30  0001 C CNN
F 1 "+3.3V" H 2750 4260 30  0000 C CNN
F 2 "" H 2750 4150 60  0001 C CNN
F 3 "" H 2750 4150 60  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Text GLabel 5850 1000 0    60   Input ~ 0
LED
Text GLabel 5850 1100 0    60   BiDi ~ 0
GPIO14
Text GLabel 5850 1200 0    60   BiDi ~ 0
GPIO15
Text GLabel 5850 1300 0    60   BiDi ~ 0
GPIO17
Text GLabel 5850 1400 0    60   BiDi ~ 0
GPIO18
Text GLabel 6650 1000 2    60   BiDi ~ 0
GPIO21
Text GLabel 6650 1100 2    60   BiDi ~ 0
GPIO23
Text GLabel 6650 1200 2    60   Output ~ 0
CS
Text GLabel 6650 1300 2    60   Output ~ 0
MUX
$Comp
L VCC #PWR044
U 1 1 51803D74
P 7450 800
F 0 "#PWR044" H 7450 900 30  0001 C CNN
F 1 "VCC" H 7450 900 30  0000 C CNN
F 2 "" H 7450 800 60  0001 C CNN
F 3 "" H 7450 800 60  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR045
U 1 1 51803D85
P 7600 800
F 0 "#PWR045" H 7600 760 30  0001 C CNN
F 1 "+3.3V" H 7600 910 30  0000 C CNN
F 2 "" H 7600 800 60  0001 C CNN
F 3 "" H 7600 800 60  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Text Notes 7000 650  0    60   ~ 0
Power for Mux
Text Notes 6000 650  0    60   ~ 0
Spare I/O
Text Notes 2750 3850 0    60   ~ 0
Video Decoder
Text Notes 6200 3700 0    60   ~ 0
Video Encoder
Text Notes 1150 2450 0    60   ~ 0
AVR header
$Comp
L CONN_2 P6
U 1 1 5186D2CC
P 1400 4150
F 0 "P6" V 1350 4150 40  0000 C CNN
F 1 "CONN_2" V 1450 4150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01_Pitch2.54mm" H 1400 4150 60  0001 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR046
U 1 1 5186D2DB
P 1050 4050
F 0 "#PWR046" H 1050 4010 30  0001 C CNN
F 1 "+3.3V" H 1050 4160 30  0000 C CNN
F 2 "" H 1050 4050 60  0000 C CNN
F 3 "" H 1050 4050 60  0000 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-vbit-pi #PWR047
U 1 1 5186D2EA
P 1050 4250
F 0 "#PWR047" H 1050 4250 30  0001 C CNN
F 1 "GND" H 1050 4180 30  0001 C CNN
F 2 "" H 1050 4250 60  0000 C CNN
F 3 "" H 1050 4250 60  0000 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Text Notes 1150 3850 0    60   ~ 0
AVR Power
$Comp
L LED-RESCUE-vbit-pi D1
U 1 1 5186D6D5
P 6200 3100
F 0 "D1" H 6200 3200 50  0000 C CNN
F 1 "LED" H 6200 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6200 3100 60  0001 C CNN
F 3 "~" H 6200 3100 60  0000 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
Text GLabel 5350 3500 0    60   Input ~ 0
LED
$Comp
L GND-RESCUE-vbit-pi #PWR048
U 1 1 5186D72F
P 5700 3700
F 0 "#PWR048" H 5700 3700 30  0001 C CNN
F 1 "GND" H 5700 3630 30  0001 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-vbit-pi #PWR049
U 1 1 5186D73E
P 6200 2900
F 0 "#PWR049" H 6200 2860 30  0001 C CNN
F 1 "+3.3V" H 6200 3010 30  0000 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Text Notes 5100 2650 0    60   ~ 0
Video OK (For AVR DNF)
Text Notes 750  4650 0    60   ~ 0
Video In
Text Notes 9550 5000 0    60   ~ 0
Video Out
$Comp
L R-RESCUE-vbit-pi R9
U 1 1 5186DB04
P 5950 3300
F 0 "R9" V 6030 3300 40  0000 C CNN
F 1 "220R" V 5957 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3300 30  0001 C CNN
F 3 "~" H 5950 3300 30  0000 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5X2 P4
U 1 1 51896EE6
P 6250 1200
F 0 "P4" H 6250 1500 60  0000 C CNN
F 1 "CONN_5X2" V 6250 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 6250 1200 60  0001 C CNN
F 3 "" H 6250 1200 60  0000 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L DTC143E Q1
U 1 1 518A47CA
P 5600 3500
F 0 "Q1" H 5545 3340 40  0000 R CNN
F 1 "DTC143E" H 5600 3650 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 3500 60  0001 C CNN
F 3 "~" H 5600 3500 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Connection ~ 7600 800 
$Comp
L PWR_FLAG #FLG050
U 1 1 518D767F
P 7800 800
F 0 "#FLG050" H 7800 895 30  0001 C CNN
F 1 "PWR_FLAG" H 7800 980 30  0000 C CNN
F 2 "" H 7800 800 60  0000 C CNN
F 3 "" H 7800 800 60  0000 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
Text Label 4450 1250 1    60   ~ 0
3V3 Regulated
Text Notes 2300 2200 0    60   ~ 0
LED  7  7
Text Notes 2300 1900 0    60   ~ 0
RPi Pin WiringPi
Text Notes 2300 2000 0    60   ~ 0
FLD 15  3
Text Notes 2300 2100 0    60   ~ 0
MUX 22 6
NoConn ~ 1850 2150
NoConn ~ 5350 850 
NoConn ~ 3100 2100
Text Notes 2300 2300 0    60   ~ 0
CS  18  5
$EndSCHEMATC
