EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2200 2600 3    40   Input ~ 0
P_Check
Text GLabel 1700 1700 0    40   Input ~ 0
P_IN
Wire Wire Line
	1700 1600 1250 1600
Wire Wire Line
	1250 1500 1700 1500
Wire Wire Line
	1700 1400 1250 1400
Wire Wire Line
	1250 1300 1700 1300
$Comp
L Custom:LevelShifter U1
U 1 1 5D8DEC02
P 3400 3150
F 0 "U1" V 2935 3200 50  0000 C CNN
F 1 "LevelShifter" V 3026 3200 50  0000 C CNN
F 2 "CustomFootprints:LevelShifterBreakoutBoard" H 3200 2350 50  0001 C CNN
F 3 "" H 3400 3050 512 0001 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
Text GLabel 1700 1800 0    40   Input ~ 0
MS3_L
Text GLabel 1700 1900 0    40   Input ~ 0
MS2_L
$Comp
L Driver_Motor:Pololu_Breakout_A4988 MD_L1
U 1 1 5D86D179
P 2200 4400
F 0 "MD_L1" H 2900 5000 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3150 5100 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2475 3650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2300 4100 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Text GLabel 3100 1400 2    40   Input ~ 0
MS3_R
Text GLabel 3100 1900 2    40   Input ~ 0
MS2_R
Text GLabel 3100 2000 2    40   Input ~ 0
MS1_R
Text GLabel 1800 4700 0    50   Input ~ 0
MS1_L
Wire Wire Line
	4150 3050 4150 2700
Wire Wire Line
	3900 3050 4150 3050
Wire Wire Line
	4050 2950 4050 2700
Wire Wire Line
	3900 2950 4050 2950
