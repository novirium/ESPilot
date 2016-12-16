EESchema Schematic File Version 2
LIBS:ESPilot
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
LIBS:ESPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ESPilot"
Date "2016-12-16"
Rev ""
Comp "Thomas Wilson"
Comment1 ""
Comment2 "ESPilot"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 P10
U 1 1 585A6E2A
P 8100 5150
F 0 "P10" H 8100 5500 50  0000 C CNN
F 1 "TELEM" V 8200 5150 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 585A6E34
P 2100 1900
F 0 "P4" H 2100 2250 50  0000 C CNN
F 1 "GPS" V 2200 1900 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0000 C CNN
	1    2100 1900
	-1   0    0    -1  
$EndComp
Text Label 2300 1950 0    60   ~ 0
EXT_SCL
Text Label 2300 2050 0    60   ~ 0
EXT_SDA
$Comp
L CONN_01X04 P6
U 1 1 585A6E3F
P 2100 5050
F 0 "P6" H 2100 5300 50  0000 C CNN
F 1 "CAN" V 2200 5050 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM04B-GHS-TBT_04x1.25mm_Straight" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0000 C CNN
	1    2100 5050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 585A6E46
P 2100 2700
F 0 "P5" H 2100 2950 50  0000 C CNN
F 1 "I2C" V 2200 2700 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 585A6E4D
P 8100 1900
F 0 "P7" H 8100 2250 50  0000 C CNN
F 1 "PWR" V 8200 1900 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 585A6E5B
P 8100 3100
F 0 "P8" H 8100 3450 50  0000 C CNN
F 1 "RC1-4" H 8100 2750 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP2562-H/SN U5
U 1 1 585A6E67
P 3550 5050
F 0 "U5" H 3150 5400 50  0000 L CNN
F 1 "MCP2562-H/SN" H 3650 5400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 4550 50  0001 C CIN
F 3 "" H 3550 5050 50  0000 C CNN
	1    3550 5050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 585A6E6E
P 4150 5350
F 0 "#PWR023" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4150 5200 50  0000 C CNN
F 2 "" H 4150 5350 50  0000 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
	1    4150 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 585A6E78
P 3550 5450
F 0 "#PWR024" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3550 5300 50  0000 C CNN
F 2 "" H 3550 5450 50  0000 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 585A6E7E
P 3750 4450
F 0 "C13" H 3760 4520 50  0000 L CNN
F 1 "0.1uF" H 3760 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 585A6E85
P 3750 4550
F 0 "#PWR025" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3750 4400 50  0000 C CNN
F 2 "" H 3750 4550 50  0000 C CNN
F 3 "" H 3750 4550 50  0000 C CNN
	1    3750 4550
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 585A6E8B
P 7700 3300
F 0 "RP5" H 7700 3800 50  0000 C CNN
F 1 "330R" H 7700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 585A6E92
P 7500 3350
F 0 "#PWR026" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7500 3200 50  0000 C CNN
F 2 "" H 7500 3350 50  0000 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 585A6E98
P 8100 3900
F 0 "P9" H 8100 4250 50  0000 C CNN
F 1 "RC5-8" H 8100 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 585A6EA0
P 7700 4100
F 0 "RP6" H 7700 4600 50  0000 C CNN
F 1 "330R" H 7700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 585A6EA7
P 7500 4150
F 0 "#PWR027" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7500 4000 50  0000 C CNN
F 2 "" H 7500 4150 50  0000 C CNN
F 3 "" H 7500 4150 50  0000 C CNN
	1    7500 4150
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 585A6EB1
P 2950 5050
F 0 "R9" H 2980 5070 50  0000 L CNN
F 1 "120R" H 2980 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0000 C CNN
	1    2950 5050
	-1   0    0    -1  
$EndComp
Text Label 2300 5100 0    60   ~ 0
CAN_L
Text Label 2300 5000 0    60   ~ 0
CAN_H
$Comp
L GND #PWR028
U 1 1 585A6EBA
P 2300 5200
F 0 "#PWR028" H 2300 4950 50  0001 C CNN
F 1 "GND" H 2300 5050 50  0000 C CNN
F 2 "" H 2300 5200 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2300 5200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 585A6EC0
P 4150 5250
F 0 "C14" H 4160 5320 50  0000 L CNN
F 1 "0.1uF" H 4160 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0000 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125A U7
U 1 1 585A6EC7
P 6600 5600
F 0 "U7" H 6400 6350 60  0000 C CNN
F 1 "74LVC125A" H 6200 5350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6800 5550 60  0001 C CNN
F 3 "" H 6800 5550 60  0001 C CNN
	1    6600 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 585A6ECE
