EESchema Schematic File Version 2
LIBS:Doorbell-rescue
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
LIBS:diodebridge
LIBS:Doorbell-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Doorbell Monitor"
Date "2016-04-24"
Rev "1"
Comp "Aaron Haun"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6N135 U1
U 1 1 571D3BFA
P 3300 2650
F 0 "U1" H 3100 2950 50  0000 L CNN
F 1 "HP4510" H 3300 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3100 2350 50  0001 L CIN
F 3 "" H 3300 2650 50  0000 L CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 571D4480
P 2750 2550
F 0 "R1" V 2830 2550 50  0000 C CNN
F 1 "1K8" V 2750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 2550 30  0001 C CNN
F 3 "" H 2750 2550 30  0000 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 571D4550
P 2400 2650
F 0 "C1" H 2425 2750 50  0000 L CNN
F 1 "CP1" H 2425 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D14_L25_P5" H 2400 2650 60  0001 C CNN
F 3 "" H 2400 2650 60  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 571D47A1
P 5050 2550
F 0 "P2" H 5050 2800 50  0000 C CNN
F 1 "ESP8266" H 5050 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5050 1350 60  0001 C CNN
F 3 "" H 5050 1350 60  0000 C CNN
	1    5050 2550
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 571D4898
P 1000 2200
F 0 "P1" H 1000 2350 50  0000 C CNN
F 1 "SENSE" V 1100 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1000 2200 60  0001 C CNN
F 3 "" H 1000 2200 60  0000 C CNN
	1    1000 2200
	-1   0    0    -1  
$EndComp
Text Notes 4750 3300 0    60   ~ 0
RxD \nGPIO0\nGPIO2\nGND
Text Notes 5200 3300 0    60   ~ 0
Vcc\nnRESET\nCH_PD\nTXD
$Comp
L 7805 U2
U 1 1 571D4CEB
P 4300 1550
F 0 "U2" H 4450 1354 60  0000 C CNN
F 1 "LM3940" H 4300 1750 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 4300 1550 60  0001 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 571D4D65
P 3900 1700
F 0 "C2" H 3910 1770 50  0000 L CNN
F 1 "0.47uF" H 3910 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 1700 60  0001 C CNN
F 3 "" H 3900 1700 60  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 571D4DBA
P 4700 1700
F 0 "C3" H 4710 1770 50  0000 L CNN
F 1 "33uF lowESR" H 4710 1620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
F 4 "RNU1J330MDN1KX" H 4700 1700 60  0001 C CNN "Part No"
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 571D4FAA
P 5075 2150
F 0 "C5" V 5125 2200 50  0000 L CNN
F 1 "100pF" V 5025 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5075 2150 60  0001 C CNN
F 3 "" H 5075 2150 60  0000 C CNN
	1    5075 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 571D56A4
P 4500 2300
F 0 "R3" V 4450 2175 50  0000 L CNN
F 1 "10K" V 4575 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4500 2300 60  0001 C CNN
F 3 "" H 4500 2300 60  0000 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 571D5829
P 4350 2300
F 0 "#PWR01" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4350 2150 50  0000 C CNN
F 2 "" H 4350 2300 60  0000 C CNN
F 3 "" H 4350 2300 60  0000 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 571D591E
P 4500 2500
F 0 "R4" V 4450 2375 50  0000 L CNN
F 1 "10K" V 4575 2425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 571D5D0A
P 4350 2500
F 0 "#PWR02" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4350 2350 50  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 571D5D50
P 4150 1900
F 0 "#PWR03" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4150 1750 50  0000 C CNN
F 2 "" H 4150 1900 60  0000 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 571D5E9C
P 5500 2800
F 0 "R7" V 5450 2650 50  0000 L CNN
F 1 "10K" V 5575 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 2800 60  0001 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 571D5EED
P 5650 2800
F 0 "#PWR04" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5650 2650 50  0000 C CNN
F 2 "" H 5650 2800 60  0000 C CNN
F 3 "" H 5650 2800 60  0000 C CNN
	1    5650 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 571D5F77