$Comp
L power:+5V #PWR0155
U 1 1 5D8FC885
P 3900 3150
F 0 "#PWR0155" H 3900 3000 50  0001 C CNN
F 1 "+5V" V 3915 3278 50  0000 L CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D8F384B
P 3900 3250
F 0 "#PWR0154" H 3900 3000 50  0001 C CNN
F 1 "GND" V 3905 3122 50  0000 R CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D8F346A
P 3000 3250
F 0 "#PWR0153" H 3000 3000 50  0001 C CNN
F 1 "GND" V 3005 3122 50  0000 R CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5D8F2EF3
P 3000 3150
F 0 "#PWR0152" H 3000 3000 50  0001 C CNN
F 1 "+3.3V" V 3015 3278 50  0000 L CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    -1   -1   0   
$EndComp
Text GLabel 3000 3050 0    50   Input ~ 0
I2C_SCL
Text GLabel 3000 2950 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0151
U 1 1 5D8CA2E5
P 4250 2700
F 0 "#PWR0151" H 4250 2450 50  0001 C CNN
F 1 "GND" V 4255 2572 50  0000 R CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5D8C9E57
P 4350 2700
F 0 "#PWR0150" H 4350 2550 50  0001 C CNN
F 1 "+5V" V 4365 2828 50  0000 L CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Display_Connector1
U 1 1 5D8C83D4
P 4250 2500
F 0 "Display_Connector1" H 4330 2542 50  0000 L CNN
F 1 "Conn_01x04" H 4330 2451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    -1   0   
$EndComp
Text Notes 3400 700  0    157  ~ 0
Main Board
$Comp
L power:GND #PWR0112
U 1 1 5DA24258
P 1050 7250
F 0 "#PWR0112" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DA23E7F
P 1000 5000
F 0 "#PWR0110" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5DA22F82
P 2200 5950
F 0 "#PWR0123" H 2200 5800 50  0001 C CNN
F 1 "+3.3V" H 2215 6123 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DA21328
P 2400 5200
F 0 "#PWR0114" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DA20DA6
P 2400 7450
F 0 "#PWR0113" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2405 7277 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Con_Motor_R1
U 1 1 5D9F088D
P 2900 6650
F 0 "Con_Motor_R1" H 2980 6642 50  0000 L CNN
F 1 "Conn_01x04" H 2980 6551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2900 6650 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Con_Motor_L1
U 1 1 5D9EF24A
P 2900 4400
F 0 "Con_Motor_L1" H 2980 4392 50  0000 L CNN
F 1 "Conn_01x04" H 2980 4301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2900 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Text GLabel 1300 3050 0    50   Input ~ 0
I2C_SCL
Text GLabel 1300 2950 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x08 RPi_Connector1
U 1 1 5D98DCAA
P 1500 3250
F 0 "RPi_Connector1" H 1580 3292 50  0000 L CNN
F 1 "Conn_01x05" H 1580 3201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Text GLabel 3100 2300 2    50   Input ~ 0
Enable_Steppers
$Comp
L power:+3.3V #PWR0124
U 1 1 5D96A320
P 1700 1200
F 0 "#PWR0124" H 1700 1050 50  0001 C CNN
F 1 "+3.3V" V 1715 1328 50  0000 L CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D968DD5
P 1700 1000
F 0 "#PWR0122" H 1700 750 50  0001 C CNN
F 1 "GND" V 1705 872 50  0000 R CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D968847
P 3100 1600
F 0 "#PWR0121" H 3100 1350 50  0001 C CNN
F 1 "GND" V 3105 1472 50  0000 R CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D968341
P 2400 2600
F 0 "#PWR0120" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1900 2600 3    50   Input ~ 0
I2C_SCL
Text GLabel 2000 2600 3    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR0118
U 1 1 5D93BF08
P 2200 3700
F 0 "#PWR0118" H 2200 3550 50  0001 C CNN
F 1 "+3.3V" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Text GLabel 3100 1300 2    50   Input ~ 0
Dir_R
Text GLabel 3100 1800 2    50   Input ~ 0
Step_R
Text GLabel 3100 2100 2    50   Input ~ 0
Dir_L
Text GLabel 3100 2400 2    50   Input ~ 0
Step_L
Text GLabel 1800 6550 0    50   Input ~ 0
Enable_Steppers
Text GLabel 1800 4300 0    50   Input ~ 0
Enable_Steppers
Text GLabel 1800 6650 0    50   Input ~ 0
Step_R
Text GLabel 1800 4400 0    50   Input ~ 0
Step_L
Text GLabel 1800 6750 0    50   Input ~ 0
Dir_R
Text GLabel 1800 4500 0    50   Input ~ 0
Dir_L
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 6250 1800 6350
$Comp
L power:GND #PWR0119
U 1 1 5D8A3A28
P 2200 7450
F 0 "#PWR0119" H 2200 7200 50  0001 C CNN
F 1 "GND" H 2205 7277 50  0000 C CNN
F 2 "" H 2200 7450 50  0001 C CNN
F 3 "" H 2200 7450 50  0001 C CNN
	1    2200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D8A1B7E
