# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor choice: Two 10 kOhm potentiometers
2. I will make a USB serial device, that will send output from a sensor, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [Choose ShenZhen or Seeed](https://www.seeedstudio.com/opl.html)
    2. MPN: 
	3. Qty: 2
	4. Link: 
    5. Description: 10 kOhm potentiometer
	6. Manufacturer: 
	7. Package: 
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw: I=V/R
	5. Protocol:
	6. Footprint: In fritzing search for "09032"
	7. STM32 Pins used: PA0, PA1
	8. Additional components needed:
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32 Chapter 14, especially Figure 14-2](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code](https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/adc)