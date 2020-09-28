/*
 * File: Toaster_ES1274A.h
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

#ifndef RTW_HEADER_Toaster_ES1274A_h_
#define RTW_HEADER_Toaster_ES1274A_h_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#include <string.h>
#include <math.h>
#include "Service_CAN.h"
#include "Abstraction_Sys.h"
#include "Abstraction_Sys.h"
#include "Abstraction_Power.h"
#include "Abstraction_DI.h"
#include "Abstraction_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Abstraction_DI.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Abstraction_HLSO.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "Abstraction_ADC.h"
#include "Service_CAN.h"
#include "Service_CAN.h"
#include "ASW_Schedule.h"
#include "ASW_Schedule.h"
#include "ASW_Schedule.h"
#include "ASW_Schedule.h"
#include "ASW_Schedule.h"
#ifndef Toaster_ES1274A_COMMON_INCLUDES_
# define Toaster_ES1274A_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* Toaster_ES1274A_COMMON_INCLUDES_ */

//#include "hal_mem.h"
#include "EcoCoderTypeDef.h"
#include "EcoSectionDef.h"
#define MEM_NFNVM_INT_EN
#define ECO_MEM_NFNEM_INIT_SET         1

/* Macros for accessing real-time model data structure */
#ifndef rtmCounterLimit
# define rtmCounterLimit(rtm, idx)     ((rtm)->Timing.TaskCounters.cLimit[(idx)])
#endif

#ifndef rtmStepTask
# define rtmStepTask(rtm, idx)         ((rtm)->Timing.TaskCounters.TID[(idx)] == 0)
#endif

#ifndef rtmTaskCounter
# define rtmTaskCounter(rtm, idx)      ((rtm)->Timing.TaskCounters.TID[(idx)])
#endif

#define Toaster_ES1274A_M              (M)

/* Forward declaration for rtModel */
typedef struct tag_RTM RT_MODEL;

#ifndef DEFINED_TYPEDEF_FOR_DrivingLightsState_
#define DEFINED_TYPEDEF_FOR_DrivingLightsState_

typedef uint8_T DrivingLightsState;

#define DL_OFF                         ((DrivingLightsState)0)   /* Default value */
#define DL_LOW_BEAM                    ((DrivingLightsState)1)
#define DL_HIGH_BEAM                   ((DrivingLightsState)2)
#endif

#ifndef DEFINED_TYPEDEF_FOR_TurnSignalState_
#define DEFINED_TYPEDEF_FOR_TurnSignalState_

typedef uint8_T TurnSignalState;

#define TS_OFF                         ((TurnSignalState)0)      /* Default value */
#define TS_LEFT                        ((TurnSignalState)1)
#define TS_RIGHT                       ((TurnSignalState)2)
#define TS_HAZARD                      ((TurnSignalState)3)
#endif

#ifndef DEFINED_TYPEDEF_FOR_WiperState_
#define DEFINED_TYPEDEF_FOR_WiperState_

typedef uint8_T WiperState;

#define WIPER_OFF                      ((WiperState)0)           /* Default value */
#define WIPER_INTERMITTENT             ((WiperState)1)
#define WIPER_SLOW                     ((WiperState)2)
#define WIPER_FAST                     ((WiperState)3)
#endif

#ifndef DEFINED_TYPEDEF_FOR_GearState_
#define DEFINED_TYPEDEF_FOR_GearState_

typedef uint8_T GearState;

#define GEAR_NONE                      ((GearState)0)            /* Default value */
#define GEAR_PARK                      ((GearState)1)
#define GEAR_REVERSE                   ((GearState)2)
#define GEAR_NEUTRAL                   ((GearState)3)
#define GEAR_DRIVE                     ((GearState)4)
#define GEAR_B                         ((GearState)5)
#endif

#ifndef DEFINED_TYPEDEF_FOR_SystemState_
#define DEFINED_TYPEDEF_FOR_SystemState_

typedef uint8_T SystemState;

#define INITIALIZING                   ((SystemState)0)          /* Default value */
#define NOT_READY                      ((SystemState)1)
#define READY                          ((SystemState)2)
#define ADS_RELINQUISH_WARNING         ((SystemState)3)
#define DRIVER_OVERRIDDEN              ((SystemState)4)
#define FAULT_OVERRIDDEN               ((SystemState)5)
#define ADS_ENGAGED                    ((SystemState)6)
#endif

#ifndef DEFINED_TYPEDEF_FOR_LEDState_
#define DEFINED_TYPEDEF_FOR_LEDState_

typedef uint8_T LEDState;

#define LED_OFF                        ((LEDState)0)             /* Default value */
#define LED_ON                         ((LEDState)1)
#define LED_SLOW_PULSE                 ((LEDState)2)
#define LED_FAST_PULSE                 ((LEDState)3)
#endif

/* Block states (default storage) for system '<S68>/alterOutputByHiLoTicks' */
typedef struct {
  uint16_T temporalCounter_i1;         /* '<S68>/alterOutputByHiLoTicks' */
  uint8_T is_active_c9_LeafEcoTronDBWLib;/* '<S68>/alterOutputByHiLoTicks' */
  uint8_T is_c9_LeafEcoTronDBWLib;     /* '<S68>/alterOutputByHiLoTicks' */
} rtDW_alterOutputByHiLoTicks;

/* Block states (default storage) for system '<S179>/trigger' */
typedef struct {
  uint16_T temporalCounter_i1;         /* '<S179>/trigger' */
  uint8_T is_active_c2_LeafEcoTronDBWLib;/* '<S179>/trigger' */
  uint8_T is_c2_LeafEcoTronDBWLib;     /* '<S179>/trigger' */
} rtDW_trigger;

/* Block states (default storage) for system '<S164>/trigger1' */
typedef struct {
  uint32_T counter;                    /* '<S164>/trigger1' */
  uint8_T is_active_c8_Toaster_ES1274A;/* '<S164>/trigger1' */
  uint8_T is_c8_Toaster_ES1274A;       /* '<S164>/trigger1' */
} rtDW_trigger1;

