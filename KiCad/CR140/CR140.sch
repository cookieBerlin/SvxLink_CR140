EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 1000 10800
F 0 "H1" H 850 10900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1000 10650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 900 10800 60  0001 C CNN
F 3 "" H 900 10800 60  0001 C CNN
	1    1000 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 2050 10800
F 0 "H2" H 1900 10900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2050 10650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1950 10800 60  0001 C CNN
F 3 "" H 1950 10800 60  0001 C CNN
	1    2050 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 3100 10800
F 0 "H3" H 2950 10900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 3100 10650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3000 10800 60  0001 C CNN
F 3 "" H 3000 10800 60  0001 C CNN
	1    3100 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 4150 10800
F 0 "H4" H 4000 10900 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 4150 10650 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 4050 10800 60  0001 C CNN
F 3 "" H 4050 10800 60  0001 C CNN
	1    4150 10800
	1    0    0    -1  
$EndComp
Text Notes 500  10600 0    118  ~ 24
Mounting Holes
Wire Wire Line
	2650 5850 2600 5850
Wire Wire Line
	3850 4550 3950 4550
Wire Wire Line
	3850 3950 3900 3950
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L Connector:AudioJack3 J1
U 1 1 5DF7E5AC
P 9600 4250
F 0 "J1" H 9300 4350 50  0000 C CNN
F 1 "AudioJack3" H 9150 4250 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
F 4 "KLBU 3,5 ST/I" H 9400 4000 50  0000 C CNN "Segor"
	1    9600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DF7F79D
P 8650 4250
F 0 "J4" H 8550 4600 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8300 4500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J12
U 1 1 5DF80285
P 8650 5150
F 0 "J12" H 8550 5600 50  0000 C CNN
F 1 "Conn_01x06_Female" H 8300 5500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5DF80CC6
P 8550 5150
F 0 "J7" H 8700 5600 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9200 5500 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5DF81F1C
P 8550 7100
F 0 "J8" H 8700 7350 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9200 7250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8550 7100 50  0001 C CNN
F 3 "~" H 8550 7100 50  0001 C CNN
F 4 "PC-352" H 8500 6950 50  0000 C CNN "Segor"
	1    8550 7100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5DF82D4D
P 8650 7100
F 0 "J13" H 8550 7350 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8250 7250 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8650 7100 50  0001 C CNN
F 3 "~" H 8650 7100 50  0001 C CNN
	1    8650 7100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J11
U 1 1 5DF835DD
P 8650 8050
F 0 "J11" H 8550 8450 50  0000 C CNN
F 1 "Conn_01x05_Female" H 8300 8350 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8650 8050 50  0001 C CNN
F 3 "~" H 8650 8050 50  0001 C CNN
	1    8650 8050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5DF8419F
P 8550 8050
F 0 "J5" H 8700 8450 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9200 8350 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8550 8050 50  0001 C CNN
F 3 "~" H 8550 8050 50  0001 C CNN
F 4 "PC-255" H 8500 7800 50  0000 C CNN "Segor"
	1    8550 8050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DF8692F
P 9900 8150
F 0 "SW1" H 10300 8200 50  0000 C CNN
F 1 "SW_SPDT" H 10400 8100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_NKK_BB15AH" H 9900 8150 50  0001 C CNN
F 3 "~" H 9900 8150 50  0001 C CNN
	1    9900 8150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 5DF8C6B1
P 9850 5250
F 0 "SW2" H 9850 5735 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9850 5644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DF8DEFC
P 10250 7100
F 0 "D2" H 10250 7300 50  0000 C CNN
F 1 "LED orange" H 10250 7200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10250 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF8E9BC
P 9900 7850
F 0 "D1" H 9893 8066 50  0000 C CNN
F 1 "LED Green" H 9893 7975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9900 7850 50  0001 C CNN
F 3 "~" H 9900 7850 50  0001 C CNN
	1    9900 7850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5DF8F7D1
