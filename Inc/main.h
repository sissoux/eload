/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"
#include "stm32g4xx_ll_pwr.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Vcell5_Pin GPIO_PIN_0
#define Vcell5_GPIO_Port GPIOF
#define Vimeas_Pin GPIO_PIN_1
#define Vimeas_GPIO_Port GPIOF
#define Vcell1_Pin GPIO_PIN_0
#define Vcell1_GPIO_Port GPIOA
#define Vcell2_Pin GPIO_PIN_1
#define Vcell2_GPIO_Port GPIOA
#define Vcell3_Pin GPIO_PIN_2
#define Vcell3_GPIO_Port GPIOA
#define Vcell4_Pin GPIO_PIN_3
#define Vcell4_GPIO_Port GPIOA
#define ISet_Pin GPIO_PIN_4
#define ISet_GPIO_Port GPIOA
#define VBat_Pin GPIO_PIN_7
#define VBat_GPIO_Port GPIOA
#define Vcell6_Pin GPIO_PIN_0
#define Vcell6_GPIO_Port GPIOB
#define FAN_CMD_Pin GPIO_PIN_9
#define FAN_CMD_GPIO_Port GPIOA
#define Status_LED_Pin GPIO_PIN_10
#define Status_LED_GPIO_Port GPIOA
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
