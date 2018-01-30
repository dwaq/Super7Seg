EESchema Schematic File Version 2
LIBS:Super7Controller-rescue
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
LIBS:74hc138
LIBS:74hc238
LIBS:7400-ic
LIBS:dc08
LIBS:Super7Controller-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 9550 1450 2    50   Input ~ 0
H_A1
Text GLabel 9550 1600 2    50   Input ~ 0
H_B1
Text GLabel 9550 1750 2    50   Input ~ 0
H_C1
Text GLabel 9550 1900 2    50   Input ~ 0
H_D1
Text GLabel 9550 2050 2    50   Input ~ 0
H_E1
Text GLabel 9550 2200 2    50   Input ~ 0
H_F1
Text GLabel 9550 2350 2    50   Input ~ 0
H_G1
Text GLabel 9550 2500 2    50   Input ~ 0
H_DP1
$Comp
L R R12
U 1 1 585D9209
P 9400 1450
F 0 "R12" V 9480 1450 50  0000 C CNN
F 1 "120" V 9400 1450 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0000 C CNN
	1    9400 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 585D9465
P 9400 1600
F 0 "R13" V 9480 1600 50  0000 C CNN
F 1 "120" V 9400 1600 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0000 C CNN
	1    9400 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 585D94BB
P 9400 1750
F 0 "R3" V 9480 1750 50  0000 C CNN
F 1 "120" V 9400 1750 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0000 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 585D94FD
P 9400 1900
F 0 "R2" V 9480 1900 50  0000 C CNN
F 1 "120" V 9400 1900 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0000 C CNN
	1    9400 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 585D9542
P 9400 2050
F 0 "R1" V 9480 2050 50  0000 C CNN
F 1 "120" V 9400 2050 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0000 C CNN
	1    9400 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 585D958A
P 9400 2200
F 0 "R10" V 9480 2200 50  0000 C CNN
F 1 "120" V 9400 2200 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0000 C CNN
	1    9400 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 585D95D5
P 9400 2350
F 0 "R11" V 9480 2350 50  0000 C CNN
F 1 "120" V 9400 2350 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0000 C CNN
	1    9400 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 585D9A03
P 9400 2500
F 0 "R4" V 9480 2500 50  0000 C CNN
F 1 "120" V 9400 2500 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0000 C CNN
	1    9400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2500 9250 2500
Wire Wire Line
	8650 2350 9200 2350
Wire Wire Line
	9200 2350 9200 2350
Wire Wire Line
	9200 2350 9250 2350
Wire Wire Line
	8650 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2200
Wire Wire Line
	9150 2200 9250 2200
Wire Wire Line
	8650 2050 9100 2050
Wire Wire Line
	9100 2050 9100 2050
Wire Wire Line
	9100 2050 9250 2050
Wire Wire Line
	8650 1900 9050 1900
Wire Wire Line
	9050 1900 9050 1900
Wire Wire Line
	9050 1900 9250 1900
Wire Wire Line
	8650 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1750
Wire Wire Line
	9000 1750 9250 1750
Wire Wire Line
	8950 1600 8950 1600
Wire Wire Line
	8950 1600 9250 1600
Wire Wire Line
	8650 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1450
Wire Wire Line
	8900 1450 9250 1450
Wire Wire Line
	8950 1600 8650 1600
Text GLabel 9550 2650 2    50   Input ~ 0
H_A2
Text GLabel 9550 2800 2    50   Input ~ 0
H_B2
Text GLabel 9550 2950 2    50   Input ~ 0
H_C2
Text GLabel 9550 3100 2    50   Input ~ 0
H_D2
Text GLabel 9550 3250 2    50   Input ~ 0
H_E2
Text GLabel 9550 3400 2    50   Input ~ 0
H_F2
Text GLabel 9550 3550 2    50   Input ~ 0
H_G2
Text GLabel 9550 3700 2    50   Input ~ 0
H_DP2
$Comp
L R R15
U 1 1 585DB9FB
P 9400 2650
F 0 "R15" V 9480 2650 50  0000 C CNN
F 1 "120" V 9400 2650 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 585DBA01
P 9400 2800
F 0 "R16" V 9480 2800 50  0000 C CNN
F 1 "120" V 9400 2800 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
	1    9400 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 585DBA07
P 9400 2950
F 0 "R8" V 9480 2950 50  0000 C CNN
F 1 "120" V 9400 2950 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0000 C CNN
	1    9400 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 585DBA0D