/* Block signals (default storage) */
typedef struct {
  real_T Veh_7BBEPB_fault;             /* '<S94>/Read CAN Message13' */
  real_T Veh_7BBDriver_Sys_fault;      /* '<S94>/Read CAN Message13' */
  real_T Veh_7BBBrk_Sys_fault;         /* '<S94>/Read CAN Message13' */
  real_T Veh_7B9VCU_gear;              /* '<S94>/Read CAN Message' */
  real_T Veh_7B9Auto_out_reason;       /* '<S94>/Read CAN Message' */
  real_T Veh_7B9Real_Spd;              /* '<S94>/Read CAN Message' */
  real_T CRC;                          /* '<S169>/Read CAN Message' */
  real_T CNT;                          /* '<S169>/Read CAN Message' */
  real_T CMD_PedalPosition;            /* '<S169>/Read CAN Message' */
  real_T Veh_7BACtr_Req_feedback;      /* '<S94>/Read CAN Message2' */
  real_T Veh_7BAVehi_sta;              /* '<S94>/Read CAN Message2' */
  real_T Veh_7BATimeout_sta;           /* '<S94>/Read CAN Message2' */
  real_T Veh_7BADecision_enable;       /* '<S94>/Read CAN Message2' */
  real_T Veh_7BARolling_counter;       /* '<S94>/Read CAN Message2' */
  real_T Veh_7BARemote_Driving_feedback;/* '<S94>/Read CAN Message2' */
  real_T Switch2_pq;                   /* '<S63>/Switch2' */
  real_T Switch4_h;                    /* '<S59>/Switch4' */
  real_T Veh_7BEPasDoor_sta;           /* '<S94>/Read CAN Message1' */
  real_T Veh_7D3RR_Wheel_pulse;        /* '<S94>/Read CAN Message3' */
  real_T Veh_7D3RF_Wheel_pulse;        /* '<S94>/Read CAN Message3' */
  real_T Veh_7D3LR_Wheel_pulse;        /* '<S94>/Read CAN Message3' */
  real_T Veh_7D3LF_Wheel_pulse;        /* '<S94>/Read CAN Message3' */
  uint32_T ReceiveCANMessage_o4;       /* '<S8>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_i;     /* '<S9>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_l;     /* '<S10>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_e;     /* '<S11>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_k;     /* '<S12>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_ik;    /* '<S13>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_b;     /* '<S14>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_j;     /* '<S15>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_h;     /* '<S16>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_kt;    /* '<S17>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_f;     /* '<S18>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_hl;    /* '<S19>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_a;     /* '<S20>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_ih;    /* '<S21>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_g;     /* '<S22>/Receive CAN Message' */
  uint32_T ReceiveCANMessage_o4_m;     /* '<S23>/Receive CAN Message' */
  uint32_T ReadCANMessage13_o1;        /* '<S94>/Read CAN Message13' */
  uint32_T ReadCANMessage_o1;          /* '<S94>/Read CAN Message' */
  uint32_T ReadCANMessage_o1_n;        /* '<S168>/Read CAN Message' */
  uint32_T CMD_AdcCapable;             /* '<S168>/Read CAN Message' */
  uint32_T CRC_b;                      /* '<S168>/Read CAN Message' */
  uint32_T CNT_c;                      /* '<S168>/Read CAN Message' */
  uint32_T CMD_SubsystemSelectThrottle;/* '<S168>/Read CAN Message' */
  uint32_T CMD_SubsystemSelectSteer;   /* '<S168>/Read CAN Message' */
  uint32_T CMD_SubsystemSelectShift;   /* '<S168>/Read CAN Message' */
  uint32_T CMD_SubsystemSelectBrake;   /* '<S168>/Read CAN Message' */
  uint32_T CMD_SubsystemSelectAccessory;/* '<S168>/Read CAN Message' */
  uint32_T CMD_RequestADSEngaged;      /* '<S168>/Read CAN Message' */
  uint32_T CMD_ClearOverride;          /* '<S168>/Read CAN Message' */
  uint32_T ReadCANMessage6_o1;         /* '<S94>/Read CAN Message6' */
  uint32_T ReadCANMessage_o1_o;        /* '<S164>/Read CAN Message' */
  uint32_T CMD_hornFlg;                /* '<S164>/Read CAN Message' */
  uint32_T CMD_WindowRR;               /* '<S164>/Read CAN Message' */
  uint32_T CMD_WindowRL;               /* '<S164>/Read CAN Message' */
  uint32_T CMD_WindowFR;               /* '<S164>/Read CAN Message' */
  uint32_T CMD_WindowFL;               /* '<S164>/Read CAN Message' */
  uint32_T CMD_DoorRR;                 /* '<S164>/Read CAN Message' */
  uint32_T CMD_DoorRL;                 /* '<S164>/Read CAN Message' */
  uint32_T CMD_DoorFR;                 /* '<S164>/Read CAN Message' */
  uint32_T CMD_DoorFL;                 /* '<S164>/Read CAN Message' */
  uint32_T CMD_DrivingLights;          /* '<S164>/Read CAN Message' */
  uint32_T CRC_l;                      /* '<S164>/Read CAN Message' */
  uint32_T CNT_f;                      /* '<S164>/Read CAN Message' */
  uint32_T CMD_Wiper;                  /* '<S164>/Read CAN Message' */
  uint32_T CMD_TurnSignal;             /* '<S164>/Read CAN Message' */
  uint32_T ReadCANMessage_o1_e;        /* '<S165>/Read CAN Message' */
  uint32_T CMD_EPB;                    /* '<S165>/Read CAN Message' */
  uint32_T CMD_BrakeLights;            /* '<S165>/Read CAN Message' */
  uint32_T CRC_p;                      /* '<S165>/Read CAN Message' */
  uint32_T CNT_h;                      /* '<S165>/Read CAN Message' */
  uint32_T ReadCANMessage_o1_nl;       /* '<S166>/Read CAN Message' */
  uint32_T CRC_i;                      /* '<S166>/Read CAN Message' */
  uint32_T CNT_j;                      /* '<S166>/Read CAN Message' */
  uint32_T CMD_Gear;                   /* '<S166>/Read CAN Message' */
  uint32_T ReadCANMessage_o1_nr;       /* '<S167>/Read CAN Message' */
  uint32_T CRC_j;                      /* '<S167>/Read CAN Message' */
  uint32_T CNT_m;                      /* '<S167>/Read CAN Message' */
  uint32_T CMD_SteeringWheelAngleDeg;  /* '<S167>/Read CAN Message' */
  uint32_T ReadCANMessage_o1_b;        /* '<S169>/Read CAN Message' */
  uint32_T ReadCANMessage2_o1;         /* '<S94>/Read CAN Message2' */
  uint32_T SendFixedPointCANMessage1_o3;/* '<S307>/Send Fixed-Point CAN Message1' */
  uint32_T SendFixedPointCANMessage2_o3;/* '<S307>/Send Fixed-Point CAN Message2' */
  uint32_T ReadCANMessage12_o1;        /* '<S94>/Read CAN Message12' */
  uint32_T Veh_7BFEPB_Feedback_sta;    /* '<S94>/Read CAN Message12' */
  uint32_T SendFixedPointCANMessage10_o3;/* '<S307>/Send Fixed-Point CAN Message10' */
  uint32_T ReadCANMessage11_o1;        /* '<S94>/Read CAN Message11' */
  uint32_T SendFixedPointCANMessage11_o3;/* '<S307>/Send Fixed-Point CAN Message11' */
  uint32_T ReadCANMessage14_o1;        /* '<S94>/Read CAN Message14' */
  uint32_T SendFixedPointCANMessage12_o3;/* '<S307>/Send Fixed-Point CAN Message12' */
  uint32_T ReadCANMessage9_o1;         /* '<S94>/Read CAN Message9' */
  uint32_T SendFixedPointCANMessage3_o3;/* '<S307>/Send Fixed-Point CAN Message3' */
  uint32_T SendFixedPointCANMessage_o3;/* '<S307>/Send Fixed-Point CAN Message' */
  uint32_T SendFixedPointCANMessage4_o3;/* '<S307>/Send Fixed-Point CAN Message4' */
  uint32_T ReadCANMessage8_o1;         /* '<S94>/Read CAN Message8' */
  uint32_T Veh_7B2Horn_flg;            /* '<S94>/Read CAN Message8' */
  uint32_T ReadCANMessage1_o1;         /* '<S94>/Read CAN Message1' */
  uint32_T Switch_nqa;                 /* '<S333>/Switch' */
  uint32_T ReadCANMessage7_o1;         /* '<S94>/Read CAN Message7' */
  uint32_T Veh_7B1Washer_sta;          /* '<S94>/Read CAN Message7' */
  uint32_T SendFixedPointCANMessage5_o3;/* '<S307>/Send Fixed-Point CAN Message5' */
  uint32_T ReceiveCANMessage_o4_bf;    /* '<S167>/Receive CAN Message' */
  uint32_T SendFixedPointCANMessage6_o3;/* '<S307>/Send Fixed-Point CAN Message6' */
  uint32_T SendFixedPointCANMessage7_o3;/* '<S307>/Send Fixed-Point CAN Message7' */
  uint32_T SendFixedPointCANMessage8_o3;/* '<S307>/Send Fixed-Point CAN Message8' */
  uint32_T SendFixedPointCANMessage9_o3;/* '<S307>/Send Fixed-Point CAN Message9' */
  uint32_T SendFixedPointCANMessage1_o3_o;/* '<S310>/Send Fixed-Point CAN Message1' */
  uint32_T SendFixedPointCANMessage2_o3_l;/* '<S310>/Send Fixed-Point CAN Message2' */
  uint32_T SendFixedPointCANMessage10_o3_e;/* '<S310>/Send Fixed-Point CAN Message10' */
  uint32_T SendFixedPointCANMessage3_o3_n;/* '<S310>/Send Fixed-Point CAN Message3' */
  uint32_T SendFixedPointCANMessage4_o3_b;/* '<S310>/Send Fixed-Point CAN Message4' */
  uint32_T SendFixedPointCANMessage5_o3_c;/* '<S310>/Send Fixed-Point CAN Message5' */
  uint32_T ReadCANMessage10_o1;        /* '<S94>/Read CAN Message10' */
  uint32_T Veh_7B4Total_Mileage;       /* '<S94>/Read CAN Message10' */
  uint32_T ReadCANMessage3_o1;         /* '<S94>/Read CAN Message3' */
  real32_T Veh_7B9Brk_Pedal_per;       /* '<S94>/Read CAN Message' */
  real32_T Veh_7B9Real_ACC_Per;        /* '<S94>/Read CAN Message' */
  real32_T Veh_7B9VCU_ACC_per;         /* '<S94>/Read CAN Message' */
  real32_T Veh_7B0Steer_angle;         /* '<S94>/Read CAN Message6' */
  real32_T Veh_7B0Steer_spd_feedback;  /* '<S94>/Read CAN Message6' */
  real32_T Veh_7B0Steer_Torq;          /* '<S94>/Read CAN Message6' */
  real32_T Veh_7B0EPS_sta;             /* '<S94>/Read CAN Message6' */
  real32_T CMD_PedalPositionRate;      /* '<S165>/Read CAN Message' */
  real32_T CMD_PedalPosition_c;        /* '<S165>/Read CAN Message' */
  real32_T CMD_SteeringWheelAngleRate; /* '<S167>/Read CAN Message' */
  real32_T CMD_PedalPositionRate_k;    /* '<S169>/Read CAN Message' */
  real32_T Veh_7B5SOC;                 /* '<S94>/Read CAN Message11' */
  real32_T DataTypeConversion_k;       /* '<S94>/Data Type Conversion' */
  real32_T Veh_7BCLF_Wheel_spd;        /* '<S94>/Read CAN Message14' */
  real32_T Veh_7BCRF_Wheel_spd;        /* '<S94>/Read CAN Message14' */
  real32_T Veh_7BCLR_Wheel_spd;        /* '<S94>/Read CAN Message14' */
  real32_T Veh_7BCRR_Wheel_spd;        /* '<S94>/Read CAN Message14' */
  real32_T Product_kv[4];              /* '<S163>/Product' */
  uint16_T ReadADCValue;               /* '<S262>/Read ADC Value' */
  uint16_T ReadADCValue1;              /* '<S262>/Read ADC Value1' */
  uint16_T CANReceiveCounter;          /* '<S411>/CAN Receive Counter' */
  uint8_T ReceiveCANMessage_o5;        /* '<S8>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6[8];     /* '<S8>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_o;      /* '<S9>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_l[8];   /* '<S9>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_f;      /* '<S10>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_lb[8];  /* '<S10>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_n;      /* '<S11>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_e[8];   /* '<S11>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_g;      /* '<S12>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_k[8];   /* '<S12>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_ge;     /* '<S13>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_m[8];   /* '<S13>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_e;      /* '<S14>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_c[8];   /* '<S14>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_d;      /* '<S15>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_cy[8];  /* '<S15>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_k;      /* '<S16>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_p[8];   /* '<S16>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_c;      /* '<S17>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_cz[8];  /* '<S17>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_nl;     /* '<S18>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_b[8];   /* '<S18>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_i;      /* '<S19>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_o[8];   /* '<S19>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_n0;     /* '<S20>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_a[8];   /* '<S20>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_a;      /* '<S21>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_ex[8];  /* '<S21>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_am;     /* '<S22>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_my[8];  /* '<S22>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o5_ky;     /* '<S23>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_m5[8];  /* '<S23>/Receive CAN Message' */
  uint8_T Veh_7B9Feedback_Mode;        /* '<S94>/Read CAN Message' */
  uint8_T Veh_7B9Emergency_stop_sta;   /* '<S94>/Read CAN Message' */
  uint8_T DataTypeConversion7_f;       /* '<S60>/Data Type Conversion7' */
  uint8_T DataTypeConversion5_n;       /* '<S60>/Data Type Conversion5' */
  uint8_T DataTypeConversion6_l;       /* '<S60>/Data Type Conversion6' */
  uint8_T DataTypeConversion4_p;       /* '<S60>/Data Type Conversion4' */
  uint8_T SendFixedPointCANMessage1_o4;/* '<S307>/Send Fixed-Point CAN Message1' */
  uint8_T SendFixedPointCANMessage1_o5[8];/* '<S307>/Send Fixed-Point CAN Message1' */
  uint8_T SendFixedPointCANMessage2_o4;/* '<S307>/Send Fixed-Point CAN Message2' */
  uint8_T SendFixedPointCANMessage2_o5[8];/* '<S307>/Send Fixed-Point CAN Message2' */
  uint8_T SendFixedPointCANMessage10_o4;/* '<S307>/Send Fixed-Point CAN Message10' */
  uint8_T SendFixedPointCANMessage10_o5[8];/* '<S307>/Send Fixed-Point CAN Message10' */
  uint8_T SendFixedPointCANMessage11_o4;/* '<S307>/Send Fixed-Point CAN Message11' */
  uint8_T SendFixedPointCANMessage11_o5[8];/* '<S307>/Send Fixed-Point CAN Message11' */
  uint8_T SendFixedPointCANMessage12_o4;/* '<S307>/Send Fixed-Point CAN Message12' */
  uint8_T SendFixedPointCANMessage12_o5[8];/* '<S307>/Send Fixed-Point CAN Message12' */
  uint8_T Saturation1;                 /* '<S307>/Saturation1' */
  uint8_T SendFixedPointCANMessage3_o4;/* '<S307>/Send Fixed-Point CAN Message3' */
  uint8_T SendFixedPointCANMessage3_o5[8];/* '<S307>/Send Fixed-Point CAN Message3' */
  uint8_T SendFixedPointCANMessage_o4; /* '<S307>/Send Fixed-Point CAN Message' */
  uint8_T SendFixedPointCANMessage_o5[8];/* '<S307>/Send Fixed-Point CAN Message' */
  uint8_T SendFixedPointCANMessage4_o4;/* '<S307>/Send Fixed-Point CAN Message4' */
  uint8_T SendFixedPointCANMessage4_o5[8];/* '<S307>/Send Fixed-Point CAN Message4' */
  uint8_T DataTypeConversion4_i;       /* '<S307>/Data Type Conversion4' */
  uint8_T Veh_7B1Steer_light_Right_sta;/* '<S94>/Read CAN Message7' */
  uint8_T Veh_7B1Hazard_light_sta;     /* '<S94>/Read CAN Message7' */
  uint8_T Veh_7B1Steer_light_Left_sta; /* '<S94>/Read CAN Message7' */
  uint8_T Veh_7B1Wiper_sta;            /* '<S94>/Read CAN Message7' */
  uint8_T Veh_7B1Low_light_sta;        /* '<S94>/Read CAN Message7' */
  uint8_T Veh_7B1High_light_sta;       /* '<S94>/Read CAN Message7' */
  uint8_T Switch_kt;                   /* '<S329>/Switch' */
  uint8_T Switch1_g0;                  /* '<S330>/Switch1' */
  uint8_T Switch_ol;                   /* '<S331>/Switch' */
  uint8_T SendFixedPointCANMessage5_o4;/* '<S307>/Send Fixed-Point CAN Message5' */
  uint8_T SendFixedPointCANMessage5_o5[8];/* '<S307>/Send Fixed-Point CAN Message5' */
  uint8_T ReceiveCANMessage_o5_nu;     /* '<S167>/Receive CAN Message' */
  uint8_T ReceiveCANMessage_o6_j[8];   /* '<S167>/Receive CAN Message' */
  uint8_T ByteUnpack_o1[2];            /* '<S167>/Byte Unpack' */
  uint8_T ByteUnpack_o2;               /* '<S167>/Byte Unpack' */
  uint8_T ByteUnpack_o3;               /* '<S167>/Byte Unpack' */
  uint8_T ByteUnpack_o4[4];            /* '<S167>/Byte Unpack' */
  uint8_T SendFixedPointCANMessage6_o4;/* '<S307>/Send Fixed-Point CAN Message6' */
  uint8_T SendFixedPointCANMessage6_o5[8];/* '<S307>/Send Fixed-Point CAN Message6' */
  uint8_T SendFixedPointCANMessage7_o4;/* '<S307>/Send Fixed-Point CAN Message7' */
  uint8_T SendFixedPointCANMessage7_o5[8];/* '<S307>/Send Fixed-Point CAN Message7' */
  uint8_T SendFixedPointCANMessage8_o4;/* '<S307>/Send Fixed-Point CAN Message8' */
  uint8_T SendFixedPointCANMessage8_o5[8];/* '<S307>/Send Fixed-Point CAN Message8' */
  uint8_T SendFixedPointCANMessage9_o4;/* '<S307>/Send Fixed-Point CAN Message9' */
  uint8_T SendFixedPointCANMessage9_o5[8];/* '<S307>/Send Fixed-Point CAN Message9' */
  uint8_T SendFixedPointCANMessage1_o4_p;/* '<S310>/Send Fixed-Point CAN Message1' */
  uint8_T SendFixedPointCANMessage1_o5_j[8];/* '<S310>/Send Fixed-Point CAN Message1' */
  uint8_T SendFixedPointCANMessage2_o4_j;/* '<S310>/Send Fixed-Point CAN Message2' */
  uint8_T SendFixedPointCANMessage2_o5_m[8];/* '<S310>/Send Fixed-Point CAN Message2' */
  uint8_T SendFixedPointCANMessage10_o4_e;/* '<S310>/Send Fixed-Point CAN Message10' */
  uint8_T SendFixedPointCANMessage10_o5_m[8];/* '<S310>/Send Fixed-Point CAN Message10' */
  uint8_T SendFixedPointCANMessage3_o4_n;/* '<S310>/Send Fixed-Point CAN Message3' */
  uint8_T SendFixedPointCANMessage3_o5_g[8];/* '<S310>/Send Fixed-Point CAN Message3' */
  uint8_T Switch_on;                   /* '<S105>/Switch' */
  uint8_T SendFixedPointCANMessage4_o4_b;/* '<S310>/Send Fixed-Point CAN Message4' */
  uint8_T SendFixedPointCANMessage4_o5_b[8];/* '<S310>/Send Fixed-Point CAN Message4' */
  uint8_T SendFixedPointCANMessage5_o4_f;/* '<S310>/Send Fixed-Point CAN Message5' */
  uint8_T SendFixedPointCANMessage5_o5_e[8];/* '<S310>/Send Fixed-Point CAN Message5' */
  uint8_T selectedSubsystems;          /* '<S40>/SystemStatechart_v3' */
  uint8_T driverOverrideCulprit;       /* '<S40>/SystemStatechart_v3' */
  uint8_T faultOverrideCulprit;        /* '<S40>/SystemStatechart_v3' */
  uint8_T faultOverrideCounter;        /* '<S40>/SystemStatechart_v3' */
  uint8_T driverOverrideCounter;       /* '<S40>/SystemStatechart_v3' */
  int8_T Veh_7B3Longitudinal_Acc;      /* '<S94>/Read CAN Message9' */
  boolean_T DataTypeConversion_a;      /* '<S4>/Data Type Conversion' */
  boolean_T ReceiveCANMessage_o1;      /* '<S8>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2;      /* '<S8>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3;      /* '<S8>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_p;    /* '<S9>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_i;    /* '<S9>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_p;    /* '<S9>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_j;    /* '<S10>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_c;    /* '<S10>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_d;    /* '<S10>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_e;    /* '<S11>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_in;   /* '<S11>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_o;    /* '<S11>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_a;    /* '<S12>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_o;    /* '<S12>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_h;    /* '<S12>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_k;    /* '<S13>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_f;    /* '<S13>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_n;    /* '<S13>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_jb;   /* '<S14>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_j;    /* '<S14>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_e;    /* '<S14>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_ao;   /* '<S15>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_or;   /* '<S15>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_a;    /* '<S15>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_g;    /* '<S16>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_g;    /* '<S16>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_f;    /* '<S16>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_kr;   /* '<S17>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_k;    /* '<S17>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_oj;   /* '<S17>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_i;    /* '<S18>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_l;    /* '<S18>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_b;    /* '<S18>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_iz;   /* '<S19>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_e;    /* '<S19>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_j;    /* '<S19>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_pk;   /* '<S20>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_a;    /* '<S20>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_dt;   /* '<S20>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_gt;   /* '<S21>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_i4;   /* '<S21>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_dl;   /* '<S21>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_b;    /* '<S22>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_m;    /* '<S22>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_dz;   /* '<S22>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o1_o;    /* '<S23>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_jv;   /* '<S23>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_ny;   /* '<S23>/Receive CAN Message' */
  boolean_T LogicalOperator33;         /* '<S307>/Logical Operator33' */
  boolean_T RelationalOperator1_a3;    /* '<S140>/Relational Operator1' */
  boolean_T SwitchInput8;              /* '<S263>/Switch Input8' */
  boolean_T Compare_d;                 /* '<S135>/Compare' */
  boolean_T DataTypeConversion4_g;     /* '<S87>/Data Type Conversion4' */
  boolean_T DataTypeConversion3_kn;    /* '<S87>/Data Type Conversion3' */
  boolean_T DataTypeConversion2_pr;    /* '<S87>/Data Type Conversion2' */
  boolean_T DataTypeConversion1_g;     /* '<S87>/Data Type Conversion1' */
  boolean_T DataTypeConversion_p;      /* '<S87>/Data Type Conversion' */
  boolean_T SwitchInput10;             /* '<S263>/Switch Input10' */
  boolean_T LogicalOperator44;         /* '<S332>/Logical Operator44' */
  boolean_T DataTypeConversion3_b;     /* '<S54>/Data Type Conversion3' */
  boolean_T LogicalOperator1_oa;       /* '<S307>/Logical Operator1' */
  boolean_T LogicalOperator5_c;        /* '<S307>/Logical Operator5' */
  boolean_T LogicalOperator4_f;        /* '<S307>/Logical Operator4' */
  boolean_T SendFixedPointCANMessage1_o1;/* '<S307>/Send Fixed-Point CAN Message1' */
  boolean_T SendFixedPointCANMessage1_o2;/* '<S307>/Send Fixed-Point CAN Message1' */
  boolean_T LogicalOperator21;         /* '<S307>/Logical Operator21' */
  boolean_T LogicalOperator20;         /* '<S55>/Logical Operator20' */
  boolean_T LogicalOperator18;         /* '<S55>/Logical Operator18' */
  boolean_T SwitchInput2;              /* '<S263>/Switch Input2' */
  boolean_T SwitchInput3;              /* '<S263>/Switch Input3' */
  boolean_T SwitchInput;               /* '<S263>/Switch Input' */
  boolean_T LogicalOperator4_e;        /* '<S55>/Logical Operator4' */
  boolean_T DataTypeConversion1_h;     /* '<S89>/Data Type Conversion1' */
  boolean_T DataTypeConversion1_a;     /* '<S88>/Data Type Conversion1' */
  boolean_T LogicalOperator34;         /* '<S307>/Logical Operator34' */
  boolean_T LogicalOperator20_d;       /* '<S307>/Logical Operator20' */
  boolean_T LogicalOperator19;         /* '<S307>/Logical Operator19' */
  boolean_T LogicalOperator18_j;       /* '<S307>/Logical Operator18' */
  boolean_T LogicalOperator23;         /* '<S55>/Logical Operator23' */
  boolean_T SendFixedPointCANMessage2_o1;/* '<S307>/Send Fixed-Point CAN Message2' */
  boolean_T SendFixedPointCANMessage2_o2;/* '<S307>/Send Fixed-Point CAN Message2' */
  boolean_T SwitchInput1;              /* '<S263>/Switch Input1' */
  boolean_T AND;                       /* '<S59>/AND' */
  boolean_T SwitchInput4;              /* '<S263>/Switch Input4' */
  boolean_T SwitchInput6;              /* '<S263>/Switch Input6' */
  boolean_T SwitchInput5;              /* '<S263>/Switch Input5' */
  boolean_T SwitchInput7;              /* '<S263>/Switch Input7' */
  boolean_T LogicalOperator44_p;       /* '<S307>/Logical Operator44' */
  boolean_T SendFixedPointCANMessage10_o1;/* '<S307>/Send Fixed-Point CAN Message10' */
  boolean_T SendFixedPointCANMessage10_o2;/* '<S307>/Send Fixed-Point CAN Message10' */
  boolean_T SendFixedPointCANMessage11_o1;/* '<S307>/Send Fixed-Point CAN Message11' */
  boolean_T SendFixedPointCANMessage11_o2;/* '<S307>/Send Fixed-Point CAN Message11' */
  boolean_T SendFixedPointCANMessage12_o1;/* '<S307>/Send Fixed-Point CAN Message12' */
  boolean_T SendFixedPointCANMessage12_o2;/* '<S307>/Send Fixed-Point CAN Message12' */
  boolean_T SendFixedPointCANMessage3_o1;/* '<S307>/Send Fixed-Point CAN Message3' */
  boolean_T SendFixedPointCANMessage3_o2;/* '<S307>/Send Fixed-Point CAN Message3' */
  boolean_T DataTypeConversion4_d;     /* '<S89>/Data Type Conversion4' */
  boolean_T DataTypeConversion4_b;     /* '<S88>/Data Type Conversion4' */
  boolean_T LogicalOperator35;         /* '<S307>/Logical Operator35' */
  boolean_T LogicalOperator22;         /* '<S307>/Logical Operator22' */
  boolean_T LogicalOperator23_j;       /* '<S307>/Logical Operator23' */
  boolean_T SendFixedPointCANMessage_o1;/* '<S307>/Send Fixed-Point CAN Message' */
  boolean_T SendFixedPointCANMessage_o2;/* '<S307>/Send Fixed-Point CAN Message' */
  boolean_T SendFixedPointCANMessage4_o1;/* '<S307>/Send Fixed-Point CAN Message4' */
  boolean_T SendFixedPointCANMessage4_o2;/* '<S307>/Send Fixed-Point CAN Message4' */
  boolean_T LogicalOperator24;         /* '<S307>/Logical Operator24' */
  boolean_T LogicalOperator8_k;        /* '<S55>/Logical Operator8' */
  boolean_T LogicalOperator27;         /* '<S307>/Logical Operator27' */
  boolean_T LogicalOperator21_n;       /* '<S55>/Logical Operator21' */
  boolean_T LogicalOperator14_h;       /* '<S55>/Logical Operator14' */
  boolean_T LogicalOperator30;         /* '<S307>/Logical Operator30' */
  boolean_T LogicalOperator_i1;        /* '<S55>/Logical Operator' */
  boolean_T DataTypeConversion_fw;     /* '<S89>/Data Type Conversion' */
  boolean_T LogicalOperator37;         /* '<S307>/Logical Operator37' */
  boolean_T LogicalOperator31;         /* '<S307>/Logical Operator31' */
  boolean_T LogicalOperator32;         /* '<S307>/Logical Operator32' */
  boolean_T SendFixedPointCANMessage5_o1;/* '<S307>/Send Fixed-Point CAN Message5' */
  boolean_T SendFixedPointCANMessage5_o2;/* '<S307>/Send Fixed-Point CAN Message5' */
  boolean_T ReceiveCANMessage_o1_c;    /* '<S167>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o2_ij;   /* '<S167>/Receive CAN Message' */
  boolean_T ReceiveCANMessage_o3_i;    /* '<S167>/Receive CAN Message' */
  boolean_T DataTypeConversion3_a;     /* '<S89>/Data Type Conversion3' */
  boolean_T DataTypeConversion3_d;     /* '<S88>/Data Type Conversion3' */
  boolean_T LogicalOperator39;         /* '<S307>/Logical Operator39' */
  boolean_T LogicalOperator28;         /* '<S307>/Logical Operator28' */
  boolean_T LogicalOperator29;         /* '<S307>/Logical Operator29' */
  boolean_T SendFixedPointCANMessage6_o1;/* '<S307>/Send Fixed-Point CAN Message6' */
  boolean_T SendFixedPointCANMessage6_o2;/* '<S307>/Send Fixed-Point CAN Message6' */
  boolean_T SendFixedPointCANMessage7_o1;/* '<S307>/Send Fixed-Point CAN Message7' */
  boolean_T SendFixedPointCANMessage7_o2;/* '<S307>/Send Fixed-Point CAN Message7' */
  boolean_T DataTypeConversion2_d;     /* '<S89>/Data Type Conversion2' */
  boolean_T LogicalOperator41;         /* '<S307>/Logical Operator41' */
  boolean_T LogicalOperator25;         /* '<S307>/Logical Operator25' */
  boolean_T LogicalOperator26;         /* '<S307>/Logical Operator26' */
  boolean_T SendFixedPointCANMessage8_o1;/* '<S307>/Send Fixed-Point CAN Message8' */
  boolean_T SendFixedPointCANMessage8_o2;/* '<S307>/Send Fixed-Point CAN Message8' */
  boolean_T SendFixedPointCANMessage9_o1;/* '<S307>/Send Fixed-Point CAN Message9' */
  boolean_T SendFixedPointCANMessage9_o2;/* '<S307>/Send Fixed-Point CAN Message9' */
  boolean_T SendFixedPointCANMessage1_o1_p;/* '<S310>/Send Fixed-Point CAN Message1' */
  boolean_T SendFixedPointCANMessage1_o2_a;/* '<S310>/Send Fixed-Point CAN Message1' */
  boolean_T SendFixedPointCANMessage2_o1_h;/* '<S310>/Send Fixed-Point CAN Message2' */
  boolean_T SendFixedPointCANMessage2_o2_f;/* '<S310>/Send Fixed-Point CAN Message2' */
  boolean_T LogicalOperator_p;         /* '<S310>/Logical Operator' */
  boolean_T SendFixedPointCANMessage10_o1_i;/* '<S310>/Send Fixed-Point CAN Message10' */
  boolean_T SendFixedPointCANMessage10_o2_n;/* '<S310>/Send Fixed-Point CAN Message10' */
  boolean_T SendFixedPointCANMessage3_o1_i;/* '<S310>/Send Fixed-Point CAN Message3' */
  boolean_T SendFixedPointCANMessage3_o2_j;/* '<S310>/Send Fixed-Point CAN Message3' */
  boolean_T Switch4_d;                 /* '<S58>/Switch4' */
  boolean_T SendFixedPointCANMessage4_o1_f;/* '<S310>/Send Fixed-Point CAN Message4' */
  boolean_T SendFixedPointCANMessage4_o2_a;/* '<S310>/Send Fixed-Point CAN Message4' */
  boolean_T SendFixedPointCANMessage5_o1_h;/* '<S310>/Send Fixed-Point CAN Message5' */
  boolean_T SendFixedPointCANMessage5_o2_o;/* '<S310>/Send Fixed-Point CAN Message5' */
  boolean_T ageValid;                  /* '<S293>/trigger' */
  boolean_T ageValid_k;                /* '<S292>/trigger' */
  boolean_T ageValid_c;                /* '<S291>/trigger' */
  boolean_T ageValid_d;                /* '<S290>/trigger' */
  boolean_T ageValid_a;                /* '<S289>/trigger' */
  boolean_T ageValid_n;                /* '<S288>/trigger' */
  boolean_T ageValid_m;                /* '<S287>/trigger' */
  boolean_T ageValid_kg;               /* '<S286>/trigger' */
  boolean_T ageValid_ay;               /* '<S285>/trigger' */
  boolean_T ageValid_kt;               /* '<S284>/trigger' */
  boolean_T ageValid_o;                /* '<S283>/trigger' */
  boolean_T ageValid_f;                /* '<S282>/trigger' */
  boolean_T ageValid_e;                /* '<S281>/trigger' */
  boolean_T valid_out;                 /* '<S169>/trigger1' */
  boolean_T ageValid_j;                /* '<S255>/trigger' */
  boolean_T bFault;                    /* '<S254>/check_can_counter' */
  boolean_T ageValid_h;                /* '<S243>/trigger' */
  boolean_T bFault_b;                  /* '<S242>/check_can_counter' */
  boolean_T valid_out_i;               /* '<S167>/trigger1' */
  boolean_T ageValid_oc;               /* '<S223>/trigger' */
  boolean_T bFault_j;                  /* '<S219>/check_can_counter' */
  boolean_T valid_out_h;               /* '<S166>/trigger1' */
  boolean_T ageValid_ad;               /* '<S206>/trigger' */
  boolean_T bFault_k;                  /* '<S205>/check_can_counter' */
  boolean_T valid_out_g;               /* '<S165>/trigger1' */
  boolean_T ageValid_b;                /* '<S194>/trigger' */
  boolean_T bFault_ba;                 /* '<S193>/check_can_counter' */
  boolean_T valid_out_it;              /* '<S164>/trigger1' */
  boolean_T ageValid_l;                /* '<S179>/trigger' */
  boolean_T bFault_a;                  /* '<S178>/check_can_counter' */
  boolean_T output;                    /* '<S109>/DebounceStatechart' */
  boolean_T engaged_h;                 /* '<S40>/SystemStatechart_v3' */
  boolean_T driverOverridden;          /* '<S40>/SystemStatechart_v3' */
  boolean_T faultOverridden;           /* '<S40>/SystemStatechart_v3' */
  boolean_T waitingForDriverActivity;  /* '<S40>/SystemStatechart_v3' */
  boolean_T waitingForOverrideClear;   /* '<S40>/SystemStatechart_v3' */
  boolean_T buzzer;                    /* '<S40>/SystemStatechart_v3' */
  boolean_T SwitchInput_ReadKeyOn;     /* '<S388>/SwitchInput_ReadKeyOn' */
  boolean_T LogicAND1;                 /* '<S389>/LogicAND1' */
  boolean_T LogicalOperator_bt;        /* '<S410>/Logical Operator' */
  SystemState state;                   /* '<S40>/SystemStatechart_v3' */
  LEDState redLED;                     /* '<S40>/SystemStatechart_v3' */
  LEDState yellowLED;                  /* '<S40>/SystemStatechart_v3' */
  LEDState greenLED;                   /* '<S40>/SystemStatechart_v3' */
} BlockIO;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T UnitDelay_DSTATE;             /* '<S311>/Unit Delay' */
  real_T UnitDelay_DSTATE_o;           /* '<S312>/Unit Delay' */
  real_T UnitDelay_DSTATE_p;           /* '<S313>/Unit Delay' */
  real_T UnitDelay_DSTATE_i;           /* '<S314>/Unit Delay' */
  real_T UnitDelay_DSTATE_f;           /* '<S315>/Unit Delay' */
  real_T UnitDelay_DSTATE_b;           /* '<S316>/Unit Delay' */
  real_T UnitDelay_DSTATE_e;           /* '<S317>/Unit Delay' */
  real_T UnitDelay_DSTATE_j;           /* '<S318>/Unit Delay' */
  real_T UnitDelay_DSTATE_h;           /* '<S319>/Unit Delay' */
  real_T UnitDelay_DSTATE_jk;          /* '<S320>/Unit Delay' */
  real_T UnitDelay_DSTATE_oi;          /* '<S321>/Unit Delay' */
  real_T UnitDelay_DSTATE_ew;          /* '<S322>/Unit Delay' */
  real_T UnitDelay_DSTATE_bn;          /* '<S323>/Unit Delay' */
  real_T UnitDelay_DSTATE_c;           /* '<S374>/Unit Delay' */
  real_T UnitDelay_DSTATE_n;           /* '<S375>/Unit Delay' */
  real_T UnitDelay_DSTATE_m;           /* '<S376>/Unit Delay' */
  real_T UnitDelay_DSTATE_p0;          /* '<S377>/Unit Delay' */
  real_T UnitDelay_DSTATE_ee;          /* '<S378>/Unit Delay' */
  real_T UnitDelay_DSTATE_d;           /* '<S379>/Unit Delay' */
  real_T UnitDelay_DSTATE_fs;          /* '<S408>/Unit Delay' */
  real_T UnitDelay_DSTATE_f5;          /* '<S404>/Unit Delay' */
  real_T UnitDelay_DSTATE_d3;          /* '<S406>/Unit Delay' */
  real32_T UnitDelay_DSTATE_ix;        /* '<S78>/Unit Delay' */
  real32_T UnitDelay_DSTATE_ci;        /* '<S64>/Unit Delay' */
  real32_T UnitDelay_DSTATE_l;         /* '<S418>/Unit Delay' */
  uint32_T Delay_DSTATE;               /* '<S285>/Delay' */
  uint32_T Delay_DSTATE_c;             /* '<S281>/Delay' */
  uint32_T Delay_DSTATE_a;             /* '<S243>/Delay' */
  uint32_T Delay_DSTATE_m;             /* '<S179>/Delay' */
  uint32_T Delay_DSTATE_k;             /* '<S194>/Delay' */
  uint32_T Delay_DSTATE_l;             /* '<S206>/Delay' */
  uint32_T Delay_DSTATE_g;             /* '<S223>/Delay' */
  uint32_T Delay_DSTATE_j;             /* '<S255>/Delay' */
  uint32_T Delay_DSTATE_n;             /* '<S282>/Delay' */
  uint32_T Delay_DSTATE_n1;            /* '<S293>/Delay' */
  uint32_T Delay_DSTATE_p;             /* '<S283>/Delay' */
  uint32_T Delay_DSTATE_kw;            /* '<S284>/Delay' */
  uint32_T Delay_DSTATE_f;             /* '<S287>/Delay' */
  uint32_T Delay_DSTATE_jp;            /* '<S288>/Delay' */
  uint32_T Delay_DSTATE_mm;            /* '<S289>/Delay' */
  uint32_T Delay_DSTATE_cp;            /* '<S286>/Delay' */
  uint32_T Delay_DSTATE_aw;            /* '<S290>/Delay' */
  uint32_T Delay_DSTATE_lh;            /* '<S291>/Delay' */
  uint32_T Delay_DSTATE_ml;            /* '<S292>/Delay' */
  real32_T Memory1_PreviousInput;      /* '<S140>/Memory1' */
  real32_T Memory1_PreviousInput_f;    /* '<S120>/Memory1' */
  real32_T Memory1_PreviousInput_h;    /* '<S157>/Memory1' */
  real32_T Memory1_PreviousInput_d;    /* '<S122>/Memory1' */
  real32_T Memory1_PreviousInput_n;    /* '<S121>/Memory1' */
  real32_T Memory1_PreviousInput_c;    /* '<S141>/Memory1' */
  real32_T Memory1_PreviousInput_fk;   /* '<S156>/Memory1' */
  real32_T Memory1_PreviousInput_j;    /* '<S158>/Memory1' */
  int32_T clockTickCounter;            /* '<S60>/SlowPulseGen' */
  int32_T clockTickCounter_p;          /* '<S60>/FastPulseGen' */
  uint32_T Main1_PREV_T;               /* '<Root>/Main1' */
  uint32_T ReadCANMessage13_DWORK1;    /* '<S94>/Read CAN Message13' */
  uint32_T ReadCANMessage_DWORK1;      /* '<S94>/Read CAN Message' */
  uint32_T ReadCANMessage_DWORK1_j;    /* '<S168>/Read CAN Message' */
  uint32_T ReadCANMessage6_DWORK1;     /* '<S94>/Read CAN Message6' */
  uint32_T ReadCANMessage_DWORK1_e;    /* '<S164>/Read CAN Message' */
  uint32_T ReadCANMessage_DWORK1_a;    /* '<S165>/Read CAN Message' */
  uint32_T ReadCANMessage_DWORK1_i;    /* '<S166>/Read CAN Message' */
  uint32_T ReadCANMessage_DWORK1_l;    /* '<S167>/Read CAN Message' */
  uint32_T ReadCANMessage_DWORK1_az;   /* '<S169>/Read CAN Message' */
  uint32_T ReadCANMessage2_DWORK1;     /* '<S94>/Read CAN Message2' */
  uint32_T ReadCANMessage12_DWORK1;    /* '<S94>/Read CAN Message12' */
  uint32_T ReadCANMessage11_DWORK1;    /* '<S94>/Read CAN Message11' */
  uint32_T ReadCANMessage14_DWORK1;    /* '<S94>/Read CAN Message14' */
  uint32_T ReadCANMessage9_DWORK1;     /* '<S94>/Read CAN Message9' */
  uint32_T ReadCANMessage8_DWORK1;     /* '<S94>/Read CAN Message8' */
  uint32_T ReadCANMessage1_DWORK1;     /* '<S94>/Read CAN Message1' */
  uint32_T ReadCANMessage7_DWORK1;     /* '<S94>/Read CAN Message7' */
  uint32_T ReadCANMessage10_DWORK1;    /* '<S94>/Read CAN Message10' */
  uint32_T ReadCANMessage3_DWORK1;     /* '<S94>/Read CAN Message3' */
  uint32_T temporalCounter_i1;         /* '<S109>/DebounceStatechart' */
  uint32_T temporalCounter_i1_n;       /* '<S40>/SystemStatechart_v3' */
  uint32_T PwrOnCtrl_PREV_T;           /* '<S5>/PwrOnCtrl' */
  uint32_T PowerOffManagement_PREV_T;  /* '<S4>/Power Off Management' */
  uint32_T KeyCycle_PREV_T;            /* '<S386>/KeyCycle' */
  uint16_T UnitDelay_DSTATE_cw;        /* '<S411>/Unit Delay' */
  uint16_T temporalCounter_i1_g;       /* '<S353>/trigger_buzzer_after_epo' */
  boolean_T DelayInput1_DSTATE;        /* '<S354>/Delay Input1' */
  boolean_T UnitDelay1_DSTATE;         /* '<S412>/Unit Delay1' */
  boolean_T UnitDelay_DSTATE_b4;       /* '<S415>/Unit Delay' */
  boolean_T UnitDelay7_DSTATE;         /* '<S386>/Unit Delay7' */
  boolean_T UnitDelay_DSTATE_d4;       /* '<S395>/Unit Delay' */
  boolean_T UnitDelay1_DSTATE_l;       /* '<S395>/Unit Delay1' */
  boolean_T UnitDelay3_DSTATE;         /* '<S386>/Unit Delay3' */
  boolean_T UnitDelay1_DSTATE_n;       /* '<S386>/Unit Delay1' */
  boolean_T UnitDelay4_DSTATE;         /* '<S386>/Unit Delay4' */
  boolean_T UnitDelay2_DSTATE;         /* '<S386>/Unit Delay2' */
  boolean_T UnitDelay5_DSTATE;         /* '<S386>/Unit Delay5' */
  boolean_T UnitDelay6_DSTATE;         /* '<S386>/Unit Delay6' */
  boolean_T UnitDelay_DSTATE_l0;       /* '<S402>/Unit Delay' */
  boolean_T UnitDelay1_DSTATE_i;       /* '<S402>/Unit Delay1' */
  boolean_T UnitDelay_DSTATE_l5;       /* '<S403>/Unit Delay' */
  boolean_T UnitDelay1_DSTATE_nj;      /* '<S403>/Unit Delay1' */
  boolean_T UnitDelay1_DSTATE_a;       /* '<S400>/Unit Delay1' */
  boolean_T UnitDelay_DSTATE_nu;       /* '<S399>/Unit Delay' */
  boolean_T UnitDelay_DSTATE_lm;       /* '<S398>/Unit Delay' */
  boolean_T UnitDelay_DSTATE_m5;       /* '<S410>/Unit Delay' */
  uint8_T Memory1_PreviousInput_o;     /* '<S40>/Memory1' */
  uint8_T ShiftArithmetic_HasIssuedWarnin;/* '<S167>/Shift Arithmetic' */
  uint8_T is_active_c8_LeafEcoTronDBWLib;/* '<S353>/trigger_buzzer_after_epo' */
  uint8_T is_c8_LeafEcoTronDBWLib;     /* '<S353>/trigger_buzzer_after_epo' */
  uint8_T is_active_c7_LeafEcoTronDBWLib;/* '<S254>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib;     /* '<S254>/check_can_counter' */
  uint8_T is_counter_is_invalid;       /* '<S254>/check_can_counter' */
  uint8_T is_counter_is_valid;         /* '<S254>/check_can_counter' */
  uint8_T temporalCounter_i1_b;        /* '<S254>/check_can_counter' */
  uint8_T is_active_c7_LeafEcoTronDBWLi_c;/* '<S242>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib_b;   /* '<S242>/check_can_counter' */
  uint8_T is_counter_is_invalid_b;     /* '<S242>/check_can_counter' */
  uint8_T is_counter_is_valid_i;       /* '<S242>/check_can_counter' */
  uint8_T temporalCounter_i1_a;        /* '<S242>/check_can_counter' */
  uint8_T is_active_c7_LeafEcoTronDBWLi_m;/* '<S219>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib_k;   /* '<S219>/check_can_counter' */
  uint8_T is_counter_is_invalid_c;     /* '<S219>/check_can_counter' */
  uint8_T is_counter_is_valid_b;       /* '<S219>/check_can_counter' */
  uint8_T temporalCounter_i1_nk;       /* '<S219>/check_can_counter' */
  uint8_T is_active_c7_LeafEcoTronDBWLi_o;/* '<S205>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib_o;   /* '<S205>/check_can_counter' */
  uint8_T is_counter_is_invalid_d;     /* '<S205>/check_can_counter' */
  uint8_T is_counter_is_valid_d;       /* '<S205>/check_can_counter' */
  uint8_T temporalCounter_i1_o;        /* '<S205>/check_can_counter' */
  uint8_T is_active_c7_LeafEcoTronDBWL_mh;/* '<S193>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib_l;   /* '<S193>/check_can_counter' */
  uint8_T is_counter_is_invalid_f;     /* '<S193>/check_can_counter' */
  uint8_T is_counter_is_valid_k;       /* '<S193>/check_can_counter' */
  uint8_T temporalCounter_i1_ga;       /* '<S193>/check_can_counter' */
  uint8_T is_active_c7_LeafEcoTronDBWL_ct;/* '<S178>/check_can_counter' */
  uint8_T is_c7_LeafEcoTronDBWLib_a;   /* '<S178>/check_can_counter' */
  uint8_T is_counter_is_invalid_n;     /* '<S178>/check_can_counter' */
  uint8_T is_counter_is_valid_o;       /* '<S178>/check_can_counter' */
  uint8_T temporalCounter_i1_f;        /* '<S178>/check_can_counter' */
  uint8_T is_active_c3_Toaster_ES1274A;/* '<S109>/DebounceStatechart' */
  uint8_T is_c3_Toaster_ES1274A;       /* '<S109>/DebounceStatechart' */
  uint8_T is_Pressed;                  /* '<S109>/DebounceStatechart' */
  uint8_T is_active_c6_LeafEcoTronDBWLib;/* '<S40>/SystemStatechart_v3' */
  uint8_T is_c6_LeafEcoTronDBWLib;     /* '<S40>/SystemStatechart_v3' */
  uint8_T is_Initializing;             /* '<S40>/SystemStatechart_v3' */
  uint8_T is_ADSDisengaged;            /* '<S40>/SystemStatechart_v3' */
  uint8_T is_LLC;                      /* '<S40>/SystemStatechart_v3' */
  uint8_T is_ADC;                      /* '<S40>/SystemStatechart_v3' */
  uint8_T is_FaultOverridden;          /* '<S40>/SystemStatechart_v3' */
  uint8_T is_DriverOverridden;         /* '<S40>/SystemStatechart_v3' */
  uint8_T is_ADSEngaged;               /* '<S40>/SystemStatechart_v3' */
  boolean_T IC1_FirstOutputTime;       /* '<S158>/IC1' */
  boolean_T Memory1_53_PreviousInput;  /* '<S41>/Memory1' */
  boolean_T IC1_FirstOutputTime_m;     /* '<S156>/IC1' */
  boolean_T IC1_FirstOutputTime_p;     /* '<S141>/IC1' */
  boolean_T Memory1_50_PreviousInput;  /* '<S41>/Memory1' */
  boolean_T IC1_FirstOutputTime_px;    /* '<S121>/IC1' */
  boolean_T Memory1_43_PreviousInput;  /* '<S41>/Memory1' */
  boolean_T IC1_FirstOutputTime_c;     /* '<S122>/IC1' */
  boolean_T IC1_FirstOutputTime_j;     /* '<S157>/IC1' */
  boolean_T IC1_FirstOutputTime_h;     /* '<S120>/IC1' */
  boolean_T IC1_FirstOutputTime_g;     /* '<S140>/IC1' */
  rtDW_trigger sf_trigger_ne;          /* '<S293>/trigger' */
  rtDW_trigger sf_trigger_gs;          /* '<S292>/trigger' */
  rtDW_trigger sf_trigger_o;           /* '<S291>/trigger' */
  rtDW_trigger sf_trigger_k;           /* '<S290>/trigger' */
  rtDW_trigger sf_trigger_i;           /* '<S289>/trigger' */
  rtDW_trigger sf_trigger_ng;          /* '<S288>/trigger' */
  rtDW_trigger sf_trigger_a3;          /* '<S287>/trigger' */
  rtDW_trigger sf_trigger_pp;          /* '<S286>/trigger' */
  rtDW_trigger sf_trigger_co;          /* '<S285>/trigger' */
  rtDW_trigger sf_trigger_cw;          /* '<S284>/trigger' */
  rtDW_trigger sf_trigger_p;           /* '<S283>/trigger' */
  rtDW_trigger sf_trigger_c;           /* '<S282>/trigger' */
  rtDW_trigger sf_trigger_nx;          /* '<S281>/trigger' */
  rtDW_trigger1 sf_trigger1_lj;        /* '<S169>/trigger1' */
  rtDW_trigger sf_trigger_n;           /* '<S255>/trigger' */
  rtDW_trigger sf_trigger_g;           /* '<S243>/trigger' */
  rtDW_trigger1 sf_trigger1_b1;        /* '<S167>/trigger1' */
  rtDW_trigger sf_trigger_b;           /* '<S223>/trigger' */
  rtDW_trigger1 sf_trigger1_l;         /* '<S166>/trigger1' */
  rtDW_trigger sf_trigger_a;           /* '<S206>/trigger' */
  rtDW_trigger1 sf_trigger1_b;         /* '<S165>/trigger1' */
  rtDW_trigger sf_trigger_d;           /* '<S194>/trigger' */
  rtDW_trigger1 sf_trigger1;           /* '<S164>/trigger1' */
  rtDW_trigger sf_trigger;             /* '<S179>/trigger' */
  rtDW_alterOutputByHiLoTicks sf_alterOutputByHiLoTicks1;/* '<S68>/alterOutputByHiLoTicks1' */
  rtDW_alterOutputByHiLoTicks sf_alterOutputByHiLoTicks;/* '<S68>/alterOutputByHiLoTicks' */
} D_Work;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState StoreAllNVMData_Trig_ZCE; /* '<S386>/Store All NVM Data' */
  ZCSigState SoftwareReset_Trig_ZCE;   /* '<S386>/Software Reset' */
  ZCSigState ShutdownPower_Trig_ZCE;   /* '<S386>/Shutdown Power' */
} PrevZCSigStates;

