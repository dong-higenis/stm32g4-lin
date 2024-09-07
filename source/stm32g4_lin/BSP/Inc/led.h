#ifndef __LED_H__
#define __LED_H__

#include <stdbool.h>

void setStatusLed(bool on);
void toggleStatusLed();
void setLinkLed(bool on);
void setErrorLed(bool on);
#endif /* __LED_H__ */
