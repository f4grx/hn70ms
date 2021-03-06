EESchema Schematic File Version 2
LIBS:f4grx_passive
LIBS:f4grx_pow
LIBS:ms
LIBS:f4grx_conn
LIBS:f4grx_cpu
LIBS:f4grx_interface
LIBS:f4grx_rf
LIBS:ms-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "HN70MS"
Date "2018-04-04"
Rev "1"
Comp "F4GRX"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 800  1350 1050
U 5ABDDF96
F0 "power" 60
F1 "power.sch" 60
F2 "SYSPWR" O R 2500 1750 60 
F3 "VBATT" I R 2500 1300 60 
F4 "VUSB" I R 2500 900 60 
$EndSheet
Text Notes 1400 1450 0    120  ~ 0
POWER\n2xx
Text Notes 1050 7150 0    120  ~ 0
CPU\n6xx
$Sheet
S 3600 4050 1700 1300
U 5ABDDFEF
F0 "radio" 60
F1 "radio.sch" 60
F2 "RADIOPWR" I L 3600 4150 60 
F3 "RADIOCS" I L 3600 4350 60 
F4 "RADIOSCLK" I L 3600 4450 60 
F5 "RADIOMOSI" I L 3600 4550 60 
F6 "RADIOMISO" I L 3600 4650 60 
F7 "RADIOSDN" I L 3600 4750 60 
F8 "RADIOIRQ" I L 3600 4850 60 
F9 "RADIOANT" B R 5300 4800 60 
$EndSheet
$Sheet
S 3600 5900 1700 1700
U 5ABDE00F
F0 "gsm" 60
F1 "gsm.sch" 60
F2 "GSM_VCC" I L 3600 6050 60 
F3 "SIMRST" O R 5300 7050 60 
F4 "SIMCLK" O R 5300 7150 60 
F5 "SIMIO" B R 5300 6750 60 
F6 "SIMVDD" O R 5300 6950 60 
F7 "GSMKEY" I L 3600 6250 60 
F8 "GSMRI" I L 3600 6350 60 
F9 "GSMTXOUT" O L 3600 6450 60 
F10 "GSMRXIN" I L 3600 6550 60 
F11 "GSMRST" I L 3600 6650 60 
F12 "GSMSTAT" O L 3600 7050 60 
F13 "GSMANT" B R 5300 6000 60 
F14 "GSMCTSOUT" O L 3600 6750 60 
F15 "GSMRTSIN" I L 3600 6850 60 
F16 "GSMDTR" I L 3600 6950 60 
$EndSheet
Text Notes 4250 5250 0    120  ~ 0
FSK radio\n3xx
Text Notes 4000 7550 0    120  ~ 0
3G/GSM radio\n4xx
$Sheet
S 3600 1650 1700 1350
U 5ABDE050
F0 "ihm" 60
F1 "ihm.sch" 60
F2 "IHMPWR" I L 3600 2400 60 
F3 "IHMSDA" B L 3600 2600 60 
F4 "IHMSCL" I L 3600 2700 60 
F5 "IHMIRQ" O L 3600 2800 60 
$EndSheet
Text Notes 4300 2900 0    120  ~ 0
KEYBOARD\nDISPLAY\n5xx
$Sheet
S 900  2250 1600 5000
U 5ABDDFAF
F0 "CPU" 60
F1 "cpu.sch" 60
F2 "CPUPWR" I R 2500 2400 60 
F3 "IHMSDA" I R 2500 2600 60 
F4 "IHMSCL" I R 2500 2700 60 
F5 "IHMIRQ" I R 2500 2800 60 
F6 "CPUGPSRXIN" I R 2500 3350 60 
F7 "CPUGPSTXOUT" I R 2500 3450 60 
F8 "RADIOSCLK" I R 2500 4450 60 
F9 "RADIOMOSI" I R 2500 4550 60 
F10 "RADIOMISO" I R 2500 4650 60 
F11 "RADIOCS" I R 2500 4350 60 
F12 "RADIOIRQ" I R 2500 4850 60 
F13 "RADIOSDN" I R 2500 4750 60 
$EndSheet
$Comp
L FB FB101
U 1 1 5ABE78BD
P 3000 2400
F 0 "FB101" H 3000 2475 30  0000 C CNN
F 1 "FB" H 3000 2325 30  0000 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L FB FB103
U 1 1 5ABE8629
P 3400 4150
F 0 "FB103" H 3400 4225 30  0000 C CNN
F 1 "FB" H 3400 4075 30  0000 C CNN
F 2 "" H 3400 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2500 2400
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	3200 1750 3200 6050
Wire Wire Line
	3200 1750 2500 1750
