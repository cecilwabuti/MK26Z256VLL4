EESchema Schematic File Version 5
EELAYER 30 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Text GLabel 4050 3500 2    50   Input ~ 0
RESET
Wire Wire Line
	3650 3500 3950 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3400 3500 3650 3500
Text GLabel 3650 3150 1    50   Input ~ 0
P3V3
$Comp
L power:Earth #PWR06
U 1 1 5DD4EF9B
P 3950 3700
F 0 "#PWR06" H 3950 3450 50  0001 C CNN
F 1 "Earth" H 3950 3550 50  0001 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5DD4DC40
P 3400 3900
F 0 "#PWR04" H 3400 3650 50  0001 C CNN
F 1 "Earth" H 3400 3750 50  0001 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DD49301
P 3650 3250
F 0 "R4" H 3709 3296 50  0000 L CNN
F 1 "10K" H 3709 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD47F2D
P 3950 3600
F 0 "C2" H 4042 3646 50  0000 L CNN
F 1 "0.1UF" H 4042 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD45E1A
P 3400 3700
F 0 "SW1" V 3354 3848 50  0000 L CNN
F 1 "EQV-PE105K" H 3250 3600 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5DD44D8D
P 3300 5300
F 0 "#PWR03" H 3300 5050 50  0001 C CNN
F 1 "Earth" H 3300 5150 50  0001 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5000
Text GLabel 4100 5200 2    50   Input ~ 0
RESET
Wire Wire Line
	3300 5200 3300 5300
Connection ~ 3300 5200
Wire Wire Line
	3600 5200 3300 5200
Wire Wire Line
	3300 5000 3300 5200
Connection ~ 3300 5000
Wire Wire Line
	3600 5000 3300 5000
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3600 4900 3300 4900
Text GLabel 4100 4900 2    50   Input ~ 0
SWD_CLK
Text GLabel 4100 5100 2    50   Input ~ 0
UARTO_TX
Text GLabel 3600 5100 0    50   Input ~ 0
UARTO_RX
Text GLabel 4100 4800 2    50   Input ~ 0
SWD_DIO
Wire Wire Line
	3250 4800 3600 4800
Wire Wire Line
	3250 4700 3250 4800
Text GLabel 3250 4700 1    50   Input ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DD35481
P 3800 5000
F 0 "J2" H 3850 5417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3850 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text GLabel 11850 2700 2    50   Input ~ 0
PTD6LLWU_P15
Text GLabel 11350 2700 0    50   Input ~ 0
PTD7
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5DD28E3A
P 3550 6200
F 0 "Y1" H 3744 6246 50  0000 L CNN
F 1 "8MHZ" H 3744 6155 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm_HandSoldering" H 3550 6200 50  0001 C CNN
F 3 "~" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4050 3500
Connection ~ 3950 3500
Text GLabel 9350 7400 2    50   Input ~ 0
PTE23
Text GLabel 9350 7100 2    50   Input ~ 0
PTE20
Text GLabel 9350 6900 2    50   Input ~ 0
PTE18
Text GLabel 9350 7000 2    50   Input ~ 0
PTE19
Text GLabel 9350 7300 2    50   Input ~ 0
PTE22
Text GLabel 9350 7200 2    50   Input ~ 0
PTE21
Text GLabel 9350 6800 2    50   Input ~ 0
PTE17
Text GLabel 9350 6700 2    50   Input ~ 0
PTE16
Text GLabel 9350 6600 2    50   Input ~ 0
PTE6
Text GLabel 9350 6500 2    50   Input ~ 0
PTE5
Text GLabel 9350 6400 2    50   Input ~ 0
PTE4
Text GLabel 9350 6300 2    50   Input ~ 0
PTE3
Text GLabel 9350 6200 2    50   Input ~ 0
PTE2
Text GLabel 9350 6100 2    50   Input ~ 0
PTE1
Text GLabel 9350 6000 2    50   Input ~ 0
PTE0
Text GLabel 6950 3800 0    50   Input ~ 0
RESET
Text GLabel 6950 3700 0    50   Input ~ 0
XTAL
Connection ~ 8050 8600
Connection ~ 8250 8600
Wire Wire Line
	8250 8600 8050 8600
Wire Wire Line
	8350 8600 8250 8600
Wire Wire Line
	8350 1150 8250 1150
Wire Wire Line
	8350 1400 8350 1150
Wire Wire Line
	8050 1150 8050 1000
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8050 1150
Wire Wire Line
	8250 1400 8250 1150
