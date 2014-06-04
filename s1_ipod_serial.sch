EESchema Schematic File Version 2
LIBS:power
LIBS:powerint
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
LIBS:smsc
LIBS:SparkFun
LIBS:AWJLEagleLib
LIBS:ElevenDroids - ICs
LIBS:s1_ipod_serial-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iPod Serialcable"
Date "25 Mär 2014"
Rev "0.9"
Comp "SektionEins GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Stefan Horst <stefan.horst@sektioneins.de>"
$EndDescr
$Comp
L IPOD_CONNECTOR_MALE P1
U 1 1 5328C9BE
P 10400 2100
F 0 "P1" H 10400 3650 50  0000 C CNN
F 1 "IPOD_CONNECTOR_MALE" H 10400 450 50  0000 C CNN
F 2 "" H 10400 2100 60  0000 C CNN
F 3 "" H 10400 2100 60  0000 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L GL850G-LQFP48 IC1
U 1 1 5329C064
P 5750 3600
F 0 "IC1" H 4750 4550 50  0000 L BNN
F 1 "GL850G-LQFP48" H 6300 2700 50  0000 L BNN
F 2 "ElevenDroids - ICs-SSOP28" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5329F325
P 9550 950
F 0 "R5" V 9630 950 40  0000 C CNN
F 1 "470K" V 9557 951 40  0000 C CNN
F 2 "" V 9480 950 30  0000 C CNN
F 3 "" H 9550 950 30  0000 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5329F40A
P 8850 2850
F 0 "#PWR01" H 8850 2940 20  0001 C CNN
F 1 "+5V" H 8850 2940 30  0000 C CNN
F 2 "" H 8850 2850 60  0000 C CNN
F 3 "" H 8850 2850 60  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5329FA60
P 2350 2850
F 0 "D2" H 2350 2950 50  0000 C CNN
F 1 "Green" H 2350 2750 50  0000 C CNN
F 2 "" H 2350 2850 60  0000 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5329FAC2
P 2900 2850
F 0 "R1" V 2980 2850 40  0000 C CNN
F 1 "480R" V 2907 2851 40  0000 C CNN
F 2 "" V 2830 2850 30  0000 C CNN
F 3 "" H 2900 2850 30  0000 C CNN
	1    2900 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5329CF44
P 9350 2550
F 0 "C5" H 9350 2650 40  0000 L CNN
F 1 "0,1uF" H 9356 2465 40  0000 L CNN
F 2 "" H 9388 2400 30  0000 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5329D058
P 9050 2550
F 0 "C4" H 9100 2650 50  0000 L CNN
F 1 "100uF" H 9100 2450 50  0000 L CNN
F 2 "" H 9050 2550 60  0000 C CNN
F 3 "" H 9050 2550 60  0000 C CNN
	1    9050 2550
	1    0    0    1   
