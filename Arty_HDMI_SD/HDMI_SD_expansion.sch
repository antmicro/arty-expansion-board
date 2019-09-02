EESchema Schematic File Version 4
LIBS:HDMI_SD_expansion-cache
EELAYER 26 0
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
Wire Wire Line
	6900 4450 6350 4450
Wire Wire Line
	6900 4550 6350 4550
Wire Wire Line
	7700 4650 8250 4650
Wire Wire Line
	6900 4750 6350 4750
Wire Wire Line
	7700 4950 8250 4950
Wire Wire Line
	7700 4550 8250 4550
Wire Wire Line
	6900 5050 6350 5050
Wire Wire Line
	6900 5150 6350 5150
Wire Wire Line
	7700 5250 8250 5250
Wire Wire Line
	8600 5350 8600 4250
Wire Wire Line
	8250 5150 7700 5150
Text Label 6350 4450 0    50   ~ 0
TDMS_D2_P
Text Label 6350 4550 0    50   ~ 0
TDMS_D2_N
Text Label 8250 4650 2    50   ~ 0
TDMS_D1_P
Wire Wire Line
	7700 4750 8250 4750
Text Label 8250 4750 2    50   ~ 0
TDMS_D1_N
Text Label 6350 4750 0    50   ~ 0
TDMS_D0_P
Text Label 6350 4850 0    50   ~ 0
TDMS_D0_N
Text Label 8250 5050 2    50   ~ 0
TDMS_CLK_P
Text Label 8250 4950 2    50   ~ 0
TDMS_CLK_N
Text Label 8250 4550 2    50   ~ 0
GND
Text Label 6350 5050 0    50   ~ 0
NC
Text Label 6350 5150 0    50   ~ 0
NC
$Comp
L power:GND #PWR0101
U 1 1 5D608454
P 7000 6000
F 0 "#PWR0101" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7005 5827 50  0000 C CNN
F 2 "" H 7000 6000 50  0001 C CNN
F 3 "" H 7000 6000 50  0001 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D60AE48
P 8600 4250
F 0 "#PWR0102" H 8600 4100 50  0001 C CNN
F 1 "+5V" H 8615 4423 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Text Label 8250 5250 2    50   ~ 0
NC
Text Label 8250 5150 2    50   ~ 0
NC
$Comp
L antmicro_Rectangular_Connectors_Headers_Male_Pins:0015912120 J3
U 1 1 5D60CB7D
P 7400 2050
F 0 "J3" H 7400 2497 60  0000 C CNN
F 1 "0015912120" H 7400 2391 60  0000 C CNN
F 2 "antmicro-footprints:PinHeader_6x2_P2.54mm_Horizontal" H 7600 2250 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/015912120_sd.pdf" H 7600 2350 60  0001 L CNN
F 4 "0015912120" H 7600 2550 60  0001 L CNN "MPN"
F 5 "Molex" H 7600 3150 60  0001 L CNN "Manufacturer"
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 6650 1850
Wire Wire Line
	7200 1950 6650 1950
Wire Wire Line
	7200 2050 6650 2050
Text Label 6650 1850 0    50   ~ 0
TDMS_D2_P
Text Label 6650 1950 0    50   ~ 0
TDMS_D2_N
Text Label 6650 2050 0    50   ~ 0
TDMS_CLK_P
Wire Wire Line
	7200 2150 6650 2150
Text Label 6650 2150 0    50   ~ 0
TDMS_CLK_N
Wire Wire Line
	7600 2050 8150 2050
Text Label 8150 2050 2    50   ~ 0
TDMS_D1_P
Wire Wire Line
	7600 2150 8150 2150
Text Label 8150 2150 2    50   ~ 0
TDMS_D1_N
Wire Wire Line
	7600 1850 8150 1850
Wire Wire Line
	7600 1950 8150 1950
Text Label 8150 1850 2    50   ~ 0
TDMS_D0_P
Text Label 8150 1950 2    50   ~ 0
TDMS_D0_N
$Comp
L power:+5V #PWR0103
U 1 1 5D612552
P 8400 1750
F 0 "#PWR0103" H 8400 1600 50  0001 C CNN
F 1 "+5V" H 8415 1923 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2350 8400 1750
$Comp
L power:GND #PWR0104
U 1 1 5D613A21
P 6450 2750
F 0 "#PWR0104" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6455 2577 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2750
Wire Wire Line
	7600 2350 8400 2350
Wire Wire Line
	8150 2250 7600 2250
Wire Wire Line
	7200 2350 6650 2350
