EESchema Schematic File Version 2
LIBS:WARG
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Safety Switch Controller/ PPM Converter"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 4400 0    60   Input ~ 0
VDD
Text HLabel 1200 3600 0    60   Output ~ 0
PWM[1..12]
Text Label 3950 3150 2    60   ~ 0
PWM1
Text Label 3950 3250 2    60   ~ 0
PWM2
Text Label 4900 4450 0    60   ~ 0
PWM3
Text Label 4900 4550 0    60   ~ 0
PWM4
Text Label 3900 5700 2    60   ~ 0
PWM5
Text Label 3900 5800 2    60   ~ 0
PWM6
Text Label 4950 5100 0    60   ~ 0
PWM7
Text Label 4950 5200 0    60   ~ 0
PWM8
Text Label 4850 2650 0    60   ~ 0
PWM10
Text Label 3800 3950 2    60   ~ 0
PPM
Text Label 4850 2550 0    60   ~ 0
PWM9
Text Label 4850 2750 0    60   ~ 0
PWM11
Text Label 4850 2850 0    60   ~ 0
PWM12
Wire Bus Line
	1200 3600 1300 3600
Wire Bus Line
	1300 3600 1400 3700
Wire Bus Line
	1400 3700 1400 5350
Entry Wire Line
	1400 3700 1500 3800
Entry Wire Line
	1400 3850 1500 3950
Entry Wire Line
	1400 4000 1500 4100
Entry Wire Line
	1400 4150 1500 4250
Entry Wire Line
	1400 4300 1500 4400
Entry Wire Line
	1400 4450 1500 4550
Entry Wire Line
	1400 4600 1500 4700
Entry Wire Line
	1400 4750 1500 4850
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5050 1500 5150
Entry Wire Line
	1400 5200 1500 5300
Entry Wire Line
	1400 5350 1500 5450
Text Label 1650 5450 0    60   ~ 0
PWM12
Text Label 1650 5300 0    60   ~ 0
PWM11
Text Label 1650 5150 0    60   ~ 0
PWM10
Text Label 1650 5000 0    60   ~ 0
PWM9
Text Label 1650 4850 0    60   ~ 0
PWM8
Text Label 1650 4700 0    60   ~ 0
PWM7
Text Label 1650 4550 0    60   ~ 0
PWM6
Text Label 1650 4400 0    60   ~ 0
PWM5
Text Label 1650 4250 0    60   ~ 0
PWM4
Text Label 1650 4100 0    60   ~ 0
PWM3
Text Label 1650 3950 0    60   ~ 0
PWM2
Text Label 1650 3800 0    60   ~ 0
PWM1
Wire Wire Line
	1650 3800 1500 3800
Wire Wire Line
	1650 3950 1500 3950
Wire Wire Line
	1500 4100 1650 4100
Wire Wire Line
	1500 4250 1650 4250
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	1500 4550 1650 4550
Wire Wire Line
	1500 4700 1650 4700
Wire Wire Line
	1500 4850 1650 4850
Wire Wire Line
	1500 5000 1650 5000
Wire Wire Line
	1500 5150 1650 5150
Wire Wire Line
	1500 5300 1650 5300
Wire Wire Line
	1500 5450 1650 5450
Text Label 3800 4450 2    60   ~ 0
UART1_TX
Text Label 3800 4550 2    60   ~ 0
UART1_RX
Text Label 3750 2850 2    60   ~ 0
USART2_RX
Text Label 3750 2750 2    60   ~ 0
USART2_TX
Wire Wire Line
	3200 4550 3900 4550
Wire Wire Line
	3900 4450 3200 4450
Wire Wire Line
	3050 2750 3950 2750
Wire Wire Line
	3950 2850 3050 2850
Text HLabel 3450 3950 0    60   Input ~ 0
PPM
Wire Wire Line
	3450 3950 3900 3950
Text Label 5050 3800 1    60   ~ 0
I2C1_SCL
Text Label 5150 3800 1    60   ~ 0
I2C1_SDA
Wire Wire Line
	5300 3050 4850 3050
Wire Wire Line
	5300 3150 4850 3150
Text Label 4900 3050 0    60   ~ 0
SWDIO
Text Label 4900 3150 0    60   ~ 0
SWCLK
Wire Wire Line
	7650 4400 7850 4400
Wire Wire Line
	7850 4250 7850 4800
Wire Wire Line
	7850 4750 7900 4750
Wire Wire Line
	7900 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7900 4550 7850 4550
Connection ~ 7850 4550
Connection ~ 7850 4450
Wire Wire Line
	8850 4450 8900 4450
Wire Wire Line
	8900 4250 8900 5300
Wire Wire Line
	8900 4650 8850 4650
Wire Wire Line
	8850 4550 8900 4550
