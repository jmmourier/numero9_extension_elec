EESchema Schematic File Version 2
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:shieldNumero9-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7950 5900 0    60   ~ 0
Switchs de selection
Text Notes 1050 6050 0    60   ~ 0
Connecteurs arduino et shield
Text Notes 1500 3250 0    60   ~ 0
connecton TOF
Text Notes 1750 750  0    60   ~ 0
ESP8266
Text Notes 8300 4000 0    60   ~ 0
LED / Button\n
Text Notes 10250 5700 0    60   ~ 0
Servo
Text Notes 1500 4550 0    60   ~ 0
Extension
$Comp
L CONN_02X04 J_ESP1
U 1 1 5A6F1358
P 1900 1100
F 0 "J_ESP1" H 1900 1350 50  0000 C CNN
F 1 "CONN_02X04" H 1900 850 50  0000 C CNN
F 2 "" H 1900 -100 50  0001 C CNN
F 3 "" H 1900 -100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Text Label 1100 950  0    60   ~ 0
ESP-RX
Text Label 1100 1050 0    60   ~ 0
ESP-GPIO0
Text Label 1100 1150 0    60   ~ 0
ESP-GPIO2
Text Label 1100 1250 0    60   ~ 0
ESP-GND
Text Label 2300 950  0    60   ~ 0
ESP-VCC
Text Label 2300 1050 0    60   ~ 0
ESP-RESET
Text Label 2300 1150 0    60   ~ 0
ESP-CHPD
Text Label 2300 1250 0    60   ~ 0
ESP-TX
Text Notes 1050 6550 0    60   ~ 0
Ici, on met les header qui vont sur le shield et \nqui sont relié a la carte arduino. \nEn pratique il n'y a que l'alim, l'I2C et\neventuellement les pin restantes en bas.
Text Label 1250 6750 0    60   ~ 0
Shield-ALIM+
Text Label 1250 6850 0    60   ~ 0
Shield-Alim-
Text Label 1250 6950 0    60   ~ 0
Arduino-SDA
Text Label 1250 7050 0    60   ~ 0
Arduino-SCL
Text Label 1200 4750 0    60   ~ 0
Shield-ALIM+
$Comp
L CONN_01X03 J_SERV
U 1 1 5A6F169C
P 10800 5950
F 0 "J_SERV" H 10700 6150 50  0000 C CNN
F 1 "CONN_01X03" V 10900 5950 50  0000 C CNN
F 2 "" H 10800 5950 50  0001 C CNN
F 3 "" H 10800 5950 50  0001 C CNN
	1    10800 5950
	1    0    0    -1  