Connection ~ 3200 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	3600 2600 2500 2600
Wire Wire Line
	3600 2700 2500 2700
Wire Wire Line
	3600 2800 2500 2800
Wire Wire Line
	3600 4150 3500 4150
Wire Wire Line
	3200 4150 3300 4150
$Comp
L FB FB102
U 1 1 5ABE8E26
P 3400 2400
F 0 "FB102" H 3400 2475 30  0000 C CNN
F 1 "FB" H 3400 2325 30  0000 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_MICROB U101
U 1 1 5ABE9094
P 10500 1100
F 0 "U101" H 10500 1400 60  0000 C CNN
F 1 "USB_MICROB" H 10500 1300 60  0000 C CNN
F 2 "" H 10500 1100 60  0000 C CNN
F 3 "" H 10500 1100 60  0000 C CNN
	1    10500 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR106
U 1 1 5ABE9184
P 10550 1600
F 0 "#PWR106" H 10550 1600 30  0001 C CNN
F 1 "GND" H 10550 1530 30  0001 C CNN
F 2 "" H 10550 1600 60  0000 C CNN
F 3 "" H 10550 1600 60  0000 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 5ABE91FC
P 10200 1700
F 0 "#PWR105" H 10200 1700 30  0001 C CNN
F 1 "GND" H 10200 1630 30  0001 C CNN
F 2 "" H 10200 1700 60  0000 C CNN
F 3 "" H 10200 1700 60  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10200 1300
Wire Wire Line
	10200 1300 10250 1300
$Comp
L FB FB104
U 1 1 5ABE990A
P 3400 6050
F 0 "FB104" H 3400 6125 30  0000 C CNN
F 1 "FB" H 3400 5975 30  0000 C CNN
F 2 "" H 3400 6050 60  0000 C CNN
F 3 "" H 3400 6050 60  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3500 6050
Wire Wire Line
	3200 6050 3300 6050
Connection ~ 3200 4150
Wire Wire Line
	3600 4350 2500 4350
Wire Wire Line
	3600 4450 2500 4450
Wire Wire Line
	3600 4550 2500 4550
Wire Wire Line
	3600 4650 2500 4650
Wire Wire Line
	3600 4750 2500 4750
Wire Wire Line
	3600 4850 2500 4850
$Comp
L CONN_01X02 P101
U 1 1 5ABEA667
P 9100 1350
F 0 "P101" H 9100 1500 50  0000 C CNN
F 1 "CONN_01X02" V 9200 1350 50  0000 C CNN
F 2 "" H 9100 1350 60  0000 C CNN
F 3 "" H 9100 1350 60  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
Text Notes 8950 1800 0    60   ~ 0
BATTERY
Wire Wire Line
	8900 1300 2500 1300
$Comp
L GND #PWR101
U 1 1 5ABEA8C1
P 8800 1700
F 0 "#PWR101" H 8800 1700 30  0001 C CNN
F 1 "GND" H 8800 1630 30  0001 C CNN
F 2 "" H 8800 1700 60  0000 C CNN
F 3 "" H 8800 1700 60  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1400
Wire Wire Line
	8800 1400 8900 1400
Text Notes 10350 1950 0    60   ~ 0
USB
$Comp
L FB FB105
U 1 1 5ABEABD3
P 9600 900
F 0 "FB105" H 9600 975 30  0000 C CNN
F 1 "FB" H 9600 825 30  0000 C CNN
F 2 "" H 9600 900 60  0000 C CNN
F 3 "" H 9600 900 60  0000 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  9700 900 
Wire Wire Line
	9500 900  2500 900 
