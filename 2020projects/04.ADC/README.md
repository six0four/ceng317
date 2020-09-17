# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor choice: Two 10 kOhm potentiometers
2. I will make a USB serial device, that will send output from a sensor, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [Choose ShenZhen or Seeed](https://www.seeedstudio.com/opl.html)
    2. MPN: RKJXK122400Y
	3. Qty: 1
	4. Link: https://www.mouser.ca/datasheet/2/15/RKJXK-1370937.pdf
    5. Description: Two 10 kOhm potentiometers on a joystick.
	6. Manufacturer: ALPS
	7. Package: PTH
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw: I=V/R
	5. Protocol: Analog
	6. Footprint: In fritzing search for "09032"
	7. STM32 Pins used: 3.3V, GND, PA0, PA1
	8. Additional components needed:
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32 Chapter 14, especially Figure 14-2](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code](https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/adc)