$EndComp
NoConn ~ 9700 2000
NoConn ~ 9700 2100
NoConn ~ 9700 1600
NoConn ~ 9700 1500
NoConn ~ 9700 1400
NoConn ~ 9700 1300
NoConn ~ 9700 1200
NoConn ~ 9700 1100
NoConn ~ 9700 1000
NoConn ~ 9700 900 
NoConn ~ 9700 800 
NoConn ~ 9700 2300
NoConn ~ 9700 2400
NoConn ~ 9700 2500
NoConn ~ 9700 2600
NoConn ~ 9700 2800
NoConn ~ 9700 3000
NoConn ~ 9700 3200
NoConn ~ 9700 3400
NoConn ~ 9700 3500
NoConn ~ 9700 3600
Text Label 9450 1800 2    59   ~ 0
SERIAL_RX
Text Label 9450 1900 2    59   ~ 0
SERIAL_TX
Text Label 8950 3100 2    59   ~ 0
IPOD_USB_D-
Text Label 8950 3300 2    59   ~ 0
IPOD_USB_D+
Text Label 5550 4750 3    59   ~ 0
SERIAL_USB_D-
Text Label 5650 4750 3    59   ~ 0
SERIAL_USB_D+
Text Label 5950 4750 3    59   ~ 0
IPOD_USB_D-
Text Label 6050 4750 3    59   ~ 0
IPOD_USB_D+
Text Label 5350 4750 3    59   ~ 0
USB_D-
Text Label 5450 4750 3    59   ~ 0
USB_D+
Text Label 2150 2850 2    59   ~ 0
HUB_IPOD_GREEN
Text Label 5250 2350 1    59   ~ 0
HUB_IPOD_GREEN
NoConn ~ 5850 2550
NoConn ~ 5750 2550
NoConn ~ 5650 2550
NoConn ~ 5550 2550
NoConn ~ 4600 3900
NoConn ~ 6850 3100
NoConn ~ 6850 3200
NoConn ~ 6850 3300
NoConn ~ 6850 3600
NoConn ~ 6850 3700
$Comp
L R R11
U 1 1 533026E2
P 6150 5000
F 0 "R11" V 6230 5000 40  0000 C CNN
F 1 "680R" V 6157 5001 40  0000 C CNN
F 2 "" V 6080 5000 30  0000 C CNN
F 3 "" H 6150 5000 30  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53302A17
P 7150 4500
F 0 "C16" H 7150 4600 40  0000 L CNN
F 1 "20pF" H 7156 4415 40  0000 L CNN
F 2 "" H 7188 4350 30  0000 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53302A2B
P 7750 4500
F 0 "C17" H 7750 4600 40  0000 L CNN
F 1 "20pF" H 7756 4415 40  0000 L CNN
F 2 "" H 7788 4350 30  0000 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53302BC8
P 5800 2100
F 0 "R10" V 5880 2100 40  0000 C CNN
F 1 "10K" V 5807 2101 40  0000 C CNN
F 2 "" V 5730 2100 30  0000 C CNN
F 3 "" H 5800 2100 30  0000 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 53302BDC
P 6400 2300
F 0 "R12" V 6480 2300 40  0000 C CNN
F 1 "47K" V 6407 2301 40  0000 C CNN
F 2 "" V 6330 2300 30  0000 C CNN
F 3 "" H 6400 2300 30  0000 C CNN
	1    6400 2300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 53302BF0
