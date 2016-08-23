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
LIBS:usb_interceptor-cache
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
L USB_A P1
U 1 1 569E9EC2
P 3550 3050
F 0 "P1" H 3750 2850 50  0000 C CNN
F 1 "USB_A" H 3500 3250 50  0000 C CNN
F 2 "lib:usb_pcb_in" V 3500 2950 50  0001 C CNN
F 3 "" V 3500 2950 50  0000 C CNN
	1    3550 3050
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P2
U 1 1 569E9F45
P 3600 4100
F 0 "P2" H 3800 3900 50  0000 C CNN
F 1 "USB_A" H 3550 4300 50  0000 C CNN
F 2 "lib:usb_smd_tht_combo" V 3550 4000 50  0001 C CNN
F 3 "" V 3550 4000 50  0000 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 569EA028
P 4100 4000
F 0 "JP1" H 4100 4080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 3940 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 569EA0D6
P 4100 4300
F 0 "JP2" H 4100 4380 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 4240 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	4200 4300 4700 4300
Wire Wire Line
	3850 2950 4400 2950
Wire Wire Line
	4400 2950 4400 4000
Wire Wire Line
	3850 3050 4500 3050
Wire Wire Line
	4500 3050 4500 4100
Wire Wire Line
	4500 4100 3900 4100
Wire Wire Line
	3850 3150 4600 3150
Wire Wire Line
	4600 3150 4600 4200
Wire Wire Line
	3850 3250 4700 3250
Wire Wire Line
	4700 3250 4700 4300
Wire Wire Line
	4600 4200 3900 4200
$EndSCHEMATC
