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
$Comp
L Custom:LevelShifter LevelShifter_Display1
U 1 1 5D8DEC02
P 4700 3550
F 0 "LevelShifter_Display1" V 4235 3600 50  0000 C CNN
F 1 "LevelShifter" V 4326 3600 50  0000 C CNN
F 2 "CustomFootprints:LevelShifterBreakoutBoard" H 4500 2750 50  0001 C CNN
F 3 "" H 4700 3450 512 0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
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
Text GLabel 2750 1900 2    40   Input ~ 0
MS3_R
Text GLabel 2750 2000 2    40   Input ~ 0
MS2_R
Text GLabel 2750 2100 2    40   Input ~ 0
MS1_R
Text GLabel 1800 4700 0    50   Input ~ 0
MS1_L
$Comp
L power:+5V #PWR0155
U 1 1 5D8FC885
P 5200 3550
F 0 "#PWR0155" H 5200 3400 50  0001 C CNN
F 1 "+5V" V 5215 3678 50  0000 L CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D8F384B
P 5200 3650
F 0 "#PWR0154" H 5200 3400 50  0001 C CNN
F 1 "GND" V 5205 3522 50  0000 R CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D8F346A
P 4300 3650
F 0 "#PWR0153" H 4300 3400 50  0001 C CNN
F 1 "GND" V 4305 3522 50  0000 R CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5D8F2EF3
P 4300 3550
F 0 "#PWR0152" H 4300 3400 50  0001 C CNN
F 1 "+3.3V" V 4315 3678 50  0000 L CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    -1   -1   0   
$EndComp
Text GLabel 4300 3450 0    50   Input ~ 0
I2C_SCL
Text GLabel 4300 3350 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0151
U 1 1 5D8CA2E5
P 5900 3150
F 0 "#PWR0151" H 5900 2900 50  0001 C CNN
F 1 "GND" V 5905 3022 50  0000 R CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5D8C9E57
P 5900 3250
F 0 "#PWR0150" H 5900 3100 50  0001 C CNN
F 1 "+5V" V 5915 3378 50  0000 L CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Con_Display1
U 1 1 5D8C83D4
P 6100 3350
F 0 "Con_Display1" H 6180 3392 50  0000 L CNN
F 1 "Conn_01x04" H 6180 3301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DA24258
P 950 7250
F 0 "#PWR0112" H 950 7000 50  0001 C CNN
F 1 "GND" H 955 7077 50  0000 C CNN
F 2 "" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
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
Text GLabel 4400 5550 0    50   Input ~ 0
I2C_SCL
Text GLabel 4400 5650 0    50   Input ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x08 Con_RPi1
U 1 1 5D98DCAA
P 4600 5850
F 0 "Con_RPi1" H 4680 5892 50  0000 L CNN
F 1 "Conn_01x08" H 4680 5801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 4600 5850 50  0001 C CNN
F 3 "~" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Text GLabel 2750 2300 2    50   Input ~ 0
Enable_Steppers
$Comp
L power:+3.3V #PWR0124
U 1 1 5D96A320
P 1350 1200
F 0 "#PWR0124" H 1350 1050 50  0001 C CNN
F 1 "+3.3V" V 1365 1328 50  0000 L CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D968DD5
P 1350 1000
F 0 "#PWR0122" H 1350 750 50  0001 C CNN
F 1 "GND" V 1355 872 50  0000 R CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D968847
P 2750 1600
F 0 "#PWR0121" H 2750 1350 50  0001 C CNN
F 1 "GND" V 2755 1472 50  0000 R CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D968341
P 2050 2600
F 0 "#PWR0120" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1550 2600 3    50   Input ~ 0
I2C_SCL
Text GLabel 1650 2600 3    50   Input ~ 0
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
Text GLabel 2750 1300 2    50   Input ~ 0
Dir_R
Text GLabel 2750 1800 2    50   Input ~ 0
Step_R
Text GLabel 2750 2200 2    50   Input ~ 0
Dir_L
Text GLabel 2750 2400 2    50   Input ~ 0
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
L power:GND #PWR0104
U 1 1 5D882AE2
P 4400 5750
F 0 "#PWR0104" H 4400 5500 50  0001 C CNN
F 1 "GND" V 4405 5622 50  0000 R CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D8820D7
P 4400 5850
F 0 "#PWR0102" H 4400 5700 50  0001 C CNN
F 1 "+3.3V" V 4415 5978 50  0000 L CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D881952
P 4400 5950
F 0 "#PWR0101" H 4400 5800 50  0001 C CNN
F 1 "+5V" V 4415 6078 50  0000 L CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
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
L Device:CP C_MD_R1
U 1 1 5D878D95
P 950 7100
F 0 "C_MD_R1" H 1068 7146 50  0000 L CNN
F 1 "100uF" H 1068 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 988 6950 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
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
L Connector_Generic:Conn_01x09 Con_AddOn1
U 1 1 5E40576C
P 4600 4850
F 0 "Con_AddOn1" H 4680 4892 50  0000 L CNN
F 1 "Conn_01x09" H 4680 4801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B9B-XH-A_1x09_P2.50mm_Vertical" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E405772
P 4400 5050
F 0 "#PWR0103" H 4400 4800 50  0001 C CNN
F 1 "GND" V 4405 4922 50  0000 R CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E405778
P 4400 4850
F 0 "#PWR0105" H 4400 4700 50  0001 C CNN
F 1 "+3.3V" V 4415 4978 50  0000 L CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E40577E
P 4400 4750
F 0 "#PWR0106" H 4400 4600 50  0001 C CNN
F 1 "+5V" V 4415 4878 50  0000 L CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E406480
P 4400 4950
F 0 "#PWR0107" H 4400 4700 50  0001 C CNN
F 1 "GND" V 4405 4822 50  0000 R CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
Text GLabel 4400 6050 0    50   Input ~ 0
RPI1
Text GLabel 4400 6150 0    50   Input ~ 0
RPI2
Text GLabel 4400 6250 0    50   Input ~ 0
RPI3
Text GLabel 4400 4450 0    50   Input ~ 0
RPI3
Text GLabel 4400 4550 0    50   Input ~ 0
RPI2
Text GLabel 4400 4650 0    50   Input ~ 0
RPI1
$Comp
L Connector_Generic:Conn_01x03 Con_Switch1
U 1 1 5E518E51
P 4600 6750
F 0 "Con_Switch1" H 4680 6742 50  0000 L CNN
F 1 "Conn_01x03" H 4680 6651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4600 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L Custom:IZOKEEProMini MicroController1
U 1 1 5D9626D5
P 1950 1700
F 0 "MicroController1" H 1850 2765 50  0000 C CNN
F 1 "IZOKEEProMini" H 1850 2674 50  0000 C CNN
F 2 "CustomFootprints:Arduino_Pro_Mini_Socket_IZOKEE_no_programming_no_ext_wire" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1950 1700
	-1   0    0    -1  
