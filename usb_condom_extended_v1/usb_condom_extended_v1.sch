EESchema Schematic File Version 2
LIBS:usb_condom_extended_v1-rescue
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
LIBS:usb_condom_extended_v1
LIBS:usb_condom_extended_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usb_connector USB_in1
U 1 1 568BDFCC
P 2950 3950
F 0 "USB_in1" H 2950 4400 60  0000 C CNN
F 1 "usb_connector" H 2950 4300 60  0000 C CNN
F 2 "lib:usb_pcb_in" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L R R_D-H1
U 1 1 568BE497
P 5050 5000
F 0 "R_D-H1" V 5130 5000 50  0000 C CNN
F 1 "R" V 5050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0000 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L R R_D+H1
U 1 1 568BE590
P 6150 5000
F 0 "R_D+H1" V 6230 5000 50  0000 C CNN
F 1 "R" V 6150 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L R R_D-L1
U 1 1 568BE5E5
P 5050 5400
F 0 "R_D-L1" V 5130 5400 50  0000 C CNN
F 1 "R" V 5050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0000 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L R R_D+L1
U 1 1 568BE626
P 6150 5400
F 0 "R_D+L1" V 6230 5400 50  0000 C CNN
F 1 "R" V 6150 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP_D-1
U 1 1 568BE71F
P 4900 5200
F 0 "JP_D-1" H 4900 5280 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4910 5140 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP_D+1
U 1 1 568BE792
P 6000 5200
F 0 "JP_D+1" H 6000 5280 50  0000 C CNN
F 1 "Jumper_NC_Small" H 6010 5140 50  0001 C CNN
F 2 "Capacitors_SMD:C_0603" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0000 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5150 5050 5250
Wire Wire Line
	5000 5200 5100 5200
Connection ~ 5050 5200
Wire Wire Line
	6150 5150 6150 5250
Wire Wire Line
	6100 5200 6200 5200
Connection ~ 6150 5200
$Comp
L GND #PWR01
U 1 1 568BF1E5
P 5600 5600
F 0 "#PWR01" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5600 5450 50  0000 C CNN
F 2 "" H 5600 5600 50  0000 C CNN
F 3 "" H 5600 5600 50  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Text Label 5900 4850 0    60   ~ 0
VBUS_out
Text GLabel 5600 4700 2    60   Input ~ 0
VBUS_out
Wire Wire Line
	5600 4700 5600 4850
Connection ~ 5600 4850
$Comp
L GND #PWR02
U 1 1 568BF4EE
P 2700 4100
F 0 "#PWR02" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2700 3950 50  0000 C CNN
F 2 "" H 2700 4100 50  0000 C CNN
F 3 "" H 2700 4100 50  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Text GLabel 1150 3800 0    60   Input ~ 0
VBUS_in
$Comp
L GND #PWR03
U 1 1 568BF57B
P 8850 4200
F 0 "#PWR03" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8850 4050 50  0000 C CNN
F 2 "" H 8850 4200 50  0000 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 8950 4150
Text GLabel 5100 5200 2    60   Input ~ 0
D_out-
Text GLabel 4750 5200 0    60   Input ~ 0
D_pre-
Text GLabel 5850 5200 0    60   Input ~ 0
D_pre+
Text GLabel 6200 5200 2    60   Input ~ 0
D_out+
Wire Wire Line
	5050 4850 6150 4850
Wire Wire Line
	5050 5550 6150 5550
Wire Wire Line
	5850 5200 5900 5200
Wire Wire Line
	4750 5200 4800 5200
Text GLabel 8800 3950 0    60   Input ~ 0
D_out-
Text GLabel 8800 4050 0    60   Input ~ 0
D_out+
Wire Wire Line
	8800 3950 8950 3950
Wire Wire Line
	8800 4050 8950 4050
$Comp
L FUSE F1
U 1 1 568BF8E7
P 2150 3800
F 0 "F1" H 2250 3850 50  0000 C CNN
F 1 "Polyfuse_0.5A" H 2050 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3800 1900 3800
Text GLabel 5150 3300 0    60   Input ~ 0
VBUS_in
$Comp
L GND #PWR04
U 1 1 568BFD90
P 5150 3500
F 0 "#PWR04" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3500 50  0000 C CNN
F 3 "" H 5150 3500 50  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 568BFDDA
P 7950 4000
F 0 "C2" H 7975 4100 50  0000 L CNN
F 1 "1µF,25V,x5r" H 7975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7988 3850 50  0001 C CNN
F 3 "" H 7950 4000 50  0000 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 568BFF9A
P 1200 3950
F 0 "C1" H 1225 4050 50  0000 L CNN
F 1 "1µF,25V,x5r" H 1225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1238 3800 50  0001 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3800
Wire Wire Line
	5300 3500 5150 3500
Wire Wire Line
	5150 3300 5300 3300
Text GLabel 6300 3300 2    60   Input ~ 0
VBUS_out
Text GLabel 8600 3650 0    60   Input ~ 0
VBUS_out
Wire Wire Line
	7950 3850 8950 3850
Connection ~ 8850 4150
Wire Wire Line
	8600 3650 8750 3650
Wire Wire Line
	8750 3650 8750 3850
Connection ~ 8750 3850
Connection ~ 2700 4100
$Comp
L D D1
U 1 1 568C0B74
P 1750 3950
F 0 "D1" H 1750 4050 50  0000 C CNN
F 1 "D" H 1750 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
Connection ~ 1750 3800
Wire Wire Line
	1200 4100 2750 4100
Connection ~ 1750 4100
Text GLabel 2700 3900 0    60   Input ~ 0
D_pre-
Text GLabel 2700 4000 0    60   Input ~ 0
D_pre+
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2700 4000 2750 4000
Wire Wire Line
	6200 3300 6300 3300
Wire Wire Line
	6200 3500 6200 3800
Wire Wire Line
	6200 3800 5300 3800
Connection ~ 5300 3500
Wire Wire Line
	5600 5550 5600 5600
Connection ~ 5600 5550
Connection ~ 1200 3800
Wire Wire Line
	8850 4150 8850 4200
Wire Wire Line
	2750 3800 2400 3800
$Comp
L NCP361 NCP1
U 1 1 5693BCE7
P 5750 3400
F 0 "NCP1" H 5750 3150 60  0000 C CNN
F 1 "NCP361" H 5750 3650 60  0000 C CNN
F 2 "lib:ncp361_tsop5" H 5350 3400 60  0001 C CNN
F 3 "" H 5350 3400 60  0000 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 5693F8C2
P 9250 4050
F 0 "P1" H 9450 3850 50  0000 C CNN
F 1 "USB_A" H 9200 4250 50  0000 C CNN
F 2 "lib:usb_smd_tht_combo" V 9200 3950 50  0001 C CNN
F 3 "" V 9200 3950 50  0000 C CNN
	1    9250 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