Connection ~ 8900 4550
Connection ~ 8900 4650
$Comp
L C C34
U 1 1 5919967A
P 7200 5050
F 0 "C34" H 7225 5150 50  0000 L CNN
F 1 "100nF" H 7225 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7238 4900 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
F 4 "CAPP-005" H 7200 5050 60  0001 C CNN "part_num"
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 591996BB
P 7450 5050
F 0 "C35" H 7475 5150 50  0000 L CNN
F 1 "4.7uF" H 7475 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7488 4900 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
F 4 "CAPP-006" H 7450 5050 60  0001 C CNN "part_num"
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 591996E8
P 7700 5050
F 0 "C36" H 7725 5150 50  0000 L CNN
F 1 "10nF" H 7725 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7738 4900 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
F 4 "CAPP-010" H 7700 5050 60  0001 C CNN "part_num"
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5919971A
P 6950 5050
F 0 "C33" H 6975 5150 50  0000 L CNN
F 1 "100nF" H 6975 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6988 4900 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
F 4 "CAPP-005" H 6950 5050 60  0001 C CNN "part_num"
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5919974F
P 7950 5050
F 0 "C37" H 7975 5150 50  0000 L CNN
F 1 "1uF" H 7975 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7988 4900 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
F 4 "CAPP-004" H 7950 5050 60  0001 C CNN "part_num"
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 4900
Wire Wire Line
	6950 4800 7950 4800
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	7200 4900 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	7450 4900 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7700 4900 7700 4800
Connection ~ 7700 4800
Connection ~ 7850 4800
Connection ~ 7850 4750
Wire Wire Line
	6950 5200 6950 5300
Wire Wire Line
	6950 5300 8900 5300
Wire Wire Line
	7950 5300 7950 5200
Wire Wire Line
	7700 5200 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7450 5200 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7200 5200 7200 5300
Connection ~ 7200 5300
$Comp
L GND #PWR031
U 1 1 59199AA1
P 7450 5300
F 0 "#PWR031" H 7450 5050 50  0001 C CNN
F 1 "GND" H 7450 5150 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Connection ~ 7950 5300
$Comp
L Crystal Y1
U 1 1 5919A616
P 7000 2300
F 0 "Y1" H 7000 2450 50  0000 C CNN
F 1 "32.768kHz" H 7000 2150 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC7V-T1A-2pin_3.2x1.5mm_HandSoldering" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
F 4 "XTAL-001" H 7000 2300 60  0001 C CNN "part_num"
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 5919A668
P 7000 2850
F 0 "Y2" H 7000 3000 50  0000 C CNN
F 1 "8MHz" H 7000 2700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
F 4 "XTAL-002" H 7000 2850 60  0001 C CNN "part_num"
	1    7000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 7400 2450
Wire Wire Line
	6700 2700 7400 2700
Wire Wire Line
	6700 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2800
Wire Wire Line
	6700 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2350
$Comp
L C C31
U 1 1 5919AAC2
P 6550 2700
F 0 "C31" H 6575 2800 50  0000 L CNN
F 1 "7pF" H 6575 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6588 2550 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
F 4 "CAPP-009" H 6550 2700 60  0001 C CNN "part_num"
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5919AB20
P 6550 3000
F 0 "C32" H 6575 3100 50  0000 L CNN
F 1 "7pF" H 6575 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6588 2850 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
F 4 "CAPP-009" H 6550 3000 60  0001 C CNN "part_num"
	1    6550 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 5919ABF0
P 6550 2450
F 0 "C30" H 6575 2550 50  0000 L CNN
F 1 "14pF" H 6575 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6588 2300 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
F 4 "CAPP-008" H 6550 2450 60  0001 C CNN "part_num"
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 5919AC3B
P 6550 2150
F 0 "C29" H 6575 2250 50  0000 L CNN
F 1 "14pF" H 6575 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6588 2000 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
F 4 "CAPP-008" H 6550 2150 60  0001 C CNN "part_num"
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2450
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6400 2700 6350 2700
Wire Wire Line
	6350 2700 6350 3000
Wire Wire Line
	6350 3000 6400 3000
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2850
Wire Wire Line
	6300 2850 6350 2850
Connection ~ 6350 2850
Connection ~ 6350 2300
$Comp
L GND #PWR032
U 1 1 5919B18A
P 6150 2650
F 0 "#PWR032" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6300 2550
Wire Wire Line
	6150 2650 6150 2550
Wire Wire Line
	6150 2550 6300 2550
Connection ~ 7000 2150
Connection ~ 7000 2450
Connection ~ 7000 2700
Connection ~ 7000 3000
Text Label 6950 3150 2    60   ~ 0
NRST
Text Label 1300 3600 0    60   ~ 0
PWM[1..12]
NoConn ~ 4850 2950
NoConn ~ 8800 2550
Text HLabel 5300 3350 2    60   BiDi ~ 0
I2CSCL
Text HLabel 5300 3450 2    60   BiDi ~ 0
I2CSDA
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3350
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3450
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	7400 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3150
Wire Wire Line
	7050 3150 6000 3150