Wire Wire Line
	8050 1400 8050 1150
Connection ~ 8050 1150
Text GLabel 6950 2000 0    50   Input ~ 0
SWD_CLK
$Comp
L MCU_NXP_Kinetis:MKL46Z256VLL4 U1
U 1 1 5DCFE7FE
P 8150 5000
F 0 "U1" H 8150 1311 50  0000 C CNN
F 1 "MKL46Z256VLL4" H 8150 1220 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8500 1575 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL46P121M48SF4.pdf" H 8450 1400 50  0001 L BNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5DD278B3
P 8050 8600
F 0 "#PWR09" H 8050 8350 50  0001 C CNN
F 1 "Earth" H 8050 8450 50  0001 C CNN
F 2 "" H 8050 8600 50  0001 C CNN
F 3 "~" H 8050 8600 50  0001 C CNN
	1    8050 8600
	1    0    0    -1  
$EndComp
Text GLabel 6950 2200 0    50   Input ~ 0
UARTO_TX
Text GLabel 6950 2300 0    50   Input ~ 0
SWD_DIO
Text GLabel 6950 2100 0    50   Input ~ 0
UARTO_RX
Text GLabel 8050 1000 1    50   Input ~ 0
P3V3
Text GLabel 6950 3600 0    50   Input ~ 0
EXTAL
Wire Wire Line
	3700 6550 3700 6200
Connection ~ 3700 6550
Wire Wire Line
	3650 6550 3700 6550
Wire Wire Line
	3400 6550 3400 6200
Connection ~ 3400 6550
Wire Wire Line
	3450 6550 3400 6550
$Comp
L Device:R_Small R3
U 1 1 5DD343A7
P 3550 6550
F 0 "R3" V 3354 6550 50  0000 C CNN
F 1 "1.0M" V 3445 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5DD333CE
P 4200 6400
F 0 "#PWR08" H 4200 6150 50  0001 C CNN
F 1 "Earth" H 4200 6250 50  0001 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 3550 6000
Wire Wire Line
	4200 6400 4200 6000
Wire Wire Line
	3550 6400 4200 6400
Wire Wire Line
	3400 6600 3400 6550
Wire Wire Line
	3150 6600 3400 6600
Wire Wire Line
	3700 6600 3700 6550
Wire Wire Line
	3950 6600 3700 6600