/* Real-time Model Data Structure */
struct tag_RTM {
  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    uint32_T clockTick1;
    struct {
      uint32_T TID[10];
      uint32_T cLimit[10];
    } TaskCounters;
  } Timing;
};

extern void flData2SigCnn1U();
extern void flData2SigCnn2U();
extern void flData2SigCnn3U();
extern void flData2SigCnn4U();
extern void flData2SigCnn5U();
extern void flData2SigCnn6U();
extern void flData2SigCnn7U();
extern void flData2SigCnn8U();
extern void flData2SigCnn9U();
extern void flData2SigCnn10U();
extern void FxSig2DataDiscnn11U();
extern void FxSig2DataDiscnn12U();
extern void flData2SigCnn13U();
extern void FxSig2DataDiscnn14U();
extern void flData2SigCnn15U();
extern void FxSig2DataDiscnn16U();
extern void flData2SigCnn17U();
extern void FxSig2DataDiscnn18U();
extern void flData2SigCnn19U();
extern void FxSig2DataDiscnn20U();
extern void FxSig2DataDiscnn21U();
extern void FxSig2DataDiscnn22U();
extern void flData2SigCnn23U();
extern void flData2SigCnn24U();
extern void flData2SigCnn25U();
extern void FxSig2DataDiscnn26U();
extern void FxSig2DataDiscnn28U();
extern void FxSig2DataDiscnn29U();
extern void FxSig2DataDiscnn30U();
extern void FxSig2DataDiscnn31U();
extern void FxSig2DataDiscnn32U();
extern void FxSig2DataDiscnn33U();
extern void FxSig2DataDiscnn34U();
extern void FxSig2DataDiscnn35U();
extern void FxSig2DataDiscnn36U();
extern void FxSig2DataDiscnn37U();
extern void flData2SigCnn38U();
extern void flData2SigCnn39U();