Text Label 8150 2250 2    50   ~ 0
GND
Text Label 6650 2350 0    50   ~ 0
+5V
$Comp
L antmicro_Rectangular_Connectors_Headers_Male_Pins:0015912120 J1
U 1 1 5D618F18
P 2450 1950
F 0 "J1" H 2450 2397 60  0000 C CNN
F 1 "0015912120" H 2450 2291 60  0000 C CNN
F 2 "antmicro-footprints:PinHeader_6x2_P2.54mm_Horizontal" H 2650 2150 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/015912120_sd.pdf" H 2650 2250 60  0001 L CNN
F 4 "0015912120" H 2650 2450 60  0001 L CNN "MPN"
F 5 "Molex" H 2650 3050 60  0001 L CNN "Manufacturer"
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 1700 1750
Wire Wire Line
	2250 1850 1700 1850
Wire Wire Line
	2250 1950 1700 1950
Text Label 1700 1750 0    50   ~ 0
SS
Text Label 1700 1850 0    50   ~ 0
MOSI
Text Label 1700 1950 0    50   ~ 0
MISO
Wire Wire Line
	2250 2050 1700 2050
Text Label 1700 2050 0    50   ~ 0
SCK
Wire Wire Line
	2650 1950 3200 1950
Text Label 3200 1950 2    50   ~ 0
TDMS_D1_P
Wire Wire Line
	2650 2050 3200 2050
Text Label 3200 2050 2    50   ~ 0
TDMS_D1_N
Wire Wire Line
	2650 1750 3200 1750
Wire Wire Line
	2650 1850 3200 1850
Text Label 3200 1750 2    50   ~ 0
MOSI
Text Label 3200 1850 2    50   ~ 0
SCK
$Comp
L power:+5V #PWR0105
U 1 1 5D618F2F
P 3450 1650
F 0 "#PWR0105" H 3450 1500 50  0001 C CNN
F 1 "+5V" H 3465 1823 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2250 3450 1650
$Comp
L power:GND #PWR0106
U 1 1 5D618F36
P 1500 2650
F 0 "#PWR0106" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1505 2477 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 1500 2150
Wire Wire Line
	1500 2150 1500 2650
Wire Wire Line
	2650 2250 3450 2250
Wire Wire Line
	3200 2150 2650 2150
Wire Wire Line
	2250 2250 1700 2250
Text Label 3200 2150 2    50   ~ 0
GND
Text Label 1700 2250 0    50   ~ 0
+5V
Wire Wire Line
	4200 5200 2650 5200
Wire Wire Line
	4200 5300 2750 5300
Wire Wire Line
	4200 5400 2850 5400
Wire Wire Line
	4200 5600 2950 5600
Wire Wire Line
	4200 5800 3050 5800
Wire Wire Line
	4200 5900 3150 5900
Wire Wire Line
	4200 6000 1750 6000
Wire Wire Line
	4200 6100 1500 6100
$Comp
L HDMI_SD_expansion-rescue:SD_card_slot-antmicro_Memory_Connectors_PC_Card_Sockets J2
U 1 1 5D623698
P 4700 5650
F 0 "J2" H 5178 5787 50  0000 L CNN
F 1 "SD_card_slot" H 5178 5696 50  0000 L CNN
F 2 "antmicro-footprints:1140084168" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
F 4 "1140084168" H 5178 5605 50  0000 L CNN "MPN"
F 5 "Amphenol" H 5178 5514 50  0000 L CNN "Manufacturer"
	1    4700 5650
	1    0    0    -1  
$EndComp
Text Label 1500 5200 0    50   ~ 0
DAT2
Text Label 1500 5300 0    50   ~ 0
SS
Text Label 1500 5400 0    50   ~ 0
MOSI
Text Label 1500 5600 0    50   ~ 0
SCK
Text Label 1500 5800 0    50   ~ 0
MISO
Text Label 1500 5900 0    50   ~ 0
DAT1
Text Label 1500 6000 0    50   ~ 0
CD
Text Label 1500 6100 0    50   ~ 0
CD2
Text Label 1500 6000 0    50   ~ 0
CD1
$Comp
L antmicro_TVS_Diodes:TPD6E05U06 D1
U 1 1 5D65773B
P 2800 6550
F 0 "D1" H 2800 6850 50  0000 R CNN
F 1 "TPD6E05U06" V 2650 6800 50  0000 R CNN
F 2 "antmicro-footprints:TPD6E05U06" H 4000 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" H 4300 6900 50  0001 C CNN
F 4 "TPD6E05U06" V 2450 6500 50  0000 R CNN "MPN"
F 5 "Texas Instruments" V 2550 6600 50  0000 R CNN "Manufacturer"
	1    2800 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6300 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 1500 5200
Wire Wire Line
	2750 6300 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 2500 5300