$EndComp
Text GLabel 2750 1400 2    40   Input ~ 0
Sw1
Text GLabel 2750 1700 2    40   Input ~ 0
Sw2
Text GLabel 4400 6750 0    40   Input ~ 0
Sw1
Text GLabel 4400 6650 0    40   Input ~ 0
Sw2
$Comp
L Connector_Generic:Conn_01x06 Con_Battery1
U 1 1 5D97EF45
P 6100 4650
F 0 "Con_Battery1" H 6180 4642 50  0000 L CNN
F 1 "Conn_01x06" H 6180 4551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text GLabel 5900 4550 0    50   Input ~ 0
BATT_Cell_1_2
Text GLabel 5900 4450 0    50   Input ~ 0
BATT_Cell_2_3
$Comp
L power:+5V #PWR0141
U 1 1 5DA092AB
P 4400 7250
F 0 "#PWR0141" H 4400 7100 50  0001 C CNN
F 1 "+5V" V 4415 7378 50  0000 L CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	0    -1   -1   0   
$EndComp
$Comp
L Custom:ACS712Breakout CurrentSensor1
U 1 1 5D915264
P 8700 2650
F 0 "CurrentSensor1" H 8700 3025 50  0000 C CNN
F 1 "ACS712Breakout" H 8700 2934 50  0000 C CNN
F 2 "CustomFootprints:ACS712BreakoutBoardUpSideDown" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 CurrentDrawOpAmp1
U 1 1 5D9626EE
P 10250 2700
F 0 "CurrentDrawOpAmp1" H 10550 2450 50  0000 C CNN
F 1 "LM358" H 10400 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10250 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0157
U 1 1 5D920FF7
P 5900 4650
F 0 "#PWR0157" H 5900 4500 50  0001 C CNN
F 1 "+BATT" V 5915 4777 50  0000 L CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0158
U 1 1 5D9811E4
P 5900 4750
F 0 "#PWR0158" H 5900 4600 50  0001 C CNN
F 1 "+BATT" V 5915 4877 50  0000 L CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 CurrentDrawOpAmp1
U 3 1 5DADB8A7
P 10450 1150
F 0 "CurrentDrawOpAmp1" H 10408 1196 50  0000 L CNN
F 1 "LM358" H 10408 1105 50  0000 L CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10450 1150 50  0001 C CNN
	3    10450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 10050 850 
