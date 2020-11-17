/*
 * This file is part of the libopencm3 project.
 *
 * Downloaded from https://github.com/ve3wwg/stm32f103c8t6/blob/master/miniblink/miniblink.c
 *
 * Copyright (C) 2009 Uwe Hermann <uwe@hermann-uwe.de>
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

static void
gpio_setup(void) {

        /* Enable GPIOC clock. */
        rcc_periph_clock_enable(RCC_GPIOC);

        /* Set GPIO8 (in GPIO port C) to 'output push-pull'. */
        gpio_set_mode(GPIOC,GPIO_MODE_OUTPUT_2_MHZ,
                      GPIO_CNF_OUTPUT_PUSHPULL,GPIO13);
}

int
main(void) {
        int i;

        gpio_setup();

        for (;;) {
                gpio_clear(GPIOC,GPIO13);       /* LED on */
                for (i = 0; i < 1500000; i++)   /* Wait a bit. */
                        __asm__("nop");

                gpio_set(GPIOC,GPIO13);         /* LED off */
                for (i = 0; i < 500000; i++)    /* Wait a bit. */
                        __asm__("nop");
        }

        return 0;
}
