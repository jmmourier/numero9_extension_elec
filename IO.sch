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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5350 3750 0    60   ~ 0
Servo
$Comp
L CONN_01X03 J_SERV201
U 1 1 5A7A37AB
P 5900 4000
F 0 "J_SERV201" H 5800 4200 50  0000 C CNN
F 1 "CONN_01X03" V 6000 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 3900
Wire Wire Line
	4900 3900 5700 3900
Wire Notes Line
	4800 3600 6200 3600
Wire Notes Line
	6200 3600 6200 4500
Wire Notes Line
	6200 4500 4650 4500
Wire Notes Line
	4650 4500 4650 3600
Wire Notes Line
	4650 3600 4850 3600
Text Notes 1300 3750 0    60   ~ 0
Connecteurs arduino et shield
Text Notes 1300 4250 0    60   ~ 0
Ici, on met les header qui vont sur le shield et \nqui sont relié a la carte arduino. \nEn pratique il n'y a que l'alim, l'I2C et une GPIO pour le xshut\net eventuellement les pin restantes en bas.
Text Label 3150 5800 0    60   ~ 0
Shield-Alim-
Wire Notes Line
	1000 3600 4350 3600
$Comp
L CONN_01X06 J_arduino_A_204
U 1 1 5A7A399F
P 1300 6950
F 0 "J_arduino_A_204" H 1300 7300 50  0000 C CNN
F 1 "CONN_01X06" V 1400 6950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1300 6950 50  0001 C CNN
F 3 "" H 1300 6950 50  0001 C CNN
	1    1300 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 J_arduino_power_203
U 1 1 5A7A39A6
P 2550 5900
F 0 "J_arduino_power_203" H 2550 6350 50  0000 C CNN
F 1 "CONN_01X08" V 2650 5900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 J_arduino0-7_202
U 1 1 5A7A39AD
P 2550 6950
F 0 "J_arduino0-7_202" H 2550 7400 50  0000 C CNN
F 1 "CONN_01X08" V 2650 6950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 J_arduino_8-13_201
U 1 1 5A7A39B4
P 1300 5900
F 0 "J_arduino_8-13_201" H 1300 6450 50  0000 C CNN
F 1 "CONN_01X10" V 1400 5900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7A39CD
P 3650 6100
F 0 "#PWR01" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3650 5950 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Text Notes 1650 1200 0    60   ~ 0
Extension
$Comp
L GND #PWR02
U 1 1 5A7A3BF8
P 1200 1900
F 0 "#PWR02" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1200 1750 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J_EXT202
U 1 1 5A7A3C02
P 2500 2150
F 0 "J_EXT202" H 2500 2600 50  0000 C CNN
F 1 "CONN_01X08" V 2600 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J_EXT201
U 1 1 5A7A3C09
P 3300 1950
F 0 "J_EXT201" H 3250 2200 50  0000 C CNN
F 1 "CONN_01X04" V 3400 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A7A3C10
P 2850 1950
F 0 "#PWR03" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2850 1800 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 1800
Wire Wire Line
	2850 1800 3100 1800
Wire Wire Line
	3100 1900 3000 1900
Wire Wire Line
	3000 1800 3000 2100
Connection ~ 3000 1800
Wire Wire Line
	3000 2000 3100 2000
Connection ~ 3000 1900
Wire Wire Line
	3000 2100 3100 2100
Connection ~ 3000 2000
Wire Wire Line
	2100 2400 2300 2400
Wire Wire Line
	2100 2500 2300 2500
Wire Wire Line
	1200 1900 2300 1900
