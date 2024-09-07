#include "stm32g4xx_hal.h"
#include "util.h"

uint32_t millis()
{
    return HAL_GetTick();
}