/*
 * Copyright (c) 2006-2020, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2020-06-23     Magi       the first version
 */
/*#include <rtthread.h>*/
#include <board.h>
/*#include <rtdevice.h>*/
#include "fal.h"
#include "drv_config.h"
#include "drv_flash.h"

#if defined(PKG_USING_FAL)

int init(void);
int usr_fal_flash_read(long offset, rt_uint8_t *buf, size_t size);
int usr_fal_flash_write(long offset, const rt_uint8_t *buf, size_t size);
int usr_fal_flash_erase(long offset, size_t size);

struct fal_flash_dev stm32f1_onchip_flash = { "onchip_flash", STM32_FLASH_START_ADRESS, \
        STM32_FLASH_SIZE*1024, FLASH_PAGE_SIZE, {NULL, usr_fal_flash_read, usr_fal_flash_write, usr_fal_flash_erase} };

int init(void)
{
    return RT_EOK;
}

int usr_fal_flash_read(long offset, rt_uint8_t *buf, size_t size)
{
    return stm32_flash_read(stm32f1_onchip_flash.addr + offset, buf, size);
}

int usr_fal_flash_write(long offset, const rt_uint8_t *buf, size_t size)
{
    return stm32_flash_write(stm32f1_onchip_flash.addr + offset, buf, size);
}

int usr_fal_flash_erase(long offset, size_t size)
{
    return stm32_flash_erase(stm32f1_onchip_flash.addr + offset, size);
}
#endif