Text GLabel 3700 6200 2    50   Input ~ 0
XTAL
Text GLabel 3400 6200 0    50   Input ~ 0
EXTAL
Connection ~ 4200 6400
$Comp
L Device:C_Small C1
U 1 1 5DD2E4D7
P 3150 6700
F 0 "C1" H 3242 6746 50  0000 L CNN
F 1 "22PF" H 3242 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5DD3081E
P 3150 6800
F 0 "#PWR02" H 3150 6550 50  0001 C CNN
F 1 "Earth" H 3150 6650 50  0001 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5DD314DA
P 3950 6800
F 0 "#PWR07" H 3950 6550 50  0001 C CNN
F 1 "Earth" H 3950 6650 50  0001 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD2EAC8
P 3950 6700
F 0 "C3" H 3858 6746 50  0000 R CNN
F 1 "22PF" H 3858 6655 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 6700 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
Text GLabel 11850 4100 2    50   Input ~ 0
PTB19
Text GLabel 11350 4200 0    50   Input ~ 0
PTB18
Text GLabel 11850 4200 2    50   Input ~ 0
PTB17
Text GLabel 11850 4600 2    50   Input ~ 0
PTB2
Text GLabel 12000 6050 2    50   Input ~ 0
PTE5
Text GLabel 11500 6150 0    50   Input ~ 0
PTE6
Text GLabel 11500 6050 0    50   Input ~ 0
PTE4
Text GLabel 12000 6350 2    50   Input ~ 0
PTE20
Text GLabel 11500 6350 0    50   Input ~ 0
PTE19
Text GLabel 12000 6450 2    50   Input ~ 0
PTE22
Text GLabel 12000 6150 2    50   Input ~ 0
PTE16
Text GLabel 12000 6250 2    50   Input ~ 0
PTE18
Text GLabel 11500 6250 0    50   Input ~ 0
PTE17
Text GLabel 11500 6550 0    50   Input ~ 0
PTE23
Text GLabel 11500 6450 0    50   Input ~ 0
PTE21
Text GLabel 12000 6550 2    50   Input ~ 0
PTE29
Text GLabel 11500 6650 0    50   Input ~ 0
PTE30
Text GLabel 12000 6650 2    50   Input ~ 0
PTE31
Text GLabel 12000 6750 2    50   Input ~ 0
PTE25
Text GLabel 11500 6850 0    50   Input ~ 0
PTE26
Text GLabel 11350 2800 0    50   Input ~ 0
PTD5
Text GLabel 11850 2800 2    50   Input ~ 0
PTD4LLWU_P14
Text GLabel 11350 2900 0    50   Input ~ 0
PTD3
Text GLabel 11850 2900 2    50   Input ~ 0
PTD2
Text GLabel 11350 3000 0    50   Input ~ 0
PTD1
Text GLabel 11850 3000 2    50   Input ~ 0
PTD0
Text GLabel 11350 3100 0    50   Input ~ 0
PTC18
Text GLabel 11850 3100 2    50   Input ~ 0
PTC17
Text GLabel 11850 3200 2    50   Input ~ 0
PTC13
Text GLabel 11350 3300 0    50   Input ~ 0
PTC12
Text GLabel 11850 3300 2    50   Input ~ 0
PTC11
Text GLabel 11350 3400 0    50   Input ~ 0
PTC10
Text GLabel 11850 3400 2    50   Input ~ 0
PTC9
Text GLabel 11350 3500 0    50   Input ~ 0
PTC8
Text GLabel 11850 3500 2    50   Input ~ 0
PTC7
Text GLabel 11350 3600 0    50   Input ~ 0
PTC6LLWU_P10
Text GLabel 11850 3600 2    50   Input ~ 0
PTC5LLWU_P9
Text GLabel 11350 3700 0    50   Input ~ 0
PTC4LLWU_P8
Text GLabel 11850 3700 2    50   Input ~ 0
PTC3
Text GLabel 11350 3800 0    50   Input ~ 0
PTC2
Text GLabel 11350 3900 0    50   Input ~ 0
PTC0
Text GLabel 11850 3900 2    50   Input ~ 0
PTB23
Text GLabel 11350 4000 0    50   Input ~ 0
PTB22
Text GLabel 11850 4000 2    50   Input ~ 0
PTB21
Text GLabel 11350 4100 0    50   Input ~ 0
PTB20
Text GLabel 11350 4300 0    50   Input ~ 0
PTB16
Text GLabel 11850 4300 2    50   Input ~ 0
PTB11
Text GLabel 11350 4400 0    50   Input ~ 0
PTB10
Text GLabel 11850 4400 2    50   Input ~ 0
PTB9
Text GLabel 11350 4500 0    50   Input ~ 0
PTB8
Text GLabel 11850 4500 2    50   Input ~ 0
PTB7
$Comp
L Connector:USB_B_Mini J1
U 1 1 5DD4DAAC
P 2950 8250
F 0 "J1" H 3007 8717 50  0000 C CNN
F 1 "USB_B_Mini" H 3007 8626 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3100 8200 50  0001 C CNN
F 3 "~" H 3100 8200 50  0001 C CNN
	1    2950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8050 3650 8050
$Comp
L Device:L_Small L2
U 1 1 5DD50049
P 3750 8050
F 0 "L2" V 3935 8050 50  0000 C CNN
F 1 "330OHM" V 3844 8050 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 8050 50  0001 C CNN
F 3 "~" H 3750 8050 50  0001 C CNN
	1    3750 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 8050 4200 8050
Wire Wire Line
	4450 8050 4450 7750
$Comp
L Device:L_Small L1
U 1 1 5DD5137A
P 2950 9050
F 0 "L1" V 2750 9050 50  0000 C CNN
F 1 "330OHM" V 2850 9050 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 9050 50  0001 C CNN
F 3 "~" H 2950 9050 50  0001 C CNN
	1    2950 9050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD51A1E
P 4150 8350
F 0 "R2" V 3950 8350 50  0000 C CNN
F 1 "33" V 4050 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 8350 50  0001 C CNN
F 3 "~" H 4150 8350 50  0001 C CNN
	1    4150 8350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DD5BF40
P 4150 8250
F 0 "R1" H 4209 8296 50  0000 L CNN
F 1 "33" H 4209 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 8250 50  0001 C CNN
F 3 "~" H 4150 8250 50  0001 C CNN
	1    4150 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5DD523D8
P 3650 9150
F 0 "#PWR01" H 3650 8900 50  0001 C CNN
F 1 "Earth" H 3650 9000 50  0001 C CNN
F 2 "" H 3650 9150 50  0001 C CNN
F 3 "~" H 3650 9150 50  0001 C CNN
	1    3650 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5DD52EC0