P 8650 10200
F 0 "J10" H 8500 10550 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7900 10450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8650 10200 50  0001 C CNN
F 3 "~" H 8650 10200 50  0001 C CNN
	1    8650 10200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5DF90FD3
P 9600 10200
F 0 "J15" H 9680 10237 50  0000 L CNN
F 1 "Conn_01x04" H 9680 10146 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9600 10200 50  0001 C CNN
F 3 "~" H 9600 10200 50  0001 C CNN
F 4 "OLED-Module 1.3\" ws (I2C)" H 9550 9900 50  0000 L CNN "Segor"
	1    9600 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 10100 8850 10100
Wire Wire Line
	8850 10200 9400 10200
Wire Wire Line
	8850 10300 9400 10300
Wire Wire Line
	8850 10400 9400 10400
Text Notes 9250 10100 0    50   ~ 0
VCC
Text Notes 9250 10200 0    50   ~ 0
GND
Text Notes 9250 10300 0    50   ~ 0
SCK
Text Notes 9250 10400 0    50   ~ 0
SDA
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5DFD2B56
P 8550 4250
F 0 "J9" H 8700 4600 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9200 4500 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
F 4 "PC-253" H 8500 4100 50  0000 C CNN "Segor"
	1    8550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 9400 4150
Wire Wire Line
	9400 4250 8850 4250
Wire Wire Line
	8850 4350 9400 4350
Text Notes 9200 4150 0    50   ~ 0
GND
Text Notes 9200 4250 0    50   ~ 0
Right
Text Notes 9200 4350 0    50   ~ 0
Left
Wire Wire Line
	10100 7100 8850 7100
Wire Wire Line
	8850 7200 10700 7200
Wire Wire Line
	10700 7200 10700 7100
Wire Wire Line
	10700 7100 10400 7100
Text Notes 9150 7100 0    50   ~ 0
GND
Text Notes 9150 7200 0    50   ~ 0
Plus
$Comp
L Device:R R1
U 1 1 5DFF123E
P 7900 7100
F 0 "R1" V 7800 7000 50  0000 C CNN
F 1 "560" V 7900 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7830 7100 50  0001 C CNN
F 3 "~" H 7900 7100 50  0001 C CNN
	1    7900 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 7100 8050 7100
Wire Wire Line
	7750 7100 7400 7100
Text Notes 1700 3950 0    50   ~ 0
3V3
Text Notes 1700 4050 0    50   ~ 0
GPIO2 (SDA1)
Text Notes 1700 4150 0    50   ~ 0
GPIO3 (SCL1)
Text Notes 1700 4250 0    50   ~ 0
GPIO4 (GPIO_GCLK)
Wire Wire Line
	2600 5850 2600 6000
Wire Wire Line
	2600 6000 3200 6000
$Comp
L power:GND #PWR02
U 1 1 5E00BAA5
P 3200 6100
F 0 "#PWR02" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3205 5927 50  0000 C CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3950 6000
$Comp
L power:+5V #PWR03
U 1 1 5E00C655
P 4500 3950
F 0 "#PWR03" H 4500 3800 50  0001 C CNN
F 1 "+5V" V 4515 4078 50  0000 L CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4050 3900 4050
Wire Wire Line
	3900 4050 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4500 3950
