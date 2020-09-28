function msg = CAN_Toaster_Weride(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=25;
  msg.list= cell(1, msg.num);
  msg.list{1}='YT_Wheelpulse_0x7D3';
  msg.list{2}='YT_EPB_Status_0x7BF';
  msg.list{3}='YT_EPSFeedback_0x7B0';
  msg.list{4}='YT_Misc_status_0x7B1';
  msg.list{5}='YT_Hornstatus_0x7B2';
  msg.list{6}='YT_ACC_Feedback_0x7B3';
  msg.list{7}='YT_Total_Km_0x7B4';
  msg.list{8}='YT_Battery_Info_0x7B5';
  msg.list{9}='YT_VIN_info_0x7B6';
  msg.list{10}='YT_EPB_Status_0x7B7';
  msg.list{11}='YT_LRDoors_Feedback_0x7B8';
  msg.list{12}='YT_DriveSta_Feedback_0x7B9';
  msg.list{13}='YT_RemoteCtr_feedback_0x7BA';
  msg.list{14}='YT_SysFault_Feedback_0x7BB';
  msg.list{15}='YT_WheelSpd_0x7BC';
  msg.list{16}='YT_Wheel_MotorSpd_0x7BD';
  msg.list{17}='YT_Door_Status_0x7BE';
  msg.list{18}='DBW_EPS_Cmd__0x7A0';
  msg.list{19}='DBW_GearSpd_Ctr_0x7A1';
  msg.list{20}='DBW_Wiper_Ctr_0x7A2';
  msg.list{21}='DBW_BigLight_0x7A3';
  msg.list{22}='DBW_EPB_Cmd_0x7A4';
  msg.list{23}='DBW_DoorsLight_ctr_0x7A5';
  msg.list{24}='DBW_DriveMode_Ctr_0x7A6';
  msg.list{25}='DBW_Remote_Ctr_0x7A7';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:YT_Gateway
%Message Name:YT_Wheelpulse_0x7D3
%Message Number:1
case 'YT_Wheelpulse_0x7D3'
    ECOCAN.YT_Wheelpulse_0x7D3 = struct;
    ECOCAN.YT_Wheelpulse_0x7D3.name = 'YT_Wheelpulse_0x7D3';
    ECOCAN.YT_Wheelpulse_0x7D3.description = 'YT_Wheelpulse_0x7D3';
    ECOCAN.YT_Wheelpulse_0x7D3.protocol  = 'ECOCAN';
    ECOCAN.YT_Wheelpulse_0x7D3.id = hex2dec('7D3');
    ECOCAN.YT_Wheelpulse_0x7D3.idext = 'STANDARD';
    ECOCAN.YT_Wheelpulse_0x7D3.payload_size =8;
    ECOCAN.YT_Wheelpulse_0x7D3.interval =20;

    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.name = 'Veh_7D3_RR_Wheel_pulse';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.units = '';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.start_bit = 24;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.bit_length = 8;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.scale = 1;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.offset = 0;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{1}.multiplex_value = 0;

    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.name = 'Veh_7D3_RF_Wheel_pulse';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.units = '';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.start_bit = 8;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.bit_length = 8;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.scale = 1;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.offset = 0;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{2}.multiplex_value = 0;

    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.name = 'Veh_7D3_LR_Wheel_pulse';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.units = '';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.start_bit = 16;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.bit_length = 8;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.scale = 1;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.offset = 0;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{3}.multiplex_value = 0;

    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.name = 'Veh_7D3_LF_Wheel_pulse';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.units = '';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.start_bit = 0;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.bit_length = 8;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.scale = 1;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.offset = 0;
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_Wheelpulse_0x7D3.fields{4}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_EPB_Status_0x7BF
%Message Number:2
case 'YT_EPB_Status_0x7BF'
    ECOCAN.YT_EPB_Status_0x7BF = struct;
    ECOCAN.YT_EPB_Status_0x7BF.name = 'YT_EPB_Status_0x7BF';
    ECOCAN.YT_EPB_Status_0x7BF.description = 'YT_EPB_Status_0x7BF';
    ECOCAN.YT_EPB_Status_0x7BF.protocol  = 'ECOCAN';
    ECOCAN.YT_EPB_Status_0x7BF.id = hex2dec('7BF');
    ECOCAN.YT_EPB_Status_0x7BF.idext = 'STANDARD';
    ECOCAN.YT_EPB_Status_0x7BF.payload_size =8;
    ECOCAN.YT_EPB_Status_0x7BF.interval =20;

    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.name = 'Veh_7BF_EPB_Feedback_sta';
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.units = '';
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.start_bit = 0;
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.bit_length = 3;
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.scale = 1;
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.offset = 0;
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_EPB_Status_0x7BF.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_EPSFeedback_0x7B0
%Message Number:3
case 'YT_EPSFeedback_0x7B0'
    ECOCAN.YT_EPSFeedback_0x7B0 = struct;
    ECOCAN.YT_EPSFeedback_0x7B0.name = 'YT_EPSFeedback_0x7B0';
    ECOCAN.YT_EPSFeedback_0x7B0.description = 'YT_EPSFeedback_0x7B0';
    ECOCAN.YT_EPSFeedback_0x7B0.protocol  = 'ECOCAN';
    ECOCAN.YT_EPSFeedback_0x7B0.id = hex2dec('7B0');
    ECOCAN.YT_EPSFeedback_0x7B0.idext = 'STANDARD';
    ECOCAN.YT_EPSFeedback_0x7B0.payload_size =8;
    ECOCAN.YT_EPSFeedback_0x7B0.interval =10;

    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.name = 'Veh_7B0_Steer_angle';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.units = 'бу';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.start_bit = 0;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.bit_length = 16;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.scale = .1;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.offset = -1575;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{1}.multiplex_value = 0;

    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.name = 'Veh_7B0_Steer_spd_feedback';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.units = 'deg/s';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.start_bit = 32;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.bit_length = 8;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.scale = 10;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.offset = 0;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{2}.multiplex_value = 0;

    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.name = 'Veh_7B0_Steer_Torq';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.units = 'Nm';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.start_bit = 40;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.bit_length = 8;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.scale = .07;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.offset = -8.96;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{3}.multiplex_value = 0;

    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.name = 'Veh_7B0_EPS_sta';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.units = '';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.start_bit = 48;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.bit_length = 4;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.scale = 1;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.offset = 0;
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_EPSFeedback_0x7B0.fields{4}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Misc_status_0x7B1
%Message Number:4
case 'YT_Misc_status_0x7B1'
    ECOCAN.YT_Misc_status_0x7B1 = struct;
    ECOCAN.YT_Misc_status_0x7B1.name = 'YT_Misc_status_0x7B1';
    ECOCAN.YT_Misc_status_0x7B1.description = 'YT_Misc_status_0x7B1';
    ECOCAN.YT_Misc_status_0x7B1.protocol  = 'ECOCAN';
    ECOCAN.YT_Misc_status_0x7B1.id = hex2dec('7B1');
    ECOCAN.YT_Misc_status_0x7B1.idext = 'STANDARD';
    ECOCAN.YT_Misc_status_0x7B1.payload_size =8;
    ECOCAN.YT_Misc_status_0x7B1.interval =100;

    ECOCAN.YT_Misc_status_0x7B1.fields{1}.name = 'Veh_7B1_Steer_light_Right_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.start_bit = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{1}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{2}.name = 'Veh_7B1_Hazard_light_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.start_bit = 16;
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{2}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{3}.name = 'Veh_7B1_Steer_light_Left_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.start_bit = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{3}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{4}.name = 'Veh_7B1_Wiper_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.start_bit = 24;
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.bit_length = 4;
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{4}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{5}.name = 'Veh_7B1_Washer_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.start_bit = 30;
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{5}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{6}.name = 'Veh_7B1_Low_light_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.start_bit = 4;
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{6}.multiplex_value = 0;

    ECOCAN.YT_Misc_status_0x7B1.fields{7}.name = 'Veh_7B1_High_light_sta';
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.units = '';
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.start_bit = 6;
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.bit_length = 2;
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.scale = 1;
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.offset = 0;
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.YT_Misc_status_0x7B1.fields{7}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Hornstatus_0x7B2
%Message Number:5
case 'YT_Hornstatus_0x7B2'
    ECOCAN.YT_Hornstatus_0x7B2 = struct;
    ECOCAN.YT_Hornstatus_0x7B2.name = 'YT_Hornstatus_0x7B2';
    ECOCAN.YT_Hornstatus_0x7B2.description = 'YT_Hornstatus_0x7B2';
    ECOCAN.YT_Hornstatus_0x7B2.protocol  = 'ECOCAN';
    ECOCAN.YT_Hornstatus_0x7B2.id = hex2dec('7B2');
    ECOCAN.YT_Hornstatus_0x7B2.idext = 'STANDARD';
    ECOCAN.YT_Hornstatus_0x7B2.payload_size =8;
    ECOCAN.YT_Hornstatus_0x7B2.interval =100;

    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.name = 'Veh_7B2_horn_flg';
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.units = '';
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.start_bit = 24;
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.bit_length = 2;
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.scale = 1;
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.offset = 0;
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Hornstatus_0x7B2.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_ACC_Feedback_0x7B3
%Message Number:6
case 'YT_ACC_Feedback_0x7B3'
    ECOCAN.YT_ACC_Feedback_0x7B3 = struct;
    ECOCAN.YT_ACC_Feedback_0x7B3.name = 'YT_ACC_Feedback_0x7B3';
    ECOCAN.YT_ACC_Feedback_0x7B3.description = 'YT_ACC_Feedback_0x7B3';
    ECOCAN.YT_ACC_Feedback_0x7B3.protocol  = 'ECOCAN';
    ECOCAN.YT_ACC_Feedback_0x7B3.id = hex2dec('7B3');
    ECOCAN.YT_ACC_Feedback_0x7B3.idext = 'STANDARD';
    ECOCAN.YT_ACC_Feedback_0x7B3.payload_size =8;
    ECOCAN.YT_ACC_Feedback_0x7B3.interval =20;

    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.name = 'Veh_7B3_longitudinal_Acc';
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.units = 'm/s2';
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.start_bit = 56;
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.bit_length = 8;
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.scale = .1;
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.offset = -12.5;
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_ACC_Feedback_0x7B3.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Total_Km_0x7B4
%Message Number:7
case 'YT_Total_Km_0x7B4'
    ECOCAN.YT_Total_Km_0x7B4 = struct;
    ECOCAN.YT_Total_Km_0x7B4.name = 'YT_Total_Km_0x7B4';
    ECOCAN.YT_Total_Km_0x7B4.description = 'YT_Total_Km_0x7B4';
    ECOCAN.YT_Total_Km_0x7B4.protocol  = 'ECOCAN';
    ECOCAN.YT_Total_Km_0x7B4.id = hex2dec('7B4');
    ECOCAN.YT_Total_Km_0x7B4.idext = 'STANDARD';
    ECOCAN.YT_Total_Km_0x7B4.payload_size =8;
    ECOCAN.YT_Total_Km_0x7B4.interval =1000;

    ECOCAN.YT_Total_Km_0x7B4.fields{1}.name = 'Veh_7B4_total_Mileage';
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.units = '';
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.start_bit = 0;
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.bit_length = 32;
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.scale = .005;
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.offset = 0;
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Total_Km_0x7B4.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Battery_Info_0x7B5
%Message Number:8
case 'YT_Battery_Info_0x7B5'
    ECOCAN.YT_Battery_Info_0x7B5 = struct;
    ECOCAN.YT_Battery_Info_0x7B5.name = 'YT_Battery_Info_0x7B5';
    ECOCAN.YT_Battery_Info_0x7B5.description = 'YT_Battery_Info_0x7B5';
    ECOCAN.YT_Battery_Info_0x7B5.protocol  = 'ECOCAN';
    ECOCAN.YT_Battery_Info_0x7B5.id = hex2dec('7B5');
    ECOCAN.YT_Battery_Info_0x7B5.idext = 'STANDARD';
    ECOCAN.YT_Battery_Info_0x7B5.payload_size =8;
    ECOCAN.YT_Battery_Info_0x7B5.interval =100;

    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.name = 'Veh_7B5_SOC';
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.units = '%';
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.start_bit = 0;
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.bit_length = 8;
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.scale = .4;
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.offset = 0;
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Battery_Info_0x7B5.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_VIN_info_0x7B6
%Message Number:9
case 'YT_VIN_info_0x7B6'
    ECOCAN.YT_VIN_info_0x7B6 = struct;
    ECOCAN.YT_VIN_info_0x7B6.name = 'YT_VIN_info_0x7B6';
    ECOCAN.YT_VIN_info_0x7B6.description = 'YT_VIN_info_0x7B6';
    ECOCAN.YT_VIN_info_0x7B6.protocol  = 'ECOCAN';
    ECOCAN.YT_VIN_info_0x7B6.id = hex2dec('7B6');
    ECOCAN.YT_VIN_info_0x7B6.idext = 'STANDARD';
    ECOCAN.YT_VIN_info_0x7B6.payload_size =8;
    ECOCAN.YT_VIN_info_0x7B6.interval =1000;

    ECOCAN.YT_VIN_info_0x7B6.fields{1}.name = 'Veh_7B6_VIN_Number';
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.start_bit = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.bit_length = 2;
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{1}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{2}.name = 'Veh_7B6_VIN_Number2';
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.start_bit = 16;
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{2}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{3}.name = 'Veh_7B6_VIN_Number3';
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.start_bit = 24;
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{3}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{4}.name = 'Veh_7B6_VIN_Number4';
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.start_bit = 32;
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{4}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{5}.name = 'Veh_7B6_VIN_Number5';
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.start_bit = 40;
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{5}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{6}.name = 'Veh_7B6_VIN_Number6';
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.start_bit = 48;
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{6}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{7}.name = 'Veh_7B6_VIN_Number7';
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.start_bit = 56;
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{7}.multiplex_value = 0;

    ECOCAN.YT_VIN_info_0x7B6.fields{8}.name = 'Veh_7B6_VIN_Number1';
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.units = '';
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.start_bit = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.bit_length = 8;
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.scale = 1;
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.offset = 0;
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.multiplex_type = 'Standard';
    ECOCAN.YT_VIN_info_0x7B6.fields{8}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_EPB_Status_0x7B7
%Message Number:10
case 'YT_EPB_Status_0x7B7'
    ECOCAN.YT_EPB_Status_0x7B7 = struct;
    ECOCAN.YT_EPB_Status_0x7B7.name = 'YT_EPB_Status_0x7B7';
    ECOCAN.YT_EPB_Status_0x7B7.description = 'YT_EPB_Status_0x7B7';
    ECOCAN.YT_EPB_Status_0x7B7.protocol  = 'ECOCAN';
    ECOCAN.YT_EPB_Status_0x7B7.id = hex2dec('7B7');
    ECOCAN.YT_EPB_Status_0x7B7.idext = 'STANDARD';
    ECOCAN.YT_EPB_Status_0x7B7.payload_size =8;
    ECOCAN.YT_EPB_Status_0x7B7.interval =100;

    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.name = 'Veh_7B7_EPB_Feedback_sta';
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.units = '';
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.start_bit = 32;
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.bit_length = 2;
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.scale = 1;
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.offset = 0;
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_EPB_Status_0x7B7.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_LRDoors_Feedback_0x7B8
%Message Number:11
case 'YT_LRDoors_Feedback_0x7B8'
    ECOCAN.YT_LRDoors_Feedback_0x7B8 = struct;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.name = 'YT_LRDoors_Feedback_0x7B8';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.description = 'YT_LRDoors_Feedback_0x7B8';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.protocol  = 'ECOCAN';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.id = hex2dec('7B8');
    ECOCAN.YT_LRDoors_Feedback_0x7B8.idext = 'STANDARD';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.payload_size =8;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.interval =100;

    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.name = 'Veh_7B8_door1_LF_flg';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.units = '';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.start_bit = 0;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.bit_length = 2;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.scale = 1;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.offset = 0;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{1}.multiplex_value = 0;

    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.name = 'Veh_7B8_door2_RR_flg';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.units = '';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.start_bit = 10;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.bit_length = 2;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.scale = 1;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.offset = 0;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{2}.multiplex_value = 0;

    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.name = 'Veh_7B8_door2_LR_flg';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.units = '';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.start_bit = 2;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.bit_length = 2;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.scale = 1;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.offset = 0;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{3}.multiplex_value = 0;

    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.name = 'Veh_7B8_door1_RF_flg';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.units = '';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.start_bit = 8;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.bit_length = 2;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.scale = 1;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.offset = 0;
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_LRDoors_Feedback_0x7B8.fields{4}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_DriveSta_Feedback_0x7B9
%Message Number:12
case 'YT_DriveSta_Feedback_0x7B9'
    ECOCAN.YT_DriveSta_Feedback_0x7B9 = struct;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.name = 'YT_DriveSta_Feedback_0x7B9';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.description = 'YT_DriveSta_Feedback_0x7B9';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.protocol  = 'ECOCAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.id = hex2dec('7B9');
    ECOCAN.YT_DriveSta_Feedback_0x7B9.idext = 'STANDARD';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.payload_size =8;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.interval =50;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.name = 'Veh_7B9_Brk_Pedal_per';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.units = '%';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.start_bit = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.bit_length = 8;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.scale = .4;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{1}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.name = 'Veh_7B9_VCU_gear';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.units = '';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.start_bit = 28;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.bit_length = 4;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.scale = 1;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{2}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.name = 'Veh_7B9_Real_ACC_Per';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.units = '%';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.start_bit = 32;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.bit_length = 8;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.scale = .4;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{3}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.name = 'Veh_7B9_VCU_ACC_per';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.units = '%';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.start_bit = 40;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.bit_length = 8;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.scale = .4;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{4}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.name = 'Veh_7B9_Feedback_Mode';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.units = '';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.start_bit = 56;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.bit_length = 3;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.scale = 1;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{5}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.name = 'Veh_7B9_Auto_out_reason';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.units = '';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.start_bit = 59;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.bit_length = 3;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.scale = 1;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{6}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.name = 'Veh_7B9_Emergency_stop_sta';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.units = '';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.start_bit = 62;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.bit_length = 2;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.scale = 1;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{7}.multiplex_value = 0;

    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.name = 'Veh_7B9_Real_Spd';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.units = 'km/h';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.start_bit = 8;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.bit_length = 16;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.scale = 3.90625E-03;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.offset = 0;
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.multiplex_type = 'Standard';
    ECOCAN.YT_DriveSta_Feedback_0x7B9.fields{8}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_RemoteCtr_feedback_0x7BA
%Message Number:13
case 'YT_RemoteCtr_feedback_0x7BA'
    ECOCAN.YT_RemoteCtr_feedback_0x7BA = struct;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.name = 'YT_RemoteCtr_feedback_0x7BA';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.description = 'YT_RemoteCtr_feedback_0x7BA';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.protocol  = 'ECOCAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.id = hex2dec('7BA');
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.idext = 'STANDARD';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.payload_size =8;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.interval =20;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.name = 'Veh_7BA_Ctr_Req_feedback';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.start_bit = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.bit_length = 2;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{1}.multiplex_value = 0;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.name = 'Veh_7BA_Vehi_sta';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.start_bit = 16;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.bit_length = 3;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{2}.multiplex_value = 0;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.name = 'Veh_7BA_Timeout_sta';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.start_bit = 24;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.bit_length = 2;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{3}.multiplex_value = 0;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.name = 'Veh_7BA_Decision_enable';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.start_bit = 32;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.bit_length = 2;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{4}.multiplex_value = 0;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.name = 'Veh_7BA_rolling_counter';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.start_bit = 56;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.bit_length = 8;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{5}.multiplex_value = 0;

    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.name = 'Veh_7BA_Remote_Driving_feedback';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.units = '';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.start_bit = 8;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.bit_length = 3;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.scale = 1;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.offset = 0;
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.multiplex_type = 'Standard';
    ECOCAN.YT_RemoteCtr_feedback_0x7BA.fields{6}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_SysFault_Feedback_0x7BB
%Message Number:14
case 'YT_SysFault_Feedback_0x7BB'
    ECOCAN.YT_SysFault_Feedback_0x7BB = struct;
    ECOCAN.YT_SysFault_Feedback_0x7BB.name = 'YT_SysFault_Feedback_0x7BB';
    ECOCAN.YT_SysFault_Feedback_0x7BB.description = 'YT_SysFault_Feedback_0x7BB';
    ECOCAN.YT_SysFault_Feedback_0x7BB.protocol  = 'ECOCAN';
    ECOCAN.YT_SysFault_Feedback_0x7BB.id = hex2dec('7BB');
    ECOCAN.YT_SysFault_Feedback_0x7BB.idext = 'STANDARD';
    ECOCAN.YT_SysFault_Feedback_0x7BB.payload_size =8;
    ECOCAN.YT_SysFault_Feedback_0x7BB.interval =100;

    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.name = 'Veh_7BB_EPB_fault';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.units = '';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.start_bit = 40;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.bit_length = 4;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.scale = 1;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.offset = 0;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{1}.multiplex_value = 0;

    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.name = 'Veh_7BB_Driver_Sys_fault';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.units = '';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.start_bit = 56;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.bit_length = 4;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.scale = 1;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.offset = 0;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{2}.multiplex_value = 0;

    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.name = 'Veh_7BB_Brk_Sys_fault';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.units = '';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.start_bit = 60;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.bit_length = 4;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.scale = 1;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.offset = 0;
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_SysFault_Feedback_0x7BB.fields{3}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_WheelSpd_0x7BC
%Message Number:15
case 'YT_WheelSpd_0x7BC'
    ECOCAN.YT_WheelSpd_0x7BC = struct;
    ECOCAN.YT_WheelSpd_0x7BC.name = 'YT_WheelSpd_0x7BC';
    ECOCAN.YT_WheelSpd_0x7BC.description = 'YT_WheelSpd_0x7BC';
    ECOCAN.YT_WheelSpd_0x7BC.protocol  = 'ECOCAN';
    ECOCAN.YT_WheelSpd_0x7BC.id = hex2dec('7BC');
    ECOCAN.YT_WheelSpd_0x7BC.idext = 'STANDARD';
    ECOCAN.YT_WheelSpd_0x7BC.payload_size =8;
    ECOCAN.YT_WheelSpd_0x7BC.interval =20;

    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.name = 'Veh_7BC_LF_Wheel_spd';
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.units = '';
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.start_bit = 0;
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.bit_length = 16;
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.scale = 3.90625E-03;
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.offset = 0;
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_WheelSpd_0x7BC.fields{1}.multiplex_value = 0;

    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.name = 'Veh_7BC_RF_Wheel_spd';
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.units = '';
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.start_bit = 16;
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.bit_length = 16;
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.scale = 3.90625E-03;
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.offset = 0;
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.multiplex_type = 'Standard';
    ECOCAN.YT_WheelSpd_0x7BC.fields{2}.multiplex_value = 0;

    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.name = 'Veh_7BC_LR_Wheel_spd';
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.units = '';
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.start_bit = 32;
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.bit_length = 16;
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.scale = 3.90625E-03;
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.offset = 0;
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.multiplex_type = 'Standard';
    ECOCAN.YT_WheelSpd_0x7BC.fields{3}.multiplex_value = 0;

    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.name = 'Veh_7BC_RR_Wheel_spd';
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.units = '';
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.start_bit = 48;
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.bit_length = 16;
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.scale = 3.90625E-03;
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.offset = 0;
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.multiplex_type = 'Standard';
    ECOCAN.YT_WheelSpd_0x7BC.fields{4}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Wheel_MotorSpd_0x7BD
%Message Number:16
case 'YT_Wheel_MotorSpd_0x7BD'
    ECOCAN.YT_Wheel_MotorSpd_0x7BD = struct;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.name = 'YT_Wheel_MotorSpd_0x7BD';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.description = 'YT_Wheel_MotorSpd_0x7BD';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.protocol  = 'ECOCAN';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.id = hex2dec('7BD');
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.idext = 'STANDARD';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.payload_size =8;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.interval =10;

    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.name = 'Veh_7BD_Wel_Motor_spd';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.units = 'rpm';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.start_bit = 24;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.bit_length = 16;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.scale = .25;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.offset = 0;
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Wheel_MotorSpd_0x7BD.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_Gateway
%Message Name:YT_Door_Status_0x7BE
%Message Number:17
case 'YT_Door_Status_0x7BE'
    ECOCAN.YT_Door_Status_0x7BE = struct;
    ECOCAN.YT_Door_Status_0x7BE.name = 'YT_Door_Status_0x7BE';
    ECOCAN.YT_Door_Status_0x7BE.description = 'YT_Door_Status_0x7BE';
    ECOCAN.YT_Door_Status_0x7BE.protocol  = 'ECOCAN';
    ECOCAN.YT_Door_Status_0x7BE.id = hex2dec('7BE');
    ECOCAN.YT_Door_Status_0x7BE.idext = 'STANDARD';
    ECOCAN.YT_Door_Status_0x7BE.payload_size =8;
    ECOCAN.YT_Door_Status_0x7BE.interval =100;

    ECOCAN.YT_Door_Status_0x7BE.fields{1}.name = 'Veh_7BE_PasDoor_sta';
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.units = '';
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.start_bit = 8;
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.bit_length = 4;
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.scale = 1;
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.offset = 0;
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.multiplex_type = 'Standard';
    ECOCAN.YT_Door_Status_0x7BE.fields{1}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_EPS_Cmd__0x7A0
%Message Number:18
case 'DBW_EPS_Cmd__0x7A0'
    ECOCAN.DBW_EPS_Cmd__0x7A0 = struct;
    ECOCAN.DBW_EPS_Cmd__0x7A0.name = 'DBW_EPS_Cmd__0x7A0';
    ECOCAN.DBW_EPS_Cmd__0x7A0.description = 'DBW_EPS_Cmd__0x7A0';
    ECOCAN.DBW_EPS_Cmd__0x7A0.protocol  = 'ECOCAN';
    ECOCAN.DBW_EPS_Cmd__0x7A0.id = hex2dec('7A0');
    ECOCAN.DBW_EPS_Cmd__0x7A0.idext = 'STANDARD';
    ECOCAN.DBW_EPS_Cmd__0x7A0.payload_size =8;
    ECOCAN.DBW_EPS_Cmd__0x7A0.interval =10;

    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.name = 'DBW_7A0_Steer_target_angle';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.units = 'deg';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.start_bit = 0;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.bit_length = 16;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.scale = .1;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.offset = -1575;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.name = 'DBW_7A0_Steer_mode';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.units = '';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.start_bit = 16;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.bit_length = 4;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.scale = 1;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.offset = 0;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{2}.multiplex_value = 0;

    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.name = 'DBW_7A0_Steer_spd';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.units = 'deg/s';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.start_bit = 32;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.bit_length = 8;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.scale = 10;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.offset = 0;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{3}.multiplex_value = 0;

    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.name = 'DBW_7A0_rolling_counter';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.units = '';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.start_bit = 56;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.bit_length = 4;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.scale = 1;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.offset = 0;
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPS_Cmd__0x7A0.fields{4}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_GearSpd_Ctr_0x7A1
%Message Number:19
case 'DBW_GearSpd_Ctr_0x7A1'
    ECOCAN.DBW_GearSpd_Ctr_0x7A1 = struct;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.name = 'DBW_GearSpd_Ctr_0x7A1';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.description = 'DBW_GearSpd_Ctr_0x7A1';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.protocol  = 'ECOCAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.id = hex2dec('7A1');
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.idext = 'STANDARD';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.payload_size =8;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.interval =10;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.name = 'DBW_7A1_ACC_Per';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.units = '%';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.start_bit = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.bit_length = 8;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.scale = .4;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.offset = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.name = 'DBW_7A1_Brake_enable_flg';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.units = '';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.start_bit = 16;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.bit_length = 4;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.scale = 1;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.offset = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{2}.multiplex_value = 0;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.name = 'DBW_7A1_Drive_enable_flg';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.units = '';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.start_bit = 20;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.bit_length = 4;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.scale = 1;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.offset = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{3}.multiplex_value = 0;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.name = 'DBW_7A1_Brake_decl';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.units = 'm/s2';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.start_bit = 24;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.bit_length = 16;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.scale = 4.882813E-04;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.offset = -15.687;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{4}.multiplex_value = 0;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.name = 'DBW_7A1_rolling_counter';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.units = '';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.start_bit = 56;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.bit_length = 4;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.scale = 1;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.offset = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{5}.multiplex_value = 0;

    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.name = 'DBW_7A1_Gear_sta';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.units = '';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.start_bit = 8;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.bit_length = 8;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.scale = 1;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.offset = 0;
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.DBW_GearSpd_Ctr_0x7A1.fields{6}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_Wiper_Ctr_0x7A2
%Message Number:20
case 'DBW_Wiper_Ctr_0x7A2'
    ECOCAN.DBW_Wiper_Ctr_0x7A2 = struct;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.name = 'DBW_Wiper_Ctr_0x7A2';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.description = 'DBW_Wiper_Ctr_0x7A2';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.protocol  = 'ECOCAN';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.id = hex2dec('7A2');
    ECOCAN.DBW_Wiper_Ctr_0x7A2.idext = 'STANDARD';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.payload_size =8;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.interval =100;

    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.name = 'DBW_7A2_Wiper_sta';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.units = '';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.start_bit = 4;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.bit_length = 4;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.scale = 1;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.offset = 0;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.name = 'DBW_7A2_Washer_sta';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.units = '';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.start_bit = 45;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.bit_length = 3;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.scale = 1;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.offset = 0;
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_Wiper_Ctr_0x7A2.fields{2}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_BigLight_0x7A3
%Message Number:21
case 'DBW_BigLight_0x7A3'
    ECOCAN.DBW_BigLight_0x7A3 = struct;
    ECOCAN.DBW_BigLight_0x7A3.name = 'DBW_BigLight_0x7A3';
    ECOCAN.DBW_BigLight_0x7A3.description = 'DBW_BigLight_0x7A3';
    ECOCAN.DBW_BigLight_0x7A3.protocol  = 'ECOCAN';
    ECOCAN.DBW_BigLight_0x7A3.id = hex2dec('7A3');
    ECOCAN.DBW_BigLight_0x7A3.idext = 'STANDARD';
    ECOCAN.DBW_BigLight_0x7A3.payload_size =8;
    ECOCAN.DBW_BigLight_0x7A3.interval =100;

    ECOCAN.DBW_BigLight_0x7A3.fields{1}.name = 'DBW_7A3_Low_light_flg';
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.units = '';
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.start_bit = 4;
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.bit_length = 2;
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.scale = 1;
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.offset = 0;
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_BigLight_0x7A3.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_BigLight_0x7A3.fields{2}.name = 'DBW_7A3_High_light_flg';
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.units = '';
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.start_bit = 6;
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.bit_length = 2;
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.scale = 1;
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.offset = 0;
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_BigLight_0x7A3.fields{2}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_EPB_Cmd_0x7A4
%Message Number:22
case 'DBW_EPB_Cmd_0x7A4'
    ECOCAN.DBW_EPB_Cmd_0x7A4 = struct;
    ECOCAN.DBW_EPB_Cmd_0x7A4.name = 'DBW_EPB_Cmd_0x7A4';
    ECOCAN.DBW_EPB_Cmd_0x7A4.description = 'DBW_EPB_Cmd_0x7A4';
    ECOCAN.DBW_EPB_Cmd_0x7A4.protocol  = 'ECOCAN';
    ECOCAN.DBW_EPB_Cmd_0x7A4.id = hex2dec('7A4');
    ECOCAN.DBW_EPB_Cmd_0x7A4.idext = 'STANDARD';
    ECOCAN.DBW_EPB_Cmd_0x7A4.payload_size =8;
    ECOCAN.DBW_EPB_Cmd_0x7A4.interval =50;

    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.name = 'DBW_7A4_EPB_sta';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.units = '';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.start_bit = 0;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.bit_length = 2;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.scale = 1;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.offset = 0;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.name = 'DBW_7A4_rolling_counter';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.units = '';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.start_bit = 56;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.bit_length = 4;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.scale = 1;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.offset = 0;
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_EPB_Cmd_0x7A4.fields{2}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_DoorsLight_ctr_0x7A5
%Message Number:23
case 'DBW_DoorsLight_ctr_0x7A5'
    ECOCAN.DBW_DoorsLight_ctr_0x7A5 = struct;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.name = 'DBW_DoorsLight_ctr_0x7A5';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.description = 'DBW_DoorsLight_ctr_0x7A5';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.protocol  = 'ECOCAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.id = hex2dec('7A5');
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.idext = 'STANDARD';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.payload_size =8;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.interval =100;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.name = 'DBW_7A5_door1_RF_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.start_bit = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.name = 'DBW_7A5_door2_LR_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.start_bit = 10;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{2}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.name = 'DBW_7A5_door2_RR_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.start_bit = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{3}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.name = 'DBW_7A5_Str_light_Left_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.start_bit = 4;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{4}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.name = 'DBW_7A5_Hazard_light_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.start_bit = 46;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{5}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.name = 'DBW_7A5_Str_light_Right_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.start_bit = 6;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{6}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.name = 'DBW_7A5_doors_control_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.start_bit = 60;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{7}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.name = 'DBW_7A5_horn_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.start_bit = 62;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{8}.multiplex_value = 0;

    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.name = 'DBW_7A5_door1_LF_flg';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.units = '';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.start_bit = 8;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.bit_length = 2;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.scale = 1;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.offset = 0;
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.multiplex_type = 'Standard';
    ECOCAN.DBW_DoorsLight_ctr_0x7A5.fields{9}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_DriveMode_Ctr_0x7A6
%Message Number:24
case 'DBW_DriveMode_Ctr_0x7A6'
    ECOCAN.DBW_DriveMode_Ctr_0x7A6 = struct;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.name = 'DBW_DriveMode_Ctr_0x7A6';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.description = 'DBW_DriveMode_Ctr_0x7A6';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.protocol  = 'ECOCAN';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.id = hex2dec('7A6');
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.idext = 'STANDARD';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.payload_size =8;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.interval =10;

    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.name = 'DBW_7A6_AutoDrive_mode';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.units = '';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.start_bit = 0;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.bit_length = 3;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.scale = 1;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.offset = 0;
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_DriveMode_Ctr_0x7A6.fields{1}.multiplex_value = 0;


%%
%Network Node:DBW
%Message Name:DBW_Remote_Ctr_0x7A7
%Message Number:25
case 'DBW_Remote_Ctr_0x7A7'
    ECOCAN.DBW_Remote_Ctr_0x7A7 = struct;
    ECOCAN.DBW_Remote_Ctr_0x7A7.name = 'DBW_Remote_Ctr_0x7A7';
    ECOCAN.DBW_Remote_Ctr_0x7A7.description = 'DBW_Remote_Ctr_0x7A7';
    ECOCAN.DBW_Remote_Ctr_0x7A7.protocol  = 'ECOCAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.id = hex2dec('7A7');
    ECOCAN.DBW_Remote_Ctr_0x7A7.idext = 'STANDARD';
    ECOCAN.DBW_Remote_Ctr_0x7A7.payload_size =8;
    ECOCAN.DBW_Remote_Ctr_0x7A7.interval =100;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.name = 'DBW_7A7_Ctr_Req_feedback';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.units = '';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.start_bit = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.bit_length = 2;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{1}.multiplex_value = 0;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.name = 'DBW_7A7_Body_Timeout_sta';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.units = '';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.start_bit = 2;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.bit_length = 2;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{2}.multiplex_value = 0;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.name = 'DBW_7A7_Cockpit_delay';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.units = '';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.start_bit = 24;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.bit_length = 32;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{3}.multiplex_value = 0;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.name = 'DBW_7A7_Emergency_brk_enable';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.units = '';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.start_bit = 4;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.bit_length = 2;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{4}.multiplex_value = 0;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.name = 'DBW_7A7_rolling_counter';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.units = '';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.start_bit = 56;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.bit_length = 8;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{5}.multiplex_value = 0;

    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.name = 'DBW_7A7_Limit_spd';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.units = 'km/h';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.start_bit = 8;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.bit_length = 8;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.scale = 1;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.offset = 0;
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.multiplex_type = 'Standard';
    ECOCAN.DBW_Remote_Ctr_0x7A7.fields{6}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
