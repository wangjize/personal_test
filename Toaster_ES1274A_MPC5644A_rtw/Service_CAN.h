/******************************************************************************
 * Copyright (C),
 * File name:         Service_CAN.h
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

#ifndef _H_Service_CAN_H_
#define _H_Service_CAN_H_

/******************************************************************************
   Includes
 ******************************************************************************/
#include "Abstraction_CAN.h"
#include "EcoCoderTypeDef.h"

/******************************************************************************
   Exported Data Declarations
 ******************************************************************************/
extern CANDirectSlot_t CANDirectSlotMsgElemenA[1U];
extern CANDirectSlot_t CANDirectSlotMsgElemenB[29U];
extern CANDirectSlot_t CANDirectSlotMsgElemenC[7U];

#define ServiceCANDirectSlot0x100_0_can0 CANDirectSlotMsgElemenA[0]
#define SvcCANDrtSlt0x7BB_0_1_1U       CANDirectSlotMsgElemenB[0]
#define SvcCANDrtSlt0x7B9_0_1_2U       CANDirectSlotMsgElemenB[1]
#define SvcCANDrtSlt0x7B0_0_1_4U       CANDirectSlotMsgElemenB[2]
#define SvcCANDrtSlt0x7BA_0_1_10U      CANDirectSlotMsgElemenB[3]
#define SvcCANDrtSlt0x7BF_0_1_13U      CANDirectSlotMsgElemenB[4]
#define SvcCANDrtSlt0x7B5_0_1_15U      CANDirectSlotMsgElemenB[5]
#define SvcCANDrtSlt0x7BC_0_1_17U      CANDirectSlotMsgElemenB[6]
#define SvcCANDrtSlt0x7B3_0_1_19U      CANDirectSlotMsgElemenB[7]
#define SvcCANDrtSlt0x7B2_0_1_23U      CANDirectSlotMsgElemenB[8]
#define SvcCANDrtSlt0x7BE_0_1_24U      CANDirectSlotMsgElemenB[9]
#define SvcCANDrtSlt0x7B1_0_1_25U      CANDirectSlotMsgElemenB[10]
#define SvcCANDrtSlt0x7B4_0_1_38U      CANDirectSlotMsgElemenB[11]
#define SvcCANDrtSlt0x7D3_0_1_39U      CANDirectSlotMsgElemenB[12]
#define SvcCANDrtSlt0x7B0_0_1_40U      CANDirectSlotMsgElemenB[13]
#define SvcCANDrtSlt0x7B1_0_1_41U      CANDirectSlotMsgElemenB[14]
#define SvcCANDrtSlt0x7B2_0_1_42U      CANDirectSlotMsgElemenB[15]
#define SvcCANDrtSlt0x7B3_0_1_43U      CANDirectSlotMsgElemenB[16]
#define SvcCANDrtSlt0x7B4_0_1_44U      CANDirectSlotMsgElemenB[17]
#define SvcCANDrtSlt0x7B5_0_1_45U      CANDirectSlotMsgElemenB[18]
#define SvcCANDrtSlt0x7B6_0_1_46U      CANDirectSlotMsgElemenB[19]
#define SvcCANDrtSlt0x7B7_0_1_47U      CANDirectSlotMsgElemenB[20]
#define SvcCANDrtSlt0x7B9_0_1_48U      CANDirectSlotMsgElemenB[21]
#define SvcCANDrtSlt0x7BA_0_1_49U      CANDirectSlotMsgElemenB[22]
#define SvcCANDrtSlt0x7BB_0_1_50U      CANDirectSlotMsgElemenB[23]
#define SvcCANDrtSlt0x7BC_0_1_51U      CANDirectSlotMsgElemenB[24]
#define SvcCANDrtSlt0x7BD_0_1_52U      CANDirectSlotMsgElemenB[25]
#define SvcCANDrtSlt0x7BE_0_1_53U      CANDirectSlotMsgElemenB[26]
#define SvcCANDrtSlt0x7BF_0_1_54U      CANDirectSlotMsgElemenB[27]
#define SvcCANDrtSlt0x7D3_0_1_55U      CANDirectSlotMsgElemenB[28]
#define SvcCANDrtSlt0x40_0_2_3U        CANDirectSlotMsgElemenC[0]
#define SvcCANDrtSlt0x5A_0_2_5U        CANDirectSlotMsgElemenC[1]
#define SvcCANDrtSlt0x45_0_2_6U        CANDirectSlotMsgElemenC[2]
#define SvcCANDrtSlt0x55_0_2_7U        CANDirectSlotMsgElemenC[3]
#define SvcCANDrtSlt0x50_0_2_8U        CANDirectSlotMsgElemenC[4]
#define SvcCANDrtSlt0x4A_0_2_9U        CANDirectSlotMsgElemenC[5]
#define SvcCANDrtSlt0x50_0_2_27U       CANDirectSlotMsgElemenC[6]

/******************************************************************************
   Exported Function Declarations
 ******************************************************************************/
extern void F_Servece_CAN_Init(void);
extern ECO_U08 F_Servece_CAN_ReceiveDirect(CANDirectSlot_t *directslot,
  CANMsgElement_t *messageObj);
extern ECO_U08 F_Servece_CAN_Transmit(CanControllerIdType channel,
  CANMsgElement_t *messageObj);
extern ECO_U08 F_ASW_CAN_Tx(CanControllerIdType channel, ECO_BOOL remote,
  ECO_BOOL extended,ECO_U32 id,ECO_U08 length,ECO_U08 *data);

#endif                                 /* _H_Service_CAN_H_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