Wire Wire Line
	2850 6300 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 2350 5400
Wire Wire Line
	2950 6300 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2200 5600
Wire Wire Line
	3050 6300 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 2050 5800
Wire Wire Line
	3150 6300 3150 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 1900 5900
Wire Wire Line
	3250 6300 3250 6200
Wire Wire Line
	3250 6200 3350 6200
Wire Wire Line
	3600 6200 3600 6750
Wire Wire Line
	3350 6300 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 3600 6200
$Comp
L power:GND #PWR0107
U 1 1 5D668F6D
P 3600 6750
F 0 "#PWR0107" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D66B9E8
P 4000 6750
F 0 "#PWR0108" H 4000 6500 50  0001 C CNN
F 1 "GND" H 4005 6577 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 4000 5700
Wire Wire Line
	4000 5700 4000 6750
$Comp
L power:+3V3 #PWR0109
U 1 1 5D670B5E
P 3800 4950
F 0 "#PWR0109" H 3800 4800 50  0001 C CNN
F 1 "+3V3" H 3815 5123 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3800 5500
Wire Wire Line
	3800 5500 4200 5500
$Comp
L power:GND #PWR0110
U 1 1 5D682D2F
P 3800 6750
F 0 "#PWR0110" H 3800 6500 50  0001 C CNN
F 1 "GND" H 3805 6577 50  0000 C CNN
F 2 "" H 3800 6750 50  0001 C CNN
F 3 "" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3800 6200
Connection ~ 3800 5500
Wire Wire Line
	3800 6750 3800 6500
Wire Wire Line
	2650 5000 2650 5200
Wire Wire Line
	2500 5000 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 1500 5300
Wire Wire Line
	2350 5000 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	2350 5400 1500 5400
Wire Wire Line
	2200 5000 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 1500 5600
Wire Wire Line
	2050 5000 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 1500 5800
Wire Wire Line
	1900 5000 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1500 5900
Wire Wire Line
	1750 5000 1750 6000
Connection ~ 1750 6000
Wire Wire Line
	1750 6000 1500 6000
Wire Wire Line
	1750 4700 1750 4600
Wire Wire Line
	1750 4600 1900 4600
Wire Wire Line
	2650 4600 2650 4700
Wire Wire Line
	1900 4700 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	2050 4700 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2050 4600 2200 4600
Wire Wire Line
	2200 4700 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2350 4700 2350 4600
Wire Wire Line
	2200 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2500 4600
Wire Wire Line
	2500 4700 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2650 4600
Wire Wire Line
	2200 4600 2200 4450
$Comp
L power:+3V3 #PWR0111
U 1 1 5D6DB0C9
P 2200 4450
F 0 "#PWR0111" H 2200 4300 50  0001 C CNN
F 1 "+3V3" H 2215 4623 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R7
U 1 1 5D64235C
P 1750 4850
F 0 "R7" V 1600 4750 60  0000 L CNN
F 1 "R_10k_0603" H 1750 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 1950 5050 60  0001 L CNN
F 3 "" H 1750 4850 50  0001 C CNN
F 4 "BOURNS" H 1950 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 1950 5150 60  0001 L CNN "MPN"
F 6 "10k" V 1900 4700 50  0000 L CNN "Val"
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R6
U 1 1 5D64244E
P 1900 4850
F 0 "R6" V 1750 4750 60  0000 L CNN
F 1 "R_10k_0603" H 1900 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2100 5050 60  0001 L CNN
F 3 "" H 1900 4850 50  0001 C CNN
F 4 "BOURNS" H 2100 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2100 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2050 4700 50  0000 L CNN "Val"
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R5
U 1 1 5D642476
P 2050 4850
F 0 "R5" V 1900 4750 60  0000 L CNN
F 1 "R_10k_0603" H 2050 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2250 5050 60  0001 L CNN
F 3 "" H 2050 4850 50  0001 C CNN
F 4 "BOURNS" H 2250 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2250 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2200 4700 50  0000 L CNN "Val"
	1    2050 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R4
U 1 1 5D6424A0
P 2200 4850
F 0 "R4" V 2050 4750 60  0000 L CNN
F 1 "R_10k_0603" H 2200 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2400 5050 60  0001 L CNN
F 3 "" H 2200 4850 50  0001 C CNN
F 4 "BOURNS" H 2400 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2400 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2350 4700 50  0000 L CNN "Val"
	1    2200 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R3
U 1 1 5D6424CC
P 2350 4850
F 0 "R3" V 2200 4750 60  0000 L CNN
F 1 "R_10k_0603" H 2350 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2550 5050 60  0001 L CNN
F 3 "" H 2350 4850 50  0001 C CNN
F 4 "BOURNS" H 2550 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2550 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2500 4700 50  0000 L CNN "Val"
	1    2350 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R2