/* Block signals (default storage) */
extern BlockIO B;

/* Block states (default storage) */
extern D_Work DWork;

/* Model entry point functions */
void Toaster_ES1274A_initialize(void);
void Toaster_ES1274A_step(int_T tid);
extern uint32_T cntDrtSlt0x7BB_0_1_1U;
extern uint32_T cntDrtSlt0x7B9_0_1_2U;
extern uint32_T cntDrtSlt0x40_0_2_3U;
extern uint32_T cntDrtSlt0x7B0_0_1_4U;
extern uint32_T cntDrtSlt0x5A_0_2_5U;
extern uint32_T cntDrtSlt0x45_0_2_6U;
extern uint32_T cntDrtSlt0x55_0_2_7U;
extern uint32_T cntDrtSlt0x50_0_2_8U;
extern uint32_T cntDrtSlt0x4A_0_2_9U;
extern uint32_T cntDrtSlt0x7BA_0_1_10U;
extern uint32_T cntDrtSlt0x7BF_0_1_13U;
extern uint32_T cntDrtSlt0x7B5_0_1_15U;
extern uint32_T cntDrtSlt0x7BC_0_1_17U;
extern uint32_T cntDrtSlt0x7B3_0_1_19U;
extern uint32_T cntDrtSlt0x7B2_0_1_23U;
extern uint32_T cntDrtSlt0x7BE_0_1_24U;
extern uint32_T cntDrtSlt0x7B1_0_1_25U;
extern uint32_T cntDrtSlt0x7B4_0_1_38U;
extern uint32_T cntDrtSlt0x7D3_0_1_39U;