P 6050 6000
F 0 "#PWR029" H 6050 5750 50  0001 C CNN
F 1 "GND" H 6050 5850 50  0000 C CNN
F 2 "" H 6050 6000 50  0000 C CNN
F 3 "" H 6050 6000 50  0000 C CNN
	1    6050 6000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 585A6ED4
P 6200 4800
F 0 "C17" H 6210 4870 50  0000 L CNN
F 1 "0.1uF" H 6210 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 585A6EDB
P 6050 4800
F 0 "C16" H 6060 4870 50  0000 L CNN
F 1 "1uF" H 6060 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
	1    6050 4800
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP7
U 1 1 585A6EE3
P 7700 5350
F 0 "RP7" H 7675 5225 50  0000 C CNN
F 1 "100R" H 7700 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 585A6EEB
P 7900 5400
F 0 "#PWR030" H 7900 5150 50  0001 C CNN
F 1 "GND" H 7900 5250 50  0000 C CNN
F 2 "" H 7900 5400 50  0000 C CNN
F 3 "" H 7900 5400 50  0000 C CNN
	1    7900 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 585A6EF1
P 7800 2250
F 0 "#PWR031" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7800 2100 50  0000 C CNN
F 2 "" H 7800 2250 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 585A6EF7
P 8550 3100
F 0 "P11" H 8550 3450 50  0000 C CNN
F 1 "RC1-4" H 8550 2750 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X08_Split P13
U 1 1 585A6EFE
P 9400 3500
F 0 "P13" H 9400 3950 50  0000 C CNN
F 1 "PWMout" V 9500 3500 50  0000 C CNN
F 2 "ESPilot:Pin_Header_Angled_3x08" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X08_Split P13
U 2 1 585A6F05
P 9750 3500
F 0 "P13" H 9750 3950 50  0000 C CNN
F 1 "PWMout" V 9850 3500 50  0001 C CNN
F 2 "ESPilot:Pin_Header_Angled_3x08" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0000 C CNN
	2    9750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_03X08_Split P13
U 3 1 585A6F0C
P 10100 3500
F 0 "P13" H 10100 3950 50  0000 C CNN
F 1 "PWMout" V 10200 3500 50  0001 C CNN
F 2 "ESPilot:Pin_Header_Angled_3x08" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0000 C CNN
	3    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 585A6F13
P 8550 3900
F 0 "P12" H 8550 4250 50  0000 C CNN
F 1 "RC5-8" H 8550 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_BM06B-GHS-TBT_06x1.25mm_Straight" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0000 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 585A6F1A
P 9900 3950
F 0 "#PWR032" H 9900 3700 50  0001 C CNN
F 1 "GND" H 9900 3800 50  0000 C CNN
F 2 "" H 9900 3950 50  0000 C CNN
F 3 "" H 9900 3950 50  0000 C CNN
	1    9900 3950
	-1   0    0    -1  
$EndComp
$Comp
L PCA9617A U6
U 1 1 585A6F20
P 4000 2900
F 0 "U6" H 3750 3400 60  0000 C CNN
F 1 "PCA9617A" H 4300 2700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4000 2900 60  0001 C CNN
F 3 "" H 4000 2900 60  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 585A6F27
P 4250 2100
F 0 "C15" H 4260 2170 50  0000 L CNN
F 1 "0.1uF" H 4260 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 585A6F2E
P 4250 2200
F 0 "#PWR033" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4250 2050 50  0000 C CNN
F 2 "" H 4250 2200 50  0000 C CNN
F 3 "" H 4250 2200 50  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 585A6F35
P 4000 3200
F 0 "#PWR034" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 585A6F3C
P 4550 2400
F 0 "R16" H 4580 2420 50  0000 L CNN
F 1 "1k4" H 4580 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R17
U 1 1 585A6F43
P 4650 2400
F 0 "R17" H 4680 2420 50  0000 L CNN
F 1 "1k4" H 4680 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	1    0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 585A6F4A
P 3450 2650
F 0 "R14" H 3480 2670 50  0000 L CNN
F 1 "100R" H 3480 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0000 C CNN
	1    3450 2650
	0    1    -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 585A6F52