P 9400 3100
F 0 "R6" V 9480 3100 50  0000 C CNN
F 1 "120" V 9400 3100 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 585DBA13
P 9400 3250
F 0 "R5" V 9480 3250 50  0000 C CNN
F 1 "120" V 9400 3250 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0000 C CNN
	1    9400 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 585DBA19
P 9400 3400
F 0 "R14" V 9480 3400 50  0000 C CNN
F 1 "120" V 9400 3400 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0000 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 585DBA1F
P 9400 3550
F 0 "R7" V 9480 3550 50  0000 C CNN
F 1 "120" V 9400 3550 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0000 C CNN
	1    9400 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 585DBA25
P 9400 3700
F 0 "R9" V 9480 3700 50  0000 C CNN
F 1 "120" V 9400 3700 50  0000 C CNN
F 2 "footprints:0.125_Resistor" V 9330 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0000 C CNN
	1    9400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2650 9250 2650
Wire Wire Line
	8650 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2800
Wire Wire Line
	9200 2800 9250 2800
Wire Wire Line
	8650 2950 9150 2950
Wire Wire Line
	9150 2950 9150 2950
Wire Wire Line
	9150 2950 9250 2950
Wire Wire Line
	8650 3100 9100 3100
Wire Wire Line
	9100 3100 9100 3100
Wire Wire Line
	9100 3100 9250 3100
Wire Wire Line
	8650 3250 9050 3250
Wire Wire Line
	9050 3250 9050 3250
Wire Wire Line
	9050 3250 9250 3250
Wire Wire Line
	8650 3400 9000 3400
Wire Wire Line
	9000 3400 9000 3400
Wire Wire Line
	9000 3400 9250 3400
Text GLabel 8650 3800 2    50   Input ~ 0
DC_A
Text GLabel 8650 3900 2    50   Input ~ 0
DC_B
Text GLabel 8650 4000 2    50   Input ~ 0
DC_C
Wire Wire Line
	9250 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3550
Wire Wire Line
	9200 3550 8650 3550
Wire Wire Line
	9250 3700 8650 3700
$Comp
L VCC #PWR01
U 1 1 585DF033
P 6050 2700
F 0 "#PWR01" H 6050 2550 50  0001 C CNN
F 1 "VCC" H 6050 2850 50  0000 C CNN
F 2 "" H 6050 2700 50  0000 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 585DF7E3
P 5650 2600
F 0 "#PWR03" H 5650 2350 50  0001 C CNN
F 1 "GND" H 5650 2450 50  0000 C CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 585EE745
P 5600 3800
F 0 "#FLG06" H 5600 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3980 50  0000 C CNN
F 2 "" H 5600 3800 50  0000 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 585EEC8B
P 5600 3850
F 0 "#PWR07" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5600 3700 50  0000 C CNN
F 2 "" H 5600 3850 50  0000 C CNN
F 3 "" H 5600 3850 50  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 585EED05
P 6050 3850
F 0 "#PWR08" H 6050 3700 50  0001 C CNN
F 1 "VCC" H 6050 4000 50  0000 C CNN
F 2 "" H 6050 3850 50  0000 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 3850
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 585EED7F
P 6050 3800
F 0 "#FLG09" H 6050 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3980 50  0000 C CNN
F 2 "" H 6050 3800 50  0000 C CNN
F 3 "" H 6050 3800 50  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	6050 3850 6050 3800
Text GLabel 11150 2150 1    50   Input ~ 0
H_A2
Text GLabel 11250 2150 1    50   Input ~ 0
H_B2
Text GLabel 11150 2850 3    50   Input ~ 0
H_C2
Text GLabel 10950 2850 3    50   Input ~ 0
H_D2
Text GLabel 10850 2850 3    50   Input ~ 0
H_E2
Text GLabel 11050 2150 1    50   Input ~ 0
H_F2
Text GLabel 11050 2850 3    50   Input ~ 0
H_G2
Text GLabel 11250 2850 3    50   Input ~ 0
H_DP2
Text GLabel 10650 2150 1    50   Input ~ 0
H_A1
Text GLabel 10750 2150 1    50   Input ~ 0
H_B1
Text GLabel 10650 2850 3    50   Input ~ 0
H_C1
Text GLabel 10550 2850 3    50   Input ~ 0
H_D1
Text GLabel 10450 2850 3    50   Input ~ 0
H_E1
Text GLabel 10450 2150 1    50   Input ~ 0
H_F1
Text GLabel 10550 2150 1    50   Input ~ 0
H_G1
Text GLabel 10750 2850 3    50   Input ~ 0
H_DP1
Text GLabel 10250 2150 1    50   Input ~ 0
DC_1
Text GLabel 10350 2150 1    50   Input ~ 0
DC_2
Text GLabel 10850 2150 1    50   Input ~ 0
DC_3
Text GLabel 10950 2150 1    50   Input ~ 0
DC_4
Text GLabel 11350 2150 1    50   Input ~ 0
DC_5
$Comp
L CONN_01X13 P3
U 1 1 5867A2A3
P 10850 2350
F 0 "P3" H 10850 3050 50  0000 C CNN
F 1 "CONN_01X13" V 10950 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0000 C CNN
	1    10850 2350
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X09 P4
U 1 1 5867A59F
P 10850 2650
F 0 "P4" H 10850 3150 50  0000 C CNN
F 1 "CONN_01X09" V 10950 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0000 C CNN
	1    10850 2650
	0    -1   -1   0   