Text Notes 2300 3700 0    118  ~ 24
40-Pin HAT Connector
$Comp
L power:+3.3V #PWR01
U 1 1 5E00F2CE
P 1650 3950
F 0 "#PWR01" H 1650 3800 50  0001 C CNN
F 1 "+3.3V" V 1665 4078 50  0000 L CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    -1   -1   0   
$EndComp
Text Notes 1700 4450 0    50   ~ 0
GPIO17 (GPIO_GEN0)
Text Notes 1700 4550 0    50   ~ 0
GPIO27 (GPIO_GEN2)
Text Notes 1700 4650 0    50   ~ 0
GPIO22 (GPIO_GEN3)
Text Notes 1700 4850 0    50   ~ 0
GPIO10 (SPI_MOSI)
Text Notes 1700 4950 0    50   ~ 0
GPIO9 (SPI_MISO)
Text Notes 1700 5250 0    50   ~ 0
ID_SD
Text Notes 1700 5050 0    50   ~ 0
GPIO11 (SPI_SCLK)
Text Notes 1700 5350 0    50   ~ 0
GPIO5
Text Notes 1700 5450 0    50   ~ 0
GPIO6
Text Notes 1700 5550 0    50   ~ 0
GPIO13
Text Notes 1700 5650 0    50   ~ 0
GPIO19
Text Notes 1700 5750 0    50   ~ 0
GPIO26
Text Notes 4000 5850 0    50   ~ 0
GPIO21
Text Notes 4000 5750 0    50   ~ 0
GPIO20
Text Notes 4000 5650 0    50   ~ 0
GPIO16
Text Notes 1700 5150 0    50   ~ 0
GND
Text Notes 4000 5550 0    50   ~ 0
GND
Text Notes 4000 5350 0    50   ~ 0
GND
Text Notes 4000 4850 0    50   ~ 0
GND
Text Notes 4000 4550 0    50   ~ 0
GND
Text Notes 4000 4150 0    50   ~ 0
GND
Text Notes 1700 4350 0    50   ~ 0
GND
Text Notes 1700 4750 0    50   ~ 0
GND
Text Notes 4000 5450 0    50   ~ 0
GPIO12
Text Notes 4000 4250 0    50   ~ 0
GPIO14 (TXD0)
Text Notes 4000 4350 0    50   ~ 0
GPIO15 (RXD0)
Text Notes 4000 4450 0    50   ~ 0
GPIO18 (GPIO_GEN1)
Text Notes 4000 4650 0    50   ~ 0
GPIO23 (GPIO_GEN4)
Text Notes 4000 4750 0    50   ~ 0
GPIO23 (GPIO_GEN4)
Text Notes 4000 4950 0    50   ~ 0
GPIO25 (GPIO_GEN6)
Text Notes 4000 5050 0    50   ~ 0
GPIO8 (SPI_CE0_N)
Text Notes 4000 5150 0    50   ~ 0
GPIO7 (SPI_CE1_N)
Text Notes 4000 5250 0    50   ~ 0
IS_SC
Wire Wire Line
	9750 7850 8850 7850
Wire Wire Line
	8850 7950 10150 7950
Wire Wire Line
	10150 7950 10150 7850
Wire Wire Line
	10150 7850 10050 7850
Wire Wire Line
	8850 8150 9700 8150
Wire Wire Line
	10100 8050 10150 8050
Wire Wire Line
	10150 8050 10150 8000
Wire Wire Line
	10150 8000 9700 8000
Wire Wire Line
	9700 8000 9700 8050
Wire Wire Line
	9700 8050 8850 8050
Wire Wire Line
	8850 8250 9700 8250
Wire Wire Line
	9700 8250 9700 8350
Wire Wire Line
	9700 8350 10150 8350
Wire Wire Line
	10150 8350 10150 8250
Wire Wire Line
	10150 8250 10100 8250
Wire Wire Line
	8850 5050 9650 5050
Wire Wire Line
	8850 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5450
Wire Wire Line
	10050 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5300
Wire Wire Line
	10100 5300 9650 5300
Wire Wire Line
	9650 5300 9650 5250
Wire Wire Line
	9650 5250 8850 5250
Wire Wire Line
	10050 5550 10100 5550
Wire Wire Line
	10100 5550 10100 5650
Wire Wire Line
	10100 5650 9600 5650
Wire Wire Line
	9600 5650 9600 5450
Wire Wire Line
	9600 5450 8850 5450
Wire Wire Line
	10050 5150 10100 5150
Wire Wire Line
	10100 5150 10100 5250
Wire Wire Line
	10100 5250 9700 5250
Wire Wire Line
	9700 5250 9700 5150
Wire Wire Line
	9700 5150 8850 5150
Wire Wire Line
	10050 4950 10100 4950
Wire Wire Line
	10100 4950 10100 4900
Wire Wire Line
	10100 4900 9650 4900