P 2200 5200
F 0 "#PWR0117" H 2200 4950 50  0001 C CNN
F 1 "GND" H 2205 5027 50  0000 C CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5D8A16C7
P 2400 5950
F 0 "#PWR0116" H 2400 5800 50  0001 C CNN
F 1 "+BATT" H 2415 6123 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5D8A104B
P 2400 3700
F 0 "#PWR0115" H 2400 3550 50  0001 C CNN
F 1 "+BATT" H 2415 3873 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5D899AE0
P 1050 6950
F 0 "#PWR0111" H 1050 6800 50  0001 C CNN
F 1 "+BATT" H 1065 7123 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5D898B5F
P 1000 4700
F 0 "#PWR0109" H 1000 4550 50  0001 C CNN
F 1 "+BATT" H 1015 4873 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D882AE2
P 1300 3150
F 0 "#PWR0104" H 1300 2900 50  0001 C CNN
F 1 "GND" V 1305 3022 50  0000 R CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D8820D7
P 1300 3250
F 0 "#PWR0102" H 1300 3100 50  0001 C CNN
F 1 "+3.3V" V 1315 3378 50  0000 L CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D881952
P 1300 3350
F 0 "#PWR0101" H 1300 3200 50  0001 C CNN
F 1 "+5V" V 1315 3478 50  0000 L CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	0    -1   -1   0   
$EndComp
Text GLabel 1800 7150 0    50   Input ~ 0
MS3_R
Text GLabel 1800 4900 0    50   Input ~ 0
MS3_L
Text GLabel 1800 7050 0    50   Input ~ 0
MS2_R
Text GLabel 1800 4800 0    50   Input ~ 0
MS2_L
Text GLabel 1800 6950 0    50   Input ~ 0
MS1_R
$Comp
L Device:CP C_MD_L2
U 1 1 5D878D95
P 1050 7100
F 0 "C_MD_L2" H 1168 7146 50  0000 L CNN
F 1 "100uF" H 1168 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1088 6950 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C_MD_L1
U 1 1 5D8782D3
P 1000 4850
F 0 "C_MD_L1" H 1118 4896 50  0000 L CNN
F 1 "100uF" H 1118 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1038 4700 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 MD_R1
U 1 1 5D876F4D
P 2200 6650
F 0 "MD_R1" H 2900 7050 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3100 7150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2475 5900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2300 6350 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 AdOn_Connector1
U 1 1 5E40576C
P 4050 4100
F 0 "AdOn_Connector1" H 4130 4142 50  0000 L CNN
F 1 "Conn_01x05" H 4130 4051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B9B-XH-A_1x09_P2.50mm_Vertical" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E405772
P 3850 4100
F 0 "#PWR0103" H 3850 3850 50  0001 C CNN
F 1 "GND" V 3855 3972 50  0000 R CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E405778
P 3850 4500
F 0 "#PWR0105" H 3850 4350 50  0001 C CNN
F 1 "+3.3V" V 3865 4628 50  0000 L CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E40577E
P 3850 4400
F 0 "#PWR0106" H 3850 4250 50  0001 C CNN
F 1 "+5V" V 3865 4528 50  0000 L CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E406480
P 3850 4000
F 0 "#PWR0107" H 3850 3750 50  0001 C CNN
F 1 "GND" V 3855 3872 50  0000 R CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5E404995
P 3850 4200
F 0 "#PWR0108" H 3850 4050 50  0001 C CNN
F 1 "+BATT" V 3865 4327 50  0000 L CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5E40498F
P 3850 4300
F 0 "#PWR0125" H 3850 4150 50  0001 C CNN
F 1 "+BATT" V 3865 4427 50  0000 L CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    -1   1    0   
$EndComp
Text GLabel 1300 3450 0    50   Input ~ 0
RPI1
Text GLabel 1300 3550 0    50   Input ~ 0
RPI2
Text GLabel 1300 3650 0    50   Input ~ 0
RPI3
Text GLabel 3850 3700 0    50   Input ~ 0
RPI3
Text GLabel 3850 3800 0    50   Input ~ 0
RPI2
Text GLabel 3850 3900 0    50   Input ~ 0
RPI1
$Comp
L Connector_Generic:Conn_01x03 Con_Switch1
U 1 1 5E518E51
P 4050 1750
F 0 "Con_Switch1" H 4130 1742 50  0000 L CNN
F 1 "Conn_01x04" H 4130 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4050 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Custom:IZOKEEProMini MicroController1
U 1 1 5D9626D5
P 2300 1700
F 0 "MicroController1" H 2200 2765 50  0000 C CNN
F 1 "IZOKEEProMini" H 2200 2674 50  0000 C CNN
F 2 "CustomFootprints:Arduino_Pro_Mini_Socket_IZOKEE_no_programming" H 2200 800 50  0001 C CNN
F 3 "" H 2200 800 50  0001 C CNN
	1    2300 1700
	-1   0    0    -1  