Text Notes 8400 4600 0    60   ~ 0
connecton TOF
$Comp
L CONN_01X07 J_TOF201
U 1 1 5A7A3E46
P 8250 5150
F 0 "J_TOF201" H 8250 5550 50  0000 C CNN
F 1 "CONN_01X07" V 8350 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J_TOF202
U 1 1 5A7A3E4D
P 10300 5150
F 0 "J_TOF202" H 10300 5550 50  0000 C CNN
F 1 "CONN_01X07" V 10400 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Text Label 7450 4850 0    60   ~ 0
TOF1_V_out
Text Label 9550 4850 0    60   ~ 0
TOF2_V_out
$Comp
L GND #PWR04
U 1 1 5A7A3E58
P 7200 5050
F 0 "#PWR04" H 7200 4800 50  0001 C CNN
F 1 "GND" H 7200 4900 50  0000 C CNN
F 2 "" H 7200 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A7A3E5E
P 9300 5050
F 0 "#PWR05" H 9300 4800 50  0001 C CNN
F 1 "GND" H 9300 4900 50  0000 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
Text Label 7450 5350 0    60   ~ 0
TOF1_XSHUT
Text Label 9500 5350 0    60   ~ 0
TOF2_XSHUT
Text Label 7450 5450 0    60   ~ 0
TOF1_GPIO
Text Label 9500 5450 0    60   ~ 0
TOF2_GPIO
Text Label 9450 5800 0    60   ~ 0
TOF2_XSHUT
Text Label 9450 5650 0    60   ~ 0
TOF1_XSHUT
Wire Wire Line
	9500 5350 10100 5350
Wire Wire Line
	7350 4850 8050 4850
Wire Wire Line
	9450 4850 10100 4850
Wire Wire Line
	7450 5350 8050 5350
Wire Wire Line
	9500 5450 10100 5450
Wire Wire Line
	7450 5450 8050 5450
Text Notes 8050 650  0    60   ~ 0
ESP8266
$Comp
L CONN_02X04 J_ESP201
U 1 1 5A7A48A1
P 8200 1000
F 0 "J_ESP201" H 8200 1250 50  0000 C CNN
F 1 "CONN_02X04" H 8200 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 8200 -200 50  0001 C CNN
F 3 "" H 8200 -200 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Text Label 7400 950  0    60   ~ 0
ESP-GPIO0
Text Label 7400 1050 0    60   ~ 0
ESP-GPIO2
Text Label 8600 950  0    60   ~ 0
ESP-RESET
Text Label 8600 1050 0    60   ~ 0
ESP-CHPD
$Comp
L GND #PWR06
U 1 1 5A7A48B0
P 7100 1250
F 0 "#PWR06" H 7100 1000 50  0001 C CNN
F 1 "GND" H 7100 1100 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Text Label 7150 1600 0    60   ~ 0
ESP-GPIO0
Text Label 7150 1700 0    60   ~ 0
ESP-GPIO2
Text Label 7150 1800 0    60   ~ 0
ESP-RESET
Text Label 7150 1900 0    60   ~ 0
ESP-CHPD
Wire Wire Line
	7100 1150 7950 1150
Wire Wire Line
	7950 1050 7400 1050
Wire Wire Line
	7400 950  7950 950 
Wire Wire Line
	8600 850  8450 850 
Wire Wire Line
	8450 950  8600 950 
Wire Wire Line
	8450 1050 8600 1050
Wire Wire Line
	8450 1150 8600 1150
Wire Wire Line
	7100 1250 7100 1150
Wire Notes Line
	6850 500  10900 500 
Text GLabel 5600 4000 0    60   Input ~ 0
5V_SERVO
Wire Wire Line
	5600 4000 5700 4000
Text GLabel 5600 4100 0    60   Input ~ 0
CTRL_Servo
Wire Wire Line
	5600 4100 5700 4100
Text GLabel 8600 850  2    60   Input ~ 0
ESP-VCC
Text GLabel 8600 1150 2    60   Input ~ 0
ESP-TX
Text GLabel 7750 850  0    60   Input ~ 0
ESP-RX
Wire Wire Line
	7750 850  7950 850 
Text GLabel 1900 1800 0    60   Input ~ 0
Shield-ALIM+
Wire Wire Line
	1900 1800 2300 1800
Text GLabel 2100 2000 0    60   Input ~ 0
GPIO_EXT1
Text GLabel 2100 2100 0    60   Input ~ 0
GPIO_EXT2
Text GLabel 2100 2200 0    60   Input ~ 0
GPIO_EXT3
Text GLabel 2100 2300 0    60   Input ~ 0
GPIO_EXT4
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2100 2200 2300 2200
Wire Wire Line
	2100 2300 2300 2300