$EndComp
Text Label 10000 5950 0    60   ~ 0
5V_SERVO
Text Label 10000 6050 0    60   ~ 0
CTRL_Servo
$Comp
L GND #PWR?
U 1 1 5A6F185D
P 9800 6150
F 0 "#PWR?" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9800 6000 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F190E
P 900 6850
F 0 "#PWR?" H 900 6600 50  0001 C CNN
F 1 "GND" H 900 6700 50  0000 C CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F19A5
P 1050 4850
F 0 "#PWR?" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1050 4700 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F19F5
P 800 1350
F 0 "#PWR?" H 800 1100 50  0001 C CNN
F 1 "GND" H 800 1200 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 5A6F1B7A
P 8500 4850
F 0 "LED1" H 8500 4950 50  0000 C CNN
F 1 "LED" H 8600 4800 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 5A6F1BD2
P 8700 4850
F 0 "LED2" H 8700 4950 50  0000 C CNN
F 1 "LED" H 8800 4800 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 5A6F1BF2
P 8900 4850
F 0 "LED3" H 8900 4950 50  0000 C CNN
F 1 "LED" H 9000 4800 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A6F1C12
P 8500 4500
F 0 "R1" V 8580 4500 50  0000 C CNN
F 1 "R" V 8500 4500 50  0000 C CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A6F1C47
P 8700 4500
F 0 "R2" V 8780 4500 50  0000 C CNN
F 1 "R" V 8700 4500 50  0000 C CNN
F 2 "" V 8630 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A6F1C70
P 8900 4500
F 0 "R3" V 8980 4500 50  0000 C CNN
F 1 "R" V 8900 4500 50  0000 C CNN
F 2 "" V 8830 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F2096
P 8700 5150
F 0 "#PWR?" H 8700 4900 50  0001 C CNN
F 1 "GND" H 8700 5000 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Text Label 8550 4150 0    60   ~ 0
P_LED1
Text Label 8750 4250 0    60   ~ 0
P_LED2
Text Label 8950 4350 0    60   ~ 0
P_LED3
$Comp
L CONN_01X07 J_TOF1
U 1 1 5A6F2B23
P 1750 3800
F 0 "J_TOF1" H 1750 4200 50  0000 C CNN
F 1 "CONN_01X07" V 1850 3800 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J_TOF2
U 1 1 5A6F2B61
P 2750 3800
F 0 "J_TOF2" H 2750 4200 50  0000 C CNN
F 1 "CONN_01X07" V 2850 3800 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Text Label 950  3500 0    60   ~ 0
TOF1_V_out
Text Label 2000 3500 0    60   ~ 0
TOF2_V_out
Text Label 1100 3600 0    60   ~ 0
ALIM_TOF
Text Label 2000 3600 0    60   ~ 0
ALIM_TOF
Text Label 5950 7050 0    60   ~ 0
ALIM_TOF
$Comp
L GND #PWR?
U 1 1 5A6F336B
P 900 3700
F 0 "#PWR?" H 900 3450 50  0001 C CNN
F 1 "GND" H 900 3550 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F3393
P 2000 3700
F 0 "#PWR?" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2000 3550 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Text Label 1250 3800 0    60   ~ 0
SDA
Text Label 2250 3800 0    60   ~ 0
SDA
Text Label 2250 3900 0    60   ~ 0
SCL
Text Label 1250 3900 0    60   ~ 0
SCL
Text Label 950  4000 0    60   ~ 0
TOF1_XSHUT
Text Label 1950 4000 0    60   ~ 0
TOF2_XSHUT
Text Label 950  4100 0    60   ~ 0
TOF1_GPIO
Text Label 1950 4100 0    60   ~ 0
TOF2_GPIO
Text Label 3100 3650 0    60   ~ 0
TOF2_XSHUT
Text Label 3100 3750 0    60   ~ 0
TOF1_XSHUT
Text Label 3100 3850 0    60   ~ 0
SDA
Text Label 3100 3950 0    60   ~ 0
SCL
Text Notes 9500 1000 0    60   ~ 0
CONTROLER
Text Notes 5800 4700 0    60   ~ 0
ALIM
Text Label 4800 4950 0    60   ~ 0
Shield-ALIM+
$Comp
L GND #PWR?
U 1 1 5A6F57D1
P 5850 5400
F 0 "#PWR?" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5850 5250 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Text Label 5950 6900 0    60   ~ 0
ALIM_UC
$Comp
L GND #PWR?
U 1 1 5A6F5C9F
P 10200 2750
F 0 "#PWR?" H 10200 2500 50  0001 C CNN
F 1 "GND" H 10200 2600 50  0000 C CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Text Label 10200 1750 0    60   ~ 0
P_LED1
Text Label 10200 1850 0    60   ~ 0
P_LED2
Text Label 10200 1950 0    60   ~ 0
P_LED3
Text Label 10200 1650 0    60   ~ 0
ALIM_UC
Text Label 10200 2050 0    60   ~ 0
CTRL_Servo
$Comp
L 7805 U1
U 1 1 5A6F6B4C
P 5850 5000
F 0 "U1" H 6000 4804 50  0000 C CNN
F 1 "7805" H 5850 5200 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A6F7051
P 6300 5200
F 0 "C2" H 6325 5300 50  0000 L CNN
F 1 "C" H 6325 5100 50  0000 L CNN
F 2 "" H 6338 5050 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A6F70AB
P 5400 5200
F 0 "C1" H 5425 5300 50  0000 L CNN
F 1 "C" H 5425 5100 50  0000 L CNN
F 2 "" H 5438 5050 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Text Label 9550 4550 0    60   ~ 0
P_BUT1
Text Label 10050 4550 0    60   ~ 0
P_BUT1
$Comp
L R R?
U 1 1 5A6F8F26
P 9500 4350
F 0 "R?" V 9580 4350 50  0000 C CNN
F 1 "R" V 9500 4350 50  0000 C CNN
F 2 "" V 9430 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6F8F77
P 10000 4350
F 0 "R?" V 10080 4350 50  0000 C CNN
F 1 "R" V 10000 4350 50  0000 C CNN
F 2 "" V 9930 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F8FC7
P 9750 5150
F 0 "#PWR?" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9750 5000 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Text Label 9750 4050 0    60   ~ 0
ALIM_UC
Text Label 6450 4950 0    60   ~ 0
5V
Text Label 5700 6600 0    60   ~ 0
5V
Text Label 5950 6600 0    60   ~ 0
5V_SERVO
Text Notes 7800 6200 0    60   ~ 0
doit on mettre des switch pour \nla selection du programme ? \n
Text Label 10200 2150 0    60   ~ 0
ESP-RX
Text Label 10200 2250 0    60   ~ 0
ESP-TX
Text Label 1200 1700 0    60   ~ 0
ESP-GPIO0
Text Label 1200 1800 0    60   ~ 0
ESP-GPIO2
Text Label 1200 1900 0    60   ~ 0
ESP-RESET
Text Label 1200 2000 0    60   ~ 0
ESP-CHPD
Text Label 5950 6750 0    60   ~ 0
ESP-VCC
Text Label 1200 4950 0    60   ~ 0
GPIO_EXT1
Text Label 1200 5150 0    60   ~ 0
GPIO_EXT3
Text Label 1200 5050 0    60   ~ 0
GPIO_EXT2
Text Label 1200 5250 0    60   ~ 0
GPIO_EXT4
Text Label 10200 2350 0    60   ~ 0
GPIO_EXT1
Text Label 10200 2550 0    60   ~ 0
GPIO_EXT3
Text Label 10200 2450 0    60   ~ 0
GPIO_EXT2
Text Label 10200 2650 0    60   ~ 0
GPIO_EXT4
$Comp
L CONN_01X08 J_EXT1
U 1 1 5A6F458A
P 2350 5100
F 0 "J_EXT1" H 2350 5550 50  0000 C CNN
F 1 "CONN_01X08" V 2450 5100 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J_EXT2
U 1 1 5A6F4FAF
P 3150 4900
F 0 "J_EXT2" H 3100 5150 50  0000 C CNN
F 1 "CONN_01X04" V 3250 4900 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6F52DB
P 2700 4900
F 0 "#PWR?" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2700 4750 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5350
NoConn ~ 2000 5450
Text Notes 1750 5450 0    60   ~ 0
I2C?
Text Label 5700 6750 0    60   ~ 0
3.3
$Comp
L LF33CDT-TRY U?
U 1 1 5A6F6DC8
P 5850 5900
F 0 "U?" H 5550 6250 50  0000 L CNN
F 1 "LF33CDT-TRY" H 5550 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5850 5750 50  0001 L CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Text Label 4850 5750 0    60   ~ 0
Shield-ALIM+
Text Label 6450 5800 0    60   ~ 0
3.3
$Comp
L GND #PWR?
U 1 1 5A6F70BB
P 5850 6250
F 0 "#PWR?" H 5850 6000 50  0001 C CNN
F 1 "GND" H 5850 6100 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6F7157
P 6350 6050
F 0 "C?" H 6375 6150 50  0000 L CNN
F 1 "C" H 6375 5950 50  0000 L CNN
F 2 "" H 6388 5900 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6F71A5
P 5300 6050
F 0 "C?" H 5325 6150 50  0000 L CNN
F 1 "C" H 5325 5950 50  0000 L CNN
F 2 "" H 5338 5900 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1250 1650 1250
Wire Wire Line
	1650 1150 1100 1150