P 5500 2600
F 0 "R6" V 5450 2450 50  0000 L CNN
F 1 "10K" V 5575 2525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5500 2600 60  0001 C CNN
F 3 "" H 5500 2600 60  0000 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
Text Notes 5775 2300 0    60   ~ 0
Note: Reset has internal 20K pullup
$Comp
L R_Small R8
U 1 1 571D670B
P 6350 2700
F 0 "R8" V 6300 2550 50  0000 L CNN
F 1 "1R" V 6425 2675 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 571D6819
P 6050 2500
F 0 "SW1" H 6200 2610 50  0000 C CNN
F 1 "RESET" H 6050 2420 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 6050 2500 60  0001 C CNN
F 3 "" H 6050 2500 60  0000 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 571D69F7
P 6350 2850
F 0 "#PWR05" H 6350 2600 50  0001 C CNN
F 1 "GND" H 6350 2700 50  0000 C CNN
F 2 "" H 6350 2850 60  0000 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571D6CB4
P 3675 2950
F 0 "#PWR06" H 3675 2700 50  0001 C CNN
F 1 "GND" H 3675 2800 50  0000 C CNN
F 2 "" H 3675 2950 60  0000 C CNN
F 3 "" H 3675 2950 60  0000 C CNN
	1    3675 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2550
$Comp
L BARREL_JACK CON1
U 1 1 571D6F6C
P 4775 925
F 0 "CON1" H 4775 1175 60  0000 C CNN
F 1 "+5Vdc unreg 2.5mm" H 4650 750 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4775 925 60  0001 C CNN
F 3 "" H 4775 925 60  0000 C CNN
	1    4775 925 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 571D72F9
P 4300 1075
F 0 "#PWR07" H 4300 825 50  0001 C CNN
F 1 "GND" H 4300 925 50  0000 C CNN
F 2 "" H 4300 1075 60  0000 C CNN
F 3 "" H 4300 1075 60  0000 C CNN
	1    4300 1075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 571D76C5
P 4025 2600
F 0 "R2" V 3975 2475 50  0000 L CNN
F 1 "3K3" V 4100 2525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4025 2600 60  0001 C CNN
F 3 "" H 4025 2600 60  0000 C CNN
	1    4025 2600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 571D77AF
P 4925 1500
F 0 "#PWR08" H 4925 1350 50  0001 C CNN
F 1 "+3.3V" H 4925 1640 50  0000 C CNN
F 2 "" H 4925 1500 60  0000 C CNN
F 3 "" H 4925 1500 60  0000 C CNN
	1    4925 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 571D77F7
P 4025 2475
F 0 "#PWR09" H 4025 2325 50  0001 C CNN
F 1 "+3.3V" H 4025 2615 50  0000 C CNN
F 2 "" H 4025 2475 60  0000 C CNN
F 3 "" H 4025 2475 60  0000 C CNN
	1    4025 2475
	1    0    0    -1  
$EndComp
Text Notes 6325 6875 0    60   ~ 0
Note: Resistors are 1/4W 10% unless otherwise noted
Text Notes 3075 2275 0    60   ~ 0
Vled: 1.65v\nCTR: 19%
Text Notes 1550 2000 0    60   ~ 0
16Vac RMS
Text Notes 2125 2300 0    60   ~ 0
11.3 Vdc (Peak)
Text Notes 2675 2875 0    60   ~ 0
5.2ma
Text Notes 1450 3725 0    60   ~ 0
TODO:\nCap Spec: Input
$Comp
L C_Small C4
U 1 1 571D664A
P 5075 1950
F 0 "C4" V 5125 2000 50  0000 L CNN
F 1 "1uF" V 5025 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5075 1950 60  0001 C CNN
F 3 "" H 5075 1950 60  0000 C CNN
	1    5075 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 571D6AB0
P 5350 1675
F 0 "R5" V 5300 1550 50  0000 L CNN
F 1 "1R" V 5425 1625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 1675 60  0001 C CNN
F 3 "" H 5350 1675 60  0000 C CNN
	1    5350 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2150 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	3000 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	2600 2850 1600 2850
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	3900 825  3900 1600
Wire Wire Line
	3900 1800 3900 1900
Wire Wire Line
	4700 1800 4700 2700
Wire Wire Line
	4700 1500 5350 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 2700 4800 2700