Wire Wire Line
	9650 4900 9650 4950
Wire Wire Line
	9650 4950 8850 4950
$Comp
L Isolator:PC817 U1
U 1 1 5E05925B
P 6700 5250
F 0 "U1" H 6700 5575 50  0000 C CNN
F 1 "PC817" H 6700 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 5050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 5250 50  0001 L CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E05A64B
P 7000 3600
F 0 "RV1" H 6931 3646 50  0000 R CNN
F 1 "10K" H 6931 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5E05BD62
P 11850 1250
F 0 "J2" H 11900 1767 50  0000 C CNN
F 1 "TX" H 11900 1676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105314-xx16_2x08_P2.50mm_Horizontal" H 11850 1250 50  0001 C CNN
F 3 "~" H 11850 1250 50  0001 C CNN
	1    11850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5E05ECCD
P 11850 2350
F 0 "J6" H 11900 2867 50  0000 C CNN
F 1 "RX" H 11900 2776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105314-xx16_2x08_P2.50mm_Horizontal" H 11850 2350 50  0001 C CNN
F 3 "~" H 11850 2350 50  0001 C CNN
	1    11850 2350
	1    0    0    -1  
$EndComp
Text Notes 10800 2350 0    50   ~ 0
Ground
Text Notes 10800 2550 0    50   ~ 0
Receive Audio Output
Wire Wire Line
	10750 2750 10750 2850
Wire Wire Line
	13050 2850 13050 2750
Wire Wire Line
	13050 2750 12150 2750
Text Notes 12200 2350 0    50   ~ 0
Programmable I/O
Text Notes 10800 2050 0    50   ~ 0
External Speaker (-)
Text Notes 12200 2050 0    50   ~ 0
External Mic Audio
Text Notes 10800 2150 0    50   ~ 0
External Mic PTT
Text Notes 12200 2150 0    50   ~ 0
Programmable Output
Text Notes 10800 2250 0    50   ~ 0
Flat_TX_Audio Input
Text Notes 12200 2250 0    50   ~ 0
Bus+
Text Notes 10800 2450 0    50   ~ 0
Emergency Input
Text Notes 12200 2450 0    50   ~ 0
Ignition Sense
Text Notes 12200 2550 0    50   ~ 0
Programmable I/O
Text Notes 10800 2650 0    50   ~ 0
Switched B+
Text Notes 12200 2650 0    50   ~ 0
Programmable I/O
Text Notes 10800 2750 0    50   ~ 0
Internal Speaker
Text Notes 12200 2750 0    50   ~ 0
External Speaker (+)
Text Notes 10800 950  0    50   ~ 0
External Speaker (-)
Text Notes 10800 1050 0    50   ~ 0
External Mic PTT
Text Notes 10800 1150 0    50   ~ 0
Flat_TX_Audio Input
Text Notes 10800 1250 0    50   ~ 0
Ground
Text Notes 10800 1350 0    50   ~ 0
Emergency Input
Text Notes 10800 1450 0    50   ~ 0
Receive Audio Output
Text Notes 10800 1550 0    50   ~ 0
Switched B+
Text Notes 10800 1650 0    50   ~ 0
Internal Speaker
Text Notes 12200 950  0    50   ~ 0
External Mic Audio
Text Notes 12200 1050 0    50   ~ 0
Programmable Output
Text Notes 12200 1150 0    50   ~ 0
Bus+
Text Notes 12200 1250 0    50   ~ 0
Programmable I/O
Text Notes 12200 1350 0    50   ~ 0
Ignition Sense
Text Notes 12200 1450 0    50   ~ 0
Programmable I/O
Text Notes 12200 1550 0    50   ~ 0
Programmable I/O
Text Notes 12200 1650 0    50   ~ 0
External Speaker (+)
Wire Wire Line
	10750 2750 11650 2750
Wire Wire Line
	10750 2850 13050 2850
Text Notes 11100 3050 0    50   ~ 0
See motorola-cm-basic-service-manual.pdf
Wire Wire Line
	12150 950  13050 950 