$Sheet
S 6350 2800 2050 1550
U 5AC552D9
F0 "gps" 60
F1 "gps.sch" 60
F2 "GPSPWR" I L 6350 3150 60 
F3 "GPSTXOUT" I L 6350 3350 60 
F4 "GPSRXIN" I L 6350 3450 60 
F5 "GPSANT" I R 8400 2950 60 
$EndSheet
Text Notes 7400 4250 0    120  ~ 0
GPS\n6xx
Wire Wire Line
	6350 3150 3500 3150
$Comp
L FB FB106
U 1 1 5AC55B92
P 3400 3150
F 0 "FB106" H 3400 3225 30  0000 C CNN
F 1 "FB" H 3400 3075 30  0000 C CNN
F 2 "" H 3400 3150 60  0000 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	6350 3350 2500 3350
Wire Wire Line
	6350 3450 2500 3450
Wire Wire Line
	3600 6250 2500 6250
Wire Wire Line
	3600 6350 2500 6350
Wire Wire Line
	3600 6450 2500 6450
Wire Wire Line
	3600 6550 2500 6550
Wire Wire Line
	3600 6650 2500 6650
$Comp
L SMA J101
U 1 1 5AC5D24A
P 9300 2950
F 0 "J101" H 9300 3150 45  0000 C CNN
F 1 "SMA" H 9300 3050 45  0000 C CNN
F 2 "" H 9300 2950 60  0000 C CNN
F 3 "" H 9300 2950 60  0000 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 8400 2950
$Comp
L GND #PWR102
U 1 1 5AC5D422
P 9300 3100
F 0 "#PWR102" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 9100 4800
$Comp
L SMA J102
U 1 1 5AC5F06D
P 9300 4800
F 0 "J102" H 9300 5000 45  0000 C CNN
F 1 "SMA" H 9300 4900 45  0000 C CNN
F 2 "" H 9300 4800 60  0000 C CNN
F 3 "" H 9300 4800 60  0000 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 5AC5F769
P 9300 4950
F 0 "#PWR103" H 9300 4950 30  0001 C CNN
F 1 "GND" H 9300 4880 30  0001 C CNN
F 2 "" H 9300 4950 60  0000 C CNN
F 3 "" H 9300 4950 60  0000 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 9100 6000
$Comp
L SMA J103
U 1 1 5AC61638
P 9300 6000
F 0 "J103" H 9300 6200 45  0000 C CNN
F 1 "SMA" H 9300 6100 45  0000 C CNN
F 2 "" H 9300 6000 60  0000 C CNN
F 3 "" H 9300 6000 60  0000 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 5AC61795
P 9300 6150
F 0 "#PWR104" H 9300 6150 30  0001 C CNN
F 1 "GND" H 9300 6080 30  0001 C CNN
F 2 "" H 9300 6150 60  0000 C CNN
F 3 "" H 9300 6150 60  0000 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 2500 6750
Wire Wire Line
	3600 6850 2500 6850
Wire Wire Line
	3600 6950 2500 6950
Wire Wire Line
	3600 7050 2500 7050
$Comp
L SIM U?
U 1 1 5AC6924A
P 6200 7050
F 0 "U?" H 6200 7100 45  0000 C CNN
F 1 "SIM" H 6200 7000 45  0000 C CNN
F 2 "ms:MOLEX_78646_3001" H 6200 7050 45  0001 C CNN
F 3 "" H 6200 7050 45  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC696A4
P 6700 7250
F 0 "#PWR?" H 6700 7250 30  0001 C CNN
F 1 "GND" H 6700 7180 30  0001 C CNN
F 2 "" H 6700 7250 60  0000 C CNN
F 3 "" H 6700 7250 60  0000 C CNN
	1    6700 7250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC697EE
P 6600 6950
F 0 "#PWR?" H 6600 6950 30  0001 C CNN
F 1 "GND" H 6600 6880 30  0001 C CNN
F 2 "" H 6600 6950 60  0000 C CNN
F 3 "" H 6600 6950 60  0000 C CNN
	1    6600 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6950 5300 6950
Wire Wire Line
	5800 7050 5300 7050
Wire Wire Line
	5300 7150 5800 7150
Wire Wire Line
	5300 6750 6700 6750
Wire Wire Line
	6700 6750 6700 7150
Wire Wire Line
	6700 7150 6600 7150
NoConn ~ 6600 7050
$EndSCHEMATC