Text GLabel 1600 5550 2    60   Input ~ 0
Arduino-SDA
Text GLabel 2100 2400 0    60   Input ~ 0
Arduino-SDA
Text GLabel 1600 5450 2    60   Input ~ 0
Arduino-SCL
Text GLabel 2100 2500 0    60   Input ~ 0
Arduino-SCL
Text GLabel 10050 5150 0    60   Input ~ 0
Arduino-SDA
Text GLabel 10050 5250 0    60   Input ~ 0
Arduino-SCL
Text GLabel 8000 5150 0    60   Input ~ 0
Arduino-SDA
Text GLabel 8000 5250 0    60   Input ~ 0
Arduino-SCL
Wire Wire Line
	8000 5150 8050 5150
Wire Wire Line
	8000 5250 8050 5250
Wire Wire Line
	10050 5250 10100 5250
Wire Wire Line
	10050 5150 10100 5150
Wire Wire Line
	7200 5050 8050 5050
Wire Wire Line
	9300 5050 10100 5050
Text GLabel 2850 6800 2    60   Input ~ 0
Arduino-CTRLTOFXSHUT
Text GLabel 2850 6250 2    60   Input ~ 0
Shield-ALIM+
Wire Notes Line
	1000 3600 1000 7600
Wire Notes Line
	1000 7600 4350 7600
Wire Notes Line
	4350 7600 4350 3600
Text Notes 7200 6250 0    60   ~ 0
on va mettre l'alim sur le 5V, SDA et SCL sont en 5V sur l'arduino,\nil faut mettre un transistor sur le Xshut de l'un des TOF car il n'est pas\nresistant au 5V, mais uniquement a la tension du catpeur. a verifier
Wire Notes Line
	10900 6450 6850 6450
Wire Notes Line
	4300 900  4300 3200
Wire Notes Line
	4300 3200 6200 3200
Wire Notes Line
	6200 3200 6200 900 
Wire Notes Line
	6200 900  4300 900 
Text Notes 4600 2100 0    60   ~ 0
programation du controleur
Text GLabel 8700 1350 2    60   Input ~ 0
ESP-VCC
$Comp
L GND #PWR07
U 1 1 5A90CFC1
P 8550 2100
F 0 "#PWR07" H 8550 1850 50  0001 C CNN
F 1 "GND" H 8550 1950 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J_selESP_1
U 1 1 5A90CFE2
P 8250 2000
F 0 "J_selESP_1" H 8250 2200 50  0000 C CNN
F 1 "Conn_01x04" H 8250 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J_selESPGND_1
U 1 1 5A90D048
P 8250 2300
F 0 "J_selESPGND_1" H 8250 2500 50  0000 C CNN
F 1 "Conn_01x04" H 8250 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J_selESPVCC_1
U 1 1 5A90D090
P 8250 1550
F 0 "J_selESPVCC_1" H 8250 1750 50  0000 C CNN
F 1 "Conn_01x04" H 8250 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1350 8700 1350
Connection ~ 8250 1350
Connection ~ 8150 1350
Connection ~ 8350 1350
Wire Wire Line
	8050 2100 9050 2100
Connection ~ 8150 2100
Connection ~ 8250 2100
Connection ~ 8350 2100
Wire Wire Line
	7150 1900 7850 1900
Wire Wire Line
	7850 1900 7850 1800
Wire Wire Line
	7850 1800 8050 1800
Wire Wire Line
	7150 1800 7800 1800
Wire Wire Line
	7800 1800 7800 1750
Wire Wire Line
	7800 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1800
Wire Wire Line
	7150 1700 8250 1700
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	7150 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1650
Wire Wire Line
	7800 1650 8350 1650
Wire Wire Line
	8350 1650 8350 1800
$Comp
L R R_pullup_reset_esp_1
U 1 1 5A90D642
P 9100 1700
F 0 "R_pullup_reset_esp_1" V 9180 1700 50  0000 C CNN
F 1 "R" V 9100 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Text Label 9150 1950 0    60   ~ 0
ESP-RESET
$Comp
L Conn_01x02 resetButton_1
U 1 1 5A90DA1D
P 9300 2050
F 0 "resetButton_1" H 9300 2150 50  0000 C CNN
F 1 "Conn_01x02" H 9300 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9100 2050
Wire Wire Line
	9050 2100 9050 2150
Wire Wire Line
	9050 2150 9100 2150
Connection ~ 8550 2100
Wire Wire Line
	9150 1950 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1550 8650 1550
Wire Wire Line
	8650 1550 8650 1350