Wire Wire Line
	10050 850  10350 850 
Wire Wire Line
	10050 1300 10050 1450
Wire Wire Line
	10050 1450 10350 1450
$Comp
L Device:CP C_CurrOpAmp1
U 1 1 5DADB8B5
P 10050 1150
F 0 "C_CurrOpAmp1" H 9500 1300 50  0000 L CNN
F 1 "1uF" H 10168 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10088 1000 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Connection ~ 10350 1450
Connection ~ 10350 850 
$Comp
L Device:R R_I_1
U 1 1 5DAEF358
P 9500 2600
F 0 "R_I_1" H 9250 2500 50  0000 L CNN
F 1 "10K" H 9300 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9430 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R_I_3
U 1 1 5DAEFD76
P 9800 2300
F 0 "R_I_3" H 9870 2346 50  0000 L CNN
F 1 "33K" H 9870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9730 2300 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_I_4
U 1 1 5DB26195
P 9800 3100
F 0 "R_I_4" H 9550 3150 50  0000 L CNN
F 1 "22K" H 9600 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9730 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_I_2
U 1 1 5DB26567
P 9500 2800
F 0 "R_I_2" H 9200 2850 50  0000 L CNN
F 1 "33K" H 9300 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9430 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2600 9800 2600
Wire Wire Line
	9800 2450 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9650 2600
Wire Wire Line
	9800 2150 10550 2150
Wire Wire Line
	10550 2150 10550 2700
Wire Wire Line
	9950 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2950
Connection ~ 9800 2800
Wire Wire Line
	9800 2800 9650 2800
Wire Wire Line
	9350 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2700
Wire Wire Line
	9200 2600 9350 2600
Text GLabel 5400 2550 3    50   Input ~ 0
P_IN
$Comp
L Device:R_POT_TRIM POT_P_Sw_Sense1
U 1 1 5E3D564D
P 4600 1850
F 0 "POT_P_Sw_Sense1" V 4400 2250 50  0000 R CNN
F 1 "100K" V 4500 1950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4600 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0156
U 1 1 5E3AD85F
P 5500 1000
F 0 "#PWR0156" H 5500 850 50  0001 C CNN
F 1 "+BATT" H 5300 1000 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Con_P_Sw1
U 1 1 5D9591F2
P 5500 800
F 0 "Con_P_Sw1" V 5700 600 50  0000 L CNN
F 1 "Conn_01x02" V 5600 600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5500 800 50  0001 C CNN
F 3 "~" H 5500 800 50  0001 C CNN
	1    5500 800 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5DA10D38
