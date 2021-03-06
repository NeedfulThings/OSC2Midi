EESchema Schematic File Version 2
LIBS:esp8266-midi-rescue
LIBS:zetex
LIBS:xilinx
LIBS:xilinx-virtex7
LIBS:xilinx-virtex6
LIBS:xilinx-virtex5
LIBS:xilinx-spartan6
LIBS:xilinx-kintex7
LIBS:xilinx-artix7
LIBS:wiznet
LIBS:video
LIBS:triac_thyristor
LIBS:texas
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logic_programmable
LIBS:linear
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:driver_gate
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:brooktre
LIBS:bbd
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:Valve
LIBS:Transistor
LIBS:Transformer
LIBS:Switch
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Motor
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:Logic_TTL_IEEE
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:Lattice
LIBS:LEM
LIBS:LED
LIBS:Graphic
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:Display
LIBS:Diode
LIBS:Decawave
LIBS:DSP_Microchip_DSPIC33
LIBS:Connector
LIBS:Bosch
LIBS:Battery_Management
LIBS:Altera
LIBS:esp8266-midi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 MIDI<>OSC wifi gateway"
Date ""
Rev ""
Comp "Tadas Sasnauskas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIN-5_180degree J2
U 1 1 5AA0E52B
P 7500 5200
F 0 "J2" H 7625 5425 50  0000 C CNN
F 1 "MIDI out" H 7500 4950 50  0000 C CNN
F 2 "Connectors:SDS-50J" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	-1   0    0    -1  
$EndComp
$Comp
L DIN-5_180degree J1
U 1 1 5AA0E5AD
P 8600 3250
F 0 "J1" H 8725 3475 50  0000 C CNN
F 1 "MIDI in" H 8600 3000 50  0000 C CNN
F 2 "Connectors:SDS-50J" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA0E6C2
P 7300 4700
F 0 "#PWR01" H 7300 4450 50  0001 C CNN
F 1 "GND" H 7300 4550 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5AA0E7A4
P 8300 5100
F 0 "#PWR02" H 8300 4950 50  0001 C CNN
F 1 "+3.3V" H 8300 5240 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-esp8266-midi R2
U 1 1 5AA0E7F1
P 8050 5100
F 0 "R2" V 8130 5100 50  0000 C CNN
F 1 "120R" V 8050 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-esp8266-midi R5
U 1 1 5AA0E839
P 6950 5100
F 0 "R5" V 7030 5100 50  0000 C CNN
F 1 "120R" V 6950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    -1   1    0   
$EndComp
$Comp
L 6N138 U2
U 1 1 5AA1AD61
P 7700 3500
F 0 "U2" H 7700 3800 50  0000 C CNN
F 1 "6N138" H 7700 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 7700 3500 60  0001 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AA1AFB6
P 8150 3500
F 0 "D1" H 8150 3600 50  0000 C CNN
F 1 "1N4148" H 8200 3700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-esp8266-midi R1
U 1 1 5AA1B0FD
P 8600 3750
F 0 "R1" V 8680 3750 50  0000 C CNN
F 1 "220R" V 8600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-esp8266-midi R4
U 1 1 5AA1C352
P 7250 3450
F 0 "R4" V 7330 3450 50  0000 C CNN
F 1 "10K" V 7250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AA1C85B
P 7350 3100
F 0 "#PWR03" H 7350 2950 50  0001 C CNN
F 1 "+3.3V" H 7350 3240 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA1CB1B
P 7350 3800
F 0 "#PWR04" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7350 3650 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AA1FC3D
P 5650 4400
F 0 "#PWR05" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	-1   0    0    -1  
$EndComp
Text Notes 6350 4825 2    60   ~ 0
GND\nFLASH\nVCC\nTXD\nRXD\nRESET
NoConn ~ 7200 5200
NoConn ~ 7800 5200
NoConn ~ 8300 3250
NoConn ~ 8900 3250
$Comp
L LD1117S50TR_SOT223 U3
U 1 1 5AA2FC6F
P 5450 1850
F 0 "U3" H 5300 1975 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5450 1975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5450 2050 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5AA30545
P 6200 2100
F 0 "C4" H 6225 2200 50  0000 L CNN
F 1 "220uF" H 6225 2000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 6238 1950 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp8266-midi C3
U 1 1 5AA305EE
P 5850 2100
F 0 "C3" H 5875 2200 50  0000 L CNN
F 1 "100nF" H 5875 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1950 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-esp8266-midi C2
U 1 1 5AA30688
P 5050 2100
F 0 "C2" H 5075 2200 50  0000 L CNN
F 1 "100nF" H 5075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 1950 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5AA308D3
P 6400 1850
F 0 "#PWR06" H 6400 1700 50  0001 C CNN
F 1 "+3.3V" H 6400 1990 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AA310B5
P 5450 2450
F 0 "#PWR07" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male J4
U 1 1 5AA3271F
P 4650 1850
F 0 "J4" H 4650 1950 50  0000 C CNN
F 1 "Bat+" H 4650 1750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Male J5
U 1 1 5AA327AB
P 4650 2350
F 0 "J5" H 4650 2450 50  0000 C CNN
F 1 "Bat-" H 4650 2250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-esp8266-midi R7
U 1 1 5AC28C1B
P 5350 5000
F 0 "R7" V 5430 5000 50  0000 C CNN
F 1 "10K" V 5350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    -1   1    0   
$EndComp
NoConn ~ 8600 2950
$Comp
L ESP-12E U1
U 1 1 5AC3DEE1
P 4200 4600
F 0 "U1" H 3500 5600 50  0000 C CNN
F 1 "ESP-12E" H 4800 3600 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 4200 4850 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AC3E798
P 4200 5800
F 0 "#PWR08" H 4200 5550 50  0001 C CNN
F 1 "GND" H 4200 5650 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5AC3F393
P 4200 3400
F 0 "#PWR09" H 4200 3250 50  0001 C CNN
F 1 "+3.3V" H 4200 3540 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5AC3FC81
P 2700 4100
F 0 "#PWR010" H 2700 3950 50  0001 C CNN
F 1 "+3.3V" H 2700 4240 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AC41342
P 5600 5100
F 0 "#PWR011" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5600 4950 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4200
NoConn ~ 3300 4300
NoConn ~ 3300 4400
NoConn ~ 3300 4500
NoConn ~ 3300 4600
NoConn ~ 3300 4700
NoConn ~ 5100 5200
NoConn ~ 5100 5100
NoConn ~ 5100 4900
NoConn ~ 5100 4500
NoConn ~ 5100 4300
$Comp
L R R6
U 1 1 5B127227
P 3850 3450
F 0 "R6" V 3930 3450 50  0000 C CNN
F 1 "10K" V 3850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B1275B7
P 4550 3450
F 0 "R8" V 4630 3450 50  0000 C CNN
F 1 "10K" V 4550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4900 7500 4600
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	7900 5100 7800 5100
Wire Wire Line
	8300 5100 8200 5100
