# CENG 317
1. Two device power considerations:
    1. Second STM32 configured as an CAN rear: First is powered via Serial to TTL converter. As long as there is minimal load, joining the 3.3V pins would allow the second to also power from the Serial to TTL converter.
    2. Second STM32 configured as an STLink: Second is powered from USB using its regulator for 3.3V; it would also supply the first weakly over the 3.3V SWD pin.
    3. Second STM32 configured as an I2C slave: First is powered by USB using its regulator for 3.3V; joining the 5V pins allows the second to also use its own regulator.
2. Electronic part naming conventions:
    1. Resistors start with R followed by a number.
	2. Capacitors start with a C followed by a number.
	3. Headers start with a J followed by a number.
	4. 3.3V net label used for CANmain/I2Cmaster/STLinkTarget STM32 (J0,J1).
	5. GND net label used for common connection to CANmain/I2Cmaster/STLinkTarget STM32 (J0,J1) and CANrear/I2Cslave/STLink STM32 (J2,J3). Although some designers use a ground disconnect and open drain design to separate circuits it is problematic when using shielded cables and considering what would happen when a cable gets pinched. We will try to disconnect power instead.
	