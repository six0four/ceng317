# CENG 317 Proposal
1. Basic info
    1. Name: 
	2. Date: 
	3. Section:
	4. Sensor/Effector choice: PCF8574
2. I will make a USB serial device, that will send output from a sensor (switch) and receive input for an effector (two LEDs), via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: PCF8574T
	3. Qty: 1
	4. Link: https://file.elecfans.com/web1/M00/9B/19/pIYBAF0in5uADzK0ABNP3f9TvMM941.pdf?filename=PCF8574_HGSEMI.pdf
    5. Description:	I2C 8 I/O
	6. Manufacturer: HGSEMI
	7. Package: SOP-16
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: I2C
	6. Footprint: 
	7. STM32 Pins used: 3.3V, GND, PB6, PB7, PC14 (Consider jumpers to allow connection to PB8, PB9)
	8. Additional components needed: two segments from the 7 segment display as indicator LEDs, three 4.7kOhm resistors, two 220 Ohm resistors, switch (perhaps use switch that is incorporated into the 04.ADC project joystick).
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32 Chapter 11 especially Figure 11-9](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code](https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/i2c-pcf8574)