/* Exported data declaration */
#define PUSH__RWP
#include "EcoSectionDef.h"

/* Declaration for custom storage class: Calibration */
extern __RWP const volatile uint8_T ADC_BrakepedalPOS;
extern __RWP const volatile boolean_T ByPass_ValidateAccessoryCommandAge;
extern __RWP const volatile boolean_T ByPass_ValidateAccessoryCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateAccessoryCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidateBrakeCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateBrakeCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidateShiftCommandAge;
extern __RWP const volatile boolean_T ByPass_ValidateShiftCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateShiftCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidateSteerCommandAge;
extern __RWP const volatile boolean_T ByPass_ValidateSteerCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateSteerCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidateSystemCommandAge;
extern __RWP const volatile boolean_T ByPass_ValidateSystemCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateSystemCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidateThrottleCommandAge;
extern __RWP const volatile boolean_T ByPass_ValidateThrottleCommandCRC;
extern __RWP const volatile boolean_T ByPass_ValidateThrottleCommandCounter;
extern __RWP const volatile boolean_T ByPass_ValidatekBrakeCommandAge;
extern __RWP const volatile uint16_T Bypass_BeepFrqSetting;
extern __RWP const volatile uint16_T Bypass_BeepPattern;
extern __RWP const volatile uint32_T CAL_LedBrightnessDutyCycle_OFF;
extern __RWP const volatile uint32_T CAL_LedBrightnessDutyCycle_ON;
extern __RWP const volatile uint8_T CMD_DoorFROvrCal_val;
extern __RWP const volatile boolean_T CMD_DoorFROvrEn_val;
extern __RWP const volatile uint8_T CMD_hornOvrCal_val;
extern __RWP const volatile boolean_T CMD_hornOvrEn_val;
extern __RWP const volatile uint8_T DBW_EPB_cmd_7A4OvrCal_val;
extern __RWP const volatile boolean_T DBW_EPB_cmd_7A4OvrEn_val;
extern __RWP const volatile real32_T DriveCmd_AccCmdOvrCal_val;
extern __RWP const volatile boolean_T DriveCmd_AccCmdOvrEn_val;
extern __RWP const volatile real32_T DriveCmd_BrakeDecelCmdOvrCal_val;
extern __RWP const volatile boolean_T DriveCmd_BrakeDecelCmdOvrEn_val;
extern __RWP const volatile uint16_T DriveCmd_GearCmdOvrCal_val;
extern __RWP const volatile boolean_T DriveCmd_GearCmdOvrEn_val;
extern __RWP const volatile uint16_T DuringOfBuzzerOnAfterEpoPressed_tick;
extern __RWP const volatile boolean_T EPOOvrCal_val;
extern __RWP const volatile boolean_T EPOOvrEn_val;
extern __RWP const volatile boolean_T Enable_BuzzerOnAfterEpoPressed;
extern __RWP const volatile boolean_T FWDOvrCal_val;
extern __RWP const volatile boolean_T FWDOvrEn_val;
extern __RWP const volatile boolean_T F_R_2OvrCal_val;
extern __RWP const volatile boolean_T F_R_2OvrEn_val;
extern __RWP const volatile boolean_T LSO03_PIN14OvrCal_val;
extern __RWP const volatile boolean_T LSO03_PIN14OvrEn_val;
extern __RWP const volatile boolean_T LSO04_PIN45OvrCal_val;
extern __RWP const volatile boolean_T LSO04_PIN45OvrEn_val;
extern __RWP const volatile boolean_T LSO05_PIN46OvrCal_val;
extern __RWP const volatile boolean_T LSO05_PIN46OvrEn_val;
extern __RWP const volatile boolean_T LSO06_PIN13OvrCal_val;
extern __RWP const volatile boolean_T LSO06_PIN13OvrEn_val;
extern __RWP const volatile boolean_T LightControl_HighBeamOvrCal_val;
extern __RWP const volatile boolean_T LightControl_HighBeamOvrEn_val;
extern __RWP const volatile boolean_T LightControl_LowBeamOvrCal_val;
extern __RWP const volatile boolean_T LightControl_LowBeamOvrEn_val;
extern __RWP const volatile boolean_T MAIN_NOOvrCal_val;
extern __RWP const volatile boolean_T MAIN_NOOvrEn_val;
extern __RWP const volatile boolean_T MiscControl_HazardOvrCal_val;
extern __RWP const volatile boolean_T MiscControl_HazardOvrEn_val;
extern __RWP const volatile boolean_T MiscControl_LeftturnOvrCal_val;
extern __RWP const volatile boolean_T MiscControl_LeftturnOvrEn_val;
extern __RWP const volatile boolean_T MiscControl_RightturnOvrCal_val;
extern __RWP const volatile boolean_T MiscControl_RightturnOvrEn_val;
extern __RWP const volatile boolean_T MiscControl_horn_flgOvrCal_val;
extern __RWP const volatile boolean_T MiscControl_horn_flgOvrEn_val;
extern __RWP const volatile real32_T Pwr_tOffDelay_val;
extern __RWP const volatile boolean_T REVOvrCal_val;
extern __RWP const volatile boolean_T REVOvrEn_val;
extern __RWP const volatile real32_T Remote_max_decl;
extern __RWP const volatile boolean_T SSC_adcCapableOvrCal_val;
extern __RWP const volatile boolean_T SSC_adcCapableOvrEn_val;
extern __RWP const volatile boolean_T SSC_canFaultOvrCal_val;
extern __RWP const volatile boolean_T SSC_canFaultOvrEn_val;
extern __RWP const volatile boolean_T SSC_clearOverrideOvrCal_val;
extern __RWP const volatile boolean_T SSC_clearOverrideOvrEn_val;
extern __RWP const volatile boolean_T SSC_driverActivityOvrCal_val;
extern __RWP const volatile boolean_T SSC_driverActivityOvrEn_val;
extern __RWP const volatile uint8_T SSC_driverOverrideByteOvrCal_val;
extern __RWP const volatile boolean_T SSC_driverOverrideByteOvrEn_val;
extern __RWP const volatile boolean_T SSC_driverOverrideOvrCal_val;
extern __RWP const volatile boolean_T SSC_driverOverrideOvrEn_val;
extern __RWP const volatile uint8_T SSC_faultOverrideByteOvrCal_val;
extern __RWP const volatile boolean_T SSC_faultOverrideByteOvrEn_val;
extern __RWP const volatile boolean_T SSC_faultOvrCal_val;
extern __RWP const volatile boolean_T SSC_faultOvrEn_val;
extern __RWP const volatile boolean_T SSC_requestADSEngagedOvrCal_val;
extern __RWP const volatile boolean_T SSC_requestADSEngagedOvrEn_val;
extern __RWP const volatile uint8_T SSC_subsystemSelectOvrCal_val;
extern __RWP const volatile boolean_T SSC_subsystemSelectOvrEn_val;
extern __RWP const volatile uint16_T SetBuzzerBeepFrqHi_Tick;
extern __RWP const volatile uint16_T SetBuzzerBeepFrqLo_tick;
extern __RWP const volatile uint16_T SetBuzzerChirpDuration_Tick;
extern __RWP const volatile uint16_T SetBuzzerChirpGap_Tick;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_AccessoryCommand;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_BrakeCommand;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_ShiftCommand;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_SteerCommand;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_SystemCommand;
extern __RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_ThrottleCommand;
extern __RWP const volatile real32_T SteeringCmd_AngelCmdOvrCal_val;
extern __RWP const volatile boolean_T SteeringCmd_AngelCmdOvrEn_val;
extern __RWP const volatile real32_T SteeringCmd_AngelRateCmdOvrCal_val;
extern __RWP const volatile boolean_T SteeringCmd_AngelRateCmdOvrEn_val;
extern __RWP const volatile real32_T Toaster1_wheel_tire_radius;
extern __RWP const volatile boolean_T Veh_7B2ageValidOvrCal_val;
extern __RWP const volatile boolean_T Veh_7B2ageValidOvrEn_val;
extern __RWP const volatile real32_T Veh_7BCLF_Wheel_spdOvrCal_val;
extern __RWP const volatile boolean_T Veh_7BCLF_Wheel_spdOvrEn_val;
extern __RWP const volatile real32_T Veh_7BCLR_Wheel_spdOvrCal_val;
extern __RWP const volatile boolean_T Veh_7BCLR_Wheel_spdOvrEn_val;
extern __RWP const volatile real32_T Veh_7BCRF_Wheel_spdOvrCal_val;
extern __RWP const volatile boolean_T Veh_7BCRF_Wheel_spdOvrEn_val;
extern __RWP const volatile real32_T Veh_7BCRR_Wheel_spdOvrCal_val;
extern __RWP const volatile boolean_T Veh_7BCRR_Wheel_spdOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B0AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B0AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B1AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B1AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B3AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B3AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B4AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B4AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B5AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B5AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7B9AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7B9AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7BA_AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7BA_AgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7BBAgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7BBAgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7BCAgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7BCAgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7BEAgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7BEAgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7BFAgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7BFAgeValidOvrEn_val;
extern __RWP const volatile boolean_T Vehicle7D3AgeValidOvrCal_val;
extern __RWP const volatile boolean_T Vehicle7D3AgeValidOvrEn_val;
extern __RWP const volatile real32_T acceleratorPositionOvrCal_val;
extern __RWP const volatile boolean_T acceleratorPositionOvrEn_val;
extern __RWP const volatile real32_T acceleratorPositionRateOvrCal_val;
extern __RWP const volatile boolean_T acceleratorPositionRateOvrEn_val;
extern __RWP const volatile boolean_T accessoryAgeValidOvrCal_val;
extern __RWP const volatile boolean_T accessoryAgeValidOvrEn_val;
extern __RWP const volatile boolean_T accessoryCanFaultOvrCal_val;
extern __RWP const volatile boolean_T accessoryCanFaultOvrEn_val;
extern __RWP const volatile boolean_T accessoryCntValidOvrCal_val;
extern __RWP const volatile boolean_T accessoryCntValidOvrEn_val;
extern __RWP const volatile uint16_T accessoryCommandAgeThreshold;
extern __RWP const volatile boolean_T accessoryCrcValidOvrCal_val;
extern __RWP const volatile boolean_T accessoryCrcValidOvrEn_val;
extern __RWP const volatile boolean_T accessoryFaultOvrCal_val;
extern __RWP const volatile boolean_T accessoryFaultOvrEn_val;
extern __RWP const volatile boolean_T adcCapableOvrCal_val;
extern __RWP const volatile boolean_T adcCapableOvrEn_val;
extern __RWP const volatile boolean_T brakeAgeValidOvrCal_val;
extern __RWP const volatile boolean_T brakeAgeValidOvrEn_val;
extern __RWP const volatile boolean_T brakeCanFaultOvrCal_val;
extern __RWP const volatile boolean_T brakeCanFaultOvrEn_val;
extern __RWP const volatile boolean_T brakeCntValidOvrCal_val;
extern __RWP const volatile boolean_T brakeCntValidOvrEn_val;
extern __RWP const volatile uint16_T brakeCommandAgeThreshold;
extern __RWP const volatile boolean_T brakeCrcValidOvrCal_val;
extern __RWP const volatile boolean_T brakeCrcValidOvrEn_val;
extern __RWP const volatile boolean_T brakeDriverActivityOvrCal_val;
extern __RWP const volatile boolean_T brakeDriverActivityOvrEn_val;
extern __RWP const volatile boolean_T brakeDriverOverride_CANOvrCal_val;
extern __RWP const volatile boolean_T brakeDriverOverride_CANOvrEn_val;
extern __RWP const volatile boolean_T brakeDriverOverride_PedalOvrCal_val;
extern __RWP const volatile boolean_T brakeDriverOverride_PedalOvrEn_val;
extern __RWP const volatile boolean_T brakeFaultOvrCal_val;
extern __RWP const volatile boolean_T brakeFaultOvrEn_val;
extern __RWP const volatile real32_T brakePedalDriverActivityThreshold_percent;
extern __RWP const volatile real32_T brakePedalDriverActivityThreshold_ticks;
extern __RWP const volatile real32_T brakePedalDriverOverrideThreshold_percent;
extern __RWP const volatile real32_T brakePedalDriverOverrideThreshold_ticks;
extern __RWP const volatile real32_T brakePedalPositionOvrCal_val;
extern __RWP const volatile boolean_T brakePedalPositionOvrEn_val;
extern __RWP const volatile real32_T brakePedalPositionRateLimit_percentps;
extern __RWP const volatile boolean_T button_debouncedOvrCal_val;
extern __RWP const volatile boolean_T button_debouncedOvrEn_val;
extern __RWP const volatile boolean_T button_inputOvrCal_val;
extern __RWP const volatile boolean_T button_inputOvrEn_val;
extern __RWP const volatile boolean_T buzzerOvrCal_val;
extern __RWP const volatile boolean_T buzzerOvrEn_val;
extern __RWP const volatile uint8_T cmd_EPB_45OvrCal_val;
extern __RWP const volatile boolean_T cmd_EPB_45OvrEn_val;
extern __RWP const volatile boolean_T cmd_brakeLightsOvrCal_val;
extern __RWP const volatile boolean_T cmd_brakeLightsOvrEn_val;
extern __RWP const volatile real32_T cmd_brakePedalPositionOvrCal_val;
extern __RWP const volatile boolean_T cmd_brakePedalPositionOvrEn_val;
extern __RWP const volatile real32_T cmd_brakePedalPositionRateOvrCal_val;
extern __RWP const volatile boolean_T cmd_brakePedalPositionRateOvrEn_val;
extern __RWP const volatile uint8_T commandedGearOvrCal_val;
extern __RWP const volatile boolean_T commandedGearOvrEn_val;
extern __RWP const volatile uint8_T drivingLightsOvrCal_val;
extern __RWP const volatile boolean_T drivingLightsOvrEn_val;
extern __RWP const volatile boolean_T engaged_engagedOvrCal_val;
extern __RWP const volatile boolean_T engaged_engagedOvrEn_val;
extern __RWP const volatile uint8_T gearOvrCal_val;
extern __RWP const volatile boolean_T gearOvrEn_val;
extern __RWP const volatile uint32_T greenLEDDutyOvrCal_val;
extern __RWP const volatile boolean_T greenLEDDutyOvrEn_val;
extern __RWP const volatile boolean_T greenLEDEnableOvrCal_val;
extern __RWP const volatile boolean_T greenLEDEnableOvrEn_val;
extern __RWP const volatile uint32_T greenLEDFreqOvrCal_val;
extern __RWP const volatile boolean_T greenLEDFreqOvrEn_val;
extern __RWP const volatile uint32_T redLEDDutyOvrCal_val;
extern __RWP const volatile boolean_T redLEDDutyOvrEn_val;
extern __RWP const volatile boolean_T redLEDEnableOvrCal_val;
extern __RWP const volatile boolean_T redLEDEnableOvrEn_val;
extern __RWP const volatile uint32_T redLEDFreqOvrCal_val;
extern __RWP const volatile boolean_T redLEDFreqOvrEn_val;
extern __RWP const volatile boolean_T selectAccessoryOvrCal_val;
extern __RWP const volatile boolean_T selectAccessoryOvrEn_val;
extern __RWP const volatile boolean_T selectBrakeOvrCal_val;
extern __RWP const volatile boolean_T selectBrakeOvrEn_val;
extern __RWP const volatile boolean_T selectShiftOvrCal_val;
extern __RWP const volatile boolean_T selectShiftOvrEn_val;
extern __RWP const volatile boolean_T selectSteerOvrCal_val;
extern __RWP const volatile boolean_T selectSteerOvrEn_val;
extern __RWP const volatile boolean_T selectThrottleOvrCal_val;
extern __RWP const volatile boolean_T selectThrottleOvrEn_val;
extern __RWP const volatile boolean_T shiftAgeValidOvrCal_val;
extern __RWP const volatile boolean_T shiftAgeValidOvrEn_val;
extern __RWP const volatile boolean_T shiftCanFaultOvrCal_val;
extern __RWP const volatile boolean_T shiftCanFaultOvrEn_val;
extern __RWP const volatile boolean_T shiftCntValidOvrCal_val;
extern __RWP const volatile boolean_T shiftCntValidOvrEn_val;
extern __RWP const volatile uint16_T shiftCommandAgeThreshold;
extern __RWP const volatile boolean_T shiftCrcValidOvrCal_val;
extern __RWP const volatile boolean_T shiftCrcValidOvrEn_val;
extern __RWP const volatile boolean_T shiftFaultOvrCal_val;
extern __RWP const volatile boolean_T shiftFaultOvrEn_val;
extern __RWP const volatile boolean_T steerAgeValidOvrCal_val;
extern __RWP const volatile boolean_T steerAgeValidOvrEn_val;
extern __RWP const volatile boolean_T steerCanFaultOvrCal_val;
extern __RWP const volatile boolean_T steerCanFaultOvrEn_val;
extern __RWP const volatile boolean_T steerCntValidOvrCal_val;
extern __RWP const volatile boolean_T steerCntValidOvrEn_val;
extern __RWP const volatile uint16_T steerCommandAgeThreshold;
extern __RWP const volatile boolean_T steerCrcValidOvrCal_val;
extern __RWP const volatile boolean_T steerCrcValidOvrEn_val;
extern __RWP const volatile boolean_T steerDriverOverrideOvrCal_val;
extern __RWP const volatile boolean_T steerDriverOverrideOvrEn_val;
extern __RWP const volatile boolean_T steerEngagedOvrCal_val;
extern __RWP const volatile boolean_T steerEngagedOvrEn_val;
extern __RWP const volatile boolean_T steerFaultOvrCal_val;
extern __RWP const volatile boolean_T steerFaultOvrEn_val;
extern __RWP const volatile real32_T steeringWheelAngleCommand_DegOvrCal_val;
extern __RWP const volatile boolean_T steeringWheelAngleCommand_DegOvrEn_val;
extern __RWP const volatile real32_T steeringWheelAngleRateCommandOvrCal_val;
extern __RWP const volatile boolean_T steeringWheelAngleRateCommandOvrEn_val;
extern __RWP const volatile real32_T steeringWheelAngleRateSetpointOvrCal_val;
extern __RWP const volatile boolean_T steeringWheelAngleRateSetpointOvrEn_val;
extern __RWP const volatile real32_T steeringWheelAngleSetpoint_DegOvrCal_val;
extern __RWP const volatile boolean_T steeringWheelAngleSetpoint_DegOvrEn_val;
extern __RWP const volatile uint16_T steeringWheelAngle_rawOvrCal_val;
extern __RWP const volatile boolean_T steeringWheelAngle_rawOvrEn_val;
extern __RWP const volatile uint16_T steeringWheelDriverOverrideThreshold_ticks;
extern __RWP const volatile uint16_T steeringWheelFaultOverrideThreshold_ticks;
extern __RWP const volatile real32_T steering_feedback_eps_statusOvrCal_val;
extern __RWP const volatile boolean_T steering_feedback_eps_statusOvrEn_val;
extern __RWP const volatile uint8_T subsystemSelectOvrCal_val;
extern __RWP const volatile boolean_T subsystemSelectOvrEn_val;
extern __RWP const volatile uint32_T systemAgeOvrCal_val;
extern __RWP const volatile boolean_T systemAgeOvrEn_val;
extern __RWP const volatile real32_T systemAgeValidOvrCal_val;
extern __RWP const volatile boolean_T systemAgeValidOvrEn_val;
extern __RWP const volatile boolean_T systemCanFaultOvrCal_val;
extern __RWP const volatile boolean_T systemCanFaultOvrEn_val;
extern __RWP const volatile boolean_T systemClearOverrideOvrCal_val;
extern __RWP const volatile boolean_T systemClearOverrideOvrEn_val;
extern __RWP const volatile boolean_T systemCntValidOvrCal_val;
extern __RWP const volatile boolean_T systemCntValidOvrEn_val;
extern __RWP const volatile uint16_T systemCommandAgeThreshold;
extern __RWP const volatile boolean_T systemCrcValidOvrCal_val;
extern __RWP const volatile boolean_T systemCrcValidOvrEn_val;
extern __RWP const volatile boolean_T systemFaultOvrCal_val;
extern __RWP const volatile boolean_T systemFaultOvrEn_val;
extern __RWP const volatile boolean_T systemRequestADSEngagedOvrCal_val;
extern __RWP const volatile boolean_T systemRequestADSEngagedOvrEn_val;
extern __RWP const volatile boolean_T testShiftEngagedOvrCal_val;
extern __RWP const volatile boolean_T testShiftEngagedOvrEn_val;
extern __RWP const volatile boolean_T throttleAgeValidOvrCal_val;
extern __RWP const volatile boolean_T throttleAgeValidOvrEn_val;
extern __RWP const volatile boolean_T throttleCanFaultOvrCal_val;
extern __RWP const volatile boolean_T throttleCanFaultOvrEn_val;
extern __RWP const volatile boolean_T throttleCntValidOvrCal_val;
extern __RWP const volatile boolean_T throttleCntValidOvrEn_val;
extern __RWP const volatile uint16_T throttleCommandAgeThreshold;
extern __RWP const volatile boolean_T throttleCrcValidOvrCal_val;
extern __RWP const volatile boolean_T throttleCrcValidOvrEn_val;
extern __RWP const volatile boolean_T throttleDriverActivityOvrCal_val;
extern __RWP const volatile boolean_T throttleDriverActivityOvrEn_val;
extern __RWP const volatile boolean_T throttleDriverOverride_CANOvrCal_val;
extern __RWP const volatile boolean_T throttleDriverOverride_CANOvrEn_val;
extern __RWP const volatile boolean_T throttleDriverOverride_PedalOvrCal_val;
extern __RWP const volatile boolean_T throttleDriverOverride_PedalOvrEn_val;
extern __RWP const volatile boolean_T throttleFaultOvrCal_val;
extern __RWP const volatile boolean_T throttleFaultOvrEn_val;
extern __RWP const volatile real32_T
  throttlePedalDriverActivityThreshold_percent;