Connection ~ 4700 1900
Connection ~ 4700 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2400 5300 2400
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2400
Wire Wire Line
	4800 2500 4600 2500
Wire Wire Line
	4300 1900 4300 1800
Connection ~ 4150 1900
Connection ~ 4300 1900
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5600 2600 5600 2250
Wire Wire Line
	5600 2250 5350 2250
Connection ~ 5350 2250
Wire Wire Line
	4350 2300 4400 2300
Wire Wire Line
	4350 2500 4400 2500
Wire Wire Line
	5600 2800 5650 2800
Wire Wire Line
	5300 2500 5750 2500
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6350 2800 6350 2850
Connection ~ 3900 1900
Wire Wire Line
	3600 2850 3675 2850
Wire Wire Line
	3675 2850 3675 2950
Wire Wire Line
	4475 825  3900 825 
Connection ~ 3900 1500
Wire Wire Line
	4475 925  4300 925 
Wire Wire Line
	4300 925  4300 1075
Wire Wire Line
	4475 1025 4300 1025
Connection ~ 4300 1025
Wire Wire Line
	4800 2750 4800 2600
Wire Wire Line
	3600 2750 4800 2750
Wire Wire Line
	4025 2475 4025 2500
Wire Wire Line
	4025 2700 4025 2750
Connection ~ 4025 2750
Wire Notes Line
	3275 3925 3275 475 
Wire Wire Line
	2400 2450 2400 2500
Wire Wire Line
	2400 2850 2400 2800
Wire Wire Line
	3600 2450 3725 2450
Wire Wire Line
	3725 2450 3725 1225
Wire Wire Line
	3725 1225 3900 1225
Connection ~ 3900 1225
Wire Wire Line
	4975 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4975 2150 4700 2150
Wire Wire Line
	5350 1950 5175 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 2150 5175 2150
Wire Wire Line
	5350 1500 5350 1575
Wire Wire Line
	5350 1775 5350 2400
Wire Wire Line
	3900 1900 4700 1900
$Comp
L D D2
U 1 1 571DA883
P 4100 975
F 0 "D2" H 4100 1075 50  0000 C CNN
F 1 "S1A" H 4100 875 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 4100 975 60  0001 C CNN
F 3 "" H 4100 975 60  0000 C CNN
	1    4100 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 975  4250 975 
Connection ~ 4300 975 
Wire Wire Line
	3950 975  3900 975 
Connection ~ 3900 975 
Connection ~ 4925 1500
Wire Wire Line
	1200 2250 1250 2250
Wire Wire Line
	1200 2150 1800 2150
$Comp
L DiodeBridge BR1
U 1 1 575F45EC
P 1800 2650
F 0 "BR1" H 1975 2780 60  0000 C CNN
F 1 "MDB6S" H 1550 2850 60  0000 C CNN
F 2 "footprints:Micro-DIP" H 1800 2650 60  0001 C CNN
F 3 "" H 1800 2650 60  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2150 2650
Wire Wire Line
	2150 2650 2150 2450
Connection ~ 2400 2450
Wire Wire Line
	1800 2150 1800 2450
Wire Wire Line
	1800 2850 1800 3150
Wire Wire Line
	1800 3150 1250 3150
Wire Wire Line
	1250 3150 1250 2250
Wire Wire Line
	1600 2850 1600 2650
Connection ~ 2400 2850
Text Label 1300 2150 0    60   ~ 0
SenseA
Text Label 1350 3150 0    60   ~ 0
SenseB
Text Label 1950 2850 0    60   ~ 0
Sense-
Text Label 2150 2450 0    60   ~ 0
Sense+
Text Label 2900 2550 0    8    ~ 0
SenseLED
Text Label 4000 825  0    59   ~ 0
DC5v
Text Label 4300 2750 0    59   ~ 0
GPIO2
Text Label 4725 2300 0    20   ~ 0
RxD
Text Label 4750 2500 0    20   ~ 0
GPIO0
Text Label 5350 1825 0    20   ~ 0
ESP_PWR
Text Label 5325 2800 0    20   ~ 0
TxD
Text Label 5325 2600 0    20   ~ 0
CH_PD
Text Label 5325 2500 0    20   ~ 0
nRESET
$EndSCHEMATC