P 6350 2100
F 0 "C15" H 6350 2200 40  0000 L CNN
F 1 "1uF" H 6356 2015 40  0000 L CNN
F 2 "" H 6388 1950 30  0000 C CNN
F 3 "" H 6350 2100 60  0000 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
NoConn ~ 5950 2550
NoConn ~ 4600 3400
NoConn ~ 4600 3300
Text Label 4350 3500 2    59   ~ 0
OVCUR1
Text Label 4350 3600 2    59   ~ 0
PWREN1
$Comp
L C C6
U 1 1 53302F4E
P 1700 1700
F 0 "C6" H 1700 1800 40  0000 L CNN
F 1 "100nF" H 1706 1615 40  0000 L CNN
F 2 "" H 1738 1550 30  0000 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53302F62
P 1900 1700
F 0 "C8" H 1900 1800 40  0000 L CNN
F 1 "100nF" H 1906 1615 40  0000 L CNN
F 2 "" H 1938 1550 30  0000 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53302F76
P 2100 1700
F 0 "C9" H 2100 1800 40  0000 L CNN
F 1 "100nF" H 2106 1615 40  0000 L CNN
F 2 "" H 2138 1550 30  0000 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53302F8A
P 2300 1700
F 0 "C10" H 2300 1800 40  0000 L CNN
F 1 "100nF" H 2306 1615 40  0000 L CNN
F 2 "" H 2338 1550 30  0000 C CNN
F 3 "" H 2300 1700 60  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 53302F9E
P 1450 1700
F 0 "C1" H 1500 1800 40  0000 L CNN
F 1 "10uF/10V" H 1500 1600 40  0000 R CNN
F 2 "" H 1450 1700 60  0000 C CNN
F 3 "" H 1450 1700 60  0000 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 53302FB2
P 3000 1700
F 0 "C12" H 3000 1800 40  0000 L CNN
F 1 "100nF" H 3006 1615 40  0000 L CNN
F 2 "" H 3038 1550 30  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53302FC6
P 3200 1700
F 0 "C13" H 3200 1800 40  0000 L CNN
F 1 "100nF" H 3206 1615 40  0000 L CNN
F 2 "" H 3238 1550 30  0000 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53302FDA
P 3400 1700
F 0 "C14" H 3400 1800 40  0000 L CNN
F 1 "100nF" H 3406 1615 40  0000 L CNN
F 2 "" H 3438 1550 30  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR02
U 1 1 53303CA8
P 6950 2800
F 0 "#PWR02" H 6950 2900 30  0001 C CNN
F 1 "AVDD" H 6950 2910 30  0000 C CNN
F 2 "" H 6950 2800 60  0000 C CNN
F 3 "" H 6950 2800 60  0000 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR03
U 1 1 533044A0
P 4500 2300
F 0 "#PWR03" H 4500 2400 30  0001 C CNN
F 1 "DVDD" H 4500 2410 30  0000 C CNN
F 2 "" H 4500 2300 60  0000 C CNN
F 3 "" H 4500 2300 60  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 533048AB
P 4100 3200
F 0 "R6" V 4180 3200 40  0000 C CNN
F 1 "100K" V 4107 3201 40  0000 C CNN
F 2 "" V 4030 3200 30  0000 C CNN
F 3 "" H 4100 3200 30  0000 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
$Comp
L DVDD #PWR04
U 1 1 533048BF
P 3600 3200
F 0 "#PWR04" H 3600 3300 30  0001 C CNN
F 1 "DVDD" H 3600 3310 30  0000 C CNN
F 2 "" H 3600 3200 60  0000 C CNN
F 3 "" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR05
U 1 1 53304D8B
P 1800 5350
F 0 "#PWR05" H 1800 5440 20  0001 C CNN
F 1 "VBUS" H 1800 5440 30  0000 C CNN
F 2 "" H 1800 5350 60  0000 C CNN
F 3 "" H 1800 5350 60  0000 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR06
U 1 1 53304E0D
P 4450 2400
F 0 "#PWR06" H 4450 2490 20  0001 C CNN
F 1 "VBUS" H 4450 2490 30  0000 C CNN
F 2 "" H 4450 2400 60  0000 C CNN
F 3 "" H 4450 2400 60  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR07
U 1 1 533052F9
P 5550 2100
F 0 "#PWR07" H 5550 2190 20  0001 C CNN
F 1 "VBUS" H 5550 2190 30  0000 C CNN
F 2 "" H 5550 2100 60  0000 C CNN
F 3 "" H 5550 2100 60  0000 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR08
U 1 1 53305390
P 2300 1400
F 0 "#PWR08" H 2300 1500 30  0001 C CNN
F 1 "DVDD" H 2300 1510 30  0000 C CNN
F 2 "" H 2300 1400 60  0000 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR09
U 1 1 533053A4
P 3000 1400
F 0 "#PWR09" H 3000 1500 30  0001 C CNN
F 1 "AVDD" H 3000 1510 30  0000 C CNN
F 2 "" H 3000 1400 60  0000 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L SHIELD #PWR010
U 1 1 533049AD
P 2150 6900
F 0 "#PWR010" H 2150 6950 40  0001 C CNN
F 1 "SHIELD" H 2150 6820 40  0000 C CNN
F 2 "" H 2150 6900 60  0000 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L USB-MINIB-5PIN J1
U 1 1 53307481
P 2050 6450
F 0 "J1" H 2350 7000 50  0000 C CNN
F 1 "USB-MINIB-5PIN" H 2650 6300 50  0000 C CNN
F 2 "" H 2050 6450 60  0000 C CNN
F 3 "" H 2050 6450 60  0000 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Text Label 1800 6150 2    59   ~ 0
USB_D-
Text Label 1800 6250 2    59   ~ 0
USB_D+
NoConn ~ 1950 6350
$Comp
L FILTER FB1
U 1 1 533150FC
P 1800 5700
F 0 "FB1" H 1800 5850 60  0000 C CNN
F 1 "FILTER" H 1800 5600 60  0000 C CNN
F 2 "" H 1800 5700 60  0000 C CNN
F 3 "" H 1800 5700 60  0000 C CNN
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB2
U 1 1 533151A8
P 2650 1500
F 0 "FB2" H 2650 1650 60  0000 C CNN
F 1 "FILTER" H 2650 1400 60  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L LM3526M-H U1
U 1 1 53397114
P 2350 3700
F 0 "U1" H 2300 3950 50  0000 C CNN
F 1 "LM3526M-H" H 2300 3350 50  0000 C CNN
F 2 "" H 2350 3700 60  0000 C CNN
F 3 "" H 2350 3700 60  0000 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53397197
P 2800 4000
F 0 "#PWR011" H 2800 4000 30  0001 C CNN
F 1 "GND" H 2800 3930 30  0001 C CNN
F 2 "" H 2800 4000 60  0000 C CNN
F 3 "" H 2800 4000 60  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53397223
P 1800 6900
F 0 "#PWR012" H 1800 6900 30  0001 C CNN
F 1 "GND" H 1800 6830 30  0001 C CNN
F 2 "" H 1800 6900 60  0000 C CNN
F 3 "" H 1800 6900 60  0000 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 533972EB
P 6150 5350
F 0 "#PWR013" H 6150 5350 30  0001 C CNN
F 1 "GND" H 6150 5280 30  0001 C CNN
F 2 "" H 6150 5350 60  0000 C CNN
F 3 "" H 6150 5350 60  0000 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53397917
P 7750 4950
F 0 "#PWR014" H 7750 4950 30  0001 C CNN
F 1 "GND" H 7750 4880 30  0001 C CNN
F 2 "" H 7750 4950 60  0000 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53397949
P 6900 4750
F 0 "#PWR015" H 6900 4750 30  0001 C CNN
F 1 "GND" H 6900 4680 30  0001 C CNN
F 2 "" H 6900 4750 60  0000 C CNN
F 3 "" H 6900 4750 60  0000 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53397CE1
P 8850 2300
F 0 "#PWR016" H 8850 2300 30  0001 C CNN
F 1 "GND" H 8850 2230 30  0001 C CNN
F 2 "" H 8850 2300 60  0000 C CNN
F 3 "" H 8850 2300 60  0000 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53397D13
P 6850 2250
F 0 "#PWR017" H 6850 2250 30  0001 C CNN
F 1 "GND" H 6850 2180 30  0001 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 533982A9
P 3000 2000
F 0 "#PWR018" H 3000 2000 30  0001 C CNN
F 1 "GND" H 3000 1930 30  0001 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 533982DB
P 2300 2000
F 0 "#PWR019" H 2300 2000 30  0001 C CNN
F 1 "GND" H 2300 1930 30  0001 C CNN
F 2 "" H 2300 2000 60  0000 C CNN
F 3 "" H 2300 2000 60  0000 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5339830D
P 3150 3000
F 0 "#PWR020" H 3150 3000 30  0001 C CNN
F 1 "GND" H 3150 2930 30  0001 C CNN
F 2 "" H 3150 3000 60  0000 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5339942D
P 2800 3500
F 0 "#PWR021" H 2800 3590 20  0001 C CNN
F 1 "+5V" H 2800 3590 30  0000 C CNN
F 2 "" H 2800 3500 60  0000 C CNN
F 3 "" H 2800 3500 60  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR022
U 1 1 53399996
P 2950 3500
F 0 "#PWR022" H 2950 3590 20  0001 C CNN
F 1 "VBUS" H 2950 3590 30  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text Label 1950 3600 2    59   ~ 0
PWREN1
Text Label 1950 3700 2    59   ~ 0
OVCUR1
$Comp
L +5V #PWR023
U 1 1 5339A15A
P 8750 4550
F 0 "#PWR023" H 8750 4640 20  0001 C CNN
F 1 "+5V" H 8750 4640 30  0000 C CNN
F 2 "" H 8750 4550 60  0000 C CNN
F 3 "" H 8750 4550 60  0000 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5339A160
P 9500 6000
F 0 "R2" V 9580 6000 40  0000 C CNN
F 1 "270R" V 9507 6001 40  0000 C CNN
F 2 "" V 9430 6000 30  0000 C CNN
F 3 "" H 9500 6000 30  0000 C CNN
	1    9500 6000
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5339A166
P 8950 6150
F 0 "D4" H 8950 6250 50  0000 C CNN
F 1 "TX" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 6150 60  0000 C CNN
F 3 "" H 8950 6150 60  0000 C CNN
	1    8950 6150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5339A16C
