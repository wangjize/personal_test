/******************************************************************************
 * Copyright (C),
 * File name:         Service_CAN.c
 *   <Author>         <Version>        <Date>
 *   HXL              0.3             2018-5-29
 * Description:
 * Develop pack:      CodeWarrior
 * Function List:
 *   1.
 * History:
 *   1. Date:         2015-5-15
 *      Author:       HXL
 *      Ver:          0.1
 *      Modification: Create
 *   2. Date:         2015-5-28
 *      Author:       HXL
 *      Ver:          0.2
 *      Modification: Create
 *   Standards:
 ******************************************************************************/
/******************************************************************************
   Includes
 ******************************************************************************/
#include "Service_CAN.h"
#include "LLD_InitConf.h"
#include "EcoCoderTypeDef.h"

//#include "ccp_driver.h"
#include "ECOCCP_Main.h"
#include "Abstraction_Sys.h"
#include "MCAL_FLASH.h"
#include "Toaster_ES1274A.h"
#include "os_main.h"

/*******************************************************************************
 * Private Variable Definitions
 *******************************************************************************/
#define NUM_CANTx_CHANNEL              3

CANMsgElement_t canMsgElement0[30];
CANMsgElement_t canMsgElement1[30];
CANMsgElement_t canMsgElement2[30];
CANMsgElementPrt_t canMsgElementPrt[NUM_CANTx_CHANNEL]= {
  { canMsgElement0, 30 },

  { canMsgElement1, 30 },

  { canMsgElement2, 30 },
};

CANMsgQueue_t canMsgQueue[NUM_CANTx_CHANNEL];

/***********************************Direct Read List Start**************************************************/
#define NUM_CANRx_CHANNEL              3

CANDirectSlot_t CANDirectSlotMsgElemenA[1U];
CANDirectSlot_t CANDirectSlotMsgElemenB[29U];
CANDirectSlot_t CANDirectSlotMsgElemenC[7U];
CANDirectSlotElementPrt_t CANDirectSlotMsgElementPrt[NUM_CANRx_CHANNEL]= {
  { CANDirectSlotMsgElemenA, 1U },

  { CANDirectSlotMsgElemenB, 29U },

  { CANDirectSlotMsgElemenC, 7U },
};

CANDirectSlot_Queue_t CANDirectSlot_Queue[NUM_CANRx_CHANNEL];

/***********************************Direct Read List End**************************************************/
void F_Servece_CAN_Update_H1ms(void)
{
  CANMsgElement_t messageObj;
  if (1==F_Servece_CAN_ReceiveDirect(&ServiceCANDirectSlot0x100_0_can0,
       &messageObj)) {
    F_ECOCCP_CcpMainFunction((CCP_CANMsgElement_t*)&messageObj);
  }
}

void F_Servece_CAN_Update_L1ms(void)
{
  static ECOCCP_U16 DAQ_cnt1= 0;
  static ECOCCP_U16 DAQ_cnt2= 0;
  DAQ_cnt1++;
  if (DAQ_cnt1>=20) {
    F_ECOCCP_CcpDaqEvent(ECOCCP_EVENT_CHANNEL_1);
    DAQ_cnt1= 0;
  }

  DAQ_cnt2++;
  if (DAQ_cnt2>=100) {
    F_ECOCCP_CcpDaqEvent(ECOCCP_EVENT_CHANNEL_2);
    DAQ_cnt2= 0;
  }
}

void F_Servece_CAN_Update_5ms(void)
{
}

void F_Servece_CAN_Update_10ms(void)
{
}

void F_Servece_CAN_Update_20ms(void)
{
}

void F_Servece_CAN_Update_100ms(void)
{
}

#define PUSH__ADDR_EPK
#include "EcoSectionDef.h"

__ADDR_EPK __attribute__ ((__used__)) ECO_U08 ASW_CCP_EPKData[]= {
  "2020-09-27 20:15:23" };

#define POP__ADDR_EPK
#include "EcoSectionDef.h"

