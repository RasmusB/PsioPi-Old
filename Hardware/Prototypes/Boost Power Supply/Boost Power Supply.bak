EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:rbv_adc
LIBS:rbv_arduino
LIBS:rbv_beagleBoard
LIBS:rbv_connectors
LIBS:rbv_conversion
LIBS:rbv_cpu
LIBS:rbv_dac
LIBS:rbv_device
LIBS:rbv_diodes
LIBS:rbv_display
LIBS:rbv_drivers
LIBS:rbv_ecu
LIBS:rbv_fpga
LIBS:rbv_freescale
LIBS:rbv_gps
LIBS:rbv_gumstix
LIBS:rbv_intel
LIBS:rbv_interface
LIBS:rbv_keyboard
LIBS:rbv_linear
LIBS:rbv_logic
LIBS:rbv_logos
LIBS:rbv_mcu
LIBS:rbv_memory
LIBS:rbv_module
LIBS:rbv_mosfet
LIBS:rbv_pcb_extras
LIBS:rbv_power
LIBS:rbv_ref
LIBS:rbv_regul
LIBS:rbv_rpi
LIBS:rbv_sensors
LIBS:rbv_switches
LIBS:rbv_temp
LIBS:rbv_transistor
LIBS:rbv_xilinx
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
LIBS:Boost Power Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V boost supply for alkalines"
Date "2017-04-30"
Rev "1"
Comp "Rasmus Backman"
Comment1 "Based on application circuit from TI datasheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2623 U1
U 1 1 5905C225
P 5800 3950
F 0 "U1" H 5300 4400 60  0000 L CNN
F 1 "LM2623" H 6300 3500 60  0000 R CNN
F 2 "SMD-SOP:S-PDSO-G8" H 5700 4300 60  0001 C CNN
F 3 "" H 5700 4300 60  0001 C CNN
F 4 "Texas Instruments" H 5800 3950 60  0001 C CNN "Manufacturer"
F 5 "LM2623AMM/NOPB" H 5800 3950 60  0001 C CNN "MPN"
F 6 "926-LM2623AMM/NOPB" H 5800 3950 60  0001 C CNN "Mouser"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5905C36B
P 5500 3100
F 0 "C2" V 5752 3100 50  0000 C CNN
F 1 "4p7F" V 5661 3100 50  0000 C CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 5500 3100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/885012005053-553903.pdf" H 5500 3100 50  0001 C CNN
F 4 "Würth" V 5500 3100 60  0001 C CNN "Manufacturer"
F 5 "885012005053" V 5500 3100 60  0001 C CNN "MPN"
F 6 "710-885012005053" V 5500 3100 60  0001 C CNN "Mouser"
	1    5500 3100
	0    -1   -1   0   
$EndComp
$Comp
L L L1
U 1 1 5905C6C1
P 5500 2600
F 0 "L1" V 5293 2600 50  0000 C CNN
F 1 "4u7H" V 5384 2600 50  0000 C CNN
F 2 "SMD-DiscreteB:L-5mm6x5mm2" V -20 250 30  0001 C CNN
F 3 "" H 50  250 30  0000 C CNN
F 4 "ASPI-0530LR-4R7M-T2" V 5500 2600 60  0001 C CNN "MPN"
F 5 "Abracon" V 5500 2600 60  0001 C CNN "Manufacturer"
F 6 "815-ASPI0530LR4R7MT2" V 5500 2600 60  0001 C CNN "Mouser"
	1    5500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2600 5350 2600
Wire Wire Line
	5100 2600 5100 2750
Wire Wire Line
	5100 2950 5100 3700
Wire Wire Line
	5350 3100 5100 3100
Connection ~ 5100 3100
$Comp
L CP1 C1
U 1 1 5905C894
P 4500 3050
F 0 "C1" H 4615 3096 50  0000 L CNN
F 1 "220uF" H 4615 3005 50  0000 L CNN
F 2 "SMD-TantalumB:C-6032" H 4500 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/595d-223190.pdf" H 4500 3050 50  0001 C CNN
F 4 "Vishay / Sprague" H 4500 3050 60  0001 C CNN "Manufacturer"
F 5 "595D227X06R3C2T" H 4500 3050 60  0001 C CNN "MPN"
F 6 "74-595D227X06R3C2T" H 4500 3050 60  0001 C CNN "Mouser"
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5905C93F
P 3900 3050
F 0 "BT1" H 4008 3096 50  0000 L CNN
F 1 "Battery" H 4008 3005 50  0000 L CNN
F 2 "Pin_Header_2.54mm:PIN_HEADER-1x2_RA" V 3900 3110 50  0001 C CNN
F 3 "" V 3900 3110 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5905C990
P 3900 3400
F 0 "#PWR01" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5905C9CC
P 4500 3400
F 0 "#PWR02" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5905C9E3
P 5100 4650
F 0 "#PWR03" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5905CA00
P 5800 4650
F 0 "#PWR04" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4650
Wire Wire Line
	5800 4500 5800 4650
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	3900 3250 3900 3400
Wire Wire Line
	4500 2900 4500 2600
Connection ~ 5100 2600
Wire Wire Line
	3900 2450 3900 2850
