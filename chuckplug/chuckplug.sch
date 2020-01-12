EESchema Schematic File Version 4
LIBS:chuckplug-cache
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
L Connector:Conn_01x04_Male J1
U 1 1 5DC1E6BA
P 5450 4000
F 0 "J1" H 5556 4278 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5556 4187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5DC1E72D
P 7300 4000
F 0 "J2" H 7350 3675 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7350 3766 50  0000 C CNN
F 2 "wiicam:wiimote_plug" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U1
U 1 1 5DC1F5C1
P 6100 4100
F 0 "U1" H 6100 4342 50  0000 C CNN
F 1 "LF33_TO220" H 6100 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6100 4325 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6100 4050 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5800 4100
Wire Wire Line
	6100 4400 5650 4400
Wire Wire Line
	5650 4400 5650 4200
Wire Wire Line
	7850 3900 7850 4400
Wire Wire Line
	6100 4400 6500 4400
Connection ~ 6100 4400
Wire Wire Line
	7850 3900 7600 3900
Wire Wire Line
	7100 4100 6750 4100
$Comp
L Device:R R1
U 1 1 5DC1F8F9
P 6500 3950
F 0 "R1" H 6570 3996 50  0000 L CNN
F 1 "2.7K" H 6570 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6400 4100
$Comp
L Device:R R2
U 1 1 5DC1FA0F
P 6750 3950
F 0 "R2" H 6820 3996 50  0000 L CNN
F 1 "2.7K" H 6820 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6680 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6500 4100
Wire Wire Line
	5650 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3800
Wire Wire Line
	5850 3800 6500 3800
Wire Wire Line
	6750 3800 6750 3700
Wire Wire Line
	6750 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3900
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	7100 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3750
Wire Wire Line
	6900 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6750 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4000
Wire Wire Line
	7700 4000 7600 4000
Connection ~ 6750 3800
$Comp
L Device:C_Small C1
U 1 1 5DC2104A
P 6500 4200
F 0 "C1" H 6592 4246 50  0000 L CNN
F 1 "10µF" H 6592 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6500 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 7850 4400
Text GLabel 5250 4000 0    50   Input ~ 0
I2C_SDA
Text GLabel 5250 3900 0    50   Input ~ 0
I2C_SCL
Text GLabel 5250 4100 0    50   Input ~ 0
VCC
Text GLabel 5250 4200 0    50   Input ~ 0
GND
Wire Wire Line
	5250 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5250 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5250 3900 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5250 4000 5650 4000
Connection ~ 5650 4000
$EndSCHEMATC