P 8200 2650
F 0 "#PWR0160" H 8200 2400 50  0001 C CNN
F 1 "GND" V 8205 2522 50  0000 R CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
Text GLabel 4600 1700 1    50   Input ~ 0
P_Sw_Sense
Text GLabel 10300 5800 0    40   Input ~ 0
ADC_Batt_12
Text GLabel 7250 5800 0    40   Input ~ 0
ADC_Batt_P
Text GLabel 8850 5800 0    40   Input ~ 0
ADC_Batt_23
Text GLabel 10650 2700 2    40   Input ~ 0
ADC_Batt_Curr
Text GLabel 1350 1400 0    40   Input ~ 0
ADC_Batt_12
Text GLabel 1350 1500 0    40   Input ~ 0
ADC_Batt_P
Text GLabel 1350 1300 0    40   Input ~ 0
ADC_Batt_23
Text GLabel 1350 1600 0    40   Input ~ 0
ADC_Batt_Curr
$Comp
L power:GND #PWR0159
U 1 1 5E3FBA77
P 4400 7350
F 0 "#PWR0159" H 4400 7100 50  0001 C CNN
F 1 "GND" V 4405 7222 50  0000 R CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	0    1    1    0   
$EndComp
Text GLabel 9000 5250 1    50   Input ~ 0
BATT_Cell_2_3
Text GLabel 10450 5250 1    50   Input ~ 0
BATT_Cell_1_2
$Comp
L Device:R_POT_TRIM POT_Batt_P1
U 1 1 5E57EF6D
P 7400 5800
F 0 "POT_Batt_P1" H 7330 5754 50  0000 R CNN
F 1 "200k" H 7330 5845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7400 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM POT_Batt_23
U 1 1 5E59E0E2
P 9000 5800
F 0 "POT_Batt_23" H 8930 5754 50  0000 R CNN
F 1 "200k" H 8930 5845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9000 5800 50  0001 C CNN
F 3 "~" H 9000 5800 50  0001 C CNN
	1    9000 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM POT_Batt_12
U 1 1 5E59F13C
P 10450 5800
F 0 "POT_Batt_12" H 10380 5754 50  0000 R CNN
F 1 "200k" H 10380 5845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E5F3BCE
P 4400 6850
F 0 "#PWR0126" H 4400 6600 50  0001 C CNN
F 1 "GND" V 4405 6722 50  0000 R CNN
F 2 "" H 4400 6850 50  0001 C CNN
F 3 "" H 4400 6850 50  0001 C CNN
	1    4400 6850
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Con_Stepdown1
U 1 1 5DA073D0
P 4600 7250
F 0 "Con_Stepdown1" H 4680 7292 50  0000 L CNN
F 1 "Conn_01x03" H 4680 7201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4600 7250 50  0001 C CNN
F 3 "~" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5900 3350
Wire Wire Line
	5900 3450 5200 3450
