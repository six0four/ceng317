# CENG 317
1. Two device power considerations:
    1. Second STM32 configured as an CAN rear: First is powered via Serial to TTL converter. As long as there is minimal load, joining the 3.3V pins would allow the second to also power from the Serial to TTL converter.
    2. Second STM32 configured as an STLink: Second is powered from USB using its regulator for 3.3V; it would also supply the first weakly over the 3.3V SWD pin.
    3. Second STM32 configured as an I2C slave: First is powered by USB using its regulator for 3.3V; joining the 5V pins allows the second to also use its own regulator.
