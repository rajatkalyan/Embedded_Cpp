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

#ifndef APP_H
#define APP_H

#include <em_gpio.h>
/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/
void app_init(void);

/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/
void app_process_action(void);


class gpio
{
private:
  int pin_number;
  GPIO_Mode_TypeDef mode_pin;
  GPIO_Port_TypeDef port_pin;
public:
   gpio(int pin , GPIO_Mode_TypeDef mode , GPIO_Port_TypeDef port);
   void setPin(void);
   void clearPin(void);
   void readPin(void);
};

class delay
{
private:
  unsigned int delay_ms;

public:
   delay(unsigned int ms);
   void execute_delay();
};


#endif  // APP_H