extern __RWP const volatile real32_T throttlePedalDriverActivityThreshold_ticks;
extern __RWP const volatile real32_T
  throttlePedalDriverOverrideThreshold_percent;
extern __RWP const volatile real32_T throttlePedalDriverOverrideThreshold_ticks;
extern __RWP const volatile real32_T throttlePedalPositionOvrCal_val;
extern __RWP const volatile boolean_T throttlePedalPositionOvrEn_val;
extern __RWP const volatile real32_T throttlePedalPositionRateLimit_percentps;
extern __RWP const volatile uint8_T turnSignalOvrCal_val;
extern __RWP const volatile boolean_T turnSignalOvrEn_val;
extern __RWP const volatile boolean_T userCallForHelpOvrCal_val;
extern __RWP const volatile boolean_T userCallForHelpOvrEn_val;
extern __RWP const volatile boolean_T userEstopOvrCal_val;
extern __RWP const volatile boolean_T userEstopOvrEn_val;
extern __RWP const volatile boolean_T userLockUnlockOvrCal_val;
extern __RWP const volatile boolean_T userLockUnlockOvrEn_val;
extern __RWP const volatile boolean_T userPulloverOvrCal_val;
extern __RWP const volatile boolean_T userPulloverOvrEn_val;
extern __RWP const volatile uint16_T vehicle7B0AgeThreshold;
extern __RWP const volatile uint16_T vehicle7B1AgeThreshold;
extern __RWP const volatile uint16_T vehicle7B3AgeThreshold;
extern __RWP const volatile uint16_T vehicle7B4AgeThreshold;
extern __RWP const volatile uint16_T vehicle7B5AgeThreshold;
extern __RWP const volatile uint16_T vehicle7B9AgeThreshold;
extern __RWP const volatile uint16_T vehicle7BAAgeThreshold;
extern __RWP const volatile uint16_T vehicle7BBAgeThreshold;
extern __RWP const volatile uint16_T vehicle7BCAgeThreshold;
extern __RWP const volatile uint16_T vehicle7BEAgeThreshold;
extern __RWP const volatile uint16_T vehicle7BFAgeThreshold;
extern __RWP const volatile uint16_T vehicle7D3AgeThreshold;
extern __RWP const volatile uint8_T wiperOvrCal_val;
extern __RWP const volatile boolean_T wiperOvrEn_val;
extern __RWP const volatile uint32_T yellowLEDDutyOvrCal_val;
extern __RWP const volatile boolean_T yellowLEDDutyOvrEn_val;
extern __RWP const volatile boolean_T yellowLEDEnableOvrCal_val;
extern __RWP const volatile boolean_T yellowLEDEnableOvrEn_val;
extern __RWP const volatile uint32_T yellowLEDFreqOvrCal_val;
extern __RWP const volatile boolean_T yellowLEDFreqOvrEn_val;

#define POP__RWP
#include "EcoSectionDef.h"
#define PUSH__MP
#include "EcoSectionDef.h"