P 3350 2350
F 0 "R13" H 3380 2370 50  0000 L CNN
F 1 "1k4" H 3380 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 585A6F59
P 3250 2350
F 0 "R12" H 3280 2370 50  0000 L CNN
F 1 "1k4" H 3280 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 585A6F60
P 3450 2750
F 0 "R15" H 3480 2770 50  0000 L CNN
F 1 "100R" H 3480 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Text Label 2300 2650 0    60   ~ 0
EXT_SCL
Text Label 2300 2750 0    60   ~ 0
EXT_SDA
$Comp
L GND #PWR035
U 1 1 585A6F69
P 2300 2850
F 0 "#PWR035" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2300 2700 50  0000 C CNN
F 2 "" H 2300 2850 50  0000 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 585A6F6F
P 2300 2150
F 0 "#PWR036" H 2300 1900 50  0001 C CNN
F 1 "GND" H 2300 2000 50  0000 C CNN
F 2 "" H 2300 2150 50  0000 C CNN
F 3 "" H 2300 2150 50  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 585A6F75
P 3050 1850
F 0 "R11" H 3080 1870 50  0000 L CNN
F 1 "330R" H 3080 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	0    -1   1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 585A6F7C
P 3050 1750
F 0 "R10" H 3080 1770 50  0000 L CNN
F 1 "330R" H 3080 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0000 C CNN
	1    3050 1750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 585A6F83
P 7700 1850
F 0 "R20" H 7730 1870 50  0000 L CNN
F 1 "10K" H 7730 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0000 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 585A6F8A
P 7700 1950
F 0 "R21" H 7730 1970 50  0000 L CNN
F 1 "10K" H 7730 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	0    -1   1    0   
$EndComp
$Comp
L R_Small R19
U 1 1 585A6F91
P 7550 2150
F 0 "R19" H 7580 2170 50  0000 L CNN
F 1 "1M" H 7580 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 585A6F98
P 7450 2150
F 0 "R18" H 7480 2170 50  0000 L CNN
F 1 "1M" H 7480 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0000 C CNN
	1    7450 2150
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 585A6F9F
P 7350 5400
F 0 "JP4" H 7350 5500 60  0000 C CNN
F 1 "JUMPER" H 7550 5350 40  0001 C CNN
F 2 "ESPilot:Jumper-2mm-0.5mm_gap" H 7375 5400 60  0001 C CNN
F 3 "" H 7375 5400 60  0000 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_OPT JP2
U 1 1 585A6FA6
P 5450 4900
F 0 "JP2" H 5525 5000 60  0000 C CNN
F 1 "JUMPER_OPT" H 5650 4800 40  0001 C CNN
F 2 "ESPilot:Jumper_Opt-2mm-0.5mm_gap" H 5525 4900 60  0001 C CNN
F 3 "" H 5525 4900 60  0000 C CNN
	1    5450 4900
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER_OPT JP3
U 1 1 585A6FAD
P 5450 5100
F 0 "JP3" H 5525 5200 60  0000 C CNN
F 1 "JUMPER_OPT" H 5650 5000 40  0001 C CNN
F 2 "ESPilot:Jumper_Opt-2mm-0.5mm_gap" H 5525 5100 60  0001 C CNN
F 3 "" H 5525 5100 60  0000 C CNN
	1    5450 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7900 1650
Wire Wire Line
	4050 5250 4050 5350
Wire Wire Line
	3550 4350 3850 4350
Wire Wire Line
	3550 4350 3550 4650
Connection ~ 3750 4350
Wire Wire Line
	7500 2850 9550 2850
Wire Wire Line
	7500 3350 8350 3350
Wire Wire Line
	7500 3650 8800 3650
Wire Wire Line
	7500 4150 8350 4150
Wire Wire Line
	2700 5150 3050 5150
Wire Wire Line
	2700 4950 3050 4950
Connection ~ 2950 4950
Connection ~ 2950 5150
Wire Wire Line
	2300 5000 2700 5000
Wire Wire Line
	2700 5000 2700 4950
Wire Wire Line
	2700 5150 2700 5100