$Comp
L power:-BATT #PWR0130
U 1 1 5E7A47B0
P 8200 2550
F 0 "#PWR0130" H 8200 2400 50  0001 C CNN
F 1 "-BATT" V 8215 2677 50  0000 L CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0131
U 1 1 5E7A7202
P 5900 4850
F 0 "#PWR0131" H 5900 4700 50  0001 C CNN
F 1 "-BATT" V 5915 4977 50  0000 L CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0132
U 1 1 5E7ACBC6
P 5900 4950
F 0 "#PWR0132" H 5900 4800 50  0001 C CNN
F 1 "-BATT" V 5915 5077 50  0000 L CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 2700 10550 2700
Connection ~ 10550 2700
$Comp
L power:GND #PWR0128
U 1 1 5E5BAC0A
P 10450 5950
F 0 "#PWR0128" H 10450 5700 50  0001 C CNN
F 1 "GND" V 10455 5822 50  0000 R CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E5BBA68
P 9000 5950
F 0 "#PWR0129" H 9000 5700 50  0001 C CNN
F 1 "GND" V 9005 5822 50  0000 R CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0139
U 1 1 5DA4010C
P 7400 5250
F 0 "#PWR0139" H 7400 5100 50  0001 C CNN
F 1 "+BATT" V 7415 5377 50  0000 L CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E5B9E5B
P 7400 5950
F 0 "#PWR0127" H 7400 5700 50  0001 C CNN
F 1 "GND" V 7405 5822 50  0000 R CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5DB5F0CA
P 9800 3250
F 0 "#PWR0149" H 9800 3000 50  0001 C CNN
F 1 "GND" V 9805 3122 50  0000 R CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Connection ~ 9200 2800
$Comp
L power:+5V #PWR0146
U 1 1 5DA8D9AA
P 9200 2800
F 0 "#PWR0146" H 9200 2650 50  0001 C CNN
F 1 "+5V" V 9215 2928 50  0000 L CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5DA8D223
P 9200 2500
F 0 "#PWR0145" H 9200 2250 50  0001 C CNN
F 1 "GND" V 9205 2372 50  0000 R CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5DADB8BF
P 10350 1450
F 0 "#PWR0147" H 10350 1200 50  0001 C CNN
F 1 "GND" V 10355 1322 50  0000 R CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5DADB8CA
P 10350 850
F 0 "#PWR0148" H 10350 700 50  0001 C CNN
F 1 "+5V" V 10365 978 50  0000 L CNN
F 2 "" H 10350 850 50  0001 C CNN
F 3 "" H 10350 850 50  0001 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E92041F
P 5950 1850
F 0 "Q1" H 6140 1896 50  0000 L CNN
F 1 "2N3904" H 6140 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6150 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 1850 50  0001 L CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E921540
P 6050 2050
F 0 "#PWR0108" H 6050 1800 50  0001 C CNN
F 1 "GND" V 6055 1922 50  0000 R CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5E924AAA
P 6050 1350
F 0 "#PWR0125" H 6050 1200 50  0001 C CNN
F 1 "+BATT" H 5950 1500 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Text GLabel 6200 1500 2    40   Output ~ 0
PowerGate
$Comp
L Device:D Diode_P_In1
U 1 1 5E9562E6
P 5400 2400
F 0 "Diode_P_In1" V 5446 2321 50  0000 R CNN
F 1 "1N 4448" V 5355 2321 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E971706
P 4450 1850
F 0 "#PWR0133" H 4450 1600 50  0001 C CNN
F 1 "GND" V 4455 1722 50  0000 R CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E98B2F6
P 5150 1050
F 0 "#PWR0134" H 5150 800 50  0001 C CNN
F 1 "GND" V 5155 922 50  0000 R CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1350
$Comp
L power:+12V #PWR0135
U 1 1 5E9CDF06
P 7900 1500
F 0 "#PWR0135" H 7900 1350 50  0001 C CNN
F 1 "+12V" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 5E9E1C5C
P 4400 5250
F 0 "#PWR0136" H 4400 5100 50  0001 C CNN
F 1 "+12V" V 4415 5378 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0137
U 1 1 5E9E5F77
P 4400 5150
F 0 "#PWR0137" H 4400 5000 50  0001 C CNN
F 1 "+12V" V 4415 5278 50  0000 L CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0138
U 1 1 5E9EC533
P 4400 7150
F 0 "#PWR0138" H 4400 7000 50  0001 C CNN
F 1 "+12V" V 4415 7278 50  0000 L CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q3
U 1 1 5E9FA5B5
P 8000 1300
F 0 "Q3" H 8205 1254 50  0000 L CNN
F 1 "STP10P6F6" H 8205 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8200 1225 50  0001 L CIN
F 3 "" H 8000 1300 50  0001 L CNN
	1    8000 1300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:TP0610L Q2
U 1 1 5E9FB931
P 7500 5450
F 0 "Q2" H 7705 5404 50  0000 L CNN
F 1 "ZVP2106A" H 7705 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7700 5375 50  0001 L CIN
F 3 "" H 7500 5450 50  0001 L CNN
	1    7500 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0140
U 1 1 5EA07472
P 7900 1100
F 0 "#PWR0140" H 7900 950 50  0001 C CNN
F 1 "+BATT" H 7900 1300 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Text GLabel 8200 1300 2    40   Input ~ 0
PowerGate
Text GLabel 7700 5450 2    40   Input ~ 0
PowerGate
$Comp
L Transistor_FET:TP0610L Q4
U 1 1 5EA4093C
P 9100 5450
F 0 "Q4" H 9305 5404 50  0000 L CNN
F 1 "ZVP2106A" H 9305 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9300 5375 50  0001 L CIN
F 3 "" H 9100 5450 50  0001 L CNN
	1    9100 5450
	-1   0    0    1   