$EndComp
Text GLabel 1700 2000 0    40   Input ~ 0
MS1_L
Text GLabel 3100 1700 2    40   Input ~ 0
Sw1
Text GLabel 3100 2200 2    40   Input ~ 0
Sw2
Text GLabel 3850 1750 0    40   Input ~ 0
Sw1
Text GLabel 3850 1650 0    40   Input ~ 0
Sw2
$Comp
L Connector_Generic:Conn_01x06 Battery_Connector1
U 1 1 5D97EF45
P 7450 1500
F 0 "Battery_Connector1" H 7530 1492 50  0000 L CNN
F 1 "Conn_01x06" H 7530 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Text GLabel 7250 1400 0    50   Input ~ 0
BATT_Cell_1_2
Text GLabel 7250 1300 0    50   Input ~ 0
BATT_Cell_2_3
$Comp
L Connector_Generic:Conn_01x03 Con_Stepdown_Board1
U 1 1 5DA073D0
P 7450 1000
F 0 "Con_Stepdown_Board1" H 7530 1042 50  0000 L CNN
F 1 "Conn_01x03" H 7530 951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 5DA08380
P 7250 900
F 0 "#PWR0134" H 7250 750 50  0001 C CNN
F 1 "+BATT" V 7265 1027 50  0000 L CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5DA092AB
P 7250 1000
F 0 "#PWR0141" H 7250 850 50  0001 C CNN
F 1 "+5V" V 7265 1128 50  0000 L CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	0    -1   -1   0   
$EndComp
$Comp
L Custom:ACS712Breakout CurrentSensor1
U 1 1 5D915264
P 7500 2900
F 0 "CurrentSensor1" H 7500 3275 50  0000 C CNN
F 1 "ACS712Breakout" H 7500 3184 50  0000 C CNN
F 2 "CustomFootprints:ACS712BreakoutBoardUpSideDown" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 CurrentDrawOpAmp1
U 1 1 5D9626EE
P 9050 2950
F 0 "CurrentDrawOpAmp1" H 9350 2700 50  0000 C CNN
F 1 "LM358" H 9200 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9050 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4150 10300 4150
$Comp
L power:GND #PWR0145
U 1 1 5DA8D223
P 8000 2750
F 0 "#PWR0145" H 8000 2500 50  0001 C CNN
F 1 "GND" V 8005 2622 50  0000 R CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5DA8D9AA
P 8000 3050
F 0 "#PWR0146" H 8000 2900 50  0001 C CNN
F 1 "+5V" V 8015 3178 50  0000 L CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0157
U 1 1 5D920FF7
P 7250 1500
F 0 "#PWR0157" H 7250 1350 50  0001 C CNN
F 1 "+BATT" V 7265 1627 50  0000 L CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0158
U 1 1 5D9811E4
P 7250 1600
F 0 "#PWR0158" H 7250 1450 50  0001 C CNN
F 1 "+BATT" V 7265 1727 50  0000 L CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7000 1800 7250 1800
$Comp
L Amplifier_Operational:LM358 CurrentDrawOpAmp1
U 3 1 5DADB8A7
P 10350 2200
F 0 "CurrentDrawOpAmp1" H 10308 2246 50  0000 L CNN
F 1 "LM358" H 10308 2155 50  0000 L CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10350 2200 50  0001 C CNN
	3    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2050 9950 1900
Wire Wire Line
	9950 1900 10250 1900
Wire Wire Line
	9950 2350 9950 2500
Wire Wire Line
	9950 2500 10250 2500