Wire Wire Line
	2700 5100 2300 5100
Wire Wire Line
	4050 5350 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4050 5150 4250 5150
Connection ~ 4150 5150
Wire Wire Line
	6150 5100 6050 5100
Wire Wire Line
	6050 4900 6050 6000
Wire Wire Line
	6050 6000 6600 6000
Wire Wire Line
	6150 5700 6050 5700
Connection ~ 6050 5700
Wire Wire Line
	6150 5500 6050 5500
Connection ~ 6050 5500
Wire Wire Line
	6150 5300 6050 5300
Connection ~ 6050 5300
Wire Wire Line
	5850 4700 6600 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4900 6050 4900
Connection ~ 6050 5100
Wire Wire Line
	5450 5000 6150 5000
Connection ~ 6050 4700
Wire Wire Line
	5450 5200 6150 5200
Wire Wire Line
	7500 5000 7050 5000
Wire Wire Line
	7500 5100 7050 5100
Wire Wire Line
	7050 5100 7050 5200
Wire Wire Line
	7150 5600 7050 5600
Wire Wire Line
	5850 5600 6150 5600
Wire Wire Line
	6150 5400 5850 5400
Wire Wire Line
	7900 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2250
Wire Wire Line
	7800 2150 7900 2150
Connection ~ 7800 2150
Wire Wire Line
	7900 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1650
Connection ~ 7800 1650
Connection ~ 7900 2850
Wire Wire Line
	7900 2950 9200 2950
Wire Wire Line
	7900 3050 9100 3050
Wire Wire Line
	7900 3150 9000 3150
Wire Wire Line
	7900 3250 8900 3250
Connection ~ 7900 3350
Connection ~ 7900 3650
Wire Wire Line
	7900 3750 8900 3750
Wire Wire Line
	7900 3850 9000 3850
Wire Wire Line
	7900 3950 9100 3950
Wire Wire Line
	7900 4050 9200 4050
Connection ~ 7900 4150
Wire Wire Line
	9200 2950 9200 3150
Connection ~ 8350 2950
Wire Wire Line
	9200 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3050
Connection ~ 8350 3050
Wire Wire Line
	9200 3350 9000 3350
Wire Wire Line
	9000 3350 9000 3150
Connection ~ 8350 3150
Wire Wire Line
	8900 3250 8900 3450
Wire Wire Line
	8900 3450 9200 3450
Connection ~ 8350 3250
Wire Wire Line
	9200 4050 9200 3850
Connection ~ 8350 4050
Wire Wire Line
	9100 3950 9100 3750
Wire Wire Line
	9100 3750 9200 3750
Connection ~ 8350 3950
Wire Wire Line
	9200 3650 9000 3650
Wire Wire Line
	9000 3650 9000 3850
Connection ~ 8350 3850
Wire Wire Line
	8900 3750 8900 3550
Wire Wire Line
	8900 3550 9200 3550
Connection ~ 8350 3750
Wire Wire Line
	8800 3650 8800 2850
Connection ~ 8350 2850
Connection ~ 8350 3650
Wire Wire Line
	9550 2850 9550 3850
Connection ~ 8800 2850
Connection ~ 9550 3150
Connection ~ 9550 3250
Connection ~ 9550 3350
Connection ~ 9550 3450
Connection ~ 9550 3550
Connection ~ 9550 3650
Connection ~ 9550 3750
Wire Wire Line
	9900 3150 9900 3950
Connection ~ 9900 3250
Connection ~ 9900 3350
Connection ~ 9900 3450
Connection ~ 9900 3550
Connection ~ 9900 3650
Connection ~ 9900 3750
Connection ~ 9900 3850
Wire Wire Line
	4000 2000 4000 2300
Wire Wire Line
	4100 2000 4100 2300
Connection ~ 4100 2000
Wire Wire Line
	4550 2500 4550 2650
Wire Wire Line
	4550 2750 4950 2750
Wire Wire Line
	4650 2750 4650 2500
Wire Wire Line
	4650 2000 4650 2300
Connection ~ 4250 2000
Wire Wire Line
	4550 2000 4550 2300
Connection ~ 4550 2000
Wire Wire Line
	4550 2650 4950 2650
Connection ~ 4650 2750
Wire Wire Line
	3350 2650 3350 2450