$EndComp
$Comp
L ULN2003A-RESCUE-Super7Controller U1
U 1 1 586AB8C8
P 12100 4050
F 0 "U1" H 12100 4150 50  0000 C CNN
F 1 "ULN2003A" H 12100 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 12100 4050 50  0001 C CNN
F 3 "" H 12100 4050 50  0000 C CNN
	1    12100 4050
	1    0    0    -1  
$EndComp
$Comp
L 74HC238 IC2
U 1 1 586AC672
P 10950 4000
F 0 "IC2" H 10800 4650 60  0000 C CNN
F 1 "74HC238" H 10950 3350 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10950 4000 60  0001 C CNN
F 3 "" H 10950 4000 60  0000 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 586ACCF7
P 10500 4300
F 0 "#PWR016" H 10500 4050 50  0001 C CNN
F 1 "GND" H 10500 4150 50  0000 C CNN
F 2 "" H 10500 4300 50  0000 C CNN
F 3 "" H 10500 4300 50  0000 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4300 10550 4300
Wire Wire Line
	10550 4300 10550 4400
$Comp
L VCC #PWR017
U 1 1 586ADBCB
P 10500 4500
F 0 "#PWR017" H 10500 4350 50  0001 C CNN
F 1 "VCC" H 10500 4650 50  0000 C CNN
F 2 "" H 10500 4500 50  0000 C CNN
F 3 "" H 10500 4500 50  0000 C CNN
	1    10500 4500
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 586AE442
P 10500 3500
F 0 "#PWR018" H 10500 3350 50  0001 C CNN
F 1 "VCC" H 10500 3650 50  0000 C CNN
F 2 "" H 10500 3500 50  0000 C CNN
F 3 "" H 10500 3500 50  0000 C CNN
	1    10500 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 4500 10500 4500
Wire Wire Line
	10550 3500 10500 3500
$Comp
L GND #PWR019
U 1 1 586AE701
P 10500 3700
F 0 "#PWR019" H 10500 3450 50  0001 C CNN
F 1 "GND" H 10500 3550 50  0000 C CNN
F 2 "" H 10500 3700 50  0000 C CNN
F 3 "" H 10500 3700 50  0000 C CNN
	1    10500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3700 10550 3700
Text GLabel 12750 3650 2    60   Input ~ 0
DC_1
Text GLabel 12750 3750 2    60   Input ~ 0
DC_2
Text GLabel 12750 3850 2    60   Input ~ 0
DC_3
Text GLabel 12750 3950 2    60   Input ~ 0
DC_4
Text GLabel 12750 4050 2    60   Input ~ 0
DC_5
NoConn ~ 12750 4450
NoConn ~ 12750 4250
Wire Wire Line
	11350 3650 11450 3650
Wire Wire Line
	11450 3750 11350 3750
Wire Wire Line
	11350 3850 11450 3850
Wire Wire Line
	11450 3950 11350 3950
Wire Wire Line
	11350 4050 11450 4050
Wire Wire Line
	11450 4150 11350 4150
Wire Wire Line
	11350 4250 11450 4250
NoConn ~ 11350 4350
Text GLabel 10550 3900 0    50   Input ~ 0
DC_A
Text GLabel 10550 4000 0    50   Input ~ 0
DC_B
Text GLabel 10550 4100 0    50   Input ~ 0
DC_C
NoConn ~ 12750 4150
NoConn ~ 11450 2150
$EndSCHEMATC