U 1 1 5D6424FA
P 2500 4850
F 0 "R2" V 2350 4750 60  0000 L CNN
F 1 "R_10k_0603" H 2500 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2700 5050 60  0001 L CNN
F 3 "" H 2500 4850 50  0001 C CNN
F 4 "BOURNS" H 2700 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2700 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2650 4700 50  0000 L CNN "Val"
	1    2500 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Resistors_0603:R_10k_0603 R1
U 1 1 5D64252A
P 2650 4850
F 0 "R1" V 2500 4750 60  0000 L CNN
F 1 "R_10k_0603" H 2650 4700 60  0001 C CNN
F 2 "antmicro-footprints:0603-res" H 2850 5050 60  0001 L CNN
F 3 "" H 2650 4850 50  0001 C CNN
F 4 "BOURNS" H 2850 5250 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 2850 5150 60  0001 L CNN "MPN"
F 6 "10k" V 2800 4700 50  0000 L CNN "Val"
	1    2650 4850
	0    1    1    0   
$EndComp
$Comp
L antmicro_Capacitors_0603:C_1u_0603 C1
U 1 1 5D64F7D7
P 3800 6350
F 0 "C1" H 3850 6450 60  0000 L CNN
F 1 "C_1u_0603" H 3800 6200 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 4000 6550 60  0001 L CNN
F 3 "" H 3800 6350 50  0001 C CNN
F 4 "WALSIN" H 4000 6750 60  0001 L CNN "Manufacturer"
F 5 "0603X105K160CT" H 4000 6650 60  0001 L CNN "MPN"
F 6 "1u" H 3850 6250 50  0000 L CNN "Val"
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L antmicro_USB_DVI_HDMI_Connectors:2000-1-2-41-00-BK J4
U 1 1 5D6CFFFB
P 7300 4950
F 0 "J4" H 7300 5887 60  0000 C CNN
F 1 "2000-1-2-41-00-BK" H 7300 5781 60  0000 C CNN
F 2 "antmicro-footprints:HDMI_A_Female_2000-1-2-41-00-BK" H 7500 5150 60  0001 L CNN
F 3 "http://www.cnctech.us/pdfs/2000-1-2-41-00-BK.pdf" H 7500 5250 60  0001 L CNN
F 4 "2000-1-2-41-00-BK" H 7500 5450 60  0001 L CNN "MPN"
F 5 "CNC Tech" H 7500 6050 60  0001 L CNN "Manufacturer"
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6900 4850
Wire Wire Line
	6900 4650 6350 4650
Text Label 6350 4650 0    50   ~ 0
GND
Wire Wire Line
	8250 5050 7700 5050
Wire Wire Line
	7700 4850 8250 4850
Text Label 8250 4850 2    50   ~ 0
GND
Wire Wire Line
	6900 4950 6350 4950
Text Label 6350 4950 0    50   ~ 0
GND
Wire Wire Line
	7000 5750 7000 6000
Wire Wire Line
	6900 5250 6350 5250
Text Label 6350 5250 0    50   ~ 0
GND
Wire Wire Line
	7700 5350 8600 5350
Wire Wire Line
	6900 5350 6350 5350
Text Label 6350 5350 0    50   ~ 0
NC
Text Notes 1100 1200 0    98   ~ 0
SD_CON_#1
Text Notes 6300 1400 0    98   ~ 0
HDMI_CON_#2
Text Notes 6300 3800 0    98   ~ 0
HDMI_INTERFACE
Text Notes 1100 4100 0    98   ~ 0
SD_CARD_SLOT
Text Notes 3300 1950 0    50   ~ 10
why TMDS here?\n
Text Notes 750  2050 0    50   ~ 10
CK and MOSI doubled\n
Text Notes 1700 2450 0    50   ~ 10
VCC is 3V3 in PMOD standard
Text Notes 6900 2600 0    50   ~ 10
VCC is 3V3 in PMOD standard
Text Notes 8750 4300 0    50   ~ 10
there is no 5V coming from PMOD, we can leave it floating\n
Text Notes 2800 4500 0    50   ~ 10
generally some connections for SD are wrong. \nI suggest using: \nhttps://store.digilentinc.com/pmod-microsd-microsd-card-slot/ \nas reference\n
Text Notes 8350 5000 0    50   ~ 10
swapped P with N\n
Text Notes 8450 2350 0    50   ~ 10
Connect all TMDS signals via 100n capacitors.\nWe can always replace them with 0R resistors
$EndSCHEMATC
