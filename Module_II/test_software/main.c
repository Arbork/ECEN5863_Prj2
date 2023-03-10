/*
 * main.c
 *
 *  Created on: Mar 7, 2023
 *      Author: zande
 */
#include "firmware/drivers/mss_gpio/mss_gpio.h"
#include "firmware/CMSIS/system_m2sxxx.h"


static const mss_gpio_id_t LED[8] = {
		MSS_GPIO_0, MSS_GPIO_1, MSS_GPIO_2, MSS_GPIO_3,
		MSS_GPIO_4, MSS_GPIO_5, MSS_GPIO_6, MSS_GPIO_7,
};

void delay(){
	int d = SystemCoreClock / 128;
	while (d-- > 0);
}


int main(void){
	int i, current_val;
	MSS_GPIO_init();
	/* Init & turn on all LEDs */
	for (i = 0; i < 8; i++) {
		MSS_GPIO_config(LED[i], MSS_GPIO_OUTPUT_MODE);
		MSS_GPIO_set_output(LED[i], 0);
	}
	delay();
	delay();
	delay();
	delay();
	/* Blink all LEDs on start up */
	for (i = 0; i < 8; i++) {
		for (current_val = 0; current_val < 8; ++current_val)
			MSS_GPIO_set_output(LED[current_val], 1);
		delay();
		for (current_val = 0; current_val < 8; ++current_val)
			MSS_GPIO_set_output(LED[current_val], 0);
		delay();
	}
	/* Sequence-blink */
	for (;;){
		for (i = 0; i < 8; i++) {
			current_val = (MSS_GPIO_get_outputs() & (1 << LED[i])) ? 1 : 0;
			MSS_GPIO_set_output(LED[i], current_val ^ 1);
			delay();
		}
	}
}