Text HLabel 6000 3150 0    60   Input ~ 0
NRST
Text HLabel 5300 3050 2    60   BiDi ~ 0
SWDIO
Text HLabel 5300 3150 2    60   BiDi ~ 0
SWCLK
Wire Notes Line
	5300 3000 5300 3200
Wire Notes Line
	5300 3200 6000 3200
Wire Notes Line
	6000 3200 6000 3000
Wire Notes Line
	6000 3000 5300 3000
Wire Notes Line
	5300 3300 5300 3500
Wire Notes Line
	5300 3500 5700 3500
Wire Notes Line
	5700 3500 5700 3300
Wire Notes Line
	5700 3300 5300 3300
Text HLabel 3050 2750 0    60   Output ~ 0
REC_UART_TX
Text HLabel 3050 2850 0    60   Input ~ 0
REC_UART_RX
Text HLabel 3200 4450 0    60   Output ~ 0
DBG_UART_TX
Text HLabel 3200 4550 0    60   Input ~ 0
DBG_UART_RX
Wire Notes Line
	3200 4400 3200 4600
Wire Notes Line
	3200 4600 2500 4600
Wire Notes Line
	2500 4600 2500 4400
Wire Notes Line
	2500 4400 3200 4400
Wire Notes Line
	3050 2700 3050 3000
Wire Notes Line
	3050 3000 2350 3000
Wire Notes Line
	2350 3000 2350 2700
Wire Notes Line
	2350 2700 3050 2700
$Comp
L LED D18
U 1 1 59531E55
P 5800 5750
F 0 "D18" H 5800 5850 50  0000 C CNN
F 1 "LED" H 5800 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
F 4 "DIOD-002" H 5800 5750 60  0001 C CNN "part_num"
	1    5800 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 59531EA2
P 5800 6150
F 0 "R40" V 5880 6150 50  0000 C CNN
F 1 "100" V 5800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
F 4 "RESS-006" V 5800 6150 60  0001 C CNN "part_num"
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59531EED
P 5800 6400
F 0 "#PWR033" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5800 6250 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5800 6400
Wire Wire Line
	5800 6000 5800 5900
Text Label 7250 4800 0    59   ~ 0
VDD
$Comp
L TEST TP40
U 1 1 596A3495
P 7400 3250
F 0 "TP40" H 7400 3550 50  0000 C BNN
F 1 "TEST" H 7400 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
NoConn ~ 3900 5400
NoConn ~ 3900 5300
NoConn ~ 3900 5200
NoConn ~ 3900 5100
NoConn ~ 4900 4250
$Comp
L LED D1
U 1 1 592CEFDB
P 5450 5750
F 0 "D1" H 5450 5850 50  0000 C CNN
F 1 "LED" H 5450 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
F 4 "DIOD-002" H 5450 5750 60  0001 C CNN "part_num"
	1    5450 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 592CEFE3
P 5450 6150
F 0 "R2" V 5530 6150 50  0000 C CNN
F 1 "100" V 5450 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
F 4 "RESS-006" V 5450 6150 60  0001 C CNN "part_num"
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 592CEFEA
P 5450 6400
F 0 "#PWR034" H 5450 6150 50  0001 C CNN
F 1 "GND" H 5450 6250 50  0000 C CNN
F 2 "" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6400
Wire Wire Line
	5450 6000 5450 5900
$Comp
L LED D2
U 1 1 592CF150
P 6150 5750
F 0 "D2" H 6150 5850 50  0000 C CNN
F 1 "LED" H 6150 5650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6150 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0001 C CNN
F 4 "DIOD-002" H 6150 5750 60  0001 C CNN "part_num"
	1    6150 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 592CF158
P 6150 6150
F 0 "R4" V 6230 6150 50  0000 C CNN
F 1 "100" V 6150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
F 4 "RESS-006" V 6150 6150 60  0001 C CNN "part_num"
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 592CF15F
P 6150 6400
F 0 "#PWR035" H 6150 6150 50  0001 C CNN
F 1 "GND" H 6150 6250 50  0000 C CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6300 6150 6400
Wire Wire Line
	6150 6000 6150 5900
Wire Wire Line
	5450 5500 5450 5600
Wire Wire Line
	4950 5500 5450 5500
Wire Wire Line
	4950 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5600
Wire Wire Line
	6150 5300 6150 5600
Wire Wire Line
	4950 5300 6150 5300
Text HLabel 3200 4350 0    60   Input ~ 0
MOSI
Text HLabel 3200 4250 0    60   Input ~ 0
MISO
Text HLabel 4950 3250 2    60   Input ~ 0
NSS
Wire Wire Line
	4950 3250 4850 3250