$Comp
L Device:CP C2
U 1 1 5DADB8B5
P 9950 2200
F 0 "C2" H 10068 2246 50  0000 L CNN
F 1 "1uF" H 10068 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9988 2050 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5DADB8BF
P 10250 2500
F 0 "#PWR0147" H 10250 2250 50  0001 C CNN
F 1 "GND" V 10255 2372 50  0000 R CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Connection ~ 10250 2500
$Comp
L power:+5V #PWR0148
U 1 1 5DADB8CA
P 10250 1900
F 0 "#PWR0148" H 10250 1750 50  0001 C CNN
F 1 "+5V" V 10265 2028 50  0000 L CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Connection ~ 10250 1900
$Comp
L Device:R R_I_1
U 1 1 5DAEF358
P 8300 2850
F 0 "R_I_1" H 8370 2896 50  0000 L CNN
F 1 "10K" H 8370 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8230 2850 50  0001 C CNN
F 3 "~" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_I_3
U 1 1 5DAEFD76
P 8600 2550
F 0 "R_I_3" H 8670 2596 50  0000 L CNN
F 1 "33K" H 8670 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8530 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I_4
U 1 1 5DB26195
P 8600 3350
F 0 "R_I_4" H 8670 3396 50  0000 L CNN
F 1 "22K" H 8670 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8530 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_I_2
U 1 1 5DB26567
P 8300 3050
F 0 "R_I_2" H 8370 3096 50  0000 L CNN
F 1 "33K" H 8370 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2850 8600 2850
Wire Wire Line
	8600 2700 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8450 2850
Wire Wire Line
	8600 2400 9350 2400
Wire Wire Line
	9350 2400 9350 2950
Wire Wire Line
	9350 2950 9350 3850
Connection ~ 9350 2950
Wire Wire Line
	9350 3850 10300 3850
Wire Wire Line
	8750 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3200
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8450 3050
Wire Wire Line
	8150 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2950
Connection ~ 8000 3050
Wire Wire Line
	8000 2850 8150 2850
$Comp
L power:GND #PWR0149
U 1 1 5DB5F0CA
P 8600 3500
F 0 "#PWR0149" H 8600 3250 50  0001 C CNN
F 1 "GND" V 8605 3372 50  0000 R CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Text Notes 9200 900  0    157  ~ 0
Power Board
Wire Wire Line
	7000 1800 7000 2800
Connection ~ 7000 1800
Text GLabel 5400 700  1    50   Input ~ 0
P_IN
Wire Wire Line
	6000 1300 6000 1200
Wire Wire Line
	5100 1300 5550 1300
Connection ~ 5100 1000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E3D564D
P 5100 1150
F 0 "RV1" H 5030 1104 50  0000 R CNN
F 1 "R_POT_TRIM" H 5030 1195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1000 5400 1000
$Comp
L Device:D Diode1sw1
U 1 1 5E3B6AE9
P 5400 850
F 0 "Diode1sw1" V 5446 771 50  0000 R CNN
F 1 "D" V 5355 771 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5400 850 50  0001 C CNN
F 3 "~" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0156
U 1 1 5E3AD85F
P 5100 700
F 0 "#PWR0156" H 5100 550 50  0001 C CNN
F 1 "+BATT" H 5115 873 50  0000 C CNN
F 2 "" H 5100 700 50  0001 C CNN
F 3 "" H 5100 700 50  0001 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Switch_Connector1
U 1 1 5D9591F2
P 4100 800
F 0 "Switch_Connector1" H 4180 842 50  0000 L CNN
F 1 "Conn_01x04" H 4180 751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5DA10D38
P 6000 800
F 0 "#PWR0160" H 6000 550 50  0001 C CNN
F 1 "GND" V 6005 672 50  0000 R CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "" H 6000 800 50  0001 C CNN
	1    6000 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 900  5100 1000
Wire Wire Line
	5100 700  4300 700 
Wire Wire Line
	4300 700  4300 800 
Wire Wire Line
	5550 1500 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 6000 1300
Connection ~ 7250 1100
Wire Wire Line
	7000 2900 5050 2900
Wire Wire Line
	5050 2900 5050 1500
Wire Wire Line
	5050 1500 5550 1500