Connection ~ 4500 2600
Wire Wire Line
	5650 3100 5900 3100
Wire Wire Line
	5900 2600 5900 3400
Wire Wire Line
	5650 2600 6550 2600
Connection ~ 5900 3100
$Comp
L D_Schottky D1
U 1 1 5905CB1B
P 6700 2600
F 0 "D1" H 6700 2816 50  0000 C CNN
F 1 "3A" H 6700 2725 50  0000 C CNN
F 2 "SMD-DiscreteB:D-SMC" H 6700 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds30923-81396.pdf" H 6700 2600 50  0001 C CNN
F 4 "Diodes Incorporated" H 6700 2600 60  0001 C CNN "Manufacturer"
F 5 "B340-13-F" H 6700 2600 60  0001 C CNN "MPN"
F 6 "621-B340-F" H 6700 2600 60  0001 C CNN "Mouser"
	1    6700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6500 3700 8100 3700
Wire Wire Line
	6500 3800 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6500 4200 7100 4200
Wire Wire Line
	7100 4050 7100 4350
Wire Wire Line
	7100 3700 7100 3850
Connection ~ 6600 3700
$Comp
L R_Small R3
U 1 1 5905CE13
P 7100 4450
F 0 "R3" H 7042 4404 50  0000 R CNN
F 1 "100k" H 7042 4495 50  0000 R CNN
F 2 "SMD-DiscreteB:R-0402-1005" H 7100 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC0402_51_RoHS_L_6_r-8721.pdf" H 7100 4450 50  0001 C CNN
F 4 "603-RC0402FR-07100KL" H 7100 4450 60  0001 C CNN "Mouser"
F 5 "Yaego" H 7100 4450 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-07100KL" H 7100 4450 60  0001 C CNN "MPN"
	1    7100 4450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5905CE75
P 7100 4650
F 0 "#PWR05" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7100 4650
Connection ~ 7100 4200
$Comp
L GND #PWR06
U 1 1 5905CF64
P 7500 4650
F 0 "#PWR06" H 7500 4400 50  0001 C CNN
F 1 "GND" H 7505 4477 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4650
Wire Wire Line
	7500 2450 7500 4050
Connection ~ 7100 3700
Wire Wire Line
	6850 2600 7500 2600
Connection ~ 7500 3700
Connection ~ 5900 2600
$Comp
L CP1 C3
U 1 1 5905D5E9
P 7500 4200
F 0 "C3" H 7615 4246 50  0000 L CNN
F 1 "100uF" H 7615 4155 50  0000 L CNN
F 2 "SMD-TantalumB:C-6032" H 7500 4200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/293d-239871.pdf" H 7500 4200 50  0001 C CNN
F 4 "Vishay / Sprague" H 7500 4200 60  0001 C CNN "Manufacturer"
F 5 "293D107X96R3C2TE3" H 7500 4200 60  0001 C CNN "MPN"
F 6 "74-293D107X96R3C2TE3" H 7500 4200 60  0001 C CNN "Mouser"
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5905D841
P 5100 2850
F 0 "R1" H 5042 2804 50  0000 R CNN
F 1 "150k" H 5042 2895 50  0000 R CNN
F 2 "SMD-DiscreteB:R-0402-1005" H 5100 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC0402_51_RoHS_L_6_r-8721.pdf" H 5100 2850 50  0001 C CNN
F 4 "603-RC0402FR-07150KL" H 5100 2850 60  0001 C CNN "Mouser"
F 5 "Yaego" H 5100 2850 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-07150KL" H 5100 2850 60  0001 C CNN "MPN"
	1    5100 2850
	1    0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5905D969
P 7100 3950
F 0 "R2" H 7042 3904 50  0000 R CNN
F 1 "300k" H 7042 3995 50  0000 R CNN
F 2 "SMD-DiscreteB:R-0402-1005" H 7100 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RC0402_51_RoHS_L_6_r-8721.pdf" H 7100 3950 50  0001 C CNN
F 4 "603-RC0402FR-07300KL" H 7100 3950 60  0001 C CNN "Mouser"
F 5 "Yaego" H 7100 3950 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-07300KL" H 7100 3950 60  0001 C CNN "MPN"
	1    7100 3950
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5905DC44
P 8300 3750
F 0 "J1" H 8378 3791 50  0000 L CNN
F 1 "5V_OUT" H 8378 3700 50  0000 L CNN
F 2 "Pin_Header_2.54mm:PIN_HEADER-1x2_RA" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4650
$Comp
L GND #PWR07
U 1 1 5905DD6D
P 7950 4650
F 0 "#PWR07" H 7950 4400 50  0001 C CNN
F 1 "GND" H 7955 4477 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5906387D
P 7500 2450
F 0 "#PWR?" H 7500 2300 50  0001 C CNN
F 1 "+5V" H 7515 2623 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Connection ~ 7500 2600
$Comp
L +BATT #PWR?
U 1 1 59063A28
P 3900 2450
F 0 "#PWR?" H 3900 2300 50  0001 C CNN
F 1 "+BATT" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Connection ~ 3900 2600
$EndSCHEMATC