Connection ~ 8650 1350
$Comp
L GND #PWR08
U 1 1 5A90E2F6
P 1600 5750
F 0 "#PWR08" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1600 5600 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5750 1500 5750
NoConn ~ 1500 5850
NoConn ~ 1500 5950
NoConn ~ 1500 6050
NoConn ~ 1500 6150
NoConn ~ 1500 6250
NoConn ~ 1500 6350
NoConn ~ 1500 5650
NoConn ~ 1500 7200
NoConn ~ 1500 7100
NoConn ~ 1500 7000
NoConn ~ 1500 6900
NoConn ~ 1500 6800
NoConn ~ 1500 6700
NoConn ~ 2750 7100
NoConn ~ 2750 7000
NoConn ~ 2750 6900
NoConn ~ 2750 6700
NoConn ~ 2750 6600
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	1500 5550 1600 5550
Wire Wire Line
	3650 6100 2750 6100
Wire Wire Line
	2750 6050 2750 6150
Connection ~ 2750 6100
Wire Wire Line
	2850 6250 2750 6250
NoConn ~ 2750 5950
NoConn ~ 2750 5850
NoConn ~ 2750 5750
NoConn ~ 2750 5650
NoConn ~ 2750 5550
Wire Wire Line
	3150 5800 3000 5800
Wire Wire Line
	3000 5800 3000 6100
Connection ~ 3000 6100
Text GLabel 3550 7300 2    60   Input ~ 0
RX_ardunio_5V
Text GLabel 3550 7200 2    60   Input ~ 0
TX_arduino_5V
$Comp
L Jumper JP201
U 1 1 5A930253
P 3150 7200
F 0 "JP201" H 3150 7350 50  0000 C CNN
F 1 "Jumper" H 3150 7120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP202
U 1 1 5A93042E
P 3150 7300
F 0 "JP202" H 3150 7450 50  0000 C CNN
F 1 "Jumper" H 3150 7220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7200 3450 7200
Wire Wire Line
	3450 7300 3550 7300
Wire Wire Line
	2850 7200 2750 7200
Wire Wire Line
	2750 7300 2850 7300
Text GLabel 8300 3650 0    60   Input ~ 0
RX_ardunio_5V
Text GLabel 8300 3550 0    60   Input ~ 0
TX_arduino_5V
Text GLabel 8300 3350 0    60   Input ~ 0
ALIM_CONVERT
$Comp
L Conn_01x06 J201
U 1 1 5A930EB8
P 8600 3550
F 0 "J201" H 8600 3850 50  0000 C CNN
F 1 "Conn_01x06" H 8600 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J202
U 1 1 5A930EBF
P 9000 3550
F 0 "J202" H 9000 3850 50  0000 C CNN
F 1 "Conn_01x06" H 9000 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A930EC6
P 7400 3450
F 0 "#PWR09" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7400 3300 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 8400 3450
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8300 3550 8400 3550
Wire Wire Line
	8300 3650 8400 3650
NoConn ~ 8400 3850
Text GLabel 8300 3750 0    60   Input ~ 0
Arduino-CTRLTOFXSHUT
Wire Wire Line
	8300 3750 8400 3750
Text GLabel 9350 3550 2    60   Input ~ 0
TX_arduino_3.3V
Text GLabel 9350 3650 2    60   Input ~ 0
RX_ardunio_3.3V
Text GLabel 9350 3750 2    60   Input ~ 0
3.3-CTRLTOFXSHUT
Wire Wire Line
	9350 3750 9200 3750
Wire Wire Line
	9350 3650 9200 3650
Wire Wire Line
	9350 3550 9200 3550
$Comp
L GND #PWR010
U 1 1 5A930ED9
P 10350 3450
F 0 "#PWR010" H 10350 3200 50  0001 C CNN
F 1 "GND" H 10350 3300 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3450 9200 3450
NoConn ~ 9200 3350
NoConn ~ 9200 3850
Wire Notes Line
	6850 3100 6850 4250
Text Notes 9350 3200 0    60   ~ 0
JY-MCU level shifter
Text GLabel 9250 5650 0    60   Input ~ 0
3.3-CTRLTOFXSHUT
Wire Wire Line
	9250 5650 9450 5650
NoConn ~ 9250 5800
Wire Wire Line
	9250 5800 9450 5800
