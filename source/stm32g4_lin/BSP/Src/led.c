
#include "led.h"
#include "stm32g4xx_hal.h"
#include "gpio.h"

void setStatusLed(bool on)
{
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4, on?GPIO_PIN_RESET:GPIO_PIN_SET);
}

void toggleStatusLed()
{
    HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_4);
}

void setLinkLed(bool on)
{
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_5, on?GPIO_PIN_RESET:GPIO_PIN_SET);
}

void setErrorLed(bool on)
{
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_6, on?GPIO_PIN_RESET:GPIO_PIN_SET);
}
