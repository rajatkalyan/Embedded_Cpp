/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/
#include <em_gpio.h>
#include <sl_udelay.h>
#include "app.h"

void app_init(void)
{

}

/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/

gpio::gpio(int pin , GPIO_Mode_TypeDef mode,GPIO_Port_TypeDef port)
  :pin_number(pin),mode_pin(mode),port_pin(port)
{
  GPIO_PinModeSet(port_pin,pin_number,mode_pin,1);
}

void gpio :: setPin(void)
{
  GPIO_PinOutSet(gpioPortB, 0);
}
void gpio::clearPin(void)
{
  GPIO_PinOutClear(gpioPortB, 0);
}
void gpio::readPin(void)
{
    //To be Implemented
}


delay::delay(unsigned int ms)
    :delay_ms(ms)
{

}

void delay :: execute_delay()
{

 for(unsigned int i=0;i<(delay_ms/100);i++)
    {
       sl_udelay_wait(100000);
    }

}


void app_process_action(void)
{

  gpio myled(0,gpioModePushPull,gpioPortB);
  delay mydelay(1000);
  myled.setPin();
  mydelay.execute_delay();
  myled.clearPin();
  mydelay.execute_delay();
}