Text Notes 6400 3650 0    50   ~ 0
conf. 2K
Wire Wire Line
	9700 1250 11650 1250
Wire Wire Line
	9650 1050 11650 1050
Wire Wire Line
	9600 800  13050 800 
Wire Wire Line
	13050 800  13050 950 
Wire Wire Line
	10150 2350 11650 2350
Wire Wire Line
	10250 2550 11650 2550
Wire Wire Line
	12150 2350 13100 2350
Text Label 8850 3200 0    50   ~ 0
TX_Audio
Text Label 8850 3400 0    50   ~ 0
RX_Audio
Text Label 8850 3100 0    50   ~ 0
RX_GND
Text Label 8850 3000 0    50   ~ 0
TX_GND
Text Label 8850 3300 0    50   ~ 0
TX_PTT
Text Label 8850 3500 0    50   ~ 0
RX_COR_Out
$Comp
L power:GND #PWR013
U 1 1 5E1417CC
P 8250 3000
F 0 "#PWR013" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3500 7700 3500
Wire Wire Line
	8350 3400 7800 3400
Wire Wire Line
	8350 3300 7400 3300
Wire Wire Line
	8250 4150 8350 4150
Wire Wire Line
	8350 4350 7800 4350
Wire Wire Line
	8350 4250 7300 4250
Wire Wire Line
	7000 3450 7000 3400
Wire Wire Line
	7000 3400 7800 3400
Wire Wire Line
	7300 4250 7300 5350
Connection ~ 7300 4250
Wire Wire Line
	7150 3600 7500 3600
Text Label 7500 3650 3    50   ~ 0
RX_Audio_low
Wire Wire Line
	7500 3600 7500 5250
Wire Wire Line
	8850 3500 13100 3500
Wire Wire Line
	10250 3400 8850 3400
Wire Wire Line
	8850 3000 9700 3000
Wire Wire Line
	8850 3300 9650 3300
Wire Wire Line
	8850 3200 9600 3200
$Comp
L Connector:Conn_01x06_Female J19
U 1 1 5E1120BD
P 8650 3200
F 0 "J19" H 8550 3650 50  0000 C CNN
F 1 "Conn_01x06_Female" H 8300 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 7300 5350
Wire Wire Line
	8350 5250 7500 5250
Wire Wire Line
	8350 5450 7850 5450
Wire Wire Line
	7850 5450 7850 6300
Wire Wire Line
	7850 6300 8350 6300
$Comp
L Connector:AudioJack3 J22
U 1 1 5E273FF5
P 9850 6000
F 0 "J22" H 9550 6100 50  0000 C CNN
F 1 "AudioJack Speaker" H 9250 6000 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
F 4 "KLBU 3,5 ST/I" H 9650 5750 50  0000 C CNN "Segor"
	1    9850 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J23
U 1 1 5E274A21
P 9850 6500
F 0 "J23" H 9550 6600 50  0000 C CNN
F 1 "AudioJack Mic" H 9350 6500 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9850 6500 50  0001 C CNN
F 3 "~" H 9850 6500 50  0001 C CNN
F 4 "KLBU 3,5 ST/I" H 9650 6250 50  0000 C CNN "Segor"
	1    9850 6500
	-1   0    0    -1  
$EndComp
Text Notes 10100 5500 0    50   ~ 0
Audio
Text Notes 10100 5100 0    50   ~ 0
PTT
Wire Wire Line
	8350 5050 7400 5050
Wire Wire Line
	8350 5150 7000 5150
Wire Wire Line
	7000 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5450
Wire Wire Line
	8350 4950 7700 4950
$Comp
L power:GNDA #PWR05
U 1 1 5E298DDD
P 7050 5550
F 0 "#PWR05" H 7050 5300 50  0001 C CNN
F 1 "GNDA" H 7055 5377 50  0000 C CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5E299134
P 8250 4150
F 0 "#PWR012" H 8250 3900 50  0001 C CNN
F 1 "GNDA" V 8255 4023 50  0000 R CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E29A40E
P 6350 5550
F 0 "#PWR04" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6355 5377 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5450
Wire Wire Line
	6350 5350 6400 5350
