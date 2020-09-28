/*
 * File: ASW_Schedule.h
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

#ifndef RTW_HEADER_ASW_Schedule_h_
#define RTW_HEADER_ASW_Schedule_h_
#include "rtwtypes.h"
#include "os_main.h"
#define TASK_ENABLE_MD                 1

typedef void (*asw_task_ptr)(void);
typedef struct task_node
{
  asw_task_ptr pTask;
  struct task_node * next;
} TASK_Node,*pTASK_Node;

typedef struct task_list
{
  struct task_node * prear;
  struct task_node * phead;
} TASK_List,*pTASK_List;

#define NUM_TASKH_CHANNEL              4

extern void ASWTaskH_Insert(pTASK_Node pNode,asw_task_ptr pTask_s,uint8_T
  channelTask);
extern void ASWTask_Create(void);
extern void ASW_Schedule_Init(void);

#endif                                 /* RTW_HEADER_ASW_Schedule_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