P 3550 8800
F 0 "D1" H 3550 8600 50  0000 L CNN
F 1 "D_Zener_Small" H 3350 8700 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3550 8800 50  0001 C CNN
F 3 "~" V 3550 8800 50  0001 C CNN
	1    3550 8800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5DD5BF41
P 3700 8800
F 0 "D2" H 3700 9005 50  0000 C CNN
F 1 "D_Zener_Small" H 3700 8914 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3700 8800 50  0001 C CNN
F 3 "~" V 3700 8800 50  0001 C CNN
	1    3700 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 8350 3700 8350
Wire Wire Line
	3250 8250 3550 8250
Wire Wire Line
	3550 8900 3650 8900
Wire Wire Line
	3650 8900 3650 9050
Connection ~ 3650 8900
Wire Wire Line
	3650 8900 3700 8900
Wire Wire Line
	3050 9050 3250 9050
Connection ~ 3650 9050
Wire Wire Line
	3650 9050 3650 9150
Wire Wire Line
	2950 8650 3250 8650
Wire Wire Line
	3250 8650 3250 9050
Connection ~ 3250 9050
Wire Wire Line
	3250 9050 3650 9050
Wire Wire Line
	2850 8650 2850 9050
Text GLabel 6950 6000 0    50   Input ~ 0
USB_DP
Text GLabel 6950 6100 0    50   Input ~ 0
USB_DM
Text GLabel 4250 8250 2    50   Input ~ 0
USB_DP
Text GLabel 4250 8350 2    50   Input ~ 0
USB_DM
Wire Wire Line
	3550 8700 3550 8250
Connection ~ 3550 8250
Wire Wire Line
	3550 8250 4050 8250
Wire Wire Line
	3700 8700 3700 8350
Connection ~ 3700 8350
Wire Wire Line
	3700 8350 4050 8350
$Comp
L power:+5V #PWR05
U 1 1 5DD5D5CA
P 4450 7750
F 0 "#PWR05" H 4450 7600 50  0001 C CNN
F 1 "+5V" H 4465 7923 50  0000 C CNN
F 2 "" H 4450 7750 50  0001 C CNN
F 3 "" H 4450 7750 50  0001 C CNN
	1    4450 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8050 4200 7750
Connection ~ 4200 8050
Wire Wire Line
	4200 8050 4450 8050