ECOCCP_U08 ASW_CCP_CAL_FLSBuffer[MCAL_FLASH_PAGESIZE+7]= { 0 };

static ECOCCP_ODT_t ASW_CCP_odt[0+32+48+0+1];
static ECOCCP_U08 ASW_CCP_OdtEntryList[0+32+48+0+1];
void F_CCP21_ProCtrl(ECOCCP_U08 en)
{
  if (1==en) {
    F_Abstr_SWT_Resume();
    F_OS_ASWTaskCtrl(1);
  } else if (0==en) {
    F_Abstr_SWT_Pause();
    F_OS_ASWTaskCtrl(0);
  }
}

/******************************************************************************
   Pubilc Functions
 ******************************************************************************/
void call_back_null(void)
{
  return;
}

void F_Servece_CAN_Init(void)
{
  ECOCCP_Config_t ccpConfigTmp;

  {
    CANDeviceSetting_t canSettingTmp;
    canSettingTmp.enChannel= 1;
    canSettingTmp.enIDFilter= 0;
    canSettingTmp.rxID= 0x100;
    canSettingTmp.rxIDMask= 0x7FF;
    canSettingTmp.extened= 0;
    canSettingTmp.baudrate= 500;
    F_Abstr_CANDevice_Init(CAN_CTRL_A,&canSettingTmp);
  }

  {
    CANDeviceSetting_t canSettingTmp;
    canSettingTmp.enChannel= 1;
    canSettingTmp.enIDFilter= 0;
    canSettingTmp.rxID= 0x100;
    canSettingTmp.rxIDMask= 0x7FF;
    canSettingTmp.extened= 0;
    canSettingTmp.baudrate= 500;
    F_Abstr_CANDevice_Init(CAN_CTRL_C,&canSettingTmp);
  }

  {
    CANDeviceSetting_t canSettingTmp;
    canSettingTmp.enChannel= 1;
    canSettingTmp.enIDFilter= 0;
    canSettingTmp.rxID= 0x100;
    canSettingTmp.rxIDMask= 0x7FF;
    canSettingTmp.extened= 0;
    canSettingTmp.baudrate= 500;
    F_Abstr_CANDevice_Init(CAN_CTRL_B,&canSettingTmp);
  }

  F_Abstr_CAN_Init(canMsgQueue,canMsgElementPrt,NUM_CANTx_CHANNEL);

  /**************************ServiceCANDirectSlot0x100_0_can0*************************************/
  ServiceCANDirectSlot0x100_0_can0.messageObj.id= 0x100;
  ServiceCANDirectSlot0x100_0_can0.messageObj.extended= 0;
  ServiceCANDirectSlot0x100_0_can0.messageObj.length= 8;
  ServiceCANDirectSlot0x100_0_can0.messageObj.remote= 0;
  ServiceCANDirectSlot0x100_0_can0.ready= 0;
  ServiceCANDirectSlot0x100_0_can0.read= 0;
  ServiceCANDirectSlot0x100_0_can0.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BB_0_1_1U*************************************/
  SvcCANDrtSlt0x7BB_0_1_1U.messageObj.id= 0x7BB;
  SvcCANDrtSlt0x7BB_0_1_1U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BB_0_1_1U.messageObj.length= 8;
  SvcCANDrtSlt0x7BB_0_1_1U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BB_0_1_1U.ready= 0;
  SvcCANDrtSlt0x7BB_0_1_1U.read= 0;
  SvcCANDrtSlt0x7BB_0_1_1U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B9_0_1_2U*************************************/
  SvcCANDrtSlt0x7B9_0_1_2U.messageObj.id= 0x7B9;
  SvcCANDrtSlt0x7B9_0_1_2U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B9_0_1_2U.messageObj.length= 8;
  SvcCANDrtSlt0x7B9_0_1_2U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B9_0_1_2U.ready= 0;
  SvcCANDrtSlt0x7B9_0_1_2U.read= 0;
  SvcCANDrtSlt0x7B9_0_1_2U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B0_0_1_4U*************************************/
  SvcCANDrtSlt0x7B0_0_1_4U.messageObj.id= 0x7B0;
  SvcCANDrtSlt0x7B0_0_1_4U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B0_0_1_4U.messageObj.length= 8;
  SvcCANDrtSlt0x7B0_0_1_4U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B0_0_1_4U.ready= 0;
  SvcCANDrtSlt0x7B0_0_1_4U.read= 0;
  SvcCANDrtSlt0x7B0_0_1_4U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BA_0_1_10U*************************************/
  SvcCANDrtSlt0x7BA_0_1_10U.messageObj.id= 0x7BA;
  SvcCANDrtSlt0x7BA_0_1_10U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BA_0_1_10U.messageObj.length= 8;
  SvcCANDrtSlt0x7BA_0_1_10U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BA_0_1_10U.ready= 0;
  SvcCANDrtSlt0x7BA_0_1_10U.read= 0;
  SvcCANDrtSlt0x7BA_0_1_10U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BF_0_1_13U*************************************/
  SvcCANDrtSlt0x7BF_0_1_13U.messageObj.id= 0x7BF;
  SvcCANDrtSlt0x7BF_0_1_13U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BF_0_1_13U.messageObj.length= 8;
  SvcCANDrtSlt0x7BF_0_1_13U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BF_0_1_13U.ready= 0;
  SvcCANDrtSlt0x7BF_0_1_13U.read= 0;
  SvcCANDrtSlt0x7BF_0_1_13U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B5_0_1_15U*************************************/
  SvcCANDrtSlt0x7B5_0_1_15U.messageObj.id= 0x7B5;
  SvcCANDrtSlt0x7B5_0_1_15U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B5_0_1_15U.messageObj.length= 8;
  SvcCANDrtSlt0x7B5_0_1_15U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B5_0_1_15U.ready= 0;
  SvcCANDrtSlt0x7B5_0_1_15U.read= 0;
  SvcCANDrtSlt0x7B5_0_1_15U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BC_0_1_17U*************************************/
  SvcCANDrtSlt0x7BC_0_1_17U.messageObj.id= 0x7BC;
  SvcCANDrtSlt0x7BC_0_1_17U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BC_0_1_17U.messageObj.length= 8;
  SvcCANDrtSlt0x7BC_0_1_17U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BC_0_1_17U.ready= 0;
  SvcCANDrtSlt0x7BC_0_1_17U.read= 0;
  SvcCANDrtSlt0x7BC_0_1_17U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B3_0_1_19U*************************************/
  SvcCANDrtSlt0x7B3_0_1_19U.messageObj.id= 0x7B3;
  SvcCANDrtSlt0x7B3_0_1_19U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B3_0_1_19U.messageObj.length= 8;
  SvcCANDrtSlt0x7B3_0_1_19U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B3_0_1_19U.ready= 0;
  SvcCANDrtSlt0x7B3_0_1_19U.read= 0;
  SvcCANDrtSlt0x7B3_0_1_19U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B2_0_1_23U*************************************/
  SvcCANDrtSlt0x7B2_0_1_23U.messageObj.id= 0x7B2;
  SvcCANDrtSlt0x7B2_0_1_23U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B2_0_1_23U.messageObj.length= 8;
  SvcCANDrtSlt0x7B2_0_1_23U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B2_0_1_23U.ready= 0;
  SvcCANDrtSlt0x7B2_0_1_23U.read= 0;
  SvcCANDrtSlt0x7B2_0_1_23U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BE_0_1_24U*************************************/
  SvcCANDrtSlt0x7BE_0_1_24U.messageObj.id= 0x7BE;
  SvcCANDrtSlt0x7BE_0_1_24U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BE_0_1_24U.messageObj.length= 8;
  SvcCANDrtSlt0x7BE_0_1_24U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BE_0_1_24U.ready= 0;
  SvcCANDrtSlt0x7BE_0_1_24U.read= 0;
  SvcCANDrtSlt0x7BE_0_1_24U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B1_0_1_25U*************************************/
  SvcCANDrtSlt0x7B1_0_1_25U.messageObj.id= 0x7B1;
  SvcCANDrtSlt0x7B1_0_1_25U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B1_0_1_25U.messageObj.length= 8;
  SvcCANDrtSlt0x7B1_0_1_25U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B1_0_1_25U.ready= 0;
  SvcCANDrtSlt0x7B1_0_1_25U.read= 0;
  SvcCANDrtSlt0x7B1_0_1_25U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B4_0_1_38U*************************************/
  SvcCANDrtSlt0x7B4_0_1_38U.messageObj.id= 0x7B4;
  SvcCANDrtSlt0x7B4_0_1_38U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B4_0_1_38U.messageObj.length= 8;
  SvcCANDrtSlt0x7B4_0_1_38U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B4_0_1_38U.ready= 0;
  SvcCANDrtSlt0x7B4_0_1_38U.read= 0;
  SvcCANDrtSlt0x7B4_0_1_38U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7D3_0_1_39U*************************************/
  SvcCANDrtSlt0x7D3_0_1_39U.messageObj.id= 0x7D3;
  SvcCANDrtSlt0x7D3_0_1_39U.messageObj.extended= 0;
  SvcCANDrtSlt0x7D3_0_1_39U.messageObj.length= 8;
  SvcCANDrtSlt0x7D3_0_1_39U.messageObj.remote= 0;
  SvcCANDrtSlt0x7D3_0_1_39U.ready= 0;
  SvcCANDrtSlt0x7D3_0_1_39U.read= 0;
  SvcCANDrtSlt0x7D3_0_1_39U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B0_0_1_40U*************************************/
  SvcCANDrtSlt0x7B0_0_1_40U.messageObj.id= 0x7B0;
  SvcCANDrtSlt0x7B0_0_1_40U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B0_0_1_40U.messageObj.length= 8;
  SvcCANDrtSlt0x7B0_0_1_40U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B0_0_1_40U.ready= 0;
  SvcCANDrtSlt0x7B0_0_1_40U.read= 0;
  SvcCANDrtSlt0x7B0_0_1_40U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B1_0_1_41U*************************************/
  SvcCANDrtSlt0x7B1_0_1_41U.messageObj.id= 0x7B1;
  SvcCANDrtSlt0x7B1_0_1_41U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B1_0_1_41U.messageObj.length= 8;
  SvcCANDrtSlt0x7B1_0_1_41U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B1_0_1_41U.ready= 0;
  SvcCANDrtSlt0x7B1_0_1_41U.read= 0;
  SvcCANDrtSlt0x7B1_0_1_41U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B2_0_1_42U*************************************/
  SvcCANDrtSlt0x7B2_0_1_42U.messageObj.id= 0x7B2;
  SvcCANDrtSlt0x7B2_0_1_42U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B2_0_1_42U.messageObj.length= 8;
  SvcCANDrtSlt0x7B2_0_1_42U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B2_0_1_42U.ready= 0;
  SvcCANDrtSlt0x7B2_0_1_42U.read= 0;
  SvcCANDrtSlt0x7B2_0_1_42U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B3_0_1_43U*************************************/
  SvcCANDrtSlt0x7B3_0_1_43U.messageObj.id= 0x7B3;
  SvcCANDrtSlt0x7B3_0_1_43U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B3_0_1_43U.messageObj.length= 8;
  SvcCANDrtSlt0x7B3_0_1_43U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B3_0_1_43U.ready= 0;
  SvcCANDrtSlt0x7B3_0_1_43U.read= 0;
  SvcCANDrtSlt0x7B3_0_1_43U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B4_0_1_44U*************************************/
  SvcCANDrtSlt0x7B4_0_1_44U.messageObj.id= 0x7B4;
  SvcCANDrtSlt0x7B4_0_1_44U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B4_0_1_44U.messageObj.length= 8;
  SvcCANDrtSlt0x7B4_0_1_44U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B4_0_1_44U.ready= 0;
  SvcCANDrtSlt0x7B4_0_1_44U.read= 0;
  SvcCANDrtSlt0x7B4_0_1_44U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B5_0_1_45U*************************************/
  SvcCANDrtSlt0x7B5_0_1_45U.messageObj.id= 0x7B5;
  SvcCANDrtSlt0x7B5_0_1_45U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B5_0_1_45U.messageObj.length= 8;
  SvcCANDrtSlt0x7B5_0_1_45U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B5_0_1_45U.ready= 0;
  SvcCANDrtSlt0x7B5_0_1_45U.read= 0;
  SvcCANDrtSlt0x7B5_0_1_45U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B6_0_1_46U*************************************/
  SvcCANDrtSlt0x7B6_0_1_46U.messageObj.id= 0x7B6;
  SvcCANDrtSlt0x7B6_0_1_46U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B6_0_1_46U.messageObj.length= 8;
  SvcCANDrtSlt0x7B6_0_1_46U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B6_0_1_46U.ready= 0;
  SvcCANDrtSlt0x7B6_0_1_46U.read= 0;
  SvcCANDrtSlt0x7B6_0_1_46U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B7_0_1_47U*************************************/
  SvcCANDrtSlt0x7B7_0_1_47U.messageObj.id= 0x7B7;
  SvcCANDrtSlt0x7B7_0_1_47U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B7_0_1_47U.messageObj.length= 8;
  SvcCANDrtSlt0x7B7_0_1_47U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B7_0_1_47U.ready= 0;
  SvcCANDrtSlt0x7B7_0_1_47U.read= 0;
  SvcCANDrtSlt0x7B7_0_1_47U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7B9_0_1_48U*************************************/
  SvcCANDrtSlt0x7B9_0_1_48U.messageObj.id= 0x7B9;
  SvcCANDrtSlt0x7B9_0_1_48U.messageObj.extended= 0;
  SvcCANDrtSlt0x7B9_0_1_48U.messageObj.length= 8;
  SvcCANDrtSlt0x7B9_0_1_48U.messageObj.remote= 0;
  SvcCANDrtSlt0x7B9_0_1_48U.ready= 0;
  SvcCANDrtSlt0x7B9_0_1_48U.read= 0;
  SvcCANDrtSlt0x7B9_0_1_48U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BA_0_1_49U*************************************/
  SvcCANDrtSlt0x7BA_0_1_49U.messageObj.id= 0x7BA;
  SvcCANDrtSlt0x7BA_0_1_49U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BA_0_1_49U.messageObj.length= 8;
  SvcCANDrtSlt0x7BA_0_1_49U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BA_0_1_49U.ready= 0;
  SvcCANDrtSlt0x7BA_0_1_49U.read= 0;
  SvcCANDrtSlt0x7BA_0_1_49U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BB_0_1_50U*************************************/
  SvcCANDrtSlt0x7BB_0_1_50U.messageObj.id= 0x7BB;
  SvcCANDrtSlt0x7BB_0_1_50U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BB_0_1_50U.messageObj.length= 8;
  SvcCANDrtSlt0x7BB_0_1_50U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BB_0_1_50U.ready= 0;
  SvcCANDrtSlt0x7BB_0_1_50U.read= 0;
  SvcCANDrtSlt0x7BB_0_1_50U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BC_0_1_51U*************************************/
  SvcCANDrtSlt0x7BC_0_1_51U.messageObj.id= 0x7BC;
  SvcCANDrtSlt0x7BC_0_1_51U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BC_0_1_51U.messageObj.length= 8;
  SvcCANDrtSlt0x7BC_0_1_51U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BC_0_1_51U.ready= 0;
  SvcCANDrtSlt0x7BC_0_1_51U.read= 0;
  SvcCANDrtSlt0x7BC_0_1_51U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BD_0_1_52U*************************************/
  SvcCANDrtSlt0x7BD_0_1_52U.messageObj.id= 0x7BD;
  SvcCANDrtSlt0x7BD_0_1_52U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BD_0_1_52U.messageObj.length= 8;
  SvcCANDrtSlt0x7BD_0_1_52U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BD_0_1_52U.ready= 0;
  SvcCANDrtSlt0x7BD_0_1_52U.read= 0;
  SvcCANDrtSlt0x7BD_0_1_52U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BE_0_1_53U*************************************/
  SvcCANDrtSlt0x7BE_0_1_53U.messageObj.id= 0x7BE;
  SvcCANDrtSlt0x7BE_0_1_53U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BE_0_1_53U.messageObj.length= 8;
  SvcCANDrtSlt0x7BE_0_1_53U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BE_0_1_53U.ready= 0;
  SvcCANDrtSlt0x7BE_0_1_53U.read= 0;
  SvcCANDrtSlt0x7BE_0_1_53U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7BF_0_1_54U*************************************/
  SvcCANDrtSlt0x7BF_0_1_54U.messageObj.id= 0x7BF;
  SvcCANDrtSlt0x7BF_0_1_54U.messageObj.extended= 0;
  SvcCANDrtSlt0x7BF_0_1_54U.messageObj.length= 8;
  SvcCANDrtSlt0x7BF_0_1_54U.messageObj.remote= 0;
  SvcCANDrtSlt0x7BF_0_1_54U.ready= 0;
  SvcCANDrtSlt0x7BF_0_1_54U.read= 0;
  SvcCANDrtSlt0x7BF_0_1_54U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x7D3_0_1_55U*************************************/
  SvcCANDrtSlt0x7D3_0_1_55U.messageObj.id= 0x7D3;
  SvcCANDrtSlt0x7D3_0_1_55U.messageObj.extended= 0;
  SvcCANDrtSlt0x7D3_0_1_55U.messageObj.length= 8;
  SvcCANDrtSlt0x7D3_0_1_55U.messageObj.remote= 0;
  SvcCANDrtSlt0x7D3_0_1_55U.ready= 0;
  SvcCANDrtSlt0x7D3_0_1_55U.read= 0;
  SvcCANDrtSlt0x7D3_0_1_55U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x40_0_2_3U*************************************/
  SvcCANDrtSlt0x40_0_2_3U.messageObj.id= 0x40;
  SvcCANDrtSlt0x40_0_2_3U.messageObj.extended= 0;
  SvcCANDrtSlt0x40_0_2_3U.messageObj.length= 3;
  SvcCANDrtSlt0x40_0_2_3U.messageObj.remote= 0;
  SvcCANDrtSlt0x40_0_2_3U.ready= 0;
  SvcCANDrtSlt0x40_0_2_3U.read= 0;
  SvcCANDrtSlt0x40_0_2_3U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x5A_0_2_5U*************************************/
  SvcCANDrtSlt0x5A_0_2_5U.messageObj.id= 0x5A;
  SvcCANDrtSlt0x5A_0_2_5U.messageObj.extended= 0;
  SvcCANDrtSlt0x5A_0_2_5U.messageObj.length= 5;
  SvcCANDrtSlt0x5A_0_2_5U.messageObj.remote= 0;
  SvcCANDrtSlt0x5A_0_2_5U.ready= 0;
  SvcCANDrtSlt0x5A_0_2_5U.read= 0;
  SvcCANDrtSlt0x5A_0_2_5U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x45_0_2_6U*************************************/
  SvcCANDrtSlt0x45_0_2_6U.messageObj.id= 0x45;
  SvcCANDrtSlt0x45_0_2_6U.messageObj.extended= 0;
  SvcCANDrtSlt0x45_0_2_6U.messageObj.length= 6;
  SvcCANDrtSlt0x45_0_2_6U.messageObj.remote= 0;
  SvcCANDrtSlt0x45_0_2_6U.ready= 0;
  SvcCANDrtSlt0x45_0_2_6U.read= 0;
  SvcCANDrtSlt0x45_0_2_6U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x55_0_2_7U*************************************/
  SvcCANDrtSlt0x55_0_2_7U.messageObj.id= 0x55;
  SvcCANDrtSlt0x55_0_2_7U.messageObj.extended= 0;
  SvcCANDrtSlt0x55_0_2_7U.messageObj.length= 3;
  SvcCANDrtSlt0x55_0_2_7U.messageObj.remote= 0;
  SvcCANDrtSlt0x55_0_2_7U.ready= 0;
  SvcCANDrtSlt0x55_0_2_7U.read= 0;
  SvcCANDrtSlt0x55_0_2_7U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x50_0_2_8U*************************************/
  SvcCANDrtSlt0x50_0_2_8U.messageObj.id= 0x50;
  SvcCANDrtSlt0x50_0_2_8U.messageObj.extended= 0;
  SvcCANDrtSlt0x50_0_2_8U.messageObj.length= 5;
  SvcCANDrtSlt0x50_0_2_8U.messageObj.remote= 0;
  SvcCANDrtSlt0x50_0_2_8U.ready= 0;
  SvcCANDrtSlt0x50_0_2_8U.read= 0;
  SvcCANDrtSlt0x50_0_2_8U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x4A_0_2_9U*************************************/
  SvcCANDrtSlt0x4A_0_2_9U.messageObj.id= 0x4A;
  SvcCANDrtSlt0x4A_0_2_9U.messageObj.extended= 0;
  SvcCANDrtSlt0x4A_0_2_9U.messageObj.length= 6;
  SvcCANDrtSlt0x4A_0_2_9U.messageObj.remote= 0;
  SvcCANDrtSlt0x4A_0_2_9U.ready= 0;
  SvcCANDrtSlt0x4A_0_2_9U.read= 0;
  SvcCANDrtSlt0x4A_0_2_9U.write= 0;

  /*************************************************************************/

  /**************************SvcCANDrtSlt0x50_0_2_27U*************************************/
  SvcCANDrtSlt0x50_0_2_27U.messageObj.id= 0x50;
  SvcCANDrtSlt0x50_0_2_27U.messageObj.extended= 0;
  SvcCANDrtSlt0x50_0_2_27U.messageObj.length= 5;
  SvcCANDrtSlt0x50_0_2_27U.messageObj.remote= 0;
  SvcCANDrtSlt0x50_0_2_27U.ready= 0;
  SvcCANDrtSlt0x50_0_2_27U.read= 0;
  SvcCANDrtSlt0x50_0_2_27U.write= 0;

  /*************************************************************************/
  F_Abstr_CANRx_Init(CANDirectSlot_Queue,CANDirectSlotMsgElementPrt,
                     NUM_CANRx_CHANNEL);

  /**************CCP******************************/
  ccpConfigTmp.en= 1;
  ccpConfigTmp.stCALSeedKey = 0x11;
  ccpConfigTmp.stDAQSeedKey = 0x22;
  ccpConfigTmp.stPGMSeedKey = 0x33;
  ccpConfigTmp.unLock= 1001;
  ccpConfigTmp.can_channel= 0;
  ccpConfigTmp.stationAddr= 0x112;
  ccpConfigTmp.idCro= 0x100;
  ccpConfigTmp.idDto= 0x101;
  ccpConfigTmp.idDaq[0]= 0x101;
  ccpConfigTmp.idDaq[1]= 0x101;
  ccpConfigTmp.idDaq[2]= 0x101;
  ccpConfigTmp.idDaq[3]= 0x102;
  ccpConfigTmp.pidDaq[0]= 0x0;
  ccpConfigTmp.pidDaq[1]= 0x3C;
  ccpConfigTmp.pidDaq[2]= 0x78;
  ccpConfigTmp.pidDaq[3]= 0x0;
  ccpConfigTmp.lenDaq[0]= 0;
  ccpConfigTmp.lenDaq[1]= 32;
  ccpConfigTmp.lenDaq[2]= 48;
  ccpConfigTmp.lenDaq[3]= 0;
  ccpConfigTmp.lenDaqMax= 48;
  (ccpConfigTmp.ccp21ConfigMem).codeRomStart= 0x01000200;
  (ccpConfigTmp.ccp21ConfigMem).calRomStart= 0x00FD0000;
  (ccpConfigTmp.ccp21ConfigMem).calRamStart= 0x40000000;
  (ccpConfigTmp.ccp21ConfigMem).daqRamStart= 0x40000000;
  (ccpConfigTmp.ccp21ConfigMem).calMaxLength= 0x00008000;
  (ccpConfigTmp.ccp21ConfigMem).daqMaxLength= 0x00060000;
  (ccpConfigTmp.ccp21ConfigMem).calMinWriteSize= MCAL_FLASH_PAGESIZE;
  (ccpConfigTmp.ccp21ConfigMem).calBuff= ASW_CCP_CAL_FLSBuffer;
  (ccpConfigTmp.ccp21ConfigMem).cntBuff= 0;
  (ccpConfigTmp.ccp21ConfigMem).EPKIDAddr= (ECOCCP_U32)ASW_CCP_EPKData;//0x01000100
  (ccpConfigTmp.ccp21ConfigMem).EPKLength= (ECOCCP_U08)(sizeof(ASW_CCP_EPKData)/
    sizeof(ASW_CCP_EPKData[0]));
  (ccpConfigTmp.ccp21ConfigMem).EPKLengthMax= (ECOCCP_U08)0xFF;
  (ccpConfigTmp.ccp21ConfigMem).bootIDAddr= 0x2010;
  (ccpConfigTmp.ccp21ConfigMem).calLength= 0x00008000;//Calibration_Data_Length;
  (ccpConfigTmp.ccp21ConfigMem).odt= ASW_CCP_odt;
  (ccpConfigTmp.ccp21ConfigMem).OdtEntryList= ASW_CCP_OdtEntryList;

#ifdef ECO_CCP_SET_SEED_EN

  FP_CcpSetSeedTrigger= &EcoCoder_CCP_SetSeed_Trigger;

#endif

  //ccpConfigTmp.ccpCfg=&ASW_CCP21Cfg;
  FP_CcpTaskCtrl= &F_CCP21_ProCtrl;
  FP_CcpFlash_Program= &Mcal_Flash_ProgramFlash;
  FP_CcpFlash_ClearMemory= &Mcal_Flash_EraseFlash;
  FP_CcpCAN_SendMsg= (FType_CcpCAN_SendMsg)&F_Abstr_CAN_Transmit2Queue;
  F_ECOCCP_CcpInit(&ccpConfigTmp);

#ifdef CCP_EV2106B01_EN

  //Task_Enable=1;
#endif

  //CCP_vInit();
#ifdef FLASH_ONLINE_EN

  FLASH_ONLINE_Init();

#endif

  FP_OS_COM_SERVE_H1ms = F_Servece_CAN_Update_H1ms;
  FP_OS_COM_SERVE_L1ms = F_Servece_CAN_Update_L1ms;
  FP_OS_COM_SERVE_H5ms = F_Servece_CAN_Update_5ms;
  FP_OS_COM_SERVE_H10ms = F_Servece_CAN_Update_10ms;
  FP_OS_COM_SERVE_L20ms = F_Servece_CAN_Update_20ms;
  FP_OS_COM_SERVE_L100ms = F_Servece_CAN_Update_100ms;
}

ECO_U08 F_Servece_CAN_ReceiveDirect(CANDirectSlot_t *directslot, CANMsgElement_t
  *messageObj)
{
  return F_Abstr_CAN_ReceiveDirect(directslot,messageObj);
}

ECO_U08 F_Servece_CAN_Transmit(CanControllerIdType channel, CANMsgElement_t
  *messageObj)
{
  return F_Abstr_CAN_Transmit2Queue(channel,messageObj);
}

ECO_U08 F_ASW_CAN_Tx(CanControllerIdType channel, ECO_BOOL remote, ECO_BOOL
                     extended,ECO_U32 id,ECO_U08 length,ECO_U08 *data)
{
  CANMsgElement_t messageObj;
  ECO_U08 i;
  messageObj.remote= remote;
  messageObj.extended= extended;
  messageObj.id= id;
  messageObj.length= length;
  for (i=0;i<length;i++) {
    messageObj.data[i]= data[i];
  }

  return F_Abstr_CAN_Transmit2Queue(channel,&messageObj);
}