Wire Wire Line
	1100 1050 1650 1050
Wire Wire Line
	1650 950  1100 950 
Wire Wire Line
	2300 950  2150 950 
Wire Wire Line
	2150 1050 2300 1050
Wire Wire Line
	2150 1150 2300 1150
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	9800 6150 9800 5850
Wire Wire Line
	9800 5850 10600 5850
Wire Wire Line
	1250 6850 900  6850
Wire Wire Line
	800  1350 800  1250
Wire Wire Line
	8500 5000 8500 5050
Wire Wire Line
	8500 5050 8700 5050
Wire Wire Line
	8700 5050 8900 5050
Wire Wire Line
	8700 5000 8700 5050
Wire Wire Line
	8700 5050 8700 5150
Connection ~ 8700 5050
Wire Wire Line
	8900 5050 8900 5000
Wire Wire Line
	8700 4650 8700 4700
Wire Wire Line
	8900 4650 8900 4700
Wire Wire Line
	8500 4650 8500 4700
Wire Wire Line
	8950 4350 8900 4350
Wire Wire Line
	8750 4250 8700 4250
Wire Wire Line
	8700 4250 8700 4350
Wire Wire Line
	8550 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4350
Wire Wire Line
	2000 3700 2550 3700
Wire Wire Line
	900  3700 1550 3700
Wire Wire Line
	1100 3600 1550 3600
Wire Wire Line
	2000 3600 2550 3600
Wire Wire Line
	1950 4000 2550 4000
Wire Wire Line
	1550 3500 950  3500
Wire Wire Line
	2550 3500 2000 3500
Wire Wire Line
	2550 3800 2250 3800