/* Declaration for custom storage class: Measurement */
extern __MP uint8_T CMD_DoorFROvrMsr;
extern __MP uint8_T CMD_hornOvrMsr;
extern __MP uint8_T DBW_EPB_cmd_7A4OvrMsr;
extern __MP uint8_T Diag_CheckAccessoryCommandCounter_crt;
extern __MP uint8_T Diag_CheckAccessoryCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckAccessoryCommandCounter_prev;
extern __MP uint8_T Diag_CheckBrakeCommandCounter_crt;
extern __MP uint8_T Diag_CheckBrakeCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckBrakeCommandCounter_prev;
extern __MP uint8_T Diag_CheckShiftCommandCounter_crt;
extern __MP uint8_T Diag_CheckShiftCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckShiftCommandCounter_prev;
extern __MP uint8_T Diag_CheckSteerCommandCounter_crt;
extern __MP uint8_T Diag_CheckSteerCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckSteerCommandCounter_prev;
extern __MP uint8_T Diag_CheckSystemCommandCounter_crt;
extern __MP uint8_T Diag_CheckSystemCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckSystemCommandCounter_prev;
extern __MP uint8_T Diag_CheckThrottleCommandCounter_crt;
extern __MP uint8_T Diag_CheckThrottleCommandCounter_faultCount;
extern __MP uint8_T Diag_CheckThrottleCommandCounter_prev;
extern __MP real32_T DriveCmd_AccCmdOvrMsr;
extern __MP real32_T DriveCmd_BrakeDecelCmdOvrMsr;
extern __MP uint16_T DriveCmd_GearCmdOvrMsr;
extern __MP boolean_T EPOOvrMsr;
extern __MP boolean_T FWDOvrMsr;
extern __MP boolean_T F_R_2OvrMsr;
extern __MP boolean_T LSO03_PIN14OvrMsr;
extern __MP boolean_T LSO04_PIN45OvrMsr;
extern __MP boolean_T LSO05_PIN46OvrMsr;
extern __MP boolean_T LSO06_PIN13OvrMsr;
extern __MP boolean_T LightControl_HighBeamOvrMsr;
extern __MP boolean_T LightControl_LowBeamOvrMsr;
extern __MP boolean_T MAIN_NOOvrMsr;
extern __MP boolean_T MiscControl_HazardOvrMsr;
extern __MP boolean_T MiscControl_LeftturnOvrMsr;
extern __MP boolean_T MiscControl_RightturnOvrMsr;
extern __MP boolean_T MiscControl_horn_flgOvrMsr;
extern __MP boolean_T PwrM_flgKeyOnDelay;
extern __MP boolean_T PwrM_flgKeyOnRaw;
extern __MP boolean_T Pwr_flgCANARx;
extern __MP boolean_T Pwr_flgKeyOn;
extern __MP boolean_T Pwr_flgKeyOnDbnc;
extern __MP boolean_T Pwr_flgKeyOnRaw;
extern __MP boolean_T REVOvrMsr;
extern __MP boolean_T SSC_adcCapableOvrMsr;
extern __MP boolean_T SSC_canFaultOvrMsr;
extern __MP boolean_T SSC_clearOverrideOvrMsr;
extern __MP boolean_T SSC_driverActivityOvrMsr;
extern __MP uint8_T SSC_driverOverrideByteOvrMsr;
extern __MP boolean_T SSC_driverOverrideOvrMsr;
extern __MP uint8_T SSC_faultOverrideByteOvrMsr;
extern __MP boolean_T SSC_faultOvrMsr;
extern __MP boolean_T SSC_requestADSEngagedOvrMsr;
extern __MP uint8_T SSC_subsystemSelectOvrMsr;
extern __MP real32_T SteeringCmd_AngelCmdOvrMsr;
extern __MP real32_T SteeringCmd_AngelRateCmdOvrMsr;
extern __MP boolean_T Veh_7B2ageValidOvrMsr;
extern __MP real32_T Veh_7BCLF_Wheel_spdOvrMsr;
extern __MP real32_T Veh_7BCLR_Wheel_spdOvrMsr;
extern __MP real32_T Veh_7BCRF_Wheel_spdOvrMsr;
extern __MP real32_T Veh_7BCRR_Wheel_spdOvrMsr;
extern __MP boolean_T Vehicle7B0AgeValidOvrMsr;
extern __MP boolean_T Vehicle7B1AgeValidOvrMsr;
extern __MP boolean_T Vehicle7B3AgeValidOvrMsr;
extern __MP boolean_T Vehicle7B4AgeValidOvrMsr;
extern __MP boolean_T Vehicle7B5AgeValidOvrMsr;
extern __MP boolean_T Vehicle7B9AgeValidOvrMsr;
extern __MP boolean_T Vehicle7BA_AgeValidOvrMsr;
extern __MP boolean_T Vehicle7BBAgeValidOvrMsr;
extern __MP boolean_T Vehicle7BCAgeValidOvrMsr;
extern __MP boolean_T Vehicle7BEAgeValidOvrMsr;
extern __MP boolean_T Vehicle7BFAgeValidOvrMsr;
extern __MP boolean_T Vehicle7D3AgeValidOvrMsr;
extern __MP real32_T acceleratorPositionOvrMsr;
extern __MP real32_T acceleratorPositionRateOvrMsr;
extern __MP boolean_T accessoryAgeValidOvrMsr;
extern __MP boolean_T accessoryCanFaultOvrMsr;
extern __MP boolean_T accessoryCntValidOvrMsr;
extern __MP boolean_T accessoryCrcValidOvrMsr;
extern __MP boolean_T accessoryFaultOvrMsr;
extern __MP boolean_T adcCapableOvrMsr;
extern __MP boolean_T brakeAgeValidOvrMsr;
extern __MP boolean_T brakeCanFaultOvrMsr;
extern __MP boolean_T brakeCntValidOvrMsr;
extern __MP boolean_T brakeCrcValidOvrMsr;
extern __MP boolean_T brakeDriverActivityOvrMsr;
extern __MP boolean_T brakeDriverOverride_CANOvrMsr;
extern __MP boolean_T brakeDriverOverride_PedalOvrMsr;
extern __MP boolean_T brakeFaultOvrMsr;
extern __MP real32_T brakePedalPositionOvrMsr;
extern __MP boolean_T button_debouncedOvrMsr;
extern __MP boolean_T button_inputOvrMsr;
extern __MP boolean_T buzzerOvrMsr;
extern __MP uint8_T cmd_EPB_45OvrMsr;
extern __MP boolean_T cmd_brakeLightsOvrMsr;
extern __MP real32_T cmd_brakePedalPositionOvrMsr;
extern __MP real32_T cmd_brakePedalPositionRateOvrMsr;
extern __MP uint8_T commandedGearOvrMsr;
extern __MP uint8_T drivingLightsOvrMsr;
extern __MP boolean_T engaged_engagedOvrMsr;
extern __MP uint8_T gearOvrMsr;
extern __MP uint32_T greenLEDDutyOvrMsr;
extern __MP boolean_T greenLEDEnableOvrMsr;
extern __MP uint32_T greenLEDFreqOvrMsr;
extern __MP uint32_T redLEDDutyOvrMsr;
extern __MP boolean_T redLEDEnableOvrMsr;
extern __MP uint32_T redLEDFreqOvrMsr;
extern __MP boolean_T selectAccessoryOvrMsr;
extern __MP boolean_T selectBrakeOvrMsr;
extern __MP boolean_T selectShiftOvrMsr;
extern __MP boolean_T selectSteerOvrMsr;
extern __MP boolean_T selectThrottleOvrMsr;
extern __MP boolean_T shiftAgeValidOvrMsr;
extern __MP boolean_T shiftCanFaultOvrMsr;
extern __MP boolean_T shiftCntValidOvrMsr;
extern __MP boolean_T shiftCrcValidOvrMsr;
extern __MP boolean_T shiftFaultOvrMsr;
extern __MP boolean_T steerAgeValidOvrMsr;
extern __MP boolean_T steerCanFaultOvrMsr;
extern __MP boolean_T steerCntValidOvrMsr;
extern __MP boolean_T steerCrcValidOvrMsr;
extern __MP boolean_T steerDriverOverrideOvrMsr;
extern __MP boolean_T steerEngagedOvrMsr;
extern __MP boolean_T steerFaultOvrMsr;
extern __MP uint16_T steer_angle_cmd_byte_0;
extern __MP uint16_T steer_angle_cmd_byte_1;
extern __MP real32_T steeringWheelAngleCommand_DegOvrMsr;
extern __MP real32_T steeringWheelAngleRateCommandOvrMsr;
extern __MP real32_T steeringWheelAngleRateSetpointOvrMsr;
extern __MP real32_T steeringWheelAngleSetpoint_DegOvrMsr;
extern __MP uint16_T steeringWheelAngle_rawOvrMsr;
extern __MP real32_T steering_feedback_eps_statusOvrMsr;
extern __MP uint8_T subsystemSelectOvrMsr;
extern __MP uint32_T systemAgeOvrMsr;
extern __MP real32_T systemAgeValidOvrMsr;
extern __MP boolean_T systemCanFaultOvrMsr;
extern __MP boolean_T systemClearOverrideOvrMsr;
extern __MP boolean_T systemCntValidOvrMsr;
extern __MP boolean_T systemCrcValidOvrMsr;
extern __MP boolean_T systemFaultOvrMsr;
extern __MP boolean_T systemRequestADSEngagedOvrMsr;
extern __MP uint8_T systemState;
extern __MP boolean_T testShiftEngagedOvrMsr;
extern __MP boolean_T throttleAgeValidOvrMsr;
extern __MP boolean_T throttleCanFaultOvrMsr;
extern __MP boolean_T throttleCntValidOvrMsr;
extern __MP boolean_T throttleCrcValidOvrMsr;
extern __MP boolean_T throttleDriverActivityOvrMsr;
extern __MP boolean_T throttleDriverOverride_CANOvrMsr;
extern __MP boolean_T throttleDriverOverride_PedalOvrMsr;
extern __MP boolean_T throttleFaultOvrMsr;
extern __MP real32_T throttlePedalPositionOvrMsr;
extern __MP uint8_T turnSignalOvrMsr;
extern __MP boolean_T userCallForHelpOvrMsr;
extern __MP boolean_T userEstopOvrMsr;
extern __MP boolean_T userLockUnlockOvrMsr;
extern __MP boolean_T userPulloverOvrMsr;
extern __MP uint8_T wiperOvrMsr;
extern __MP uint32_T yellowLEDDutyOvrMsr;
extern __MP boolean_T yellowLEDEnableOvrMsr;
extern __MP uint32_T yellowLEDFreqOvrMsr;

#define POP__MP
#include "EcoSectionDef.h"

