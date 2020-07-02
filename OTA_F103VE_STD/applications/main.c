/*
 * Copyright (c) 2006-2019, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2019-09-09     RT-Thread    first version
 */

#include <rtthread.h>
#include <board.h>
#include <rtdevice.h>

#define DBG_TAG "main"
#define DBG_LVL DBG_LOG
#include <rtdbg.h>
#include "fal.h"

/* PLEASE DEFINE the SysLED pin for your board, such as: PB8 */
#define SysLED_PIN    GET_PIN(B, 8)  //SysLED
#define APP_VERSION "1.0.1"

int main(void)
{
    /* set LED0 pin mode to output */
    rt_pin_mode(SysLED_PIN, PIN_MODE_OUTPUT);
    rt_pin_write(SysLED_PIN, PIN_HIGH);
    fal_init();
    rt_kprintf("//************************************************\n**The current version of APP firmware is %s\n//************************************************\r\n",APP_VERSION);
    return RT_EOK;
}
/***********************************************
 *Function -- ota_app_vtor_reconfig
 *Description -- Set Vector Table base location
 *to the start addr of app (RT_APP_PART_ADDR)
 ***********************************************/
static int ota_app_vtor_reconfig(void){
    #define NVIC_VTOR_MASK  0x3FFFFF80
    /*set the Vetor Table base location by user application firmware definition*/
    SCB->VTOR = RT_APP_PART_ADDR & NVIC_VTOR_MASK;
    /** 此处代码的作用是修改中断向量表的跳转基地址 **/
    return RT_EOK;
}
INIT_BOARD_EXPORT(ota_app_vtor_reconfig);
