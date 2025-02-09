EESchema Schematic File Version 4
LIBS:Mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L osd3358-512m-bcb:OSD3358-512M-BCB U1
U 3 1 5C60641C
P 8800 1500
F 0 "U1" H 9800 1686 59  0000 C CNN
F 1 "OSD3358-512M-BCB" H 9800 1581 59  0000 C CNN
F 2 "" H 8750 600 50  0001 C CNN
F 3 "" H 8750 600 50  0001 C CNN
	3    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L osd3358-512m-bcb:OSD3358-512M-BCB U1
U 4 1 5C606506
P 12250 1500
F 0 "U1" H 13250 1686 59  0000 C CNN
F 1 "OSD3358-512M-BCB" H 13250 1581 59  0000 C CNN
F 2 "" H 12200 600 50  0001 C CNN
F 3 "" H 12200 600 50  0001 C CNN
	4    12250 1500
	1    0    0    -1  
$EndComp
$Comp
L osd3358-512m-bcb:OSD3358-512M-BCB U1
U 5 1 5C606583
P 5400 6800
F 0 "U1" H 7428 5603 59  0000 L CNN
F 1 "OSD3358-512M-BCB" H 7428 5498 59  0000 L CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	5    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L osd3358-512m-bcb:OSD3358-512M-BCB U1
U 6 1 5C6065EC
P 8800 6650
F 0 "U1" H 9800 6836 59  0000 C CNN
F 1 "OSD3358-512M-BCB" H 9800 6731 59  0000 C CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	6    8800 6650
	1    0    0    -1  
$EndComp
$Comp
L osd3358-512m-bcb:OSD3358-512M-BCB U1
U 7 1 5C6066D9
P 12200 4700
F 0 "U1" H 13200 4886 59  0000 C CNN
F 1 "OSD3358-512M-BCB" H 13200 4781 59  0000 C CNN
F 2 "" H 12150 3800 50  0001 C CNN
F 3 "" H 12150 3800 50  0001 C CNN
	7    12200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1800 15000 1800
Text Label 14500 1700 0    50   ~ 0
LCD_DATA0
Text Label 14500 1800 0    50   ~ 0
LCD_DATA1
Text Label 14500 1900 0    50   ~ 0
LCD_DATA2
Text Label 14500 2000 0    50   ~ 0
LCD_DATA3
Text Label 14500 2100 0    50   ~ 0
LCD_DATA4
Text Label 14500 2200 0    50   ~ 0
LCD_DATA5
Text Label 14500 2300 0    50   ~ 0
LCD_DATA6
Text Label 14500 2400 0    50   ~ 0
LCD_DATA7
Text Label 14500 2500 0    50   ~ 0
LCD_DATA8
Text Label 14500 2600 0    50   ~ 0
LCD_DATA9
Text Label 14500 2700 0    50   ~ 0
LCD_DATA10
Text Label 14500 2800 0    50   ~ 0
LCD_DATA11
Text Label 14500 2900 0    50   ~ 0
LCD_DATA12
Text Label 14500 3000 0    50   ~ 0
LCD_DATA13
Text Label 14500 3100 0    50   ~ 0
LCD_DATA14
Text Label 14500 3200 0    50   ~ 0
LCD_DATA15
Wire Wire Line
	15000 1900 14450 1900
Wire Wire Line
	14450 2000 15000 2000
Wire Wire Line
	15000 2100 14450 2100
Wire Wire Line
	14450 2200 15000 2200
Wire Wire Line
	15000 2300 14450 2300
Wire Wire Line
	14450 2400 15000 2400
Wire Wire Line
	15000 2500 14450 2500
Wire Wire Line
	14450 2600 15000 2600
Wire Wire Line
	15000 2700 14450 2700
Wire Wire Line
	14450 2800 15000 2800
Wire Wire Line
	15000 2900 14450 2900
Wire Wire Line
	14450 3000 15000 3000
Wire Wire Line
	15000 3100 14450 3100
Wire Wire Line
	14450 3200 15000 3200
Entry Wire Line
	15000 1700 15100 1800
Entry Wire Line
	15000 1800 15100 1900
Entry Wire Line
	15000 1900 15100 2000
Entry Wire Line
	15000 2000 15100 2100
Entry Wire Line
	15000 2100 15100 2200
Entry Wire Line
	15000 2200 15100 2300
Entry Wire Line
	15000 2300 15100 2400
Entry Wire Line
	15000 2400 15100 2500
Entry Wire Line
	15000 2500 15100 2600
Entry Wire Line
	15000 2600 15100 2700
Entry Wire Line
	15000 2700 15100 2800
Entry Wire Line
	15000 2800 15100 2900
Entry Wire Line
	15000 2900 15100 3000
Entry Wire Line
	15000 3000 15100 3100
Entry Wire Line
	15000 3100 15100 3200
Entry Wire Line
	15000 3200 15100 3300
Wire Bus Line
	15100 1700 15350 1700
Text HLabel 15350 1700 2    50   Output ~ 0
LCD_DATA[0:15]
Wire Wire Line
	15000 1700 14450 1700
$Sheet
S 1350 1950 2150 2700
U 5C5DB93C
F0 "SIP Power" 50
F1 "SIP_Power.sch" 50
$EndSheet
$Sheet
S 1200 6000 2200 3050
U 5C6EFC81
F0 "SIP Clock, Analog, USB" 50
F1 "SIP_CLK_AN_USB.sch" 50
$EndSheet
Wire Bus Line
	15100 1700 15100 3300
$EndSCHEMATC