Wire Wire Line
	6150 5150 6400 5150
$Comp
L Device:R R2
U 1 1 5E2A7987
P 6000 5150
F 0 "R2" V 5900 5100 50  0000 C CNN
F 1 "470" V 6000 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E2A8461
P 8200 10100
F 0 "#PWR010" H 8200 9950 50  0001 C CNN
F 1 "+3.3V" V 8215 10228 50  0000 L CNN
F 2 "" H 8200 10100 50  0001 C CNN
F 3 "" H 8200 10100 50  0001 C CNN
	1    8200 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5050 7400 7100
Wire Wire Line
	8200 10100 8350 10100
Wire Wire Line
	2650 4150 1550 4150
Wire Wire Line
	1550 10300 8350 10300
Wire Wire Line
	8350 10400 1450 10400
Wire Wire Line
	1450 4050 2650 4050
Wire Wire Line
	1450 4050 1450 10400
Wire Wire Line
	1550 4150 1550 10300
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E315A92
P 8550 9500
F 0 "J18" H 8700 9750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9200 9650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 9500 50  0001 C CNN
F 3 "~" H 8550 9500 50  0001 C CNN
	1    8550 9500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 5E315EA6
P 8650 9500
F 0 "J21" H 8550 9750 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8250 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 9500 50  0001 C CNN
F 3 "~" H 8650 9500 50  0001 C CNN
	1    8650 9500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E31E447
P 8200 9500
F 0 "#PWR09" H 8200 9250 50  0001 C CNN
F 1 "GND" V 8205 9372 50  0000 R CNN
F 2 "" H 8200 9500 50  0001 C CNN
F 3 "" H 8200 9500 50  0001 C CNN
	1    8200 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 9500 8350 9500
Text Notes 8900 9600 0    50   ~ 0
13,8V
$Comp
L Connector:Conn_01x04_Male J14
U 1 1 5DF903FA
P 8550 10200
F 0 "J14" H 8650 10550 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8850 10450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 10200 50  0001 C CNN
F 3 "~" H 8550 10200 50  0001 C CNN
F 4 "PC-504" H 8500 9950 50  0000 C CNN "Segor"
	1    8550 10200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5E335F00
P 8550 8800
F 0 "J17" H 8650 9150 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8850 9050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 8800 50  0001 C CNN
F 3 "~" H 8550 8800 50  0001 C CNN
	1    8550 8800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J20
U 1 1 5E336962
P 8650 8800
F 0 "J20" H 8500 9150 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7900 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8650 8800 50  0001 C CNN
F 3 "~" H 8650 8800 50  0001 C CNN
	1    8650 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 8900 8250 8900
Wire Wire Line
	8250 8900 8250 8800
Wire Wire Line
	3850 5150 5850 5150
Wire Wire Line
	8350 9600 7250 9600
Wire Wire Line
	7250 9600 7250 8150
Wire Wire Line
	7250 8150 8350 8150
Text Label 7500 8150 0    50   ~ 0
13.8V_IN
Text Label 7500 9600 0    50   ~ 0
13.8V_IN
Wire Wire Line
	8350 8250 8250 8250
Wire Wire Line
	7450 8700 8350 8700
Text Label 7500 8250 0    50   ~ 0
13.8V_SW
Text Label 7500 8700 0    50   ~ 0
13.8V_SW
Text Notes 8900 8800 0    50   ~ 0
DC_IN-
Text Notes 8900 8700 0    50   ~ 0
DC_IN+
Text Notes 8900 8900 0    50   ~ 0
DC_OUT-
Text Notes 8900 9000 0    50   ~ 0
DC_OUT+
$Comp
L power:+5V #PWR08
U 1 1 5E38D959
P 8200 9000
F 0 "#PWR08" H 8200 8850 50  0001 C CNN
F 1 "+5V" V 8215 9128 50  0000 L CNN
F 2 "" H 8200 9000 50  0001 C CNN
F 3 "" H 8200 9000 50  0001 C CNN
	1    8200 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 9000 8350 9000
