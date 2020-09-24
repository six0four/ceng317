# CENG 317 Proposal
1. Basic info
     1. Name: 
     2. Date: 
     3. Section:
     4. Effector choice: Sigfox
2. I will make USB serial device, that will send output to a network, via [Seeed Studio assembly](https://www.seeedstudio.com/fusion_pcb.html). This can be connected via a USB cable to a PC and PuTTY can be used for debugging. It can then also be connected to a Pi via USB but not necessarily this term. 
3. Preliminary Bill of Materials
    1. Source: [WSSFM10R2](http://support.seongji.co.kr/)
    2. MPN: 
	3. Qty: 1
	4. Link: https://seasluglabs.io/collections/frontpage/products/wisol-breakout-board
    5. Description:	
	6. Manufacturer: 
	7. Package: 
4. Specifications
    1. What does it sense/effect?
	2. How accurate is it?
    3. Voltage range:
	4. Current draw:
	5. Protocol:
	6. Footprint:
	7. STM32 Pins used: 3.3V, GND, Buzzer: PA8
	8. Additional components needed: If finding an appropriate Seong Ji part is becoming overwhelming, I would consider playing some music via a buzzer instead. The route to Sigfox for us seems to be a breakout board. Let me know your thoughts.
	    1. OPL: [ShenZhen](https://www.seeedstudio.com/opl.html)
        2. MPN: PKLCS1212E40A1-R1
	    3. Qty: 1
	    4. Link: https://www.murata.com/~/media/webrenewal/support/library/catalog/products/sound/p37e.ashx
        5. Description:	BUZZER PIEZO 3V 12MM SMD
	    6. Manufacturer: Murata
	    7. Package: 
5. References:    
[Fritzing for Inventors](https://learning-oreilly-com.ezproxy.humber.ca/library/view/fritzing-for-inventors/9780071844642/ch01.html#ch01)    
[Buzzer](https://github.com/themightyteam/bluepill-examples/tree/master/examples/buzzer)    
6. Previous project information:    
[STM32 to sigfox](https://medium.com/coinmonks/connect-stm32-blue-pill-to-sigfox-28c6f91bddc1)    
[Activating sigfox](https://backend.sigfox.com/activate)