# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: CANBus
2. I will make a CANBus network via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. They can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: STM32F103C8T6 
	3. Qty: 3
	4. Link: https://file.elecfans.com/web1/M00/B4/95/pIYBAF5ThT-AGBnKAB6dnCcpKF0763.pdf?filename=STM32F103C8T6.pdf
    5. Description:	IC MCU 32BIT 64KB FLASH 48LQFP
	6. Manufacturer: ST
	7. Package: LQFP-48
4. Specifications
    1. Voltage range:
	2. Current draw:
	3. Protocol: CANBus
	4. Footprint: BluePill Board provided in Fritzing example file.
	5. STM32 Pins used:
	    1. main CANcontroller: 3.3V, GND, B8 + B9 (single ended bus), A9, A10, A11, and A12 (UART).
		2. front CANdevice: 3.3V, GND, A11+A12 (single ended bus), B12, B13, and B14
		3. rear CANdevice: 3.3V, GND, A11+A12 (single ended bus), B12, B13, and B14
	6. Additional components needed: 3 full BluePill devices needed, eight LEDs (use the 7 Segment Display with PA3 for the decimal point, 01.PCF8574 for the segments), eight 220 Ohm resistors, 4.7kOhm resistor
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32 Chapters 18 and 19 especially Figure 18-4](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code] (https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/can)