# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Sensor/Effector choice: CANBus
2. I will make USB serial device that will (choose: send output from a sensor, or, receive input for an effector) via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. They can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
    2. MPN: STM32F103C8T6 
	3. Qty: 3
	4. Link: https://file.elecfans.com/web1/M00/B4/95/pIYBAF5ThT-AGBnKAB6dnCcpKF0763.pdf?filename=STM32F103C8T6.pdf
    5. Description:	IC MCU 32BIT 64KB FLASH 48LQFP
	6. Manufacturer: ST
	7. Package: LQFP-48
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol: CANBus
	6. Additional components needed: Many, 3 full BluePill devices needed + ?
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Beginning STM32](https://learning-oreilly-com.ezproxy.humber.ca/library/view/beginning-stm32-developing/9781484236246/html/465982_1_En_1_Chapter.xhtml)     
[Code] (https://github.com/Apress/Beg-STM32-Devel-FreeRTOS-libopencm3-GCC/tree/master/rtos/can)