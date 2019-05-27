EESchema Schematic File Version 2
LIBS:osd-335x-sm
LIBS:rbv_adc
LIBS:rbv_arduino
LIBS:rbv_beagleBoard
LIBS:rbv_connectors
LIBS:rbv_conversion
LIBS:rbv_cpu
LIBS:rbv_dac
LIBS:rbv_delphi
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
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:USB-Interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L PB_USB_Header J?
U 1 1 5A78454B
P 3250 3400
F 0 "J?" H 3100 3850 50  0000 C CNN
F 1 "PB_USB1_Header" H 3100 2950 50  0000 C CNN
F 2 "Connectors:PIN_HEADER-1x07" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Sheet
S 4200 2750 2550 1350
U 5A7846AF
F0 "USB-C DRP" 60
F1 "USB-C DRP.sch" 60
F2 "EN" I L 4200 3100 60 
F3 "VB" I L 4200 3200 60 
F4 "VI" I L 4200 3300 60 
F5 "D-" I L 4200 3400 60 
F6 "D+" I L 4200 3500 60 
F7 "ID" I L 4200 3600 60 
F8 "GND" I L 4200 3700 60 
$EndSheet
Wire Wire Line
	3400 3100 4200 3100
Wire Wire Line
	3400 3200 4200 3200
Wire Wire Line
	3400 3300 4200 3300
Wire Wire Line
	3400 3400 4200 3400
Wire Wire Line
	3400 3500 4200 3500
Wire Wire Line
	3400 3600 4200 3600
Wire Wire Line
	3400 3700 4200 3700
$EndSCHEMATC
