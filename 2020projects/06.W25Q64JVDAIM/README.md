# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: W25Q64JVDAIM
2. I will make a USB serial device, that will store and provide data, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: W25Q64JVSSIQ
	3. Qty: 1
	4. Link: https://www.winbond.com/resource-files/w25q64jv%20spi%20revg%2012142016.pdf
    5. Description:	8-SOIC（0.209"，5.30mm)
	6. Manufacturer: Winbond
	7. Package: 8-SOIC
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: SPI
	6. Footprint:
	7. STM32 Pins used: 3.3V, GND, PA4, PA5, PA6, PA7
	8. Additional components needed: 10kOhm resistor
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32 Chapters 8 and 9 especially Figure 8-3](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code](https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/winbond)