/*
 * File: Toaster_ES1274A.c
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

#include "Toaster_ES1274A.h"

/* Named constants for Chart: '<S68>/alterOutputByHiLoTicks' */
#define IN_NO_ACTIVE_CHILD             ((uint8_T)0U)
#define IN_hi                          ((uint8_T)1U)
#define IN_lo                          ((uint8_T)2U)

/* Named constants for Chart: '<S179>/trigger' */
#define IN_NO_ACTIVE_CHILD_p           ((uint8_T)0U)
#define IN_age_invalid                 ((uint8_T)1U)
#define IN_age_valid                   ((uint8_T)2U)
#define IN_ini                         ((uint8_T)3U)
#define IN_wait                        ((uint8_T)4U)

/* Named constants for Chart: '<S164>/trigger1' */
#define IN_NO_ACTIVE_CHILD_n           ((uint8_T)0U)
#define IN_increase                    ((uint8_T)1U)
#define IN_ini_a                       ((uint8_T)2U)
#define IN_selected                    ((uint8_T)3U)

/* Named constants for Chart: '<S40>/SystemStatechart_v3' */
#define IN_ADCNotReady                 ((uint8_T)1U)
#define IN_ADCReady                    ((uint8_T)2U)
#define IN_ADSDisengaged               ((uint8_T)1U)
#define IN_ADSEngaged                  ((uint8_T)2U)
#define IN_ADSRelinquishWarning        ((uint8_T)1U)
#define IN_AlertingDriver              ((uint8_T)1U)
#define IN_AllLedsOn                   ((uint8_T)1U)
#define IN_DriverOverridden            ((uint8_T)2U)
#define IN_FaultOverridden             ((uint8_T)3U)
#define IN_GreenLedOn                  ((uint8_T)2U)
#define IN_Initializing                ((uint8_T)3U)
#define IN_LLCNotReady                 ((uint8_T)1U)
#define IN_LLCReady                    ((uint8_T)2U)
#define IN_LedsOff                     ((uint8_T)3U)
#define IN_NO_ACTIVE_CHILD_f           ((uint8_T)0U)
#define IN_PreOperational              ((uint8_T)4U)
#define IN_RedLedOn                    ((uint8_T)4U)
#define IN_RedLightOff                 ((uint8_T)1U)
#define IN_RedLightOn                  ((uint8_T)2U)
#define IN_WaitingForADC               ((uint8_T)2U)
#define IN_WaitingForDriverActivity    ((uint8_T)5U)
#define IN_WaitingForDriverActivity_f  ((uint8_T)3U)
#define IN_YellowLedOn                 ((uint8_T)5U)

/* Named constants for Chart: '<S109>/DebounceStatechart' */
#define IN_Debounced                   ((uint8_T)1U)
#define IN_Delaying                    ((uint8_T)2U)
#define IN_NotPressed                  ((uint8_T)1U)
#define IN_Pressed                     ((uint8_T)2U)

/* Named constants for Chart: '<S178>/check_can_counter' */
#define IN_counter_is_invalid          ((uint8_T)1U)
#define IN_counter_is_valid            ((uint8_T)2U)
#define IN_done                        ((uint8_T)1U)
#define IN_ini_c                       ((uint8_T)3U)
#define IN_refresh_counter             ((uint8_T)4U)
#define IN_wait_p                      ((uint8_T)2U)

/* Named constants for Chart: '<S353>/trigger_buzzer_after_epo' */
#define IN_buzzer_off                  ((uint8_T)1U)
#define IN_buzzer_on                   ((uint8_T)2U)

TASK_Node nodeASW_H5ms1U;
uint32_T cntDrtSlt0x7BB_0_1_1U= 0;
uint32_T cntDrtSlt0x7B9_0_1_2U= 0;
uint32_T cntDrtSlt0x40_0_2_3U= 0;
uint32_T cntDrtSlt0x7B0_0_1_4U= 0;
uint32_T cntDrtSlt0x5A_0_2_5U= 0;
uint32_T cntDrtSlt0x45_0_2_6U= 0;
uint32_T cntDrtSlt0x55_0_2_7U= 0;
uint32_T cntDrtSlt0x50_0_2_8U= 0;
uint32_T cntDrtSlt0x4A_0_2_9U= 0;
uint32_T cntDrtSlt0x7BA_0_1_10U= 0;
uint32_T cntDrtSlt0x7BF_0_1_13U= 0;
uint32_T cntDrtSlt0x7B5_0_1_15U= 0;
uint32_T cntDrtSlt0x7BC_0_1_17U= 0;
uint32_T cntDrtSlt0x7B3_0_1_19U= 0;
uint32_T cntDrtSlt0x7B2_0_1_23U= 0;
uint32_T cntDrtSlt0x7BE_0_1_24U= 0;
uint32_T cntDrtSlt0x7B1_0_1_25U= 0;
uint32_T cntDrtSlt0x7B4_0_1_38U= 0;
uint32_T cntDrtSlt0x7D3_0_1_39U= 0;

/* Exported data definition */
#define PUSH__RWP
#include "EcoSectionDef.h"

/* Definition for custom storage class: Calibration */
__RWP const volatile uint8_T ADC_BrakepedalPOS = 0U;
__RWP const volatile boolean_T ByPass_ValidateAccessoryCommandAge = 0;
__RWP const volatile boolean_T ByPass_ValidateAccessoryCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateAccessoryCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidateBrakeCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateBrakeCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidateShiftCommandAge = 0;
__RWP const volatile boolean_T ByPass_ValidateShiftCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateShiftCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidateSteerCommandAge = 0;
__RWP const volatile boolean_T ByPass_ValidateSteerCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateSteerCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidateSystemCommandAge = 0;
__RWP const volatile boolean_T ByPass_ValidateSystemCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateSystemCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidateThrottleCommandAge = 0;
__RWP const volatile boolean_T ByPass_ValidateThrottleCommandCRC = 1;
__RWP const volatile boolean_T ByPass_ValidateThrottleCommandCounter = 0;
__RWP const volatile boolean_T ByPass_ValidatekBrakeCommandAge = 0;
__RWP const volatile uint16_T Bypass_BeepFrqSetting = 1U;
__RWP const volatile uint16_T Bypass_BeepPattern = 1U;
__RWP const volatile uint32_T CAL_LedBrightnessDutyCycle_OFF = 0U;
__RWP const volatile uint32_T CAL_LedBrightnessDutyCycle_ON = 2500U;
__RWP const volatile uint8_T CMD_DoorFROvrCal_val = 0U;
__RWP const volatile boolean_T CMD_DoorFROvrEn_val = 0;
__RWP const volatile uint8_T CMD_hornOvrCal_val = 0U;
__RWP const volatile boolean_T CMD_hornOvrEn_val = 0;
__RWP const volatile uint8_T DBW_EPB_cmd_7A4OvrCal_val = 0U;
__RWP const volatile boolean_T DBW_EPB_cmd_7A4OvrEn_val = 0;
__RWP const volatile real32_T DriveCmd_AccCmdOvrCal_val = 0.0F;
__RWP const volatile boolean_T DriveCmd_AccCmdOvrEn_val = 0;
__RWP const volatile real32_T DriveCmd_BrakeDecelCmdOvrCal_val = 0.0F;
__RWP const volatile boolean_T DriveCmd_BrakeDecelCmdOvrEn_val = 0;
__RWP const volatile uint16_T DriveCmd_GearCmdOvrCal_val = 0U;
__RWP const volatile boolean_T DriveCmd_GearCmdOvrEn_val = 0;
__RWP const volatile uint16_T DuringOfBuzzerOnAfterEpoPressed_tick = 1U;
__RWP const volatile boolean_T EPOOvrCal_val = 0;
__RWP const volatile boolean_T EPOOvrEn_val = 0;
__RWP const volatile boolean_T Enable_BuzzerOnAfterEpoPressed = 1;
__RWP const volatile boolean_T FWDOvrCal_val = 0;
__RWP const volatile boolean_T FWDOvrEn_val = 0;
__RWP const volatile boolean_T F_R_2OvrCal_val = 0;
__RWP const volatile boolean_T F_R_2OvrEn_val = 0;
__RWP const volatile boolean_T LSO03_PIN14OvrCal_val = 0;
__RWP const volatile boolean_T LSO03_PIN14OvrEn_val = 0;
__RWP const volatile boolean_T LSO04_PIN45OvrCal_val = 0;
__RWP const volatile boolean_T LSO04_PIN45OvrEn_val = 0;
__RWP const volatile boolean_T LSO05_PIN46OvrCal_val = 0;
__RWP const volatile boolean_T LSO05_PIN46OvrEn_val = 0;
__RWP const volatile boolean_T LSO06_PIN13OvrCal_val = 0;
__RWP const volatile boolean_T LSO06_PIN13OvrEn_val = 0;
__RWP const volatile boolean_T LightControl_HighBeamOvrCal_val = 0;
__RWP const volatile boolean_T LightControl_HighBeamOvrEn_val = 0;
__RWP const volatile boolean_T LightControl_LowBeamOvrCal_val = 0;
__RWP const volatile boolean_T LightControl_LowBeamOvrEn_val = 0;
__RWP const volatile boolean_T MAIN_NOOvrCal_val = 0;
__RWP const volatile boolean_T MAIN_NOOvrEn_val = 0;
__RWP const volatile boolean_T MiscControl_HazardOvrCal_val = 0;
__RWP const volatile boolean_T MiscControl_HazardOvrEn_val = 0;
__RWP const volatile boolean_T MiscControl_LeftturnOvrCal_val = 0;
__RWP const volatile boolean_T MiscControl_LeftturnOvrEn_val = 0;
__RWP const volatile boolean_T MiscControl_RightturnOvrCal_val = 0;
__RWP const volatile boolean_T MiscControl_RightturnOvrEn_val = 0;
__RWP const volatile boolean_T MiscControl_horn_flgOvrCal_val = 0;
__RWP const volatile boolean_T MiscControl_horn_flgOvrEn_val = 0;
__RWP const volatile real32_T Pwr_tOffDelay_val = 2.0F;
__RWP const volatile boolean_T REVOvrCal_val = 0;
__RWP const volatile boolean_T REVOvrEn_val = 0;
__RWP const volatile real32_T Remote_max_decl = 100.0F;
__RWP const volatile boolean_T SSC_adcCapableOvrCal_val = 0;
__RWP const volatile boolean_T SSC_adcCapableOvrEn_val = 0;
__RWP const volatile boolean_T SSC_canFaultOvrCal_val = 0;
__RWP const volatile boolean_T SSC_canFaultOvrEn_val = 0;
__RWP const volatile boolean_T SSC_clearOverrideOvrCal_val = 0;
__RWP const volatile boolean_T SSC_clearOverrideOvrEn_val = 0;
__RWP const volatile boolean_T SSC_driverActivityOvrCal_val = 0;
__RWP const volatile boolean_T SSC_driverActivityOvrEn_val = 0;
__RWP const volatile uint8_T SSC_driverOverrideByteOvrCal_val = 0U;
__RWP const volatile boolean_T SSC_driverOverrideByteOvrEn_val = 0;
__RWP const volatile boolean_T SSC_driverOverrideOvrCal_val = 0;
__RWP const volatile boolean_T SSC_driverOverrideOvrEn_val = 0;
__RWP const volatile uint8_T SSC_faultOverrideByteOvrCal_val = 0U;
__RWP const volatile boolean_T SSC_faultOverrideByteOvrEn_val = 0;
__RWP const volatile boolean_T SSC_faultOvrCal_val = 0;
__RWP const volatile boolean_T SSC_faultOvrEn_val = 0;
__RWP const volatile boolean_T SSC_requestADSEngagedOvrCal_val = 0;
__RWP const volatile boolean_T SSC_requestADSEngagedOvrEn_val = 0;
__RWP const volatile uint8_T SSC_subsystemSelectOvrCal_val = 0U;
__RWP const volatile boolean_T SSC_subsystemSelectOvrEn_val = 0;
__RWP const volatile uint16_T SetBuzzerBeepFrqHi_Tick = 1U;
__RWP const volatile uint16_T SetBuzzerBeepFrqLo_tick = 9U;
__RWP const volatile uint16_T SetBuzzerChirpDuration_Tick = 100U;
__RWP const volatile uint16_T SetBuzzerChirpGap_Tick = 400U;
__RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_AccessoryCommand = 5U;
__RWP const volatile uint8_T Set_AllowedFaultOccuranceOfMsgCounter_BrakeCommand =
  5U;
__RWP const volatile uint8_T Set_AllowedFaultOccuranceOfMsgCounter_ShiftCommand =
  5U;
__RWP const volatile uint8_T Set_AllowedFaultOccuranceOfMsgCounter_SteerCommand =
  5U;
__RWP const volatile uint8_T Set_AllowedFaultOccuranceOfMsgCounter_SystemCommand
  = 5U;
__RWP const volatile uint8_T
  Set_AllowedFaultOccuranceOfMsgCounter_ThrottleCommand = 5U;
__RWP const volatile real32_T SteeringCmd_AngelCmdOvrCal_val = 0.0F;
__RWP const volatile boolean_T SteeringCmd_AngelCmdOvrEn_val = 0;
__RWP const volatile real32_T SteeringCmd_AngelRateCmdOvrCal_val = 0.0F;
__RWP const volatile boolean_T SteeringCmd_AngelRateCmdOvrEn_val = 0;
__RWP const volatile real32_T Toaster1_wheel_tire_radius = 0.357F;
__RWP const volatile boolean_T Veh_7B2ageValidOvrCal_val = 0;
__RWP const volatile boolean_T Veh_7B2ageValidOvrEn_val = 0;
__RWP const volatile real32_T Veh_7BCLF_Wheel_spdOvrCal_val = 0.0F;
__RWP const volatile boolean_T Veh_7BCLF_Wheel_spdOvrEn_val = 0;
__RWP const volatile real32_T Veh_7BCLR_Wheel_spdOvrCal_val = 0.0F;
__RWP const volatile boolean_T Veh_7BCLR_Wheel_spdOvrEn_val = 0;
__RWP const volatile real32_T Veh_7BCRF_Wheel_spdOvrCal_val = 0.0F;
__RWP const volatile boolean_T Veh_7BCRF_Wheel_spdOvrEn_val = 0;
__RWP const volatile real32_T Veh_7BCRR_Wheel_spdOvrCal_val = 0.0F;
__RWP const volatile boolean_T Veh_7BCRR_Wheel_spdOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B0AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B0AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B1AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B1AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B3AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B3AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B4AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B4AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B5AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B5AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7B9AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7B9AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7BA_AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7BA_AgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7BBAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7BBAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7BCAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7BCAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7BEAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7BEAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7BFAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7BFAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T Vehicle7D3AgeValidOvrCal_val = 0;
__RWP const volatile boolean_T Vehicle7D3AgeValidOvrEn_val = 0;
__RWP const volatile real32_T acceleratorPositionOvrCal_val = 0.0F;
__RWP const volatile boolean_T acceleratorPositionOvrEn_val = 0;
__RWP const volatile real32_T acceleratorPositionRateOvrCal_val = 0.0F;
__RWP const volatile boolean_T acceleratorPositionRateOvrEn_val = 0;
__RWP const volatile boolean_T accessoryAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T accessoryAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T accessoryCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T accessoryCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T accessoryCntValidOvrCal_val = 0;
__RWP const volatile boolean_T accessoryCntValidOvrEn_val = 0;
__RWP const volatile uint16_T accessoryCommandAgeThreshold = 400U;
__RWP const volatile boolean_T accessoryCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T accessoryCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T accessoryFaultOvrCal_val = 0;
__RWP const volatile boolean_T accessoryFaultOvrEn_val = 0;
__RWP const volatile boolean_T adcCapableOvrCal_val = 0;
__RWP const volatile boolean_T adcCapableOvrEn_val = 0;
__RWP const volatile boolean_T brakeAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T brakeAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T brakeCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T brakeCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T brakeCntValidOvrCal_val = 0;
__RWP const volatile boolean_T brakeCntValidOvrEn_val = 0;
__RWP const volatile uint16_T brakeCommandAgeThreshold = 20U;
__RWP const volatile boolean_T brakeCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T brakeCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T brakeDriverActivityOvrCal_val = 0;
__RWP const volatile boolean_T brakeDriverActivityOvrEn_val = 0;
__RWP const volatile boolean_T brakeDriverOverride_CANOvrCal_val = 0;
__RWP const volatile boolean_T brakeDriverOverride_CANOvrEn_val = 0;
__RWP const volatile boolean_T brakeDriverOverride_PedalOvrCal_val = 0;
__RWP const volatile boolean_T brakeDriverOverride_PedalOvrEn_val = 0;
__RWP const volatile boolean_T brakeFaultOvrCal_val = 0;
__RWP const volatile boolean_T brakeFaultOvrEn_val = 0;
__RWP const volatile real32_T brakePedalDriverActivityThreshold_percent = 7.5F;
__RWP const volatile real32_T brakePedalDriverActivityThreshold_ticks = 20.0F;
__RWP const volatile real32_T brakePedalDriverOverrideThreshold_percent = 15.0F;
__RWP const volatile real32_T brakePedalDriverOverrideThreshold_ticks = 100.0F;
__RWP const volatile real32_T brakePedalPositionOvrCal_val = 0.0F;
__RWP const volatile boolean_T brakePedalPositionOvrEn_val = 0;
__RWP const volatile real32_T brakePedalPositionRateLimit_percentps = 65535.0F;
__RWP const volatile boolean_T button_debouncedOvrCal_val = 0;
__RWP const volatile boolean_T button_debouncedOvrEn_val = 0;
__RWP const volatile boolean_T button_inputOvrCal_val = 0;
__RWP const volatile boolean_T button_inputOvrEn_val = 0;
__RWP const volatile boolean_T buzzerOvrCal_val = 0;
__RWP const volatile boolean_T buzzerOvrEn_val = 0;
__RWP const volatile uint8_T cmd_EPB_45OvrCal_val = 0U;
__RWP const volatile boolean_T cmd_EPB_45OvrEn_val = 0;
__RWP const volatile boolean_T cmd_brakeLightsOvrCal_val = 0;
__RWP const volatile boolean_T cmd_brakeLightsOvrEn_val = 0;
__RWP const volatile real32_T cmd_brakePedalPositionOvrCal_val = 0.0F;
__RWP const volatile boolean_T cmd_brakePedalPositionOvrEn_val = 0;
__RWP const volatile real32_T cmd_brakePedalPositionRateOvrCal_val = 0.0F;
__RWP const volatile boolean_T cmd_brakePedalPositionRateOvrEn_val = 0;
__RWP const volatile uint8_T commandedGearOvrCal_val = 0U;
__RWP const volatile boolean_T commandedGearOvrEn_val = 0;
__RWP const volatile uint8_T drivingLightsOvrCal_val = 0U;
__RWP const volatile boolean_T drivingLightsOvrEn_val = 0;
__RWP const volatile boolean_T engaged_engagedOvrCal_val = 0;
__RWP const volatile boolean_T engaged_engagedOvrEn_val = 0;
__RWP const volatile uint8_T gearOvrCal_val = 0U;
__RWP const volatile boolean_T gearOvrEn_val = 0;
__RWP const volatile uint32_T greenLEDDutyOvrCal_val = 0U;
__RWP const volatile boolean_T greenLEDDutyOvrEn_val = 0;
__RWP const volatile boolean_T greenLEDEnableOvrCal_val = 0;
__RWP const volatile boolean_T greenLEDEnableOvrEn_val = 0;
__RWP const volatile uint32_T greenLEDFreqOvrCal_val = 0U;
__RWP const volatile boolean_T greenLEDFreqOvrEn_val = 0;
__RWP const volatile uint32_T redLEDDutyOvrCal_val = 0U;
__RWP const volatile boolean_T redLEDDutyOvrEn_val = 0;
__RWP const volatile boolean_T redLEDEnableOvrCal_val = 0;
__RWP const volatile boolean_T redLEDEnableOvrEn_val = 0;
__RWP const volatile uint32_T redLEDFreqOvrCal_val = 0U;
__RWP const volatile boolean_T redLEDFreqOvrEn_val = 0;
__RWP const volatile boolean_T selectAccessoryOvrCal_val = 0;
__RWP const volatile boolean_T selectAccessoryOvrEn_val = 0;
__RWP const volatile boolean_T selectBrakeOvrCal_val = 0;
__RWP const volatile boolean_T selectBrakeOvrEn_val = 0;
__RWP const volatile boolean_T selectShiftOvrCal_val = 0;
__RWP const volatile boolean_T selectShiftOvrEn_val = 0;
__RWP const volatile boolean_T selectSteerOvrCal_val = 0;
__RWP const volatile boolean_T selectSteerOvrEn_val = 0;
__RWP const volatile boolean_T selectThrottleOvrCal_val = 0;
__RWP const volatile boolean_T selectThrottleOvrEn_val = 0;
__RWP const volatile boolean_T shiftAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T shiftAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T shiftCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T shiftCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T shiftCntValidOvrCal_val = 0;
__RWP const volatile boolean_T shiftCntValidOvrEn_val = 0;
__RWP const volatile uint16_T shiftCommandAgeThreshold = 400U;
__RWP const volatile boolean_T shiftCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T shiftCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T shiftFaultOvrCal_val = 0;
__RWP const volatile boolean_T shiftFaultOvrEn_val = 0;
__RWP const volatile boolean_T steerAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T steerAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T steerCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T steerCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T steerCntValidOvrCal_val = 0;
__RWP const volatile boolean_T steerCntValidOvrEn_val = 0;
__RWP const volatile uint16_T steerCommandAgeThreshold = 20U;
__RWP const volatile boolean_T steerCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T steerCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T steerDriverOverrideOvrCal_val = 0;
__RWP const volatile boolean_T steerDriverOverrideOvrEn_val = 0;
__RWP const volatile boolean_T steerEngagedOvrCal_val = 0;
__RWP const volatile boolean_T steerEngagedOvrEn_val = 0;
__RWP const volatile boolean_T steerFaultOvrCal_val = 0;
__RWP const volatile boolean_T steerFaultOvrEn_val = 0;
__RWP const volatile real32_T steeringWheelAngleCommand_DegOvrCal_val = 0.0F;
__RWP const volatile boolean_T steeringWheelAngleCommand_DegOvrEn_val = 0;
__RWP const volatile real32_T steeringWheelAngleRateCommandOvrCal_val = 0.0F;
__RWP const volatile boolean_T steeringWheelAngleRateCommandOvrEn_val = 0;
__RWP const volatile real32_T steeringWheelAngleRateSetpointOvrCal_val = 0.0F;
__RWP const volatile boolean_T steeringWheelAngleRateSetpointOvrEn_val = 0;
__RWP const volatile real32_T steeringWheelAngleSetpoint_DegOvrCal_val = 0.0F;
__RWP const volatile boolean_T steeringWheelAngleSetpoint_DegOvrEn_val = 0;
__RWP const volatile uint16_T steeringWheelAngle_rawOvrCal_val = 0U;
__RWP const volatile boolean_T steeringWheelAngle_rawOvrEn_val = 0;
__RWP const volatile uint16_T steeringWheelDriverOverrideThreshold_ticks = 100U;
__RWP const volatile uint16_T steeringWheelFaultOverrideThreshold_ticks = 20U;
__RWP const volatile real32_T steering_feedback_eps_statusOvrCal_val = 0.0F;
__RWP const volatile boolean_T steering_feedback_eps_statusOvrEn_val = 0;
__RWP const volatile uint8_T subsystemSelectOvrCal_val = 0U;
__RWP const volatile boolean_T subsystemSelectOvrEn_val = 0;
__RWP const volatile uint32_T systemAgeOvrCal_val = 0U;
__RWP const volatile boolean_T systemAgeOvrEn_val = 0;
__RWP const volatile real32_T systemAgeValidOvrCal_val = 0.0F;
__RWP const volatile boolean_T systemAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T systemCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T systemCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T systemClearOverrideOvrCal_val = 0;
__RWP const volatile boolean_T systemClearOverrideOvrEn_val = 0;
__RWP const volatile boolean_T systemCntValidOvrCal_val = 0;
__RWP const volatile boolean_T systemCntValidOvrEn_val = 0;
__RWP const volatile uint16_T systemCommandAgeThreshold = 20U;
__RWP const volatile boolean_T systemCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T systemCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T systemFaultOvrCal_val = 0;
__RWP const volatile boolean_T systemFaultOvrEn_val = 0;
__RWP const volatile boolean_T systemRequestADSEngagedOvrCal_val = 0;
__RWP const volatile boolean_T systemRequestADSEngagedOvrEn_val = 0;
__RWP const volatile boolean_T testShiftEngagedOvrCal_val = 0;
__RWP const volatile boolean_T testShiftEngagedOvrEn_val = 0;
__RWP const volatile boolean_T throttleAgeValidOvrCal_val = 0;
__RWP const volatile boolean_T throttleAgeValidOvrEn_val = 0;
__RWP const volatile boolean_T throttleCanFaultOvrCal_val = 0;
__RWP const volatile boolean_T throttleCanFaultOvrEn_val = 0;
__RWP const volatile boolean_T throttleCntValidOvrCal_val = 0;
__RWP const volatile boolean_T throttleCntValidOvrEn_val = 0;
__RWP const volatile uint16_T throttleCommandAgeThreshold = 20U;
__RWP const volatile boolean_T throttleCrcValidOvrCal_val = 0;
__RWP const volatile boolean_T throttleCrcValidOvrEn_val = 0;
__RWP const volatile boolean_T throttleDriverActivityOvrCal_val = 0;
__RWP const volatile boolean_T throttleDriverActivityOvrEn_val = 0;
__RWP const volatile boolean_T throttleDriverOverride_CANOvrCal_val = 0;
__RWP const volatile boolean_T throttleDriverOverride_CANOvrEn_val = 0;
__RWP const volatile boolean_T throttleDriverOverride_PedalOvrCal_val = 0;
__RWP const volatile boolean_T throttleDriverOverride_PedalOvrEn_val = 0;
__RWP const volatile boolean_T throttleFaultOvrCal_val = 0;
__RWP const volatile boolean_T throttleFaultOvrEn_val = 0;
__RWP const volatile real32_T throttlePedalDriverActivityThreshold_percent =
  10.0F;
__RWP const volatile real32_T throttlePedalDriverActivityThreshold_ticks = 20.0F;
__RWP const volatile real32_T throttlePedalDriverOverrideThreshold_percent =
  20.0F;
__RWP const volatile real32_T throttlePedalDriverOverrideThreshold_ticks =
  100.0F;
__RWP const volatile real32_T throttlePedalPositionOvrCal_val = 0.0F;
__RWP const volatile boolean_T throttlePedalPositionOvrEn_val = 0;
__RWP const volatile real32_T throttlePedalPositionRateLimit_percentps =
  65535.0F;
__RWP const volatile uint8_T turnSignalOvrCal_val = 0U;
__RWP const volatile boolean_T turnSignalOvrEn_val = 0;
__RWP const volatile boolean_T userCallForHelpOvrCal_val = 0;
__RWP const volatile boolean_T userCallForHelpOvrEn_val = 0;
__RWP const volatile boolean_T userEstopOvrCal_val = 0;
__RWP const volatile boolean_T userEstopOvrEn_val = 0;
__RWP const volatile boolean_T userLockUnlockOvrCal_val = 0;
__RWP const volatile boolean_T userLockUnlockOvrEn_val = 0;
__RWP const volatile boolean_T userPulloverOvrCal_val = 0;
__RWP const volatile boolean_T userPulloverOvrEn_val = 0;
__RWP const volatile uint16_T vehicle7B0AgeThreshold = 20U;
__RWP const volatile uint16_T vehicle7B1AgeThreshold = 200U;
__RWP const volatile uint16_T vehicle7B3AgeThreshold = 40U;
__RWP const volatile uint16_T vehicle7B4AgeThreshold = 2000U;
__RWP const volatile uint16_T vehicle7B5AgeThreshold = 1000U;
__RWP const volatile uint16_T vehicle7B9AgeThreshold = 100U;
__RWP const volatile uint16_T vehicle7BAAgeThreshold = 40U;
__RWP const volatile uint16_T vehicle7BBAgeThreshold = 40U;
__RWP const volatile uint16_T vehicle7BCAgeThreshold = 20U;
__RWP const volatile uint16_T vehicle7BEAgeThreshold = 200U;
__RWP const volatile uint16_T vehicle7BFAgeThreshold = 40U;
__RWP const volatile uint16_T vehicle7D3AgeThreshold = 40U;
__RWP const volatile uint8_T wiperOvrCal_val = 0U;
__RWP const volatile boolean_T wiperOvrEn_val = 0;
__RWP const volatile uint32_T yellowLEDDutyOvrCal_val = 0U;
__RWP const volatile boolean_T yellowLEDDutyOvrEn_val = 0;
__RWP const volatile boolean_T yellowLEDEnableOvrCal_val = 0;
__RWP const volatile boolean_T yellowLEDEnableOvrEn_val = 0;
__RWP const volatile uint32_T yellowLEDFreqOvrCal_val = 0U;
__RWP const volatile boolean_T yellowLEDFreqOvrEn_val = 0;

#define POP__RWP
#include "EcoSectionDef.h"
#define PUSH__MP
#include "EcoSectionDef.h"

/* Definition for custom storage class: Measurement */
__MP uint8_T CMD_DoorFROvrMsr;
__MP uint8_T CMD_hornOvrMsr;
__MP uint8_T DBW_EPB_cmd_7A4OvrMsr;
__MP uint8_T Diag_CheckAccessoryCommandCounter_crt;
__MP uint8_T Diag_CheckAccessoryCommandCounter_faultCount;
__MP uint8_T Diag_CheckAccessoryCommandCounter_prev;
__MP uint8_T Diag_CheckBrakeCommandCounter_crt;
__MP uint8_T Diag_CheckBrakeCommandCounter_faultCount;
__MP uint8_T Diag_CheckBrakeCommandCounter_prev;
__MP uint8_T Diag_CheckShiftCommandCounter_crt;
__MP uint8_T Diag_CheckShiftCommandCounter_faultCount;
__MP uint8_T Diag_CheckShiftCommandCounter_prev;
__MP uint8_T Diag_CheckSteerCommandCounter_crt;
__MP uint8_T Diag_CheckSteerCommandCounter_faultCount;
__MP uint8_T Diag_CheckSteerCommandCounter_prev;
__MP uint8_T Diag_CheckSystemCommandCounter_crt;
__MP uint8_T Diag_CheckSystemCommandCounter_faultCount;
__MP uint8_T Diag_CheckSystemCommandCounter_prev;
__MP uint8_T Diag_CheckThrottleCommandCounter_crt;
__MP uint8_T Diag_CheckThrottleCommandCounter_faultCount;
__MP uint8_T Diag_CheckThrottleCommandCounter_prev;
__MP real32_T DriveCmd_AccCmdOvrMsr;
__MP real32_T DriveCmd_BrakeDecelCmdOvrMsr;
__MP uint16_T DriveCmd_GearCmdOvrMsr;
__MP boolean_T EPOOvrMsr;
__MP boolean_T FWDOvrMsr;
__MP boolean_T F_R_2OvrMsr;
__MP boolean_T LSO03_PIN14OvrMsr;
__MP boolean_T LSO04_PIN45OvrMsr;
__MP boolean_T LSO05_PIN46OvrMsr;
__MP boolean_T LSO06_PIN13OvrMsr;
__MP boolean_T LightControl_HighBeamOvrMsr;
__MP boolean_T LightControl_LowBeamOvrMsr;
__MP boolean_T MAIN_NOOvrMsr;
__MP boolean_T MiscControl_HazardOvrMsr;
__MP boolean_T MiscControl_LeftturnOvrMsr;
__MP boolean_T MiscControl_RightturnOvrMsr;
__MP boolean_T MiscControl_horn_flgOvrMsr;
__MP boolean_T PwrM_flgKeyOnDelay;
__MP boolean_T PwrM_flgKeyOnRaw;
__MP boolean_T Pwr_flgCANARx;
__MP boolean_T Pwr_flgKeyOn;
__MP boolean_T Pwr_flgKeyOnDbnc;
__MP boolean_T Pwr_flgKeyOnRaw;
__MP boolean_T REVOvrMsr;
__MP boolean_T SSC_adcCapableOvrMsr;
__MP boolean_T SSC_canFaultOvrMsr;
__MP boolean_T SSC_clearOverrideOvrMsr;
__MP boolean_T SSC_driverActivityOvrMsr;
__MP uint8_T SSC_driverOverrideByteOvrMsr;
__MP boolean_T SSC_driverOverrideOvrMsr;
__MP uint8_T SSC_faultOverrideByteOvrMsr;
__MP boolean_T SSC_faultOvrMsr;
__MP boolean_T SSC_requestADSEngagedOvrMsr;
__MP uint8_T SSC_subsystemSelectOvrMsr;
__MP real32_T SteeringCmd_AngelCmdOvrMsr;
__MP real32_T SteeringCmd_AngelRateCmdOvrMsr;
__MP boolean_T Veh_7B2ageValidOvrMsr;
__MP real32_T Veh_7BCLF_Wheel_spdOvrMsr;
__MP real32_T Veh_7BCLR_Wheel_spdOvrMsr;
__MP real32_T Veh_7BCRF_Wheel_spdOvrMsr;
__MP real32_T Veh_7BCRR_Wheel_spdOvrMsr;
__MP boolean_T Vehicle7B0AgeValidOvrMsr;
__MP boolean_T Vehicle7B1AgeValidOvrMsr;
__MP boolean_T Vehicle7B3AgeValidOvrMsr;
__MP boolean_T Vehicle7B4AgeValidOvrMsr;
__MP boolean_T Vehicle7B5AgeValidOvrMsr;
__MP boolean_T Vehicle7B9AgeValidOvrMsr;
__MP boolean_T Vehicle7BA_AgeValidOvrMsr;
__MP boolean_T Vehicle7BBAgeValidOvrMsr;
__MP boolean_T Vehicle7BCAgeValidOvrMsr;
__MP boolean_T Vehicle7BEAgeValidOvrMsr;
__MP boolean_T Vehicle7BFAgeValidOvrMsr;
__MP boolean_T Vehicle7D3AgeValidOvrMsr;
__MP real32_T acceleratorPositionOvrMsr;
__MP real32_T acceleratorPositionRateOvrMsr;
__MP boolean_T accessoryAgeValidOvrMsr;
__MP boolean_T accessoryCanFaultOvrMsr;
__MP boolean_T accessoryCntValidOvrMsr;
__MP boolean_T accessoryCrcValidOvrMsr;
__MP boolean_T accessoryFaultOvrMsr;
__MP boolean_T adcCapableOvrMsr;
__MP boolean_T brakeAgeValidOvrMsr;
__MP boolean_T brakeCanFaultOvrMsr;
__MP boolean_T brakeCntValidOvrMsr;
__MP boolean_T brakeCrcValidOvrMsr;
__MP boolean_T brakeDriverActivityOvrMsr;
__MP boolean_T brakeDriverOverride_CANOvrMsr;
__MP boolean_T brakeDriverOverride_PedalOvrMsr;
__MP boolean_T brakeFaultOvrMsr;
__MP real32_T brakePedalPositionOvrMsr;
__MP boolean_T button_debouncedOvrMsr;
__MP boolean_T button_inputOvrMsr;
__MP boolean_T buzzerOvrMsr;
__MP uint8_T cmd_EPB_45OvrMsr;
__MP boolean_T cmd_brakeLightsOvrMsr;
__MP real32_T cmd_brakePedalPositionOvrMsr;
__MP real32_T cmd_brakePedalPositionRateOvrMsr;
__MP uint8_T commandedGearOvrMsr;
__MP uint8_T drivingLightsOvrMsr;
__MP boolean_T engaged_engagedOvrMsr;
__MP uint8_T gearOvrMsr;
__MP uint32_T greenLEDDutyOvrMsr;
__MP boolean_T greenLEDEnableOvrMsr;
__MP uint32_T greenLEDFreqOvrMsr;
__MP uint32_T redLEDDutyOvrMsr;
__MP boolean_T redLEDEnableOvrMsr;
__MP uint32_T redLEDFreqOvrMsr;
__MP boolean_T selectAccessoryOvrMsr;
__MP boolean_T selectBrakeOvrMsr;
__MP boolean_T selectShiftOvrMsr;
__MP boolean_T selectSteerOvrMsr;
__MP boolean_T selectThrottleOvrMsr;
__MP boolean_T shiftAgeValidOvrMsr;
__MP boolean_T shiftCanFaultOvrMsr;
__MP boolean_T shiftCntValidOvrMsr;
__MP boolean_T shiftCrcValidOvrMsr;
__MP boolean_T shiftFaultOvrMsr;
__MP boolean_T steerAgeValidOvrMsr;
__MP boolean_T steerCanFaultOvrMsr;
__MP boolean_T steerCntValidOvrMsr;
__MP boolean_T steerCrcValidOvrMsr;
__MP boolean_T steerDriverOverrideOvrMsr;
__MP boolean_T steerEngagedOvrMsr;
__MP boolean_T steerFaultOvrMsr;
__MP uint16_T steer_angle_cmd_byte_0;
__MP uint16_T steer_angle_cmd_byte_1;
__MP real32_T steeringWheelAngleCommand_DegOvrMsr;
__MP real32_T steeringWheelAngleRateCommandOvrMsr;
__MP real32_T steeringWheelAngleRateSetpointOvrMsr;
__MP real32_T steeringWheelAngleSetpoint_DegOvrMsr;
__MP uint16_T steeringWheelAngle_rawOvrMsr;
__MP real32_T steering_feedback_eps_statusOvrMsr;
__MP uint8_T subsystemSelectOvrMsr;
__MP uint32_T systemAgeOvrMsr;
__MP real32_T systemAgeValidOvrMsr;
__MP boolean_T systemCanFaultOvrMsr;
__MP boolean_T systemClearOverrideOvrMsr;
__MP boolean_T systemCntValidOvrMsr;
__MP boolean_T systemCrcValidOvrMsr;
__MP boolean_T systemFaultOvrMsr;
__MP boolean_T systemRequestADSEngagedOvrMsr;
__MP uint8_T systemState;
__MP boolean_T testShiftEngagedOvrMsr;
__MP boolean_T throttleAgeValidOvrMsr;
__MP boolean_T throttleCanFaultOvrMsr;
__MP boolean_T throttleCntValidOvrMsr;
__MP boolean_T throttleCrcValidOvrMsr;
__MP boolean_T throttleDriverActivityOvrMsr;
__MP boolean_T throttleDriverOverride_CANOvrMsr;
__MP boolean_T throttleDriverOverride_PedalOvrMsr;
__MP boolean_T throttleFaultOvrMsr;
__MP real32_T throttlePedalPositionOvrMsr;
__MP uint8_T turnSignalOvrMsr;
__MP boolean_T userCallForHelpOvrMsr;
__MP boolean_T userEstopOvrMsr;
__MP boolean_T userLockUnlockOvrMsr;
__MP boolean_T userPulloverOvrMsr;
__MP uint8_T wiperOvrMsr;
__MP uint32_T yellowLEDDutyOvrMsr;
__MP boolean_T yellowLEDEnableOvrMsr;
__MP uint32_T yellowLEDFreqOvrMsr;

#define POP__MP
#include "EcoSectionDef.h"

/* Block signals (default storage) */
BlockIO B;

/* Block states (default storage) */
D_Work DWork;

/* Previous zero-crossings (trigger) states */
PrevZCSigStates PrevZCSigState;

/* Real-time model */
RT_MODEL M_;
RT_MODEL *const M = &M_;
static void alterOutputByHiLoTicks_kz(rtDW_alterOutputByHiLoTicks *localDW);
static void alterOutputByHiLoTicks_o(rtDW_alterOutputByHiLoTicks *localDW);
static void alterOutputByHiLoTicks(uint16_T tick_lo, uint16_T tick_hi, boolean_T
  *bOut_o, rtDW_alterOutputByHiLoTicks *localDW);
static void trigger_j(rtDW_trigger *localDW);
static void trigger_i4(rtDW_trigger *localDW);
static void trigger(uint16_T threshold, boolean_T update, boolean_T *ageValid,
                    rtDW_trigger *localDW);
static void trigger1_e(rtDW_trigger1 *localDW);
static void trigger1_ix(rtDW_trigger1 *localDW);
static void trigger1(uint16_T delay, boolean_T selected_in, boolean_T sys_valid,
                     boolean_T *valid_out, rtDW_trigger1 *localDW);
static void PwrOnCtrl_c(void);
static void PwrOnCtrl_p4(void);
static void PwrOnCtrl_p(void);
static void PwrOnCtrl(void);
void Toaster_ES1274A_step0(void);
void Toaster_ES1274A_step1(void);
void Toaster_ES1274A_step2(void);
void Toaster_ES1274A_step3(void);
void Toaster_ES1274A_step4(void);
void Toaster_ES1274A_step5(void);
void Toaster_ES1274A_step6(void);
void Toaster_ES1274A_step7(void);
void Toaster_ES1274A_step8(void);
void Toaster_ES1274A_step9(void);

/* Forward declaration for local functions */
static void ADSDisengaged(void);
uint8_T EcoCoder_Target_Setting;
void flData2SigCnn1U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7BB_0_1_1U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7BB_0_1_1U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7BB_0_1_1U,
    &messageObj);
  if (1==flgDrtSlt0x7BB_0_1_1U) {
    cntDrtSlt0x7BB_0_1_1U= cntDrtSlt0x7BB_0_1_1U+1;
    B.ReadCANMessage13_o1= cntDrtSlt0x7BB_0_1_1U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 3--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:40U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[5] & 0xF) )
        );
      B.Veh_7BBEPB_fault= (real_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:56U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] & 0xF) )
        );
      B.Veh_7BBDriver_Sys_fault= (real_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:60U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] & 0xF0) >>4U )
        );
      B.Veh_7BBBrk_Sys_fault= (real_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn2U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B9_0_1_2U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B9_0_1_2U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B9_0_1_2U,
    &messageObj);
  if (1==flgDrtSlt0x7B9_0_1_2U) {
    cntDrtSlt0x7B9_0_1_2U= cntDrtSlt0x7B9_0_1_2U+1;
    B.ReadCANMessage_o1= cntDrtSlt0x7B9_0_1_2U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 8--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.Veh_7B9Brk_Pedal_per= (real32_T)uint32_temp*(0.4);
    }

    {
      /*--Order:2 startBit:28U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0xF0) >>4U )
        );
      B.Veh_7B9VCU_gear= (real_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:32U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] ) )
        );
      B.Veh_7B9Real_ACC_Per= (real32_T)uint32_temp*(0.4);
    }

    {
      /*--Order:4 startBit:40U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[5] ) )
        );
      B.Veh_7B9VCU_ACC_per= (real32_T)uint32_temp*(0.4);
    }

    {
      /*--Order:5 startBit:56U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] & 0x7) )
        );
      B.Veh_7B9Feedback_Mode= (uint8_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:59U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] & 0x38) >>3U )
        );
      B.Veh_7B9Auto_out_reason= (real_T)uint32_temp;
    }

    {
      /*--Order:7 startBit:62U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] & 0xC0) >>6U )
        );
      B.Veh_7B9Emergency_stop_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:8 startBit:8U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[1] ) )
        | ((uint16_T)(dataPtr_tmp[2] ) <<8U )
        );
      B.Veh_7B9Real_Spd= (real_T)uint32_temp*(0.0039063);
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn3U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x40_0_2_3U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x40_0_2_3U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x40_0_2_3U,
    &messageObj);
  if (1==flgDrtSlt0x40_0_2_3U) {
    cntDrtSlt0x40_0_2_3U= cntDrtSlt0x40_0_2_3U+1;
    B.ReadCANMessage_o1_n= cntDrtSlt0x40_0_2_3U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 10--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x80) >>7U )
        );
      B.CMD_AdcCapable= (uint32_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC_b= (uint32_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT_c= (uint32_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x8) >>3U )
        );
      B.CMD_SubsystemSelectThrottle= (uint32_T)uint32_temp;
    }

    {
      /*--Order:5 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x10) >>4U )
        );
      B.CMD_SubsystemSelectSteer= (uint32_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x20) >>5U )
        );
      B.CMD_SubsystemSelectShift= (uint32_T)uint32_temp;
    }

    {
      /*--Order:7 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x4) >>2U )
        );
      B.CMD_SubsystemSelectBrake= (uint32_T)uint32_temp;
    }

    {
      /*--Order:8 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x40) >>6U )
        );
      B.CMD_SubsystemSelectAccessory= (uint32_T)uint32_temp;
    }

    {
      /*--Order:9 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x1) )
        );
      B.CMD_RequestADSEngaged= (uint32_T)uint32_temp;
    }

    {
      /*--Order:10 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[2] & 0x2) >>1U )
        );
      B.CMD_ClearOverride= (uint32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn4U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B0_0_1_4U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B0_0_1_4U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B0_0_1_4U,
    &messageObj);
  if (1==flgDrtSlt0x7B0_0_1_4U) {
    cntDrtSlt0x7B0_0_1_4U= cntDrtSlt0x7B0_0_1_4U+1;
    B.ReadCANMessage6_o1= cntDrtSlt0x7B0_0_1_4U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 4--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.1 offset:-1575.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[0] ) )
        | ((uint16_T)(dataPtr_tmp[1] ) <<8U )
        );
      B.Veh_7B0Steer_angle= (real32_T)uint32_temp*(0.1)+(-1575.0);
    }

    {
      /*--Order:2 startBit:32U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:10.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] ) )
        );
      B.Veh_7B0Steer_spd_feedback= (real32_T)uint32_temp*(10.0);
    }

    {
      /*--Order:3 startBit:40U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.07 offset:-8.96 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[5] ) )
        );
      B.Veh_7B0Steer_Torq= (real32_T)uint32_temp*(0.07)+(-8.96);
    }

    {
      /*--Order:4 startBit:48U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[6] & 0xF) )
        );
      B.Veh_7B0EPS_sta= (real32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn5U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x5A_0_2_5U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x5A_0_2_5U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x5A_0_2_5U,
    &messageObj);
  if (1==flgDrtSlt0x5A_0_2_5U) {
    cntDrtSlt0x5A_0_2_5U= cntDrtSlt0x5A_0_2_5U+1;
    B.ReadCANMessage_o1_o= cntDrtSlt0x5A_0_2_5U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 14--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:38U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] & 0xC0) >>6U )
        );
      B.CMD_hornFlg= (uint32_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:36U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] & 0x30) >>4U )
        );
      B.CMD_WindowRR= (uint32_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:34U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] & 0xC) >>2U )
        );
      B.CMD_WindowRL= (uint32_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:32U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] & 0x3) )
        );
      B.CMD_WindowFR= (uint32_T)uint32_temp;
    }

    {
      /*--Order:5 startBit:30U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0xC0) >>6U )
        );
      B.CMD_WindowFL= (uint32_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:28U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0x30) >>4U )
        );
      B.CMD_DoorRR= (uint32_T)uint32_temp;
    }

    {
      /*--Order:7 startBit:26U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0xC) >>2U )
        );
      B.CMD_DoorRL= (uint32_T)uint32_temp;
    }

    {
      /*--Order:8 startBit:24U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0x3) )
        );
      B.CMD_DoorFR= (uint32_T)uint32_temp;
    }

    {
      /*--Order:9 startBit:22U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0xC0) >>6U )
        );
      B.CMD_DoorFL= (uint32_T)uint32_temp;
    }

    {
      /*--Order:10 startBit:16U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0x3) )
        );
      B.CMD_DrivingLights= (uint32_T)uint32_temp;
    }

    {
      /*--Order:11 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC_l= (uint32_T)uint32_temp;
    }

    {
      /*--Order:12 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT_f= (uint32_T)uint32_temp;
    }

    {
      /*--Order:13 startBit:20U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0x30) >>4U )
        );
      B.CMD_Wiper= (uint32_T)uint32_temp;
    }

    {
      /*--Order:14 startBit:18U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0xC) >>2U )
        );
      B.CMD_TurnSignal= (uint32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn6U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x45_0_2_6U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x45_0_2_6U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x45_0_2_6U,
    &messageObj);
  if (1==flgDrtSlt0x45_0_2_6U) {
    cntDrtSlt0x45_0_2_6U= cntDrtSlt0x45_0_2_6U+1;
    B.ReadCANMessage_o1_e= cntDrtSlt0x45_0_2_6U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 6--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:46U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[5] & 0xC0) >>6U )
        );
      B.CMD_EPB= (uint32_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:43U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (boolean_T)(
        ((boolean_T)(dataPtr_tmp[5] & 0x8) >>3U )
        );
      B.CMD_BrakeLights= (uint32_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC_p= (uint32_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT_h= (uint32_T)uint32_temp;
    }

    {
      /*--Order:5 startBit:32U length:11U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[4] ) )
        | ((uint16_T)(dataPtr_tmp[5] & 0x7) <<8U )
        );
      B.CMD_PedalPositionRate= (real32_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[2] ) )
        | ((uint16_T)(dataPtr_tmp[3] ) <<8U )
        );
      B.CMD_PedalPosition_c= (real32_T)uint32_temp*(0.0015259);
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn7U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x55_0_2_7U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x55_0_2_7U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x55_0_2_7U,
    &messageObj);
  if (1==flgDrtSlt0x55_0_2_7U) {
    cntDrtSlt0x55_0_2_7U= cntDrtSlt0x55_0_2_7U+1;
    B.ReadCANMessage_o1_nl= cntDrtSlt0x55_0_2_7U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 3--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC_i= (uint32_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT_j= (uint32_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:16U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0x7) )
        );
      B.CMD_Gear= (uint32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn8U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x50_0_2_8U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*------------------Signed signal local variables definition------------------*/
  int32_T int32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x50_0_2_8U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x50_0_2_8U,
    &messageObj);
  if (1==flgDrtSlt0x50_0_2_8U) {
    cntDrtSlt0x50_0_2_8U= cntDrtSlt0x50_0_2_8U+1;
    B.ReadCANMessage_o1_nr= cntDrtSlt0x50_0_2_8U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 4--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:32U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:2.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] ) )
        );
      B.CMD_SteeringWheelAngleRate= (real32_T)uint32_temp*(2.0);
    }

    {
      /*--Order:2 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC_j= (uint32_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT_m= (uint32_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:int16_T--*/
      /*--slope:0.02 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      int32_temp = (int16_T)(
        ((int16_T)(dataPtr_tmp[2] ) )
        | ((int16_T)(dataPtr_tmp[3] ) <<8U )
        );

      /* SignExtend signalSize:16U*/
      //fHex:65535U
      //fHex:0xFFFF
      if ((int32_temp & (1 << 15U)) !=0 ) {
        int32_temp |= ~0xFFFF;
      }

      B.CMD_SteeringWheelAngleDeg= (uint32_T)int32_temp*(0.02);
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn9U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x4A_0_2_9U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x4A_0_2_9U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x4A_0_2_9U,
    &messageObj);
  if (1==flgDrtSlt0x4A_0_2_9U) {
    cntDrtSlt0x4A_0_2_9U= cntDrtSlt0x4A_0_2_9U+1;
    B.ReadCANMessage_o1_b= cntDrtSlt0x4A_0_2_9U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 4--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.CRC= (real_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.CNT= (real_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:32U length:11U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[4] ) )
        | ((uint16_T)(dataPtr_tmp[5] & 0x7) <<8U )
        );
      B.CMD_PedalPositionRate_k= (real32_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[2] ) )
        | ((uint16_T)(dataPtr_tmp[3] ) <<8U )
        );
      B.CMD_PedalPosition= (real_T)uint32_temp*(0.0015259);
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn10U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7BA_0_1_10U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7BA_0_1_10U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7BA_0_1_10U,
    &messageObj);
  if (1==flgDrtSlt0x7BA_0_1_10U) {
    cntDrtSlt0x7BA_0_1_10U= cntDrtSlt0x7BA_0_1_10U+1;
    B.ReadCANMessage2_o1= cntDrtSlt0x7BA_0_1_10U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 6--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0x3) )
        );
      B.Veh_7BACtr_Req_feedback= (real_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:16U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0x7) )
        );
      B.Veh_7BAVehi_sta= (real_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:24U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0x3) )
        );
      B.Veh_7BATimeout_sta= (real_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:32U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[4] & 0x3) )
        );
      B.Veh_7BADecision_enable= (real_T)uint32_temp;
    }

    {
      /*--Order:5 startBit:56U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] ) )
        );
      B.Veh_7BARolling_counter= (real_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:8U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] & 0x7) )
        );
      B.Veh_7BARemote_Driving_feedback= (real_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn11U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x80;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 31--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator33);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[2]);

  /*--Order:1 startBit:29U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (((uint8_T)0U) > 1.0) {
    uint32_temp = (boolean_T)1U;
  } else {
    uint32_temp= (boolean_T)(((uint8_T)0U));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[3]);

  /*--Order:2 startBit:26U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(SSC_faultOvrMsr);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[3]);

  /*--Order:3 startBit:24U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.waitingForDriverActivity);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[3]);

  /*--Order:4 startBit:36U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion4_g);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[4]);

  /*--Order:5 startBit:35U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion3_kn);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[4]);

  /*--Order:6 startBit:34U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion2_pr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[4]);

  /*--Order:7 startBit:33U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion1_g);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[4]);

  /*--Order:8 startBit:32U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion_p);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[4]);

  /*--Order:9 startBit:46U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion7_f > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.DataTypeConversion7_f);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[5]);

  /*--Order:10 startBit:42U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion5_n > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.DataTypeConversion5_n);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[5]);

  /*--Order:11 startBit:44U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion6_l > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.DataTypeConversion6_l);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[5]);

  /*--Order:12 startBit:40U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion4_p > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.DataTypeConversion4_p);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[5]);

  /*--Order:13 startBit:38U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(EPOOvrMsr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[4]);

  /*--Order:14 startBit:39U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator44);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[4]);

  /*--Order:15 startBit:37U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion3_b);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[4]);

  /*--Order:16 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(SSC_driverActivityOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[2]);

  /*--Order:17 startBit:25U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.waitingForOverrideClear);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[3]);

  /*--Order:18 startBit:56U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(B.faultOverrideCounter);
  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[7]);

  /*--Order:19 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.faultOverridden);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /*--Order:20 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.engaged_h);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:21 startBit:48U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(B.driverOverrideCounter);
  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[6]);

  /*--Order:22 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.driverOverridden);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:23 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator1_oa);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[2]);

  /*--Order:24 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator5_c);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:25 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator4_f);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[2]);

  /*--Order:26 startBit:30U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (((uint8_T)0U) > 1.0) {
    uint32_temp = (boolean_T)1U;
  } else {
    uint32_temp= (boolean_T)(((uint8_T)0U));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[3]);

  /*--Order:27 startBit:28U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (((uint8_T)0U) > 1.0) {
    uint32_temp = (boolean_T)1U;
  } else {
    uint32_temp= (boolean_T)(((uint8_T)0U));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[3]);

  /*--Order:28 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (((uint8_T)0U) > 1.0) {
    uint32_temp = (boolean_T)1U;
  } else {
    uint32_temp= (boolean_T)(((uint8_T)0U));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /*--Order:29 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:30 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage1_o1= messageObj.remote;
  B.SendFixedPointCANMessage1_o2= messageObj.extended;
  B.SendFixedPointCANMessage1_o3= messageObj.id;
  B.SendFixedPointCANMessage1_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage1_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn12U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x81;
  messageObj.extended= 0;
  messageObj.length= 7;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<7;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 20--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:1 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:2 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator4_e);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:3 startBit:40U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch4_h < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Switch4_h > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Switch4_h/(0.0015259));
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[5]);
  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[6]);

  /*--Order:4 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion1_h);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /*--Order:5 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion1_a);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:6 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(brakeDriverActivityOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[2]);

  /*--Order:7 startBit:38U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator34);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[4]);

  /*--Order:8 startBit:39U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator20_d);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[4]);

  /*--Order:9 startBit:36U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator19);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[4]);

  /*--Order:10 startBit:37U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator18_j);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[4]);

  /*--Order:11 startBit:34U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[4]);

  /*--Order:12 startBit:35U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[4]);

  /*--Order:13 startBit:32U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[4]);

  /*--Order:14 startBit:33U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[4]);

  /*--Order:15 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator23);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:16 startBit:26U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(brakeFaultOvrMsr);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[3]);

  /*--Order:17 startBit:27U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[3]);

  /*--Order:18 startBit:24U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[3]);

  /*--Order:19 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage2_o1= messageObj.remote;
  B.SendFixedPointCANMessage2_o2= messageObj.extended;
  B.SendFixedPointCANMessage2_o3= messageObj.id;
  B.SendFixedPointCANMessage2_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage2_o5[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn13U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7BF_0_1_13U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7BF_0_1_13U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7BF_0_1_13U,
    &messageObj);
  if (1==flgDrtSlt0x7BF_0_1_13U) {
    cntDrtSlt0x7BF_0_1_13U= cntDrtSlt0x7BF_0_1_13U+1;
    B.ReadCANMessage12_o1= cntDrtSlt0x7BF_0_1_13U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0x7) )
        );
      B.Veh_7BFEPB_Feedback_sta= (uint32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn14U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x9A;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 13--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:24U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[3]);

  /*--Order:1 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:2 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:3 startBit:34U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(REVOvrMsr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[4]);

  /*--Order:4 startBit:35U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(FWDOvrMsr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[4]);

  /*--Order:5 startBit:32U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(MAIN_NOOvrMsr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[4]);

  /*--Order:6 startBit:33U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(F_R_2OvrMsr);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[4]);

  /*--Order:7 startBit:36U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7BFEPB_Feedback_sta > 7.0) {
    uint32_temp = (uint8_T)7U;
  } else {
    uint32_temp= (uint8_T)(B.Veh_7BFEPB_Feedback_sta);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x7)<<4U)|dataPtr_tmp[4]);

  /*--Order:8 startBit:39U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.AND);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[4]);

  /*--Order:9 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(userPulloverOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[2]);

  /*--Order:10 startBit:20U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(userLockUnlockOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[2]);

  /*--Order:11 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(userCallForHelpOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:12 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator44_p);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage10_o1= messageObj.remote;
  B.SendFixedPointCANMessage10_o2= messageObj.extended;
  B.SendFixedPointCANMessage10_o3= messageObj.id;
  B.SendFixedPointCANMessage10_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage10_o5[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn15U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B5_0_1_15U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B5_0_1_15U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B5_0_1_15U,
    &messageObj);
  if (1==flgDrtSlt0x7B5_0_1_15U) {
    cntDrtSlt0x7B5_0_1_15U= cntDrtSlt0x7B5_0_1_15U+1;
    B.ReadCANMessage11_o1= cntDrtSlt0x7B5_0_1_15U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.Veh_7B5SOC= (real32_T)uint32_temp*(0.4);
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn16U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x79;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 2--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B5SOC < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (B.Veh_7B5SOC > 102.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(B.Veh_7B5SOC/(0.4));
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:1 startBit:8U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion_k < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.DataTypeConversion_k > 255.99937049999997) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.DataTypeConversion_k/(0.0039063));
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[2]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage11_o1= messageObj.remote;
  B.SendFixedPointCANMessage11_o2= messageObj.extended;
  B.SendFixedPointCANMessage11_o3= messageObj.id;
  B.SendFixedPointCANMessage11_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage11_o5[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn17U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7BC_0_1_17U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7BC_0_1_17U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7BC_0_1_17U,
    &messageObj);
  if (1==flgDrtSlt0x7BC_0_1_17U) {
    cntDrtSlt0x7BC_0_1_17U= cntDrtSlt0x7BC_0_1_17U+1;
    B.ReadCANMessage14_o1= cntDrtSlt0x7BC_0_1_17U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 4--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[0] ) )
        | ((uint16_T)(dataPtr_tmp[1] ) <<8U )
        );
      B.Veh_7BCLF_Wheel_spd= (real32_T)uint32_temp*(0.0039063);
    }

    {
      /*--Order:2 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[2] ) )
        | ((uint16_T)(dataPtr_tmp[3] ) <<8U )
        );
      B.Veh_7BCRF_Wheel_spd= (real32_T)uint32_temp*(0.0039063);
    }

    {
      /*--Order:3 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[4] ) )
        | ((uint16_T)(dataPtr_tmp[5] ) <<8U )
        );
      B.Veh_7BCLR_Wheel_spd= (real32_T)uint32_temp*(0.0039063);
    }

    {
      /*--Order:4 startBit:48U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
      /*--slope:0.0039063 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint16_T)(
        ((uint16_T)(dataPtr_tmp[6] ) )
        | ((uint16_T)(dataPtr_tmp[7] ) <<8U )
        );
      B.Veh_7BCRR_Wheel_spd= (real32_T)uint32_temp*(0.0039063);
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn18U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x89;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 4--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:48U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.013612 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Product_kv[3] < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Product_kv[3] > 892.06242000000009) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Product_kv[3]/(0.013612));
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[6]);
  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[7]);

  /*--Order:1 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.013612 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Product_kv[1] < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Product_kv[1] > 892.06242000000009) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Product_kv[1]/(0.013612));
  }

  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[2]);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[3]);

  /*--Order:2 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.013612 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Product_kv[2] < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Product_kv[2] > 892.06242000000009) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Product_kv[2]/(0.013612));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[5]);

  /*--Order:3 startBit:0U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.013612 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Product_kv[0] < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Product_kv[0] > 892.06242000000009) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Product_kv[0]/(0.013612));
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[1]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage12_o1= messageObj.remote;
  B.SendFixedPointCANMessage12_o2= messageObj.extended;
  B.SendFixedPointCANMessage12_o3= messageObj.id;
  B.SendFixedPointCANMessage12_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage12_o5[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn19U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B3_0_1_19U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B3_0_1_19U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B3_0_1_19U,
    &messageObj);
  if (1==flgDrtSlt0x7B3_0_1_19U) {
    cntDrtSlt0x7B3_0_1_19U= cntDrtSlt0x7B3_0_1_19U+1;
    B.ReadCANMessage9_o1= cntDrtSlt0x7B3_0_1_19U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:56U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:0.1 offset:-12.5 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[7] ) )
        );
      B.Veh_7B3Longitudinal_Acc= (int8_T)uint32_temp*(0.1)+(-12.5);
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn20U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x82;
  messageObj.extended= 0;
  messageObj.length= 6;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<6;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 4--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:1 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:2 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Saturation1 > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Saturation1/(0.0015259));
  }

  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[2]);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[3]);

  /*--Order:3 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (brakePedalPositionOvrMsr < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (brakePedalPositionOvrMsr > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(brakePedalPositionOvrMsr/(0.0015259));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[5]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage3_o1= messageObj.remote;
  B.SendFixedPointCANMessage3_o2= messageObj.extended;
  B.SendFixedPointCANMessage3_o3= messageObj.id;
  B.SendFixedPointCANMessage3_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage3_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn21U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x83;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 19--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator21);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[2]);

  /*--Order:1 startBit:29U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[3]);

  /*--Order:2 startBit:24U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator20);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[3]);

  /*--Order:3 startBit:25U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(throttleFaultOvrMsr);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[3]);

  /*--Order:4 startBit:26U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[3]);

  /*--Order:5 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:6 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:7 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator18);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:8 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch2_pq < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Switch2_pq > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Switch2_pq/(0.0015259));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[5]);

  /*--Order:9 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion4_d);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /*--Order:10 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion4_b);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:11 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(throttleDriverActivityOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[2]);

  /*--Order:12 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator35);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[2]);

  /*--Order:13 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator22);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:14 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator23_j);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[2]);

  /*--Order:15 startBit:30U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[3]);

  /*--Order:16 startBit:28U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[3]);

  /*--Order:17 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /*--Order:18 startBit:27U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[3]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage_o1= messageObj.remote;
  B.SendFixedPointCANMessage_o2= messageObj.extended;
  B.SendFixedPointCANMessage_o3= messageObj.id;
  B.SendFixedPointCANMessage_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn22U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x84;
  messageObj.extended= 0;
  messageObj.length= 6;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<6;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 4--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:1 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:2 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B9VCU_ACC_per < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Veh_7B9VCU_ACC_per > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(B.Veh_7B9VCU_ACC_per/(0.0015259));
  }

  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[2]);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[3]);

  /*--Order:3 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.0015259 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (throttlePedalPositionOvrMsr < 0.0) {
    uint32_temp = (uint16_T)0;
  } else if (throttlePedalPositionOvrMsr > 99.999856499999993) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)(throttlePedalPositionOvrMsr/(0.0015259));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[5]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage4_o1= messageObj.remote;
  B.SendFixedPointCANMessage4_o2= messageObj.extended;
  B.SendFixedPointCANMessage4_o3= messageObj.id;
  B.SendFixedPointCANMessage4_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage4_o5[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn23U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B2_0_1_23U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B2_0_1_23U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B2_0_1_23U,
    &messageObj);
  if (1==flgDrtSlt0x7B2_0_1_23U) {
    cntDrtSlt0x7B2_0_1_23U= cntDrtSlt0x7B2_0_1_23U+1;
    B.ReadCANMessage8_o1= cntDrtSlt0x7B2_0_1_23U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:24U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0x3) )
        );
      B.Veh_7B2Horn_flg= (uint32_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn24U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7BE_0_1_24U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7BE_0_1_24U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7BE_0_1_24U,
    &messageObj);
  if (1==flgDrtSlt0x7BE_0_1_24U) {
    cntDrtSlt0x7BE_0_1_24U= cntDrtSlt0x7BE_0_1_24U+1;
    B.ReadCANMessage1_o1= cntDrtSlt0x7BE_0_1_24U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:8U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] & 0xF) )
        );
      B.Veh_7BEPasDoor_sta= (real_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn25U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B1_0_1_25U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B1_0_1_25U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B1_0_1_25U,
    &messageObj);
  if (1==flgDrtSlt0x7B1_0_1_25U) {
    cntDrtSlt0x7B1_0_1_25U= cntDrtSlt0x7B1_0_1_25U+1;
    B.ReadCANMessage7_o1= cntDrtSlt0x7B1_0_1_25U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 7--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0x3) )
        );
      B.Veh_7B1Steer_light_Right_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:16U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] & 0x3) )
        );
      B.Veh_7B1Hazard_light_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:2U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0xC) >>2U )
        );
      B.Veh_7B1Steer_light_Left_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:24U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0xF) )
        );
      B.Veh_7B1Wiper_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:5 startBit:30U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] & 0xC0) >>6U )
        );
      B.Veh_7B1Washer_sta= (uint32_T)uint32_temp;
    }

    {
      /*--Order:6 startBit:4U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0x30) >>4U )
        );
      B.Veh_7B1Low_light_sta= (uint8_T)uint32_temp;
    }

    {
      /*--Order:7 startBit:6U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] & 0xC0) >>6U )
        );
      B.Veh_7B1High_light_sta= (uint8_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void FxSig2DataDiscnn26U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x88;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 29--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:58U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B2Horn_flg > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Veh_7B2Horn_flg);
  }

  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[7]);

  /*--Order:1 startBit:56U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[7]);

  /*--Order:2 startBit:54U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[6]);

  /*--Order:3 startBit:52U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[6]);

  /*--Order:4 startBit:50U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[6]);

  /*--Order:5 startBit:44U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[5]);

  /*--Order:6 startBit:42U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[5]);

  /*--Order:7 startBit:46U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[5]);

  /*--Order:8 startBit:48U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[6]);

  /*--Order:9 startBit:40U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[5]);

  /*--Order:10 startBit:36U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch_nqa > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Switch_nqa);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[4]);

  /*--Order:11 startBit:34U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[4]);

  /*--Order:12 startBit:32U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[4]);

  /*--Order:13 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator30);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[2]);

  /*--Order:14 startBit:29U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[3]);

  /*--Order:15 startBit:38U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch_kt > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Switch_kt);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[4]);

  /*--Order:16 startBit:26U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch1_g0 > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Switch1_g0);
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[3]);

  /*--Order:17 startBit:24U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch_ol > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Switch_ol);
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[3]);

  /*--Order:18 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(false);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:19 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(false);
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:20 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator_i1);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:21 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion_fw);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:22 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator37);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[2]);

  /*--Order:23 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator31);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:24 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator32);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[2]);

  /*--Order:25 startBit:30U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[3]);

  /*--Order:26 startBit:28U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[3]);

  /*--Order:27 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /*--Order:28 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage5_o1= messageObj.remote;
  B.SendFixedPointCANMessage5_o2= messageObj.extended;
  B.SendFixedPointCANMessage5_o3= messageObj.id;
  B.SendFixedPointCANMessage5_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage5_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn28U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*------------------Signed signal local variables definition------------------*/
  int32_T int32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x85;
  messageObj.extended= 0;
  messageObj.length= 7;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<7;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 20--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:48U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B0EPS_sta < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (B.Veh_7B0EPS_sta > 15.0) {
    uint32_temp = (uint8_T)15U;
  } else {
    uint32_temp= (uint8_T)(B.Veh_7B0EPS_sta);
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[6]);

  /*--Order:1 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator27);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[2]);

  /*--Order:2 startBit:29U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[3]);

  /*--Order:3 startBit:25U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator21_n);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[3]);

  /*--Order:4 startBit:26U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.RelationalOperator1_a3);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[3]);

  /*--Order:5 startBit:27U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[3]);

  /*--Order:6 startBit:32U length:16U byteOrder:LITTLEENDIAN(0U) dataType:int16_T--*/
  /*--slope:0.02 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:1U-*/
  if (steeringWheelAngleSetpoint_DegOvrMsr < -655.36) {
    int32_temp = (int16_T)-32768;
  } else if (steeringWheelAngleSetpoint_DegOvrMsr > 655.34) {
    int32_temp = (int16_T)32767;
  } else {
    int32_temp= (int16_T)(steeringWheelAngleSetpoint_DegOvrMsr/(0.02));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((int32_temp & 0xFF))|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((int32_temp & 0xFF00)>>8U)|dataPtr_tmp[5]);

  /*--Order:7 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:8 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:9 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator14_h);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:10 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion3_a);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /*--Order:11 startBit:18U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion3_d);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<2U)|dataPtr_tmp[2]);

  /*--Order:12 startBit:17U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.Compare_d);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<1U)|dataPtr_tmp[2]);

  /*--Order:13 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator39);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[2]);

  /*--Order:14 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator28);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:15 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator29);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[2]);

  /*--Order:16 startBit:30U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[3]);

  /*--Order:17 startBit:28U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[3]);

  /*--Order:18 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /*--Order:19 startBit:24U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[3]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage6_o1= messageObj.remote;
  B.SendFixedPointCANMessage6_o2= messageObj.extended;
  B.SendFixedPointCANMessage6_o3= messageObj.id;
  B.SendFixedPointCANMessage6_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage6_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn29U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x86;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 6--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:40U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:5.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B0Steer_spd_feedback < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (B.Veh_7B0Steer_spd_feedback > 1275.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(B.Veh_7B0Steer_spd_feedback/(5.0));
  }

  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[5]);

  /*--Order:1 startBit:48U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.1 offset:-1200.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B0Steer_angle < -1200.0) {
    uint32_temp = (uint16_T)0;
  } else if (B.Veh_7B0Steer_angle > 5353.5) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)((B.Veh_7B0Steer_angle-(-1200.0))/(0.1));
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[6]);
  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[7]);

  /*--Order:2 startBit:32U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:0.07 offset:-8.96 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Veh_7B0Steer_Torq < -8.96) {
    uint32_temp = (uint8_T)0;
  } else if (B.Veh_7B0Steer_Torq > 8.89) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)((B.Veh_7B0Steer_Torq-(-8.96))/(0.07));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);

  /*--Order:3 startBit:16U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.005 offset:-160.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0.0F < -160.0) {
    uint32_temp = (uint16_T)0;
  } else if (0.0F > 167.675) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)((0.0F-(-160.0))/(0.005));
  }

  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[2]);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[3]);

  /*--Order:4 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0.0F < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (0.0F > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(0.0F);
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:5 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0.0F < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (0.0F > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(0.0F);
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage7_o1= messageObj.remote;
  B.SendFixedPointCANMessage7_o2= messageObj.extended;
  B.SendFixedPointCANMessage7_o3= messageObj.id;
  B.SendFixedPointCANMessage7_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage7_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn30U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x87;
  messageObj.extended= 0;
  messageObj.length= 5;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<5;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 14--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:21U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator24);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[2]);

  /*--Order:1 startBit:29U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<5U)|dataPtr_tmp[3]);

  /*--Order:2 startBit:32U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.DataTypeConversion4_i > 7.0) {
    uint32_temp = (uint8_T)7U;
  } else {
    uint32_temp= (uint8_T)(B.DataTypeConversion4_i);
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x7))|dataPtr_tmp[4]);

  /*--Order:3 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:4 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)0U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:5 startBit:16U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator8_k);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1))|dataPtr_tmp[2]);

  /*--Order:6 startBit:19U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.DataTypeConversion2_d);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<3U)|dataPtr_tmp[2]);

  /*--Order:7 startBit:22U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator41);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[2]);

  /*--Order:8 startBit:20U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator25);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[2]);

  /*--Order:9 startBit:23U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(B.LogicalOperator26);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[2]);

  /*--Order:10 startBit:30U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<6U)|dataPtr_tmp[3]);

  /*--Order:11 startBit:28U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<4U)|dataPtr_tmp[3]);

  /*--Order:12 startBit:31U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[3]);

  /*--Order:13 startBit:39U length:1U byteOrder:LITTLEENDIAN(0U) dataType:boolean_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (boolean_T)(false);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1)<<7U)|dataPtr_tmp[4]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage8_o1= messageObj.remote;
  B.SendFixedPointCANMessage8_o2= messageObj.extended;
  B.SendFixedPointCANMessage8_o3= messageObj.id;
  B.SendFixedPointCANMessage8_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage8_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn31U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x90;
  messageObj.extended= 0;
  messageObj.length= 7;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<7;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 7--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:48U length:5U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if ((((uint16_T)20U)) > 31.0) {
    uint32_temp = (uint8_T)31U;
  } else {
    uint32_temp= (uint8_T)((((uint16_T)20U)));
  }

  dataPtr_tmp[6]= (uint8_T)((uint8_T)((uint32_temp & 0x1F))|dataPtr_tmp[6]);

  /*--Order:1 startBit:37U length:11U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if ((((uint16_T)2020U)) > 2047.0) {
    uint32_temp = (uint16_T)2047U;
  } else {
    uint32_temp= (uint16_T)((((uint16_T)2020U)));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x7)<<5U)|dataPtr_tmp[4]);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x7F8)>>3U)|dataPtr_tmp[5]);

  /*--Order:2 startBit:28U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if ((((uint16_T)27U)) > 15.0) {
    uint32_temp = (uint8_T)15U;
  } else {
    uint32_temp= (uint8_T)((((uint16_T)27U)));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xF)<<4U)|dataPtr_tmp[3]);

  /*--Order:3 startBit:32U length:5U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if ((((uint16_T)9U)) > 31.0) {
    uint32_temp = (uint8_T)31U;
  } else {
    uint32_temp= (uint8_T)((((uint16_T)9U)));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0x1F))|dataPtr_tmp[4]);

  /*--Order:4 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)1U));
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /*--Order:5 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(((uint8_T)1U));
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:6 startBit:16U length:12U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint16_T)(((uint8_T)1U));
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[2]);
  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xF00)>>8U)|dataPtr_tmp[3]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage9_o1= messageObj.remote;
  B.SendFixedPointCANMessage9_o2= messageObj.extended;
  B.SendFixedPointCANMessage9_o3= messageObj.id;
  B.SendFixedPointCANMessage9_o4= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage9_o5[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn32U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A6;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 1--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:3U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(engaged_engagedOvrMsr);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x7))|dataPtr_tmp[0]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage1_o1_p= messageObj.remote;
  B.SendFixedPointCANMessage1_o2_a= messageObj.extended;
  B.SendFixedPointCANMessage1_o3_o= messageObj.id;
  B.SendFixedPointCANMessage1_o4_p= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage1_o5_j[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn33U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A3;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 2--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:4U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(LightControl_LowBeamOvrMsr);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[0]);

  /*--Order:1 startBit:6U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(LightControl_HighBeamOvrMsr);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[0]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage2_o1_h= messageObj.remote;
  B.SendFixedPointCANMessage2_o2_f= messageObj.extended;
  B.SendFixedPointCANMessage2_o3_l= messageObj.id;
  B.SendFixedPointCANMessage2_o4_j= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage2_o5_m[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn34U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A1;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 6--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:0.4 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (DriveCmd_AccCmdOvrMsr < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (DriveCmd_AccCmdOvrMsr > 102.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(DriveCmd_AccCmdOvrMsr/(0.4));
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);

  /*--Order:1 startBit:16U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(B.LogicalOperator_p);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[2]);

  /*--Order:2 startBit:20U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(B.LogicalOperator18);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xF)<<4U)|dataPtr_tmp[2]);

  /*--Order:3 startBit:24U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.00048828 offset:-15.687 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (DriveCmd_BrakeDecelCmdOvrMsr < -15.687) {
    uint32_temp = (uint16_T)0;
  } else if (DriveCmd_BrakeDecelCmdOvrMsr > 16.312429800000004) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)((DriveCmd_BrakeDecelCmdOvrMsr-(-15.687))/(0.00048828));
  }

  dataPtr_tmp[3]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[3]);
  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[4]);

  /*--Order:4 startBit:56U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0.0F < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (0.0F > 15.0) {
    uint32_temp = (uint8_T)15U;
  } else {
    uint32_temp= (uint8_T)(0.0F);
  }

  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[7]);

  /*--Order:5 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (DriveCmd_GearCmdOvrMsr > 255.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(DriveCmd_GearCmdOvrMsr);
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[1]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage10_o1_i= messageObj.remote;
  B.SendFixedPointCANMessage10_o2_n= messageObj.extended;
  B.SendFixedPointCANMessage10_o3_e= messageObj.id;
  B.SendFixedPointCANMessage10_o4_e= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage10_o5_m[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn35U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A0;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 4--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:16U byteOrder:LITTLEENDIAN(0U) dataType:uint16_T--*/
  /*--slope:0.1 offset:-1575.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (SteeringCmd_AngelCmdOvrMsr < -1575.0) {
    uint32_temp = (uint16_T)0;
  } else if (SteeringCmd_AngelCmdOvrMsr > 4978.5) {
    uint32_temp = (uint16_T)65535U;
  } else {
    uint32_temp= (uint16_T)((SteeringCmd_AngelCmdOvrMsr-(-1575.0))/(0.1));
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[0]);
  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0xFF00)>>8U)|dataPtr_tmp[1]);

  /*--Order:1 startBit:16U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(steerEngagedOvrMsr);
  dataPtr_tmp[2]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[2]);

  /*--Order:2 startBit:32U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:10.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (SteeringCmd_AngelRateCmdOvrMsr < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (SteeringCmd_AngelRateCmdOvrMsr > 2550.0) {
    uint32_temp = (uint8_T)255U;
  } else {
    uint32_temp= (uint8_T)(SteeringCmd_AngelRateCmdOvrMsr/(10.0));
  }

  dataPtr_tmp[4]= (uint8_T)((uint8_T)((uint32_temp & 0xFF))|dataPtr_tmp[4]);

  /*--Order:3 startBit:56U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0.0F < 0.0) {
    uint32_temp = (uint8_T)0;
  } else if (0.0F > 15.0) {
    uint32_temp = (uint8_T)15U;
  } else {
    uint32_temp= (uint8_T)(0.0F);
  }

  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[7]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage3_o1_i= messageObj.remote;
  B.SendFixedPointCANMessage3_o2_j= messageObj.extended;
  B.SendFixedPointCANMessage3_o3_n= messageObj.id;
  B.SendFixedPointCANMessage3_o4_n= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage3_o5_g[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn36U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A5;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 9--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (B.Switch_on > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(B.Switch_on);
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[0]);

  /*--Order:1 startBit:10U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[1]);

  /*--Order:2 startBit:2U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<2U)|dataPtr_tmp[0]);

  /*--Order:3 startBit:4U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(MiscControl_LeftturnOvrMsr);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[0]);

  /*--Order:4 startBit:46U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(MiscControl_HazardOvrMsr);
  dataPtr_tmp[5]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[5]);

  /*--Order:5 startBit:6U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(MiscControl_RightturnOvrMsr);
  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[0]);

  /*--Order:6 startBit:60U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(B.Switch4_d);
  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<4U)|dataPtr_tmp[7]);

  /*--Order:7 startBit:62U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  uint32_temp= (uint8_T)(MiscControl_horn_flgOvrMsr);
  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0x3)<<6U)|dataPtr_tmp[7]);

  /*--Order:8 startBit:8U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[1]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[1]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage4_o1_f= messageObj.remote;
  B.SendFixedPointCANMessage4_o2_a= messageObj.extended;
  B.SendFixedPointCANMessage4_o3_b= messageObj.id;
  B.SendFixedPointCANMessage4_o4_b= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage4_o5_b[0])[i]= dataPtr_tmp[i];
  }
}

void FxSig2DataDiscnn37U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/
  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*************************************CAN message parameter setting(id,extended,length,remote)******************************/
  messageObj.id= 0x7A4;
  messageObj.extended= 0;
  messageObj.length= 8;
  messageObj.remote= 0;

  /*************************************Clear data****************************************************************************/
  for (i=0;i<8;i++) {
    dataPtr_tmp[i]= 0;
  }

  /****************************************Start pack signals to data*********************************************************/
  /*-------------------------------------The number of signals is 2--------------------------------------------------------*/

  /**-----Before traversing all signals------**/
  /*------search for multiplexor signal---------------------*/
  /**------After traversing all signals------**/

  /**-----Before traversing all signals------**/
  /*------search for standard and multiplexed signals------*/

  /*--Order:0 startBit:0U length:2U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (DBW_EPB_cmd_7A4OvrMsr > 3.0) {
    uint32_temp = (uint8_T)3U;
  } else {
    uint32_temp= (uint8_T)(DBW_EPB_cmd_7A4OvrMsr);
  }

  dataPtr_tmp[0]= (uint8_T)((uint8_T)((uint32_temp & 0x3))|dataPtr_tmp[0]);

  /*--Order:1 startBit:56U length:4U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
  /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/

  /*-dataRawType:0U-*/
  if (0U > 15.0) {
    uint32_temp = (uint8_T)15U;
  } else {
    uint32_temp= (uint8_T)(0U);
  }

  dataPtr_tmp[7]= (uint8_T)((uint8_T)((uint32_temp & 0xF))|dataPtr_tmp[7]);

  /**------After traversing all signals------**/
  /************************Output remote,extended,id,length and data**********************************************************/
  B.SendFixedPointCANMessage5_o1_h= messageObj.remote;
  B.SendFixedPointCANMessage5_o2_o= messageObj.extended;
  B.SendFixedPointCANMessage5_o3_c= messageObj.id;
  B.SendFixedPointCANMessage5_o4_f= messageObj.length;
  for (i=0;i<8;i++) {
    (&B.SendFixedPointCANMessage5_o5_e[0])[i]= dataPtr_tmp[i];
  }
}

void flData2SigCnn38U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7B4_0_1_38U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7B4_0_1_38U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7B4_0_1_38U,
    &messageObj);
  if (1==flgDrtSlt0x7B4_0_1_38U) {
    cntDrtSlt0x7B4_0_1_38U= cntDrtSlt0x7B4_0_1_38U+1;
    B.ReadCANMessage10_o1= cntDrtSlt0x7B4_0_1_38U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 1--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:0U length:32U byteOrder:LITTLEENDIAN(0U) dataType:uint32_T--*/
      /*--slope:0.005 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint32_T)(
        ((uint32_T)(dataPtr_tmp[0] ) )
        | ((uint32_T)(dataPtr_tmp[1] ) <<8U )
        | ((uint32_T)(dataPtr_tmp[2] ) <<16U )
        | ((uint32_T)(dataPtr_tmp[3] ) <<24U )
        );
      B.Veh_7B4Total_Mileage= (uint32_T)uint32_temp*(0.005);
    }

    /**------After traversing all signals------**/
  }
}

void flData2SigCnn39U()
{
  /*********************************Local variables definition part1**********************************************************/
  uint8_T flgDrtSlt0x7D3_0_1_39U= 0;
  uint8_T i;
  CANMsgElement_t messageObj;
  uint8_T *dataPtr_tmp= &(messageObj.data[0]);

  /*********************************Local variables definition part2**********************************************************/

  /*----------------Unsigned signal local variables definition----------------*/
  uint32_T uint32_temp= 0;

  /*********************************Read  data from CAN************************************************************************/
  flgDrtSlt0x7D3_0_1_39U= F_Servece_CAN_ReceiveDirect(&SvcCANDrtSlt0x7D3_0_1_39U,
    &messageObj);
  if (1==flgDrtSlt0x7D3_0_1_39U) {
    cntDrtSlt0x7D3_0_1_39U= cntDrtSlt0x7D3_0_1_39U+1;
    B.ReadCANMessage3_o1= cntDrtSlt0x7D3_0_1_39U;

    /*********************************Start unpack data to signals***************************************************************/
    /*-------------------------------------The number of signals is 4--------------------------------------------------------*/
    /**-----Before traversing all signals------**/
    /*------search for multiplexor signal---------------------*/
    /**------After traversing all signals------**/
    /**-----Before traversing all signals------**/
    /*------search for standard and multiplexed signals------*/
    {
      /*--Order:1 startBit:24U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[3] ) )
        );
      B.Veh_7D3RR_Wheel_pulse= (real_T)uint32_temp;
    }

    {
      /*--Order:2 startBit:8U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[1] ) )
        );
      B.Veh_7D3RF_Wheel_pulse= (real_T)uint32_temp;
    }

    {
      /*--Order:3 startBit:16U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[2] ) )
        );
      B.Veh_7D3LR_Wheel_pulse= (real_T)uint32_temp;
    }

    {
      /*--Order:4 startBit:0U length:8U byteOrder:LITTLEENDIAN(0U) dataType:uint8_T--*/
      /*--slope:1.0 offset:0.0 multiplex_type:0U multiplex_value:0U--*/
      uint32_temp = (uint8_T)(
        ((uint8_T)(dataPtr_tmp[0] ) )
        );
      B.Veh_7D3LF_Wheel_pulse= (real_T)uint32_temp;
    }

    /**------After traversing all signals------**/
  }
}

void ASW_H5ms1U(void)
{
  /* -- Call CAN RX Fcn-Call_0 -- */

  /* Output and update for function-call system: '<Root>/Main1' */
  {
    uint8_T DataTypeConversion18;
    boolean_T LogicalOperator1_cw;
    boolean_T LowerRelop1_g;
    boolean_T LowerRelop1_a;
    boolean_T LogicalOperator_bo;
    boolean_T LogicalOperator1_gu;
    boolean_T LogicalOperator5_a;
    boolean_T LogicalOperator6_o;
    boolean_T LogicalOperator5_eg;
    boolean_T LogicalOperator6_ea;
    boolean_T LogicalOperator7_m;
    boolean_T LogicalOperator1_b;
    boolean_T LogicalOperator3_o;
    boolean_T LogicalOperator4_m;
    boolean_T LogicalOperator_f1;
    boolean_T LogicalOperator4_eo;
    boolean_T LogicalOperator5_a2;
    boolean_T LogicalOperator6_a;
    boolean_T LogicalOperator_p;
    boolean_T LogicalOperator5_g;
    boolean_T Switch2_m;
    boolean_T engaged;
    boolean_T LogicalOperator_nt;
    real_T Sum;
    real32_T DataTypeConversion;
    uint8_T BitwiseOperator2;
    real32_T UnaryMinus;
    GearState gear;
    DrivingLightsState Switch_of;
    TurnSignalState Switch1_e;
    uint32_T Main1_ELAPS_T;
    int32_T tmp;
    real_T y;
    int8_T u;
    uint32_T Main1_ELAPS_T_tmp;
    int32_T tmp_p;
    Main1_ELAPS_T_tmp = M->Timing.clockTick1;
    Main1_ELAPS_T = Main1_ELAPS_T_tmp - DWork.Main1_PREV_T;
    DWork.Main1_PREV_T = Main1_ELAPS_T_tmp;

    /* Logic: '<S307>/Logical Operator33' */
    B.LogicalOperator33 = false;

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message13' */
    flData2SigCnn1U();

    /* Chart: '<S285>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration12'
     *  Delay: '<S285>/Delay'
     *  RelationalOperator: '<S285>/Relational Operator'
     */
    trigger(vehicle7BBAgeThreshold, DWork.Delay_DSTATE != B.ReadCANMessage13_o1,
            &B.ageValid_ay, &DWork.sf_trigger_co);

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message' */
    flData2SigCnn2U();

    /* Chart: '<S281>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration'
     *  Delay: '<S281>/Delay'
     *  RelationalOperator: '<S281>/Relational Operator'
     */
    trigger(vehicle7B9AgeThreshold, DWork.Delay_DSTATE_c != B.ReadCANMessage_o1,
            &B.ageValid_e, &DWork.sf_trigger_nx);

    /* Switch: '<S112>/Switch' incorporates:
     *  Constant: '<S112>/calibration'
     *  Constant: '<S112>/override'
     */
    accessoryFaultOvrMsr = (accessoryFaultOvrEn_val && accessoryFaultOvrCal_val);

    /* Switch: '<S269>/Switch' incorporates:
     *  Constant: '<S269>/calibration'
     *  Constant: '<S269>/override'
     */
    if (Vehicle7BBAgeValidOvrEn_val) {
      Vehicle7BBAgeValidOvrMsr = Vehicle7BBAgeValidOvrCal_val;
    } else {
      Vehicle7BBAgeValidOvrMsr = B.ageValid_ay;
    }

    /* End of Switch: '<S269>/Switch' */

    /* Switch: '<S116>/Switch' incorporates:
     *  Constant: '<S106>/Constant3'
     *  Constant: '<S116>/calibration'
     *  Constant: '<S116>/override'
     *  Logic: '<S106>/Logical Operator1'
     *  RelationalOperator: '<S106>/Relational Operator4'
     */
    if (brakeFaultOvrEn_val) {
      brakeFaultOvrMsr = brakeFaultOvrCal_val;
    } else {
      brakeFaultOvrMsr = (Vehicle7BBAgeValidOvrMsr && (B.Veh_7BBBrk_Sys_fault !=
        0.0));
    }

    /* End of Switch: '<S116>/Switch' */

    /* Switch: '<S264>/Switch' incorporates:
     *  Constant: '<S264>/calibration'
     *  Constant: '<S264>/override'
     */
    if (Vehicle7B9AgeValidOvrEn_val) {
      Vehicle7B9AgeValidOvrMsr = Vehicle7B9AgeValidOvrCal_val;
    } else {
      Vehicle7B9AgeValidOvrMsr = B.ageValid_e;
    }

    /* End of Switch: '<S264>/Switch' */

    /* Switch: '<S126>/Switch' incorporates:
     *  Constant: '<S126>/calibration'
     *  Constant: '<S126>/override'
     *  Logic: '<S107>/Logical Operator4'
     */
    if (shiftFaultOvrEn_val) {
      shiftFaultOvrMsr = shiftFaultOvrCal_val;
    } else {
      shiftFaultOvrMsr = !Vehicle7B9AgeValidOvrMsr;
    }

    /* End of Switch: '<S126>/Switch' */

    /* RelationalOperator: '<S140>/Relational Operator1' incorporates:
     *  Constant: '<S108>/Read Calibration1'
     *  Memory: '<S140>/Memory1'
     */
    B.RelationalOperator1_a3 = (DWork.Memory1_PreviousInput >
      steeringWheelFaultOverrideThreshold_ticks);

    /* Switch: '<S151>/Switch' incorporates:
     *  Constant: '<S110>/Constant4'
     *  Constant: '<S151>/calibration'
     *  Constant: '<S151>/override'
     *  Logic: '<S110>/Logical Operator3'
     *  RelationalOperator: '<S110>/Relational Operator10'
     */
    if (throttleFaultOvrEn_val) {
      throttleFaultOvrMsr = throttleFaultOvrCal_val;
    } else {
      throttleFaultOvrMsr = (Vehicle7BBAgeValidOvrMsr &&
        (B.Veh_7BBDriver_Sys_fault != 0.0));
    }

    /* End of Switch: '<S151>/Switch' */

    /* S-Function (sfix_bitop): '<S54>/Bitwise Operator2' incorporates:
     *  Logic: '<S106>/Logical Operator3'
     *  Logic: '<S110>/Logical Operator14'
     *  Memory: '<S40>/Memory1'
     *  Product: '<S84>/Product'
     *  Product: '<S84>/Product1'
     *  Product: '<S84>/Product2'
     *  Product: '<S84>/Product3'
     *  Product: '<S84>/Product4'
     *  Sum: '<S84>/Add'
     */
    BitwiseOperator2 = (uint8_T)((int32_T)(((((uint32_T)(brakeFaultOvrMsr << 1)
      + accessoryFaultOvrMsr) + (shiftFaultOvrMsr << 2)) +
      (B.RelationalOperator1_a3 << 3)) + (throttleFaultOvrMsr << 4)) &
      DWork.Memory1_PreviousInput_o);

    /* S-Function (DIO_In): '<S263>/Switch Input8' */
    B.SwitchInput8= F_Abstr_DI_GetValue(ABS_DI10);

    /* Switch: '<S103>/Switch' incorporates:
     *  Constant: '<S103>/calibration'
     *  Constant: '<S103>/override'
     */
    if (EPOOvrEn_val) {
      EPOOvrMsr = EPOOvrCal_val;
    } else {
      EPOOvrMsr = B.SwitchInput8;
    }

    /* End of Switch: '<S103>/Switch' */

    /* Switch: '<S145>/Switch' incorporates:
     *  Constant: '<S145>/calibration'
     *  Constant: '<S145>/override'
     *  Logic: '<S109>/Logical Operator2'
     */
    if (systemFaultOvrEn_val) {
      systemFaultOvrMsr = systemFaultOvrCal_val;
    } else {
      systemFaultOvrMsr = EPOOvrMsr;
    }

    /* End of Switch: '<S145>/Switch' */

    /* Switch: '<S49>/Switch' incorporates:
     *  Constant: '<S49>/calibration'
     *  Constant: '<S49>/override'
     *  DataTypeConversion: '<S54>/Data Type Conversion2'
     *  Logic: '<S54>/Logical Operator'
     */
    if (SSC_faultOvrEn_val) {
      SSC_faultOvrMsr = SSC_faultOvrCal_val;
    } else {
      SSC_faultOvrMsr = ((BitwiseOperator2 != 0) || systemFaultOvrMsr);
    }

    /* End of Switch: '<S49>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S168>/Read CAN Message' */
    flData2SigCnn3U();

    /* Switch: '<S230>/Switch' incorporates:
     *  Constant: '<S230>/calibration'
     *  Constant: '<S230>/override'
     */
    if (systemAgeOvrEn_val) {
      systemAgeOvrMsr = systemAgeOvrCal_val;
    } else {
      systemAgeOvrMsr = B.ReadCANMessage_o1_n;
    }

    /* End of Switch: '<S230>/Switch' */

    /* Chart: '<S243>/trigger' incorporates:
     *  Constant: '<S168>/Read Calibration'
     *  Delay: '<S243>/Delay'
     *  RelationalOperator: '<S243>/Relational Operator'
     */
    trigger(systemCommandAgeThreshold, DWork.Delay_DSTATE_a != systemAgeOvrMsr,
            &B.ageValid_h, &DWork.sf_trigger_g);

    /* DataTypeConversion: '<S168>/Data Type Conversion18' */
    DataTypeConversion18 = (uint8_T)B.CNT_c;

    /* Chart: '<S242>/check_can_counter' incorporates:
     *  Constant: '<S168>/Read Calibration4'
     */
    if (DWork.temporalCounter_i1_a < 3U) {
      DWork.temporalCounter_i1_a++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWLi_c == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWLi_c = 1U;
      DWork.is_c7_LeafEcoTronDBWLib_b = IN_ini_c;
      Diag_CheckSystemCommandCounter_faultCount = 0;
      Diag_CheckSystemCommandCounter_prev = 0;
      Diag_CheckSystemCommandCounter_crt = 0;
      B.bFault_b = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib_b) {
       case IN_counter_is_invalid:
        if (Diag_CheckSystemCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid_b = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_b = IN_ini_c;
          Diag_CheckSystemCommandCounter_faultCount = 0;
          Diag_CheckSystemCommandCounter_prev = 0;
          Diag_CheckSystemCommandCounter_crt = 0;
          B.bFault_b = false;
        } else if (DWork.is_counter_is_invalid_b == IN_done) {
          if (systemAgeOvrMsr == 0U) {
            DWork.is_counter_is_invalid_b = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_b = IN_refresh_counter;
            Diag_CheckSystemCommandCounter_prev =
              Diag_CheckSystemCommandCounter_crt;
            Diag_CheckSystemCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_a >= 1) {
            DWork.is_counter_is_invalid_b = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckSystemCommandCounter_crt == 0) {
          DWork.is_counter_is_valid_i = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_b = IN_ini_c;
          Diag_CheckSystemCommandCounter_faultCount = 0;
          Diag_CheckSystemCommandCounter_prev = 0;
          Diag_CheckSystemCommandCounter_crt = 0;
          B.bFault_b = false;
        } else if (DWork.is_counter_is_valid_i == IN_done) {
          if (systemAgeOvrMsr == 0U) {
            DWork.is_counter_is_valid_i = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_b = IN_refresh_counter;
            Diag_CheckSystemCommandCounter_prev =
              Diag_CheckSystemCommandCounter_crt;
            Diag_CheckSystemCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_a >= 1) {
            DWork.is_counter_is_valid_i = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (systemAgeOvrMsr == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib_b = IN_refresh_counter;
          Diag_CheckSystemCommandCounter_prev =
            Diag_CheckSystemCommandCounter_crt;
          Diag_CheckSystemCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckSystemCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckSystemCommandCounter_crt != 1) &&
             (Diag_CheckSystemCommandCounter_crt == tmp)) ||
            ((Diag_CheckSystemCommandCounter_crt == 1) &&
             (Diag_CheckSystemCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib_b = IN_counter_is_valid;
          Diag_CheckSystemCommandCounter_faultCount = 0;
          B.bFault_b = false;
          DWork.is_counter_is_valid_i = IN_wait_p;
          DWork.temporalCounter_i1_a = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckSystemCommandCounter_crt != 1) &&
               (Diag_CheckSystemCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckSystemCommandCounter_crt == 1) &&
               (Diag_CheckSystemCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib_b = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckSystemCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckSystemCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault_b = (Diag_CheckSystemCommandCounter_faultCount >
                          Set_AllowedFaultOccuranceOfMsgCounter_SystemCommand);
            DWork.is_counter_is_invalid_b = IN_wait_p;
            DWork.temporalCounter_i1_a = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S242>/check_can_counter' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message6' */
    flData2SigCnn4U();

    /* Switch: '<S118>/Switch' incorporates:
     *  Constant: '<S106>/Read Calibration21'
     *  Constant: '<S118>/calibration'
     *  Constant: '<S118>/override'
     *  Memory: '<S120>/Memory1'
     *  RelationalOperator: '<S120>/Relational Operator1'
     */
    if (brakeDriverActivityOvrEn_val) {
      brakeDriverActivityOvrMsr = brakeDriverActivityOvrCal_val;
    } else {
      brakeDriverActivityOvrMsr = (DWork.Memory1_PreviousInput_f >
        brakePedalDriverActivityThreshold_ticks);
    }

    /* End of Switch: '<S118>/Switch' */

    /* RelationalOperator: '<S135>/Compare' incorporates:
     *  Abs: '<S108>/Abs'
     *  Constant: '<S135>/Constant'
     */
    B.Compare_d = ((real32_T)fabs(B.Veh_7B0Steer_Torq) >= 3.0F);

    /* Switch: '<S153>/Switch' incorporates:
     *  Constant: '<S110>/Read Calibration21'
     *  Constant: '<S153>/calibration'
     *  Constant: '<S153>/override'
     *  Memory: '<S157>/Memory1'
     *  RelationalOperator: '<S157>/Relational Operator1'
     */
    if (throttleDriverActivityOvrEn_val) {
      throttleDriverActivityOvrMsr = throttleDriverActivityOvrCal_val;
    } else {
      throttleDriverActivityOvrMsr = (DWork.Memory1_PreviousInput_h >
        throttlePedalDriverActivityThreshold_ticks);
    }

    /* End of Switch: '<S153>/Switch' */

    /* Switch: '<S46>/Switch' incorporates:
     *  Constant: '<S46>/calibration'
     *  Constant: '<S46>/override'
     *  DataTypeConversion: '<S54>/Data Type Conversion'
     *  Memory: '<S40>/Memory1'
     *  Product: '<S82>/Product1'
     *  Product: '<S82>/Product3'
     *  Product: '<S82>/Product4'
     *  S-Function (sfix_bitop): '<S54>/Bitwise Operator'
     *  Sum: '<S82>/Add'
     */
    if (SSC_driverActivityOvrEn_val) {
      SSC_driverActivityOvrMsr = SSC_driverActivityOvrCal_val;
    } else {
      SSC_driverActivityOvrMsr = (((int32_T)(((uint32_T)
        (brakeDriverActivityOvrMsr << 1) + (B.Compare_d << 3)) +
        (throttleDriverActivityOvrMsr << 4)) & DWork.Memory1_PreviousInput_o) !=
        0);
    }

    /* End of Switch: '<S46>/Switch' */

    /* Switch: '<S231>/Switch' incorporates:
     *  Constant: '<S231>/calibration'
     *  Constant: '<S231>/override'
     */
    if (systemAgeValidOvrEn_val) {
      systemAgeValidOvrMsr = systemAgeValidOvrCal_val;
    } else {
      systemAgeValidOvrMsr = (real32_T)B.ageValid_h;
    }

    /* End of Switch: '<S231>/Switch' */

    /* Logic: '<S168>/Logical Operator1' incorporates:
     *  Constant: '<S168>/Read Calibration1'
     */
    LogicalOperator1_cw = (ByPass_ValidateSystemCommandAge ||
      (systemAgeValidOvrMsr != 0.0F));

    /* Switch: '<S237>/Switch' incorporates:
     *  Constant: '<S237>/calibration'
     *  Constant: '<S237>/override'
     *  Logic: '<S242>/Logical Operator1'
     */
    if (systemCntValidOvrEn_val) {
      systemCntValidOvrMsr = systemCntValidOvrCal_val;
    } else {
      systemCntValidOvrMsr = !B.bFault_b;
    }

    /* End of Switch: '<S237>/Switch' */

    /* Logic: '<S168>/Logical Operator5' incorporates:
     *  Constant: '<S168>/Read Calibration2'
     */
    LowerRelop1_g = (ByPass_ValidateSystemCommandCounter || systemCntValidOvrMsr);

    /* Switch: '<S238>/Switch' incorporates:
     *  Constant: '<S168>/Constant'
     *  Constant: '<S238>/calibration'
     *  Constant: '<S238>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion17'
     *  RelationalOperator: '<S168>/Relational Operator3'
     */
    if (systemCrcValidOvrEn_val) {
      systemCrcValidOvrMsr = systemCrcValidOvrCal_val;
    } else {
      systemCrcValidOvrMsr = (0 == (uint8_T)B.CRC_b);
    }

    /* End of Switch: '<S238>/Switch' */

    /* Logic: '<S168>/Logical Operator6' incorporates:
     *  Constant: '<S168>/Read Calibration3'
     */
    LowerRelop1_a = (systemCrcValidOvrMsr || ByPass_ValidateSystemCommandCRC);

    /* Logic: '<S168>/Logical Operator' */
    LogicalOperator_bo = (LogicalOperator1_cw && LowerRelop1_g && LowerRelop1_a);

    /* Switch: '<S234>/Switch' incorporates:
     *  Constant: '<S234>/calibration'
     *  Constant: '<S234>/override'
     *  Switch: '<S168>/Switch7'
     */
    if (systemRequestADSEngagedOvrEn_val) {
      systemRequestADSEngagedOvrMsr = systemRequestADSEngagedOvrCal_val;
    } else if (LogicalOperator_bo) {
      /* Switch: '<S168>/Switch7' incorporates:
       *  DataTypeConversion: '<S168>/Data Type Conversion11'
       */
      systemRequestADSEngagedOvrMsr = (B.CMD_RequestADSEngaged != 0U);
    } else {
      /* Switch: '<S168>/Switch7' incorporates:
       *  Constant: '<S168>/Constant3'
       */
      systemRequestADSEngagedOvrMsr = false;
    }

    /* End of Switch: '<S234>/Switch' */

    /* Switch: '<S43>/Switch' incorporates:
     *  Constant: '<S43>/calibration'
     *  Constant: '<S43>/override'
     */
    if (SSC_requestADSEngagedOvrEn_val) {
      SSC_requestADSEngagedOvrMsr = SSC_requestADSEngagedOvrCal_val;
    } else {
      SSC_requestADSEngagedOvrMsr = systemRequestADSEngagedOvrMsr;
    }

    /* End of Switch: '<S43>/Switch' */

    /* Switch: '<S235>/Switch' incorporates:
     *  Constant: '<S235>/calibration'
     *  Constant: '<S235>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion12'
     */
    if (selectAccessoryOvrEn_val) {
      selectAccessoryOvrMsr = selectAccessoryOvrCal_val;
    } else {
      selectAccessoryOvrMsr = (B.CMD_SubsystemSelectAccessory != 0U);
    }

    /* End of Switch: '<S235>/Switch' */

    /* Switch: '<S236>/Switch' incorporates:
     *  Constant: '<S236>/calibration'
     *  Constant: '<S236>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion13'
     */
    if (selectBrakeOvrEn_val) {
      selectBrakeOvrMsr = selectBrakeOvrCal_val;
    } else {
      selectBrakeOvrMsr = (B.CMD_SubsystemSelectBrake != 0U);
    }

    /* End of Switch: '<S236>/Switch' */

    /* Switch: '<S241>/Switch' incorporates:
     *  Constant: '<S241>/calibration'
     *  Constant: '<S241>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion14'
     */
    if (selectShiftOvrEn_val) {
      selectShiftOvrMsr = selectShiftOvrCal_val;
    } else {
      selectShiftOvrMsr = (B.CMD_SubsystemSelectShift != 0U);
    }

    /* End of Switch: '<S241>/Switch' */

    /* Switch: '<S232>/Switch' incorporates:
     *  Constant: '<S232>/calibration'
     *  Constant: '<S232>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion15'
     */
    if (selectSteerOvrEn_val) {
      selectSteerOvrMsr = selectSteerOvrCal_val;
    } else {
      selectSteerOvrMsr = (B.CMD_SubsystemSelectSteer != 0U);
    }

    /* End of Switch: '<S232>/Switch' */

    /* Switch: '<S233>/Switch' incorporates:
     *  Constant: '<S233>/calibration'
     *  Constant: '<S233>/override'
     *  DataTypeConversion: '<S168>/Data Type Conversion16'
     */
    if (selectThrottleOvrEn_val) {
      selectThrottleOvrMsr = selectThrottleOvrCal_val;
    } else {
      selectThrottleOvrMsr = (B.CMD_SubsystemSelectThrottle != 0U);
    }

    /* End of Switch: '<S233>/Switch' */

    /* Switch: '<S144>/Switch' incorporates:
     *  Constant: '<S144>/calibration'
     *  Constant: '<S144>/override'
     *  Product: '<S148>/Product'
     *  Product: '<S148>/Product1'
     *  Product: '<S148>/Product2'
     *  Product: '<S148>/Product3'
     *  Product: '<S148>/Product4'
     *  Sum: '<S148>/Add'
     */
    if (subsystemSelectOvrEn_val) {
      subsystemSelectOvrMsr = subsystemSelectOvrCal_val;
    } else {
      subsystemSelectOvrMsr = (uint8_T)(((((uint32_T)(selectBrakeOvrMsr << 1) +
        selectAccessoryOvrMsr) + (selectShiftOvrMsr << 2)) + (selectSteerOvrMsr <<
        3)) + (selectThrottleOvrMsr << 4));
    }

    /* End of Switch: '<S144>/Switch' */

    /* Switch: '<S44>/Switch' incorporates:
     *  Constant: '<S44>/calibration'
     *  Constant: '<S44>/override'
     */
    if (SSC_subsystemSelectOvrEn_val) {
      SSC_subsystemSelectOvrMsr = SSC_subsystemSelectOvrCal_val;
    } else {
      SSC_subsystemSelectOvrMsr = subsystemSelectOvrMsr;
    }

    /* End of Switch: '<S44>/Switch' */

    /* Switch: '<S240>/Switch' incorporates:
     *  Constant: '<S240>/calibration'
     *  Constant: '<S240>/override'
     *  Switch: '<S168>/Switch6'
     */
    if (systemClearOverrideOvrEn_val) {
      systemClearOverrideOvrMsr = systemClearOverrideOvrCal_val;
    } else if (LogicalOperator_bo) {
      /* Switch: '<S168>/Switch6' incorporates:
       *  DataTypeConversion: '<S168>/Data Type Conversion10'
       */
      systemClearOverrideOvrMsr = (B.CMD_ClearOverride != 0U);
    } else {
      /* Switch: '<S168>/Switch6' incorporates:
       *  Constant: '<S168>/Constant2'
       */
      systemClearOverrideOvrMsr = false;
    }

    /* End of Switch: '<S240>/Switch' */

    /* Switch: '<S45>/Switch' incorporates:
     *  Constant: '<S45>/calibration'
     *  Constant: '<S45>/override'
     */
    if (SSC_clearOverrideOvrEn_val) {
      SSC_clearOverrideOvrMsr = SSC_clearOverrideOvrCal_val;
    } else {
      SSC_clearOverrideOvrMsr = systemClearOverrideOvrMsr;
    }

    /* End of Switch: '<S45>/Switch' */

    /* Switch: '<S114>/Switch' incorporates:
     *  Constant: '<S106>/Constant6'
     *  Constant: '<S106>/Constant8'
     *  Constant: '<S106>/Read Calibration1'
     *  Constant: '<S114>/calibration'
     *  Constant: '<S114>/override'
     *  Logic: '<S106>/Logical Operator4'
     *  Memory: '<S122>/Memory1'
     *  RelationalOperator: '<S106>/Relational Operator2'
     *  RelationalOperator: '<S106>/Relational Operator5'
     *  RelationalOperator: '<S122>/Relational Operator1'
     */
    if (brakeDriverOverride_CANOvrEn_val) {
      brakeDriverOverride_CANOvrMsr = brakeDriverOverride_CANOvrCal_val;
    } else {
      brakeDriverOverride_CANOvrMsr = ((DWork.Memory1_PreviousInput_d >
        brakePedalDriverOverrideThreshold_ticks) && Vehicle7B9AgeValidOvrMsr &&
        (B.Veh_7B9Feedback_Mode != 1) && (B.Veh_7B9Auto_out_reason == 3.0));
    }

    /* End of Switch: '<S114>/Switch' */

    /* Switch: '<S119>/Switch' incorporates:
     *  Constant: '<S106>/Read Calibration19'
     *  Constant: '<S119>/calibration'
     *  Constant: '<S119>/override'
     *  Memory: '<S121>/Memory1'
     *  RelationalOperator: '<S121>/Relational Operator1'
     */
    if (brakeDriverOverride_PedalOvrEn_val) {
      brakeDriverOverride_PedalOvrMsr = brakeDriverOverride_PedalOvrCal_val;
    } else {
      brakeDriverOverride_PedalOvrMsr = (DWork.Memory1_PreviousInput_n >
        brakePedalDriverOverrideThreshold_ticks);
    }

    /* End of Switch: '<S119>/Switch' */

    /* Switch: '<S130>/Switch' incorporates:
     *  Constant: '<S108>/Read Calibration'
     *  Constant: '<S130>/calibration'
     *  Constant: '<S130>/override'
     *  Constant: '<S134>/Constant'
     *  Constant: '<S136>/Constant'
     *  Constant: '<S137>/Constant'
     *  Logic: '<S108>/Logical Operator2'
     *  Logic: '<S108>/Logical Operator3'
     *  Memory: '<S141>/Memory1'
     *  RelationalOperator: '<S134>/Compare'
     *  RelationalOperator: '<S136>/Compare'
     *  RelationalOperator: '<S137>/Compare'
     *  RelationalOperator: '<S141>/Relational Operator1'
     */
    if (steerDriverOverrideOvrEn_val) {
      steerDriverOverrideOvrMsr = steerDriverOverrideOvrCal_val;
    } else {
      steerDriverOverrideOvrMsr = (((B.Veh_7B0EPS_sta == 0.0F) ||
        (B.Veh_7B0EPS_sta == 4.0F) || (B.Veh_7B0EPS_sta == 5.0F)) &&
        (DWork.Memory1_PreviousInput_c >
         steeringWheelDriverOverrideThreshold_ticks));
    }

    /* End of Switch: '<S130>/Switch' */

    /* Switch: '<S155>/Switch' incorporates:
     *  Constant: '<S110>/Constant7'
     *  Constant: '<S110>/Constant8'
     *  Constant: '<S110>/Read Calibration1'
     *  Constant: '<S155>/calibration'
     *  Constant: '<S155>/override'
     *  Logic: '<S110>/Logical Operator15'
     *  Memory: '<S156>/Memory1'
     *  RelationalOperator: '<S110>/Relational Operator11'
     *  RelationalOperator: '<S110>/Relational Operator8'
     *  RelationalOperator: '<S156>/Relational Operator1'
     */
    if (throttleDriverOverride_CANOvrEn_val) {
      throttleDriverOverride_CANOvrMsr = throttleDriverOverride_CANOvrCal_val;
    } else {
      throttleDriverOverride_CANOvrMsr = ((DWork.Memory1_PreviousInput_fk >
        throttlePedalDriverOverrideThreshold_ticks) && Vehicle7B9AgeValidOvrMsr &&
        (B.Veh_7B9Feedback_Mode != 1) && (B.Veh_7B9Auto_out_reason == 4.0));
    }

    /* End of Switch: '<S155>/Switch' */

    /* Switch: '<S154>/Switch' incorporates:
     *  Constant: '<S110>/Read Calibration19'
     *  Constant: '<S154>/calibration'
     *  Constant: '<S154>/override'
     *  Memory: '<S158>/Memory1'
     *  RelationalOperator: '<S158>/Relational Operator1'
     */
    if (throttleDriverOverride_PedalOvrEn_val) {
      throttleDriverOverride_PedalOvrMsr =
        throttleDriverOverride_PedalOvrCal_val;
    } else {
      throttleDriverOverride_PedalOvrMsr = (DWork.Memory1_PreviousInput_j >
        throttlePedalDriverOverrideThreshold_ticks);
    }

    /* End of Switch: '<S154>/Switch' */

    /* S-Function (sfix_bitop): '<S54>/Bitwise Operator1' incorporates:
     *  Logic: '<S106>/Logical Operator5'
     *  Logic: '<S110>/Logical Operator16'
     *  Memory: '<S40>/Memory1'
     *  Product: '<S83>/Product1'
     *  Product: '<S83>/Product3'
     *  Product: '<S83>/Product4'
     *  Sum: '<S83>/Add'
     */
    SSC_driverOverrideByteOvrMsr = (uint8_T)((int32_T)(((uint32_T)
      ((brakeDriverOverride_CANOvrMsr || brakeDriverOverride_PedalOvrMsr) << 1)
      + (steerDriverOverrideOvrMsr << 3)) + ((throttleDriverOverride_CANOvrMsr ||
      throttleDriverOverride_PedalOvrMsr) << 4)) & DWork.Memory1_PreviousInput_o);

    /* Switch: '<S47>/Switch' incorporates:
     *  Constant: '<S47>/calibration'
     *  Constant: '<S47>/override'
     *  DataTypeConversion: '<S54>/Data Type Conversion1'
     */
    if (SSC_driverOverrideOvrEn_val) {
      SSC_driverOverrideOvrMsr = SSC_driverOverrideOvrCal_val;
    } else {
      SSC_driverOverrideOvrMsr = (SSC_driverOverrideByteOvrMsr != 0);
    }

    /* End of Switch: '<S47>/Switch' */

    /* Switch: '<S48>/Switch' incorporates:
     *  Constant: '<S48>/calibration'
     *  Constant: '<S48>/override'
     */
    if (SSC_driverOverrideByteOvrEn_val) {
      SSC_driverOverrideByteOvrMsr = SSC_driverOverrideByteOvrCal_val;
    }

    /* End of Switch: '<S48>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S164>/Read CAN Message' */
    flData2SigCnn5U();

    /* Chart: '<S179>/trigger' incorporates:
     *  Constant: '<S164>/Read Calibration10'
     *  Delay: '<S179>/Delay'
     *  RelationalOperator: '<S179>/Relational Operator'
     */
    trigger(accessoryCommandAgeThreshold, DWork.Delay_DSTATE_m !=
            B.ReadCANMessage_o1_o, &B.ageValid_l, &DWork.sf_trigger);

    /* Chart: '<S164>/trigger1' incorporates:
     *  Constant: '<S164>/Read Calibration10'
     */
    trigger1(accessoryCommandAgeThreshold, systemRequestADSEngagedOvrMsr,
             LogicalOperator_bo, &B.valid_out_it, &DWork.sf_trigger1);

    /* DataTypeConversion: '<S164>/Data Type Conversion8' */
    DataTypeConversion18 = (uint8_T)B.CNT_f;

    /* Chart: '<S178>/check_can_counter' incorporates:
     *  Constant: '<S164>/Read Calibration8'
     */
    if (DWork.temporalCounter_i1_f < 3U) {
      DWork.temporalCounter_i1_f++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWL_ct == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWL_ct = 1U;
      DWork.is_c7_LeafEcoTronDBWLib_a = IN_ini_c;
      Diag_CheckAccessoryCommandCounter_faultCount = 0;
      Diag_CheckAccessoryCommandCounter_prev = 0;
      Diag_CheckAccessoryCommandCounter_crt = 0;
      B.bFault_a = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib_a) {
       case IN_counter_is_invalid:
        if (Diag_CheckAccessoryCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid_n = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_a = IN_ini_c;
          Diag_CheckAccessoryCommandCounter_faultCount = 0;
          Diag_CheckAccessoryCommandCounter_prev = 0;
          Diag_CheckAccessoryCommandCounter_crt = 0;
          B.bFault_a = false;
        } else if (DWork.is_counter_is_invalid_n == IN_done) {
          if (B.ReadCANMessage_o1_o == 0U) {
            DWork.is_counter_is_invalid_n = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_a = IN_refresh_counter;
            Diag_CheckAccessoryCommandCounter_prev =
              Diag_CheckAccessoryCommandCounter_crt;
            Diag_CheckAccessoryCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_f >= 1) {
            DWork.is_counter_is_invalid_n = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckAccessoryCommandCounter_crt == 0) {
          DWork.is_counter_is_valid_o = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_a = IN_ini_c;
          Diag_CheckAccessoryCommandCounter_faultCount = 0;
          Diag_CheckAccessoryCommandCounter_prev = 0;
          Diag_CheckAccessoryCommandCounter_crt = 0;
          B.bFault_a = false;
        } else if (DWork.is_counter_is_valid_o == IN_done) {
          if (B.ReadCANMessage_o1_o == 0U) {
            DWork.is_counter_is_valid_o = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_a = IN_refresh_counter;
            Diag_CheckAccessoryCommandCounter_prev =
              Diag_CheckAccessoryCommandCounter_crt;
            Diag_CheckAccessoryCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_f >= 1) {
            DWork.is_counter_is_valid_o = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (B.ReadCANMessage_o1_o == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib_a = IN_refresh_counter;
          Diag_CheckAccessoryCommandCounter_prev =
            Diag_CheckAccessoryCommandCounter_crt;
          Diag_CheckAccessoryCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckAccessoryCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckAccessoryCommandCounter_crt != 1) &&
             (Diag_CheckAccessoryCommandCounter_crt == tmp)) ||
            ((Diag_CheckAccessoryCommandCounter_crt == 1) &&
             (Diag_CheckAccessoryCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib_a = IN_counter_is_valid;
          Diag_CheckAccessoryCommandCounter_faultCount = 0;
          B.bFault_a = false;
          DWork.is_counter_is_valid_o = IN_wait_p;
          DWork.temporalCounter_i1_f = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckAccessoryCommandCounter_crt != 1) &&
               (Diag_CheckAccessoryCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckAccessoryCommandCounter_crt == 1) &&
               (Diag_CheckAccessoryCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib_a = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckAccessoryCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckAccessoryCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault_a = (Diag_CheckAccessoryCommandCounter_faultCount >
                          Set_AllowedFaultOccuranceOfMsgCounter_AccessoryCommand);
            DWork.is_counter_is_invalid_n = IN_wait_p;
            DWork.temporalCounter_i1_f = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S178>/check_can_counter' */

    /* Chart: '<S165>/trigger1' incorporates:
     *  Constant: '<S165>/Read Calibration10'
     */
    trigger1(brakeCommandAgeThreshold, systemRequestADSEngagedOvrMsr,
             LogicalOperator_bo, &B.valid_out_g, &DWork.sf_trigger1_b);

    /* S-Function (ecodoer_readMsg_float): '<S165>/Read CAN Message' */
    flData2SigCnn6U();

    /* Chart: '<S194>/trigger' incorporates:
     *  Constant: '<S165>/Read Calibration10'
     *  Delay: '<S194>/Delay'
     *  RelationalOperator: '<S194>/Relational Operator'
     */
    trigger(brakeCommandAgeThreshold, DWork.Delay_DSTATE_k !=
            B.ReadCANMessage_o1_e, &B.ageValid_b, &DWork.sf_trigger_d);

    /* DataTypeConversion: '<S165>/Data Type Conversion8' */
    DataTypeConversion18 = (uint8_T)B.CNT_h;

    /* Chart: '<S193>/check_can_counter' incorporates:
     *  Constant: '<S165>/Read Calibration8'
     */
    if (DWork.temporalCounter_i1_ga < 3U) {
      DWork.temporalCounter_i1_ga++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWL_mh == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWL_mh = 1U;
      DWork.is_c7_LeafEcoTronDBWLib_l = IN_ini_c;
      Diag_CheckBrakeCommandCounter_faultCount = 0;
      Diag_CheckBrakeCommandCounter_prev = 0;
      Diag_CheckBrakeCommandCounter_crt = 0;
      B.bFault_ba = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib_l) {
       case IN_counter_is_invalid:
        if (Diag_CheckBrakeCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid_f = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_l = IN_ini_c;
          Diag_CheckBrakeCommandCounter_faultCount = 0;
          Diag_CheckBrakeCommandCounter_prev = 0;
          Diag_CheckBrakeCommandCounter_crt = 0;
          B.bFault_ba = false;
        } else if (DWork.is_counter_is_invalid_f == IN_done) {
          if (B.ReadCANMessage_o1_e == 0U) {
            DWork.is_counter_is_invalid_f = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_l = IN_refresh_counter;
            Diag_CheckBrakeCommandCounter_prev =
              Diag_CheckBrakeCommandCounter_crt;
            Diag_CheckBrakeCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_ga >= 1) {
            DWork.is_counter_is_invalid_f = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckBrakeCommandCounter_crt == 0) {
          DWork.is_counter_is_valid_k = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_l = IN_ini_c;
          Diag_CheckBrakeCommandCounter_faultCount = 0;
          Diag_CheckBrakeCommandCounter_prev = 0;
          Diag_CheckBrakeCommandCounter_crt = 0;
          B.bFault_ba = false;
        } else if (DWork.is_counter_is_valid_k == IN_done) {
          if (B.ReadCANMessage_o1_e == 0U) {
            DWork.is_counter_is_valid_k = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_l = IN_refresh_counter;
            Diag_CheckBrakeCommandCounter_prev =
              Diag_CheckBrakeCommandCounter_crt;
            Diag_CheckBrakeCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_ga >= 1) {
            DWork.is_counter_is_valid_k = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (B.ReadCANMessage_o1_e == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib_l = IN_refresh_counter;
          Diag_CheckBrakeCommandCounter_prev = Diag_CheckBrakeCommandCounter_crt;
          Diag_CheckBrakeCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckBrakeCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckBrakeCommandCounter_crt != 1) &&
             (Diag_CheckBrakeCommandCounter_crt == tmp)) ||
            ((Diag_CheckBrakeCommandCounter_crt == 1) &&
             (Diag_CheckBrakeCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib_l = IN_counter_is_valid;
          Diag_CheckBrakeCommandCounter_faultCount = 0;
          B.bFault_ba = false;
          DWork.is_counter_is_valid_k = IN_wait_p;
          DWork.temporalCounter_i1_ga = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckBrakeCommandCounter_crt != 1) &&
               (Diag_CheckBrakeCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckBrakeCommandCounter_crt == 1) &&
               (Diag_CheckBrakeCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib_l = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckBrakeCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckBrakeCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault_ba = (Diag_CheckBrakeCommandCounter_faultCount >
                           Set_AllowedFaultOccuranceOfMsgCounter_BrakeCommand);
            DWork.is_counter_is_invalid_f = IN_wait_p;
            DWork.temporalCounter_i1_ga = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S193>/check_can_counter' */

    /* Chart: '<S166>/trigger1' incorporates:
     *  Constant: '<S166>/Read Calibration10'
     */
    trigger1(shiftCommandAgeThreshold, systemRequestADSEngagedOvrMsr,
             LogicalOperator_bo, &B.valid_out_h, &DWork.sf_trigger1_l);

    /* S-Function (ecodoer_readMsg_float): '<S166>/Read CAN Message' */
    flData2SigCnn7U();

    /* Chart: '<S206>/trigger' incorporates:
     *  Constant: '<S166>/Read Calibration10'
     *  Delay: '<S206>/Delay'
     *  RelationalOperator: '<S206>/Relational Operator'
     */
    trigger(shiftCommandAgeThreshold, DWork.Delay_DSTATE_l !=
            B.ReadCANMessage_o1_nl, &B.ageValid_ad, &DWork.sf_trigger_a);

    /* DataTypeConversion: '<S166>/Data Type Conversion8' */
    DataTypeConversion18 = (uint8_T)B.CNT_j;

    /* Chart: '<S205>/check_can_counter' incorporates:
     *  Constant: '<S166>/Read Calibration8'
     */
    if (DWork.temporalCounter_i1_o < 3U) {
      DWork.temporalCounter_i1_o++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWLi_o == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWLi_o = 1U;
      DWork.is_c7_LeafEcoTronDBWLib_o = IN_ini_c;
      Diag_CheckShiftCommandCounter_faultCount = 0;
      Diag_CheckShiftCommandCounter_prev = 0;
      Diag_CheckShiftCommandCounter_crt = 0;
      B.bFault_k = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib_o) {
       case IN_counter_is_invalid:
        if (Diag_CheckShiftCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid_d = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_o = IN_ini_c;
          Diag_CheckShiftCommandCounter_faultCount = 0;
          Diag_CheckShiftCommandCounter_prev = 0;
          Diag_CheckShiftCommandCounter_crt = 0;
          B.bFault_k = false;
        } else if (DWork.is_counter_is_invalid_d == IN_done) {
          if (B.ReadCANMessage_o1_nl == 0U) {
            DWork.is_counter_is_invalid_d = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_o = IN_refresh_counter;
            Diag_CheckShiftCommandCounter_prev =
              Diag_CheckShiftCommandCounter_crt;
            Diag_CheckShiftCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_o >= 1) {
            DWork.is_counter_is_invalid_d = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckShiftCommandCounter_crt == 0) {
          DWork.is_counter_is_valid_d = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_o = IN_ini_c;
          Diag_CheckShiftCommandCounter_faultCount = 0;
          Diag_CheckShiftCommandCounter_prev = 0;
          Diag_CheckShiftCommandCounter_crt = 0;
          B.bFault_k = false;
        } else if (DWork.is_counter_is_valid_d == IN_done) {
          if (B.ReadCANMessage_o1_nl == 0U) {
            DWork.is_counter_is_valid_d = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_o = IN_refresh_counter;
            Diag_CheckShiftCommandCounter_prev =
              Diag_CheckShiftCommandCounter_crt;
            Diag_CheckShiftCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_o >= 1) {
            DWork.is_counter_is_valid_d = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (B.ReadCANMessage_o1_nl == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib_o = IN_refresh_counter;
          Diag_CheckShiftCommandCounter_prev = Diag_CheckShiftCommandCounter_crt;
          Diag_CheckShiftCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckShiftCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckShiftCommandCounter_crt != 1) &&
             (Diag_CheckShiftCommandCounter_crt == tmp)) ||
            ((Diag_CheckShiftCommandCounter_crt == 1) &&
             (Diag_CheckShiftCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib_o = IN_counter_is_valid;
          Diag_CheckShiftCommandCounter_faultCount = 0;
          B.bFault_k = false;
          DWork.is_counter_is_valid_d = IN_wait_p;
          DWork.temporalCounter_i1_o = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckShiftCommandCounter_crt != 1) &&
               (Diag_CheckShiftCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckShiftCommandCounter_crt == 1) &&
               (Diag_CheckShiftCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib_o = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckShiftCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckShiftCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault_k = (Diag_CheckShiftCommandCounter_faultCount >
                          Set_AllowedFaultOccuranceOfMsgCounter_ShiftCommand);
            DWork.is_counter_is_invalid_d = IN_wait_p;
            DWork.temporalCounter_i1_o = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S205>/check_can_counter' */

    /* Chart: '<S167>/trigger1' incorporates:
     *  Constant: '<S167>/Read Calibration3'
     */
    trigger1(steerCommandAgeThreshold, systemRequestADSEngagedOvrMsr,
             LogicalOperator_bo, &B.valid_out_i, &DWork.sf_trigger1_b1);

    /* S-Function (ecodoer_readMsg_float): '<S167>/Read CAN Message' */
    flData2SigCnn8U();

    /* Chart: '<S223>/trigger' incorporates:
     *  Constant: '<S167>/Read Calibration3'
     *  Delay: '<S223>/Delay'
     *  RelationalOperator: '<S223>/Relational Operator'
     */
    trigger(steerCommandAgeThreshold, DWork.Delay_DSTATE_g !=
            B.ReadCANMessage_o1_nr, &B.ageValid_oc, &DWork.sf_trigger_b);

    /* DataTypeConversion: '<S167>/Data Type Conversion8' */
    DataTypeConversion18 = (uint8_T)B.CNT_m;

    /* Chart: '<S219>/check_can_counter' incorporates:
     *  Constant: '<S167>/Read Calibration8'
     */
    if (DWork.temporalCounter_i1_nk < 3U) {
      DWork.temporalCounter_i1_nk++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWLi_m == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWLi_m = 1U;
      DWork.is_c7_LeafEcoTronDBWLib_k = IN_ini_c;
      Diag_CheckSteerCommandCounter_faultCount = 0;
      Diag_CheckSteerCommandCounter_prev = 0;
      Diag_CheckSteerCommandCounter_crt = 0;
      B.bFault_j = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib_k) {
       case IN_counter_is_invalid:
        if (Diag_CheckSteerCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid_c = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_k = IN_ini_c;
          Diag_CheckSteerCommandCounter_faultCount = 0;
          Diag_CheckSteerCommandCounter_prev = 0;
          Diag_CheckSteerCommandCounter_crt = 0;
          B.bFault_j = false;
        } else if (DWork.is_counter_is_invalid_c == IN_done) {
          if (B.ReadCANMessage_o1_nr == 0U) {
            DWork.is_counter_is_invalid_c = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_k = IN_refresh_counter;
            Diag_CheckSteerCommandCounter_prev =
              Diag_CheckSteerCommandCounter_crt;
            Diag_CheckSteerCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_nk >= 1) {
            DWork.is_counter_is_invalid_c = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckSteerCommandCounter_crt == 0) {
          DWork.is_counter_is_valid_b = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib_k = IN_ini_c;
          Diag_CheckSteerCommandCounter_faultCount = 0;
          Diag_CheckSteerCommandCounter_prev = 0;
          Diag_CheckSteerCommandCounter_crt = 0;
          B.bFault_j = false;
        } else if (DWork.is_counter_is_valid_b == IN_done) {
          if (B.ReadCANMessage_o1_nr == 0U) {
            DWork.is_counter_is_valid_b = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib_k = IN_refresh_counter;
            Diag_CheckSteerCommandCounter_prev =
              Diag_CheckSteerCommandCounter_crt;
            Diag_CheckSteerCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_nk >= 1) {
            DWork.is_counter_is_valid_b = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (B.ReadCANMessage_o1_nr == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib_k = IN_refresh_counter;
          Diag_CheckSteerCommandCounter_prev = Diag_CheckSteerCommandCounter_crt;
          Diag_CheckSteerCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckSteerCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckSteerCommandCounter_crt != 1) &&
             (Diag_CheckSteerCommandCounter_crt == tmp)) ||
            ((Diag_CheckSteerCommandCounter_crt == 1) &&
             (Diag_CheckSteerCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib_k = IN_counter_is_valid;
          Diag_CheckSteerCommandCounter_faultCount = 0;
          B.bFault_j = false;
          DWork.is_counter_is_valid_b = IN_wait_p;
          DWork.temporalCounter_i1_nk = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckSteerCommandCounter_crt != 1) &&
               (Diag_CheckSteerCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckSteerCommandCounter_crt == 1) &&
               (Diag_CheckSteerCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib_k = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckSteerCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckSteerCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault_j = (Diag_CheckSteerCommandCounter_faultCount >
                          Set_AllowedFaultOccuranceOfMsgCounter_SteerCommand);
            DWork.is_counter_is_invalid_c = IN_wait_p;
            DWork.temporalCounter_i1_nk = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S219>/check_can_counter' */

    /* Chart: '<S169>/trigger1' incorporates:
     *  Constant: '<S169>/Read Calibration3'
     */
    trigger1(throttleCommandAgeThreshold, systemRequestADSEngagedOvrMsr,
             LogicalOperator_bo, &B.valid_out, &DWork.sf_trigger1_lj);

    /* S-Function (ecodoer_readMsg_float): '<S169>/Read CAN Message' */
    flData2SigCnn9U();

    /* Chart: '<S255>/trigger' incorporates:
     *  Constant: '<S169>/Read Calibration3'
     *  Delay: '<S255>/Delay'
     *  RelationalOperator: '<S255>/Relational Operator'
     */
    trigger(throttleCommandAgeThreshold, DWork.Delay_DSTATE_j !=
            B.ReadCANMessage_o1_b, &B.ageValid_j, &DWork.sf_trigger_n);

    /* DataTypeConversion: '<S169>/Data Type Conversion8' */
    DataTypeConversion18 = (uint8_T)B.CNT;

    /* Chart: '<S254>/check_can_counter' incorporates:
     *  Constant: '<S169>/Read Calibration8'
     */
    if (DWork.temporalCounter_i1_b < 3U) {
      DWork.temporalCounter_i1_b++;
    }

    if (DWork.is_active_c7_LeafEcoTronDBWLib == 0U) {
      DWork.is_active_c7_LeafEcoTronDBWLib = 1U;
      DWork.is_c7_LeafEcoTronDBWLib = IN_ini_c;
      Diag_CheckThrottleCommandCounter_faultCount = 0;
      Diag_CheckThrottleCommandCounter_prev = 0;
      Diag_CheckThrottleCommandCounter_crt = 0;
      B.bFault = false;
    } else {
      switch (DWork.is_c7_LeafEcoTronDBWLib) {
       case IN_counter_is_invalid:
        if (Diag_CheckThrottleCommandCounter_crt == 0) {
          DWork.is_counter_is_invalid = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib = IN_ini_c;
          Diag_CheckThrottleCommandCounter_faultCount = 0;
          Diag_CheckThrottleCommandCounter_prev = 0;
          Diag_CheckThrottleCommandCounter_crt = 0;
          B.bFault = false;
        } else if (DWork.is_counter_is_invalid == IN_done) {
          if (B.ReadCANMessage_o1_b == 0U) {
            DWork.is_counter_is_invalid = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib = IN_refresh_counter;
            Diag_CheckThrottleCommandCounter_prev =
              Diag_CheckThrottleCommandCounter_crt;
            Diag_CheckThrottleCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_b >= 1) {
            DWork.is_counter_is_invalid = IN_done;
          }
        }
        break;

       case IN_counter_is_valid:
        if (Diag_CheckThrottleCommandCounter_crt == 0) {
          DWork.is_counter_is_valid = IN_NO_ACTIVE_CHILD_f;
          DWork.is_c7_LeafEcoTronDBWLib = IN_ini_c;
          Diag_CheckThrottleCommandCounter_faultCount = 0;
          Diag_CheckThrottleCommandCounter_prev = 0;
          Diag_CheckThrottleCommandCounter_crt = 0;
          B.bFault = false;
        } else if (DWork.is_counter_is_valid == IN_done) {
          if (B.ReadCANMessage_o1_b == 0U) {
            DWork.is_counter_is_valid = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c7_LeafEcoTronDBWLib = IN_refresh_counter;
            Diag_CheckThrottleCommandCounter_prev =
              Diag_CheckThrottleCommandCounter_crt;
            Diag_CheckThrottleCommandCounter_crt = DataTypeConversion18;
          }
        } else {
          if (DWork.temporalCounter_i1_b >= 1) {
            DWork.is_counter_is_valid = IN_done;
          }
        }
        break;

       case IN_ini_c:
        if (B.ReadCANMessage_o1_b == 0U) {
          DWork.is_c7_LeafEcoTronDBWLib = IN_refresh_counter;
          Diag_CheckThrottleCommandCounter_prev =
            Diag_CheckThrottleCommandCounter_crt;
          Diag_CheckThrottleCommandCounter_crt = DataTypeConversion18;
        }
        break;

       default:
        tmp_p = (int32_T)(Diag_CheckThrottleCommandCounter_prev + 1U);
        tmp = tmp_p;
        if ((uint32_T)tmp_p > 255U) {
          tmp = 255;
        }

        if (((Diag_CheckThrottleCommandCounter_crt != 1) &&
             (Diag_CheckThrottleCommandCounter_crt == tmp)) ||
            ((Diag_CheckThrottleCommandCounter_crt == 1) &&
             (Diag_CheckThrottleCommandCounter_prev == 255))) {
          DWork.is_c7_LeafEcoTronDBWLib = IN_counter_is_valid;
          Diag_CheckThrottleCommandCounter_faultCount = 0;
          B.bFault = false;
          DWork.is_counter_is_valid = IN_wait_p;
          DWork.temporalCounter_i1_b = 0U;
        } else {
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          if (((Diag_CheckThrottleCommandCounter_crt != 1) &&
               (Diag_CheckThrottleCommandCounter_crt != tmp_p)) ||
              ((Diag_CheckThrottleCommandCounter_crt == 1) &&
               (Diag_CheckThrottleCommandCounter_prev != 255))) {
            DWork.is_c7_LeafEcoTronDBWLib = IN_counter_is_invalid;
            tmp_p = (int32_T)(Diag_CheckThrottleCommandCounter_faultCount + 1U);
            if ((uint32_T)tmp_p > 255U) {
              tmp_p = 255;
            }

            Diag_CheckThrottleCommandCounter_faultCount = (uint8_T)tmp_p;
            B.bFault = (Diag_CheckThrottleCommandCounter_faultCount >
                        Set_AllowedFaultOccuranceOfMsgCounter_ThrottleCommand);
            DWork.is_counter_is_invalid = IN_wait_p;
            DWork.temporalCounter_i1_b = 0U;
          }
        }
        break;
      }
    }

    /* End of Chart: '<S254>/check_can_counter' */

    /* Switch: '<S174>/Switch' incorporates:
     *  Constant: '<S174>/calibration'
     *  Constant: '<S174>/override'
     *  Logic: '<S164>/Logical Operator2'
     */
    if (accessoryAgeValidOvrEn_val) {
      accessoryAgeValidOvrMsr = accessoryAgeValidOvrCal_val;
    } else {
      accessoryAgeValidOvrMsr = (B.ageValid_l || B.valid_out_it);
    }

    /* End of Switch: '<S174>/Switch' */

    /* Logic: '<S164>/Logical Operator1' incorporates:
     *  Constant: '<S164>/Read Calibration5'
     */
    LogicalOperator1_gu = (ByPass_ValidateAccessoryCommandAge ||
      accessoryAgeValidOvrMsr);

    /* Switch: '<S173>/Switch' incorporates:
     *  Constant: '<S173>/calibration'
     *  Constant: '<S173>/override'
     *  Logic: '<S164>/Logical Operator3'
     *  Logic: '<S178>/Logical Operator2'
     */
    if (accessoryCntValidOvrEn_val) {
      accessoryCntValidOvrMsr = accessoryCntValidOvrCal_val;
    } else {
      accessoryCntValidOvrMsr = (B.valid_out_it || (!B.bFault_a));
    }

    /* End of Switch: '<S173>/Switch' */

    /* Logic: '<S164>/Logical Operator5' incorporates:
     *  Constant: '<S164>/Read Calibration6'
     */
    LogicalOperator5_a = (ByPass_ValidateAccessoryCommandCounter ||
                          accessoryCntValidOvrMsr);

    /* Switch: '<S172>/Switch' incorporates:
     *  Constant: '<S164>/Constant'
     *  Constant: '<S172>/calibration'
     *  Constant: '<S172>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion7'
     *  RelationalOperator: '<S164>/Relational Operator3'
     */
    if (accessoryCrcValidOvrEn_val) {
      accessoryCrcValidOvrMsr = accessoryCrcValidOvrCal_val;
    } else {
      accessoryCrcValidOvrMsr = (0 == (uint8_T)B.CRC_l);
    }

    /* End of Switch: '<S172>/Switch' */

    /* Logic: '<S164>/Logical Operator6' incorporates:
     *  Constant: '<S164>/Read Calibration7'
     */
    LogicalOperator6_o = (accessoryCrcValidOvrMsr ||
                          ByPass_ValidateAccessoryCommandCRC);

    /* Switch: '<S113>/Switch' incorporates:
     *  Constant: '<S113>/calibration'
     *  Constant: '<S113>/override'
     *  Logic: '<S105>/Logical Operator1'
     *  Logic: '<S164>/Logical Operator'
     */
    if (accessoryCanFaultOvrEn_val) {
      accessoryCanFaultOvrMsr = accessoryCanFaultOvrCal_val;
    } else {
      accessoryCanFaultOvrMsr = !(LogicalOperator1_gu && LogicalOperator5_a &&
        LogicalOperator6_o);
    }

    /* End of Switch: '<S113>/Switch' */

    /* Switch: '<S190>/Switch' incorporates:
     *  Constant: '<S190>/calibration'
     *  Constant: '<S190>/override'
     *  Logic: '<S165>/Logical Operator2'
     */
    if (brakeAgeValidOvrEn_val) {
      brakeAgeValidOvrMsr = brakeAgeValidOvrCal_val;
    } else {
      brakeAgeValidOvrMsr = (B.valid_out_g || B.ageValid_b);
    }

    /* End of Switch: '<S190>/Switch' */

    /* Logic: '<S165>/Logical Operator5' incorporates:
     *  Constant: '<S165>/Read Calibration1'
     */
    LogicalOperator5_eg = (ByPass_ValidatekBrakeCommandAge ||
      brakeAgeValidOvrMsr);

    /* Switch: '<S189>/Switch' incorporates:
     *  Constant: '<S189>/calibration'
     *  Constant: '<S189>/override'
     *  Logic: '<S165>/Logical Operator1'
     *  Logic: '<S193>/Logical Operator2'
     */
    if (brakeCntValidOvrEn_val) {
      brakeCntValidOvrMsr = brakeCntValidOvrCal_val;
    } else {
      brakeCntValidOvrMsr = (B.valid_out_g || (!B.bFault_ba));
    }

    /* End of Switch: '<S189>/Switch' */

    /* Logic: '<S165>/Logical Operator6' incorporates:
     *  Constant: '<S165>/Read Calibration2'
     */
    LogicalOperator6_ea = (ByPass_ValidateBrakeCommandCounter ||
      brakeCntValidOvrMsr);

    /* Switch: '<S188>/Switch' incorporates:
     *  Constant: '<S165>/Constant'
     *  Constant: '<S188>/calibration'
     *  Constant: '<S188>/override'
     *  DataTypeConversion: '<S165>/Data Type Conversion7'
     *  RelationalOperator: '<S165>/Relational Operator3'
     */
    if (brakeCrcValidOvrEn_val) {
      brakeCrcValidOvrMsr = brakeCrcValidOvrCal_val;
    } else {
      brakeCrcValidOvrMsr = (0 == (uint8_T)B.CRC_p);
    }

    /* End of Switch: '<S188>/Switch' */

    /* Logic: '<S165>/Logical Operator7' incorporates:
     *  Constant: '<S165>/Read Calibration7'
     */
    LogicalOperator7_m = (brakeCrcValidOvrMsr || ByPass_ValidateBrakeCommandCRC);

    /* Switch: '<S117>/Switch' incorporates:
     *  Constant: '<S117>/calibration'
     *  Constant: '<S117>/override'
     *  Logic: '<S106>/Logical Operator2'
     *  Logic: '<S165>/Logical Operator'
     */
    if (brakeCanFaultOvrEn_val) {
      brakeCanFaultOvrMsr = brakeCanFaultOvrCal_val;
    } else {
      brakeCanFaultOvrMsr = !(LogicalOperator5_eg && LogicalOperator6_ea &&
        LogicalOperator7_m);
    }

    /* End of Switch: '<S117>/Switch' */

    /* Switch: '<S203>/Switch' incorporates:
     *  Constant: '<S203>/calibration'
     *  Constant: '<S203>/override'
     *  Logic: '<S166>/Logical Operator2'
     */
    if (shiftAgeValidOvrEn_val) {
      shiftAgeValidOvrMsr = shiftAgeValidOvrCal_val;
    } else {
      shiftAgeValidOvrMsr = (B.valid_out_h || B.ageValid_ad);
    }

    /* End of Switch: '<S203>/Switch' */

    /* Logic: '<S166>/Logical Operator1' incorporates:
     *  Constant: '<S166>/Read Calibration1'
     */
    LogicalOperator1_b = (ByPass_ValidateShiftCommandAge || shiftAgeValidOvrMsr);

    /* Switch: '<S201>/Switch' incorporates:
     *  Constant: '<S201>/calibration'
     *  Constant: '<S201>/override'
     *  Logic: '<S166>/Logical Operator5'
     *  Logic: '<S205>/Logical Operator2'
     */
    if (shiftCntValidOvrEn_val) {
      shiftCntValidOvrMsr = shiftCntValidOvrCal_val;
    } else {
      shiftCntValidOvrMsr = (B.valid_out_h || (!B.bFault_k));
    }

    /* End of Switch: '<S201>/Switch' */

    /* Logic: '<S166>/Logical Operator3' incorporates:
     *  Constant: '<S166>/Read Calibration2'
     */
    LogicalOperator3_o = (ByPass_ValidateShiftCommandCounter ||
                          shiftCntValidOvrMsr);

    /* Switch: '<S202>/Switch' incorporates:
     *  Constant: '<S166>/Constant'
     *  Constant: '<S202>/calibration'
     *  Constant: '<S202>/override'
     *  DataTypeConversion: '<S166>/Data Type Conversion7'
     *  RelationalOperator: '<S166>/Relational Operator3'
     */
    if (shiftCrcValidOvrEn_val) {
      shiftCrcValidOvrMsr = shiftCrcValidOvrCal_val;
    } else {
      shiftCrcValidOvrMsr = (0 == (uint8_T)B.CRC_i);
    }

    /* End of Switch: '<S202>/Switch' */

    /* Logic: '<S166>/Logical Operator4' incorporates:
     *  Constant: '<S166>/Read Calibration7'
     */
    LogicalOperator4_m = (shiftCrcValidOvrMsr || ByPass_ValidateShiftCommandCRC);

    /* Logic: '<S166>/Logical Operator' */
    LogicalOperator_f1 = (LogicalOperator1_b && LogicalOperator3_o &&
                          LogicalOperator4_m);

    /* Switch: '<S127>/Switch' incorporates:
     *  Constant: '<S127>/calibration'
     *  Constant: '<S127>/override'
     *  Logic: '<S107>/Logical Operator'
     */
    if (shiftCanFaultOvrEn_val) {
      shiftCanFaultOvrMsr = shiftCanFaultOvrCal_val;
    } else {
      shiftCanFaultOvrMsr = !LogicalOperator_f1;
    }

    /* End of Switch: '<S127>/Switch' */

    /* Switch: '<S217>/Switch' incorporates:
     *  Constant: '<S217>/calibration'
     *  Constant: '<S217>/override'
     *  Logic: '<S167>/Logical Operator2'
     */
    if (steerAgeValidOvrEn_val) {
      steerAgeValidOvrMsr = steerAgeValidOvrCal_val;
    } else {
      steerAgeValidOvrMsr = (B.valid_out_i || B.ageValid_oc);
    }

    /* End of Switch: '<S217>/Switch' */

    /* Logic: '<S167>/Logical Operator4' incorporates:
     *  Constant: '<S167>/Read Calibration1'
     */
    LogicalOperator4_eo = (ByPass_ValidateSteerCommandAge || steerAgeValidOvrMsr);

    /* Switch: '<S216>/Switch' incorporates:
     *  Constant: '<S216>/calibration'
     *  Constant: '<S216>/override'
     *  Logic: '<S167>/Logical Operator1'
     *  Logic: '<S219>/Logical Operator2'
     */
    if (steerCntValidOvrEn_val) {
      steerCntValidOvrMsr = steerCntValidOvrCal_val;
    } else {
      steerCntValidOvrMsr = (B.valid_out_i || (!B.bFault_j));
    }

    /* End of Switch: '<S216>/Switch' */

    /* Logic: '<S167>/Logical Operator5' incorporates:
     *  Constant: '<S167>/Read Calibration2'
     */
    LogicalOperator5_a2 = (ByPass_ValidateSteerCommandCounter ||
      steerCntValidOvrMsr);

    /* Switch: '<S215>/Switch' incorporates:
     *  Constant: '<S167>/Constant'
     *  Constant: '<S215>/calibration'
     *  Constant: '<S215>/override'
     *  DataTypeConversion: '<S167>/Data Type Conversion7'
     *  RelationalOperator: '<S167>/Relational Operator3'
     */
    if (steerCrcValidOvrEn_val) {
      steerCrcValidOvrMsr = steerCrcValidOvrCal_val;
    } else {
      steerCrcValidOvrMsr = (0 == (uint8_T)B.CRC_j);
    }

    /* End of Switch: '<S215>/Switch' */

    /* Logic: '<S167>/Logical Operator6' incorporates:
     *  Constant: '<S167>/Read Calibration7'
     */
    LogicalOperator6_a = (steerCrcValidOvrMsr || ByPass_ValidateSteerCommandCRC);

    /* Logic: '<S167>/Logical Operator' */
    LogicalOperator_p = (LogicalOperator4_eo && LogicalOperator5_a2 &&
                         LogicalOperator6_a);

    /* Switch: '<S131>/Switch' incorporates:
     *  Constant: '<S131>/calibration'
     *  Constant: '<S131>/override'
     *  Logic: '<S108>/Logical Operator1'
     */
    if (steerCanFaultOvrEn_val) {
      steerCanFaultOvrMsr = steerCanFaultOvrCal_val;
    } else {
      steerCanFaultOvrMsr = !LogicalOperator_p;
    }

    /* End of Switch: '<S131>/Switch' */

    /* Switch: '<S253>/Switch' incorporates:
     *  Constant: '<S253>/calibration'
     *  Constant: '<S253>/override'
     *  Logic: '<S169>/Logical Operator2'
     */
    if (throttleAgeValidOvrEn_val) {
      throttleAgeValidOvrMsr = throttleAgeValidOvrCal_val;
    } else {
      throttleAgeValidOvrMsr = (B.valid_out || B.ageValid_j);
    }

    /* End of Switch: '<S253>/Switch' */

    /* Logic: '<S169>/Logical Operator5' incorporates:
     *  Constant: '<S169>/Read Calibration1'
     */
    LogicalOperator5_g = (ByPass_ValidateThrottleCommandAge ||
                          throttleAgeValidOvrMsr);

    /* Switch: '<S252>/Switch' incorporates:
     *  Constant: '<S252>/calibration'
     *  Constant: '<S252>/override'
     *  Logic: '<S169>/Logical Operator1'
     *  Logic: '<S254>/Logical Operator2'
     */
    if (throttleCntValidOvrEn_val) {
      throttleCntValidOvrMsr = throttleCntValidOvrCal_val;
    } else {
      throttleCntValidOvrMsr = (B.valid_out || (!B.bFault));
    }

    /* End of Switch: '<S252>/Switch' */

    /* Logic: '<S169>/Logical Operator6' incorporates:
     *  Constant: '<S169>/Read Calibration2'
     */
    Switch2_m = (ByPass_ValidateThrottleCommandCounter || throttleCntValidOvrMsr);

    /* Switch: '<S251>/Switch' incorporates:
     *  Constant: '<S169>/Constant'
     *  Constant: '<S251>/calibration'
     *  Constant: '<S251>/override'
     *  DataTypeConversion: '<S169>/Data Type Conversion7'
     *  RelationalOperator: '<S169>/Relational Operator3'
     */
    if (throttleCrcValidOvrEn_val) {
      throttleCrcValidOvrMsr = throttleCrcValidOvrCal_val;
    } else {
      throttleCrcValidOvrMsr = (0 == (uint8_T)B.CRC);
    }

    /* End of Switch: '<S251>/Switch' */

    /* Logic: '<S169>/Logical Operator7' incorporates:
     *  Constant: '<S169>/Read Calibration7'
     */
    engaged = (throttleCrcValidOvrMsr || ByPass_ValidateThrottleCommandCRC);

    /* Logic: '<S169>/Logical Operator' */
    LogicalOperator_nt = (LogicalOperator5_g && Switch2_m && engaged);

    /* Switch: '<S152>/Switch' incorporates:
     *  Constant: '<S152>/calibration'
     *  Constant: '<S152>/override'
     *  Logic: '<S110>/Logical Operator4'
     */
    if (throttleCanFaultOvrEn_val) {
      throttleCanFaultOvrMsr = throttleCanFaultOvrCal_val;
    } else {
      throttleCanFaultOvrMsr = !LogicalOperator_nt;
    }

    /* End of Switch: '<S152>/Switch' */

    /* S-Function (sfix_bitop): '<S54>/Bitwise Operator4' incorporates:
     *  Memory: '<S40>/Memory1'
     *  Product: '<S86>/Product'
     *  Product: '<S86>/Product1'
     *  Product: '<S86>/Product2'
     *  Product: '<S86>/Product3'
     *  Product: '<S86>/Product4'
     *  Sum: '<S86>/Add'
     */
    DataTypeConversion18 = (uint8_T)((int32_T)(((((uint32_T)(brakeCanFaultOvrMsr
      << 1) + accessoryCanFaultOvrMsr) + (shiftCanFaultOvrMsr << 2)) +
      (steerCanFaultOvrMsr << 3)) + (throttleCanFaultOvrMsr << 4)) &
      DWork.Memory1_PreviousInput_o);

    /* Switch: '<S146>/Switch' incorporates:
     *  Constant: '<S146>/calibration'
     *  Constant: '<S146>/override'
     *  Logic: '<S109>/Logical Operator1'
     */
    if (systemCanFaultOvrEn_val) {
      systemCanFaultOvrMsr = systemCanFaultOvrCal_val;
    } else {
      systemCanFaultOvrMsr = !LogicalOperator_bo;
    }

    /* End of Switch: '<S146>/Switch' */

    /* Switch: '<S50>/Switch' incorporates:
     *  Constant: '<S50>/calibration'
     *  Constant: '<S50>/override'
     *  DataTypeConversion: '<S54>/Data Type Conversion4'
     *  Logic: '<S54>/Logical Operator1'
     */
    if (SSC_canFaultOvrEn_val) {
      SSC_canFaultOvrMsr = SSC_canFaultOvrCal_val;
    } else {
      SSC_canFaultOvrMsr = ((DataTypeConversion18 != 0) || systemCanFaultOvrMsr);
    }

    /* End of Switch: '<S50>/Switch' */

    /* Switch: '<S51>/Switch' incorporates:
     *  Constant: '<S51>/calibration'
     *  Constant: '<S51>/override'
     *  S-Function (sfix_bitop): '<S54>/Bitwise Operator5'
     */
    if (SSC_faultOverrideByteOvrEn_val) {
      SSC_faultOverrideByteOvrMsr = SSC_faultOverrideByteOvrCal_val;
    } else {
      SSC_faultOverrideByteOvrMsr = (uint8_T)(BitwiseOperator2 |
        DataTypeConversion18);
    }

    /* End of Switch: '<S51>/Switch' */

    /* Switch: '<S239>/Switch' incorporates:
     *  Constant: '<S239>/calibration'
     *  Constant: '<S239>/override'
     *  Switch: '<S168>/Switch'
     */
    if (adcCapableOvrEn_val) {
      adcCapableOvrMsr = adcCapableOvrCal_val;
    } else if (LogicalOperator_bo) {
      /* Switch: '<S168>/Switch' incorporates:
       *  DataTypeConversion: '<S168>/Data Type Conversion19'
       */
      adcCapableOvrMsr = (B.CMD_AdcCapable != 0U);
    } else {
      /* Switch: '<S168>/Switch' incorporates:
       *  Constant: '<S168>/Constant1'
       */
      adcCapableOvrMsr = false;
    }

    /* End of Switch: '<S239>/Switch' */

    /* Switch: '<S52>/Switch' incorporates:
     *  Constant: '<S52>/calibration'
     *  Constant: '<S52>/override'
     */
    if (SSC_adcCapableOvrEn_val) {
      SSC_adcCapableOvrMsr = SSC_adcCapableOvrCal_val;
    } else {
      SSC_adcCapableOvrMsr = adcCapableOvrMsr;
    }

    /* End of Switch: '<S52>/Switch' */

    /* Chart: '<S40>/SystemStatechart_v3' */
    if (DWork.temporalCounter_i1_n < MAX_uint32_T) {
      DWork.temporalCounter_i1_n++;
    }

    if (DWork.is_active_c6_LeafEcoTronDBWLib == 0U) {
      DWork.is_active_c6_LeafEcoTronDBWLib = 1U;
      DWork.is_c6_LeafEcoTronDBWLib = IN_Initializing;
      B.state = INITIALIZING;
      B.engaged_h = false;
      B.selectedSubsystems = SSC_subsystemSelectOvrMsr;
      B.driverOverridden = false;
      B.driverOverrideCulprit = 0U;
      B.faultOverridden = false;
      B.faultOverrideCulprit = 0U;
      B.faultOverrideCounter = 0U;
      B.driverOverrideCounter = 0U;
      B.waitingForDriverActivity = false;
      B.waitingForOverrideClear = false;
      B.buzzer = false;
      DWork.is_Initializing = IN_LedsOff;
      DWork.temporalCounter_i1_n = 0U;
      B.redLED = LED_OFF;
      B.yellowLED = LED_OFF;
      B.greenLED = LED_OFF;
    } else {
      switch (DWork.is_c6_LeafEcoTronDBWLib) {
       case IN_ADSDisengaged:
        ADSDisengaged();
        break;

       case IN_ADSEngaged:
        B.state = ADS_ENGAGED;
        B.engaged_h = true;
        B.yellowLED = LED_OFF;
        B.greenLED = LED_ON;
        if (SSC_faultOvrMsr || SSC_canFaultOvrMsr) {
          tmp_p = (int32_T)(B.faultOverrideCounter + 1U);
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          B.faultOverrideCounter = (uint8_T)tmp_p;
          DWork.is_ADSEngaged = IN_NO_ACTIVE_CHILD_f;
          B.driverOverrideCulprit = SSC_driverOverrideByteOvrMsr;
          B.faultOverrideCulprit = SSC_faultOverrideByteOvrMsr;
          DWork.is_c6_LeafEcoTronDBWLib = IN_ADSDisengaged;
          DWork.is_ADSDisengaged = IN_FaultOverridden;
          B.state = FAULT_OVERRIDDEN;
          B.engaged_h = false;
          B.faultOverridden = true;
          DWork.is_FaultOverridden = IN_AlertingDriver;
          DWork.temporalCounter_i1_n = 0U;
          B.buzzer = true;
          B.redLED = LED_FAST_PULSE;
          B.yellowLED = LED_FAST_PULSE;
          B.greenLED = LED_FAST_PULSE;
        } else if (!SSC_requestADSEngagedOvrMsr) {
          DWork.is_ADSEngaged = IN_NO_ACTIVE_CHILD_f;
          B.driverOverrideCulprit = SSC_driverOverrideByteOvrMsr;
          B.faultOverrideCulprit = SSC_faultOverrideByteOvrMsr;
          DWork.is_c6_LeafEcoTronDBWLib = IN_ADSDisengaged;
          DWork.is_ADSDisengaged = IN_ADSRelinquishWarning;
          DWork.temporalCounter_i1_n = 0U;
          B.state = ADS_RELINQUISH_WARNING;
          B.engaged_h = false;
          B.buzzer = true;
          B.redLED = LED_FAST_PULSE;
          B.yellowLED = LED_FAST_PULSE;
          B.greenLED = LED_FAST_PULSE;
        } else if (SSC_driverOverrideOvrMsr) {
          tmp_p = (int32_T)(B.driverOverrideCounter + 1U);
          if ((uint32_T)tmp_p > 255U) {
            tmp_p = 255;
          }

          B.driverOverrideCounter = (uint8_T)tmp_p;
          DWork.is_ADSEngaged = IN_NO_ACTIVE_CHILD_f;
          B.driverOverrideCulprit = SSC_driverOverrideByteOvrMsr;
          B.faultOverrideCulprit = SSC_faultOverrideByteOvrMsr;
          DWork.is_c6_LeafEcoTronDBWLib = IN_ADSDisengaged;
          DWork.is_ADSDisengaged = IN_DriverOverridden;
          B.state = DRIVER_OVERRIDDEN;
          B.engaged_h = false;
          B.driverOverridden = true;
          DWork.is_DriverOverridden = IN_AlertingDriver;
          DWork.temporalCounter_i1_n = 0U;
          B.buzzer = true;
          B.redLED = LED_FAST_PULSE;
          B.yellowLED = LED_FAST_PULSE;
          B.greenLED = LED_FAST_PULSE;
        } else if (DWork.is_ADSEngaged == IN_RedLightOff) {
          if (!SSC_adcCapableOvrMsr) {
            DWork.is_ADSEngaged = IN_RedLightOn;
            B.redLED = LED_FAST_PULSE;
          }
        } else {
          if (SSC_adcCapableOvrMsr) {
            DWork.is_ADSEngaged = IN_RedLightOff;
            B.redLED = LED_OFF;
          }
        }
        break;

       default:
        B.state = INITIALIZING;
        B.engaged_h = false;
        switch (DWork.is_Initializing) {
         case IN_AllLedsOn:
          B.yellowLED = LED_ON;
          B.greenLED = LED_ON;
          if (DWork.temporalCounter_i1_n >= 200U) {
            DWork.is_Initializing = IN_NO_ACTIVE_CHILD_f;
            DWork.is_c6_LeafEcoTronDBWLib = IN_ADSDisengaged;
            DWork.is_ADSDisengaged = IN_PreOperational;
            B.driverOverrideCulprit = 0U;
            B.faultOverrideCulprit = 0U;
            DWork.is_LLC = IN_LLCNotReady;
            B.state = NOT_READY;
            B.redLED = LED_ON;
            B.yellowLED = LED_OFF;
            DWork.is_ADC = IN_ADCNotReady;
            B.greenLED = LED_OFF;
          }
          break;

         case IN_GreenLedOn:
          B.yellowLED = LED_OFF;
          B.greenLED = LED_ON;
          if (DWork.temporalCounter_i1_n >= 200U) {
            DWork.is_Initializing = IN_AllLedsOn;
            DWork.temporalCounter_i1_n = 0U;
            B.redLED = LED_ON;
            B.yellowLED = LED_ON;
            B.greenLED = LED_ON;
          }
          break;

         case IN_LedsOff:
          B.yellowLED = LED_OFF;
          B.greenLED = LED_OFF;
          if (DWork.temporalCounter_i1_n >= 200U) {
            DWork.is_Initializing = IN_RedLedOn;
            DWork.temporalCounter_i1_n = 0U;
            B.redLED = LED_ON;
            B.yellowLED = LED_OFF;
            B.greenLED = LED_OFF;
          }
          break;

         case IN_RedLedOn:
          B.yellowLED = LED_OFF;
          B.greenLED = LED_OFF;
          if (DWork.temporalCounter_i1_n >= 200U) {
            DWork.is_Initializing = IN_YellowLedOn;
            DWork.temporalCounter_i1_n = 0U;
            B.redLED = LED_OFF;
            B.yellowLED = LED_ON;
            B.greenLED = LED_OFF;
          }
          break;

         default:
          B.yellowLED = LED_ON;
          B.greenLED = LED_OFF;
          if (DWork.temporalCounter_i1_n >= 200U) {
            DWork.is_Initializing = IN_GreenLedOn;
            DWork.temporalCounter_i1_n = 0U;
            B.redLED = LED_OFF;
            B.yellowLED = LED_OFF;
            B.greenLED = LED_ON;
          }
          break;
        }
        break;
      }
    }

    /* End of Chart: '<S40>/SystemStatechart_v3' */

    /* DataTypeConversion: '<S87>/Data Type Conversion4' incorporates:
     *  S-Function (sfix_bitop): '<S87>/Bitwise Operator4'
     */
    B.DataTypeConversion4_g = ((B.selectedSubsystems & 16U) != 0U);

    /* DataTypeConversion: '<S87>/Data Type Conversion3' incorporates:
     *  S-Function (sfix_bitop): '<S87>/Bitwise Operator3'
     */
    B.DataTypeConversion3_kn = ((B.selectedSubsystems & 8U) != 0U);

    /* DataTypeConversion: '<S87>/Data Type Conversion2' incorporates:
     *  S-Function (sfix_bitop): '<S87>/Bitwise Operator2'
     */
    B.DataTypeConversion2_pr = ((B.selectedSubsystems & 4U) != 0U);

    /* DataTypeConversion: '<S87>/Data Type Conversion1' incorporates:
     *  S-Function (sfix_bitop): '<S87>/Bitwise Operator1'
     */
    B.DataTypeConversion1_g = ((B.selectedSubsystems & 2U) != 0U);

    /* DataTypeConversion: '<S87>/Data Type Conversion' incorporates:
     *  S-Function (sfix_bitop): '<S87>/Bitwise Operator'
     */
    B.DataTypeConversion_p = ((B.selectedSubsystems & 1U) != 0U);

    /* DataTypeConversion: '<S60>/Data Type Conversion7' */
    B.DataTypeConversion7_f = B.buzzer;

    /* DataTypeConversion: '<S60>/Data Type Conversion5' */
    B.DataTypeConversion5_n = B.yellowLED;

    /* DataTypeConversion: '<S60>/Data Type Conversion6' */
    B.DataTypeConversion6_l = B.redLED;

    /* DataTypeConversion: '<S60>/Data Type Conversion4' */
    B.DataTypeConversion4_p = B.greenLED;

    /* S-Function (DIO_In): '<S263>/Switch Input10' */
    B.SwitchInput10= F_Abstr_DI_GetValue(ABS_DI32);

    /* Switch: '<S102>/Switch' incorporates:
     *  Constant: '<S102>/calibration'
     *  Constant: '<S102>/override'
     */
    if (button_inputOvrEn_val) {
      button_inputOvrMsr = button_inputOvrCal_val;
    } else {
      button_inputOvrMsr = B.SwitchInput10;
    }

    /* End of Switch: '<S102>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message2' */
    flData2SigCnn10U();

    /* Logic: '<S332>/Logical Operator44' incorporates:
     *  Constant: '<S332>/Constant49'
     *  RelationalOperator: '<S332>/Relational Operator'
     */
    B.LogicalOperator44 = (button_inputOvrMsr || (B.Veh_7BACtr_Req_feedback ==
      1.0));

    /* DataTypeConversion: '<S54>/Data Type Conversion3' incorporates:
     *  Sum: '<S85>/Add'
     */
    B.DataTypeConversion3_b = false;

    /* Logic: '<S307>/Logical Operator1' */
    B.LogicalOperator1_oa = !LogicalOperator1_cw;

    /* Logic: '<S307>/Logical Operator5' */
    B.LogicalOperator5_c = !LowerRelop1_a;

    /* Logic: '<S307>/Logical Operator4' */
    B.LogicalOperator4_f = !LowerRelop1_g;

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message1' incorporates:
     *  Constant: '<S307>/Constant34'
     *  Constant: '<S307>/Constant35'
     *  Constant: '<S307>/Constant36'
     *  Constant: '<S307>/Constant37'
     *  Constant: '<S307>/Constant4'
     *  Constant: '<S307>/Constant5'
     */
    FxSig2DataDiscnn11U();

    /* Switch: '<S311>/Switch' incorporates:
     *  Constant: '<S307>/Constant14'
     *  Constant: '<S311>/Constant'
     *  Constant: '<S311>/Constant5'
     *  RelationalOperator: '<S311>/Relational Operator'
     *  Sum: '<S311>/Sum'
     *  UnitDelay: '<S311>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE >= 2.0) {
      DWork.UnitDelay_DSTATE = 0.0;
    } else {
      DWork.UnitDelay_DSTATE++;
    }

    /* End of Switch: '<S311>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem' incorporates:
     *  EnablePort: '<S324>/Enable'
     */
    /* RelationalOperator: '<S311>/Relational Operator1' incorporates:
     *  Constant: '<S311>/Constant6'
     *  UnitDelay: '<S311>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S324>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage1_o1,
                   B.SendFixedPointCANMessage1_o2,B.SendFixedPointCANMessage1_o3,
                   B.SendFixedPointCANMessage1_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage1_o5[0]));
    }

    /* End of RelationalOperator: '<S311>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem' */

    /* Logic: '<S307>/Logical Operator21' */
    B.LogicalOperator21 = false;

    /* Logic: '<S55>/Logical Operator20' */
    B.LogicalOperator20 = (B.waitingForDriverActivity && B.DataTypeConversion4_g);

    /* Logic: '<S55>/Logical Operator18' */
    B.LogicalOperator18 = (B.engaged_h && B.DataTypeConversion4_g);

    /* Logic: '<S63>/Logical Operator' */
    LowerRelop1_a = (B.LogicalOperator18 && B.ageValid_j);

    /* SampleTimeMath: '<S81>/sample time1' incorporates:
     *  SampleTimeMath: '<S67>/sample time1'
     *
     * About '<S81>/sample time1':
     *  y = K where K = ( w * Ts )
     *
     * About '<S67>/sample time1':
     *  y = K where K = ( w * Ts )
     */
    Sum = (real_T)Main1_ELAPS_T * 0.005;

    /* MinMax: '<S81>/MinMax' incorporates:
     *  SampleTimeMath: '<S81>/sample time1'
     *
     * About '<S81>/sample time1':
     *  y = K where K = ( w * Ts )
     */
    if (0.001 > Sum) {
      y = 0.001;
    } else {
      y = Sum;
    }

    /* End of MinMax: '<S81>/MinMax' */

    /* Switch: '<S249>/Switch' incorporates:
     *  Constant: '<S249>/calibration'
     *  Constant: '<S249>/override'
     *  Switch: '<S169>/Switch1'
     */
    if (acceleratorPositionRateOvrEn_val) {
      acceleratorPositionRateOvrMsr = acceleratorPositionRateOvrCal_val;
    } else {
      acceleratorPositionRateOvrMsr = B.CMD_PedalPositionRate_k;
    }

    /* End of Switch: '<S249>/Switch' */

    /* Switch: '<S63>/Switch1' incorporates:
     *  Constant: '<S63>/Read Calibration'
     */
    if (LowerRelop1_a) {
      /* Switch: '<S79>/Switch2' incorporates:
       *  Constant: '<S63>/Constant2'
       *  Constant: '<S63>/Read Calibration'
       *  RelationalOperator: '<S79>/LowerRelop1'
       *  RelationalOperator: '<S79>/UpperRelop'
       *  Switch: '<S79>/Switch'
       */
      if (acceleratorPositionRateOvrMsr >
          throttlePedalPositionRateLimit_percentps) {
        UnaryMinus = throttlePedalPositionRateLimit_percentps;
      } else if (acceleratorPositionRateOvrMsr < 0.0F) {
        /* Switch: '<S79>/Switch' incorporates:
         *  Constant: '<S63>/Constant2'
         */
        UnaryMinus = 0.0F;
      } else {
        UnaryMinus = acceleratorPositionRateOvrMsr;
      }

      /* End of Switch: '<S79>/Switch2' */
    } else {
      UnaryMinus = throttlePedalPositionRateLimit_percentps;
    }

    /* End of Switch: '<S63>/Switch1' */

    /* Switch: '<S250>/Switch' incorporates:
     *  Constant: '<S169>/Constant1'
     *  Constant: '<S250>/calibration'
     *  Constant: '<S250>/override'
     *  Switch: '<S169>/Switch'
     */
    if (acceleratorPositionOvrEn_val) {
      acceleratorPositionOvrMsr = acceleratorPositionOvrCal_val;
    } else if (LogicalOperator_nt) {
      /* Switch: '<S169>/Switch' */
      acceleratorPositionOvrMsr = (real32_T)B.CMD_PedalPosition;
    } else {
      acceleratorPositionOvrMsr = 0.0F;
    }

    /* End of Switch: '<S250>/Switch' */

    /* Switch: '<S80>/Switch2' incorporates:
     *  Constant: '<S63>/Constant'
     *  Constant: '<S63>/Constant1'
     *  RelationalOperator: '<S80>/LowerRelop1'
     *  RelationalOperator: '<S80>/UpperRelop'
     *  Switch: '<S80>/Switch'
     */
    if (acceleratorPositionOvrMsr > 100.0F) {
      DataTypeConversion = 100.0F;
    } else if (acceleratorPositionOvrMsr < 0.0F) {
      /* Switch: '<S80>/Switch' incorporates:
       *  Constant: '<S63>/Constant'
       */
      DataTypeConversion = 0.0F;
    } else {
      DataTypeConversion = acceleratorPositionOvrMsr;
    }

    /* End of Switch: '<S80>/Switch2' */

    /* Product: '<S78>/Product' incorporates:
     *  DataTypeConversion: '<S78>/Data Type Conversion'
     *  Sum: '<S78>/Sum'
     *  UnitDelay: '<S78>/Unit Delay'
     */
    DataTypeConversion = 1.0F / (real32_T)y * (DataTypeConversion -
      DWork.UnitDelay_DSTATE_ix);

    /* MinMax: '<S78>/MinMax' */
    if (UnaryMinus < DataTypeConversion) {
      DataTypeConversion = UnaryMinus;
    }

    /* End of MinMax: '<S78>/MinMax' */

    /* UnaryMinus: '<S78>/Unary Minus' */
    UnaryMinus = -UnaryMinus;

    /* MinMax: '<S78>/MinMax1' */
    if (DataTypeConversion > UnaryMinus) {
      UnaryMinus = DataTypeConversion;
    }

    /* End of MinMax: '<S78>/MinMax1' */

    /* Sum: '<S78>/Sum1' incorporates:
     *  DataTypeConversion: '<S78>/Data Type Conversion'
     *  Product: '<S78>/Product1'
     *  UnitDelay: '<S78>/Unit Delay'
     */
    DWork.UnitDelay_DSTATE_ix += (real32_T)y * UnaryMinus;

    /* Switch: '<S63>/Switch2' incorporates:
     *  Constant: '<S63>/Constant'
     *  UnitDelay: '<S78>/Unit Delay'
     */
    if (LowerRelop1_a) {
      B.Switch2_pq = DWork.UnitDelay_DSTATE_ix;
    } else {
      B.Switch2_pq = 0.0;
    }

    /* End of Switch: '<S63>/Switch2' */

    /* S-Function (DIO_In): '<S263>/Switch Input2' */
    B.SwitchInput2= F_Abstr_DI_GetValue(ABS_DI03);

    /* Switch: '<S99>/Switch' incorporates:
     *  Constant: '<S99>/calibration'
     *  Constant: '<S99>/override'
     *  Logic: '<S90>/Logical Operator1'
     */
    if (REVOvrEn_val) {
      REVOvrMsr = REVOvrCal_val;
    } else {
      REVOvrMsr = !B.SwitchInput2;
    }

    /* End of Switch: '<S99>/Switch' */

    /* S-Function (DIO_In): '<S263>/Switch Input3' */
    B.SwitchInput3= F_Abstr_DI_GetValue(ABS_DI04);

    /* Switch: '<S97>/Switch' incorporates:
     *  Constant: '<S97>/calibration'
     *  Constant: '<S97>/override'
     *  Logic: '<S90>/Logical Operator2'
     */
    if (F_R_2OvrEn_val) {
      F_R_2OvrMsr = F_R_2OvrCal_val;
    } else {
      F_R_2OvrMsr = !B.SwitchInput3;
    }

    /* End of Switch: '<S97>/Switch' */

    /* S-Function (DIO_In): '<S263>/Switch Input' */
    B.SwitchInput= F_Abstr_DI_GetValue(ABS_DI01);

    /* Switch: '<S95>/Switch' incorporates:
     *  Constant: '<S95>/calibration'
     *  Constant: '<S95>/override'
     *  Logic: '<S90>/Logical Operator4'
     */
    if (MAIN_NOOvrEn_val) {
      MAIN_NOOvrMsr = MAIN_NOOvrCal_val;
    } else {
      MAIN_NOOvrMsr = !B.SwitchInput;
    }

    /* End of Switch: '<S95>/Switch' */

    /* Logic: '<S55>/Logical Operator4' */
    B.LogicalOperator4_e = (B.engaged_h && B.DataTypeConversion1_g);

    /* MinMax: '<S67>/MinMax' */
    if (0.001 > Sum) {
      Sum = 0.001;
    }

    /* End of MinMax: '<S67>/MinMax' */

    /* Switch: '<S192>/Switch' incorporates:
     *  Constant: '<S192>/calibration'
     *  Constant: '<S192>/override'
     *  Switch: '<S165>/Switch1'
     */
    if (cmd_brakePedalPositionRateOvrEn_val) {
      cmd_brakePedalPositionRateOvrMsr = cmd_brakePedalPositionRateOvrCal_val;
    } else {
      cmd_brakePedalPositionRateOvrMsr = B.CMD_PedalPositionRate;
    }

    /* End of Switch: '<S192>/Switch' */

    /* Switch: '<S59>/Switch1' incorporates:
     *  Constant: '<S59>/Read Calibration'
     */
    if (B.LogicalOperator4_e) {
      /* Switch: '<S65>/Switch2' incorporates:
       *  Constant: '<S59>/Constant2'
       *  Constant: '<S59>/Read Calibration'
       *  RelationalOperator: '<S65>/LowerRelop1'
       *  RelationalOperator: '<S65>/UpperRelop'
       *  Switch: '<S65>/Switch'
       */
      if (cmd_brakePedalPositionRateOvrMsr >
          brakePedalPositionRateLimit_percentps) {
        UnaryMinus = brakePedalPositionRateLimit_percentps;
      } else if (cmd_brakePedalPositionRateOvrMsr < 0.0F) {
        /* Switch: '<S65>/Switch' incorporates:
         *  Constant: '<S59>/Constant2'
         */
        UnaryMinus = 0.0F;
      } else {
        UnaryMinus = cmd_brakePedalPositionRateOvrMsr;
      }

      /* End of Switch: '<S65>/Switch2' */
    } else {
      UnaryMinus = brakePedalPositionRateLimit_percentps;
    }

    /* End of Switch: '<S59>/Switch1' */

    /* Switch: '<S191>/Switch' incorporates:
     *  Constant: '<S191>/calibration'
     *  Constant: '<S191>/override'
     *  Switch: '<S165>/Switch'
     */
    if (cmd_brakePedalPositionOvrEn_val) {
      cmd_brakePedalPositionOvrMsr = cmd_brakePedalPositionOvrCal_val;
    } else {
      cmd_brakePedalPositionOvrMsr = B.CMD_PedalPosition_c;
    }

    /* End of Switch: '<S191>/Switch' */

    /* Switch: '<S66>/Switch2' incorporates:
     *  Constant: '<S59>/Constant'
     *  Constant: '<S59>/Constant1'
     *  RelationalOperator: '<S66>/LowerRelop1'
     *  RelationalOperator: '<S66>/UpperRelop'
     *  Switch: '<S66>/Switch'
     */
    if (cmd_brakePedalPositionOvrMsr > 100.0F) {
      DataTypeConversion = 100.0F;
    } else if (cmd_brakePedalPositionOvrMsr < 0.0F) {
      /* Switch: '<S66>/Switch' incorporates:
       *  Constant: '<S59>/Constant'
       */
      DataTypeConversion = 0.0F;
    } else {
      DataTypeConversion = cmd_brakePedalPositionOvrMsr;
    }

    /* End of Switch: '<S66>/Switch2' */

    /* Product: '<S64>/Product' incorporates:
     *  DataTypeConversion: '<S64>/Data Type Conversion'
     *  Sum: '<S64>/Sum'
     *  UnitDelay: '<S64>/Unit Delay'
     */
    DataTypeConversion = 1.0F / (real32_T)Sum * (DataTypeConversion -
      DWork.UnitDelay_DSTATE_ci);

    /* MinMax: '<S64>/MinMax' */
    if (UnaryMinus < DataTypeConversion) {
      DataTypeConversion = UnaryMinus;
    }

    /* End of MinMax: '<S64>/MinMax' */

    /* UnaryMinus: '<S64>/Unary Minus' */
    UnaryMinus = -UnaryMinus;

    /* MinMax: '<S64>/MinMax1' */
    if (DataTypeConversion > UnaryMinus) {
      UnaryMinus = DataTypeConversion;
    }

    /* End of MinMax: '<S64>/MinMax1' */

    /* Sum: '<S64>/Sum1' incorporates:
     *  DataTypeConversion: '<S64>/Data Type Conversion'
     *  Product: '<S64>/Product1'
     *  UnitDelay: '<S64>/Unit Delay'
     */
    DWork.UnitDelay_DSTATE_ci += (real32_T)Sum * UnaryMinus;

    /* Switch: '<S59>/Switch4' incorporates:
     *  Constant: '<S59>/Constant'
     *  Constant: '<S59>/Constant5'
     *  Constant: '<S59>/Read Calibration1'
     *  Logic: '<S59>/AND1'
     *  Logic: '<S59>/Logical Operator'
     *  RelationalOperator: '<S59>/Relational Operator1'
     *  Switch: '<S59>/Switch2'
     */
    if (B.engaged_h && (B.Veh_7B9Feedback_Mode == 1) && REVOvrMsr && F_R_2OvrMsr
        && MAIN_NOOvrMsr) {
      B.Switch4_h = Remote_max_decl;
    } else if (B.LogicalOperator4_e && B.ageValid_b) {
      /* Switch: '<S59>/Switch2' incorporates:
       *  UnitDelay: '<S64>/Unit Delay'
       */
      B.Switch4_h = DWork.UnitDelay_DSTATE_ci;
    } else {
      B.Switch4_h = 0.0;
    }

    /* End of Switch: '<S59>/Switch4' */

    /* DataTypeConversion: '<S89>/Data Type Conversion1' incorporates:
     *  S-Function (sfix_bitop): '<S89>/Bitwise Operator1'
     */
    B.DataTypeConversion1_h = ((B.faultOverrideCulprit & 2U) != 0U);

    /* DataTypeConversion: '<S88>/Data Type Conversion1' incorporates:
     *  S-Function (sfix_bitop): '<S88>/Bitwise Operator1'
     */
    B.DataTypeConversion1_a = ((B.driverOverrideCulprit & 2U) != 0U);

    /* Logic: '<S307>/Logical Operator34' incorporates:
     *  Logic: '<S307>/Logical Operator43'
     */
    B.LogicalOperator34 = (B.DataTypeConversion1_g && (!LogicalOperator5_eg));

    /* Logic: '<S307>/Logical Operator20' incorporates:
     *  Logic: '<S307>/Logical Operator8'
     */
    B.LogicalOperator20_d = (B.DataTypeConversion1_g && (!LogicalOperator6_ea));

    /* Logic: '<S307>/Logical Operator19' incorporates:
     *  Logic: '<S307>/Logical Operator7'
     */
    B.LogicalOperator19 = (B.DataTypeConversion1_g && (!LogicalOperator7_m));

    /* Logic: '<S307>/Logical Operator18' */
    B.LogicalOperator18_j = false;

    /* Logic: '<S55>/Logical Operator23' */
    B.LogicalOperator23 = (B.waitingForDriverActivity && B.DataTypeConversion1_g);

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message2' incorporates:
     *  Constant: '<S106>/Constant2'
     *  Constant: '<S106>/Constant5'
     *  Constant: '<S307>/Constant38'
     *  Constant: '<S307>/Constant39'
     *  Constant: '<S307>/Constant40'
     *  Constant: '<S307>/Constant41'
     *  Constant: '<S307>/Constant43'
     *  Constant: '<S307>/Constant6'
     *  Constant: '<S307>/Constant7'
     */
    FxSig2DataDiscnn12U();

    /* Switch: '<S312>/Switch' incorporates:
     *  Constant: '<S307>/Constant24'
     *  Constant: '<S312>/Constant'
     *  Constant: '<S312>/Constant5'
     *  RelationalOperator: '<S312>/Relational Operator'
     *  Sum: '<S312>/Sum'
     *  UnitDelay: '<S312>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_o >= 2.0) {
      DWork.UnitDelay_DSTATE_o = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_o++;
    }

    /* End of Switch: '<S312>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem1' incorporates:
     *  EnablePort: '<S325>/Enable'
     */
    /* RelationalOperator: '<S312>/Relational Operator1' incorporates:
     *  Constant: '<S312>/Constant6'
     *  UnitDelay: '<S312>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_o <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S325>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage2_o1,
                   B.SendFixedPointCANMessage2_o2,B.SendFixedPointCANMessage2_o3,
                   B.SendFixedPointCANMessage2_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage2_o5[0]));
    }

    /* End of RelationalOperator: '<S312>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem1' */

    /* S-Function (DIO_In): '<S263>/Switch Input1' */
    B.SwitchInput1= F_Abstr_DI_GetValue(ABS_DI02);

    /* Switch: '<S96>/Switch' incorporates:
     *  Constant: '<S96>/calibration'
     *  Constant: '<S96>/override'
     *  Logic: '<S90>/Logical Operator'
     */
    if (FWDOvrEn_val) {
      FWDOvrMsr = FWDOvrCal_val;
    } else {
      FWDOvrMsr = !B.SwitchInput1;
    }

    /* End of Switch: '<S96>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message12' */
    flData2SigCnn13U();

    /* Logic: '<S59>/AND' incorporates:
     *  Constant: '<S59>/Constant3'
     *  RelationalOperator: '<S59>/Relational Operator'
     */
    B.AND = (B.engaged_h && (B.Veh_7B9Feedback_Mode == 1));

    /* S-Function (DIO_In): '<S263>/Switch Input4' */
    B.SwitchInput4= F_Abstr_DI_GetValue(ABS_DI06);

    /* Switch: '<S98>/Switch' incorporates:
     *  Constant: '<S98>/calibration'
     *  Constant: '<S98>/override'
     */
    if (userPulloverOvrEn_val) {
      userPulloverOvrMsr = userPulloverOvrCal_val;
    } else {
      userPulloverOvrMsr = B.SwitchInput4;
    }

    /* End of Switch: '<S98>/Switch' */

    /* S-Function (DIO_In): '<S263>/Switch Input6' */
    B.SwitchInput6= F_Abstr_DI_GetValue(ABS_DI08);

    /* Switch: '<S101>/Switch' incorporates:
     *  Constant: '<S101>/calibration'
     *  Constant: '<S101>/override'
     */
    if (userLockUnlockOvrEn_val) {
      userLockUnlockOvrMsr = userLockUnlockOvrCal_val;
    } else {
      userLockUnlockOvrMsr = B.SwitchInput6;
    }

    /* End of Switch: '<S101>/Switch' */

    /* S-Function (DIO_In): '<S263>/Switch Input5' */
    B.SwitchInput5= F_Abstr_DI_GetValue(ABS_DI07);

    /* Switch: '<S100>/Switch' incorporates:
     *  Constant: '<S100>/calibration'
     *  Constant: '<S100>/override'
     */
    if (userCallForHelpOvrEn_val) {
      userCallForHelpOvrMsr = userCallForHelpOvrCal_val;
    } else {
      userCallForHelpOvrMsr = B.SwitchInput5;
    }

    /* End of Switch: '<S100>/Switch' */

    /* S-Function (DIO_In): '<S263>/Switch Input7' */
    B.SwitchInput7= F_Abstr_DI_GetValue(ABS_DI31);

    /* Switch: '<S104>/Switch' incorporates:
     *  Constant: '<S104>/calibration'
     *  Constant: '<S104>/override'
     *  Logic: '<S90>/Logical Operator3'
     */
    if (userEstopOvrEn_val) {
      userEstopOvrMsr = userEstopOvrCal_val;
    } else {
      userEstopOvrMsr = !B.SwitchInput7;
    }

    /* End of Switch: '<S104>/Switch' */

    /* Logic: '<S307>/Logical Operator44' incorporates:
     *  Constant: '<S307>/Constant49'
     *  RelationalOperator: '<S307>/Relational Operator'
     */
    B.LogicalOperator44_p = (userEstopOvrMsr || (B.Veh_7B9Emergency_stop_sta ==
      1));

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message10' incorporates:
     *  Constant: '<S307>/Constant59'
     *  Constant: '<S307>/Constant61'
     *  Constant: '<S307>/Constant62'
     */
    FxSig2DataDiscnn14U();

    /* Switch: '<S313>/Switch' incorporates:
     *  Constant: '<S307>/Constant60'
     *  Constant: '<S313>/Constant'
     *  Constant: '<S313>/Constant5'
     *  RelationalOperator: '<S313>/Relational Operator'
     *  Sum: '<S313>/Sum'
     *  UnitDelay: '<S313>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_p >= 2.0) {
      DWork.UnitDelay_DSTATE_p = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_p++;
    }

    /* End of Switch: '<S313>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem10' incorporates:
     *  EnablePort: '<S326>/Enable'
     */
    /* RelationalOperator: '<S313>/Relational Operator1' incorporates:
     *  Constant: '<S313>/Constant6'
     *  UnitDelay: '<S313>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_p <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S326>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage10_o1,
                   B.SendFixedPointCANMessage10_o2,
                   B.SendFixedPointCANMessage10_o3,
                   B.SendFixedPointCANMessage10_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage10_o5[0]));
    }

    /* End of RelationalOperator: '<S313>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem10' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message11' */
    flData2SigCnn15U();

    /* DataTypeConversion: '<S94>/Data Type Conversion' */
    B.DataTypeConversion_k = (real32_T)B.Veh_7B9Real_Spd;

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message11' */
    FxSig2DataDiscnn16U();

    /* Switch: '<S314>/Switch' incorporates:
     *  Constant: '<S307>/Constant17'
     *  Constant: '<S314>/Constant'
     *  Constant: '<S314>/Constant5'
     *  RelationalOperator: '<S314>/Relational Operator'
     *  Sum: '<S314>/Sum'
     *  UnitDelay: '<S314>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_i >= 10.0) {
      DWork.UnitDelay_DSTATE_i = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_i++;
    }

    /* End of Switch: '<S314>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem11' incorporates:
     *  EnablePort: '<S327>/Enable'
     */
    /* RelationalOperator: '<S314>/Relational Operator1' incorporates:
     *  Constant: '<S314>/Constant6'
     *  UnitDelay: '<S314>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_i <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S327>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage11_o1,
                   B.SendFixedPointCANMessage11_o2,
                   B.SendFixedPointCANMessage11_o3,
                   B.SendFixedPointCANMessage11_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage11_o5[0]));
    }

    /* End of RelationalOperator: '<S314>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem11' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message14' */
    flData2SigCnn17U();

    /* Switch: '<S274>/Switch' incorporates:
     *  Constant: '<S274>/calibration'
     *  Constant: '<S274>/override'
     */
    if (Veh_7BCLF_Wheel_spdOvrEn_val) {
      Veh_7BCLF_Wheel_spdOvrMsr = Veh_7BCLF_Wheel_spdOvrCal_val;
    } else {
      Veh_7BCLF_Wheel_spdOvrMsr = B.Veh_7BCLF_Wheel_spd;
    }

    /* End of Switch: '<S274>/Switch' */

    /* Switch: '<S275>/Switch' incorporates:
     *  Constant: '<S275>/calibration'
     *  Constant: '<S275>/override'
     */
    if (Veh_7BCRF_Wheel_spdOvrEn_val) {
      Veh_7BCRF_Wheel_spdOvrMsr = Veh_7BCRF_Wheel_spdOvrCal_val;
    } else {
      Veh_7BCRF_Wheel_spdOvrMsr = B.Veh_7BCRF_Wheel_spd;
    }

    /* End of Switch: '<S275>/Switch' */

    /* Switch: '<S276>/Switch' incorporates:
     *  Constant: '<S276>/calibration'
     *  Constant: '<S276>/override'
     */
    if (Veh_7BCLR_Wheel_spdOvrEn_val) {
      Veh_7BCLR_Wheel_spdOvrMsr = Veh_7BCLR_Wheel_spdOvrCal_val;
    } else {
      Veh_7BCLR_Wheel_spdOvrMsr = B.Veh_7BCLR_Wheel_spd;
    }

    /* End of Switch: '<S276>/Switch' */

    /* Switch: '<S277>/Switch' incorporates:
     *  Constant: '<S277>/calibration'
     *  Constant: '<S277>/override'
     */
    if (Veh_7BCRR_Wheel_spdOvrEn_val) {
      Veh_7BCRR_Wheel_spdOvrMsr = Veh_7BCRR_Wheel_spdOvrCal_val;
    } else {
      Veh_7BCRR_Wheel_spdOvrMsr = B.Veh_7BCRR_Wheel_spd;
    }

    /* End of Switch: '<S277>/Switch' */

    /* Product: '<S163>/Product' incorporates:
     *  Constant: '<S163>/Constant1'
     *  Constant: '<S163>/Read Calibration'
     *  Constant: '<S163>/km//h_2_m//s'
     *  Constant: '<S163>/r//s_2_r//min'
     *  Product: '<S163>/Divide'
     */
    B.Product_kv[0] = Veh_7BCLF_Wheel_spdOvrMsr / 7.2F / 3.14159274F /
      Toaster1_wheel_tire_radius * 60.0F;
    B.Product_kv[1] = Veh_7BCRF_Wheel_spdOvrMsr / 7.2F / 3.14159274F /
      Toaster1_wheel_tire_radius * 60.0F;
    B.Product_kv[2] = Veh_7BCLR_Wheel_spdOvrMsr / 7.2F / 3.14159274F /
      Toaster1_wheel_tire_radius * 60.0F;
    B.Product_kv[3] = Veh_7BCRR_Wheel_spdOvrMsr / 7.2F / 3.14159274F /
      Toaster1_wheel_tire_radius * 60.0F;

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message12' */
    FxSig2DataDiscnn18U();

    /* Switch: '<S315>/Switch' incorporates:
     *  Constant: '<S307>/Constant23'
     *  Constant: '<S315>/Constant'
     *  Constant: '<S315>/Constant5'
     *  RelationalOperator: '<S315>/Relational Operator'
     *  Sum: '<S315>/Sum'
     *  UnitDelay: '<S315>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_f >= 4.0) {
      DWork.UnitDelay_DSTATE_f = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_f++;
    }

    /* End of Switch: '<S315>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem12' incorporates:
     *  EnablePort: '<S328>/Enable'
     */
    /* RelationalOperator: '<S315>/Relational Operator1' incorporates:
     *  Constant: '<S315>/Constant6'
     *  UnitDelay: '<S315>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_f <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S328>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage12_o1,
                   B.SendFixedPointCANMessage12_o2,
                   B.SendFixedPointCANMessage12_o3,
                   B.SendFixedPointCANMessage12_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage12_o5[0]));
    }

    /* End of RelationalOperator: '<S315>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem12' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message9' */
    flData2SigCnn19U();

    /* Saturate: '<S307>/Saturation' */
    if (B.Veh_7B3Longitudinal_Acc > 0) {
      u = 0;
    } else if (B.Veh_7B3Longitudinal_Acc < -10) {
      u = -10;
    } else {
      u = B.Veh_7B3Longitudinal_Acc;
    }

    /* End of Saturate: '<S307>/Saturation' */

    /* Abs: '<S307>/Abs' */
    if (u < 0) {
      u = (int8_T)-u;
    } else {
      u = 0;
    }

    /* End of Abs: '<S307>/Abs' */

    /* Saturate: '<S307>/Saturation1' incorporates:
     *  Product: '<S307>/Product'
     */
    B.Saturation1 = (uint8_T)(u * 10);

    /* Switch: '<S115>/Switch' incorporates:
     *  Constant: '<S115>/calibration'
     *  Constant: '<S115>/override'
     */
    if (brakePedalPositionOvrEn_val) {
      brakePedalPositionOvrMsr = brakePedalPositionOvrCal_val;
    } else {
      brakePedalPositionOvrMsr = B.Veh_7B9Brk_Pedal_per;
    }

    /* End of Switch: '<S115>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message3' incorporates:
     *  Constant: '<S307>/Constant8'
     *  Constant: '<S307>/Constant9'
     */
    FxSig2DataDiscnn20U();

    /* Switch: '<S316>/Switch' incorporates:
     *  Constant: '<S307>/Constant26'
     *  Constant: '<S316>/Constant'
     *  Constant: '<S316>/Constant5'
     *  RelationalOperator: '<S316>/Relational Operator'
     *  Sum: '<S316>/Sum'
     *  UnitDelay: '<S316>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_b >= 2.0) {
      DWork.UnitDelay_DSTATE_b = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_b++;
    }

    /* End of Switch: '<S316>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem2' incorporates:
     *  EnablePort: '<S334>/Enable'
     */
    /* RelationalOperator: '<S316>/Relational Operator1' incorporates:
     *  Constant: '<S316>/Constant6'
     *  UnitDelay: '<S316>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_b <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S334>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage3_o1,
                   B.SendFixedPointCANMessage3_o2,B.SendFixedPointCANMessage3_o3,
                   B.SendFixedPointCANMessage3_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage3_o5[0]));
    }

    /* End of RelationalOperator: '<S316>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem2' */

    /* DataTypeConversion: '<S89>/Data Type Conversion4' incorporates:
     *  S-Function (sfix_bitop): '<S89>/Bitwise Operator4'
     */
    B.DataTypeConversion4_d = ((B.faultOverrideCulprit & 16U) != 0U);

    /* DataTypeConversion: '<S88>/Data Type Conversion4' incorporates:
     *  S-Function (sfix_bitop): '<S88>/Bitwise Operator4'
     */
    B.DataTypeConversion4_b = ((B.driverOverrideCulprit & 16U) != 0U);

    /* Logic: '<S307>/Logical Operator35' incorporates:
     *  Logic: '<S307>/Logical Operator36'
     */
    B.LogicalOperator35 = (B.DataTypeConversion4_g && (!LogicalOperator5_g));

    /* Logic: '<S307>/Logical Operator22' incorporates:
     *  Logic: '<S307>/Logical Operator10'
     */
    B.LogicalOperator22 = (B.DataTypeConversion4_g && (!engaged));

    /* Logic: '<S307>/Logical Operator23' incorporates:
     *  Logic: '<S307>/Logical Operator11'
     */
    B.LogicalOperator23_j = (B.DataTypeConversion4_g && (!Switch2_m));

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message' incorporates:
     *  Constant: '<S110>/Constant3'
     *  Constant: '<S110>/Constant6'
     *  Constant: '<S307>/Constant10'
     *  Constant: '<S307>/Constant11'
     *  Constant: '<S307>/Constant42'
     *  Constant: '<S307>/Constant44'
     *  Constant: '<S307>/Constant45'
     *  Constant: '<S307>/Constant46'
     */
    FxSig2DataDiscnn21U();

    /* Switch: '<S317>/Switch' incorporates:
     *  Constant: '<S307>/Constant27'
     *  Constant: '<S317>/Constant'
     *  Constant: '<S317>/Constant5'
     *  RelationalOperator: '<S317>/Relational Operator'
     *  Sum: '<S317>/Sum'
     *  UnitDelay: '<S317>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_e >= 2.0) {
      DWork.UnitDelay_DSTATE_e = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_e++;
    }

    /* End of Switch: '<S317>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem3' incorporates:
     *  EnablePort: '<S335>/Enable'
     */
    /* RelationalOperator: '<S317>/Relational Operator1' incorporates:
     *  Constant: '<S317>/Constant6'
     *  UnitDelay: '<S317>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_e <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S335>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage_o1,
                   B.SendFixedPointCANMessage_o2,B.SendFixedPointCANMessage_o3,
                   B.SendFixedPointCANMessage_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage_o5[0]));
    }

    /* End of RelationalOperator: '<S317>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem3' */

    /* Switch: '<S150>/Switch' incorporates:
     *  Constant: '<S150>/calibration'
     *  Constant: '<S150>/override'
     */
    if (throttlePedalPositionOvrEn_val) {
      throttlePedalPositionOvrMsr = throttlePedalPositionOvrCal_val;
    } else {
      throttlePedalPositionOvrMsr = B.Veh_7B9Real_ACC_Per;
    }

    /* End of Switch: '<S150>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message4' incorporates:
     *  Constant: '<S307>/Constant12'
     *  Constant: '<S307>/Constant13'
     */
    FxSig2DataDiscnn22U();

    /* Switch: '<S318>/Switch' incorporates:
     *  Constant: '<S307>/Constant28'
     *  Constant: '<S318>/Constant'
     *  Constant: '<S318>/Constant5'
     *  RelationalOperator: '<S318>/Relational Operator'
     *  Sum: '<S318>/Sum'
     *  UnitDelay: '<S318>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_j >= 2.0) {
      DWork.UnitDelay_DSTATE_j = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_j++;
    }

    /* End of Switch: '<S318>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem4' incorporates:
     *  EnablePort: '<S336>/Enable'
     */
    /* RelationalOperator: '<S318>/Relational Operator1' incorporates:
     *  Constant: '<S318>/Constant6'
     *  UnitDelay: '<S318>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_j <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S336>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage4_o1,
                   B.SendFixedPointCANMessage4_o2,B.SendFixedPointCANMessage4_o3,
                   B.SendFixedPointCANMessage4_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage4_o5[0]));
    }

    /* End of RelationalOperator: '<S318>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem4' */

    /* DiscretePulseGenerator: '<S60>/SlowPulseGen' */
    Sum = ((DWork.clockTickCounter < 50) && (DWork.clockTickCounter >= 0));
    if (DWork.clockTickCounter >= 99) {
      DWork.clockTickCounter = 0;
    } else {
      DWork.clockTickCounter++;
    }

    /* End of DiscretePulseGenerator: '<S60>/SlowPulseGen' */

    /* DataTypeConversion: '<S60>/Data Type Conversion2' */
    engaged = (Sum != 0.0);

    /* DiscretePulseGenerator: '<S60>/FastPulseGen' */
    Sum = ((DWork.clockTickCounter_p < 25) && (DWork.clockTickCounter_p >= 0));
    if (DWork.clockTickCounter_p >= 49) {
      DWork.clockTickCounter_p = 0;
    } else {
      DWork.clockTickCounter_p++;
    }

    /* End of DiscretePulseGenerator: '<S60>/FastPulseGen' */

    /* MultiPortSwitch: '<S60>/Multiport Switch' incorporates:
     *  Constant: '<S60>/Constant11'
     *  Constant: '<S60>/Constant12'
     *  DataTypeConversion: '<S60>/Data Type Conversion3'
     */
    switch (B.DataTypeConversion4_p) {
     case 0:
      Switch2_m = false;
      break;

     case 1:
      Switch2_m = true;
      break;

     case 2:
      Switch2_m = engaged;
      break;

     default:
      Switch2_m = (Sum != 0.0);
      break;
    }

    /* End of MultiPortSwitch: '<S60>/Multiport Switch' */

    /* Switch: '<S349>/Switch' incorporates:
     *  Constant: '<S349>/calibration'
     *  Constant: '<S349>/override'
     */
    if (greenLEDEnableOvrEn_val) {
      greenLEDEnableOvrMsr = greenLEDEnableOvrCal_val;
    } else {
      greenLEDEnableOvrMsr = Switch2_m;
    }

    /* End of Switch: '<S349>/Switch' */

    /* Switch: '<S360>/Switch' incorporates:
     *  Constant: '<S360>/calibration'
     *  Constant: '<S360>/override'
     */
    if (LSO03_PIN14OvrEn_val) {
      LSO03_PIN14OvrMsr = LSO03_PIN14OvrCal_val;
    } else {
      LSO03_PIN14OvrMsr = greenLEDEnableOvrMsr;
    }

    /* End of Switch: '<S360>/Switch' */

    /* MultiPortSwitch: '<S60>/Multiport Switch1' incorporates:
     *  Constant: '<S60>/Constant11'
     *  Constant: '<S60>/Constant12'
     *  DataTypeConversion: '<S60>/Data Type Conversion3'
     */
    switch (B.DataTypeConversion5_n) {
     case 0:
      LogicalOperator5_g = false;
      break;

     case 1:
      LogicalOperator5_g = true;
      break;

     case 2:
      LogicalOperator5_g = engaged;
      break;

     default:
      LogicalOperator5_g = (Sum != 0.0);
      break;
    }

    /* End of MultiPortSwitch: '<S60>/Multiport Switch1' */

    /* Switch: '<S346>/Switch' incorporates:
     *  Constant: '<S346>/calibration'
     *  Constant: '<S346>/override'
     */
    if (yellowLEDEnableOvrEn_val) {
      yellowLEDEnableOvrMsr = yellowLEDEnableOvrCal_val;
    } else {
      yellowLEDEnableOvrMsr = LogicalOperator5_g;
    }

    /* End of Switch: '<S346>/Switch' */

    /* Switch: '<S359>/Switch' incorporates:
     *  Constant: '<S359>/calibration'
     *  Constant: '<S359>/override'
     */
    if (LSO05_PIN46OvrEn_val) {
      LSO05_PIN46OvrMsr = LSO05_PIN46OvrCal_val;
    } else {
      LSO05_PIN46OvrMsr = yellowLEDEnableOvrMsr;
    }

    /* End of Switch: '<S359>/Switch' */

    /* MultiPortSwitch: '<S60>/Multiport Switch2' incorporates:
     *  Constant: '<S60>/Constant11'
     *  Constant: '<S60>/Constant12'
     *  DataTypeConversion: '<S60>/Data Type Conversion3'
     */
    switch (B.DataTypeConversion6_l) {
     case 0:
      engaged = false;
      break;

     case 1:
      engaged = true;
      break;

     case 2:
      break;

     default:
      engaged = (Sum != 0.0);
      break;
    }

    /* End of MultiPortSwitch: '<S60>/Multiport Switch2' */

    /* Switch: '<S350>/Switch' incorporates:
     *  Constant: '<S350>/calibration'
     *  Constant: '<S350>/override'
     */
    if (redLEDEnableOvrEn_val) {
      redLEDEnableOvrMsr = redLEDEnableOvrCal_val;
    } else {
      redLEDEnableOvrMsr = engaged;
    }

    /* End of Switch: '<S350>/Switch' */

    /* Switch: '<S358>/Switch' incorporates:
     *  Constant: '<S358>/calibration'
     *  Constant: '<S358>/override'
     */
    if (LSO04_PIN45OvrEn_val) {
      LSO04_PIN45OvrMsr = LSO04_PIN45OvrCal_val;
    } else {
      LSO04_PIN45OvrMsr = redLEDEnableOvrMsr;
    }

    /* End of Switch: '<S358>/Switch' */

    /* Logic: '<S307>/Logical Operator24' */
    B.LogicalOperator24 = false;

    /* MultiPortSwitch: '<S107>/Multiport Switch' incorporates:
     *  Constant: '<S107>/Constant3'
     *  Constant: '<S107>/Constant4'
     *  Constant: '<S107>/Constant5'
     *  Constant: '<S107>/Constant6'
     *  Constant: '<S107>/Constant7'
     */
    switch ((int32_T)B.Veh_7B9VCU_gear) {
     case 0:
      gear = GEAR_NEUTRAL;
      break;

     case 1:
      gear = GEAR_DRIVE;
      break;

     case 2:
      gear = GEAR_REVERSE;
      break;

     case 3:
      gear = GEAR_B;
      break;

     default:
      gear = GEAR_NONE;
      break;
    }

    /* End of MultiPortSwitch: '<S107>/Multiport Switch' */

    /* DataTypeConversion: '<S307>/Data Type Conversion4' */
    B.DataTypeConversion4_i = gear;

    /* Logic: '<S55>/Logical Operator8' */
    B.LogicalOperator8_k = (B.engaged_h && B.DataTypeConversion2_pr);

    /* Logic: '<S307>/Logical Operator27' */
    B.LogicalOperator27 = false;

    /* Logic: '<S55>/Logical Operator21' */
    B.LogicalOperator21_n = (B.waitingForDriverActivity &&
      B.DataTypeConversion3_kn);

    /* Logic: '<S55>/Logical Operator14' */
    B.LogicalOperator14_h = (B.engaged_h && B.DataTypeConversion3_kn);

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message8' */
    flData2SigCnn23U();

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message1' */
    flData2SigCnn24U();

    /* Switch: '<S333>/Switch' incorporates:
     *  Constant: '<S333>/Constant1'
     *  Constant: '<S333>/Constant3'
     *  Constant: '<S333>/Constant49'
     *  Constant: '<S333>/Constant50'
     *  RelationalOperator: '<S333>/Relational Operator'
     *  RelationalOperator: '<S333>/Relational Operator1'
     *  Switch: '<S333>/Switch1'
     */
    if (B.Veh_7BEPasDoor_sta == 0.0) {
      B.Switch_nqa = 1U;
    } else if (B.Veh_7BEPasDoor_sta == 1.0) {
      /* Switch: '<S333>/Switch1' incorporates:
       *  Constant: '<S333>/Constant2'
       */
      B.Switch_nqa = 2U;
    } else {
      B.Switch_nqa = 0U;
    }

    /* End of Switch: '<S333>/Switch' */

    /* Logic: '<S307>/Logical Operator30' */
    B.LogicalOperator30 = false;

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message7' */
    flData2SigCnn25U();

    /* Switch: '<S329>/Switch' incorporates:
     *  Constant: '<S329>/Constant1'
     *  Constant: '<S329>/Constant2'
     *  Constant: '<S329>/Constant4'
     *  Constant: '<S329>/Constant49'
     *  RelationalOperator: '<S329>/Relational Operator'
     *  RelationalOperator: '<S329>/Relational Operator1'
     *  Switch: '<S329>/Switch1'
     */
    if (B.Veh_7B1Low_light_sta == 1) {
      B.Switch_kt = 1U;
    } else if (B.Veh_7B1High_light_sta == 1) {
      /* Switch: '<S329>/Switch1' incorporates:
       *  Constant: '<S329>/Constant3'
       */
      B.Switch_kt = 2U;
    } else {
      B.Switch_kt = 0U;
    }

    /* End of Switch: '<S329>/Switch' */

    /* Switch: '<S330>/Switch1' incorporates:
     *  Constant: '<S330>/Constant1'
     *  Constant: '<S330>/Constant3'
     *  Constant: '<S330>/Constant4'
     *  RelationalOperator: '<S330>/Relational Operator1'
     *  RelationalOperator: '<S330>/Relational Operator2'
     *  Switch: '<S330>/Switch2'
     */
    if (B.Veh_7B1Wiper_sta == 1) {
      B.Switch1_g0 = 2U;
    } else if (B.Veh_7B1Wiper_sta == 2) {
      /* Switch: '<S330>/Switch2' incorporates:
       *  Constant: '<S330>/Constant5'
       */
      B.Switch1_g0 = 3U;
    } else {
      /* Switch: '<S330>/Switch2' incorporates:
       *  Constant: '<S330>/Constant6'
       *  RelationalOperator: '<S330>/Relational Operator3'
       */
      B.Switch1_g0 = (uint8_T)(B.Veh_7B1Wiper_sta == 3);
    }

    /* End of Switch: '<S330>/Switch1' */

    /* Switch: '<S331>/Switch' incorporates:
     *  Constant: '<S331>/Constant1'
     *  Constant: '<S331>/Constant2'
     *  Constant: '<S331>/Constant4'
     *  Constant: '<S331>/Constant49'
     *  RelationalOperator: '<S331>/Relational Operator'
     *  RelationalOperator: '<S331>/Relational Operator1'
     *  RelationalOperator: '<S331>/Relational Operator2'
     *  Switch: '<S331>/Switch1'
     *  Switch: '<S331>/Switch2'
     */
    if (B.Veh_7B1Steer_light_Right_sta == 1) {
      B.Switch_ol = 2U;
    } else if (B.Veh_7B1Steer_light_Left_sta == 1) {
      /* Switch: '<S331>/Switch1' incorporates:
       *  Constant: '<S331>/Constant3'
       */
      B.Switch_ol = 1U;
    } else if (B.Veh_7B1Hazard_light_sta == 1) {
      /* Switch: '<S331>/Switch2' incorporates:
       *  Constant: '<S331>/Constant5'
       *  Switch: '<S331>/Switch1'
       */
      B.Switch_ol = 3U;
    } else {
      /* Switch: '<S331>/Switch1' incorporates:
       *  Constant: '<S331>/Constant6'
       *  Switch: '<S331>/Switch2'
       */
      B.Switch_ol = 0U;
    }

    /* End of Switch: '<S331>/Switch' */

    /* Logic: '<S55>/Logical Operator' */
    B.LogicalOperator_i1 = (B.engaged_h && B.DataTypeConversion_p);

    /* DataTypeConversion: '<S89>/Data Type Conversion' incorporates:
     *  S-Function (sfix_bitop): '<S89>/Bitwise Operator'
     */
    B.DataTypeConversion_fw = ((B.faultOverrideCulprit & 1U) != 0U);

    /* Logic: '<S307>/Logical Operator37' incorporates:
     *  Logic: '<S307>/Logical Operator38'
     */
    B.LogicalOperator37 = (B.DataTypeConversion_p && (!LogicalOperator1_gu));

    /* Logic: '<S307>/Logical Operator31' incorporates:
     *  Logic: '<S307>/Logical Operator13'
     */
    B.LogicalOperator31 = (B.DataTypeConversion_p && (!LogicalOperator6_o));

    /* Logic: '<S307>/Logical Operator32' incorporates:
     *  Logic: '<S307>/Logical Operator14'
     */
    B.LogicalOperator32 = (B.DataTypeConversion_p && (!LogicalOperator5_a));

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message5' incorporates:
     *  Constant: '<S307>/Constant15'
     *  Constant: '<S307>/Constant16'
     *  Constant: '<S307>/Constant47'
     *  Constant: '<S307>/Constant48'
     */
    FxSig2DataDiscnn26U();

    /* Switch: '<S319>/Switch' incorporates:
     *  Constant: '<S307>/Constant29'
     *  Constant: '<S319>/Constant'
     *  Constant: '<S319>/Constant5'
     *  RelationalOperator: '<S319>/Relational Operator'
     *  Sum: '<S319>/Sum'
     *  UnitDelay: '<S319>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_h >= 40.0) {
      DWork.UnitDelay_DSTATE_h = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_h++;
    }

    /* End of Switch: '<S319>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem5' incorporates:
     *  EnablePort: '<S337>/Enable'
     */
    /* RelationalOperator: '<S319>/Relational Operator1' incorporates:
     *  Constant: '<S319>/Constant6'
     *  UnitDelay: '<S319>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_h <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S337>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage5_o1,
                   B.SendFixedPointCANMessage5_o2,B.SendFixedPointCANMessage5_o3,
                   B.SendFixedPointCANMessage5_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage5_o5[0]));
    }

    /* End of RelationalOperator: '<S319>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem5' */

    /* S-Function (ecocoder_receive_msg): '<S167>/Receive CAN Message' */
    {
      CANMsgElement_t messageObj;
      uint8_T flgDrtSlt0x50_0_2_27U= 0;
      uint8_T i;
      flgDrtSlt0x50_0_2_27U= F_Servece_CAN_ReceiveDirect
        (&SvcCANDrtSlt0x50_0_2_27U, &messageObj);
      B.ReceiveCANMessage_o1_c= flgDrtSlt0x50_0_2_27U;
      if (1==flgDrtSlt0x50_0_2_27U) {
        B.ReceiveCANMessage_o2_ij= messageObj.remote;
        B.ReceiveCANMessage_o3_i= messageObj.extended;
        B.ReceiveCANMessage_o4_bf= messageObj.id;
        B.ReceiveCANMessage_o5_nu= messageObj.length;
        for (i=0;i<8;i++) {
          (&B.ReceiveCANMessage_o6_j[0])[i]= messageObj.data[i];
        }
      }
    }

    /* S-Function (byte2any): '<S167>/Byte Unpack' */

    /* Unpack: <S167>/Byte Unpack */
    (void) memcpy(&B.ByteUnpack_o1[0], &B.ReceiveCANMessage_o6_j[0],
                  2);
    (void) memcpy(&B.ByteUnpack_o2, &B.ReceiveCANMessage_o6_j[2],
                  1);
    (void) memcpy(&B.ByteUnpack_o3, &B.ReceiveCANMessage_o6_j[3],
                  1);
    (void) memcpy(&B.ByteUnpack_o4[0], &B.ReceiveCANMessage_o6_j[4],
                  4);

    /* DataTypeConversion: '<S167>/Data Type Conversion2' */
    steer_angle_cmd_byte_0 = B.ByteUnpack_o2;

    /* ArithShift: '<S167>/Shift Arithmetic' incorporates:
     *  DataTypeConversion: '<S167>/Data Type Conversion3'
     */
    steer_angle_cmd_byte_1 = (uint16_T)(B.ByteUnpack_o3 << 8);

    /* Switch: '<S213>/Switch' incorporates:
     *  Constant: '<S213>/calibration'
     *  Constant: '<S213>/override'
     *  Sum: '<S167>/Add'
     */
    if (steeringWheelAngle_rawOvrEn_val) {
      steeringWheelAngle_rawOvrMsr = steeringWheelAngle_rawOvrCal_val;
    } else {
      steeringWheelAngle_rawOvrMsr = (uint16_T)((uint32_T)steer_angle_cmd_byte_0
        + steer_angle_cmd_byte_1);
    }

    /* End of Switch: '<S213>/Switch' */

    /* Switch: '<S214>/Switch' incorporates:
     *  Constant: '<S214>/calibration'
     *  Constant: '<S214>/override'
     *  Switch: '<S167>/Switch'
     */
    if (steeringWheelAngleCommand_DegOvrEn_val) {
      steeringWheelAngleCommand_DegOvrMsr =
        steeringWheelAngleCommand_DegOvrCal_val;
    } else if (LogicalOperator_p) {
      /* DataTypeConversion: '<S220>/Data Type Conversion' incorporates:
       *  Switch: '<S167>/Switch'
       */
      Sum = steeringWheelAngle_rawOvrMsr;

      /* Switch: '<S220>/Switch' incorporates:
       *  Constant: '<S220>/factor1'
       *  DataTypeConversion: '<S220>/Data Type Conversion'
       *  Product: '<S220>/Product1'
       *  Sum: '<S220>/Subtract'
       *  Switch: '<S167>/Switch'
       */
      if (steeringWheelAngle_rawOvrMsr > 32767) {
        Sum = -(65536.0 - (real_T)steeringWheelAngle_rawOvrMsr);
      }

      /* End of Switch: '<S220>/Switch' */

      /* Product: '<S220>/Product' incorporates:
       *  Constant: '<S220>/factor'
       *  Switch: '<S167>/Switch'
       */
      Sum *= 0.02;

      /* Switch: '<S167>/Switch' incorporates:
       *  DataTypeConversion: '<S167>/Data Type Conversion1'
       */
      steeringWheelAngleCommand_DegOvrMsr = (real32_T)Sum;
    } else {
      /* Switch: '<S167>/Switch' incorporates:
       *  Constant: '<S167>/Constant1'
       */
      steeringWheelAngleCommand_DegOvrMsr = 0.0F;
    }

    /* End of Switch: '<S214>/Switch' */

    /* Logic: '<S62>/Logical Operator' */
    LogicalOperator5_a = (B.LogicalOperator14_h && B.ageValid_oc);

    /* Switch: '<S74>/Switch' incorporates:
     *  Constant: '<S74>/calibration'
     *  Constant: '<S74>/override'
     *  Switch: '<S62>/Switch2'
     */
    if (steeringWheelAngleSetpoint_DegOvrEn_val) {
      steeringWheelAngleSetpoint_DegOvrMsr =
        steeringWheelAngleSetpoint_DegOvrCal_val;
    } else if (LogicalOperator5_a) {
      /* Switch: '<S77>/Switch2' incorporates:
       *  Constant: '<S62>/Constant4'
       *  Constant: '<S62>/Constant5'
       *  RelationalOperator: '<S77>/LowerRelop1'
       *  RelationalOperator: '<S77>/UpperRelop'
       *  Switch: '<S62>/Switch2'
       *  Switch: '<S77>/Switch'
       */
      if (steeringWheelAngleCommand_DegOvrMsr > 640.0F) {
        steeringWheelAngleSetpoint_DegOvrMsr = 640.0F;
      } else if (steeringWheelAngleCommand_DegOvrMsr < -640.0F) {
        /* Switch: '<S77>/Switch' incorporates:
         *  Constant: '<S62>/Constant5'
         */
        steeringWheelAngleSetpoint_DegOvrMsr = -640.0F;
      } else {
        steeringWheelAngleSetpoint_DegOvrMsr =
          steeringWheelAngleCommand_DegOvrMsr;
      }

      /* End of Switch: '<S77>/Switch2' */
    } else {
      /* Switch: '<S62>/Switch2' */
      steeringWheelAngleSetpoint_DegOvrMsr = B.Veh_7B0Steer_angle;
    }

    /* End of Switch: '<S74>/Switch' */

    /* DataTypeConversion: '<S89>/Data Type Conversion3' incorporates:
     *  S-Function (sfix_bitop): '<S89>/Bitwise Operator3'
     */
    B.DataTypeConversion3_a = ((B.faultOverrideCulprit & 8U) != 0U);

    /* DataTypeConversion: '<S88>/Data Type Conversion3' incorporates:
     *  S-Function (sfix_bitop): '<S88>/Bitwise Operator3'
     */
    B.DataTypeConversion3_d = ((B.driverOverrideCulprit & 8U) != 0U);

    /* Logic: '<S307>/Logical Operator39' incorporates:
     *  Logic: '<S307>/Logical Operator40'
     */
    B.LogicalOperator39 = (B.DataTypeConversion3_kn && (!LogicalOperator4_eo));

    /* Logic: '<S307>/Logical Operator28' incorporates:
     *  Logic: '<S307>/Logical Operator3'
     */
    B.LogicalOperator28 = (B.DataTypeConversion3_kn && (!LogicalOperator6_a));

    /* Logic: '<S307>/Logical Operator29' incorporates:
     *  Logic: '<S307>/Logical Operator'
     */
    B.LogicalOperator29 = (B.DataTypeConversion3_kn && (!LogicalOperator5_a2));

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message6' incorporates:
     *  Constant: '<S108>/Constant6'
     *  Constant: '<S307>/Constant'
     *  Constant: '<S307>/Constant1'
     *  Constant: '<S307>/Constant25'
     *  Constant: '<S307>/Constant51'
     *  Constant: '<S307>/Constant52'
     *  Constant: '<S307>/Constant53'
     *  Constant: '<S307>/Constant54'
     */
    FxSig2DataDiscnn28U();

    /* Switch: '<S320>/Switch' incorporates:
     *  Constant: '<S307>/Constant30'
     *  Constant: '<S320>/Constant'
     *  Constant: '<S320>/Constant5'
     *  RelationalOperator: '<S320>/Relational Operator'
     *  Sum: '<S320>/Sum'
     *  UnitDelay: '<S320>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_jk >= 2.0) {
      DWork.UnitDelay_DSTATE_jk = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_jk++;
    }

    /* End of Switch: '<S320>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem6' incorporates:
     *  EnablePort: '<S338>/Enable'
     */
    /* RelationalOperator: '<S320>/Relational Operator1' incorporates:
     *  Constant: '<S320>/Constant6'
     *  UnitDelay: '<S320>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_jk <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S338>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage6_o1,
                   B.SendFixedPointCANMessage6_o2,B.SendFixedPointCANMessage6_o3,
                   B.SendFixedPointCANMessage6_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage6_o5[0]));
    }

    /* End of RelationalOperator: '<S320>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem6' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message7' */
    FxSig2DataDiscnn29U();

    /* Switch: '<S321>/Switch' incorporates:
     *  Constant: '<S307>/Constant31'
     *  Constant: '<S321>/Constant'
     *  Constant: '<S321>/Constant5'
     *  RelationalOperator: '<S321>/Relational Operator'
     *  Sum: '<S321>/Sum'
     *  UnitDelay: '<S321>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_oi >= 2.0) {
      DWork.UnitDelay_DSTATE_oi = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_oi++;
    }

    /* End of Switch: '<S321>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem7' incorporates:
     *  EnablePort: '<S339>/Enable'
     */
    /* RelationalOperator: '<S321>/Relational Operator1' incorporates:
     *  Constant: '<S321>/Constant6'
     *  UnitDelay: '<S321>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_oi <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S339>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage7_o1,
                   B.SendFixedPointCANMessage7_o2,B.SendFixedPointCANMessage7_o3,
                   B.SendFixedPointCANMessage7_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage7_o5[0]));
    }

    /* End of RelationalOperator: '<S321>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem7' */

    /* DataTypeConversion: '<S89>/Data Type Conversion2' incorporates:
     *  S-Function (sfix_bitop): '<S89>/Bitwise Operator2'
     */
    B.DataTypeConversion2_d = ((B.faultOverrideCulprit & 4U) != 0U);

    /* Logic: '<S307>/Logical Operator41' incorporates:
     *  Logic: '<S307>/Logical Operator42'
     */
    B.LogicalOperator41 = (B.DataTypeConversion2_pr && (!LogicalOperator1_b));

    /* Logic: '<S307>/Logical Operator25' incorporates:
     *  Logic: '<S307>/Logical Operator16'
     */
    B.LogicalOperator25 = (B.DataTypeConversion2_pr && (!LogicalOperator4_m));

    /* Logic: '<S307>/Logical Operator26' incorporates:
     *  Logic: '<S307>/Logical Operator17'
     */
    B.LogicalOperator26 = (B.DataTypeConversion2_pr && (!LogicalOperator3_o));

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message8' incorporates:
     *  Constant: '<S307>/Constant18'
     *  Constant: '<S307>/Constant19'
     *  Constant: '<S307>/Constant20'
     *  Constant: '<S307>/Constant55'
     *  Constant: '<S307>/Constant56'
     *  Constant: '<S307>/Constant57'
     *  Constant: '<S307>/Constant58'
     */
    FxSig2DataDiscnn30U();

    /* Switch: '<S322>/Switch' incorporates:
     *  Constant: '<S307>/Constant32'
     *  Constant: '<S322>/Constant'
     *  Constant: '<S322>/Constant5'
     *  RelationalOperator: '<S322>/Relational Operator'
     *  Sum: '<S322>/Sum'
     *  UnitDelay: '<S322>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_ew >= 40.0) {
      DWork.UnitDelay_DSTATE_ew = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_ew++;
    }

    /* End of Switch: '<S322>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem8' incorporates:
     *  EnablePort: '<S340>/Enable'
     */
    /* RelationalOperator: '<S322>/Relational Operator1' incorporates:
     *  Constant: '<S322>/Constant6'
     *  UnitDelay: '<S322>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_ew <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S340>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage8_o1,
                   B.SendFixedPointCANMessage8_o2,B.SendFixedPointCANMessage8_o3,
                   B.SendFixedPointCANMessage8_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage8_o5[0]));
    }

    /* End of RelationalOperator: '<S322>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem8' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S307>/Send Fixed-Point CAN Message9' incorporates:
     *  Constant: '<S307>/Constant21'
     *  Constant: '<S307>/Constant22'
     *  Constant: '<S307>/Constant3'
     *  Constant: '<S342>/Constant1'
     */
    FxSig2DataDiscnn31U();

    /* Switch: '<S323>/Switch' incorporates:
     *  Constant: '<S307>/Constant33'
     *  Constant: '<S323>/Constant'
     *  Constant: '<S323>/Constant5'
     *  RelationalOperator: '<S323>/Relational Operator'
     *  Sum: '<S323>/Sum'
     *  UnitDelay: '<S323>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_bn >= 200.0) {
      DWork.UnitDelay_DSTATE_bn = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_bn++;
    }

    /* End of Switch: '<S323>/Switch' */

    /* Outputs for Enabled SubSystem: '<S307>/Subsystem9' incorporates:
     *  EnablePort: '<S341>/Enable'
     */
    /* RelationalOperator: '<S323>/Relational Operator1' incorporates:
     *  Constant: '<S323>/Constant6'
     *  UnitDelay: '<S323>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_bn <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S341>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage9_o1,
                   B.SendFixedPointCANMessage9_o2,B.SendFixedPointCANMessage9_o3,
                   B.SendFixedPointCANMessage9_o4,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage9_o5[0]));
    }

    /* End of RelationalOperator: '<S323>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S307>/Subsystem9' */

    /* Chart: '<S353>/trigger_buzzer_after_epo' incorporates:
     *  Constant: '<S308>/Read Calibration1'
     *  RelationalOperator: '<S354>/FixPt Relational Operator'
     *  UnitDelay: '<S354>/Delay Input1'
     */
    if (DWork.temporalCounter_i1_g < 65535U) {
      DWork.temporalCounter_i1_g++;
    }

    if (DWork.is_active_c8_LeafEcoTronDBWLib == 0U) {
      DWork.is_active_c8_LeafEcoTronDBWLib = 1U;
      DWork.is_c8_LeafEcoTronDBWLib = IN_buzzer_off;
      LogicalOperator3_o = false;
    } else if (DWork.is_c8_LeafEcoTronDBWLib == IN_buzzer_off) {
      LogicalOperator3_o = false;
      if ((int32_T)EPOOvrMsr > (int32_T)DWork.DelayInput1_DSTATE) {
        DWork.is_c8_LeafEcoTronDBWLib = IN_buzzer_on;
        DWork.temporalCounter_i1_g = 0U;
        LogicalOperator3_o = true;
      }
    } else {
      LogicalOperator3_o = true;
      if (DWork.temporalCounter_i1_g >= DuringOfBuzzerOnAfterEpoPressed_tick) {
        DWork.is_c8_LeafEcoTronDBWLib = IN_buzzer_off;
        LogicalOperator3_o = false;
      }
    }

    /* End of Chart: '<S353>/trigger_buzzer_after_epo' */

    /* Chart: '<S68>/alterOutputByHiLoTicks' incorporates:
     *  Constant: '<S60>/Read Calibration1'
     *  Constant: '<S60>/Read Calibration2'
     */
    alterOutputByHiLoTicks(SetBuzzerBeepFrqLo_tick, SetBuzzerBeepFrqHi_Tick,
      &LogicalOperator4_m, &DWork.sf_alterOutputByHiLoTicks);

    /* Chart: '<S68>/alterOutputByHiLoTicks1' incorporates:
     *  Constant: '<S60>/Read Calibration4'
     *  Constant: '<S60>/Read Calibration5'
     */
    alterOutputByHiLoTicks(SetBuzzerChirpGap_Tick, SetBuzzerChirpDuration_Tick,
      &LogicalOperator1_b, &DWork.sf_alterOutputByHiLoTicks1);

    /* Switch: '<S343>/Switch' incorporates:
     *  Constant: '<S308>/Read Calibration2'
     *  Constant: '<S343>/calibration'
     *  Constant: '<S343>/override'
     *  Constant: '<S60>/Read Calibration'
     *  Constant: '<S60>/Read Calibration3'
     *  Logic: '<S308>/Logical Operator1'
     *  Logic: '<S308>/Logical Operator2'
     *  Logic: '<S60>/Logical Operator'
     *  Logic: '<S60>/Logical Operator1'
     *  Logic: '<S68>/Logical Operator'
     *  Logic: '<S68>/Logical Operator1'
     */
    if (buzzerOvrEn_val) {
      buzzerOvrMsr = buzzerOvrCal_val;
    } else {
      buzzerOvrMsr = ((Enable_BuzzerOnAfterEpoPressed && LogicalOperator3_o) ||
                      (B.buzzer && ((Bypass_BeepPattern != 0) ||
        (((Bypass_BeepFrqSetting != 0) || LogicalOperator4_m) &&
         LogicalOperator1_b))));
    }

    /* End of Switch: '<S343>/Switch' */

    /* Switch: '<S357>/Switch' incorporates:
     *  Constant: '<S357>/calibration'
     *  Constant: '<S357>/override'
     */
    if (LSO06_PIN13OvrEn_val) {
      LSO06_PIN13OvrMsr = LSO06_PIN13OvrCal_val;
    } else {
      LSO06_PIN13OvrMsr = buzzerOvrMsr;
    }

    /* End of Switch: '<S357>/Switch' */

    /* S-Function (DIO_Out): '<S356>/Switch Output24' */
    F_Abstr_HLSO_SwitchSet(LSO06,LSO06_PIN13OvrMsr);

    /* S-Function (DIO_Out): '<S356>/Switch Output25' */
    F_Abstr_HLSO_SwitchSet(LSO04,LSO04_PIN45OvrMsr);

    /* S-Function (DIO_Out): '<S356>/Switch Output26' */
    F_Abstr_HLSO_SwitchSet(LSO05,LSO05_PIN46OvrMsr);

    /* S-Function (DIO_Out): '<S356>/Switch Output8' */
    F_Abstr_HLSO_SwitchSet(LSO03,LSO03_PIN14OvrMsr);

    /* Switch: '<S362>/Switch' incorporates:
     *  Constant: '<S362>/calibration'
     *  Constant: '<S362>/override'
     */
    if (engaged_engagedOvrEn_val) {
      engaged_engagedOvrMsr = engaged_engagedOvrCal_val;
    } else {
      engaged_engagedOvrMsr = B.engaged_h;
    }

    /* End of Switch: '<S362>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message1' */
    FxSig2DataDiscnn32U();

    /* Switch: '<S374>/Switch' incorporates:
     *  Constant: '<S310>/Constant14'
     *  Constant: '<S374>/Constant'
     *  Constant: '<S374>/Constant5'
     *  RelationalOperator: '<S374>/Relational Operator'
     *  Sum: '<S374>/Sum'
     *  UnitDelay: '<S374>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_c >= 2.0) {
      DWork.UnitDelay_DSTATE_c = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_c++;
    }

    /* End of Switch: '<S374>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem' incorporates:
     *  EnablePort: '<S380>/Enable'
     */
    /* RelationalOperator: '<S374>/Relational Operator1' incorporates:
     *  Constant: '<S374>/Constant6'
     *  UnitDelay: '<S374>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_c <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S380>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage1_o1_p,
                   B.SendFixedPointCANMessage1_o2_a,
                   B.SendFixedPointCANMessage1_o3_o,
                   B.SendFixedPointCANMessage1_o4_p,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage1_o5_j[0]));

      /* S-Function (ecocoder_send_msg): '<S380>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage1_o1_p,
                   B.SendFixedPointCANMessage1_o2_a,
                   B.SendFixedPointCANMessage1_o3_o,
                   B.SendFixedPointCANMessage1_o4_p,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage1_o5_j[0]));
    }

    /* End of RelationalOperator: '<S374>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem' */

    /* Switch: '<S176>/Switch' incorporates:
     *  Constant: '<S176>/calibration'
     *  Constant: '<S176>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion6'
     */
    if (drivingLightsOvrEn_val) {
      drivingLightsOvrMsr = drivingLightsOvrCal_val;
    } else {
      drivingLightsOvrMsr = (uint8_T)B.CMD_DrivingLights;
    }

    /* End of Switch: '<S176>/Switch' */

    /* Logic: '<S58>/Logical Operator' */
    LogicalOperator3_o = (B.LogicalOperator_i1 && B.ageValid_l);

    /* Switch: '<S58>/Switch' incorporates:
     *  Constant: '<S58>/Constant'
     *  DataTypeConversion: '<S164>/Data Type Conversion1'
     */
    if (LogicalOperator3_o) {
      Switch_of = drivingLightsOvrMsr;
    } else {
      Switch_of = DL_OFF;
    }

    /* End of Switch: '<S58>/Switch' */

    /* Switch: '<S363>/Switch' incorporates:
     *  Constant: '<S310>/Constant1'
     *  Constant: '<S363>/calibration'
     *  Constant: '<S363>/override'
     *  RelationalOperator: '<S310>/Relational Operator1'
     */
    if (LightControl_LowBeamOvrEn_val) {
      LightControl_LowBeamOvrMsr = LightControl_LowBeamOvrCal_val;
    } else {
      LightControl_LowBeamOvrMsr = (DL_LOW_BEAM == Switch_of);
    }

    /* End of Switch: '<S363>/Switch' */

    /* Switch: '<S364>/Switch' incorporates:
     *  Constant: '<S310>/Constant2'
     *  Constant: '<S364>/calibration'
     *  Constant: '<S364>/override'
     *  RelationalOperator: '<S310>/Relational Operator5'
     */
    if (LightControl_HighBeamOvrEn_val) {
      LightControl_HighBeamOvrMsr = LightControl_HighBeamOvrCal_val;
    } else {
      LightControl_HighBeamOvrMsr = (DL_HIGH_BEAM == Switch_of);
    }

    /* End of Switch: '<S364>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message2' */
    FxSig2DataDiscnn33U();

    /* Switch: '<S375>/Switch' incorporates:
     *  Constant: '<S310>/Constant34'
     *  Constant: '<S375>/Constant'
     *  Constant: '<S375>/Constant5'
     *  RelationalOperator: '<S375>/Relational Operator'
     *  Sum: '<S375>/Sum'
     *  UnitDelay: '<S375>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_n >= 20.0) {
      DWork.UnitDelay_DSTATE_n = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_n++;
    }

    /* End of Switch: '<S375>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem1' incorporates:
     *  EnablePort: '<S381>/Enable'
     */
    /* RelationalOperator: '<S375>/Relational Operator1' incorporates:
     *  Constant: '<S375>/Constant6'
     *  UnitDelay: '<S375>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_n <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S381>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage2_o1_h,
                   B.SendFixedPointCANMessage2_o2_f,
                   B.SendFixedPointCANMessage2_o3_l,
                   B.SendFixedPointCANMessage2_o4_j,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage2_o5_m[0]));

      /* S-Function (ecocoder_send_msg): '<S381>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage2_o1_h,
                   B.SendFixedPointCANMessage2_o2_f,
                   B.SendFixedPointCANMessage2_o3_l,
                   B.SendFixedPointCANMessage2_o4_j,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage2_o5_m[0]));
    }

    /* End of RelationalOperator: '<S375>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem1' */

    /* Switch: '<S365>/Switch' incorporates:
     *  Constant: '<S365>/calibration'
     *  Constant: '<S365>/override'
     */
    if (DriveCmd_AccCmdOvrEn_val) {
      DriveCmd_AccCmdOvrMsr = DriveCmd_AccCmdOvrCal_val;
    } else {
      DriveCmd_AccCmdOvrMsr = (real32_T)B.Switch2_pq;
    }

    /* End of Switch: '<S365>/Switch' */

    /* Logic: '<S310>/Logical Operator' incorporates:
     *  Constant: '<S310>/Read Calibration'
     *  RelationalOperator: '<S310>/Relational Operator'
     */
    B.LogicalOperator_p = (B.LogicalOperator4_e && (B.Switch4_h >
      ADC_BrakepedalPOS));

    /* Switch: '<S370>/Switch' incorporates:
     *  Constant: '<S310>/Constant35'
     *  Constant: '<S370>/calibration'
     *  Constant: '<S370>/override'
     *  Product: '<S310>/Product'
     */
    if (DriveCmd_BrakeDecelCmdOvrEn_val) {
      DriveCmd_BrakeDecelCmdOvrMsr = DriveCmd_BrakeDecelCmdOvrCal_val;
    } else {
      DriveCmd_BrakeDecelCmdOvrMsr = (real32_T)(B.Switch4_h * -0.1);
    }

    /* End of Switch: '<S370>/Switch' */

    /* Switch: '<S204>/Switch' incorporates:
     *  Constant: '<S204>/calibration'
     *  Constant: '<S204>/override'
     *  Switch: '<S166>/Switch'
     */
    if (gearOvrEn_val) {
      gearOvrMsr = gearOvrCal_val;
    } else if (LogicalOperator_f1) {
      /* Switch: '<S166>/Switch' incorporates:
       *  DataTypeConversion: '<S166>/Data Type Conversion6'
       */
      gearOvrMsr = (uint8_T)B.CMD_Gear;
    } else {
      /* Switch: '<S166>/Switch' incorporates:
       *  Constant: '<S166>/Constant1'
       */
      gearOvrMsr = 3;
    }

    /* End of Switch: '<S204>/Switch' */

    /* Switch: '<S72>/Switch' incorporates:
     *  Constant: '<S72>/calibration'
     *  Constant: '<S72>/override'
     *  Logic: '<S61>/Logical Operator'
     *  Switch: '<S61>/Switch2'
     */
    if (commandedGearOvrEn_val) {
      commandedGearOvrMsr = commandedGearOvrCal_val;
    } else if (B.LogicalOperator8_k && B.ageValid_ad) {
      /* Switch: '<S61>/Switch2' incorporates:
       *  DataTypeConversion: '<S166>/Data Type Conversion1'
       */
      commandedGearOvrMsr = gearOvrMsr;
    } else {
      commandedGearOvrMsr = gear;
    }

    /* End of Switch: '<S72>/Switch' */

    /* Switch: '<S369>/Switch' incorporates:
     *  Constant: '<S369>/calibration'
     *  Constant: '<S369>/override'
     */
    if (DriveCmd_GearCmdOvrEn_val) {
      DriveCmd_GearCmdOvrMsr = DriveCmd_GearCmdOvrCal_val;
    } else {
      /* MultiPortSwitch: '<S61>/Multiport Switch' incorporates:
       *  Constant: '<S61>/Constant1'
       *  Constant: '<S61>/Constant2'
       *  Constant: '<S61>/Constant3'
       *  Constant: '<S61>/Constant4'
       *  Constant: '<S61>/Constant5'
       *  Constant: '<S61>/Constant6'
       *  Constant: '<S61>/Constant7'
       *  DataTypeConversion: '<S61>/Data Type Conversion2'
       */
      switch (commandedGearOvrMsr) {
       case GEAR_NONE:
        DriveCmd_GearCmdOvrMsr = 0;
        break;

       case GEAR_PARK:
        DriveCmd_GearCmdOvrMsr = 0;
        break;

       case GEAR_REVERSE:
        DriveCmd_GearCmdOvrMsr = 64;
        break;

       case GEAR_NEUTRAL:
        DriveCmd_GearCmdOvrMsr = 0;
        break;

       case GEAR_DRIVE:
        DriveCmd_GearCmdOvrMsr = 32;
        break;

       case GEAR_B:
        DriveCmd_GearCmdOvrMsr = 32;
        break;

       default:
        DriveCmd_GearCmdOvrMsr = 0;
        break;
      }

      /* End of MultiPortSwitch: '<S61>/Multiport Switch' */
    }

    /* End of Switch: '<S369>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message10' incorporates:
     *  Constant: '<S310>/Constant42'
     */
    FxSig2DataDiscnn34U();

    /* Switch: '<S376>/Switch' incorporates:
     *  Constant: '<S310>/Constant41'
     *  Constant: '<S376>/Constant'
     *  Constant: '<S376>/Constant5'
     *  RelationalOperator: '<S376>/Relational Operator'
     *  Sum: '<S376>/Sum'
     *  UnitDelay: '<S376>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_m >= 2.0) {
      DWork.UnitDelay_DSTATE_m = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_m++;
    }

    /* End of Switch: '<S376>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem10' incorporates:
     *  EnablePort: '<S382>/Enable'
     */
    /* RelationalOperator: '<S376>/Relational Operator1' incorporates:
     *  Constant: '<S376>/Constant6'
     *  UnitDelay: '<S376>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_m <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S382>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage10_o1_i,
                   B.SendFixedPointCANMessage10_o2_n,
                   B.SendFixedPointCANMessage10_o3_e,
                   B.SendFixedPointCANMessage10_o4_e,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage10_o5_m[0]));

      /* S-Function (ecocoder_send_msg): '<S382>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage10_o1_i,
                   B.SendFixedPointCANMessage10_o2_n,
                   B.SendFixedPointCANMessage10_o3_e,
                   B.SendFixedPointCANMessage10_o4_e,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage10_o5_m[0]));
    }

    /* End of RelationalOperator: '<S376>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem10' */

    /* Switch: '<S373>/Switch' incorporates:
     *  Constant: '<S373>/calibration'
     *  Constant: '<S373>/override'
     */
    if (SteeringCmd_AngelCmdOvrEn_val) {
      SteeringCmd_AngelCmdOvrMsr = SteeringCmd_AngelCmdOvrCal_val;
    } else {
      SteeringCmd_AngelCmdOvrMsr = steeringWheelAngleSetpoint_DegOvrMsr;
    }

    /* End of Switch: '<S373>/Switch' */

    /* Switch: '<S73>/Switch' incorporates:
     *  Constant: '<S73>/calibration'
     *  Constant: '<S73>/override'
     */
    if (steerEngagedOvrEn_val) {
      steerEngagedOvrMsr = steerEngagedOvrCal_val;
    } else {
      steerEngagedOvrMsr = B.LogicalOperator14_h;
    }

    /* End of Switch: '<S73>/Switch' */

    /* Switch: '<S218>/Switch' incorporates:
     *  Constant: '<S167>/Constant2'
     *  Constant: '<S218>/calibration'
     *  Constant: '<S218>/override'
     *  Switch: '<S167>/Switch1'
     */
    if (steeringWheelAngleRateCommandOvrEn_val) {
      steeringWheelAngleRateCommandOvrMsr =
        steeringWheelAngleRateCommandOvrCal_val;
    } else if (LogicalOperator_p) {
      /* Switch: '<S167>/Switch1' */
      steeringWheelAngleRateCommandOvrMsr = B.CMD_SteeringWheelAngleRate;
    } else {
      steeringWheelAngleRateCommandOvrMsr = 0.0F;
    }

    /* End of Switch: '<S218>/Switch' */

    /* Switch: '<S75>/Switch' incorporates:
     *  Constant: '<S75>/calibration'
     *  Constant: '<S75>/override'
     *  Switch: '<S62>/Switch1'
     */
    if (steeringWheelAngleRateSetpointOvrEn_val) {
      steeringWheelAngleRateSetpointOvrMsr =
        steeringWheelAngleRateSetpointOvrCal_val;
    } else {
      if (LogicalOperator5_a) {
        /* Switch: '<S76>/Switch2' incorporates:
         *  Constant: '<S62>/Constant1'
         *  Constant: '<S62>/Constant3'
         *  RelationalOperator: '<S76>/LowerRelop1'
         *  RelationalOperator: '<S76>/UpperRelop'
         *  Switch: '<S62>/Switch1'
         *  Switch: '<S76>/Switch'
         */
        if (steeringWheelAngleRateCommandOvrMsr > 400.0F) {
          Sum = 400.0;
        } else if (steeringWheelAngleRateCommandOvrMsr < 50.0F) {
          /* Switch: '<S76>/Switch' incorporates:
           *  Constant: '<S62>/Constant3'
           */
          Sum = 50.0;
        } else {
          Sum = steeringWheelAngleRateCommandOvrMsr;
        }

        /* End of Switch: '<S76>/Switch2' */
      } else {
        /* Switch: '<S62>/Switch1' incorporates:
         *  Constant: '<S62>/Constant2'
         */
        Sum = 0.0;
      }

      steeringWheelAngleRateSetpointOvrMsr = (real32_T)Sum;
    }

    /* End of Switch: '<S75>/Switch' */

    /* Switch: '<S372>/Switch' incorporates:
     *  Constant: '<S372>/calibration'
     *  Constant: '<S372>/override'
     */
    if (SteeringCmd_AngelRateCmdOvrEn_val) {
      SteeringCmd_AngelRateCmdOvrMsr = SteeringCmd_AngelRateCmdOvrCal_val;
    } else {
      SteeringCmd_AngelRateCmdOvrMsr = steeringWheelAngleRateSetpointOvrMsr;
    }

    /* End of Switch: '<S372>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message3' incorporates:
     *  Constant: '<S310>/Constant43'
     */
    FxSig2DataDiscnn35U();

    /* Switch: '<S377>/Switch' incorporates:
     *  Constant: '<S310>/Constant45'
     *  Constant: '<S377>/Constant'
     *  Constant: '<S377>/Constant5'
     *  RelationalOperator: '<S377>/Relational Operator'
     *  Sum: '<S377>/Sum'
     *  UnitDelay: '<S377>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_p0 >= 2.0) {
      DWork.UnitDelay_DSTATE_p0 = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_p0++;
    }

    /* End of Switch: '<S377>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem2' incorporates:
     *  EnablePort: '<S383>/Enable'
     */
    /* RelationalOperator: '<S377>/Relational Operator1' incorporates:
     *  Constant: '<S377>/Constant6'
     *  UnitDelay: '<S377>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_p0 <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S383>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage3_o1_i,
                   B.SendFixedPointCANMessage3_o2_j,
                   B.SendFixedPointCANMessage3_o3_n,
                   B.SendFixedPointCANMessage3_o4_n,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage3_o5_g[0]));

      /* S-Function (ecocoder_send_msg): '<S383>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage3_o1_i,
                   B.SendFixedPointCANMessage3_o2_j,
                   B.SendFixedPointCANMessage3_o3_n,
                   B.SendFixedPointCANMessage3_o4_n,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage3_o5_g[0]));
    }

    /* End of RelationalOperator: '<S377>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem2' */

    /* Switch: '<S170>/Switch' incorporates:
     *  Constant: '<S170>/calibration'
     *  Constant: '<S170>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion5'
     */
    if (CMD_DoorFROvrEn_val) {
      CMD_DoorFROvrMsr = CMD_DoorFROvrCal_val;
    } else {
      CMD_DoorFROvrMsr = (uint8_T)B.CMD_DoorFR;
    }

    /* End of Switch: '<S170>/Switch' */

    /* Switch: '<S105>/Switch' incorporates:
     *  Constant: '<S105>/Constant4'
     *  Constant: '<S105>/Constant6'
     *  Constant: '<S105>/Constant8'
     *  Constant: '<S105>/close door'
     *  RelationalOperator: '<S105>/Relational Operator'
     *  RelationalOperator: '<S105>/Relational Operator1'
     *  Switch: '<S105>/Switch1'
     */
    if (CMD_DoorFROvrMsr == 1) {
      B.Switch_on = 0U;
    } else if (CMD_DoorFROvrMsr == 2) {
      /* Switch: '<S105>/Switch1' incorporates:
       *  Constant: '<S105>/open door'
       */
      B.Switch_on = 1U;
    } else {
      B.Switch_on = 3U;
    }

    /* End of Switch: '<S105>/Switch' */

    /* Switch: '<S171>/Switch' incorporates:
     *  Constant: '<S171>/calibration'
     *  Constant: '<S171>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion2'
     */
    if (turnSignalOvrEn_val) {
      turnSignalOvrMsr = turnSignalOvrCal_val;
    } else {
      turnSignalOvrMsr = (uint8_T)B.CMD_TurnSignal;
    }

    /* End of Switch: '<S171>/Switch' */

    /* Switch: '<S58>/Switch1' incorporates:
     *  Constant: '<S58>/Constant1'
     *  DataTypeConversion: '<S164>/Data Type Conversion3'
     */
    if (LogicalOperator3_o) {
      Switch1_e = turnSignalOvrMsr;
    } else {
      Switch1_e = TS_OFF;
    }

    /* End of Switch: '<S58>/Switch1' */

    /* Switch: '<S368>/Switch' incorporates:
     *  Constant: '<S310>/Constant38'
     *  Constant: '<S368>/calibration'
     *  Constant: '<S368>/override'
     *  RelationalOperator: '<S310>/Relational Operator4'
     */
    if (MiscControl_LeftturnOvrEn_val) {
      MiscControl_LeftturnOvrMsr = MiscControl_LeftturnOvrCal_val;
    } else {
      MiscControl_LeftturnOvrMsr = (TS_LEFT == Switch1_e);
    }

    /* End of Switch: '<S368>/Switch' */

    /* Switch: '<S371>/Switch' incorporates:
     *  Constant: '<S310>/Constant40'
     *  Constant: '<S371>/calibration'
     *  Constant: '<S371>/override'
     *  RelationalOperator: '<S310>/Relational Operator2'
     */
    if (MiscControl_HazardOvrEn_val) {
      MiscControl_HazardOvrMsr = MiscControl_HazardOvrCal_val;
    } else {
      MiscControl_HazardOvrMsr = (TS_HAZARD == Switch1_e);
    }

    /* End of Switch: '<S371>/Switch' */

    /* Switch: '<S367>/Switch' incorporates:
     *  Constant: '<S310>/Constant39'
     *  Constant: '<S367>/calibration'
     *  Constant: '<S367>/override'
     *  RelationalOperator: '<S310>/Relational Operator3'
     */
    if (MiscControl_RightturnOvrEn_val) {
      MiscControl_RightturnOvrMsr = MiscControl_RightturnOvrCal_val;
    } else {
      MiscControl_RightturnOvrMsr = (TS_RIGHT == Switch1_e);
    }

    /* End of Switch: '<S367>/Switch' */

    /* Switch: '<S58>/Switch4' incorporates:
     *  Constant: '<S58>/Constant6'
     *  Logic: '<S58>/Logical Operator1'
     *  RelationalOperator: '<S58>/Relational Operator'
     */
    B.Switch4_d = (B.engaged_h && (B.Veh_7B9Feedback_Mode == 1));

    /* Switch: '<S175>/Switch' incorporates:
     *  Constant: '<S175>/calibration'
     *  Constant: '<S175>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion10'
     */
    if (CMD_hornOvrEn_val) {
      CMD_hornOvrMsr = CMD_hornOvrCal_val;
    } else {
      CMD_hornOvrMsr = (uint8_T)B.CMD_hornFlg;
    }

    /* End of Switch: '<S175>/Switch' */

    /* Switch: '<S366>/Switch' incorporates:
     *  Constant: '<S366>/calibration'
     *  Constant: '<S366>/override'
     *  Constant: '<S58>/Constant3'
     *  Switch: '<S58>/Switch3'
     */
    if (MiscControl_horn_flgOvrEn_val) {
      MiscControl_horn_flgOvrMsr = MiscControl_horn_flgOvrCal_val;
    } else if (LogicalOperator3_o) {
      /* Switch: '<S58>/Switch3' */
      MiscControl_horn_flgOvrMsr = (CMD_hornOvrMsr != 0);
    } else {
      MiscControl_horn_flgOvrMsr = false;
    }

    /* End of Switch: '<S366>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message4' */
    FxSig2DataDiscnn36U();

    /* Switch: '<S378>/Switch' incorporates:
     *  Constant: '<S310>/Constant36'
     *  Constant: '<S378>/Constant'
     *  Constant: '<S378>/Constant5'
     *  RelationalOperator: '<S378>/Relational Operator'
     *  Sum: '<S378>/Sum'
     *  UnitDelay: '<S378>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_ee >= 20.0) {
      DWork.UnitDelay_DSTATE_ee = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_ee++;
    }

    /* End of Switch: '<S378>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem3' incorporates:
     *  EnablePort: '<S384>/Enable'
     */
    /* RelationalOperator: '<S378>/Relational Operator1' incorporates:
     *  Constant: '<S378>/Constant6'
     *  UnitDelay: '<S378>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_ee <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S384>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage4_o1_f,
                   B.SendFixedPointCANMessage4_o2_a,
                   B.SendFixedPointCANMessage4_o3_b,
                   B.SendFixedPointCANMessage4_o4_b,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage4_o5_b[0]));

      /* S-Function (ecocoder_send_msg): '<S384>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage4_o1_f,
                   B.SendFixedPointCANMessage4_o2_a,
                   B.SendFixedPointCANMessage4_o3_b,
                   B.SendFixedPointCANMessage4_o4_b,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage4_o5_b[0]));
    }

    /* End of RelationalOperator: '<S378>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem3' */

    /* Switch: '<S186>/Switch' incorporates:
     *  Constant: '<S186>/calibration'
     *  Constant: '<S186>/override'
     *  DataTypeConversion: '<S165>/Data Type Conversion2'
     */
    if (cmd_EPB_45OvrEn_val) {
      cmd_EPB_45OvrMsr = cmd_EPB_45OvrCal_val;
    } else {
      cmd_EPB_45OvrMsr = (uint8_T)B.CMD_EPB;
    }

    /* End of Switch: '<S186>/Switch' */

    /* Switch: '<S361>/Switch' incorporates:
     *  Constant: '<S361>/calibration'
     *  Constant: '<S361>/override'
     *  Constant: '<S59>/Constant4'
     *  Switch: '<S59>/Switch3'
     */
    if (DBW_EPB_cmd_7A4OvrEn_val) {
      DBW_EPB_cmd_7A4OvrMsr = DBW_EPB_cmd_7A4OvrCal_val;
    } else if (B.AND) {
      /* Switch: '<S59>/Switch3' */
      DBW_EPB_cmd_7A4OvrMsr = cmd_EPB_45OvrMsr;
    } else {
      DBW_EPB_cmd_7A4OvrMsr = 0;
    }

    /* End of Switch: '<S361>/Switch' */

    /* S-Function (EcoCoder_SendMsg_Fixed): '<S310>/Send Fixed-Point CAN Message5' */
    FxSig2DataDiscnn37U();

    /* Switch: '<S379>/Switch' incorporates:
     *  Constant: '<S310>/Constant3'
     *  Constant: '<S379>/Constant'
     *  Constant: '<S379>/Constant5'
     *  RelationalOperator: '<S379>/Relational Operator'
     *  Sum: '<S379>/Sum'
     *  UnitDelay: '<S379>/Unit Delay'
     */
    if (1.0 + DWork.UnitDelay_DSTATE_d >= 20.0) {
      DWork.UnitDelay_DSTATE_d = 0.0;
    } else {
      DWork.UnitDelay_DSTATE_d++;
    }

    /* End of Switch: '<S379>/Switch' */

    /* Outputs for Enabled SubSystem: '<S310>/Subsystem4' incorporates:
     *  EnablePort: '<S385>/Enable'
     */
    /* RelationalOperator: '<S379>/Relational Operator1' incorporates:
     *  Constant: '<S379>/Constant6'
     *  UnitDelay: '<S379>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_d <= 0.0) {
      /* S-Function (ecocoder_send_msg): '<S385>/Transmit CAN Message' */
      F_ASW_CAN_Tx(CAN_CTRL_B, B.SendFixedPointCANMessage5_o1_h,
                   B.SendFixedPointCANMessage5_o2_o,
                   B.SendFixedPointCANMessage5_o3_c,
                   B.SendFixedPointCANMessage5_o4_f,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage5_o5_e[0]));

      /* S-Function (ecocoder_send_msg): '<S385>/Transmit CAN Message1' */
      F_ASW_CAN_Tx(CAN_CTRL_C, B.SendFixedPointCANMessage5_o1_h,
                   B.SendFixedPointCANMessage5_o2_o,
                   B.SendFixedPointCANMessage5_o3_c,
                   B.SendFixedPointCANMessage5_o4_f,(ECO_U08 *)
                   (&B.SendFixedPointCANMessage5_o5_e[0]));
    }

    /* End of RelationalOperator: '<S379>/Relational Operator1' */
    /* End of Outputs for SubSystem: '<S310>/Subsystem4' */

    /* Logic: '<S109>/Logical Operator' incorporates:
     *  Constant: '<S109>/Constant3'
     *  RelationalOperator: '<S109>/Relational Operator'
     */
    LogicalOperator_p = (button_inputOvrMsr || (B.Veh_7BACtr_Req_feedback == 1.0));

    /* Chart: '<S109>/DebounceStatechart' */
    if (DWork.temporalCounter_i1 < MAX_uint32_T) {
      DWork.temporalCounter_i1++;
    }

    if (DWork.is_active_c3_Toaster_ES1274A == 0U) {
      DWork.is_active_c3_Toaster_ES1274A = 1U;
      DWork.is_c3_Toaster_ES1274A = IN_NotPressed;
      B.output = false;
    } else if (DWork.is_c3_Toaster_ES1274A == IN_NotPressed) {
      if (LogicalOperator_p) {
        DWork.is_c3_Toaster_ES1274A = IN_Pressed;
        DWork.is_Pressed = IN_Delaying;
        DWork.temporalCounter_i1 = 0U;
        B.output = false;
      }
    } else if (DWork.is_Pressed == IN_Debounced) {
      if (!LogicalOperator_p) {
        DWork.is_Pressed = IN_NO_ACTIVE_CHILD_f;
        DWork.is_c3_Toaster_ES1274A = IN_NotPressed;
        B.output = false;
      }
    } else {
      if (DWork.temporalCounter_i1 >= 60U) {
        DWork.is_Pressed = IN_Debounced;
      }
    }

    /* End of Chart: '<S109>/DebounceStatechart' */

    /* Switch: '<S147>/Switch' incorporates:
     *  Constant: '<S147>/calibration'
     *  Constant: '<S147>/override'
     */
    if (button_debouncedOvrEn_val) {
      button_debouncedOvrMsr = button_debouncedOvrCal_val;
    } else {
      button_debouncedOvrMsr = B.output;
    }

    /* End of Switch: '<S147>/Switch' */

    /* S-Function (ADC): '<S262>/Read ADC Value' */
    B.ReadADCValue = F_Abstr_ADC_GetValue(ABS_ADC_6);

    /* S-Function (ADC): '<S262>/Read ADC Value1' */
    B.ReadADCValue1 = F_Abstr_ADC_GetValue(ABS_ADC_7);

    /* Chart: '<S282>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration1'
     *  Delay: '<S282>/Delay'
     *  RelationalOperator: '<S282>/Relational Operator'
     */
    trigger(vehicle7BCAgeThreshold, DWork.Delay_DSTATE_n !=
            B.ReadCANMessage14_o1, &B.ageValid_f, &DWork.sf_trigger_c);

    /* Switch: '<S265>/Switch' incorporates:
     *  Constant: '<S265>/calibration'
     *  Constant: '<S265>/override'
     */
    if (Vehicle7BCAgeValidOvrEn_val) {
      Vehicle7BCAgeValidOvrMsr = Vehicle7BCAgeValidOvrCal_val;
    } else {
      Vehicle7BCAgeValidOvrMsr = B.ageValid_f;
    }

    /* End of Switch: '<S265>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message10' */
    flData2SigCnn38U();

    /* Chart: '<S293>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration9'
     *  Delay: '<S293>/Delay'
     *  RelationalOperator: '<S293>/Relational Operator'
     */
    trigger(vehicle7B4AgeThreshold, DWork.Delay_DSTATE_n1 !=
            B.ReadCANMessage10_o1, &B.ageValid, &DWork.sf_trigger_ne);

    /* Switch: '<S266>/Switch' incorporates:
     *  Constant: '<S266>/calibration'
     *  Constant: '<S266>/override'
     */
    if (Vehicle7B4AgeValidOvrEn_val) {
      Vehicle7B4AgeValidOvrMsr = Vehicle7B4AgeValidOvrCal_val;
    } else {
      Vehicle7B4AgeValidOvrMsr = B.ageValid;
    }

    /* End of Switch: '<S266>/Switch' */

    /* Chart: '<S283>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration10'
     *  Delay: '<S283>/Delay'
     *  RelationalOperator: '<S283>/Relational Operator'
     */
    trigger(vehicle7B5AgeThreshold, DWork.Delay_DSTATE_p !=
            B.ReadCANMessage11_o1, &B.ageValid_o, &DWork.sf_trigger_p);

    /* Switch: '<S267>/Switch' incorporates:
     *  Constant: '<S267>/calibration'
     *  Constant: '<S267>/override'
     */
    if (Vehicle7B5AgeValidOvrEn_val) {
      Vehicle7B5AgeValidOvrMsr = Vehicle7B5AgeValidOvrCal_val;
    } else {
      Vehicle7B5AgeValidOvrMsr = B.ageValid_o;
    }

    /* End of Switch: '<S267>/Switch' */

    /* Chart: '<S284>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration11'
     *  Delay: '<S284>/Delay'
     *  RelationalOperator: '<S284>/Relational Operator'
     */
    trigger(vehicle7BFAgeThreshold, DWork.Delay_DSTATE_kw !=
            B.ReadCANMessage12_o1, &B.ageValid_kt, &DWork.sf_trigger_cw);

    /* Switch: '<S268>/Switch' incorporates:
     *  Constant: '<S268>/calibration'
     *  Constant: '<S268>/override'
     */
    if (Vehicle7BFAgeValidOvrEn_val) {
      Vehicle7BFAgeValidOvrMsr = Vehicle7BFAgeValidOvrCal_val;
    } else {
      Vehicle7BFAgeValidOvrMsr = B.ageValid_kt;
    }

    /* End of Switch: '<S268>/Switch' */

    /* Chart: '<S287>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration3'
     *  Delay: '<S287>/Delay'
     *  RelationalOperator: '<S287>/Relational Operator'
     */
    trigger(vehicle7B3AgeThreshold, DWork.Delay_DSTATE_f != B.ReadCANMessage8_o1,
            &B.ageValid_m, &DWork.sf_trigger_a3);

    /* Switch: '<S270>/Switch' incorporates:
     *  Constant: '<S270>/calibration'
     *  Constant: '<S270>/override'
     */
    if (Veh_7B2ageValidOvrEn_val) {
      Veh_7B2ageValidOvrMsr = Veh_7B2ageValidOvrCal_val;
    } else {
      Veh_7B2ageValidOvrMsr = B.ageValid_m;
    }

    /* End of Switch: '<S270>/Switch' */

    /* Chart: '<S288>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration4'
     *  Delay: '<S288>/Delay'
     *  RelationalOperator: '<S288>/Relational Operator'
     */
    trigger(vehicle7BAAgeThreshold, DWork.Delay_DSTATE_jp !=
            B.ReadCANMessage2_o1, &B.ageValid_n, &DWork.sf_trigger_ng);

    /* Switch: '<S271>/Switch' incorporates:
     *  Constant: '<S271>/calibration'
     *  Constant: '<S271>/override'
     */
    if (Vehicle7BA_AgeValidOvrEn_val) {
      Vehicle7BA_AgeValidOvrMsr = Vehicle7BA_AgeValidOvrCal_val;
    } else {
      Vehicle7BA_AgeValidOvrMsr = B.ageValid_n;
    }

    /* End of Switch: '<S271>/Switch' */

    /* S-Function (ecodoer_readMsg_float): '<S94>/Read CAN Message3' */
    flData2SigCnn39U();

    /* Chart: '<S289>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration5'
     *  Delay: '<S289>/Delay'
     *  RelationalOperator: '<S289>/Relational Operator'
     */
    trigger(vehicle7D3AgeThreshold, DWork.Delay_DSTATE_mm !=
            B.ReadCANMessage3_o1, &B.ageValid_a, &DWork.sf_trigger_i);

    /* Switch: '<S272>/Switch' incorporates:
     *  Constant: '<S272>/calibration'
     *  Constant: '<S272>/override'
     */
    if (Vehicle7D3AgeValidOvrEn_val) {
      Vehicle7D3AgeValidOvrMsr = Vehicle7D3AgeValidOvrCal_val;
    } else {
      Vehicle7D3AgeValidOvrMsr = B.ageValid_a;
    }

    /* End of Switch: '<S272>/Switch' */

    /* Chart: '<S286>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration2'
     *  Delay: '<S286>/Delay'
     *  RelationalOperator: '<S286>/Relational Operator'
     */
    trigger(vehicle7BEAgeThreshold, DWork.Delay_DSTATE_cp !=
            B.ReadCANMessage1_o1, &B.ageValid_kg, &DWork.sf_trigger_pp);

    /* Switch: '<S273>/Switch' incorporates:
     *  Constant: '<S273>/calibration'
     *  Constant: '<S273>/override'
     */
    if (Vehicle7BEAgeValidOvrEn_val) {
      Vehicle7BEAgeValidOvrMsr = Vehicle7BEAgeValidOvrCal_val;
    } else {
      Vehicle7BEAgeValidOvrMsr = B.ageValid_kg;
    }

    /* End of Switch: '<S273>/Switch' */

    /* Chart: '<S290>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration6'
     *  Delay: '<S290>/Delay'
     *  RelationalOperator: '<S290>/Relational Operator'
     */
    trigger(vehicle7B0AgeThreshold, DWork.Delay_DSTATE_aw !=
            B.ReadCANMessage6_o1, &B.ageValid_d, &DWork.sf_trigger_k);

    /* Switch: '<S278>/Switch' incorporates:
     *  Constant: '<S278>/calibration'
     *  Constant: '<S278>/override'
     */
    if (Vehicle7B0AgeValidOvrEn_val) {
      Vehicle7B0AgeValidOvrMsr = Vehicle7B0AgeValidOvrCal_val;
    } else {
      Vehicle7B0AgeValidOvrMsr = B.ageValid_d;
    }

    /* End of Switch: '<S278>/Switch' */

    /* Chart: '<S291>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration7'
     *  Delay: '<S291>/Delay'
     *  RelationalOperator: '<S291>/Relational Operator'
     */
    trigger(vehicle7B1AgeThreshold, DWork.Delay_DSTATE_lh !=
            B.ReadCANMessage7_o1, &B.ageValid_c, &DWork.sf_trigger_o);

    /* Switch: '<S279>/Switch' incorporates:
     *  Constant: '<S279>/calibration'
     *  Constant: '<S279>/override'
     */
    if (Vehicle7B1AgeValidOvrEn_val) {
      Vehicle7B1AgeValidOvrMsr = Vehicle7B1AgeValidOvrCal_val;
    } else {
      Vehicle7B1AgeValidOvrMsr = B.ageValid_c;
    }

    /* End of Switch: '<S279>/Switch' */

    /* Chart: '<S292>/trigger' incorporates:
     *  Constant: '<S94>/Read Calibration8'
     *  Delay: '<S292>/Delay'
     *  RelationalOperator: '<S292>/Relational Operator'
     */
    trigger(vehicle7B3AgeThreshold, DWork.Delay_DSTATE_ml !=
            B.ReadCANMessage9_o1, &B.ageValid_k, &DWork.sf_trigger_gs);

    /* Switch: '<S280>/Switch' incorporates:
     *  Constant: '<S280>/calibration'
     *  Constant: '<S280>/override'
     */
    if (Vehicle7B3AgeValidOvrEn_val) {
      Vehicle7B3AgeValidOvrMsr = Vehicle7B3AgeValidOvrCal_val;
    } else {
      Vehicle7B3AgeValidOvrMsr = B.ageValid_k;
    }

    /* End of Switch: '<S280>/Switch' */

    /* Switch: '<S71>/Switch' incorporates:
     *  Constant: '<S71>/calibration'
     *  Constant: '<S71>/override'
     */
    if (testShiftEngagedOvrEn_val) {
      testShiftEngagedOvrMsr = testShiftEngagedOvrCal_val;
    } else {
      testShiftEngagedOvrMsr = B.LogicalOperator8_k;
    }

    /* End of Switch: '<S71>/Switch' */

    /* Switch: '<S351>/Switch' incorporates:
     *  Constant: '<S308>/Read Calibration14'
     *  Constant: '<S351>/calibration'
     *  Constant: '<S351>/override'
     *  Switch: '<S308>/Switch3'
     */
    if (redLEDDutyOvrEn_val) {
      redLEDDutyOvrMsr = redLEDDutyOvrCal_val;
    } else if (engaged) {
      /* Switch: '<S308>/Switch3' incorporates:
       *  Constant: '<S308>/Read Calibration3'
       */
      redLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_ON;
    } else {
      redLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_OFF;
    }

    /* End of Switch: '<S351>/Switch' */

    /* Switch: '<S344>/Switch' incorporates:
     *  Constant: '<S308>/Read Calibration14'
     *  Constant: '<S344>/calibration'
     *  Constant: '<S344>/override'
     *  Switch: '<S308>/Switch1'
     */
    if (greenLEDDutyOvrEn_val) {
      greenLEDDutyOvrMsr = greenLEDDutyOvrCal_val;
    } else if (Switch2_m) {
      /* Switch: '<S308>/Switch1' incorporates:
       *  Constant: '<S308>/Read Calibration3'
       */
      greenLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_ON;
    } else {
      greenLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_OFF;
    }

    /* End of Switch: '<S344>/Switch' */

    /* Switch: '<S347>/Switch' incorporates:
     *  Constant: '<S308>/Read Calibration14'
     *  Constant: '<S347>/calibration'
     *  Constant: '<S347>/override'
     *  Switch: '<S308>/Switch2'
     */
    if (yellowLEDDutyOvrEn_val) {
      yellowLEDDutyOvrMsr = yellowLEDDutyOvrCal_val;
    } else if (LogicalOperator5_g) {
      /* Switch: '<S308>/Switch2' incorporates:
       *  Constant: '<S308>/Read Calibration3'
       */
      yellowLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_ON;
    } else {
      yellowLEDDutyOvrMsr = CAL_LedBrightnessDutyCycle_OFF;
    }

    /* End of Switch: '<S347>/Switch' */

    /* DataTypeConversion: '<S40>/Data Type Conversion' */
    systemState = B.state;

    /* Switch: '<S187>/Switch' incorporates:
     *  Constant: '<S187>/calibration'
     *  Constant: '<S187>/override'
     *  DataTypeConversion: '<S165>/Data Type Conversion1'
     */
    if (cmd_brakeLightsOvrEn_val) {
      cmd_brakeLightsOvrMsr = cmd_brakeLightsOvrCal_val;
    } else {
      cmd_brakeLightsOvrMsr = (B.CMD_BrakeLights != 0U);
    }

    /* End of Switch: '<S187>/Switch' */

    /* Switch: '<S177>/Switch' incorporates:
     *  Constant: '<S177>/calibration'
     *  Constant: '<S177>/override'
     *  DataTypeConversion: '<S164>/Data Type Conversion4'
     */
    if (wiperOvrEn_val) {
      wiperOvrMsr = wiperOvrCal_val;
    } else {
      wiperOvrMsr = (uint8_T)B.CMD_Wiper;
    }

    /* End of Switch: '<S177>/Switch' */

    /* InitialCondition: '<S158>/IC1' */
    if (DWork.IC1_FirstOutputTime) {
      DWork.IC1_FirstOutputTime = false;
      DWork.Memory1_PreviousInput_j = 1.0F;
    }

    /* End of InitialCondition: '<S158>/IC1' */

    /* Memory: '<S41>/Memory1' */
    engaged = DWork.Memory1_53_PreviousInput;

    /* Switch: '<S110>/Switch3' incorporates:
     *  Constant: '<S110>/Constant2'
     *  Constant: '<S110>/Read Calibration20'
     *  RelationalOperator: '<S110>/Relational Operator3'
     */
    if (engaged) {
      Switch2_m = (B.Veh_7B9Real_ACC_Per >
                   throttlePedalDriverOverrideThreshold_percent);
    } else {
      Switch2_m = false;
    }

    /* End of Switch: '<S110>/Switch3' */

    /* Switch: '<S158>/Switch1' */
    if (Switch2_m) {
      /* Update for Memory: '<S158>/Memory1' incorporates:
       *  Constant: '<S161>/FixPt Constant'
       *  Sum: '<S161>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_j++;
    } else {
      /* Update for Memory: '<S158>/Memory1' incorporates:
       *  Constant: '<S158>/Constant'
       */
      DWork.Memory1_PreviousInput_j = 0.0F;
    }

    /* End of Switch: '<S158>/Switch1' */

    /* InitialCondition: '<S156>/IC1' */
    if (DWork.IC1_FirstOutputTime_m) {
      DWork.IC1_FirstOutputTime_m = false;
      DWork.Memory1_PreviousInput_fk = 1.0F;
    }

    /* End of InitialCondition: '<S156>/IC1' */

    /* Switch: '<S156>/Switch1' */
    if (engaged) {
      /* Update for Memory: '<S156>/Memory1' incorporates:
       *  Constant: '<S159>/FixPt Constant'
       *  Sum: '<S159>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_fk++;
    } else {
      /* Update for Memory: '<S156>/Memory1' incorporates:
       *  Constant: '<S156>/Constant'
       */
      DWork.Memory1_PreviousInput_fk = 0.0F;
    }

    /* End of Switch: '<S156>/Switch1' */

    /* InitialCondition: '<S141>/IC1' */
    if (DWork.IC1_FirstOutputTime_p) {
      DWork.IC1_FirstOutputTime_p = false;
      DWork.Memory1_PreviousInput_c = 1.0F;
    }

    /* End of InitialCondition: '<S141>/IC1' */

    /* Switch: '<S141>/Switch1' incorporates:
     *  Memory: '<S41>/Memory1'
     */
    if (DWork.Memory1_50_PreviousInput) {
      /* Update for Memory: '<S141>/Memory1' incorporates:
       *  Constant: '<S143>/FixPt Constant'
       *  Sum: '<S143>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_c++;
    } else {
      /* Update for Memory: '<S141>/Memory1' incorporates:
       *  Constant: '<S141>/Constant'
       */
      DWork.Memory1_PreviousInput_c = 0.0F;
    }

    /* End of Switch: '<S141>/Switch1' */

    /* InitialCondition: '<S121>/IC1' */
    if (DWork.IC1_FirstOutputTime_px) {
      DWork.IC1_FirstOutputTime_px = false;
      DWork.Memory1_PreviousInput_n = 1.0F;
    }

    /* End of InitialCondition: '<S121>/IC1' */

    /* Memory: '<S41>/Memory1' */
    engaged = DWork.Memory1_43_PreviousInput;

    /* Switch: '<S106>/Switch2' incorporates:
     *  Constant: '<S106>/Constant1'
     *  Constant: '<S106>/Read Calibration20'
     *  RelationalOperator: '<S106>/Relational Operator1'
     */
    if (engaged) {
      Switch2_m = (B.Veh_7B9Brk_Pedal_per >
                   brakePedalDriverOverrideThreshold_percent);
    } else {
      Switch2_m = false;
    }

    /* End of Switch: '<S106>/Switch2' */

    /* Switch: '<S121>/Switch1' */
    if (Switch2_m) {
      /* Update for Memory: '<S121>/Memory1' incorporates:
       *  Constant: '<S124>/FixPt Constant'
       *  Sum: '<S124>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_n++;
    } else {
      /* Update for Memory: '<S121>/Memory1' incorporates:
       *  Constant: '<S121>/Constant'
       */
      DWork.Memory1_PreviousInput_n = 0.0F;
    }

    /* End of Switch: '<S121>/Switch1' */

    /* InitialCondition: '<S122>/IC1' */
    if (DWork.IC1_FirstOutputTime_c) {
      DWork.IC1_FirstOutputTime_c = false;
      DWork.Memory1_PreviousInput_d = 1.0F;
    }

    /* End of InitialCondition: '<S122>/IC1' */

    /* Switch: '<S122>/Switch1' */
    if (engaged) {
      /* Update for Memory: '<S122>/Memory1' incorporates:
       *  Constant: '<S125>/FixPt Constant'
       *  Sum: '<S125>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_d++;
    } else {
      /* Update for Memory: '<S122>/Memory1' incorporates:
       *  Constant: '<S122>/Constant'
       */
      DWork.Memory1_PreviousInput_d = 0.0F;
    }

    /* End of Switch: '<S122>/Switch1' */

    /* InitialCondition: '<S157>/IC1' */
    if (DWork.IC1_FirstOutputTime_j) {
      DWork.IC1_FirstOutputTime_j = false;
      DWork.Memory1_PreviousInput_h = 1.0F;
    }

    /* End of InitialCondition: '<S157>/IC1' */

    /* Switch: '<S157>/Switch1' incorporates:
     *  Constant: '<S110>/Read Calibration22'
     *  RelationalOperator: '<S110>/Relational Operator9'
     */
    if (B.Veh_7B9Real_ACC_Per > throttlePedalDriverActivityThreshold_percent) {
      /* Update for Memory: '<S157>/Memory1' incorporates:
       *  Constant: '<S160>/FixPt Constant'
       *  Sum: '<S160>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_h++;
    } else {
      /* Update for Memory: '<S157>/Memory1' incorporates:
       *  Constant: '<S157>/Constant'
       */
      DWork.Memory1_PreviousInput_h = 0.0F;
    }

    /* End of Switch: '<S157>/Switch1' */

    /* InitialCondition: '<S120>/IC1' */
    if (DWork.IC1_FirstOutputTime_h) {
      DWork.IC1_FirstOutputTime_h = false;
      DWork.Memory1_PreviousInput_f = 1.0F;
    }

    /* End of InitialCondition: '<S120>/IC1' */

    /* Switch: '<S120>/Switch1' incorporates:
     *  Constant: '<S106>/Read Calibration22'
     *  RelationalOperator: '<S106>/Relational Operator3'
     */
    if (B.Veh_7B9Brk_Pedal_per > brakePedalDriverActivityThreshold_percent) {
      /* Update for Memory: '<S120>/Memory1' incorporates:
       *  Constant: '<S123>/FixPt Constant'
       *  Sum: '<S123>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput_f++;
    } else {
      /* Update for Memory: '<S120>/Memory1' incorporates:
       *  Constant: '<S120>/Constant'
       */
      DWork.Memory1_PreviousInput_f = 0.0F;
    }

    /* End of Switch: '<S120>/Switch1' */

    /* Switch: '<S128>/Switch' incorporates:
     *  Constant: '<S128>/calibration'
     *  Constant: '<S128>/override'
     */
    if (steering_feedback_eps_statusOvrEn_val) {
      steering_feedback_eps_statusOvrMsr =
        steering_feedback_eps_statusOvrCal_val;
    } else {
      steering_feedback_eps_statusOvrMsr = B.Veh_7B0EPS_sta;
    }

    /* End of Switch: '<S128>/Switch' */

    /* Switch: '<S129>/Switch' incorporates:
     *  Constant: '<S129>/calibration'
     *  Constant: '<S129>/override'
     *  Constant: '<S132>/Constant'
     *  Constant: '<S133>/Constant'
     *  Constant: '<S138>/Constant'
     *  Constant: '<S139>/Constant'
     *  Logic: '<S108>/Logical Operator'
     *  RelationalOperator: '<S132>/Compare'
     *  RelationalOperator: '<S133>/Compare'
     *  RelationalOperator: '<S138>/Compare'
     *  RelationalOperator: '<S139>/Compare'
     */
    if (steerFaultOvrEn_val) {
      steerFaultOvrMsr = steerFaultOvrCal_val;
    } else {
      steerFaultOvrMsr = ((steering_feedback_eps_statusOvrMsr != 0.0F) &&
                          (steering_feedback_eps_statusOvrMsr != 4.0F) &&
                          (steering_feedback_eps_statusOvrMsr != 5.0F) &&
                          (steering_feedback_eps_statusOvrMsr != 1.0F));
    }

    /* End of Switch: '<S129>/Switch' */

    /* InitialCondition: '<S140>/IC1' */
    if (DWork.IC1_FirstOutputTime_g) {
      DWork.IC1_FirstOutputTime_g = false;
      DWork.Memory1_PreviousInput = 1.0F;
    }

    /* End of InitialCondition: '<S140>/IC1' */

    /* Switch: '<S140>/Switch1' */
    if (steerFaultOvrMsr) {
      /* Update for Memory: '<S140>/Memory1' incorporates:
       *  Constant: '<S142>/FixPt Constant'
       *  Sum: '<S142>/FixPt Sum1'
       */
      DWork.Memory1_PreviousInput++;
    } else {
      /* Update for Memory: '<S140>/Memory1' incorporates:
       *  Constant: '<S140>/Constant'
       */
      DWork.Memory1_PreviousInput = 0.0F;
    }

    /* End of Switch: '<S140>/Switch1' */

    /* Switch: '<S345>/Switch' incorporates:
     *  Constant: '<S308>/Constant3'
     *  Constant: '<S345>/calibration'
     *  Constant: '<S345>/override'
     */
    if (greenLEDFreqOvrEn_val) {
      greenLEDFreqOvrMsr = greenLEDFreqOvrCal_val;
    } else {
      greenLEDFreqOvrMsr = 100U;
    }

    /* End of Switch: '<S345>/Switch' */

    /* Switch: '<S348>/Switch' incorporates:
     *  Constant: '<S308>/Constant3'
     *  Constant: '<S348>/calibration'
     *  Constant: '<S348>/override'
     */
    if (yellowLEDFreqOvrEn_val) {
      yellowLEDFreqOvrMsr = yellowLEDFreqOvrCal_val;
    } else {
      yellowLEDFreqOvrMsr = 100U;
    }

    /* End of Switch: '<S348>/Switch' */

    /* Switch: '<S352>/Switch' incorporates:
     *  Constant: '<S308>/Constant3'
     *  Constant: '<S352>/calibration'
     *  Constant: '<S352>/override'
     */
    if (redLEDFreqOvrEn_val) {
      redLEDFreqOvrMsr = redLEDFreqOvrCal_val;
    } else {
      redLEDFreqOvrMsr = 100U;
    }

    /* End of Switch: '<S352>/Switch' */

    /* Update for Memory: '<S40>/Memory1' */
    DWork.Memory1_PreviousInput_o = B.selectedSubsystems;

    /* Update for Delay: '<S285>/Delay' */
    DWork.Delay_DSTATE = B.ReadCANMessage13_o1;

    /* Update for Delay: '<S281>/Delay' */
    DWork.Delay_DSTATE_c = B.ReadCANMessage_o1;

    /* Update for Delay: '<S243>/Delay' */
    DWork.Delay_DSTATE_a = systemAgeOvrMsr;

    /* Update for Delay: '<S179>/Delay' */
    DWork.Delay_DSTATE_m = B.ReadCANMessage_o1_o;

    /* Update for Delay: '<S194>/Delay' */
    DWork.Delay_DSTATE_k = B.ReadCANMessage_o1_e;

    /* Update for Delay: '<S206>/Delay' */
    DWork.Delay_DSTATE_l = B.ReadCANMessage_o1_nl;

    /* Update for Delay: '<S223>/Delay' */
    DWork.Delay_DSTATE_g = B.ReadCANMessage_o1_nr;

    /* Update for Delay: '<S255>/Delay' */
    DWork.Delay_DSTATE_j = B.ReadCANMessage_o1_b;

    /* Update for UnitDelay: '<S354>/Delay Input1' */
    DWork.DelayInput1_DSTATE = EPOOvrMsr;

    /* Update for Delay: '<S282>/Delay' */
    DWork.Delay_DSTATE_n = B.ReadCANMessage14_o1;

    /* Update for Delay: '<S293>/Delay' */
    DWork.Delay_DSTATE_n1 = B.ReadCANMessage10_o1;

    /* Update for Delay: '<S283>/Delay' */
    DWork.Delay_DSTATE_p = B.ReadCANMessage11_o1;

    /* Update for Delay: '<S284>/Delay' */
    DWork.Delay_DSTATE_kw = B.ReadCANMessage12_o1;

    /* Update for Delay: '<S287>/Delay' */
    DWork.Delay_DSTATE_f = B.ReadCANMessage8_o1;

    /* Update for Delay: '<S288>/Delay' */
    DWork.Delay_DSTATE_jp = B.ReadCANMessage2_o1;

    /* Update for Delay: '<S289>/Delay' */
    DWork.Delay_DSTATE_mm = B.ReadCANMessage3_o1;

    /* Update for Delay: '<S286>/Delay' */
    DWork.Delay_DSTATE_cp = B.ReadCANMessage1_o1;

    /* Update for Delay: '<S290>/Delay' */
    DWork.Delay_DSTATE_aw = B.ReadCANMessage6_o1;

    /* Update for Delay: '<S291>/Delay' */
    DWork.Delay_DSTATE_lh = B.ReadCANMessage7_o1;

    /* Update for Delay: '<S292>/Delay' */
    DWork.Delay_DSTATE_ml = B.ReadCANMessage9_o1;

    /* Update for Memory: '<S41>/Memory1' */
    DWork.Memory1_53_PreviousInput = B.LogicalOperator18;
    DWork.Memory1_50_PreviousInput = steerEngagedOvrMsr;
    DWork.Memory1_43_PreviousInput = B.LogicalOperator4_e;
  }
}

/* System initialize for function-call system: '<S5>/PwrOnCtrl' */
static void PwrOnCtrl_c(void)
{
  DWork.PwrOnCtrl_PREV_T = M->Timing.clockTick1;

  /* InitializeConditions for UnitDelay: '<S412>/Unit Delay1' */
  DWork.UnitDelay1_DSTATE = true;
}

/* System reset for function-call system: '<S5>/PwrOnCtrl' */
static void PwrOnCtrl_p4(void)
{
  DWork.PwrOnCtrl_PREV_T = M->Timing.clockTick1;

  /* InitializeConditions for UnitDelay: '<S412>/Unit Delay1' */
  DWork.UnitDelay1_DSTATE = true;
}

/* Start for function-call system: '<S5>/PwrOnCtrl' */
static void PwrOnCtrl_p(void)
{
  /* Start for S-Function (DI_Key_In): '<S411>/KeyOn Input' */
  F_Abstr_DI_InitChannel(ABS_DI_KEYON);
}

/* Output and update for function-call system: '<S5>/PwrOnCtrl' */
static void PwrOnCtrl(void)
{
  uint32_T PwrOnCtrl_ELAPS_T;
  real_T u1;
  uint32_T PwrOnCtrl_ELAPS_T_tmp;
  PwrOnCtrl_ELAPS_T_tmp = M->Timing.clockTick1;
  PwrOnCtrl_ELAPS_T = PwrOnCtrl_ELAPS_T_tmp - DWork.PwrOnCtrl_PREV_T;
  DWork.PwrOnCtrl_PREV_T = PwrOnCtrl_ELAPS_T_tmp;

  /* UnitDelay: '<S412>/Unit Delay1' */
  Pwr_flgKeyOn = DWork.UnitDelay1_DSTATE;

  /* Switch: '<S418>/Switch' incorporates:
   *  Constant: '<S412>/Read Calibration'
   *  Logic: '<S415>/Logical Operator2'
   *  Logic: '<S415>/Logical Operator5'
   *  MinMax: '<S419>/MinMax'
   *  RelationalOperator: '<S415>/edge'
   *  Sum: '<S418>/Sum1'
   *  UnitDelay: '<S415>/Unit Delay'
   *  UnitDelay: '<S418>/Unit Delay'
   */
  if ((Pwr_flgKeyOn != DWork.UnitDelay_DSTATE_b4) && (!Pwr_flgKeyOn)) {
    DWork.UnitDelay_DSTATE_l = Pwr_tOffDelay_val;
  } else {
    /* SampleTimeMath: '<S419>/sample time1'
     *
     * About '<S419>/sample time1':
     *  y = K where K = ( w * Ts )
     */
    u1 = (real_T)PwrOnCtrl_ELAPS_T * 0.005;

    /* MinMax: '<S419>/MinMax' */
    if (0.001 > u1) {
      u1 = 0.001;
    }

    DWork.UnitDelay_DSTATE_l -= (real32_T)u1;
  }

  /* End of Switch: '<S418>/Switch' */

  /* MinMax: '<S418>/MinMax' */
  if (DWork.UnitDelay_DSTATE_l > 0.0F) {
  } else {
    DWork.UnitDelay_DSTATE_l = 0.0F;
  }

  /* End of MinMax: '<S418>/MinMax' */

  /* Switch: '<S415>/debounce' incorporates:
   *  Constant: '<S418>/Constant2'
   *  RelationalOperator: '<S418>/Relational Operator2'
   *  UnitDelay: '<S418>/Unit Delay'
   */
  if (DWork.UnitDelay_DSTATE_l == 0.0F) {
    Pwr_flgKeyOnDbnc = Pwr_flgKeyOn;
  }

  /* End of Switch: '<S415>/debounce' */

  /* S-Function (DI_Key_In): '<S411>/KeyOn Input' */
  Pwr_flgKeyOnRaw= F_Abstr_DI_GetValue(ABS_DI_KEYON);

  /* Logic: '<S411>/Logical Operator1' incorporates:
   *  UnitDelay: '<S412>/Unit Delay1'
   */
  DWork.UnitDelay1_DSTATE = Pwr_flgKeyOnRaw;

  /* S-Function (ecocoder_sfun_canrxlive): '<S411>/CAN Receive Counter' */
  B.CANReceiveCounter = F_Abstr_CAN_RxLiveCounter(CAN_CTRL_B);

  /* RelationalOperator: '<S411>/Relational Operator1' incorporates:
   *  UnitDelay: '<S411>/Unit Delay'
   */
  Pwr_flgCANARx = (DWork.UnitDelay_DSTATE_cw != B.CANReceiveCounter);

  /* Update for UnitDelay: '<S415>/Unit Delay' */
  DWork.UnitDelay_DSTATE_b4 = Pwr_flgKeyOn;

  /* Update for UnitDelay: '<S411>/Unit Delay' */
  DWork.UnitDelay_DSTATE_cw = B.CANReceiveCounter;
}

/*
 * System initialize for atomic system:
 *    '<S68>/alterOutputByHiLoTicks'
 *    '<S68>/alterOutputByHiLoTicks1'
 */
static void alterOutputByHiLoTicks_kz(rtDW_alterOutputByHiLoTicks *localDW)
{
  localDW->temporalCounter_i1 = 0U;
  localDW->is_active_c9_LeafEcoTronDBWLib = 0U;
  localDW->is_c9_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD;
}

/*
 * System reset for atomic system:
 *    '<S68>/alterOutputByHiLoTicks'
 *    '<S68>/alterOutputByHiLoTicks1'
 */
static void alterOutputByHiLoTicks_o(rtDW_alterOutputByHiLoTicks *localDW)
{
  localDW->temporalCounter_i1 = 0U;
  localDW->is_active_c9_LeafEcoTronDBWLib = 0U;
  localDW->is_c9_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD;
}

/*
 * Output and update for atomic system:
 *    '<S68>/alterOutputByHiLoTicks'
 *    '<S68>/alterOutputByHiLoTicks1'
 */
static void alterOutputByHiLoTicks(uint16_T tick_lo, uint16_T tick_hi, boolean_T
  *bOut_o, rtDW_alterOutputByHiLoTicks *localDW)
{
  /* Chart: '<S68>/alterOutputByHiLoTicks' */
  if (localDW->temporalCounter_i1 < 65535U) {
    localDW->temporalCounter_i1++;
  }

  if (localDW->is_active_c9_LeafEcoTronDBWLib == 0U) {
    localDW->is_active_c9_LeafEcoTronDBWLib = 1U;
    localDW->is_c9_LeafEcoTronDBWLib = IN_lo;
    localDW->temporalCounter_i1 = 0U;
    *bOut_o = false;
  } else if (localDW->is_c9_LeafEcoTronDBWLib == IN_hi) {
    *bOut_o = true;
    if (localDW->temporalCounter_i1 >= tick_hi) {
      localDW->is_c9_LeafEcoTronDBWLib = IN_lo;
      localDW->temporalCounter_i1 = 0U;
      *bOut_o = false;
    }
  } else {
    *bOut_o = false;
    if (localDW->temporalCounter_i1 >= tick_lo) {
      localDW->is_c9_LeafEcoTronDBWLib = IN_hi;
      localDW->temporalCounter_i1 = 0U;
      *bOut_o = true;
    }
  }

  /* End of Chart: '<S68>/alterOutputByHiLoTicks' */
}

/*
 * System initialize for atomic system:
 *    '<S179>/trigger'
 *    '<S194>/trigger'
 *    '<S206>/trigger'
 *    '<S223>/trigger'
 *    '<S243>/trigger'
 *    '<S255>/trigger'
 *    '<S281>/trigger'
 *    '<S282>/trigger'
 *    '<S283>/trigger'
 *    '<S284>/trigger'
 *    ...
 */
static void trigger_j(rtDW_trigger *localDW)
{
  localDW->temporalCounter_i1 = 0U;
  localDW->is_active_c2_LeafEcoTronDBWLib = 0U;
  localDW->is_c2_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD_p;
}

/*
 * System reset for atomic system:
 *    '<S179>/trigger'
 *    '<S194>/trigger'
 *    '<S206>/trigger'
 *    '<S223>/trigger'
 *    '<S243>/trigger'
 *    '<S255>/trigger'
 *    '<S281>/trigger'
 *    '<S282>/trigger'
 *    '<S283>/trigger'
 *    '<S284>/trigger'
 *    ...
 */
static void trigger_i4(rtDW_trigger *localDW)
{
  localDW->temporalCounter_i1 = 0U;
  localDW->is_active_c2_LeafEcoTronDBWLib = 0U;
  localDW->is_c2_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD_p;
}

/*
 * Output and update for atomic system:
 *    '<S179>/trigger'
 *    '<S194>/trigger'
 *    '<S206>/trigger'
 *    '<S223>/trigger'
 *    '<S243>/trigger'
 *    '<S255>/trigger'
 *    '<S281>/trigger'
 *    '<S282>/trigger'
 *    '<S283>/trigger'
 *    '<S284>/trigger'
 *    ...
 */
static void trigger(uint16_T threshold, boolean_T update, boolean_T *ageValid,
                    rtDW_trigger *localDW)
{
  /* Chart: '<S179>/trigger' */
  if (localDW->temporalCounter_i1 < 65535U) {
    localDW->temporalCounter_i1++;
  }

  if (localDW->is_active_c2_LeafEcoTronDBWLib == 0U) {
    localDW->is_active_c2_LeafEcoTronDBWLib = 1U;
    localDW->is_c2_LeafEcoTronDBWLib = IN_ini;
    *ageValid = false;
  } else {
    switch (localDW->is_c2_LeafEcoTronDBWLib) {
     case IN_age_invalid:
      *ageValid = false;
      if (update) {
        localDW->is_c2_LeafEcoTronDBWLib = IN_age_valid;
        *ageValid = true;
      }
      break;

     case IN_age_valid:
      *ageValid = true;
      if (!update) {
        localDW->is_c2_LeafEcoTronDBWLib = IN_wait;
        localDW->temporalCounter_i1 = 0U;
      }
      break;

     case IN_ini:
      *ageValid = false;
      if (update) {
        localDW->is_c2_LeafEcoTronDBWLib = IN_age_valid;
        *ageValid = true;
      }
      break;

     default:
      if (update) {
        localDW->is_c2_LeafEcoTronDBWLib = IN_age_valid;
        *ageValid = true;
      } else {
        if (localDW->temporalCounter_i1 >= threshold) {
          localDW->is_c2_LeafEcoTronDBWLib = IN_age_invalid;
          *ageValid = false;
        }
      }
      break;
    }
  }

  /* End of Chart: '<S179>/trigger' */
}

/*
 * System initialize for atomic system:
 *    '<S164>/trigger1'
 *    '<S165>/trigger1'
 *    '<S166>/trigger1'
 *    '<S167>/trigger1'
 *    '<S169>/trigger1'
 */
static void trigger1_e(rtDW_trigger1 *localDW)
{
  localDW->is_active_c8_Toaster_ES1274A = 0U;
  localDW->is_c8_Toaster_ES1274A = IN_NO_ACTIVE_CHILD_n;
}

/*
 * System reset for atomic system:
 *    '<S164>/trigger1'
 *    '<S165>/trigger1'
 *    '<S166>/trigger1'
 *    '<S167>/trigger1'
 *    '<S169>/trigger1'
 */
static void trigger1_ix(rtDW_trigger1 *localDW)
{
  localDW->is_active_c8_Toaster_ES1274A = 0U;
  localDW->is_c8_Toaster_ES1274A = IN_NO_ACTIVE_CHILD_n;
}

/*
 * Output and update for atomic system:
 *    '<S164>/trigger1'
 *    '<S165>/trigger1'
 *    '<S166>/trigger1'
 *    '<S167>/trigger1'
 *    '<S169>/trigger1'
 */
static void trigger1(uint16_T delay, boolean_T selected_in, boolean_T sys_valid,
                     boolean_T *valid_out, rtDW_trigger1 *localDW)
{
  uint32_T qY;

  /* Chart: '<S164>/trigger1' */
  if (localDW->is_active_c8_Toaster_ES1274A == 0U) {
    localDW->is_active_c8_Toaster_ES1274A = 1U;
    localDW->is_c8_Toaster_ES1274A = IN_ini_a;
    *valid_out = true;
    localDW->counter = 0U;
  } else {
    switch (localDW->is_c8_Toaster_ES1274A) {
     case IN_increase:
      qY = delay - /*MW:OvSatOk*/ 1U;
      if (qY > delay) {
        qY = 0U;
      }

      if (localDW->counter >= qY) {
        *valid_out = false;
        localDW->is_c8_Toaster_ES1274A = IN_selected;
      } else if (!selected_in) {
        localDW->is_c8_Toaster_ES1274A = IN_ini_a;
        *valid_out = true;
        localDW->counter = 0U;
      } else {
        qY = localDW->counter + /*MW:OvSatOk*/ 1U;
        if (qY < localDW->counter) {
          qY = MAX_uint32_T;
        }

        localDW->counter = qY;
      }
      break;

     case IN_ini_a:
      if (selected_in) {
        localDW->is_c8_Toaster_ES1274A = IN_increase;
      }
      break;

     default:
      if ((!selected_in) && sys_valid) {
        localDW->is_c8_Toaster_ES1274A = IN_ini_a;
        *valid_out = true;
        localDW->counter = 0U;
      }
      break;
    }
  }

  /* End of Chart: '<S164>/trigger1' */
}

/* Function for Chart: '<S40>/SystemStatechart_v3' */
static void ADSDisengaged(void)
{
  switch (DWork.is_ADSDisengaged) {
   case IN_ADSRelinquishWarning:
    B.state = ADS_RELINQUISH_WARNING;
    B.engaged_h = false;
    B.yellowLED = LED_FAST_PULSE;
    B.greenLED = LED_FAST_PULSE;
    if (DWork.temporalCounter_i1_n >= 100U) {
      DWork.is_ADSDisengaged = IN_WaitingForDriverActivity;
      B.waitingForDriverActivity = true;
    }
    break;

   case IN_DriverOverridden:
    B.state = DRIVER_OVERRIDDEN;
    B.engaged_h = false;
    if (DWork.is_DriverOverridden == IN_AlertingDriver) {
      B.yellowLED = LED_FAST_PULSE;
      B.greenLED = LED_FAST_PULSE;
      if (DWork.temporalCounter_i1_n >= 100U) {
        B.buzzer = false;
        DWork.is_DriverOverridden = IN_WaitingForADC;
        B.waitingForOverrideClear = true;
        B.redLED = LED_ON;
        B.yellowLED = LED_OFF;
        B.greenLED = LED_OFF;
      }
    } else {
      B.yellowLED = LED_OFF;
      B.greenLED = LED_OFF;
      if (SSC_clearOverrideOvrMsr && (!SSC_requestADSEngagedOvrMsr)) {
        B.waitingForOverrideClear = false;
        DWork.is_DriverOverridden = IN_NO_ACTIVE_CHILD_f;
        B.driverOverridden = false;
        DWork.is_ADSDisengaged = IN_PreOperational;
        B.driverOverrideCulprit = 0U;
        B.faultOverrideCulprit = 0U;
        DWork.is_LLC = IN_LLCNotReady;
        B.state = NOT_READY;
        B.redLED = LED_ON;
        B.yellowLED = LED_OFF;
        DWork.is_ADC = IN_ADCNotReady;
        B.greenLED = LED_OFF;
      }
    }
    break;

   case IN_FaultOverridden:
    B.state = FAULT_OVERRIDDEN;
    B.engaged_h = false;
    switch (DWork.is_FaultOverridden) {
     case IN_AlertingDriver:
      B.yellowLED = LED_FAST_PULSE;
      B.greenLED = LED_FAST_PULSE;
      if (DWork.temporalCounter_i1_n >= 100U) {
        DWork.is_FaultOverridden = IN_WaitingForDriverActivity_f;
        B.waitingForDriverActivity = true;
      }
      break;

     case IN_WaitingForADC:
      B.yellowLED = LED_OFF;
      B.greenLED = LED_OFF;
      if (SSC_clearOverrideOvrMsr && (!SSC_requestADSEngagedOvrMsr)) {
        B.waitingForOverrideClear = false;
        DWork.is_FaultOverridden = IN_NO_ACTIVE_CHILD_f;
        B.faultOverridden = false;
        DWork.is_ADSDisengaged = IN_PreOperational;
        B.driverOverrideCulprit = 0U;
        B.faultOverrideCulprit = 0U;
        DWork.is_LLC = IN_LLCNotReady;
        B.state = NOT_READY;
        B.redLED = LED_ON;
        B.yellowLED = LED_OFF;
        DWork.is_ADC = IN_ADCNotReady;
        B.greenLED = LED_OFF;
      }
      break;

     default:
      if (SSC_driverActivityOvrMsr || (B.selectedSubsystems == 1) ||
          (B.selectedSubsystems == 4) || (B.selectedSubsystems == 5)) {
        B.buzzer = false;
        B.waitingForDriverActivity = false;
        DWork.is_FaultOverridden = IN_WaitingForADC;
        B.waitingForOverrideClear = true;
        B.redLED = LED_ON;
        B.yellowLED = LED_OFF;
        B.greenLED = LED_OFF;
      }
      break;
    }
    break;

   case IN_PreOperational:
    if ((!(SSC_faultOvrMsr || SSC_canFaultOvrMsr)) && SSC_adcCapableOvrMsr &&
        SSC_requestADSEngagedOvrMsr && (B.selectedSubsystems != 0)) {
      DWork.is_ADC = IN_NO_ACTIVE_CHILD_f;
      DWork.is_LLC = IN_NO_ACTIVE_CHILD_f;
      DWork.is_ADSDisengaged = IN_NO_ACTIVE_CHILD_f;
      DWork.is_c6_LeafEcoTronDBWLib = IN_ADSEngaged;
      B.state = ADS_ENGAGED;
      B.engaged_h = true;
      B.selectedSubsystems = SSC_subsystemSelectOvrMsr;
      B.yellowLED = LED_OFF;
      B.greenLED = LED_ON;
      DWork.is_ADSEngaged = IN_RedLightOff;
      B.redLED = LED_OFF;
    } else {
      B.selectedSubsystems = SSC_subsystemSelectOvrMsr;
      if (DWork.is_LLC == IN_LLCNotReady) {
        B.state = NOT_READY;
        B.yellowLED = LED_OFF;
        if ((!SSC_faultOvrMsr) && SSC_adcCapableOvrMsr) {
          DWork.is_LLC = IN_LLCReady;
          B.state = READY;
          B.redLED = LED_OFF;
          B.yellowLED = LED_ON;
        }
      } else {
        B.state = READY;
        B.yellowLED = LED_ON;
        if (SSC_faultOvrMsr || (!SSC_adcCapableOvrMsr)) {
          DWork.is_LLC = IN_LLCNotReady;
          B.state = NOT_READY;
          B.redLED = LED_ON;
          B.yellowLED = LED_OFF;
        }
      }

      if (DWork.is_ADC == IN_ADCNotReady) {
        B.greenLED = LED_OFF;
        if (SSC_adcCapableOvrMsr) {
          DWork.is_ADC = IN_ADCReady;
          B.greenLED = LED_SLOW_PULSE;
        }
      } else {
        B.greenLED = LED_SLOW_PULSE;
        if (!SSC_adcCapableOvrMsr) {
          DWork.is_ADC = IN_ADCNotReady;
          B.greenLED = LED_OFF;
        }
      }
    }
    break;

   default:
    if (SSC_driverActivityOvrMsr || (B.selectedSubsystems == 1) ||
        (B.selectedSubsystems == 4) || (B.selectedSubsystems == 5)) {
      B.buzzer = false;
      B.waitingForDriverActivity = false;
      DWork.is_ADSDisengaged = IN_PreOperational;
      B.driverOverrideCulprit = 0U;
      B.faultOverrideCulprit = 0U;
      DWork.is_LLC = IN_LLCNotReady;
      B.state = NOT_READY;
      B.redLED = LED_ON;
      B.yellowLED = LED_OFF;
      DWork.is_ADC = IN_ADCNotReady;
      B.greenLED = LED_OFF;
    }
    break;
  }
}

/* Model step function for TID0 */
void Toaster_ES1274A_step0(void)       /* Sample time: [0.001s, 0.0s] */
{
  /* S-Function (ecocoder_receive_msg): '<S8>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B0_0_1_40U= 0;
    uint8_T i;
    flgDrtSlt0x7B0_0_1_40U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B0_0_1_40U, &messageObj);
    B.ReceiveCANMessage_o1= flgDrtSlt0x7B0_0_1_40U;
    if (1==flgDrtSlt0x7B0_0_1_40U) {
      B.ReceiveCANMessage_o2= messageObj.remote;
      B.ReceiveCANMessage_o3= messageObj.extended;
      B.ReceiveCANMessage_o4= messageObj.id;
      B.ReceiveCANMessage_o5= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S8>/Subsystem' incorporates:
   *  EnablePort: '<S24>/Enable'
   */
  if (B.ReceiveCANMessage_o1) {
    /* S-Function (ecocoder_send_msg): '<S24>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2, B.ReceiveCANMessage_o3,
                 B.ReceiveCANMessage_o4,B.ReceiveCANMessage_o5,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6[0]));
  }

  /* End of Outputs for SubSystem: '<S8>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S9>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B1_0_1_41U= 0;
    uint8_T i;
    flgDrtSlt0x7B1_0_1_41U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B1_0_1_41U, &messageObj);
    B.ReceiveCANMessage_o1_p= flgDrtSlt0x7B1_0_1_41U;
    if (1==flgDrtSlt0x7B1_0_1_41U) {
      B.ReceiveCANMessage_o2_i= messageObj.remote;
      B.ReceiveCANMessage_o3_p= messageObj.extended;
      B.ReceiveCANMessage_o4_i= messageObj.id;
      B.ReceiveCANMessage_o5_o= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_l[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S9>/Subsystem' incorporates:
   *  EnablePort: '<S25>/Enable'
   */
  if (B.ReceiveCANMessage_o1_p) {
    /* S-Function (ecocoder_send_msg): '<S25>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_i, B.ReceiveCANMessage_o3_p,
                 B.ReceiveCANMessage_o4_i,B.ReceiveCANMessage_o5_o,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_l[0]));
  }

  /* End of Outputs for SubSystem: '<S9>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S10>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B2_0_1_42U= 0;
    uint8_T i;
    flgDrtSlt0x7B2_0_1_42U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B2_0_1_42U, &messageObj);
    B.ReceiveCANMessage_o1_j= flgDrtSlt0x7B2_0_1_42U;
    if (1==flgDrtSlt0x7B2_0_1_42U) {
      B.ReceiveCANMessage_o2_c= messageObj.remote;
      B.ReceiveCANMessage_o3_d= messageObj.extended;
      B.ReceiveCANMessage_o4_l= messageObj.id;
      B.ReceiveCANMessage_o5_f= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_lb[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S10>/Subsystem' incorporates:
   *  EnablePort: '<S26>/Enable'
   */
  if (B.ReceiveCANMessage_o1_j) {
    /* S-Function (ecocoder_send_msg): '<S26>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_c, B.ReceiveCANMessage_o3_d,
                 B.ReceiveCANMessage_o4_l,B.ReceiveCANMessage_o5_f,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_lb[0]));
  }

  /* End of Outputs for SubSystem: '<S10>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S11>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B3_0_1_43U= 0;
    uint8_T i;
    flgDrtSlt0x7B3_0_1_43U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B3_0_1_43U, &messageObj);
    B.ReceiveCANMessage_o1_e= flgDrtSlt0x7B3_0_1_43U;
    if (1==flgDrtSlt0x7B3_0_1_43U) {
      B.ReceiveCANMessage_o2_in= messageObj.remote;
      B.ReceiveCANMessage_o3_o= messageObj.extended;
      B.ReceiveCANMessage_o4_e= messageObj.id;
      B.ReceiveCANMessage_o5_n= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_e[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S11>/Subsystem' incorporates:
   *  EnablePort: '<S27>/Enable'
   */
  if (B.ReceiveCANMessage_o1_e) {
    /* S-Function (ecocoder_send_msg): '<S27>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_in, B.ReceiveCANMessage_o3_o,
                 B.ReceiveCANMessage_o4_e,B.ReceiveCANMessage_o5_n,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_e[0]));
  }

  /* End of Outputs for SubSystem: '<S11>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S12>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B4_0_1_44U= 0;
    uint8_T i;
    flgDrtSlt0x7B4_0_1_44U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B4_0_1_44U, &messageObj);
    B.ReceiveCANMessage_o1_a= flgDrtSlt0x7B4_0_1_44U;
    if (1==flgDrtSlt0x7B4_0_1_44U) {
      B.ReceiveCANMessage_o2_o= messageObj.remote;
      B.ReceiveCANMessage_o3_h= messageObj.extended;
      B.ReceiveCANMessage_o4_k= messageObj.id;
      B.ReceiveCANMessage_o5_g= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_k[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S12>/Subsystem' incorporates:
   *  EnablePort: '<S28>/Enable'
   */
  if (B.ReceiveCANMessage_o1_a) {
    /* S-Function (ecocoder_send_msg): '<S28>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_o, B.ReceiveCANMessage_o3_h,
                 B.ReceiveCANMessage_o4_k,B.ReceiveCANMessage_o5_g,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_k[0]));
  }

  /* End of Outputs for SubSystem: '<S12>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S13>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B5_0_1_45U= 0;
    uint8_T i;
    flgDrtSlt0x7B5_0_1_45U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B5_0_1_45U, &messageObj);
    B.ReceiveCANMessage_o1_k= flgDrtSlt0x7B5_0_1_45U;
    if (1==flgDrtSlt0x7B5_0_1_45U) {
      B.ReceiveCANMessage_o2_f= messageObj.remote;
      B.ReceiveCANMessage_o3_n= messageObj.extended;
      B.ReceiveCANMessage_o4_ik= messageObj.id;
      B.ReceiveCANMessage_o5_ge= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_m[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S13>/Subsystem' incorporates:
   *  EnablePort: '<S29>/Enable'
   */
  if (B.ReceiveCANMessage_o1_k) {
    /* S-Function (ecocoder_send_msg): '<S29>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_f, B.ReceiveCANMessage_o3_n,
                 B.ReceiveCANMessage_o4_ik,B.ReceiveCANMessage_o5_ge,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_m[0]));
  }

  /* End of Outputs for SubSystem: '<S13>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S14>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B6_0_1_46U= 0;
    uint8_T i;
    flgDrtSlt0x7B6_0_1_46U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B6_0_1_46U, &messageObj);
    B.ReceiveCANMessage_o1_jb= flgDrtSlt0x7B6_0_1_46U;
    if (1==flgDrtSlt0x7B6_0_1_46U) {
      B.ReceiveCANMessage_o2_j= messageObj.remote;
      B.ReceiveCANMessage_o3_e= messageObj.extended;
      B.ReceiveCANMessage_o4_b= messageObj.id;
      B.ReceiveCANMessage_o5_e= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_c[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S14>/Subsystem' incorporates:
   *  EnablePort: '<S30>/Enable'
   */
  if (B.ReceiveCANMessage_o1_jb) {
    /* S-Function (ecocoder_send_msg): '<S30>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_j, B.ReceiveCANMessage_o3_e,
                 B.ReceiveCANMessage_o4_b,B.ReceiveCANMessage_o5_e,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_c[0]));
  }

  /* End of Outputs for SubSystem: '<S14>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S15>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B7_0_1_47U= 0;
    uint8_T i;
    flgDrtSlt0x7B7_0_1_47U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B7_0_1_47U, &messageObj);
    B.ReceiveCANMessage_o1_ao= flgDrtSlt0x7B7_0_1_47U;
    if (1==flgDrtSlt0x7B7_0_1_47U) {
      B.ReceiveCANMessage_o2_or= messageObj.remote;
      B.ReceiveCANMessage_o3_a= messageObj.extended;
      B.ReceiveCANMessage_o4_j= messageObj.id;
      B.ReceiveCANMessage_o5_d= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_cy[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S15>/Subsystem' incorporates:
   *  EnablePort: '<S31>/Enable'
   */
  if (B.ReceiveCANMessage_o1_ao) {
    /* S-Function (ecocoder_send_msg): '<S31>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_or, B.ReceiveCANMessage_o3_a,
                 B.ReceiveCANMessage_o4_j,B.ReceiveCANMessage_o5_d,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_cy[0]));
  }

  /* End of Outputs for SubSystem: '<S15>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S16>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7B9_0_1_48U= 0;
    uint8_T i;
    flgDrtSlt0x7B9_0_1_48U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7B9_0_1_48U, &messageObj);
    B.ReceiveCANMessage_o1_g= flgDrtSlt0x7B9_0_1_48U;
    if (1==flgDrtSlt0x7B9_0_1_48U) {
      B.ReceiveCANMessage_o2_g= messageObj.remote;
      B.ReceiveCANMessage_o3_f= messageObj.extended;
      B.ReceiveCANMessage_o4_h= messageObj.id;
      B.ReceiveCANMessage_o5_k= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_p[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S16>/Subsystem' incorporates:
   *  EnablePort: '<S32>/Enable'
   */
  if (B.ReceiveCANMessage_o1_g) {
    /* S-Function (ecocoder_send_msg): '<S32>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_g, B.ReceiveCANMessage_o3_f,
                 B.ReceiveCANMessage_o4_h,B.ReceiveCANMessage_o5_k,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_p[0]));
  }

  /* End of Outputs for SubSystem: '<S16>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S17>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BA_0_1_49U= 0;
    uint8_T i;
    flgDrtSlt0x7BA_0_1_49U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BA_0_1_49U, &messageObj);
    B.ReceiveCANMessage_o1_kr= flgDrtSlt0x7BA_0_1_49U;
    if (1==flgDrtSlt0x7BA_0_1_49U) {
      B.ReceiveCANMessage_o2_k= messageObj.remote;
      B.ReceiveCANMessage_o3_oj= messageObj.extended;
      B.ReceiveCANMessage_o4_kt= messageObj.id;
      B.ReceiveCANMessage_o5_c= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_cz[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S17>/Subsystem' incorporates:
   *  EnablePort: '<S33>/Enable'
   */
  if (B.ReceiveCANMessage_o1_kr) {
    /* S-Function (ecocoder_send_msg): '<S33>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_k, B.ReceiveCANMessage_o3_oj,
                 B.ReceiveCANMessage_o4_kt,B.ReceiveCANMessage_o5_c,(ECO_U08 *)(
      &B.ReceiveCANMessage_o6_cz[0]));
  }

  /* End of Outputs for SubSystem: '<S17>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S18>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BB_0_1_50U= 0;
    uint8_T i;
    flgDrtSlt0x7BB_0_1_50U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BB_0_1_50U, &messageObj);
    B.ReceiveCANMessage_o1_i= flgDrtSlt0x7BB_0_1_50U;
    if (1==flgDrtSlt0x7BB_0_1_50U) {
      B.ReceiveCANMessage_o2_l= messageObj.remote;
      B.ReceiveCANMessage_o3_b= messageObj.extended;
      B.ReceiveCANMessage_o4_f= messageObj.id;
      B.ReceiveCANMessage_o5_nl= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_b[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S18>/Subsystem' incorporates:
   *  EnablePort: '<S34>/Enable'
   */
  if (B.ReceiveCANMessage_o1_i) {
    /* S-Function (ecocoder_send_msg): '<S34>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_l, B.ReceiveCANMessage_o3_b,
                 B.ReceiveCANMessage_o4_f,B.ReceiveCANMessage_o5_nl,(ECO_U08 *)(
      &B.ReceiveCANMessage_o6_b[0]));
  }

  /* End of Outputs for SubSystem: '<S18>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S19>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BC_0_1_51U= 0;
    uint8_T i;
    flgDrtSlt0x7BC_0_1_51U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BC_0_1_51U, &messageObj);
    B.ReceiveCANMessage_o1_iz= flgDrtSlt0x7BC_0_1_51U;
    if (1==flgDrtSlt0x7BC_0_1_51U) {
      B.ReceiveCANMessage_o2_e= messageObj.remote;
      B.ReceiveCANMessage_o3_j= messageObj.extended;
      B.ReceiveCANMessage_o4_hl= messageObj.id;
      B.ReceiveCANMessage_o5_i= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_o[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S19>/Subsystem' incorporates:
   *  EnablePort: '<S35>/Enable'
   */
  if (B.ReceiveCANMessage_o1_iz) {
    /* S-Function (ecocoder_send_msg): '<S35>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_e, B.ReceiveCANMessage_o3_j,
                 B.ReceiveCANMessage_o4_hl,B.ReceiveCANMessage_o5_i,(ECO_U08 *)(
      &B.ReceiveCANMessage_o6_o[0]));
  }

  /* End of Outputs for SubSystem: '<S19>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S20>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BD_0_1_52U= 0;
    uint8_T i;
    flgDrtSlt0x7BD_0_1_52U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BD_0_1_52U, &messageObj);
    B.ReceiveCANMessage_o1_pk= flgDrtSlt0x7BD_0_1_52U;
    if (1==flgDrtSlt0x7BD_0_1_52U) {
      B.ReceiveCANMessage_o2_a= messageObj.remote;
      B.ReceiveCANMessage_o3_dt= messageObj.extended;
      B.ReceiveCANMessage_o4_a= messageObj.id;
      B.ReceiveCANMessage_o5_n0= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_a[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S20>/Subsystem' incorporates:
   *  EnablePort: '<S36>/Enable'
   */
  if (B.ReceiveCANMessage_o1_pk) {
    /* S-Function (ecocoder_send_msg): '<S36>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_a, B.ReceiveCANMessage_o3_dt,
                 B.ReceiveCANMessage_o4_a,B.ReceiveCANMessage_o5_n0,(ECO_U08 *)(
      &B.ReceiveCANMessage_o6_a[0]));
  }

  /* End of Outputs for SubSystem: '<S20>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S21>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BE_0_1_53U= 0;
    uint8_T i;
    flgDrtSlt0x7BE_0_1_53U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BE_0_1_53U, &messageObj);
    B.ReceiveCANMessage_o1_gt= flgDrtSlt0x7BE_0_1_53U;
    if (1==flgDrtSlt0x7BE_0_1_53U) {
      B.ReceiveCANMessage_o2_i4= messageObj.remote;
      B.ReceiveCANMessage_o3_dl= messageObj.extended;
      B.ReceiveCANMessage_o4_ih= messageObj.id;
      B.ReceiveCANMessage_o5_a= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_ex[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S21>/Subsystem' incorporates:
   *  EnablePort: '<S37>/Enable'
   */
  if (B.ReceiveCANMessage_o1_gt) {
    /* S-Function (ecocoder_send_msg): '<S37>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_i4,
                 B.ReceiveCANMessage_o3_dl,B.ReceiveCANMessage_o4_ih,
                 B.ReceiveCANMessage_o5_a,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_ex[0]));
  }

  /* End of Outputs for SubSystem: '<S21>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S22>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7BF_0_1_54U= 0;
    uint8_T i;
    flgDrtSlt0x7BF_0_1_54U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7BF_0_1_54U, &messageObj);
    B.ReceiveCANMessage_o1_b= flgDrtSlt0x7BF_0_1_54U;
    if (1==flgDrtSlt0x7BF_0_1_54U) {
      B.ReceiveCANMessage_o2_m= messageObj.remote;
      B.ReceiveCANMessage_o3_dz= messageObj.extended;
      B.ReceiveCANMessage_o4_g= messageObj.id;
      B.ReceiveCANMessage_o5_am= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_my[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S22>/Subsystem' incorporates:
   *  EnablePort: '<S38>/Enable'
   */
  if (B.ReceiveCANMessage_o1_b) {
    /* S-Function (ecocoder_send_msg): '<S38>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_m, B.ReceiveCANMessage_o3_dz,
                 B.ReceiveCANMessage_o4_g,B.ReceiveCANMessage_o5_am,(ECO_U08 *)(
      &B.ReceiveCANMessage_o6_my[0]));
  }

  /* End of Outputs for SubSystem: '<S22>/Subsystem' */

  /* S-Function (ecocoder_receive_msg): '<S23>/Receive CAN Message' */
  {
    CANMsgElement_t messageObj;
    uint8_T flgDrtSlt0x7D3_0_1_55U= 0;
    uint8_T i;
    flgDrtSlt0x7D3_0_1_55U= F_Servece_CAN_ReceiveDirect
      (&SvcCANDrtSlt0x7D3_0_1_55U, &messageObj);
    B.ReceiveCANMessage_o1_o= flgDrtSlt0x7D3_0_1_55U;
    if (1==flgDrtSlt0x7D3_0_1_55U) {
      B.ReceiveCANMessage_o2_jv= messageObj.remote;
      B.ReceiveCANMessage_o3_ny= messageObj.extended;
      B.ReceiveCANMessage_o4_m= messageObj.id;
      B.ReceiveCANMessage_o5_ky= messageObj.length;
      for (i=0;i<8;i++) {
        (&B.ReceiveCANMessage_o6_m5[0])[i]= messageObj.data[i];
      }
    }
  }

  /* Outputs for Enabled SubSystem: '<S23>/Subsystem' incorporates:
   *  EnablePort: '<S39>/Enable'
   */
  if (B.ReceiveCANMessage_o1_o) {
    /* S-Function (ecocoder_send_msg): '<S39>/Transmit CAN Message' */
    F_ASW_CAN_Tx(CAN_CTRL_C, B.ReceiveCANMessage_o2_jv,
                 B.ReceiveCANMessage_o3_ny,B.ReceiveCANMessage_o4_m,
                 B.ReceiveCANMessage_o5_ky,(ECO_U08 *)
                 (&B.ReceiveCANMessage_o6_m5[0]));
  }

  /* End of Outputs for SubSystem: '<S23>/Subsystem' */
}

/* Model step function for TID1 */
void Toaster_ES1274A_step1(void)       /* Sample time: [0.005s, 0.0s] */
{
  /* S-Function (EcoCoder_Task): '<S5>/Task_Call1' */

  /* -- Call CAN RX Fcn-Call_0 -- */
  PwrOnCtrl();

  /* End of Outputs for S-Function (EcoCoder_Task): '<S5>/Task_Call1' */

  /* DataTypeConversion: '<S4>/Data Type Conversion' */
  B.DataTypeConversion_a = Pwr_flgKeyOnDbnc;

  /* S-Function (EcoCoder_Task): '<S4>/Task_Call1' */

  /* -- Call CAN RX Fcn-Call_0 -- */

  /* Output and update for function-call system: '<S4>/Power Off Management' */
  {
    boolean_T UnitDelay7;
    boolean_T UnitDelay1_ol;
    boolean_T LogicalOperator2_g;
    real_T Switch_e;
    boolean_T LogicalOperator_if;
    boolean_T LogicalOperator1_fe;
    uint32_T PowerOffManagement_ELAPS_T;
    uint32_T PowerOffManagement_ELAPS_T_tmp;
    boolean_T LogicalOperator_p;
    boolean_T LogicalOperator2_n_tmp;

    /* Outputs for Enabled SubSystem: '<S386>/KeyCycle' incorporates:
     *  EnablePort: '<S389>/Enable'
     */
    PowerOffManagement_ELAPS_T_tmp = M->Timing.clockTick1;

    /* End of Outputs for SubSystem: '<S386>/KeyCycle' */
    PowerOffManagement_ELAPS_T = PowerOffManagement_ELAPS_T_tmp -
      DWork.PowerOffManagement_PREV_T;
    DWork.PowerOffManagement_PREV_T = PowerOffManagement_ELAPS_T_tmp;

    /* UnitDelay: '<S386>/Unit Delay7' */
    UnitDelay7 = DWork.UnitDelay7_DSTATE;

    /* Logic: '<S395>/Logical Operator2' incorporates:
     *  Logic: '<S386>/Logical Operator'
     *  UnitDelay: '<S386>/Unit Delay7'
     */
    LogicalOperator_p = !DWork.UnitDelay7_DSTATE;

    /* Switch: '<S408>/Switch' incorporates:
     *  Constant: '<S386>/Parameter'
     *  Logic: '<S395>/Logical Operator2'
     *  Logic: '<S395>/Logical Operator5'
     *  RelationalOperator: '<S395>/edge'
     *  Sum: '<S408>/Sum1'
     *  UnitDelay: '<S386>/Unit Delay7'
     *  UnitDelay: '<S395>/Unit Delay'
     *  UnitDelay: '<S408>/Unit Delay'
     */
    if ((DWork.UnitDelay7_DSTATE != DWork.UnitDelay_DSTATE_d4) &&
        LogicalOperator_p) {
      DWork.UnitDelay_DSTATE_fs = 2.0;
    } else {
      /* SampleTimeMath: '<S409>/sample time1'
       *
       * About '<S409>/sample time1':
       *  y = K where K = ( w * Ts )
       */
      Switch_e = (real_T)PowerOffManagement_ELAPS_T * 0.005;

      /* MinMax: '<S409>/MinMax' */
      if (0.001 > Switch_e) {
        Switch_e = 0.001;
      }

      /* End of MinMax: '<S409>/MinMax' */
      DWork.UnitDelay_DSTATE_fs -= Switch_e;
    }

    /* End of Switch: '<S408>/Switch' */

    /* MinMax: '<S408>/MinMax' */
    if (DWork.UnitDelay_DSTATE_fs > 0.0) {
    } else {
      DWork.UnitDelay_DSTATE_fs = 0.0;
    }

    /* End of MinMax: '<S408>/MinMax' */

    /* Switch: '<S395>/debounce' incorporates:
     *  Constant: '<S408>/Constant2'
     *  RelationalOperator: '<S408>/Relational Operator2'
     *  UnitDelay: '<S386>/Unit Delay7'
     *  UnitDelay: '<S395>/Unit Delay1'
     *  UnitDelay: '<S408>/Unit Delay'
     */
    if (DWork.UnitDelay_DSTATE_fs == 0.0) {
      PwrM_flgKeyOnDelay = DWork.UnitDelay7_DSTATE;
    } else {
      PwrM_flgKeyOnDelay = DWork.UnitDelay1_DSTATE_l;
    }

    /* End of Switch: '<S395>/debounce' */

    /* UnitDelay: '<S386>/Unit Delay1' */
    UnitDelay1_ol = DWork.UnitDelay1_DSTATE_n;

    /* Outputs for Triggered SubSystem: '<S386>/Shutdown Power' incorporates:
     *  TriggerPort: '<S390>/Trigger'
     */
    /* Logic: '<S386>/Logical Operator6' */
    LogicalOperator2_n_tmp = !UnitDelay1_ol;

    /* End of Outputs for SubSystem: '<S386>/Shutdown Power' */

    /* Logic: '<S386>/Logical Operator2' incorporates:
     *  Logic: '<S386>/Logical Operator3'
     *  Logic: '<S386>/Logical Operator5'
     *  Logic: '<S386>/Logical Operator6'
     *  Logic: '<S386>/Logical Operator7'
     *  UnitDelay: '<S386>/Unit Delay3'
     *  UnitDelay: '<S386>/Unit Delay4'
     */
    LogicalOperator2_g = ((!DWork.UnitDelay3_DSTATE) && LogicalOperator2_n_tmp &&
                          (!PwrM_flgKeyOnDelay) && (!DWork.UnitDelay4_DSTATE));

    /* Outputs for Enabled SubSystem: '<S386>/KeyCycle' incorporates:
     *  EnablePort: '<S389>/Enable'
     */
    if (PwrM_flgKeyOnDelay) {
      PowerOffManagement_ELAPS_T = PowerOffManagement_ELAPS_T_tmp -
        DWork.KeyCycle_PREV_T;
      DWork.KeyCycle_PREV_T = PowerOffManagement_ELAPS_T_tmp;

      /* Switch: '<S404>/Switch' incorporates:
       *  Constant: '<S386>/Parameter3'
       *  Logic: '<S402>/Logical Operator2'
       *  Logic: '<S402>/Logical Operator5'
       *  RelationalOperator: '<S402>/edge'
       *  Sum: '<S404>/Sum1'
       *  UnitDelay: '<S402>/Unit Delay'
       *  UnitDelay: '<S404>/Unit Delay'
       */
      if ((LogicalOperator_p != DWork.UnitDelay_DSTATE_l0) &&
          (!LogicalOperator_p)) {
        Switch_e = 1.5;
      } else {
        /* SampleTimeMath: '<S405>/sample time1'
         *
         * About '<S405>/sample time1':
         *  y = K where K = ( w * Ts )
         */
        Switch_e = (real_T)PowerOffManagement_ELAPS_T * 0.005;

        /* MinMax: '<S405>/MinMax' incorporates:
         *  SampleTimeMath: '<S405>/sample time1'
         *
         * About '<S405>/sample time1':
         *  y = K where K = ( w * Ts )
         */
        if (0.001 > Switch_e) {
          Switch_e = 0.001;
        }

        /* End of MinMax: '<S405>/MinMax' */
        Switch_e = DWork.UnitDelay_DSTATE_f5 - Switch_e;
      }

      /* End of Switch: '<S404>/Switch' */

      /* MinMax: '<S404>/MinMax' */
      if (Switch_e > 0.0) {
        DWork.UnitDelay_DSTATE_f5 = Switch_e;
      } else {
        DWork.UnitDelay_DSTATE_f5 = 0.0;
      }

      /* End of MinMax: '<S404>/MinMax' */

      /* Switch: '<S402>/debounce' incorporates:
       *  Constant: '<S404>/Constant2'
       *  RelationalOperator: '<S404>/Relational Operator2'
       *  UnitDelay: '<S402>/Unit Delay1'
       *  UnitDelay: '<S404>/Unit Delay'
       */
      if (DWork.UnitDelay_DSTATE_f5 == 0.0) {
        DWork.UnitDelay1_DSTATE_i = LogicalOperator_p;
      }

      /* End of Switch: '<S402>/debounce' */

      /* Switch: '<S406>/Switch' incorporates:
       *  Constant: '<S386>/Parameter2'
       *  Logic: '<S403>/Logical Operator5'
       *  RelationalOperator: '<S403>/edge'
       *  Sum: '<S406>/Sum1'
       *  UnitDelay: '<S403>/Unit Delay'
       *  UnitDelay: '<S406>/Unit Delay'
       */
      if ((LogicalOperator_p != DWork.UnitDelay_DSTATE_l5) && LogicalOperator_p)
      {
        Switch_e = 1.5;
      } else {
        /* SampleTimeMath: '<S407>/sample time1'
         *
         * About '<S407>/sample time1':
         *  y = K where K = ( w * Ts )
         */
        Switch_e = (real_T)PowerOffManagement_ELAPS_T * 0.005;

        /* MinMax: '<S407>/MinMax' incorporates:
         *  SampleTimeMath: '<S407>/sample time1'
         *
         * About '<S407>/sample time1':
         *  y = K where K = ( w * Ts )
         */
        if (0.001 > Switch_e) {
          Switch_e = 0.001;
        }

        /* End of MinMax: '<S407>/MinMax' */
        Switch_e = DWork.UnitDelay_DSTATE_d3 - Switch_e;
      }

      /* End of Switch: '<S406>/Switch' */

      /* MinMax: '<S406>/MinMax' */
      if (Switch_e > 0.0) {
        DWork.UnitDelay_DSTATE_d3 = Switch_e;
      } else {
        DWork.UnitDelay_DSTATE_d3 = 0.0;
      }

      /* End of MinMax: '<S406>/MinMax' */

      /* Switch: '<S403>/debounce' incorporates:
       *  Constant: '<S406>/Constant2'
       *  RelationalOperator: '<S406>/Relational Operator2'
       *  UnitDelay: '<S403>/Unit Delay1'
       *  UnitDelay: '<S406>/Unit Delay'
       */
      if (DWork.UnitDelay_DSTATE_d3 == 0.0) {
        DWork.UnitDelay1_DSTATE_nj = LogicalOperator_p;
      }

      /* End of Switch: '<S403>/debounce' */

      /* Outputs for Atomic SubSystem: '<S389>/ER_xxxx' */
      /* Logic: '<S398>/Logical Operator' incorporates:
       *  Logic: '<S398>/Logical Operator1'
       *  UnitDelay: '<S398>/Unit Delay'
       *  UnitDelay: '<S403>/Unit Delay1'
       */
      LogicalOperator_if = (DWork.UnitDelay1_DSTATE_nj &&
                            (!DWork.UnitDelay_DSTATE_lm));

      /* Update for UnitDelay: '<S398>/Unit Delay' incorporates:
       *  UnitDelay: '<S403>/Unit Delay1'
       */
      DWork.UnitDelay_DSTATE_lm = DWork.UnitDelay1_DSTATE_nj;

      /* End of Outputs for SubSystem: '<S389>/ER_xxxx' */

      /* Outputs for Atomic SubSystem: '<S389>/ER_xxxx1' */
      /* Logic: '<S399>/Logical Operator1' incorporates:
       *  UnitDelay: '<S399>/Unit Delay'
       */
      LogicalOperator1_fe = !DWork.UnitDelay_DSTATE_nu;

      /* Update for UnitDelay: '<S399>/Unit Delay' */
      DWork.UnitDelay_DSTATE_nu = LogicalOperator_p;

      /* Outputs for Atomic SubSystem: '<S389>/RSFF_xxxx' */
      /* Switch: '<S400>/Switch' incorporates:
       *  Constant: '<S400>/Constant2'
       *  Logic: '<S399>/Logical Operator'
       *  Switch: '<S400>/Switch1'
       *  UnitDelay: '<S400>/Unit Delay1'
       */
      if (LogicalOperator_p && LogicalOperator1_fe) {
        DWork.UnitDelay1_DSTATE_a = false;
      } else {
        DWork.UnitDelay1_DSTATE_a = (LogicalOperator_if ||
          DWork.UnitDelay1_DSTATE_a);
      }

      /* End of Switch: '<S400>/Switch' */
      /* End of Outputs for SubSystem: '<S389>/RSFF_xxxx' */
      /* End of Outputs for SubSystem: '<S389>/ER_xxxx1' */

      /* Logic: '<S389>/LogicAND1' incorporates:
       *  Logic: '<S389>/LogicAND'
       *  Logic: '<S389>/LogicNOT'
       *  UnitDelay: '<S400>/Unit Delay1'
       *  UnitDelay: '<S402>/Unit Delay1'
       */
      B.LogicAND1 = ((!DWork.UnitDelay1_DSTATE_i) && DWork.UnitDelay1_DSTATE_a);

      /* If: '<S389>/If2' */
      if (B.LogicAND1) {
        /* Outputs for IfAction SubSystem: '<S389>/Reset_Action' incorporates:
         *  ActionPort: '<S401>/Action Port'
         */

        /* S-Function (ResetSW): '<S401>/ResetSW' */
        if (true==B.LogicAND1) {
          F_Abstr_SoftReset();
        }

        /* End of Outputs for SubSystem: '<S389>/Reset_Action' */
      }

      /* End of If: '<S389>/If2' */

      /* Update for UnitDelay: '<S402>/Unit Delay' */
      DWork.UnitDelay_DSTATE_l0 = LogicalOperator_p;

      /* Update for UnitDelay: '<S403>/Unit Delay' */
      DWork.UnitDelay_DSTATE_l5 = LogicalOperator_p;
    }

    /* End of Outputs for SubSystem: '<S386>/KeyCycle' */

    /* Outputs for Triggered SubSystem: '<S386>/Shutdown Power' incorporates:
     *  TriggerPort: '<S390>/Trigger'
     */
    if (LogicalOperator2_n_tmp && (PrevZCSigState.ShutdownPower_Trig_ZCE !=
         ZERO_ZCSIG)) {
      /* S-Function (ecocoder_power_shutdwn): '<S390>/Shutdown Power' */
      F_Abstr_Power_Turn(ABS_Power_PWR12V,0);
    }

    PrevZCSigState.ShutdownPower_Trig_ZCE = UnitDelay1_ol;

    /* End of Outputs for SubSystem: '<S386>/Shutdown Power' */

    /* Outputs for Enabled SubSystem: '<S386>/Shutdown Power Hold' incorporates:
     *  EnablePort: '<S391>/Enable'
     */
    if (LogicalOperator2_g) {
      /* S-Function (ecocoder_power_shutdwn): '<S391>/Shutdown Power' */
      F_Abstr_Power_Turn(ABS_Power_PWR12V,0);
    }

    /* End of Outputs for SubSystem: '<S386>/Shutdown Power Hold' */

    /* Outputs for Triggered SubSystem: '<S386>/Software Reset' incorporates:
     *  TriggerPort: '<S392>/Trigger'
     */
    if (PrevZCSigState.SoftwareReset_Trig_ZCE != ZERO_ZCSIG) {
      /* S-Function (ResetSW): '<S392>/ResetSW' incorporates:
       *  Constant: '<S392>/Constant'
       */
      if (true==true) {
        F_Abstr_SoftReset();
      }
    }

    PrevZCSigState.SoftwareReset_Trig_ZCE = 0U;

    /* End of Outputs for SubSystem: '<S386>/Software Reset' */

    /* Outputs for Triggered SubSystem: '<S386>/Store All NVM Data' incorporates:
     *  TriggerPort: '<S394>/Trigger'
     */
    /* Logic: '<S386>/Logical Operator4' */
    if ((!PwrM_flgKeyOnDelay) && (PrevZCSigState.StoreAllNVMData_Trig_ZCE !=
         ZERO_ZCSIG)) {
      /* S-Function (WriteBackData): '<S394>/Store NVM Data1' incorporates:
       *  Constant: '<S394>/Constant'
       */
      if (true==true) {
        F_Abstr_MemRam2Nvm();
      }
    }

    PrevZCSigState.StoreAllNVMData_Trig_ZCE = PwrM_flgKeyOnDelay;

    /* End of Logic: '<S386>/Logical Operator4' */
    /* End of Outputs for SubSystem: '<S386>/Store All NVM Data' */

    /* S-Function (DI_Key_In): '<S388>/SwitchInput_ReadKeyOn' */
    B.SwitchInput_ReadKeyOn= F_Abstr_DI_GetValue(ABS_DI_KEYON);

    /* Switch: '<S388>/Switch' */
    PwrM_flgKeyOnRaw = B.DataTypeConversion_a;

    /* UnitDelay: '<S386>/Unit Delay5' incorporates:
     *  UnitDelay: '<S386>/Unit Delay4'
     */
    DWork.UnitDelay4_DSTATE = DWork.UnitDelay5_DSTATE;

    /* UnitDelay: '<S386>/Unit Delay6' incorporates:
     *  UnitDelay: '<S386>/Unit Delay5'
     */
    DWork.UnitDelay5_DSTATE = DWork.UnitDelay6_DSTATE;

    /* Update for UnitDelay: '<S386>/Unit Delay7' */
    DWork.UnitDelay7_DSTATE = PwrM_flgKeyOnRaw;

    /* Update for UnitDelay: '<S395>/Unit Delay' */
    DWork.UnitDelay_DSTATE_d4 = UnitDelay7;

    /* Update for UnitDelay: '<S395>/Unit Delay1' */
    DWork.UnitDelay1_DSTATE_l = PwrM_flgKeyOnDelay;

    /* Update for UnitDelay: '<S386>/Unit Delay3' */
    DWork.UnitDelay3_DSTATE = UnitDelay1_ol;

    /* Update for UnitDelay: '<S386>/Unit Delay1' */
    DWork.UnitDelay1_DSTATE_n = PwrM_flgKeyOnDelay;

    /* Update for UnitDelay: '<S386>/Unit Delay2' */
    DWork.UnitDelay2_DSTATE = LogicalOperator2_g;

    /* Update for UnitDelay: '<S386>/Unit Delay6' */
    DWork.UnitDelay6_DSTATE = UnitDelay7;
  }

  /* End of Outputs for S-Function (EcoCoder_Task): '<S4>/Task_Call1' */

  /* Update absolute time */
  /* The "clockTick1" counts the number of times the code of this task has
   * been executed. The resolution of this integer timer is 0.005, which is the step size
   * of the task. Size of "clockTick1" ensures timer will not overflow during the
   * application lifespan selected.
   */
  M->Timing.clockTick1++;
}

/* Model step function for TID2 */
void Toaster_ES1274A_step2(void)       /* Sample time: [0.01s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID3 */
void Toaster_ES1274A_step3(void)       /* Sample time: [0.02s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID4 */
void Toaster_ES1274A_step4(void)       /* Sample time: [0.05s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID5 */
void Toaster_ES1274A_step5(void)       /* Sample time: [0.1s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID6 */
void Toaster_ES1274A_step6(void)       /* Sample time: [0.2s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID7 */
void Toaster_ES1274A_step7(void)       /* Sample time: [0.5s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID8 */
void Toaster_ES1274A_step8(void)       /* Sample time: [1.0s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step function for TID9 */
void Toaster_ES1274A_step9(void)       /* Sample time: [4.294967295E+6s, 0.0s] */
{
  /* (no output/update code required) */
}

/* Model step wrapper function for compatibility with a static main program */
void Toaster_ES1274A_step(int_T tid)
{
  switch (tid) {
   case 0 :
    Toaster_ES1274A_step0();
    break;

   case 1 :
    Toaster_ES1274A_step1();
    break;

   case 2 :
    Toaster_ES1274A_step2();
    break;

   case 3 :
    Toaster_ES1274A_step3();
    break;

   case 4 :
    Toaster_ES1274A_step4();
    break;

   case 5 :
    Toaster_ES1274A_step5();
    break;

   case 6 :
    Toaster_ES1274A_step6();
    break;

   case 7 :
    Toaster_ES1274A_step7();
    break;

   case 8 :
    Toaster_ES1274A_step8();
    break;

   case 9 :
    Toaster_ES1274A_step9();
    break;

   default :
    break;
  }
}

/* Model initialize function */
void Toaster_ES1274A_initialize(void)
{
  /* Registration code */

  /* initialize real-time model */
  (void) memset((void *)M, 0,
                sizeof(RT_MODEL));
  (M)->Timing.TaskCounters.cLimit[0] = 1;
  (M)->Timing.TaskCounters.cLimit[1] = 5;
  (M)->Timing.TaskCounters.cLimit[2] = 10;
  (M)->Timing.TaskCounters.cLimit[3] = 20;
  (M)->Timing.TaskCounters.cLimit[4] = 50;
  (M)->Timing.TaskCounters.cLimit[5] = 100;
  (M)->Timing.TaskCounters.cLimit[6] = 200;
  (M)->Timing.TaskCounters.cLimit[7] = 500;
  (M)->Timing.TaskCounters.cLimit[8] = 1000;
  (M)->Timing.TaskCounters.cLimit[9] = -2147483648;

  /* block I/O */
  (void) memset(((void *) &B), 0,
                sizeof(BlockIO));

  {
    B.state = INITIALIZING;
    B.redLED = LED_OFF;
    B.yellowLED = LED_OFF;
    B.greenLED = LED_OFF;
  }

  /* states (dwork) */
  (void) memset((void *)&DWork, 0,
                sizeof(D_Work));

  /* Start for S-Function (EcoCoder_Task): '<S5>/Task_Call1' incorporates:
   *  SubSystem: '<S5>/PwrOnCtrl'
   */
  PwrOnCtrl_p();

  /* End of Start for S-Function (EcoCoder_Task): '<S5>/Task_Call1' */

  /* Start for S-Function (EcoCoder_Task): '<S4>/Task_Call1' incorporates:
   *  SubSystem: '<S4>/Power Off Management'
   */

  /* Start for function-call system: '<S4>/Power Off Management' */

  /* Start for S-Function (DI_Key_In): '<S388>/SwitchInput_ReadKeyOn' */
  F_Abstr_DI_InitChannel(ABS_DI_KEYON);

  /* End of Start for S-Function (EcoCoder_Task): '<S4>/Task_Call1' */

  /* Start for S-Function (EcoCoder_Task): '<S4>/Task_Call' */

  /* -- Call CAN RX Fcn-Call_0 -- */

  /* Output and update for function-call system: '<S4>/Power On Init' */

  /* Outputs for Enabled SubSystem: '<S387>/Restore NVM Data' incorporates:
   *  EnablePort: '<S410>/Enable'
   */
  /* Logic: '<S410>/Logical Operator' incorporates:
   *  Logic: '<S410>/LogicNOT1'
   *  UnitDelay: '<S410>/Unit Delay'
   */
  B.LogicalOperator_bt = !DWork.UnitDelay_DSTATE_m5;

  /* S-Function (WriteBackData): '<S410>/Restore NVM Data' */
  if (true==B.LogicalOperator_bt) {
    F_Abstr_MemNvm2Ram();
  }

  /* Update for UnitDelay: '<S410>/Unit Delay' incorporates:
   *  Constant: '<S410>/Constant'
   */
  DWork.UnitDelay_DSTATE_m5 = true;

  /* End of Outputs for SubSystem: '<S387>/Restore NVM Data' */

  /* End of Start for S-Function (EcoCoder_Task): '<S4>/Task_Call' */

  /* Start for S-Function (EcoCoder_Task): '<Root>/Task Trigger2' incorporates:
   *  SubSystem: '<Root>/Main1'
   */

  /* Start for function-call system: '<Root>/Main1' */

  /* Start for S-Function (DIO_In): '<S263>/Switch Input8' */
  F_Abstr_DI_InitChannel(ABS_DI10);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input10' */
#ifndef IO_QUAD_SPEED2_EN
#ifndef IO_PPM_SPEED2_EN
#ifndef IO_IPWM_SPEED2_EN

  F_Abstr_DI_InitChannel(ABS_DI32);

#endif
#endif
#endif

  /* Start for S-Function (DIO_In): '<S263>/Switch Input2' */
  F_Abstr_DI_InitChannel(ABS_DI03);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input3' */
  F_Abstr_DI_InitChannel(ABS_DI04);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input' */
  F_Abstr_DI_InitChannel(ABS_DI01);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input1' */
  F_Abstr_DI_InitChannel(ABS_DI02);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input4' */
  F_Abstr_DI_InitChannel(ABS_DI06);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input6' */
  F_Abstr_DI_InitChannel(ABS_DI08);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input5' */
  F_Abstr_DI_InitChannel(ABS_DI07);

  /* Start for S-Function (DIO_In): '<S263>/Switch Input7' */
#ifndef IO_QUAD_SPEED1_EN
#ifndef IO_PPM_SPEED1_EN
#ifndef IO_IPWM_SPEED1_EN

  F_Abstr_DI_InitChannel(ABS_DI31);

#endif
#endif
#endif

  /* Start for S-Function (DIO_Out): '<S356>/Switch Output24' */
#ifndef IO_OPWM_LSO06_EN

  F_Abstr_HLSO_InitChannel(LSO06,1,0);

#endif

  /* Start for S-Function (DIO_Out): '<S356>/Switch Output25' */
#ifndef IO_OPWM_LSO04_EN

  F_Abstr_HLSO_InitChannel(LSO04,1,0);

#endif

  /* Start for S-Function (DIO_Out): '<S356>/Switch Output26' */
#ifndef IO_OPWM_LSO05_EN

  F_Abstr_HLSO_InitChannel(LSO05,1,0);

#endif

  /* Start for S-Function (DIO_Out): '<S356>/Switch Output8' */
#ifndef IO_OPWM_LSO03_EN

  F_Abstr_HLSO_InitChannel(LSO03,1,0);

#endif

  /* Start for S-Function (ADC): '<S262>/Read ADC Value' */
  F_Abstr_ADC_InitChannel(ABS_ADC_6);

  /* Start for S-Function (ADC): '<S262>/Read ADC Value1' */
  F_Abstr_ADC_InitChannel(ABS_ADC_7);

  /* Start for InitialCondition: '<S158>/IC1' */
  DWork.IC1_FirstOutputTime = true;

  /* Start for InitialCondition: '<S156>/IC1' */
  DWork.IC1_FirstOutputTime_m = true;

  /* Start for InitialCondition: '<S141>/IC1' */
  DWork.IC1_FirstOutputTime_p = true;

  /* Start for InitialCondition: '<S121>/IC1' */
  DWork.IC1_FirstOutputTime_px = true;

  /* Start for InitialCondition: '<S122>/IC1' */
  DWork.IC1_FirstOutputTime_c = true;

  /* Start for InitialCondition: '<S157>/IC1' */
  DWork.IC1_FirstOutputTime_j = true;

  /* Start for InitialCondition: '<S120>/IC1' */
  DWork.IC1_FirstOutputTime_h = true;

  /* Start for InitialCondition: '<S140>/IC1' */
  DWork.IC1_FirstOutputTime_g = true;
  ASWTaskH_Insert(&nodeASW_H5ms1U,ASW_H5ms1U,1);

  /* End of Start for S-Function (EcoCoder_Task): '<Root>/Task Trigger2' */

  /* Start for S-Function (EcoCoder_Task): '<S1>/Task Trigger' */

  /* -- Call CAN RX Fcn-Call_0 -- */

  /* End of Start for S-Function (EcoCoder_Task): '<S1>/Task Trigger' */
  PrevZCSigState.ShutdownPower_Trig_ZCE = ZERO_ZCSIG;
  PrevZCSigState.SoftwareReset_Trig_ZCE = ZERO_ZCSIG;
  PrevZCSigState.StoreAllNVMData_Trig_ZCE = ZERO_ZCSIG;

  /* SystemInitialize for S-Function (EcoCoder_Task): '<S5>/Task_Call1' incorporates:
   *  SubSystem: '<S5>/PwrOnCtrl'
   */
  PwrOnCtrl_c();

  /* End of SystemInitialize for S-Function (EcoCoder_Task): '<S5>/Task_Call1' */

  /* SystemInitialize for S-Function (EcoCoder_Task): '<S4>/Task_Call1' incorporates:
   *  SubSystem: '<S4>/Power Off Management'
   */

  /* System initialize for function-call system: '<S4>/Power Off Management' */
  DWork.PowerOffManagement_PREV_T = M->Timing.clockTick1;

  /* InitializeConditions for UnitDelay: '<S386>/Unit Delay7' */
  DWork.UnitDelay7_DSTATE = true;

  /* InitializeConditions for UnitDelay: '<S386>/Unit Delay4' */
  DWork.UnitDelay4_DSTATE = true;

  /* InitializeConditions for UnitDelay: '<S386>/Unit Delay5' */
  DWork.UnitDelay5_DSTATE = true;

  /* InitializeConditions for UnitDelay: '<S386>/Unit Delay6' */
  DWork.UnitDelay6_DSTATE = true;

  /* SystemInitialize for Enabled SubSystem: '<S386>/KeyCycle' */
  /* SystemInitialize for Atomic SubSystem: '<S389>/ER_xxxx' */
  /* InitializeConditions for UnitDelay: '<S398>/Unit Delay' */
  DWork.UnitDelay_DSTATE_lm = true;

  /* End of SystemInitialize for SubSystem: '<S389>/ER_xxxx' */

  /* SystemInitialize for Atomic SubSystem: '<S389>/ER_xxxx1' */
  /* InitializeConditions for UnitDelay: '<S399>/Unit Delay' */
  DWork.UnitDelay_DSTATE_nu = true;

  /* End of SystemInitialize for SubSystem: '<S389>/ER_xxxx1' */
  /* End of SystemInitialize for SubSystem: '<S386>/KeyCycle' */

  /* End of SystemInitialize for S-Function (EcoCoder_Task): '<S4>/Task_Call1' */

  /* SystemInitialize for S-Function (EcoCoder_Task): '<Root>/Task Trigger2' incorporates:
   *  SubSystem: '<Root>/Main1'
   */

  /* System initialize for function-call system: '<Root>/Main1' */
  DWork.Main1_PREV_T = M->Timing.clockTick1;

  /* InitializeConditions for DiscretePulseGenerator: '<S60>/SlowPulseGen' */
  DWork.clockTickCounter = 0;

  /* InitializeConditions for DiscretePulseGenerator: '<S60>/FastPulseGen' */
  DWork.clockTickCounter_p = 0;

  /* SystemInitialize for Chart: '<S285>/trigger' */
  trigger_j(&DWork.sf_trigger_co);

  /* SystemInitialize for Chart: '<S281>/trigger' */
  trigger_j(&DWork.sf_trigger_nx);

  /* SystemInitialize for Chart: '<S243>/trigger' */
  trigger_j(&DWork.sf_trigger_g);

  /* SystemInitialize for Chart: '<S242>/check_can_counter' */
  DWork.is_counter_is_invalid_b = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid_i = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_a = 0U;
  DWork.is_active_c7_LeafEcoTronDBWLi_c = 0U;
  DWork.is_c7_LeafEcoTronDBWLib_b = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S179>/trigger' */
  trigger_j(&DWork.sf_trigger);

  /* SystemInitialize for Chart: '<S164>/trigger1' */
  trigger1_e(&DWork.sf_trigger1);

  /* SystemInitialize for Chart: '<S178>/check_can_counter' */
  DWork.is_counter_is_invalid_n = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid_o = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_f = 0U;
  DWork.is_active_c7_LeafEcoTronDBWL_ct = 0U;
  DWork.is_c7_LeafEcoTronDBWLib_a = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S165>/trigger1' */
  trigger1_e(&DWork.sf_trigger1_b);

  /* SystemInitialize for Chart: '<S194>/trigger' */
  trigger_j(&DWork.sf_trigger_d);

  /* SystemInitialize for Chart: '<S193>/check_can_counter' */
  DWork.is_counter_is_invalid_f = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid_k = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_ga = 0U;
  DWork.is_active_c7_LeafEcoTronDBWL_mh = 0U;
  DWork.is_c7_LeafEcoTronDBWLib_l = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S166>/trigger1' */
  trigger1_e(&DWork.sf_trigger1_l);

  /* SystemInitialize for Chart: '<S206>/trigger' */
  trigger_j(&DWork.sf_trigger_a);

  /* SystemInitialize for Chart: '<S205>/check_can_counter' */
  DWork.is_counter_is_invalid_d = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid_d = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_o = 0U;
  DWork.is_active_c7_LeafEcoTronDBWLi_o = 0U;
  DWork.is_c7_LeafEcoTronDBWLib_o = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S167>/trigger1' */
  trigger1_e(&DWork.sf_trigger1_b1);

  /* SystemInitialize for Chart: '<S223>/trigger' */
  trigger_j(&DWork.sf_trigger_b);

  /* SystemInitialize for Chart: '<S219>/check_can_counter' */
  DWork.is_counter_is_invalid_c = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid_b = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_nk = 0U;
  DWork.is_active_c7_LeafEcoTronDBWLi_m = 0U;
  DWork.is_c7_LeafEcoTronDBWLib_k = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S169>/trigger1' */
  trigger1_e(&DWork.sf_trigger1_lj);

  /* SystemInitialize for Chart: '<S255>/trigger' */
  trigger_j(&DWork.sf_trigger_n);

  /* SystemInitialize for Chart: '<S254>/check_can_counter' */
  DWork.is_counter_is_invalid = IN_NO_ACTIVE_CHILD_f;
  DWork.is_counter_is_valid = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_b = 0U;
  DWork.is_active_c7_LeafEcoTronDBWLib = 0U;
  DWork.is_c7_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S40>/SystemStatechart_v3' */
  DWork.is_ADSDisengaged = IN_NO_ACTIVE_CHILD_f;
  DWork.is_DriverOverridden = IN_NO_ACTIVE_CHILD_f;
  DWork.is_FaultOverridden = IN_NO_ACTIVE_CHILD_f;
  DWork.is_ADC = IN_NO_ACTIVE_CHILD_f;
  DWork.is_LLC = IN_NO_ACTIVE_CHILD_f;
  DWork.is_ADSEngaged = IN_NO_ACTIVE_CHILD_f;
  DWork.is_Initializing = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1_n = 0U;
  DWork.is_active_c6_LeafEcoTronDBWLib = 0U;
  DWork.is_c6_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S353>/trigger_buzzer_after_epo' */
  DWork.temporalCounter_i1_g = 0U;
  DWork.is_active_c8_LeafEcoTronDBWLib = 0U;
  DWork.is_c8_LeafEcoTronDBWLib = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S68>/alterOutputByHiLoTicks' */
  alterOutputByHiLoTicks_kz(&DWork.sf_alterOutputByHiLoTicks);

  /* SystemInitialize for Chart: '<S68>/alterOutputByHiLoTicks1' */
  alterOutputByHiLoTicks_kz(&DWork.sf_alterOutputByHiLoTicks1);

  /* SystemInitialize for Chart: '<S109>/DebounceStatechart' */
  DWork.is_Pressed = IN_NO_ACTIVE_CHILD_f;
  DWork.temporalCounter_i1 = 0U;
  DWork.is_active_c3_Toaster_ES1274A = 0U;
  DWork.is_c3_Toaster_ES1274A = IN_NO_ACTIVE_CHILD_f;

  /* SystemInitialize for Chart: '<S282>/trigger' */
  trigger_j(&DWork.sf_trigger_c);

  /* SystemInitialize for Chart: '<S293>/trigger' */
  trigger_j(&DWork.sf_trigger_ne);

  /* SystemInitialize for Chart: '<S283>/trigger' */
  trigger_j(&DWork.sf_trigger_p);

  /* SystemInitialize for Chart: '<S284>/trigger' */
  trigger_j(&DWork.sf_trigger_cw);

  /* SystemInitialize for Chart: '<S287>/trigger' */
  trigger_j(&DWork.sf_trigger_a3);

  /* SystemInitialize for Chart: '<S288>/trigger' */
  trigger_j(&DWork.sf_trigger_ng);

  /* SystemInitialize for Chart: '<S289>/trigger' */
  trigger_j(&DWork.sf_trigger_i);

  /* SystemInitialize for Chart: '<S286>/trigger' */
  trigger_j(&DWork.sf_trigger_pp);

  /* SystemInitialize for Chart: '<S290>/trigger' */
  trigger_j(&DWork.sf_trigger_k);

  /* SystemInitialize for Chart: '<S291>/trigger' */
  trigger_j(&DWork.sf_trigger_o);

  /* SystemInitialize for Chart: '<S292>/trigger' */
  trigger_j(&DWork.sf_trigger_gs);

  /* End of SystemInitialize for S-Function (EcoCoder_Task): '<Root>/Task Trigger2' */
}

#define PUSH__RWP
#include "EcoSectionDef.h"

__RWP const volatile uint8_T EcoCoder_dataCheckeEn1_val = 0x11;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn2_val = 0x22;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn3_val = 0x33;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn4_val = 0x44;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn5_val = 0x55;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn6_val = 0x66;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn7_val = 0x77;
__RWP const volatile uint8_T EcoCoder_dataCheckeEn8_val = 0x88;

#define POP__RWP
#include "EcoSectionDef.h"

uint8_T EcoCoder_CAB_ChecheFailedWhile(void)
{
  uint8_T iLLDCAL_T= 0;
  iLLDCAL_T= ((0x11!=EcoCoder_dataCheckeEn1_val)||(0x22!=
    EcoCoder_dataCheckeEn2_val)||(0x33!=EcoCoder_dataCheckeEn3_val)||(0x44!=
    EcoCoder_dataCheckeEn4_val)||(0x55!=EcoCoder_dataCheckeEn5_val)||(0x66!=
    EcoCoder_dataCheckeEn6_val)||(0x77!=EcoCoder_dataCheckeEn7_val)||(0x88!=
    EcoCoder_dataCheckeEn8_val));

#ifdef ECO_CAB_DATA_CHECKE_EN

  while (iLLDCAL_T) {
    EcoCoder_CAB_ChecheFailedCALL();
  }

#endif

  return iLLDCAL_T;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