Text GLabel 9350 5000 2    50   Input ~ 0
PTD7
Text GLabel 9350 4900 2    50   Input ~ 0
PTD6LLWU_P15
Text GLabel 9350 4800 2    50   Input ~ 0
PTD5
Text GLabel 9350 4700 2    50   Input ~ 0
PTD4LLWU_P14
Text GLabel 9350 4600 2    50   Input ~ 0
PTD3
Text GLabel 9350 4500 2    50   Input ~ 0
PTD2
Text GLabel 9350 4400 2    50   Input ~ 0
PTD1
Text GLabel 9350 4300 2    50   Input ~ 0
PTD0
Text GLabel 9350 3800 2    50   Input ~ 0
PTC18
Text GLabel 9350 3700 2    50   Input ~ 0
PTC17
Text GLabel 9350 3600 2    50   Input ~ 0
PTC16
Text GLabel 9350 3300 2    50   Input ~ 0
PTC13
Text GLabel 9350 3200 2    50   Input ~ 0
PTC12
Text GLabel 9350 3100 2    50   Input ~ 0
PTC11
Text GLabel 9350 3000 2    50   Input ~ 0
PTC10
Text GLabel 9350 2900 2    50   Input ~ 0
PTC9
Text GLabel 9350 2800 2    50   Input ~ 0
PTC8
Text GLabel 9350 2700 2    50   Input ~ 0
PTC7
Text GLabel 9350 2600 2    50   Input ~ 0
PTC6LLWU_P10
Text GLabel 9350 2500 2    50   Input ~ 0
PTC5LLWU_P9
Text GLabel 9350 2400 2    50   Input ~ 0
PTC4LLWU_P8
Text GLabel 9350 2300 2    50   Input ~ 0
PTC3
Text GLabel 9350 2200 2    50   Input ~ 0
PTC2
Text GLabel 9350 2100 2    50   Input ~ 0
PTC1
Text GLabel 9350 2000 2    50   Input ~ 0
PTC0
Text GLabel 9350 7500 2    50   Input ~ 0
PTE24
Text GLabel 9350 7600 2    50   Input ~ 0
PTE25
Text GLabel 9350 7700 2    50   Input ~ 0
PTE26
Text GLabel 11500 5850 0    50   Input ~ 0
PTE0
Text GLabel 12000 5850 2    50   Input ~ 0
PTE1
Text GLabel 11500 5950 0    50   Input ~ 0
PTE2
Text GLabel 12000 5950 2    50   Input ~ 0
PTE3
Text GLabel 12000 6850 2    50   Input ~ 0
PTA4
Text GLabel 11500 6950 0    50   Input ~ 0
PTA5
Text GLabel 12000 6950 2    50   Input ~ 0
PTA6
Text GLabel 11500 7050 0    50   Input ~ 0
PTA7
Text GLabel 12000 7050 2    50   Input ~ 0
PTA12
Text GLabel 11500 7150 0    50   Input ~ 0
PTA13
Text GLabel 12000 7150 2    50   Input ~ 0
PTA14
Text GLabel 11500 7250 0    50   Input ~ 0
PTA15
Text GLabel 12000 7250 2    50   Input ~ 0
PTA16
Text GLabel 11500 7350 0    50   Input ~ 0
PTA17
Text GLabel 6950 7600 0    50   Input ~ 0
PTE22
Text GLabel 6950 7500 0    50   Input ~ 0
PTE23
Text GLabel 6950 5400 0    50   Input ~ 0
PTB19
Text GLabel 6950 5300 0    50   Input ~ 0
PTB18
Text GLabel 6950 5200 0    50   Input ~ 0
PTB17
Text GLabel 6950 5800 0    50   Input ~ 0
PTB23
Text GLabel 6950 5700 0    50   Input ~ 0
PTB22
Text GLabel 6950 5600 0    50   Input ~ 0
PTB21
Text GLabel 6950 5500 0    50   Input ~ 0
PTB20
Text GLabel 6950 5100 0    50   Input ~ 0
PTB16
Text GLabel 6950 5000 0    50   Input ~ 0
PTB11
Text GLabel 6950 4900 0    50   Input ~ 0
PTB10
Text GLabel 9350 7800 2    50   Input ~ 0
PTE29
Text GLabel 9350 7900 2    50   Input ~ 0
PTE30
Text GLabel 9350 8000 2    50   Input ~ 0
PTE31
Text GLabel 6950 3100 0    50   Input ~ 0
PTA13
Text GLabel 6950 2400 0    50   Input ~ 0
PTA4
Text GLabel 6950 2500 0    50   Input ~ 0
PTA5
Text GLabel 6950 3000 0    50   Input ~ 0
PTA12
Text GLabel 6950 3500 0    50   Input ~ 0
PTA17
Text GLabel 6950 3400 0    50   Input ~ 0
PTA16
Text GLabel 6950 3300 0    50   Input ~ 0
PTA15
Text GLabel 6950 3200 0    50   Input ~ 0
PTA14
Text GLabel 6950 2700 0    50   Input ~ 0
PTA7
Text GLabel 6950 2600 0    50   Input ~ 0
PTA6
Text GLabel 6950 4200 0    50   Input ~ 0
PTB1
Text GLabel 6950 4300 0    50   Input ~ 0
PTB2
Text GLabel 6950 4400 0    50   Input ~ 0
PTB3
Text GLabel 6950 4100 0    50   Input ~ 0
PTB0
Text GLabel 6950 4600 0    50   Input ~ 0
PTB7
Text GLabel 6950 4800 0    50   Input ~ 0
PTB9
Text GLabel 6950 4700 0    50   Input ~ 0
PTB8
Text GLabel 11500 6750 0    50   Input ~ 0
PTE24
Text GLabel 11850 3800 2    50   Input ~ 0
PTC1
Text GLabel 11500 7450 0    50   Input ~ 0
PTB1
Text GLabel 12000 7350 2    50   Input ~ 0
PTB0
Text GLabel 11350 4600 0    50   Input ~ 0
PTB3
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5DD3E50B
P 11700 6750
F 0 "J4" H 11750 7867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 11750 7776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 11700 6750 50  0001 C CNN
F 3 "~" H 11700 6750 50  0001 C CNN
	1    11700 6750
	1    0    0    -1  
$EndComp
Text GLabel 11350 3200 0    50   Input ~ 0
PTC16
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5DD49D86
P 11550 3600
F 0 "J3" H 11600 4717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 11600 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 11550 3600 50  0001 C CNN
F 3 "~" H 11550 3600 50  0001 C CNN
	1    11550 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