Wire Wire Line
	2250 3900 2550 3900
Wire Wire Line
	1250 3800 1550 3800
Wire Wire Line
	1250 3900 1550 3900
Wire Wire Line
	950  4000 1550 4000
Wire Wire Line
	1950 4100 2550 4100
Wire Wire Line
	950  4100 1550 4100
Wire Wire Line
	6250 4950 6300 4950
Wire Wire Line
	6300 4950 6450 4950
Wire Wire Line
	4800 4950 5400 4950
Wire Wire Line
	5400 4950 5450 4950
Wire Wire Line
	5850 5250 5850 5350
Wire Wire Line
	5850 5350 5850 5400
Wire Wire Line
	5400 5350 5850 5350
Wire Wire Line
	5850 5350 6300 5350
Connection ~ 5850 5350
Wire Wire Line
	5400 5050 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	6300 5050 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	9500 4500 9500 4550
Wire Wire Line
	9500 4550 9500 4650
Wire Wire Line
	9500 4550 9550 4550
Wire Wire Line
	10000 4500 10000 4550
Wire Wire Line
	10000 4550 10000 4650
Wire Wire Line
	10000 4550 10050 4550
Wire Wire Line
	9750 4050 9750 4100
Wire Wire Line
	9500 4100 9750 4100
Wire Wire Line
	9750 4100 10000 4100
Wire Wire Line
	10000 4100 10600 4100
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	10000 4100 10000 4200
Connection ~ 9750 4100
Connection ~ 9500 4550
Connection ~ 10000 4550
Wire Wire Line
	10600 6050 10000 6050
Wire Wire Line
	10600 5950 10000 5950
Wire Wire Line
	5950 6600 5700 6600
Wire Wire Line
	1200 4750 2150 4750
Wire Wire Line
	1200 4950 2150 4950
Wire Wire Line
	1200 5050 2150 5050
Wire Wire Line
	1200 5150 2150 5150
Wire Wire Line
	1200 5250 2150 5250
Wire Wire Line
	2700 4900 2700 4750
Wire Wire Line
	2700 4750 2850 4750
Wire Wire Line
	2850 4750 2950 4750
Wire Wire Line
	2950 4850 2850 4850
Wire Wire Line
	2850 4750 2850 4850
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	2850 4950 2850 5050
Connection ~ 2850 4750
Wire Wire Line
	2850 4950 2950 4950
Connection ~ 2850 4850
Wire Wire Line
	2850 5050 2950 5050
Connection ~ 2850 4950
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	2000 5450 2150 5450
Wire Wire Line
	1050 4850 2150 4850
Wire Wire Line
	5700 6750 5950 6750
Wire Wire Line
	6450 5800 6350 5800
Wire Wire Line
	6350 5800 6250 5800
Wire Wire Line
	5450 5800 5300 5800
Wire Wire Line
	5300 5800 4850 5800
Wire Wire Line
	4850 5800 4850 5750
Wire Wire Line
	5300 5900 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	6350 5900 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	5300 6200 5850 6200
Wire Wire Line
	5850 6200 6350 6200
Wire Wire Line
	5850 6100 5850 6200
Wire Wire Line
	5850 6200 5850 6250
Connection ~ 5850 6200
$Comp
L R R?
U 1 1 5A6F802A
P 10600 4350
F 0 "R?" V 10680 4350 50  0000 C CNN
F 1 "R" V 10600 4350 50  0000 C CNN
F 2 "" V 10530 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Text Label 10700 4550 0    60   ~ 0
P_RESET
Text Label 10200 1550 0    60   ~ 0
P_RESET
Wire Wire Line
	10600 4100 10600 4200
Connection ~ 10000 4100
Wire Wire Line
	10600 4500 10600 4550
Wire Wire Line
	10600 4550 10600 4650
Wire Wire Line
	10700 4550 10600 4550
Connection ~ 10600 4550
Wire Notes Line
	4450 4450 6900 4450
Wire Notes Line
	6900 4450 6900 7550
Wire Notes Line
	6900 7550 4450 7550
Wire Notes Line
	4450 7550 4450 4450
Wire Notes Line
	7750 5700 9350 5700
Wire Notes Line
	9350 5700 9350 6400
Wire Notes Line
	9350 6400 7600 6400
Wire Notes Line
	7600 6400 7600 5700
Wire Notes Line
	7600 5700 7800 5700
Wire Notes Line
	9700 5550 11100 5550
Wire Notes Line
	11100 5550 11100 6450
Wire Notes Line
	11100 6450 9550 6450
Wire Notes Line
	9550 6450 9550 5550