$EndComp
Text GLabel 9300 5450 2    40   Input ~ 0
PowerGate
$Comp
L Transistor_FET:TP0610L Q5
U 1 1 5EA48428
P 10550 5450
F 0 "Q5" H 10755 5404 50  0000 L CNN
F 1 "ZVP2106A" H 10755 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10750 5375 50  0001 L CIN
F 3 "" H 10550 5450 50  0001 L CNN
	1    10550 5450
	-1   0    0    1   
$EndComp
Text GLabel 10750 5450 2    40   Input ~ 0
PowerGate
$Comp
L Device:R R_BaseLim1
U 1 1 5E9507E6
P 5600 1850
F 0 "R_BaseLim1" H 5650 2000 50  0000 L CNN
F 1 "10k" H 5700 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5530 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5450 1850
Wire Wire Line
	5400 2250 5400 1850
$Comp
L Device:R R_C_Lim1
U 1 1 5E975F91
P 5400 1300
F 0 "R_C_Lim1" H 5050 1500 50  0000 L CNN
F 1 "220" H 5200 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5330 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C_P_Sw_Hold1
U 1 1 5E98D8B3
P 5150 1200
F 0 "C_P_Sw_Hold1" H 5350 1050 50  0000 L CNN
F 1 "100uF" H 5268 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5188 1050 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1000 5400 1150
Wire Wire Line
	5400 1450 5400 1850
$Comp
L Device:R_POT_TRIM POT_PowerGate1
U 1 1 5E9AA65D
P 6050 1500
F 0 "POT_PowerGate1" H 6700 1750 50  0000 R CNN
F 1 "100K" H 6350 1650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E9AB13B
P 1000 4700
F 0 "#PWR0109" H 1000 4550 50  0001 C CNN
F 1 "+12V" V 1015 4828 50  0000 L CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5E9B1D8E
P 2400 3700
F 0 "#PWR0111" H 2400 3550 50  0001 C CNN
F 1 "+12V" V 2415 3828 50  0000 L CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5E9B3C9F
P 950 6950
F 0 "#PWR0115" H 950 6800 50  0001 C CNN
F 1 "+12V" V 965 7078 50  0000 L CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E9B433B
P 2400 5950
F 0 "#PWR0116" H 2400 5800 50  0001 C CNN
F 1 "+12V" V 2415 6078 50  0000 L CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Connection ~ 5400 1450
Text GLabel 1350 1700 0    40   Input ~ 0
P_IN
Text GLabel 1350 1800 0    40   Input ~ 0
MS3_L
Text GLabel 1350 1900 0    40   Input ~ 0
MS2_L
Text GLabel 1350 2000 0    40   Input ~ 0
MS1_L
Text GLabel 1850 2600 3    40   Input ~ 0
P_Sw_Sense
Text Notes 6950 800  0    39   ~ 0
High side switch of supply voltage: +BATT is coming from battery,\n+12V is what is being switched on/off that the rest of the ciruit\nconnects to.
Text Notes 6150 1750 0    39   ~ 0
Adjust POT_PowerGate1 so that PowerGate drops\nto < 1V when switched on, otherwise Q5 does not open.
Text Notes 6950 6500 0    39   ~ 0
*BEFORE* plugging in the uC, adjust POT_Batt_x so that all ADC voltages are always < 3.3V.\nI recommend hitting 3.3V for 4.5V * [1, 2, 3] respectively.\nKeep in mind that Q5 might not fully open due to high PowerGate voltages.
Text Notes 3600 2400 0    39   ~ 0
*BEFORE* plugging in the uC, adjust\nPOT_P_Sw_Sense1 so that P_Sw_Sense\nis slightly below 3.3V for +BATT = 12.6V\nand the power button (Con_P_Sw1) pressed.
$EndSCHEMATC