P 8950 5850
F 0 "D3" H 8950 5950 50  0000 C CNN
F 1 "RX" H 8950 5750 50  0000 C CNN
F 2 "" H 8950 5850 60  0000 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
	1    8950 5850
	-1   0    0    1   
$EndComp
$Comp
L FT232RL-BASICSSOP U2
U 1 1 5339A172
P 9450 4750
AR Path="/5339A172" Ref="U2"  Part="1" 
AR Path="/5337367B/5339A172" Ref="U?"  Part="1" 
F 0 "U2" H 9150 5370 50  0000 L BNN
F 1 "FT232RL-BASICSSOP" H 9150 3950 50  0000 L BNN
F 2 "SparkFun-SSOP28DB" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4750 60  0000 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5339A17D
P 9750 6000
F 0 "#PWR024" H 9750 6090 20  0001 C CNN
F 1 "+5V" H 9750 6090 30  0000 C CNN
F 2 "" H 9750 6000 60  0000 C CNN
F 3 "" H 9750 6000 60  0000 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
NoConn ~ 10050 4550
NoConn ~ 10050 4650
NoConn ~ 10050 4750
Text Label 8750 5850 2    59   ~ 0
SERIAL_RX_LED
Text Label 8750 6150 2    59   ~ 0
SERIAL_TX_LED
Text Label 10050 5250 0    59   ~ 0
SERIAL_TX_LED
Text Label 10050 5350 0    59   ~ 0
SERIAL_RX_LED
$Comp
L C C2
U 1 1 5339A192
P 8650 4850
F 0 "C2" H 8650 4950 40  0000 L CNN
F 1 "100nF" H 8656 4765 40  0000 L CNN
F 2 "" H 8688 4700 30  0000 C CNN
F 3 "" H 8650 4850 60  0000 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5339A19D
P 8850 5450
F 0 "#PWR025" H 8850 5450 30  0001 C CNN
F 1 "GND" H 8850 5380 30  0001 C CNN
F 2 "" H 8850 5450 60  0000 C CNN
F 3 "" H 8850 5450 60  0000 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5339A1A3
P 8650 5050
F 0 "#PWR026" H 8650 5050 30  0001 C CNN
F 1 "GND" H 8650 4980 30  0001 C CNN
F 2 "" H 8650 5050 60  0000 C CNN
F 3 "" H 8650 5050 60  0000 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Text Label 8850 4250 2    59   ~ 0
SERIAL_USB_D-
Text Label 8850 4350 2    59   ~ 0
SERIAL_USB_D+
Text Label 10050 4250 0    59   ~ 0
SERIAL_TX
Text Label 10050 4350 0    59   ~ 0
SERIAL_RX
$Comp
L CRYSTAL X1
U 1 1 5339AFCA
P 7450 4250
F 0 "X1" H 7450 4400 60  0000 C CNN
F 1 "12 Mhz" H 7450 4100 60  0000 C CNN
F 2 "" H 7450 4250 60  0000 C CNN
F 3 "" H 7450 4250 60  0000 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 538C8D2A
P 9350 800
F 0 "#PWR027" H 9350 800 30  0001 C CNN
F 1 "GND" H 9350 730 30  0001 C CNN
F 2 "" H 9350 800 60  0000 C CNN
F 3 "" H 9350 800 60  0000 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 538C963C
P 4050 2750
F 0 "R3" V 4130 2750 40  0000 C CNN
F 1 "0R" V 4057 2751 40  0000 C CNN
F 2 "" V 3980 2750 30  0000 C CNN
F 3 "" H 4050 2750 30  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 538C9650
P 4200 2750
F 0 "R4" V 4280 2750 40  0000 C CNN
F 1 "0R" V 4207 2751 40  0000 C CNN
F 2 "" V 4130 2750 30  0000 C CNN
F 3 "" H 4200 2750 30  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 9700 2200
Wire Wire Line
	8850 2900 9700 2900