Wire Wire Line
	3250 2750 3250 2450
Wire Wire Line
	2300 2750 3350 2750
Wire Wire Line
	3350 2000 3350 2250
Connection ~ 4000 2000
Wire Wire Line
	3250 2000 3250 2250
Connection ~ 3350 2000
Wire Wire Line
	2300 2650 3350 2650
Connection ~ 3250 2750
Connection ~ 3350 2650
Wire Wire Line
	2300 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2300 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	3250 2000 4850 2000
Wire Wire Line
	4550 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2000
Connection ~ 4650 2000
Wire Wire Line
	2950 1750 2300 1750
Wire Wire Line
	2300 1850 2950 1850
Wire Wire Line
	7550 2050 7550 1950
Wire Wire Line
	7400 1950 7600 1950
Wire Wire Line
	7400 1850 7600 1850
Wire Wire Line
	7450 1850 7450 2050
Connection ~ 7550 1950
Connection ~ 7450 1850
Wire Wire Line
	7800 1950 7900 1950
Wire Wire Line
	7900 1850 7800 1850
Wire Wire Line
	7800 2250 7450 2250
Connection ~ 7550 2250
Connection ~ 7800 2250
Wire Wire Line
	7500 5400 7500 5300
Wire Wire Line
	7500 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5600
Wire Wire Line
	7200 5400 7050 5400
Text HLabel 7900 4900 0    60   Input ~ 0
5V_PERIPH
Text HLabel 2300 1650 2    60   Input ~ 0
5V_PERIPH
Text HLabel 2300 2550 2    60   Input ~ 0
5V_PERIPH
Text HLabel 2300 4900 2    60   Input ~ 0
5V_PERIPH
Text HLabel 3150 1750 2    60   Input ~ 0
TX2
Text HLabel 3150 1850 2    60   Output ~ 0
RX2
Text HLabel 4850 2000 2    60   Input ~ 0
3.3V_SENSORS
Text HLabel 4950 2650 2    60   BiDi ~ 0
SCL
Text HLabel 4950 2750 2    60   BiDi ~ 0
SDA
Text HLabel 3850 4350 2    60   Input ~ 0
5V_MAIN
Text HLabel 4250 5150 2    60   Input ~ 0
3.3V_ESP32
Text HLabel 5850 4700 0    60   Input ~ 0
3.3V_ESP32
Text HLabel 4050 4850 2    60   Input ~ 0
CANTX
Text HLabel 4050 4950 2    60   Output ~ 0
CANRX
Text HLabel 7500 2950 0    60   Input ~ 0
RC1
Text HLabel 7500 3050 0    60   Input ~ 0
RC2
Text HLabel 7500 3150 0    60   Input ~ 0
RC3
Text HLabel 7500 3250 0    60   Input ~ 0
RC4
Text HLabel 7500 3750 0    60   Input ~ 0
RC5
Text HLabel 7500 3850 0    60   Input ~ 0
RC6
Text HLabel 7500 3950 0    60   Input ~ 0
RC7
Text HLabel 7500 4050 0    60   Input ~ 0
RC8/SBUSout
Text HLabel 5850 5400 0    60   Input ~ 0
RC8/SBUSout
Text HLabel 5850 5600 0    60   Output ~ 0
CTS/SBUSin
Text HLabel 7500 3650 0    60   Output ~ 0
5V_SERVO
Text HLabel 7500 2850 0    60   Output ~ 0
5V_SERVO
Text HLabel 7700 1650 0    60   Output ~ 0
5V_EXT
Text HLabel 7400 1850 0    60   Output ~ 0
I_SENSE
Text HLabel 7400 1950 0    60   Output ~ 0
V_SENSE
Text HLabel 5250 4900 0    60   Input ~ 0
PiTX
Text HLabel 5250 5100 0    60   Output ~ 0
PiRX
Text HLabel 5650 5100 2    60   Output ~ 0
RX1
Text HLabel 5650 4900 2    60   Input ~ 0
TX1
Wire Notes Line
	8300 2550 8300 4450
Wire Notes Line
	8300 4450 10500 4450
Wire Notes Line
	10500 4450 10500 2550
Wire Notes Line
	10500 2550 8300 2550
Text Notes 8300 2700 0    100  ~ 0
Breakaway PWM adapter
$EndSCHEMATC