/* Real-time Model object */
extern RT_MODEL *const M;
extern void Toaster_ES1274A_step0(void);/* Sample time: [0.001s, 0.0s] */
extern void Toaster_ES1274A_step1(void);/* Sample time: [0.005s, 0.0s] */
extern void Toaster_ES1274A_step2(void);/* Sample time: [0.01s, 0.0s]  */
extern void Toaster_ES1274A_step3(void);/* Sample time: [0.02s, 0.0s]  */
extern void Toaster_ES1274A_step4(void);/* Sample time: [0.05s, 0.0s]  */
extern void Toaster_ES1274A_step5(void);/* Sample time: [0.1s, 0.0s]   */
extern void Toaster_ES1274A_step6(void);/* Sample time: [0.2s, 0.0s]   */
extern void Toaster_ES1274A_step7(void);/* Sample time: [0.5s, 0.0s]   */
extern void Toaster_ES1274A_step8(void);/* Sample time: [1.0s, 0.0s]   */
extern uint8_T EcoCoder_Target_Setting;
extern void ASW_H5ms1U(void);
extern TASK_Node nodeASW_H5ms1U;
extern uint8_T EcoCoder_CAB_ChecheFailedWhile(void);

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Toaster_ES1274A'
 * '<S1>'   : 'Toaster_ES1274A/EcoCoder Target Definition'
 * '<S2>'   : 'Toaster_ES1274A/Gateway1'
 * '<S3>'   : 'Toaster_ES1274A/Main1'
 * '<S4>'   : 'Toaster_ES1274A/Power Management Example1'
 * '<S5>'   : 'Toaster_ES1274A/PwrOnCtrl'
 * '<S6>'   : 'Toaster_ES1274A/EcoCoder Target Definition/FunctionNull'
 * '<S7>'   : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3'
 * '<S8>'   : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B0'
 * '<S9>'   : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B1'
 * '<S10>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B2'
 * '<S11>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B3'
 * '<S12>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B4'
 * '<S13>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B5'
 * '<S14>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B6'
 * '<S15>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B7'
 * '<S16>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B9'
 * '<S17>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BA'
 * '<S18>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BB'
 * '<S19>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BC '
 * '<S20>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BD'
 * '<S21>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BE'
 * '<S22>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BF'
 * '<S23>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7D3'
 * '<S24>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B0/Subsystem'
 * '<S25>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B1/Subsystem'
 * '<S26>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B2/Subsystem'
 * '<S27>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B3/Subsystem'
 * '<S28>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B4/Subsystem'
 * '<S29>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B5/Subsystem'
 * '<S30>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B6/Subsystem'
 * '<S31>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B7/Subsystem'
 * '<S32>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7B9/Subsystem'
 * '<S33>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BA/Subsystem'
 * '<S34>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BB/Subsystem'
 * '<S35>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BC /Subsystem'
 * '<S36>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BD/Subsystem'
 * '<S37>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BE/Subsystem'
 * '<S38>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7BF/Subsystem'
 * '<S39>'  : 'Toaster_ES1274A/Gateway1/CAN2_to_CAN3/0x7D3/Subsystem'
 * '<S40>'  : 'Toaster_ES1274A/Main1/Control'
 * '<S41>'  : 'Toaster_ES1274A/Main1/Input'
 * '<S42>'  : 'Toaster_ES1274A/Main1/Output'
 * '<S43>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe'
 * '<S44>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe1'
 * '<S45>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe2'
 * '<S46>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe3'
 * '<S47>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe4'
 * '<S48>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe5'
 * '<S49>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe6'
 * '<S50>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe7'
 * '<S51>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe8'
 * '<S52>'  : 'Toaster_ES1274A/Main1/Control/ Override Probe9'
 * '<S53>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl'
 * '<S54>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic'
 * '<S55>'  : 'Toaster_ES1274A/Main1/Control/SubsystemOutputBitsLogic'
 * '<S56>'  : 'Toaster_ES1274A/Main1/Control/SystemStatechart_v3'
 * '<S57>'  : 'Toaster_ES1274A/Main1/Control/Write Measurement'
 * '<S58>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/AccessoryControl'
 * '<S59>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/BrakeControl'
 * '<S60>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SensoryIndicators'
 * '<S61>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ShiftControl'
 * '<S62>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl'
 * '<S63>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ThrottleControl'
 * '<S64>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/BrakeControl/Dyanmic Rate Limiter'
 * '<S65>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/BrakeControl/Saturation'
 * '<S66>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/BrakeControl/Saturation1'
 * '<S67>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/BrakeControl/Dyanmic Rate Limiter/dt'
 * '<S68>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SensoryIndicators/configure_buzzer_beep_pattern'
 * '<S69>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SensoryIndicators/configure_buzzer_beep_pattern/alterOutputByHiLoTicks'
 * '<S70>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SensoryIndicators/configure_buzzer_beep_pattern/alterOutputByHiLoTicks1'
 * '<S71>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ShiftControl/ Override Probe'
 * '<S72>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ShiftControl/ Override Probe1'
 * '<S73>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl/ Override Probe'
 * '<S74>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl/ Override Probe1'
 * '<S75>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl/ Override Probe2'
 * '<S76>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl/Saturation'
 * '<S77>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/SteerControl/Saturation1'
 * '<S78>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ThrottleControl/Dyanmic Rate Limiter'
 * '<S79>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ThrottleControl/Saturation'
 * '<S80>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ThrottleControl/Saturation1'
 * '<S81>'  : 'Toaster_ES1274A/Main1/Control/ByWireSubsystemControl/ThrottleControl/Dyanmic Rate Limiter/dt'
 * '<S82>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic/BitPack'
 * '<S83>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic/BitPack1'
 * '<S84>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic/BitPack2'
 * '<S85>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic/BitPack3'
 * '<S86>'  : 'Toaster_ES1274A/Main1/Control/SubsystemInputBitsLogic/BitPack4'
 * '<S87>'  : 'Toaster_ES1274A/Main1/Control/SubsystemOutputBitsLogic/BitUnpack'
 * '<S88>'  : 'Toaster_ES1274A/Main1/Control/SubsystemOutputBitsLogic/BitUnpack1'
 * '<S89>'  : 'Toaster_ES1274A/Main1/Control/SubsystemOutputBitsLogic/BitUnpack2'
 * '<S90>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs'
 * '<S91>'  : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing'
 * '<S92>'  : 'Toaster_ES1274A/Main1/Input/Read ADC CAN'
 * '<S93>'  : 'Toaster_ES1274A/Main1/Input/Read Controller Input Raw Values'
 * '<S94>'  : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN'
 * '<S95>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe'
 * '<S96>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe1'
 * '<S97>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe19'
 * '<S98>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe2'
 * '<S99>'  : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe20'
 * '<S100>' : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe3'
 * '<S101>' : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe5'
 * '<S102>' : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe6'
 * '<S103>' : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe7'
 * '<S104>' : 'Toaster_ES1274A/Main1/Input/Assign Logical Meaning to Digital Inputs/ Override Probe8'
 * '<S105>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/AccessorySignalProcessing'
 * '<S106>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing'
 * '<S107>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ShiftSignalProcessing'
 * '<S108>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing'
 * '<S109>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing'
 * '<S110>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing'
 * '<S111>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/wheel speed_km//h_2_r//min'
 * '<S112>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/AccessorySignalProcessing/ Override Probe'
 * '<S113>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/AccessorySignalProcessing/ Override Probe1'
 * '<S114>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe1'
 * '<S115>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe5'
 * '<S116>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe6'
 * '<S117>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe7'
 * '<S118>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe8'
 * '<S119>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/ Override Probe9'
 * '<S120>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out'
 * '<S121>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out1'
 * '<S122>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out2'
 * '<S123>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out/Increment Real World1'
 * '<S124>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out1/Increment Real World1'
 * '<S125>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/BrakeSignalProcessing/Trigger Time Out2/Increment Real World1'
 * '<S126>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ShiftSignalProcessing/ Override Probe'
 * '<S127>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ShiftSignalProcessing/ Override Probe1'
 * '<S128>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/ Override Probe'
 * '<S129>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/ Override Probe1'
 * '<S130>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/ Override Probe2'
 * '<S131>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/ Override Probe3'
 * '<S132>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant1'
 * '<S133>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant2'
 * '<S134>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant3'
 * '<S135>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant4'
 * '<S136>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant5'
 * '<S137>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant6'
 * '<S138>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant7'
 * '<S139>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Compare To Constant8'
 * '<S140>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Trigger Time Out1'
 * '<S141>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Trigger Time Out3'
 * '<S142>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Trigger Time Out1/Increment Real World1'
 * '<S143>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SteerSignalProcessing/Trigger Time Out3/Increment Real World1'
 * '<S144>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/ Override Probe'
 * '<S145>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/ Override Probe2'
 * '<S146>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/ Override Probe3'
 * '<S147>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/ Override Probe4'
 * '<S148>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/BitPack'
 * '<S149>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/SystemSignalProcessing/DebounceStatechart'
 * '<S150>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe10'
 * '<S151>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe11'
 * '<S152>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe12'
 * '<S153>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe13'
 * '<S154>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe14'
 * '<S155>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/ Override Probe9'
 * '<S156>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out1'
 * '<S157>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out2'
 * '<S158>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out3'
 * '<S159>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out1/Increment Real World1'
 * '<S160>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out2/Increment Real World1'
 * '<S161>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/ThrottleSignalProcessing/Trigger Time Out3/Increment Real World1'
 * '<S162>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/wheel speed_km//h_2_r//min/wehpulse_r//min'
 * '<S163>' : 'Toaster_ES1274A/Main1/Input/By-Wire System Signal Processing/wheel speed_km//h_2_r//min/wehspd_km//h_2_r//min'
 * '<S164>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand'
 * '<S165>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand'
 * '<S166>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand'
 * '<S167>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand'
 * '<S168>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand'
 * '<S169>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand'
 * '<S170>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe1'
 * '<S171>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe15'
 * '<S172>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe16'
 * '<S173>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe17'
 * '<S174>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe18'
 * '<S175>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe2'
 * '<S176>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe6'
 * '<S177>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ Override Probe7'
 * '<S178>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/Check Accessory Command Counter'
 * '<S179>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ageValid2'
 * '<S180>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/trigger1'
 * '<S181>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/Check Accessory Command Counter/Write Measurement'
 * '<S182>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/Check Accessory Command Counter/Write Measurement1'
 * '<S183>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/Check Accessory Command Counter/Write Measurement3'
 * '<S184>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/Check Accessory Command Counter/check_can_counter'
 * '<S185>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_AccessoryCommand/ageValid2/trigger'
 * '<S186>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe1'
 * '<S187>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe15'
 * '<S188>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe16'
 * '<S189>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe17'
 * '<S190>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe18'
 * '<S191>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe6'
 * '<S192>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ Override Probe7'
 * '<S193>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/Check Brake Command Counter'
 * '<S194>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ageValid2'
 * '<S195>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/trigger1'
 * '<S196>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/Check Brake Command Counter/Write Measurement'
 * '<S197>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/Check Brake Command Counter/Write Measurement1'
 * '<S198>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/Check Brake Command Counter/Write Measurement3'
 * '<S199>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/Check Brake Command Counter/check_can_counter'
 * '<S200>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_BrakeCommand/ageValid2/trigger'
 * '<S201>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ Override Probe1'
 * '<S202>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ Override Probe16'
 * '<S203>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ Override Probe18'
 * '<S204>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ Override Probe7'
 * '<S205>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/Check System Command Counter'
 * '<S206>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ageValid2'
 * '<S207>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/trigger1'
 * '<S208>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/Check System Command Counter/Write Measurement'
 * '<S209>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/Check System Command Counter/Write Measurement1'
 * '<S210>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/Check System Command Counter/Write Measurement3'
 * '<S211>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/Check System Command Counter/check_can_counter'
 * '<S212>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ShiftCommand/ageValid2/trigger'
 * '<S213>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe1'
 * '<S214>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe15'
 * '<S215>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe16'
 * '<S216>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe17'
 * '<S217>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe18'
 * '<S218>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ Override Probe2'
 * '<S219>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Check System Command Counter'
 * '<S220>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/TorqueCommandCoversion'
 * '<S221>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Write Measurement'
 * '<S222>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Write Measurement1'
 * '<S223>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ageValid1'
 * '<S224>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/trigger1'
 * '<S225>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Check System Command Counter/Write Measurement'
 * '<S226>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Check System Command Counter/Write Measurement1'
 * '<S227>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Check System Command Counter/Write Measurement3'
 * '<S228>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/Check System Command Counter/check_can_counter'
 * '<S229>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SteerCommand/ageValid1/trigger'
 * '<S230>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe'
 * '<S231>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe1'
 * '<S232>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe10'
 * '<S233>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe11'
 * '<S234>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe12'
 * '<S235>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe13'
 * '<S236>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe14'
 * '<S237>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe3'
 * '<S238>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe4'
 * '<S239>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe5'
 * '<S240>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe8'
 * '<S241>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ Override Probe9'
 * '<S242>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/Check System Command Counter'
 * '<S243>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ageValid1'
 * '<S244>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/Check System Command Counter/Write Measurement'
 * '<S245>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/Check System Command Counter/Write Measurement1'
 * '<S246>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/Check System Command Counter/Write Measurement3'
 * '<S247>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/Check System Command Counter/check_can_counter'
 * '<S248>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_SystemCommand/ageValid1/trigger'
 * '<S249>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ Override Probe1'
 * '<S250>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ Override Probe15'
 * '<S251>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ Override Probe16'
 * '<S252>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ Override Probe17'
 * '<S253>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ Override Probe18'
 * '<S254>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/Check System Command Counter'
 * '<S255>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ageValid1'
 * '<S256>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/trigger1'
 * '<S257>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/Check System Command Counter/Write Measurement'
 * '<S258>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/Check System Command Counter/Write Measurement1'
 * '<S259>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/Check System Command Counter/Write Measurement3'
 * '<S260>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/Check System Command Counter/check_can_counter'
 * '<S261>' : 'Toaster_ES1274A/Main1/Input/Read ADC CAN/CANReceiveAndProcess_ThrottleCommand/ageValid1/trigger'
 * '<S262>' : 'Toaster_ES1274A/Main1/Input/Read Controller Input Raw Values/Analog'
 * '<S263>' : 'Toaster_ES1274A/Main1/Input/Read Controller Input Raw Values/Digital'
 * '<S264>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe'
 * '<S265>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe1'
 * '<S266>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe10'
 * '<S267>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe11'
 * '<S268>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe12'
 * '<S269>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe13'
 * '<S270>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe14'
 * '<S271>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe15'
 * '<S272>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe16'
 * '<S273>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe2'
 * '<S274>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe3'
 * '<S275>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe4'
 * '<S276>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe5'
 * '<S277>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe6'
 * '<S278>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe7'
 * '<S279>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe8'
 * '<S280>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ Override Probe9'
 * '<S281>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid'
 * '<S282>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid1'
 * '<S283>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid10'
 * '<S284>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid11'
 * '<S285>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid12'
 * '<S286>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid2'
 * '<S287>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid3'
 * '<S288>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid4'
 * '<S289>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid5'
 * '<S290>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid6'
 * '<S291>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid7'
 * '<S292>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid8'
 * '<S293>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid9'
 * '<S294>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid/trigger'
 * '<S295>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid1/trigger'
 * '<S296>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid10/trigger'
 * '<S297>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid11/trigger'
 * '<S298>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid12/trigger'
 * '<S299>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid2/trigger'
 * '<S300>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid3/trigger'
 * '<S301>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid4/trigger'
 * '<S302>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid5/trigger'
 * '<S303>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid6/trigger'
 * '<S304>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid7/trigger'
 * '<S305>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid8/trigger'
 * '<S306>' : 'Toaster_ES1274A/Main1/Input/Read Vehicle CAN/ageValid9/trigger'
 * '<S307>' : 'Toaster_ES1274A/Main1/Output/ADCCAN'
 * '<S308>' : 'Toaster_ES1274A/Main1/Output/Digital'
 * '<S309>' : 'Toaster_ES1274A/Main1/Output/Physical'
 * '<S310>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN'
 * '<S311>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger'
 * '<S312>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger1'
 * '<S313>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger10'
 * '<S314>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger11'
 * '<S315>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger12'
 * '<S316>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger2'
 * '<S317>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger3'
 * '<S318>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger4'
 * '<S319>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger5'
 * '<S320>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger6'
 * '<S321>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger7'
 * '<S322>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger8'
 * '<S323>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/CAN trigger9'
 * '<S324>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem'
 * '<S325>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem1'
 * '<S326>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem10'
 * '<S327>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem11'
 * '<S328>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem12'
 * '<S329>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem13'
 * '<S330>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem14'
 * '<S331>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem15'
 * '<S332>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem16'
 * '<S333>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem17'
 * '<S334>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem2'
 * '<S335>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem3'
 * '<S336>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem4'
 * '<S337>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem5'
 * '<S338>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem6'
 * '<S339>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem7'
 * '<S340>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem8'
 * '<S341>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/Subsystem9'
 * '<S342>' : 'Toaster_ES1274A/Main1/Output/ADCCAN/getBuildTime'
 * '<S343>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe2'
 * '<S344>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe21'
 * '<S345>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe22'
 * '<S346>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe24'
 * '<S347>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe25'
 * '<S348>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe26'
 * '<S349>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe27'
 * '<S350>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe28'
 * '<S351>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe29'
 * '<S352>' : 'Toaster_ES1274A/Main1/Output/Digital/ Override Probe30'
 * '<S353>' : 'Toaster_ES1274A/Main1/Output/Digital/TriggerBuzzerAfterEPO'
 * '<S354>' : 'Toaster_ES1274A/Main1/Output/Digital/TriggerBuzzerAfterEPO/Detect Increase'
 * '<S355>' : 'Toaster_ES1274A/Main1/Output/Digital/TriggerBuzzerAfterEPO/trigger_buzzer_after_epo'
 * '<S356>' : 'Toaster_ES1274A/Main1/Output/Physical/Digital'
 * '<S357>' : 'Toaster_ES1274A/Main1/Output/Physical/Digital/ Override Probe24'
 * '<S358>' : 'Toaster_ES1274A/Main1/Output/Physical/Digital/ Override Probe25'
 * '<S359>' : 'Toaster_ES1274A/Main1/Output/Physical/Digital/ Override Probe26'
 * '<S360>' : 'Toaster_ES1274A/Main1/Output/Physical/Digital/ Override Probe8'
 * '<S361>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe1'
 * '<S362>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe2'
 * '<S363>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe27'
 * '<S364>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe28'
 * '<S365>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe29'
 * '<S366>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe3'
 * '<S367>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe30'
 * '<S368>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe31'
 * '<S369>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe32'
 * '<S370>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe33'
 * '<S371>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe34'
 * '<S372>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe35'
 * '<S373>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/ Override Probe36'
 * '<S374>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger'
 * '<S375>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger1'
 * '<S376>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger10'
 * '<S377>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger2'
 * '<S378>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger3'
 * '<S379>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/CAN trigger4'
 * '<S380>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem'
 * '<S381>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem1'
 * '<S382>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem10'
 * '<S383>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem2'
 * '<S384>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem3'
 * '<S385>' : 'Toaster_ES1274A/Main1/Output/VEHICLE_CAN/Subsystem4'
 * '<S386>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management'
 * '<S387>' : 'Toaster_ES1274A/Power Management Example1/Power On Init'
 * '<S388>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Get flgKeyOn'
 * '<S389>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle'
 * '<S390>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Shutdown Power'
 * '<S391>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Shutdown Power Hold'
 * '<S392>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Software Reset'
 * '<S393>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Software Reset Hold'
 * '<S394>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Store All NVM Data'
 * '<S395>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/TOfD_xxxx1'
 * '<S396>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Write and Read Measurement'
 * '<S397>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/Write and Read Measurement1'
 * '<S398>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/ER_xxxx'
 * '<S399>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/ER_xxxx1'
 * '<S400>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/RSFF_xxxx'
 * '<S401>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/Reset_Action'
 * '<S402>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/TOfD_xxxx'
 * '<S403>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/edgeDbncRise'
 * '<S404>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/TOfD_xxxx/DebounceTimer'
 * '<S405>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/TOfD_xxxx/DebounceTimer/dt'
 * '<S406>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/edgeDbncRise/DebounceTimer'
 * '<S407>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/KeyCycle/edgeDbncRise/DebounceTimer/dt'
 * '<S408>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/TOfD_xxxx1/DebounceTimer'
 * '<S409>' : 'Toaster_ES1274A/Power Management Example1/Power Off Management/TOfD_xxxx1/DebounceTimer/dt'
 * '<S410>' : 'Toaster_ES1274A/Power Management Example1/Power On Init/Restore NVM Data'
 * '<S411>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl'
 * '<S412>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt'
 * '<S413>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/Write and Read Measurement'
 * '<S414>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/Write and Read Measurement1'
 * '<S415>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt/Falling Edge Debounce'
 * '<S416>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt/Write and Read Measurement1'
 * '<S417>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt/Write and Read Measurement2'
 * '<S418>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt/Falling Edge Debounce/DebounceTimer'
 * '<S419>' : 'Toaster_ES1274A/PwrOnCtrl/PwrOnCtrl/FlexRayForcetoHalt/Falling Edge Debounce/DebounceTimer/dt'
 */
#endif                                 /* RTW_HEADER_Toaster_ES1274A_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