Wire Wire Line
	7450 3450 7400 3450
Wire Wire Line
	7100 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3700
Wire Wire Line
	7050 3700 7450 3700
Wire Wire Line
	7350 3700 7350 3800
Connection ~ 7350 3700
Wire Wire Line
	6400 3550 7450 3550
Wire Wire Line
	5750 1850 6400 1850
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	6200 1850 6200 1950
Connection ~ 5850 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 2350 6200 2250
Wire Wire Line
	5850 2350 5850 2250
Connection ~ 5850 2350
Wire Wire Line
	5450 2150 5450 2450
Connection ~ 5450 2350
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 1950
Wire Wire Line
	5050 2250 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	7950 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3350
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 3750 8450 3750
Wire Wire Line
	8750 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3150
Wire Wire Line
	9000 3150 8900 3150
Wire Wire Line
	8150 3350 8150 3150
Wire Wire Line
	8150 3150 8300 3150
Wire Wire Line
	4200 5700 4200 5800
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 4200 3450
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5100
Wire Wire Line
	5100 4700 5800 4700
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	7500 4600 7300 4600
Wire Wire Line
	5100 4000 6700 4000
Wire Wire Line
	6700 4000 6700 5100
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	5100 3900 6400 3900
Wire Wire Line
	6400 3900 6400 3550
Wire Wire Line
	5650 4400 5650 4300
Wire Wire Line
	5650 4300 5800 4300
Wire Wire Line
	5300 4800 5500 4600
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	7350 3100 7350 3300
Wire Wire Line
	7350 3300 7450 3300
Wire Wire Line
	4100 3450 4300 3450
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3800
Wire Wire Line
	5100 3800 5750 3800
Wire Wire Line
	3600 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3800
Wire Wire Line
	3250 3800 3300 3800
$Comp
L R R3
U 1 1 5B12802D
P 3000 4000
F 0 "R3" V 3080 4000 50  0000 C CNN
F 1 "10K" V 3000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4000 3250 4000
Wire Wire Line
	2750 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4100
$Comp
L Conn_01x06 J3
U 1 1 5AA1FA8A
P 6000 4500
F 0 "J3" H 6000 4800 50  0000 C CNN
F 1 "TTL-232R-3V3 connector" H 6000 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4500
NoConn ~ 5100 4100
Wire Wire Line
	5800 4400 5750 4400
Wire Wire Line
	5750 4400 5750 3800
Connection ~ 5150 3800
Wire Wire Line
	5800 4800 5550 4800
Wire Wire Line
	5550 4800 5550 3200
Wire Wire Line
	5550 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	4850 1850 5150 1850
Wire Wire Line
	4850 2350 6200 2350
$EndSCHEMATC