Connection ~ 9350 2200
Connection ~ 9350 2900
Wire Wire Line
	7150 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4950
Wire Wire Line
	6550 2100 6850 2100
Wire Wire Line
	6650 2300 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2550
Connection ~ 6150 2300
Wire Wire Line
	2300 1900 2300 2000
Wire Wire Line
	1450 1900 2300 1900
Connection ~ 2100 1900
Connection ~ 1900 1900
Connection ~ 1700 1900
Wire Wire Line
	1450 1500 2300 1500
Connection ~ 1700 1500
Connection ~ 1900 1500
Connection ~ 2100 1500
Wire Wire Line
	2300 1500 2300 1400
Wire Wire Line
	3000 1500 3400 1500
Connection ~ 3200 1500
Wire Wire Line
	3000 1900 3400 1900
Connection ~ 3200 1900
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	5150 4550 5150 4650
Wire Wire Line
	5150 4650 6950 4650
Wire Wire Line
	5750 4650 5750 4550
Connection ~ 5750 4650
Wire Wire Line
	6250 4650 6250 4550
Connection ~ 6250 4650
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	4550 4600 6900 4600
Wire Wire Line
	5850 4600 5850 4550
Wire Wire Line
	6900 3000 6900 4750
Wire Wire Line
	6900 4100 6850 4100