Text GLabel 4950 1150 0    50   Input ~ 0
P_Check
Text GLabel 10300 4150 2    40   Input ~ 0
op4
Text GLabel 10300 4050 2    40   Input ~ 0
op3
Text GLabel 10300 3950 2    40   Input ~ 0
op2
Text GLabel 10300 3850 2    40   Input ~ 0
op1
Text GLabel 1250 1300 0    40   Input ~ 0
op4
Text GLabel 1250 1400 0    40   Input ~ 0
op3
Text GLabel 1250 1500 0    40   Input ~ 0
op2
Text GLabel 1250 1600 0    40   Input ~ 0
op1
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7150 1100 7250 1100
$Comp
L power:GND #PWR0159
U 1 1 5E3FBA77
P 7150 1100
F 0 "#PWR0159" H 7150 850 50  0001 C CNN
F 1 "GND" V 7155 972 50  0000 R CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0139
U 1 1 5DA4010C
P 8300 4800
F 0 "#PWR0139" H 8300 4650 50  0001 C CNN
F 1 "+BATT" V 8315 4927 50  0000 L CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	-1   0    0    1   
$EndComp
Text GLabel 7300 4600 3    50   Input ~ 0
BATT_Cell_2_3
Text GLabel 9050 5200 3    50   Input ~ 0
BATT_Cell_1_2
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5E57EF6D
P 8300 4650
F 0 "RV3" H 8230 4604 50  0000 R CNN
F 1 "R_POT2" H 8230 4695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E59E0E2
P 7300 4150
F 0 "RV2" H 7230 4104 50  0000 R CNN
F 1 "R_POT3Bat" H 7230 4195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5E59F13C
P 9050 4750
F 0 "RV4" H 8980 4704 50  0000 R CNN
F 1 "R_POT1" H 8980 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E5B9E5B
P 8300 4500
F 0 "#PWR0127" H 8300 4250 50  0001 C CNN
F 1 "GND" V 8305 4372 50  0000 R CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E5BAC0A
P 9050 4600
F 0 "#PWR0128" H 9050 4350 50  0001 C CNN
F 1 "GND" V 9055 4472 50  0000 R CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E5BBA68
P 7300 4000
F 0 "#PWR0129" H 7300 3750 50  0001 C CNN
F 1 "GND" V 7305 3872 50  0000 R CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4150 9500 4750
Wire Wire Line
	9500 4750 9200 4750
Wire Wire Line
	8500 4050 8500 4650
Wire Wire Line
	8500 4650 8450 4650
Wire Wire Line
	8500 4050 10300 4050
Wire Wire Line
	7450 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3950
Wire Wire Line
	7750 3950 10300 3950
$Comp
L Device:D Diode2
U 1 1 5E5C4560
P 7300 4450
F 0 "Diode2" V 7346 4371 50  0000 R CNN
F 1 "D" V 7255 4371 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7300 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D Diode3
U 1 1 5E5C65FC
P 9050 5050
F 0 "Diode3" V 9096 4971 50  0000 R CNN
F 1 "D" V 9005 4971 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E5F3BCE
P 3850 1850
F 0 "#PWR0126" H 3850 1600 50  0001 C CNN
F 1 "GND" V 3855 1722 50  0000 R CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    -1   0   
$EndComp
Connection ~ 5400 1000
$Comp
L Device:R R_T1
U 1 1 5E3B3275
P 5550 1000
F 0 "R_T1" H 5620 1046 50  0000 L CNN
F 1 "1K" H 5620 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5480 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 5E39FC69
P 5900 1000
F 0 "Q1" H 6107 1046 50  0000 L CNN
F 1 "TIP120" H 6107 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6100 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5900 1000 50  0001 L CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5F87D4
P 4800 900
F 0 "R1" H 4870 946 50  0000 L CNN
F 1 "?" H 4870 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 900 50  0001 C CNN
F 3 "~" H 4800 900 50  0001 C CNN
	1    4800 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 900  5100 900 
Wire Wire Line
	4650 900  4300 900 
$EndSCHEMATC