Wire Wire Line
	7450 8250 7450 8700
$Comp
L power:GND #PWR06
U 1 1 5E4001B1
P 8200 7950
F 0 "#PWR06" H 8200 7700 50  0001 C CNN
F 1 "GND" V 8205 7822 50  0000 R CNN
F 2 "" H 8200 7950 50  0001 C CNN
F 3 "" H 8200 7950 50  0001 C CNN
	1    8200 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 7950 8350 7950
Wire Wire Line
	8350 7850 8250 7850
Wire Wire Line
	8250 7850 8250 8250
Connection ~ 8250 8250
Wire Wire Line
	8250 8250 7450 8250
NoConn ~ 3850 4250
NoConn ~ 3850 5850
NoConn ~ 3850 4350
NoConn ~ 3850 4650
NoConn ~ 3850 4750
NoConn ~ 3850 4950
NoConn ~ 3850 5050
NoConn ~ 3850 5250
NoConn ~ 3850 5450
NoConn ~ 3850 5650
NoConn ~ 3850 5750
NoConn ~ 2650 5750
NoConn ~ 2650 5650
NoConn ~ 2650 5550
NoConn ~ 2650 5450
NoConn ~ 2650 5350
NoConn ~ 2650 5250
NoConn ~ 2650 5050
NoConn ~ 2650 4950
NoConn ~ 2650 4850
NoConn ~ 2650 4650
NoConn ~ 2650 4550
NoConn ~ 2650 4450
NoConn ~ 2650 4250
NoConn ~ 9650 6100
NoConn ~ 9650 6600
$Comp
L power:+3.3V #PWR0101
U 1 1 5E50B7E9
P 8300 7200
F 0 "#PWR0101" H 8300 7050 50  0001 C CNN
F 1 "+3.3V" V 8315 7328 50  0000 L CNN
F 2 "" H 8300 7200 50  0001 C CNN
F 3 "" H 8300 7200 50  0001 C CNN
	1    8300 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 7200 8350 7200
NoConn ~ 12150 1050
NoConn ~ 12150 1150
NoConn ~ 11650 1150
NoConn ~ 11650 950 
NoConn ~ 11650 1350
NoConn ~ 11650 1450
NoConn ~ 11650 1550
NoConn ~ 11650 1650
NoConn ~ 12150 1650
NoConn ~ 12150 1550
NoConn ~ 12150 1450
NoConn ~ 12150 1350
NoConn ~ 12150 1250
NoConn ~ 11650 2050
NoConn ~ 11650 2150
NoConn ~ 11650 2250
NoConn ~ 11650 2450
NoConn ~ 11650 2650
NoConn ~ 12150 2050
NoConn ~ 12150 2150
NoConn ~ 12150 2250
NoConn ~ 12150 2450
NoConn ~ 12150 2550
NoConn ~ 12150 2650
NoConn ~ 8850 8700
NoConn ~ 8850 8800
NoConn ~ 8850 8900
NoConn ~ 8850 9000
NoConn ~ 8850 9500
NoConn ~ 8850 9600
NoConn ~ 8350 8050
Wire Wire Line
	8850 6300 9550 6300
Wire Wire Line
	9550 6300 9550 6000
Wire Wire Line
	9550 6000 9650 6000
Wire Wire Line
	9650 6500 9550 6500
Wire Wire Line
	9550 6500 9550 6400
Wire Wire Line
	9550 6400 8850 6400
Wire Wire Line
	6350 5450 7050 5450
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6350 5350
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 7050 5550
$Comp
L power:GND #PWR07
U 1 1 5E33715F
P 8200 8800
F 0 "#PWR07" H 8200 8550 50  0001 C CNN
F 1 "GND" V 8205 8672 50  0000 R CNN
F 2 "" H 8200 8800 50  0001 C CNN
F 3 "" H 8200 8800 50  0001 C CNN
	1    8200 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 8800 8350 8800