Wire Notes Line
	9550 5550 9750 5550
Wire Notes Line
	8100 3850 11150 3850
Wire Notes Line
	11150 3850 11150 5400
Wire Notes Line
	11150 5400 8100 5400
Wire Notes Line
	8100 5400 8100 3850
Wire Notes Line
	700  4350 3550 4350
Wire Notes Line
	3550 4350 3550 5650
Wire Notes Line
	3550 5650 700  5650
Wire Notes Line
	700  5650 700  4350
Wire Notes Line
	750  2950 4050 2950
Wire Notes Line
	4050 2950 4050 4200
Wire Notes Line
	4050 4200 700  4200
Wire Notes Line
	700  4200 700  2950
Wire Notes Line
	700  2950 850  2950
Wire Notes Line
	750  5900 3800 5900
Wire Notes Line
	3800 5900 3800 7700
Wire Notes Line
	3800 7700 750  7700
Wire Notes Line
	750  7700 750  5900
Wire Notes Line
	650  600  3700 600 
Wire Notes Line
	3700 600  3700 2500
Wire Notes Line
	3700 2500 650  2500
Wire Notes Line
	650  2500 650  600 
Wire Notes Line
	6450 750  11050 750 
Wire Notes Line
	11050 750  11050 3400
Wire Notes Line
	11050 3400 6450 3400
Wire Notes Line
	6450 3400 6450 750 
$Comp
L CONN_01X06 J?
U 1 1 5A6FB506
P 2200 7250
F 0 "J?" H 2200 7600 50  0000 C CNN
F 1 "CONN_01X06" V 2300 7250 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 5A6FB58D
P 3000 7200
F 0 "J?" H 3000 7650 50  0000 C CNN
F 1 "CONN_01X08" V 3100 7200 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 5A6FB5F1
P 2600 7200
F 0 "J?" H 2600 7650 50  0000 C CNN
F 1 "CONN_01X08" V 2700 7200 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J?
U 1 1 5A6FB637
P 3450 7150
F 0 "J?" H 3450 7700 50  0000 C CNN
F 1 "CONN_01X10" V 3550 7150 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6FBEBB
P 900 7300
F 0 "#PWR?" H 900 7050 50  0001 C CNN
F 1 "GND" H 900 7150 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6FBF11
P 1050 7300
F 0 "#PWR?" H 1050 7050 50  0001 C CNN
F 1 "GND" H 1050 7150 50  0000 C CNN
F 2 "" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6FBF67
P 1200 7300
F 0 "#PWR?" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1200 7150 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6FBFBD
P 1350 7300
F 0 "#PWR?" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1350 7150 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
Text Notes 4150 850  0    60   ~ 0
TODO : find out the wiring for Shield\n
Text Notes 4150 750  0    60   ~ 0
TODO : find out the wiring for ESP8266\n
Text Notes 4150 1050 0    60   ~ 0
TODO : set alims
Text Notes 4150 950  0    60   ~ 0
TODO : find out the controler
Text Notes 4150 1150 0    60   ~ 0
TODO : find symbol for switchs
Text Notes 4150 1250 0    60   ~ 0
TODO : have jumper or switches for the controler
Text Notes 4150 1350 0    60   ~ 0
TODO : do smthg with the XSHUT
$Comp
L SW_Push SW1
U 1 1 5A74EC94
P 9500 4850
F 0 "SW1" H 9550 4950 50  0000 L CNN
F 1 "SW_Push" H 9500 4790 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 4850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5A74EE93
P 10000 4850
F 0 "SW2" H 10050 4950 50  0000 L CNN
F 1 "SW_Push" H 10000 4790 50  0000 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 4850
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A74EF06
P 10600 4850
F 0 "SW3" H 10650 4950 50  0000 L CNN
F 1 "SW_Push" H 10600 4790 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5050 9500 5100
Wire Wire Line
	9500 5100 9750 5100
Wire Wire Line
	9750 5100 10000 5100
Wire Wire Line
	10000 5100 10600 5100
Wire Wire Line
	9750 5100 9750 5150
Wire Wire Line
	10000 5100 10000 5050
Connection ~ 9750 5100
Wire Wire Line
	10600 5100 10600 5050
Connection ~ 10000 5100
Text Label 1250 7150 0    60   ~ 0
Arduino-CTRLTOFXSHUT
Text Label 2950 3100 0    60   ~ 0
Arduino-CTRLTOFXSHUT
$Sheet
S 4350 1550 1950 2000
U 5A75DC20
F0 "Sheet5A75DC1F" 60
F1 "surExtension.sch" 60
$EndSheet
$EndSCHEMATC