Connection ~ 5850 4600
Wire Wire Line
	6950 4650 6950 2800
Wire Wire Line
	6850 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6900 3400 6850 3400
Connection ~ 6900 4100
Connection ~ 6900 4600
Wire Wire Line
	6150 4750 6150 4550
Wire Wire Line
	4050 2450 6250 2450
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 5350 2450
Wire Wire Line
	4500 2300 4500 4100
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4500 3700 4600 3700
Connection ~ 4500 3100
Wire Wire Line
	4500 4100 4600 4100
Connection ~ 4500 3700
Connection ~ 4500 2450
Wire Wire Line
	4550 2500 4550 4600
Connection ~ 5250 4600
Wire Wire Line
	4450 2400 4450 4000
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4200 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	6850 2100 6850 2250
Wire Wire Line
	6850 4000 7150 4000
Wire Wire Line
	9350 700  9700 700 
Wire Wire Line
	9550 2700 9700 2700
Wire Wire Line
	8850 1700 8850 2300
Connection ~ 9050 2200
Wire Wire Line
	8850 2850 8850 2900
Connection ~ 9050 2900
Wire Wire Line
	9550 1200 9550 2700
Wire Wire Line
	3150 2850 3150 3000
Wire Wire Line
	6150 5350 6150 5250
Wire Wire Line
	2150 6900 2150 6650
Wire Wire Line
	1800 6650 2500 6650