Wire Wire Line
	3900 4250 3200 4250
Wire Wire Line
	3200 4350 3900 4350
Text HLabel 3200 4150 0    60   Input ~ 0
SCLK
Wire Wire Line
	3200 4150 3900 4150
$Comp
L GND #PWR036
U 1 1 594F28B6
P 5800 5000
F 0 "#PWR036" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5800 4850 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 594F2B8D
P 6600 3950
F 0 "BZ1" H 6750 4000 50  0000 L CNN
F 1 "Buzzer" H 6750 3900 50  0000 L CNN
F 2 "WARG:AI-1027-TWT-3V-R" V 6575 4050 50  0001 C CNN
F 3 "" V 6575 4050 50  0001 C CNN
F 4 "BUZZ-001" H 6600 3950 60  0001 C CNN "part_num"
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L STM32F030RCT6 U19
U 1 1 599C1943
P 4400 3200
F 0 "U19" H 4400 4200 60  0000 C CNN
F 1 "STM32F030RCT6" H 4400 4100 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4150 3700 60  0001 C CNN
F 3 "" H 4150 3700 60  0001 C CNN
F 4 "CHIP-003" H 4500 4300 60  0001 C CNN "part_num"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L STM32F030RCT6 U19
U 2 1 599C19BB
P 4400 4600
F 0 "U19" H 4400 5600 60  0000 C CNN
F 1 "STM32F030RCT6" H 4400 5500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
F 4 "CHIP-003" H 4500 5700 60  0001 C CNN "part_num"
	2    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L STM32F030RCT6 U19
U 3 1 599C1A21
P 4400 5850
F 0 "U19" H 4400 6850 60  0000 C CNN
F 1 "STM32F030RCT6" H 4400 6750 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4150 6350 60  0001 C CNN
F 3 "" H 4150 6350 60  0001 C CNN
F 4 "CHIP-003" H 4500 6950 60  0001 C CNN "part_num"
	3    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L STM32F030RCT6 U19
U 4 1 599C1A7B
P 8000 3000
F 0 "U19" H 8000 4000 60  0000 C CNN
F 1 "STM32F030RCT6" H 8000 3900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3500 60  0001 C CNN
F 4 "CHIP-003" H 8100 4100 60  0001 C CNN "part_num"
	4    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030RCT6 U19
U 5 1 599C1AE4
P 8350 4900
F 0 "U19" H 8350 5900 60  0000 C CNN
F 1 "STM32F030RCT6" H 8350 5800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8100 5400 60  0001 C CNN
F 3 "" H 8100 5400 60  0001 C CNN
F 4 "CHIP-003" H 8450 6000 60  0001 C CNN "part_num"
	5    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7850 4350
Wire Wire Line
	7900 4250 7850 4250
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	8850 4350 8900 4350
Connection ~ 8900 4450
Wire Wire Line
	8850 4250 8900 4250
Connection ~ 8900 4350
NoConn ~ 3900 4050
NoConn ~ 3900 3850
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 3950 2950
NoConn ~ 3950 3050
NoConn ~ 3950 2650
NoConn ~ 3950 2550
NoConn ~ 3900 5500
NoConn ~ 3900 5600
NoConn ~ 4950 5600
Wire Wire Line
	7900 4450 7850 4450
Wire Wire Line
	5800 4350 4900 4350
$Comp
L R R1
U 1 1 599C8783
P 5800 4750
F 0 "R1" V 5880 4750 50  0000 C CNN
F 1 "100K" V 5800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
F 4 "RESS-008" V 5800 4750 60  0001 C CNN "part_num"
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 6200 4500
Wire Wire Line
	6500 4300 6500 4050
Wire Wire Line
	6500 3850 6500 3650
Text HLabel 6350 3650 0    60   Input ~ 0
V_SPK
Wire Wire Line
	5800 4350 5800 4600
Wire Wire Line
	5800 5000 5800 4900
Connection ~ 5800 4500
$Comp
L GND #PWR037
U 1 1 599C9676
P 6500 4800
F 0 "#PWR037" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6500 4700
Wire Wire Line
	6500 3650 6350 3650
$Comp
L Q_NMOS_GSD Q2
U 1 1 599C9998
P 6400 4500
F 0 "Q2" H 6600 4550 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6600 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 6600 4600 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
F 4 "TRAN-002" H 6400 4500 60  0001 C CNN "part_num"
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ABB5441
P 7100 3250
F 0 "R5" V 7180 3250 50  0000 C CNN
F 1 "10k" V 7100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5ABB55CD
P 6850 3250
F 0 "#PWR038" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6850 3100 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6950 3250
Wire Wire Line
	7400 3250 7400 3150
Wire Wire Line
	7250 3250 7400 3250
$EndSCHEMATC