Text GLabel 7150 4950 0    60   Input ~ 0
ALIM_TOF
Text GLabel 9100 4950 0    60   Input ~ 0
ALIM_TOF
Wire Wire Line
	9850 4950 10100 4950
Wire Wire Line
	7850 4950 8050 4950
NoConn ~ 9450 4850
NoConn ~ 7350 4850
NoConn ~ 9500 5450
NoConn ~ 7450 5450
Text Notes 7100 4200 0    60   ~ 0
the level shifter is used for communication between arduino and controler\nand being able to use the control pin from the arduino to xshut the TOF\n
Wire Notes Line
	10900 3100 10900 4250
Wire Notes Line
	10900 4250 6850 4250
Wire Notes Line
	6850 4350 10900 4350
Wire Notes Line
	10900 4350 10900 6450
Wire Notes Line
	6850 6450 6850 4350
Text Notes 7050 2650 0    60   ~ 0
All GPIO and other linked to jumper so we can see later\n
Wire Notes Line
	6850 2800 10900 2800
Wire Notes Line
	10900 2800 10900 500 
Wire Notes Line
	6850 500  6850 2800
Wire Notes Line
	6850 3100 10900 3100
Wire Wire Line
	2850 6800 2750 6800
Text Notes 2850 6700 0    60   ~ 0
seems to be the only available pin. double check would be smart
$Comp
L Jumper JP204
U 1 1 5A95D6AB
P 9550 4950
F 0 "JP204" H 9550 5100 50  0000 C CNN
F 1 "Jumper" H 9550 4870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP203
U 1 1 5A95D87B
P 7550 4950
F 0 "JP203" H 7550 5100 50  0000 C CNN
F 1 "Jumper" H 7550 4870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A9B3542
P 4600 1600
F 0 "#PWR011" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4600 1450 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Text GLabel 5100 1500 0    60   Input ~ 0
ALIM_UC
Text GLabel 5100 1400 0    60   Input ~ 0
P_RESET
Text GLabel 5100 1700 0    60   Input ~ 0
ICSPDAT
Text GLabel 5100 1800 0    60   Input ~ 0
ICSPCLK
Wire Wire Line
	4600 1600 5250 1600
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5250 1400 5100 1400
$Comp
L Conn_01x06 J203
U 1 1 5A9B399C
P 5450 1600
F 0 "J203" H 5450 1900 50  0000 C CNN
F 1 "Conn_01x06" H 5450 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5100 1700
Wire Wire Line
	5100 1800 5250 1800
NoConn ~ 5250 1900
Text GLabel 3300 2350 0    60   Input ~ 0
GPIO_EXT5
$Comp
L GND #PWR012
U 1 1 5A9B4173
P 3250 2450
F 0 "#PWR012" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3250 2300 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J204
U 1 1 5A9B41AC
P 3550 2350
F 0 "J204" H 3550 2450 50  0000 C CNN
F 1 "Conn_01x02" H 3550 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3300 2350
Wire Wire Line
	3250 2450 3350 2450
Wire Wire Line
	9250 4950 9100 4950
Wire Wire Line
	7250 4950 7150 4950
$Comp
L GND #PWR013
U 1 1 5A9B576D
P 4900 4200
F 0 "#PWR013" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4900 4050 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J205
U 1 1 5A9B6114
P 3400 1250
F 0 "J205" H 3400 1450 50  0000 C CNN
F 1 "Conn_01x04" H 3400 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Text GLabel 3000 1250 0    60   Input ~ 0
5V_ext
Text GLabel 3000 1350 0    60   Input ~ 0
3.3V_ext
$Comp
L GND #PWR014
U 1 1 5A9B6464
P 2950 1450
F 0 "#PWR014" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A9B64B7
P 2950 1000
F 0 "#PWR015" H 2950 750 50  0001 C CNN
F 1 "GND" H 2950 850 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2950 950 
Wire Wire Line
	2950 950  3200 950 
Wire Wire Line
	3200 950  3200 1150
Wire Wire Line
	2950 1450 3200 1450
Wire Wire Line
	3000 1350 3200 1350
Wire Wire Line
	3000 1250 3200 1250
Wire Notes Line
	850  800  3900 800 
Wire Notes Line
	3900 800  3900 3000
Wire Notes Line
	3900 3000 850  3000
Wire Notes Line
	850  3000 850  800 
$EndSCHEMATC