Wire Wire Line
	2500 6650 2500 5850
Wire Wire Line
	2500 5850 2150 5850
Connection ~ 2250 6650
Connection ~ 2250 5850
Wire Wire Line
	1800 6450 1800 6900
Wire Wire Line
	1800 6450 1950 6450
Connection ~ 1800 6650
Connection ~ 2150 6650
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4350 3500 4600 3500
Wire Wire Line
	4350 3600 4600 3600
Wire Wire Line
	6050 4750 6050 4550
Wire Wire Line
	5950 4550 5950 4750
Wire Wire Line
	5650 4550 5650 4750
Wire Wire Line
	5550 4550 5550 4750
Wire Wire Line
	5450 4550 5450 4750
Wire Wire Line
	5350 4550 5350 4750
Wire Wire Line
	5250 2550 5250 2350
Wire Wire Line
	9450 1900 9700 1900
Wire Wire Line
	9450 1800 9700 1800
Wire Wire Line
	8850 1700 9700 1700
Wire Wire Line
	9450 3300 9700 3300
Wire Wire Line
	9450 3100 9700 3100
Wire Wire Line
	1800 6250 1950 6250
Wire Wire Line
	1800 6150 1950 6150
Wire Wire Line
	1800 6050 1950 6050
Wire Wire Line
	9050 2200 9050 2350
Wire Wire Line
	9350 2200 9350 2350
Wire Wire Line
	9350 2750 9350 2900
Wire Wire Line
	9050 2750 9050 2900
Connection ~ 6150 2100
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	2800 3800 2650 3800
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2800 3600 2650 3600
Wire Wire Line
	2950 3500 2950 3700
Wire Wire Line
	2950 3700 2650 3700
Connection ~ 8850 5050
Connection ~ 8850 5150
Connection ~ 8850 5250
Wire Wire Line
	8850 4950 8850 5450
Connection ~ 8850 5350
Wire Wire Line
	8850 4650 8850 4750
Wire Wire Line
	8650 4650 8850 4650
Wire Wire Line
	9150 5850 9250 5850
Wire Wire Line
	9250 5850 9250 6150
Wire Wire Line
	9250 6150 9150 6150
Connection ~ 9250 6000
Wire Wire Line
	8850 4550 8750 4550
Connection ~ 8850 2200
Wire Wire Line
	6850 3900 7750 3900
Wire Wire Line
	7150 4000 7150 4300
Connection ~ 7150 4250
Wire Wire Line
	7750 3900 7750 4300
Connection ~ 7750 4250
Wire Wire Line
	5150 2550 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	6850 3000 6900 3000
Connection ~ 6900 3400
Wire Wire Line
	5450 2550 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	2550 2850 2650 2850
Wire Wire Line
	6850 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	4600 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	9350 800  9350 700 
Connection ~ 9550 700 
Wire Wire Line
	4050 3000 4600 3000
Connection ~ 4200 3000
Connection ~ 4550 2500
Wire Wire Line
	4050 2450 4050 2500
$Comp
L LED D1
U 1 1 538E1AA5
P 3800 3350
F 0 "D1" H 3800 3450 50  0000 C CNN
F 1 "Suspend" H 3800 3250 50  0000 C CNN
F 2 "" H 3800 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3350
Wire Wire Line
	4000 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3200
$Comp
L R R7
U 1 1 538E25EC
P 9200 3100
F 0 "R7" V 9280 3100 40  0000 C CNN
F 1 "0R" V 9207 3101 40  0000 C CNN
F 2 "" V 9130 3100 30  0000 C CNN
F 3 "" H 9200 3100 30  0000 C CNN
	1    9200 3100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 538E2600
P 9200 3300
F 0 "R8" V 9280 3300 40  0000 C CNN
F 1 "0R" V 9207 3301 40  0000 C CNN
F 2 "" V 9130 3300 30  0000 C CNN
F 3 "" H 9200 3300 30  0000 C CNN
	1    9200 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
