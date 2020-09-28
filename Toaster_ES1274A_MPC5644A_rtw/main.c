/*
 * File: main.c
 *
 * Code generated for Simulink model 'Toaster_ES1274A'.
 *
 * Model version                  : 1.1671
 * Simulink Coder version         : 8.14 (R2018a) 06-Feb-2018
 * C/C++ source code generated on : Sun Sep 27 20:15:20 2020
 *
 * Target selection: MPC5644A.tlc
 * Embedded hardware selection: Freescale->MPC55xx
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "LLD_InitConf.h"

/******************************************************************************
 * Copyright (C),
 * File name:         main.h
 *   <Author>         <Version>        <Date>
 *   HXL              0.2             2015-5-28
 * Description:
 * Develop pack:      CodeWarrior
 * Function List:
 *   1.
 * History:
 *   1. Date:         2015-5-15
 *      Author:       HXL
 *      Ver:          0.1
 *      Modification: Create
 *   2. *   Standards:
 ******************************************************************************/
/******************************************************************************
   Includes
 ******************************************************************************/
#include "LLD_InitConf.h"
#include "os_main.h"

/*******************************************************************************
 *
 *******************************************************************************/

/******************************************************************************
   Pubilc Functions
 ******************************************************************************/
int main(void)
{
  F_BSW_ASW_Init();
  F_OS_Init();
  F_OS_LStart();
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