Wire Wire Line
	8200 8800 8250 8800
Connection ~ 8250 8800
Wire Wire Line
	8850 3100 10150 3100
Text Label 7850 3300 0    50   ~ 0
PTT
Text Label 7850 3400 0    50   ~ 0
Audio_RX
Text Label 7850 3500 0    50   ~ 0
COR
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 4350
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5E10FC57
P 8550 3200
F 0 "J16" H 8700 3650 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9200 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 4450
Wire Wire Line
	10250 3400 10250 2550
Wire Wire Line
	13100 2350 13100 3500
Wire Wire Line
	9600 800  9600 3200
Wire Wire Line
	8250 3000 8300 3000
Wire Wire Line
	8350 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	9700 3000 9700 1250
Wire Wire Line
	10150 3100 10150 2350
Connection ~ 7400 5050
Text Label 7850 3200 0    50   ~ 0
Audio_TX
Wire Wire Line
	8350 3200 7300 3200
Wire Wire Line
	7300 3200 7300 4250
Wire Wire Line
	7400 3300 7400 5050
Wire Wire Line
	9650 1050 9650 3300
NoConn ~ 2650 5150
Wire Wire Line
	1650 3950 2650 3950
NoConn ~ 2650 4750
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 3250 3950
F 0 "J3" H 3600 4050 50  0000 C CNN
F 1 "40HAT" H 2950 4050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3250 4150 50  0001 C CNN
F 3 "" H 2550 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5350
NoConn ~ 3850 5550
Wire Wire Line
	3950 4550 3950 6000
NoConn ~ 3850 4850
NoConn ~ 3850 4150
$Comp
L Connector:Conn_01x03_Male J24
U 1 1 5EAE1C92
P 8550 6300
F 0 "J24" H 8700 6650 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9200 6550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 6300 50  0001 C CNN
F 3 "~" H 8550 6300 50  0001 C CNN
	1    8550 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J25
U 1 1 5EAE32B3
P 8650 6300
F 0 "J25" H 8550 6650 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8300 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 6300 50  0001 C CNN
F 3 "~" H 8650 6300 50  0001 C CNN
	1    8650 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5EAE3F43
P 8200 6200
F 0 "#PWR014" H 8200 5950 50  0001 C CNN
F 1 "GNDA" V 8205 6073 50  0000 R CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6200 8350 6200
Wire Wire Line
	8850 6200 9450 6200
NoConn ~ 9450 6200
NoConn ~ 9650 5900
NoConn ~ 9650 6400
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2550 4350 2550 10200
Wire Wire Line
	2550 10200 8350 10200
Text Notes 7650 7250 0    50   ~ 0
2,6mA
$Comp
L power:GNDA #PWR0102
U 1 1 5EBC0593
P 7000 3850
F 0 "#PWR0102" H 7000 3600 50  0001 C CNN
F 1 "GNDA" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3750
$Comp
L Device:R R3
U 1 1 5EBCFCD0
P 6000 4450
F 0 "R3" V 5900 4400 50  0000 C CNN
F 1 "10K" V 6000 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4450 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7700 4950
Wire Wire Line
	3850 4450 5850 4450
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EC1B9A2
P 7050 6400
F 0 "RV2" H 6981 6446 50  0000 R CNN
F 1 "10K" H 6981 6355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 7050 6400 50  0001 C CNN
F 3 "~" H 7050 6400 50  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5EC4BABE
P 7050 6600
F 0 "#PWR0103" H 7050 6350 50  0001 C CNN
F 1 "GNDA" H 7055 6427 50  0000 C CNN
F 2 "" H 7050 6600 50  0001 C CNN
F 3 "" H 7050 6600 50  0001 C CNN
	1    7050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6600 7050 6550
Wire Wire Line
	7050 6250 7050 6150
Wire Wire Line
	7050 6150 7800 6150
Wire Wire Line
	7800 6150 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7200 6400 8350 6400
Text Label 7750 6400 0    50   ~ 0
RX_Audio_lowPi
$EndSCHEMATC
