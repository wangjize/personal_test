function msg = Interface_Redundant_Full(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=33;
  msg.list= cell(1, msg.num);
  msg.list{1}='RLLC_FirmwareVersion';
  msg.list{2}='RLLC_SystemFeedback';
  msg.list{3}='RADC_Heartbeat';
  msg.list{4}='RADC_SystemCommand';
  msg.list{5}='RADC_AccessoryCommand';
  msg.list{6}='RADC_ShiftCommand';
  msg.list{7}='RADC_SteerCommand';
  msg.list{8}='RADC_ThrottleCommand';
  msg.list{9}='RADC_BrakeCommand';
  msg.list{10}='RADC_UTC_Time';
  msg.list{11}='MLLC_IMU_Data';
  msg.list{12}='MLLC_Vehical_Info';
  msg.list{13}='MLLC_WheelSpdFeedback';
  msg.list{14}='MLLC_EPB_Command';
  msg.list{15}='MLLC_ACK';
  msg.list{16}='MLLC_SystemFeedback';
  msg.list{17}='MLLC_FirmwareVersion';
  msg.list{18}='MLLC_AccessoryFeedback';
  msg.list{19}='MLLC_ShiftFeedback';
  msg.list{20}='MLLC_SteerFeedback1';
  msg.list{21}='MLLC_SteerFeedback2';
  msg.list{22}='MLLC_ThrottleFeedback2';
  msg.list{23}='MLLC_ThrottleFeedback1';
  msg.list{24}='MLLC_BrakeFeedback2';
  msg.list{25}='MLLC_BrakeFeedback1';
  msg.list{26}='MADC_Heartbeat';
  msg.list{27}='MADC_SystemCommand';
  msg.list{28}='MADC_AccessoryCommand';
  msg.list{29}='MADC_ShiftCommand';
  msg.list{30}='MADC_SteerCommand';
  msg.list{31}='MADC_ThrottleCommand';
  msg.list{32}='MADC_BrakeCommand';
  msg.list{33}='MADC_UTC_Time';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:RLLC
%Message Name:RLLC_FirmwareVersion
%Message Number:1
case 'RLLC_FirmwareVersion'
    ECOCAN.RLLC_FirmwareVersion = struct;
    ECOCAN.RLLC_FirmwareVersion.name = 'RLLC_FirmwareVersion';
    ECOCAN.RLLC_FirmwareVersion.description = 'RLLC_FirmwareVersion';
    ECOCAN.RLLC_FirmwareVersion.protocol  = 'ECOCAN';
    ECOCAN.RLLC_FirmwareVersion.id = hex2dec('9B');
    ECOCAN.RLLC_FirmwareVersion.idext = 'STANDARD';
    ECOCAN.RLLC_FirmwareVersion.payload_size =7;
    ECOCAN.RLLC_FirmwareVersion.interval =1000;

    ECOCAN.RLLC_FirmwareVersion.fields{1}.name = 'FBK_FirmwareBuildHour';
    ECOCAN.RLLC_FirmwareVersion.fields{1}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{1}.start_bit = 48;
    ECOCAN.RLLC_FirmwareVersion.fields{1}.bit_length = 5;
    ECOCAN.RLLC_FirmwareVersion.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{1}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{1}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{1}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{2}.name = 'FBK_FirmwareBuildYear';
    ECOCAN.RLLC_FirmwareVersion.fields{2}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{2}.start_bit = 37;
    ECOCAN.RLLC_FirmwareVersion.fields{2}.bit_length = 11;
    ECOCAN.RLLC_FirmwareVersion.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{2}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{2}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{2}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{3}.name = 'FBK_FirmwareBuildMonth';
    ECOCAN.RLLC_FirmwareVersion.fields{3}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{3}.start_bit = 28;
    ECOCAN.RLLC_FirmwareVersion.fields{3}.bit_length = 4;
    ECOCAN.RLLC_FirmwareVersion.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{3}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{3}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{3}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{4}.name = 'FBK_FirmwareBuildDay';
    ECOCAN.RLLC_FirmwareVersion.fields{4}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{4}.start_bit = 32;
    ECOCAN.RLLC_FirmwareVersion.fields{4}.bit_length = 5;
    ECOCAN.RLLC_FirmwareVersion.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{4}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{4}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{4}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{5}.name = 'FBK_FirmwareMinor';
    ECOCAN.RLLC_FirmwareVersion.fields{5}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{5}.start_bit = 8;
    ECOCAN.RLLC_FirmwareVersion.fields{5}.bit_length = 8;
    ECOCAN.RLLC_FirmwareVersion.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{5}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{5}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{5}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{6}.name = 'FBK_FirmwareMajor';
    ECOCAN.RLLC_FirmwareVersion.fields{6}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{6}.start_bit = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{6}.bit_length = 8;
    ECOCAN.RLLC_FirmwareVersion.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{6}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{6}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{6}.multiplex_value = 0;

    ECOCAN.RLLC_FirmwareVersion.fields{7}.name = 'FBK_FirmwareBuild';
    ECOCAN.RLLC_FirmwareVersion.fields{7}.units = '';
    ECOCAN.RLLC_FirmwareVersion.fields{7}.start_bit = 16;
    ECOCAN.RLLC_FirmwareVersion.fields{7}.bit_length = 12;
    ECOCAN.RLLC_FirmwareVersion.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_FirmwareVersion.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_FirmwareVersion.fields{7}.scale = 1;
    ECOCAN.RLLC_FirmwareVersion.fields{7}.offset = 0;
    ECOCAN.RLLC_FirmwareVersion.fields{7}.multiplex_type = 'Standard';
    ECOCAN.RLLC_FirmwareVersion.fields{7}.multiplex_value = 0;


%%
%Network Node:RLLC
%Message Name:RLLC_SystemFeedback
%Message Number:2
case 'RLLC_SystemFeedback'
    ECOCAN.RLLC_SystemFeedback = struct;
    ECOCAN.RLLC_SystemFeedback.name = 'RLLC_SystemFeedback';
    ECOCAN.RLLC_SystemFeedback.description = 'RLLC_SystemFeedback';
    ECOCAN.RLLC_SystemFeedback.protocol  = 'ECOCAN';
    ECOCAN.RLLC_SystemFeedback.id = hex2dec('9A');
    ECOCAN.RLLC_SystemFeedback.idext = 'STANDARD';
    ECOCAN.RLLC_SystemFeedback.payload_size =8;
    ECOCAN.RLLC_SystemFeedback.interval =10;

    ECOCAN.RLLC_SystemFeedback.fields{1}.name = 'FBK_EmergencyBrakeCounter';
    ECOCAN.RLLC_SystemFeedback.fields{1}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{1}.start_bit = 24;
    ECOCAN.RLLC_SystemFeedback.fields{1}.bit_length = 8;
    ECOCAN.RLLC_SystemFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{1}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{1}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{2}.name = 'CNT';
    ECOCAN.RLLC_SystemFeedback.fields{2}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{2}.start_bit = 8;
    ECOCAN.RLLC_SystemFeedback.fields{2}.bit_length = 8;
    ECOCAN.RLLC_SystemFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{2}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{2}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{3}.name = 'CRC';
    ECOCAN.RLLC_SystemFeedback.fields{3}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{3}.start_bit = 0;
    ECOCAN.RLLC_SystemFeedback.fields{3}.bit_length = 8;
    ECOCAN.RLLC_SystemFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{3}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{3}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{4}.name = 'FBK_Remote_REV_Status';
    ECOCAN.RLLC_SystemFeedback.fields{4}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{4}.start_bit = 34;
    ECOCAN.RLLC_SystemFeedback.fields{4}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{4}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{4}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{5}.name = 'FBK_Remote_FWD_Status';
    ECOCAN.RLLC_SystemFeedback.fields{5}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{5}.start_bit = 35;
    ECOCAN.RLLC_SystemFeedback.fields{5}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{5}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{5}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{6}.name = 'FBK_Remote_E_Stop_Status';
    ECOCAN.RLLC_SystemFeedback.fields{6}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{6}.start_bit = 32;
    ECOCAN.RLLC_SystemFeedback.fields{6}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{6}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{6}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{7}.name = 'FBK_Remote_2X_Status';
    ECOCAN.RLLC_SystemFeedback.fields{7}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{7}.start_bit = 33;
    ECOCAN.RLLC_SystemFeedback.fields{7}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{7}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{7}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{8}.name = 'FBK_EPB_Status';
    ECOCAN.RLLC_SystemFeedback.fields{8}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{8}.start_bit = 36;
    ECOCAN.RLLC_SystemFeedback.fields{8}.bit_length = 3;
    ECOCAN.RLLC_SystemFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{8}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{8}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{9}.name = 'FBK_EPB_Engaged';
    ECOCAN.RLLC_SystemFeedback.fields{9}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{9}.start_bit = 39;
    ECOCAN.RLLC_SystemFeedback.fields{9}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{9}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{9}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{10}.name = 'FBK_User_Pullover_Status';
    ECOCAN.RLLC_SystemFeedback.fields{10}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{10}.start_bit = 17;
    ECOCAN.RLLC_SystemFeedback.fields{10}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{10}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{10}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{11}.name = 'FBK_User_Lock_Unlock_Status';
    ECOCAN.RLLC_SystemFeedback.fields{11}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{11}.start_bit = 20;
    ECOCAN.RLLC_SystemFeedback.fields{11}.bit_length = 2;
    ECOCAN.RLLC_SystemFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{11}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{11}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{12}.name = 'FBK_User_Help_Status';
    ECOCAN.RLLC_SystemFeedback.fields{12}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{12}.start_bit = 18;
    ECOCAN.RLLC_SystemFeedback.fields{12}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{12}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{12}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{12}.multiplex_value = 0;

    ECOCAN.RLLC_SystemFeedback.fields{13}.name = 'FBK_User_E_Stop_Status';
    ECOCAN.RLLC_SystemFeedback.fields{13}.units = '';
    ECOCAN.RLLC_SystemFeedback.fields{13}.start_bit = 16;
    ECOCAN.RLLC_SystemFeedback.fields{13}.bit_length = 1;
    ECOCAN.RLLC_SystemFeedback.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RLLC_SystemFeedback.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.RLLC_SystemFeedback.fields{13}.scale = 1;
    ECOCAN.RLLC_SystemFeedback.fields{13}.offset = 0;
    ECOCAN.RLLC_SystemFeedback.fields{13}.multiplex_type = 'Standard';
    ECOCAN.RLLC_SystemFeedback.fields{13}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_Heartbeat
%Message Number:3
case 'RADC_Heartbeat'
    ECOCAN.RADC_Heartbeat = struct;
    ECOCAN.RADC_Heartbeat.name = 'RADC_Heartbeat';
    ECOCAN.RADC_Heartbeat.description = 'RADC_Heartbeat';
    ECOCAN.RADC_Heartbeat.protocol  = 'ECOCAN';
    ECOCAN.RADC_Heartbeat.id = hex2dec('71');
    ECOCAN.RADC_Heartbeat.idext = 'STANDARD';
    ECOCAN.RADC_Heartbeat.payload_size =7;
    ECOCAN.RADC_Heartbeat.interval =10;

    ECOCAN.RADC_Heartbeat.fields{1}.name = 'Self_CNT';
    ECOCAN.RADC_Heartbeat.fields{1}.units = '';
    ECOCAN.RADC_Heartbeat.fields{1}.start_bit = 0;
    ECOCAN.RADC_Heartbeat.fields{1}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{1}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{1}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{2}.name = 'Received_CNT';
    ECOCAN.RADC_Heartbeat.fields{2}.units = '';
    ECOCAN.RADC_Heartbeat.fields{2}.start_bit = 8;
    ECOCAN.RADC_Heartbeat.fields{2}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{2}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{2}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{3}.name = 'Unit_Health';
    ECOCAN.RADC_Heartbeat.fields{3}.units = '';
    ECOCAN.RADC_Heartbeat.fields{3}.start_bit = 16;
    ECOCAN.RADC_Heartbeat.fields{3}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{3}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{3}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{4}.name = 'CAN_Bus_Health';
    ECOCAN.RADC_Heartbeat.fields{4}.units = '';
    ECOCAN.RADC_Heartbeat.fields{4}.start_bit = 24;
    ECOCAN.RADC_Heartbeat.fields{4}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{4}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{4}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{4}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{5}.name = 'Control_Byte';
    ECOCAN.RADC_Heartbeat.fields{5}.units = '';
    ECOCAN.RADC_Heartbeat.fields{5}.start_bit = 32;
    ECOCAN.RADC_Heartbeat.fields{5}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{5}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{5}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{5}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{6}.name = 'Operation_Mode';
    ECOCAN.RADC_Heartbeat.fields{6}.units = '';
    ECOCAN.RADC_Heartbeat.fields{6}.start_bit = 40;
    ECOCAN.RADC_Heartbeat.fields{6}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{6}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{6}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{6}.multiplex_value = 0;

    ECOCAN.RADC_Heartbeat.fields{7}.name = 'CRC';
    ECOCAN.RADC_Heartbeat.fields{7}.units = '';
    ECOCAN.RADC_Heartbeat.fields{7}.start_bit = 48;
    ECOCAN.RADC_Heartbeat.fields{7}.bit_length = 8;
    ECOCAN.RADC_Heartbeat.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_Heartbeat.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.RADC_Heartbeat.fields{7}.scale = 1;
    ECOCAN.RADC_Heartbeat.fields{7}.offset = 0;
    ECOCAN.RADC_Heartbeat.fields{7}.multiplex_type = 'Standard';
    ECOCAN.RADC_Heartbeat.fields{7}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_SystemCommand
%Message Number:4
case 'RADC_SystemCommand'
    ECOCAN.RADC_SystemCommand = struct;
    ECOCAN.RADC_SystemCommand.name = 'RADC_SystemCommand';
    ECOCAN.RADC_SystemCommand.description = 'RADC_SystemCommand';
    ECOCAN.RADC_SystemCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_SystemCommand.id = hex2dec('41');
    ECOCAN.RADC_SystemCommand.idext = 'STANDARD';
    ECOCAN.RADC_SystemCommand.payload_size =3;
    ECOCAN.RADC_SystemCommand.interval =10;

    ECOCAN.RADC_SystemCommand.fields{1}.name = 'CMD_AdcCapable';
    ECOCAN.RADC_SystemCommand.fields{1}.units = '';
    ECOCAN.RADC_SystemCommand.fields{1}.start_bit = 23;
    ECOCAN.RADC_SystemCommand.fields{1}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{1}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{1}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{2}.name = 'CRC';
    ECOCAN.RADC_SystemCommand.fields{2}.units = '';
    ECOCAN.RADC_SystemCommand.fields{2}.start_bit = 0;
    ECOCAN.RADC_SystemCommand.fields{2}.bit_length = 8;
    ECOCAN.RADC_SystemCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{2}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{2}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{3}.name = 'CNT';
    ECOCAN.RADC_SystemCommand.fields{3}.units = '';
    ECOCAN.RADC_SystemCommand.fields{3}.start_bit = 8;
    ECOCAN.RADC_SystemCommand.fields{3}.bit_length = 8;
    ECOCAN.RADC_SystemCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{3}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{3}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{4}.name = 'CMD_SubsystemSelect_Throttle';
    ECOCAN.RADC_SystemCommand.fields{4}.units = '';
    ECOCAN.RADC_SystemCommand.fields{4}.start_bit = 19;
    ECOCAN.RADC_SystemCommand.fields{4}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{4}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{4}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{4}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{5}.name = 'CMD_SubsystemSelect_Steer';
    ECOCAN.RADC_SystemCommand.fields{5}.units = '';
    ECOCAN.RADC_SystemCommand.fields{5}.start_bit = 20;
    ECOCAN.RADC_SystemCommand.fields{5}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{5}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{5}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{5}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{6}.name = 'CMD_SubsystemSelect_Shift';
    ECOCAN.RADC_SystemCommand.fields{6}.units = '';
    ECOCAN.RADC_SystemCommand.fields{6}.start_bit = 21;
    ECOCAN.RADC_SystemCommand.fields{6}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{6}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{6}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{6}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{7}.name = 'CMD_SubsystemSelect_Brake';
    ECOCAN.RADC_SystemCommand.fields{7}.units = '';
    ECOCAN.RADC_SystemCommand.fields{7}.start_bit = 18;
    ECOCAN.RADC_SystemCommand.fields{7}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{7}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{7}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{7}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{7}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{8}.name = 'CMD_SubsystemSelect_Accessory';
    ECOCAN.RADC_SystemCommand.fields{8}.units = '';
    ECOCAN.RADC_SystemCommand.fields{8}.start_bit = 22;
    ECOCAN.RADC_SystemCommand.fields{8}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{8}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{8}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{8}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{8}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{9}.name = 'CMD_RequestADSEngaged';
    ECOCAN.RADC_SystemCommand.fields{9}.units = '';
    ECOCAN.RADC_SystemCommand.fields{9}.start_bit = 16;
    ECOCAN.RADC_SystemCommand.fields{9}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{9}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{9}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{9}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{9}.multiplex_value = 0;

    ECOCAN.RADC_SystemCommand.fields{10}.name = 'CMD_ClearOverride';
    ECOCAN.RADC_SystemCommand.fields{10}.units = '';
    ECOCAN.RADC_SystemCommand.fields{10}.start_bit = 17;
    ECOCAN.RADC_SystemCommand.fields{10}.bit_length = 1;
    ECOCAN.RADC_SystemCommand.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SystemCommand.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SystemCommand.fields{10}.scale = 1;
    ECOCAN.RADC_SystemCommand.fields{10}.offset = 0;
    ECOCAN.RADC_SystemCommand.fields{10}.multiplex_type = 'Standard';
    ECOCAN.RADC_SystemCommand.fields{10}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_AccessoryCommand
%Message Number:5
case 'RADC_AccessoryCommand'
    ECOCAN.RADC_AccessoryCommand = struct;
    ECOCAN.RADC_AccessoryCommand.name = 'RADC_AccessoryCommand';
    ECOCAN.RADC_AccessoryCommand.description = 'RADC_AccessoryCommand';
    ECOCAN.RADC_AccessoryCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_AccessoryCommand.id = hex2dec('5B');
    ECOCAN.RADC_AccessoryCommand.idext = 'STANDARD';
    ECOCAN.RADC_AccessoryCommand.payload_size =5;
    ECOCAN.RADC_AccessoryCommand.interval =200;

    ECOCAN.RADC_AccessoryCommand.fields{1}.name = 'CMD_Window_RR';
    ECOCAN.RADC_AccessoryCommand.fields{1}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{1}.start_bit = 36;
    ECOCAN.RADC_AccessoryCommand.fields{1}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{1}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{1}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{2}.name = 'CMD_Window_RL';
    ECOCAN.RADC_AccessoryCommand.fields{2}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{2}.start_bit = 34;
    ECOCAN.RADC_AccessoryCommand.fields{2}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{2}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{2}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{3}.name = 'CMD_Window_FR';
    ECOCAN.RADC_AccessoryCommand.fields{3}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{3}.start_bit = 32;
    ECOCAN.RADC_AccessoryCommand.fields{3}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{3}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{3}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{4}.name = 'CMD_Window_FL';
    ECOCAN.RADC_AccessoryCommand.fields{4}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{4}.start_bit = 30;
    ECOCAN.RADC_AccessoryCommand.fields{4}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{4}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{4}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{4}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{5}.name = 'CMD_Door_RR';
    ECOCAN.RADC_AccessoryCommand.fields{5}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{5}.start_bit = 28;
    ECOCAN.RADC_AccessoryCommand.fields{5}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{5}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{5}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{5}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{6}.name = 'CMD_Door_RL';
    ECOCAN.RADC_AccessoryCommand.fields{6}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{6}.start_bit = 26;
    ECOCAN.RADC_AccessoryCommand.fields{6}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{6}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{6}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{6}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{7}.name = 'CMD_Door_FR';
    ECOCAN.RADC_AccessoryCommand.fields{7}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{7}.start_bit = 24;
    ECOCAN.RADC_AccessoryCommand.fields{7}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{7}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{7}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{7}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{7}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{8}.name = 'CMD_Door_FL';
    ECOCAN.RADC_AccessoryCommand.fields{8}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{8}.start_bit = 22;
    ECOCAN.RADC_AccessoryCommand.fields{8}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{8}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{8}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{8}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{8}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{9}.name = 'CMD_DrivingLights';
    ECOCAN.RADC_AccessoryCommand.fields{9}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{9}.start_bit = 16;
    ECOCAN.RADC_AccessoryCommand.fields{9}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{9}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{9}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{9}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{9}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{10}.name = 'CRC';
    ECOCAN.RADC_AccessoryCommand.fields{10}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{10}.start_bit = 0;
    ECOCAN.RADC_AccessoryCommand.fields{10}.bit_length = 8;
    ECOCAN.RADC_AccessoryCommand.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{10}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{10}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{10}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{10}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{11}.name = 'CNT';
    ECOCAN.RADC_AccessoryCommand.fields{11}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{11}.start_bit = 8;
    ECOCAN.RADC_AccessoryCommand.fields{11}.bit_length = 8;
    ECOCAN.RADC_AccessoryCommand.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{11}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{11}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{11}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{11}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{12}.name = 'CMD_Wiper';
    ECOCAN.RADC_AccessoryCommand.fields{12}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{12}.start_bit = 20;
    ECOCAN.RADC_AccessoryCommand.fields{12}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{12}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{12}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{12}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{12}.multiplex_value = 0;

    ECOCAN.RADC_AccessoryCommand.fields{13}.name = 'CMD_TurnSignal';
    ECOCAN.RADC_AccessoryCommand.fields{13}.units = '';
    ECOCAN.RADC_AccessoryCommand.fields{13}.start_bit = 18;
    ECOCAN.RADC_AccessoryCommand.fields{13}.bit_length = 2;
    ECOCAN.RADC_AccessoryCommand.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_AccessoryCommand.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.RADC_AccessoryCommand.fields{13}.scale = 1;
    ECOCAN.RADC_AccessoryCommand.fields{13}.offset = 0;
    ECOCAN.RADC_AccessoryCommand.fields{13}.multiplex_type = 'Standard';
    ECOCAN.RADC_AccessoryCommand.fields{13}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_ShiftCommand
%Message Number:6
case 'RADC_ShiftCommand'
    ECOCAN.RADC_ShiftCommand = struct;
    ECOCAN.RADC_ShiftCommand.name = 'RADC_ShiftCommand';
    ECOCAN.RADC_ShiftCommand.description = 'RADC_ShiftCommand';
    ECOCAN.RADC_ShiftCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_ShiftCommand.id = hex2dec('56');
    ECOCAN.RADC_ShiftCommand.idext = 'STANDARD';
    ECOCAN.RADC_ShiftCommand.payload_size =3;
    ECOCAN.RADC_ShiftCommand.interval =200;

    ECOCAN.RADC_ShiftCommand.fields{1}.name = 'CRC';
    ECOCAN.RADC_ShiftCommand.fields{1}.units = '';
    ECOCAN.RADC_ShiftCommand.fields{1}.start_bit = 0;
    ECOCAN.RADC_ShiftCommand.fields{1}.bit_length = 8;
    ECOCAN.RADC_ShiftCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ShiftCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ShiftCommand.fields{1}.scale = 1;
    ECOCAN.RADC_ShiftCommand.fields{1}.offset = 0;
    ECOCAN.RADC_ShiftCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_ShiftCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_ShiftCommand.fields{2}.name = 'CNT';
    ECOCAN.RADC_ShiftCommand.fields{2}.units = '';
    ECOCAN.RADC_ShiftCommand.fields{2}.start_bit = 8;
    ECOCAN.RADC_ShiftCommand.fields{2}.bit_length = 8;
    ECOCAN.RADC_ShiftCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ShiftCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ShiftCommand.fields{2}.scale = 1;
    ECOCAN.RADC_ShiftCommand.fields{2}.offset = 0;
    ECOCAN.RADC_ShiftCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_ShiftCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_ShiftCommand.fields{3}.name = 'CMD_Gear';
    ECOCAN.RADC_ShiftCommand.fields{3}.units = '';
    ECOCAN.RADC_ShiftCommand.fields{3}.start_bit = 16;
    ECOCAN.RADC_ShiftCommand.fields{3}.bit_length = 3;
    ECOCAN.RADC_ShiftCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ShiftCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ShiftCommand.fields{3}.scale = 1;
    ECOCAN.RADC_ShiftCommand.fields{3}.offset = 0;
    ECOCAN.RADC_ShiftCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_ShiftCommand.fields{3}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_SteerCommand
%Message Number:7
case 'RADC_SteerCommand'
    ECOCAN.RADC_SteerCommand = struct;
    ECOCAN.RADC_SteerCommand.name = 'RADC_SteerCommand';
    ECOCAN.RADC_SteerCommand.description = 'RADC_SteerCommand';
    ECOCAN.RADC_SteerCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_SteerCommand.id = hex2dec('51');
    ECOCAN.RADC_SteerCommand.idext = 'STANDARD';
    ECOCAN.RADC_SteerCommand.payload_size =5;
    ECOCAN.RADC_SteerCommand.interval =10;

    ECOCAN.RADC_SteerCommand.fields{1}.name = 'CMD_SteeringWheelAngleRate';
    ECOCAN.RADC_SteerCommand.fields{1}.units = 'deg/s';
    ECOCAN.RADC_SteerCommand.fields{1}.start_bit = 32;
    ECOCAN.RADC_SteerCommand.fields{1}.bit_length = 8;
    ECOCAN.RADC_SteerCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SteerCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SteerCommand.fields{1}.scale = 2;
    ECOCAN.RADC_SteerCommand.fields{1}.offset = 0;
    ECOCAN.RADC_SteerCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_SteerCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_SteerCommand.fields{2}.name = 'CRC';
    ECOCAN.RADC_SteerCommand.fields{2}.units = '';
    ECOCAN.RADC_SteerCommand.fields{2}.start_bit = 0;
    ECOCAN.RADC_SteerCommand.fields{2}.bit_length = 8;
    ECOCAN.RADC_SteerCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SteerCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SteerCommand.fields{2}.scale = 1;
    ECOCAN.RADC_SteerCommand.fields{2}.offset = 0;
    ECOCAN.RADC_SteerCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_SteerCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_SteerCommand.fields{3}.name = 'CNT';
    ECOCAN.RADC_SteerCommand.fields{3}.units = '';
    ECOCAN.RADC_SteerCommand.fields{3}.start_bit = 8;
    ECOCAN.RADC_SteerCommand.fields{3}.bit_length = 8;
    ECOCAN.RADC_SteerCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SteerCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_SteerCommand.fields{3}.scale = 1;
    ECOCAN.RADC_SteerCommand.fields{3}.offset = 0;
    ECOCAN.RADC_SteerCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_SteerCommand.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_SteerCommand.fields{4}.name = 'CMD_SteeringWheelAngle_Deg';
    ECOCAN.RADC_SteerCommand.fields{4}.units = 'deg';
    ECOCAN.RADC_SteerCommand.fields{4}.start_bit = 16;
    ECOCAN.RADC_SteerCommand.fields{4}.bit_length = 16;
    ECOCAN.RADC_SteerCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_SteerCommand.fields{4}.data_type = 'SIGNED';
    ECOCAN.RADC_SteerCommand.fields{4}.scale = .02;
    ECOCAN.RADC_SteerCommand.fields{4}.offset = 0;
    ECOCAN.RADC_SteerCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_SteerCommand.fields{4}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_ThrottleCommand
%Message Number:8
case 'RADC_ThrottleCommand'
    ECOCAN.RADC_ThrottleCommand = struct;
    ECOCAN.RADC_ThrottleCommand.name = 'RADC_ThrottleCommand';
    ECOCAN.RADC_ThrottleCommand.description = 'RADC_ThrottleCommand';
    ECOCAN.RADC_ThrottleCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_ThrottleCommand.id = hex2dec('4B');
    ECOCAN.RADC_ThrottleCommand.idext = 'STANDARD';
    ECOCAN.RADC_ThrottleCommand.payload_size =6;
    ECOCAN.RADC_ThrottleCommand.interval =10;

    ECOCAN.RADC_ThrottleCommand.fields{1}.name = 'CRC';
    ECOCAN.RADC_ThrottleCommand.fields{1}.units = '';
    ECOCAN.RADC_ThrottleCommand.fields{1}.start_bit = 0;
    ECOCAN.RADC_ThrottleCommand.fields{1}.bit_length = 8;
    ECOCAN.RADC_ThrottleCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ThrottleCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ThrottleCommand.fields{1}.scale = 1;
    ECOCAN.RADC_ThrottleCommand.fields{1}.offset = 0;
    ECOCAN.RADC_ThrottleCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_ThrottleCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_ThrottleCommand.fields{2}.name = 'CNT';
    ECOCAN.RADC_ThrottleCommand.fields{2}.units = '';
    ECOCAN.RADC_ThrottleCommand.fields{2}.start_bit = 8;
    ECOCAN.RADC_ThrottleCommand.fields{2}.bit_length = 8;
    ECOCAN.RADC_ThrottleCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ThrottleCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ThrottleCommand.fields{2}.scale = 1;
    ECOCAN.RADC_ThrottleCommand.fields{2}.offset = 0;
    ECOCAN.RADC_ThrottleCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_ThrottleCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_ThrottleCommand.fields{3}.name = 'CMD_PedalPositionRate';
    ECOCAN.RADC_ThrottleCommand.fields{3}.units = '%/s';
    ECOCAN.RADC_ThrottleCommand.fields{3}.start_bit = 32;
    ECOCAN.RADC_ThrottleCommand.fields{3}.bit_length = 11;
    ECOCAN.RADC_ThrottleCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ThrottleCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ThrottleCommand.fields{3}.scale = 1;
    ECOCAN.RADC_ThrottleCommand.fields{3}.offset = 0;
    ECOCAN.RADC_ThrottleCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_ThrottleCommand.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_ThrottleCommand.fields{4}.name = 'CMD_PedalPosition';
    ECOCAN.RADC_ThrottleCommand.fields{4}.units = '%';
    ECOCAN.RADC_ThrottleCommand.fields{4}.start_bit = 16;
    ECOCAN.RADC_ThrottleCommand.fields{4}.bit_length = 16;
    ECOCAN.RADC_ThrottleCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_ThrottleCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RADC_ThrottleCommand.fields{4}.scale = 1.525902E-03;
    ECOCAN.RADC_ThrottleCommand.fields{4}.offset = 0;
    ECOCAN.RADC_ThrottleCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_ThrottleCommand.fields{4}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_BrakeCommand
%Message Number:9
case 'RADC_BrakeCommand'
    ECOCAN.RADC_BrakeCommand = struct;
    ECOCAN.RADC_BrakeCommand.name = 'RADC_BrakeCommand';
    ECOCAN.RADC_BrakeCommand.description = 'RADC_BrakeCommand';
    ECOCAN.RADC_BrakeCommand.protocol  = 'ECOCAN';
    ECOCAN.RADC_BrakeCommand.id = hex2dec('46');
    ECOCAN.RADC_BrakeCommand.idext = 'STANDARD';
    ECOCAN.RADC_BrakeCommand.payload_size =6;
    ECOCAN.RADC_BrakeCommand.interval =10;

    ECOCAN.RADC_BrakeCommand.fields{1}.name = 'CMD_EPB';
    ECOCAN.RADC_BrakeCommand.fields{1}.units = '';
    ECOCAN.RADC_BrakeCommand.fields{1}.start_bit = 46;
    ECOCAN.RADC_BrakeCommand.fields{1}.bit_length = 2;
    ECOCAN.RADC_BrakeCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{1}.scale = 1;
    ECOCAN.RADC_BrakeCommand.fields{1}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{1}.multiplex_value = 0;

    ECOCAN.RADC_BrakeCommand.fields{2}.name = 'CMD_BrakeLights';
    ECOCAN.RADC_BrakeCommand.fields{2}.units = '';
    ECOCAN.RADC_BrakeCommand.fields{2}.start_bit = 43;
    ECOCAN.RADC_BrakeCommand.fields{2}.bit_length = 1;
    ECOCAN.RADC_BrakeCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{2}.scale = 1;
    ECOCAN.RADC_BrakeCommand.fields{2}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{2}.multiplex_value = 0;

    ECOCAN.RADC_BrakeCommand.fields{3}.name = 'CRC';
    ECOCAN.RADC_BrakeCommand.fields{3}.units = '';
    ECOCAN.RADC_BrakeCommand.fields{3}.start_bit = 0;
    ECOCAN.RADC_BrakeCommand.fields{3}.bit_length = 8;
    ECOCAN.RADC_BrakeCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{3}.scale = 1;
    ECOCAN.RADC_BrakeCommand.fields{3}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{3}.multiplex_value = 0;

    ECOCAN.RADC_BrakeCommand.fields{4}.name = 'CNT';
    ECOCAN.RADC_BrakeCommand.fields{4}.units = '';
    ECOCAN.RADC_BrakeCommand.fields{4}.start_bit = 8;
    ECOCAN.RADC_BrakeCommand.fields{4}.bit_length = 8;
    ECOCAN.RADC_BrakeCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{4}.scale = 1;
    ECOCAN.RADC_BrakeCommand.fields{4}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{4}.multiplex_value = 0;

    ECOCAN.RADC_BrakeCommand.fields{5}.name = 'CMD_PedalPositionRate';
    ECOCAN.RADC_BrakeCommand.fields{5}.units = '%/s';
    ECOCAN.RADC_BrakeCommand.fields{5}.start_bit = 32;
    ECOCAN.RADC_BrakeCommand.fields{5}.bit_length = 11;
    ECOCAN.RADC_BrakeCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{5}.scale = 1;
    ECOCAN.RADC_BrakeCommand.fields{5}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{5}.multiplex_value = 0;

    ECOCAN.RADC_BrakeCommand.fields{6}.name = 'CMD_PedalPosition';
    ECOCAN.RADC_BrakeCommand.fields{6}.units = '%';
    ECOCAN.RADC_BrakeCommand.fields{6}.start_bit = 16;
    ECOCAN.RADC_BrakeCommand.fields{6}.bit_length = 16;
    ECOCAN.RADC_BrakeCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_BrakeCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.RADC_BrakeCommand.fields{6}.scale = 1.525902E-03;
    ECOCAN.RADC_BrakeCommand.fields{6}.offset = 0;
    ECOCAN.RADC_BrakeCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.RADC_BrakeCommand.fields{6}.multiplex_value = 0;


%%
%Network Node:RADC
%Message Name:RADC_UTC_Time
%Message Number:10
case 'RADC_UTC_Time'
    ECOCAN.RADC_UTC_Time = struct;
    ECOCAN.RADC_UTC_Time.name = 'RADC_UTC_Time';
    ECOCAN.RADC_UTC_Time.description = 'RADC_UTC_Time';
    ECOCAN.RADC_UTC_Time.protocol  = 'ECOCAN';
    ECOCAN.RADC_UTC_Time.id = hex2dec('201');
    ECOCAN.RADC_UTC_Time.idext = 'STANDARD';
    ECOCAN.RADC_UTC_Time.payload_size =8;
    ECOCAN.RADC_UTC_Time.interval =1000;

    ECOCAN.RADC_UTC_Time.fields{1}.name = 'UTC_Time_sec';
    ECOCAN.RADC_UTC_Time.fields{1}.units = '';
    ECOCAN.RADC_UTC_Time.fields{1}.start_bit = 0;
    ECOCAN.RADC_UTC_Time.fields{1}.bit_length = 64;
    ECOCAN.RADC_UTC_Time.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.RADC_UTC_Time.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.RADC_UTC_Time.fields{1}.scale = 1;
    ECOCAN.RADC_UTC_Time.fields{1}.offset = 0;
    ECOCAN.RADC_UTC_Time.fields{1}.multiplex_type = 'Standard';
    ECOCAN.RADC_UTC_Time.fields{1}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_IMU_Data
%Message Number:11
case 'MLLC_IMU_Data'
    ECOCAN.MLLC_IMU_Data = struct;
    ECOCAN.MLLC_IMU_Data.name = 'MLLC_IMU_Data';
    ECOCAN.MLLC_IMU_Data.description = 'MLLC_IMU_Data';
    ECOCAN.MLLC_IMU_Data.protocol  = 'ECOCAN';
    ECOCAN.MLLC_IMU_Data.id = hex2dec('78');
    ECOCAN.MLLC_IMU_Data.idext = 'STANDARD';
    ECOCAN.MLLC_IMU_Data.payload_size =6;
    ECOCAN.MLLC_IMU_Data.interval =50;

    ECOCAN.MLLC_IMU_Data.fields{1}.name = 'FBK_IMU_vertical_acc';
    ECOCAN.MLLC_IMU_Data.fields{1}.units = 'm/s^2';
    ECOCAN.MLLC_IMU_Data.fields{1}.start_bit = 40;
    ECOCAN.MLLC_IMU_Data.fields{1}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{1}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{1}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_IMU_Data.fields{2}.name = 'FBK_IMU_longitudinal_acc';
    ECOCAN.MLLC_IMU_Data.fields{2}.units = 'm/s^2';
    ECOCAN.MLLC_IMU_Data.fields{2}.start_bit = 32;
    ECOCAN.MLLC_IMU_Data.fields{2}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{2}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{2}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_IMU_Data.fields{3}.name = 'FBK_IMU_lateral_acc';
    ECOCAN.MLLC_IMU_Data.fields{3}.units = 'm/s^2';
    ECOCAN.MLLC_IMU_Data.fields{3}.start_bit = 24;
    ECOCAN.MLLC_IMU_Data.fields{3}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{3}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{3}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_IMU_Data.fields{4}.name = 'FBK_IMU_Angular_velocity_Z';
    ECOCAN.MLLC_IMU_Data.fields{4}.units = 'deg/s^2';
    ECOCAN.MLLC_IMU_Data.fields{4}.start_bit = 16;
    ECOCAN.MLLC_IMU_Data.fields{4}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{4}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{4}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_IMU_Data.fields{5}.name = 'FBK_IMU_Angular_velocity_Y';
    ECOCAN.MLLC_IMU_Data.fields{5}.units = 'deg/s^2';
    ECOCAN.MLLC_IMU_Data.fields{5}.start_bit = 8;
    ECOCAN.MLLC_IMU_Data.fields{5}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{5}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{5}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_IMU_Data.fields{6}.name = 'FBK_IMU_Angular_velocity_X';
    ECOCAN.MLLC_IMU_Data.fields{6}.units = 'deg/s^2';
    ECOCAN.MLLC_IMU_Data.fields{6}.start_bit = 0;
    ECOCAN.MLLC_IMU_Data.fields{6}.bit_length = 8;
    ECOCAN.MLLC_IMU_Data.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_IMU_Data.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_IMU_Data.fields{6}.scale = 1;
    ECOCAN.MLLC_IMU_Data.fields{6}.offset = 0;
    ECOCAN.MLLC_IMU_Data.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_IMU_Data.fields{6}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_Vehical_Info
%Message Number:12
case 'MLLC_Vehical_Info'
    ECOCAN.MLLC_Vehical_Info = struct;
    ECOCAN.MLLC_Vehical_Info.name = 'MLLC_Vehical_Info';
    ECOCAN.MLLC_Vehical_Info.description = 'MLLC_Vehical_Info';
    ECOCAN.MLLC_Vehical_Info.protocol  = 'ECOCAN';
    ECOCAN.MLLC_Vehical_Info.id = hex2dec('79');
    ECOCAN.MLLC_Vehical_Info.idext = 'STANDARD';
    ECOCAN.MLLC_Vehical_Info.payload_size =8;
    ECOCAN.MLLC_Vehical_Info.interval =50;

    ECOCAN.MLLC_Vehical_Info.fields{1}.name = 'FBK_Vehicle_SOC';
    ECOCAN.MLLC_Vehical_Info.fields{1}.units = '';
    ECOCAN.MLLC_Vehical_Info.fields{1}.start_bit = 0;
    ECOCAN.MLLC_Vehical_Info.fields{1}.bit_length = 8;
    ECOCAN.MLLC_Vehical_Info.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_Vehical_Info.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_Vehical_Info.fields{1}.scale = .4;
    ECOCAN.MLLC_Vehical_Info.fields{1}.offset = 0;
    ECOCAN.MLLC_Vehical_Info.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_Vehical_Info.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_Vehical_Info.fields{2}.name = 'FBK_Vehical_speed';
    ECOCAN.MLLC_Vehical_Info.fields{2}.units = 'km/h';
    ECOCAN.MLLC_Vehical_Info.fields{2}.start_bit = 8;
    ECOCAN.MLLC_Vehical_Info.fields{2}.bit_length = 16;
    ECOCAN.MLLC_Vehical_Info.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_Vehical_Info.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_Vehical_Info.fields{2}.scale = 3.90625E-03;
    ECOCAN.MLLC_Vehical_Info.fields{2}.offset = 0;
    ECOCAN.MLLC_Vehical_Info.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_Vehical_Info.fields{2}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_WheelSpdFeedback
%Message Number:13
case 'MLLC_WheelSpdFeedback'
    ECOCAN.MLLC_WheelSpdFeedback = struct;
    ECOCAN.MLLC_WheelSpdFeedback.name = 'MLLC_WheelSpdFeedback';
    ECOCAN.MLLC_WheelSpdFeedback.description = 'MLLC_WheelSpdFeedback';
    ECOCAN.MLLC_WheelSpdFeedback.protocol  = 'ECOCAN';
    ECOCAN.MLLC_WheelSpdFeedback.id = hex2dec('89');
    ECOCAN.MLLC_WheelSpdFeedback.idext = 'STANDARD';
    ECOCAN.MLLC_WheelSpdFeedback.payload_size =8;
    ECOCAN.MLLC_WheelSpdFeedback.interval =20;

    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.name = 'FBK_RR_Wheel_spd';
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.units = 'rpm';
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.start_bit = 48;
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.bit_length = 16;
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.scale = 1.361222E-02;
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.offset = 0;
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_WheelSpdFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.name = 'FBK_RF_Wheel_spd';
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.units = 'rpm';
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.start_bit = 16;
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.bit_length = 16;
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.scale = 1.361222E-02;
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.offset = 0;
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_WheelSpdFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.name = 'FBK_LR_Wheel_spd';
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.units = 'rpm';
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.start_bit = 32;
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.bit_length = 16;
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.scale = 1.361222E-02;
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.offset = 0;
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_WheelSpdFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.name = 'FBK_LF_Wheel_spd';
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.units = 'rpm';
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.start_bit = 0;
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.bit_length = 16;
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.scale = 1.361222E-02;
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.offset = 0;
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_WheelSpdFeedback.fields{4}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_EPB_Command
%Message Number:14
case 'MLLC_EPB_Command'
    ECOCAN.MLLC_EPB_Command = struct;
    ECOCAN.MLLC_EPB_Command.name = 'MLLC_EPB_Command';
    ECOCAN.MLLC_EPB_Command.description = 'MLLC_EPB_Command';
    ECOCAN.MLLC_EPB_Command.protocol  = 'ECOCAN';
    ECOCAN.MLLC_EPB_Command.id = hex2dec('60');
    ECOCAN.MLLC_EPB_Command.idext = 'STANDARD';
    ECOCAN.MLLC_EPB_Command.payload_size =2;
    ECOCAN.MLLC_EPB_Command.interval =0;

    ECOCAN.MLLC_EPB_Command.fields{1}.name = 'CMD_EPB';
    ECOCAN.MLLC_EPB_Command.fields{1}.units = '';
    ECOCAN.MLLC_EPB_Command.fields{1}.start_bit = 0;
    ECOCAN.MLLC_EPB_Command.fields{1}.bit_length = 2;
    ECOCAN.MLLC_EPB_Command.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_EPB_Command.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_EPB_Command.fields{1}.scale = 1;
    ECOCAN.MLLC_EPB_Command.fields{1}.offset = 0;
    ECOCAN.MLLC_EPB_Command.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_EPB_Command.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_EPB_Command.fields{2}.name = 'CMD_EPB_Source';
    ECOCAN.MLLC_EPB_Command.fields{2}.units = '';
    ECOCAN.MLLC_EPB_Command.fields{2}.start_bit = 4;
    ECOCAN.MLLC_EPB_Command.fields{2}.bit_length = 4;
    ECOCAN.MLLC_EPB_Command.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_EPB_Command.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_EPB_Command.fields{2}.scale = 1;
    ECOCAN.MLLC_EPB_Command.fields{2}.offset = 0;
    ECOCAN.MLLC_EPB_Command.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_EPB_Command.fields{2}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_ACK
%Message Number:15
case 'MLLC_ACK'
    ECOCAN.MLLC_ACK = struct;
    ECOCAN.MLLC_ACK.name = 'MLLC_ACK';
    ECOCAN.MLLC_ACK.description = 'MLLC_ACK';
    ECOCAN.MLLC_ACK.protocol  = 'ECOCAN';
    ECOCAN.MLLC_ACK.id = hex2dec('72');
    ECOCAN.MLLC_ACK.idext = 'STANDARD';
    ECOCAN.MLLC_ACK.payload_size =5;
    ECOCAN.MLLC_ACK.interval =-1;

    ECOCAN.MLLC_ACK.fields{1}.name = 'Latest_CNT_MADC';
    ECOCAN.MLLC_ACK.fields{1}.units = '';
    ECOCAN.MLLC_ACK.fields{1}.start_bit = 0;
    ECOCAN.MLLC_ACK.fields{1}.bit_length = 8;
    ECOCAN.MLLC_ACK.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ACK.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ACK.fields{1}.scale = 1;
    ECOCAN.MLLC_ACK.fields{1}.offset = 0;
    ECOCAN.MLLC_ACK.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ACK.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_ACK.fields{2}.name = 'Latest_CNT_RADC';
    ECOCAN.MLLC_ACK.fields{2}.units = '';
    ECOCAN.MLLC_ACK.fields{2}.start_bit = 8;
    ECOCAN.MLLC_ACK.fields{2}.bit_length = 8;
    ECOCAN.MLLC_ACK.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ACK.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ACK.fields{2}.scale = 1;
    ECOCAN.MLLC_ACK.fields{2}.offset = 0;
    ECOCAN.MLLC_ACK.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ACK.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_ACK.fields{3}.name = 'Control_Source';
    ECOCAN.MLLC_ACK.fields{3}.units = '';
    ECOCAN.MLLC_ACK.fields{3}.start_bit = 16;
    ECOCAN.MLLC_ACK.fields{3}.bit_length = 8;
    ECOCAN.MLLC_ACK.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ACK.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ACK.fields{3}.scale = 1;
    ECOCAN.MLLC_ACK.fields{3}.offset = 0;
    ECOCAN.MLLC_ACK.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ACK.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_ACK.fields{4}.name = 'CAN_Bus_Health';
    ECOCAN.MLLC_ACK.fields{4}.units = '';
    ECOCAN.MLLC_ACK.fields{4}.start_bit = 24;
    ECOCAN.MLLC_ACK.fields{4}.bit_length = 8;
    ECOCAN.MLLC_ACK.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ACK.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ACK.fields{4}.scale = 1;
    ECOCAN.MLLC_ACK.fields{4}.offset = 0;
    ECOCAN.MLLC_ACK.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ACK.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_ACK.fields{5}.name = 'CRC';
    ECOCAN.MLLC_ACK.fields{5}.units = '';
    ECOCAN.MLLC_ACK.fields{5}.start_bit = 32;
    ECOCAN.MLLC_ACK.fields{5}.bit_length = 8;
    ECOCAN.MLLC_ACK.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ACK.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ACK.fields{5}.scale = 1;
    ECOCAN.MLLC_ACK.fields{5}.offset = 0;
    ECOCAN.MLLC_ACK.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ACK.fields{5}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_SystemFeedback
%Message Number:16
case 'MLLC_SystemFeedback'
    ECOCAN.MLLC_SystemFeedback = struct;
    ECOCAN.MLLC_SystemFeedback.name = 'MLLC_SystemFeedback';
    ECOCAN.MLLC_SystemFeedback.description = 'MLLC_SystemFeedback';
    ECOCAN.MLLC_SystemFeedback.protocol  = 'ECOCAN';
    ECOCAN.MLLC_SystemFeedback.id = hex2dec('80');
    ECOCAN.MLLC_SystemFeedback.idext = 'STANDARD';
    ECOCAN.MLLC_SystemFeedback.payload_size =8;
    ECOCAN.MLLC_SystemFeedback.interval =10;

    ECOCAN.MLLC_SystemFeedback.fields{1}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_SystemFeedback.fields{1}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{1}.start_bit = 21;
    ECOCAN.MLLC_SystemFeedback.fields{1}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{1}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{1}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{2}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_SystemFeedback.fields{2}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{2}.start_bit = 29;
    ECOCAN.MLLC_SystemFeedback.fields{2}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{2}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{2}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{3}.name = 'FBK_Fault';
    ECOCAN.MLLC_SystemFeedback.fields{3}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{3}.start_bit = 26;
    ECOCAN.MLLC_SystemFeedback.fields{3}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{3}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{3}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{4}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.MLLC_SystemFeedback.fields{4}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{4}.start_bit = 24;
    ECOCAN.MLLC_SystemFeedback.fields{4}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{4}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{4}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{5}.name = 'FBK_SubsystemSelected_Throttle';
    ECOCAN.MLLC_SystemFeedback.fields{5}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{5}.start_bit = 36;
    ECOCAN.MLLC_SystemFeedback.fields{5}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{5}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{5}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{6}.name = 'FBK_SubsystemSelected_Steer';
    ECOCAN.MLLC_SystemFeedback.fields{6}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{6}.start_bit = 35;
    ECOCAN.MLLC_SystemFeedback.fields{6}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{6}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{6}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{7}.name = 'FBK_SubsystemSelected_Shift';
    ECOCAN.MLLC_SystemFeedback.fields{7}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{7}.start_bit = 34;
    ECOCAN.MLLC_SystemFeedback.fields{7}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{7}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{7}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{8}.name = 'FBK_SubsystemSelected_Brake';
    ECOCAN.MLLC_SystemFeedback.fields{8}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{8}.start_bit = 33;
    ECOCAN.MLLC_SystemFeedback.fields{8}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{8}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{8}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{9}.name = 'FBK_SubsystemSelected_Accessory';
    ECOCAN.MLLC_SystemFeedback.fields{9}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{9}.start_bit = 32;
    ECOCAN.MLLC_SystemFeedback.fields{9}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{9}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{9}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{10}.name = 'FBK_Buzzer';
    ECOCAN.MLLC_SystemFeedback.fields{10}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{10}.start_bit = 46;
    ECOCAN.MLLC_SystemFeedback.fields{10}.bit_length = 2;
    ECOCAN.MLLC_SystemFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{10}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{10}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{11}.name = 'FBK_YellowLED';
    ECOCAN.MLLC_SystemFeedback.fields{11}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{11}.start_bit = 42;
    ECOCAN.MLLC_SystemFeedback.fields{11}.bit_length = 2;
    ECOCAN.MLLC_SystemFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{11}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{11}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{12}.name = 'FBK_RedLED';
    ECOCAN.MLLC_SystemFeedback.fields{12}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{12}.start_bit = 44;
    ECOCAN.MLLC_SystemFeedback.fields{12}.bit_length = 2;
    ECOCAN.MLLC_SystemFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{12}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{12}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{13}.name = 'FBK_GreenLED';
    ECOCAN.MLLC_SystemFeedback.fields{13}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{13}.start_bit = 40;
    ECOCAN.MLLC_SystemFeedback.fields{13}.bit_length = 2;
    ECOCAN.MLLC_SystemFeedback.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{13}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{13}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{14}.name = 'FBK_EPO';
    ECOCAN.MLLC_SystemFeedback.fields{14}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{14}.start_bit = 38;
    ECOCAN.MLLC_SystemFeedback.fields{14}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{14}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{14}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{14}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{15}.name = 'FBK_Button';
    ECOCAN.MLLC_SystemFeedback.fields{15}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{15}.start_bit = 39;
    ECOCAN.MLLC_SystemFeedback.fields{15}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{15}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{15}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{15}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{16}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_SystemFeedback.fields{16}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{16}.start_bit = 37;
    ECOCAN.MLLC_SystemFeedback.fields{16}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{16}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{16}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{16}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{17}.name = 'FBK_DriverActivity';
    ECOCAN.MLLC_SystemFeedback.fields{17}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{17}.start_bit = 17;
    ECOCAN.MLLC_SystemFeedback.fields{17}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{17}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{17}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{17}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{18}.name = 'FBK_WaitingForOverrideClear';
    ECOCAN.MLLC_SystemFeedback.fields{18}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{18}.start_bit = 25;
    ECOCAN.MLLC_SystemFeedback.fields{18}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{18}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{18}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{18}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{19}.name = 'FBK_FaultOverrideCounter';
    ECOCAN.MLLC_SystemFeedback.fields{19}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{19}.start_bit = 56;
    ECOCAN.MLLC_SystemFeedback.fields{19}.bit_length = 8;
    ECOCAN.MLLC_SystemFeedback.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{19}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{19}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{19}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{20}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_SystemFeedback.fields{20}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{20}.start_bit = 19;
    ECOCAN.MLLC_SystemFeedback.fields{20}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{20}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{20}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{20}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{20}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{21}.name = 'FBK_Engaged';
    ECOCAN.MLLC_SystemFeedback.fields{21}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{21}.start_bit = 16;
    ECOCAN.MLLC_SystemFeedback.fields{21}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{21}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{21}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{21}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{21}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{21}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{22}.name = 'FBK_DriverOverrideCounter';
    ECOCAN.MLLC_SystemFeedback.fields{22}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{22}.start_bit = 48;
    ECOCAN.MLLC_SystemFeedback.fields{22}.bit_length = 8;
    ECOCAN.MLLC_SystemFeedback.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{22}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{22}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{22}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{22}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{22}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{23}.name = 'FBK_DriverOverride';
    ECOCAN.MLLC_SystemFeedback.fields{23}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{23}.start_bit = 18;
    ECOCAN.MLLC_SystemFeedback.fields{23}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{23}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{23}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{23}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{23}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{23}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{24}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_SystemFeedback.fields{24}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{24}.start_bit = 22;
    ECOCAN.MLLC_SystemFeedback.fields{24}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{24}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{24}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{24}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{24}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{24}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{25}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_SystemFeedback.fields{25}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{25}.start_bit = 20;
    ECOCAN.MLLC_SystemFeedback.fields{25}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{25}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{25}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{25}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{25}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{25}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{26}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_SystemFeedback.fields{26}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{26}.start_bit = 23;
    ECOCAN.MLLC_SystemFeedback.fields{26}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{26}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{26}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{26}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{26}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{26}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{26}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{27}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_SystemFeedback.fields{27}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{27}.start_bit = 30;
    ECOCAN.MLLC_SystemFeedback.fields{27}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{27}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{27}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{27}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{27}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{27}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{27}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{28}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_SystemFeedback.fields{28}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{28}.start_bit = 28;
    ECOCAN.MLLC_SystemFeedback.fields{28}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{28}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{28}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{28}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{28}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{28}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{28}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{29}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_SystemFeedback.fields{29}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{29}.start_bit = 31;
    ECOCAN.MLLC_SystemFeedback.fields{29}.bit_length = 1;
    ECOCAN.MLLC_SystemFeedback.fields{29}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{29}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{29}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{29}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{29}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{29}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{30}.name = 'CRC';
    ECOCAN.MLLC_SystemFeedback.fields{30}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{30}.start_bit = 0;
    ECOCAN.MLLC_SystemFeedback.fields{30}.bit_length = 8;
    ECOCAN.MLLC_SystemFeedback.fields{30}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{30}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{30}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{30}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{30}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{30}.multiplex_value = 0;

    ECOCAN.MLLC_SystemFeedback.fields{31}.name = 'CNT';
    ECOCAN.MLLC_SystemFeedback.fields{31}.units = '';
    ECOCAN.MLLC_SystemFeedback.fields{31}.start_bit = 8;
    ECOCAN.MLLC_SystemFeedback.fields{31}.bit_length = 8;
    ECOCAN.MLLC_SystemFeedback.fields{31}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SystemFeedback.fields{31}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SystemFeedback.fields{31}.scale = 1;
    ECOCAN.MLLC_SystemFeedback.fields{31}.offset = 0;
    ECOCAN.MLLC_SystemFeedback.fields{31}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SystemFeedback.fields{31}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_FirmwareVersion
%Message Number:17
case 'MLLC_FirmwareVersion'
    ECOCAN.MLLC_FirmwareVersion = struct;
    ECOCAN.MLLC_FirmwareVersion.name = 'MLLC_FirmwareVersion';
    ECOCAN.MLLC_FirmwareVersion.description = 'MLLC_FirmwareVersion';
    ECOCAN.MLLC_FirmwareVersion.protocol  = 'ECOCAN';
    ECOCAN.MLLC_FirmwareVersion.id = hex2dec('90');
    ECOCAN.MLLC_FirmwareVersion.idext = 'STANDARD';
    ECOCAN.MLLC_FirmwareVersion.payload_size =7;
    ECOCAN.MLLC_FirmwareVersion.interval =1000;

    ECOCAN.MLLC_FirmwareVersion.fields{1}.name = 'FBK_FirmwareBuildHour';
    ECOCAN.MLLC_FirmwareVersion.fields{1}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{1}.start_bit = 48;
    ECOCAN.MLLC_FirmwareVersion.fields{1}.bit_length = 5;
    ECOCAN.MLLC_FirmwareVersion.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{1}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{1}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{2}.name = 'FBK_FirmwareBuildYear';
    ECOCAN.MLLC_FirmwareVersion.fields{2}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{2}.start_bit = 37;
    ECOCAN.MLLC_FirmwareVersion.fields{2}.bit_length = 11;
    ECOCAN.MLLC_FirmwareVersion.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{2}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{2}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{3}.name = 'FBK_FirmwareBuildMonth';
    ECOCAN.MLLC_FirmwareVersion.fields{3}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{3}.start_bit = 28;
    ECOCAN.MLLC_FirmwareVersion.fields{3}.bit_length = 4;
    ECOCAN.MLLC_FirmwareVersion.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{3}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{3}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{4}.name = 'FBK_FirmwareBuildDay';
    ECOCAN.MLLC_FirmwareVersion.fields{4}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{4}.start_bit = 32;
    ECOCAN.MLLC_FirmwareVersion.fields{4}.bit_length = 5;
    ECOCAN.MLLC_FirmwareVersion.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{4}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{4}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{5}.name = 'FBK_FirmwareMinor';
    ECOCAN.MLLC_FirmwareVersion.fields{5}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{5}.start_bit = 8;
    ECOCAN.MLLC_FirmwareVersion.fields{5}.bit_length = 8;
    ECOCAN.MLLC_FirmwareVersion.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{5}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{5}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{6}.name = 'FBK_FirmwareMajor';
    ECOCAN.MLLC_FirmwareVersion.fields{6}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{6}.start_bit = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{6}.bit_length = 8;
    ECOCAN.MLLC_FirmwareVersion.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{6}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{6}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_FirmwareVersion.fields{7}.name = 'FBK_FirmwareBuild';
    ECOCAN.MLLC_FirmwareVersion.fields{7}.units = '';
    ECOCAN.MLLC_FirmwareVersion.fields{7}.start_bit = 16;
    ECOCAN.MLLC_FirmwareVersion.fields{7}.bit_length = 12;
    ECOCAN.MLLC_FirmwareVersion.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_FirmwareVersion.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_FirmwareVersion.fields{7}.scale = 1;
    ECOCAN.MLLC_FirmwareVersion.fields{7}.offset = 0;
    ECOCAN.MLLC_FirmwareVersion.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_FirmwareVersion.fields{7}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_AccessoryFeedback
%Message Number:18
case 'MLLC_AccessoryFeedback'
    ECOCAN.MLLC_AccessoryFeedback = struct;
    ECOCAN.MLLC_AccessoryFeedback.name = 'MLLC_AccessoryFeedback';
    ECOCAN.MLLC_AccessoryFeedback.description = 'MLLC_AccessoryFeedback';
    ECOCAN.MLLC_AccessoryFeedback.protocol  = 'ECOCAN';
    ECOCAN.MLLC_AccessoryFeedback.id = hex2dec('88');
    ECOCAN.MLLC_AccessoryFeedback.idext = 'STANDARD';
    ECOCAN.MLLC_AccessoryFeedback.payload_size =8;
    ECOCAN.MLLC_AccessoryFeedback.interval =200;

    ECOCAN.MLLC_AccessoryFeedback.fields{1}.name = 'FBK_horn_flg';
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.start_bit = 58;
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{2}.name = 'FBK_Window_RR';
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.start_bit = 56;
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{3}.name = 'FBK_Window_RL';
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.start_bit = 54;
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{4}.name = 'FBK_Window_FR';
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.start_bit = 52;
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{5}.name = 'FBK_Window_FL';
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.start_bit = 50;
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{6}.name = 'FBK_Door_Trunk';
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.start_bit = 44;
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{7}.name = 'FBK_Door_Hood';
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.start_bit = 42;
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{8}.name = 'FBK_Passenger_seatbelt_flg';
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.start_bit = 46;
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{9}.name = 'FBK_Driver_seatbelt_flg';
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.start_bit = 48;
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{10}.name = 'FBK_Door_RR';
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.start_bit = 40;
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{11}.name = 'FBK_Door_FR';
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.start_bit = 36;
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{12}.name = 'FBK_Door_RL';
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.start_bit = 34;
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{13}.name = 'FBK_Door_FL';
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.start_bit = 32;
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{14}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.start_bit = 21;
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{14}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{15}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.start_bit = 29;
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{15}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{16}.name = 'FBK_DrivingLights';
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.start_bit = 38;
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{16}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{17}.name = 'FBK_Wiper';
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.start_bit = 26;
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{17}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{18}.name = 'FBK_TurnSignal';
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.start_bit = 24;
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.bit_length = 2;
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{18}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{19}.name = 'CRC';
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.start_bit = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.bit_length = 8;
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{19}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{20}.name = 'CNT';
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.start_bit = 8;
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.bit_length = 8;
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{20}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{21}.name = 'FBK_Engaged';
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.start_bit = 16;
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{21}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{22}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.start_bit = 18;
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{22}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{23}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.start_bit = 22;
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{23}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{24}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.start_bit = 20;
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{24}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{25}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.start_bit = 23;
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{25}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{26}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.start_bit = 30;
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{26}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{27}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.start_bit = 28;
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{27}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{28}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.start_bit = 31;
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{28}.multiplex_value = 0;

    ECOCAN.MLLC_AccessoryFeedback.fields{29}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.units = '';
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.start_bit = 19;
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.bit_length = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.scale = 1;
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.offset = 0;
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.multiplex_type = 'Standard';
    ECOCAN.MLLC_AccessoryFeedback.fields{29}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_ShiftFeedback
%Message Number:19
case 'MLLC_ShiftFeedback'
    ECOCAN.MLLC_ShiftFeedback = struct;
    ECOCAN.MLLC_ShiftFeedback.name = 'MLLC_ShiftFeedback';
    ECOCAN.MLLC_ShiftFeedback.description = 'MLLC_ShiftFeedback';
    ECOCAN.MLLC_ShiftFeedback.protocol  = 'ECOCAN';
    ECOCAN.MLLC_ShiftFeedback.id = hex2dec('87');
    ECOCAN.MLLC_ShiftFeedback.idext = 'STANDARD';
    ECOCAN.MLLC_ShiftFeedback.payload_size =5;
    ECOCAN.MLLC_ShiftFeedback.interval =200;

    ECOCAN.MLLC_ShiftFeedback.fields{1}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_ShiftFeedback.fields{1}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{1}.start_bit = 21;
    ECOCAN.MLLC_ShiftFeedback.fields{1}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{1}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{1}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{2}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_ShiftFeedback.fields{2}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{2}.start_bit = 29;
    ECOCAN.MLLC_ShiftFeedback.fields{2}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{2}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{2}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{3}.name = 'FBK_Gear';
    ECOCAN.MLLC_ShiftFeedback.fields{3}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{3}.start_bit = 32;
    ECOCAN.MLLC_ShiftFeedback.fields{3}.bit_length = 3;
    ECOCAN.MLLC_ShiftFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{3}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{3}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{4}.name = 'CRC';
    ECOCAN.MLLC_ShiftFeedback.fields{4}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{4}.start_bit = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{4}.bit_length = 8;
    ECOCAN.MLLC_ShiftFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{4}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{4}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{5}.name = 'CNT';
    ECOCAN.MLLC_ShiftFeedback.fields{5}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{5}.start_bit = 8;
    ECOCAN.MLLC_ShiftFeedback.fields{5}.bit_length = 8;
    ECOCAN.MLLC_ShiftFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{5}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{5}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{6}.name = 'FBK_Engaged';
    ECOCAN.MLLC_ShiftFeedback.fields{6}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{6}.start_bit = 16;
    ECOCAN.MLLC_ShiftFeedback.fields{6}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{6}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{6}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{7}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_ShiftFeedback.fields{7}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{7}.start_bit = 19;
    ECOCAN.MLLC_ShiftFeedback.fields{7}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{7}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{7}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{8}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_ShiftFeedback.fields{8}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{8}.start_bit = 22;
    ECOCAN.MLLC_ShiftFeedback.fields{8}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{8}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{8}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{9}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_ShiftFeedback.fields{9}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{9}.start_bit = 20;
    ECOCAN.MLLC_ShiftFeedback.fields{9}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{9}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{9}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{10}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_ShiftFeedback.fields{10}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{10}.start_bit = 23;
    ECOCAN.MLLC_ShiftFeedback.fields{10}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{10}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{10}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{11}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_ShiftFeedback.fields{11}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{11}.start_bit = 30;
    ECOCAN.MLLC_ShiftFeedback.fields{11}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{11}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{11}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{12}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_ShiftFeedback.fields{12}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{12}.start_bit = 28;
    ECOCAN.MLLC_ShiftFeedback.fields{12}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{12}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{12}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{13}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_ShiftFeedback.fields{13}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{13}.start_bit = 31;
    ECOCAN.MLLC_ShiftFeedback.fields{13}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{13}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{13}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_ShiftFeedback.fields{14}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_ShiftFeedback.fields{14}.units = '';
    ECOCAN.MLLC_ShiftFeedback.fields{14}.start_bit = 39;
    ECOCAN.MLLC_ShiftFeedback.fields{14}.bit_length = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ShiftFeedback.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ShiftFeedback.fields{14}.scale = 1;
    ECOCAN.MLLC_ShiftFeedback.fields{14}.offset = 0;
    ECOCAN.MLLC_ShiftFeedback.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ShiftFeedback.fields{14}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_SteerFeedback1
%Message Number:20
case 'MLLC_SteerFeedback1'
    ECOCAN.MLLC_SteerFeedback1 = struct;
    ECOCAN.MLLC_SteerFeedback1.name = 'MLLC_SteerFeedback1';
    ECOCAN.MLLC_SteerFeedback1.description = 'MLLC_SteerFeedback1';
    ECOCAN.MLLC_SteerFeedback1.protocol  = 'ECOCAN';
    ECOCAN.MLLC_SteerFeedback1.id = hex2dec('85');
    ECOCAN.MLLC_SteerFeedback1.idext = 'STANDARD';
    ECOCAN.MLLC_SteerFeedback1.payload_size =7;
    ECOCAN.MLLC_SteerFeedback1.interval =10;

    ECOCAN.MLLC_SteerFeedback1.fields{1}.name = 'FBK_EPSStatus';
    ECOCAN.MLLC_SteerFeedback1.fields{1}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{1}.start_bit = 48;
    ECOCAN.MLLC_SteerFeedback1.fields{1}.bit_length = 4;
    ECOCAN.MLLC_SteerFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{1}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{1}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{2}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_SteerFeedback1.fields{2}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{2}.start_bit = 21;
    ECOCAN.MLLC_SteerFeedback1.fields{2}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{2}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{2}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{3}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_SteerFeedback1.fields{3}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{3}.start_bit = 29;
    ECOCAN.MLLC_SteerFeedback1.fields{3}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{3}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{3}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{4}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.MLLC_SteerFeedback1.fields{4}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{4}.start_bit = 25;
    ECOCAN.MLLC_SteerFeedback1.fields{4}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{4}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{4}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{5}.name = 'FBK_StockSignalFault';
    ECOCAN.MLLC_SteerFeedback1.fields{5}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{5}.start_bit = 26;
    ECOCAN.MLLC_SteerFeedback1.fields{5}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{5}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{5}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{6}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.MLLC_SteerFeedback1.fields{6}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{6}.start_bit = 27;
    ECOCAN.MLLC_SteerFeedback1.fields{6}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{6}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{6}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{7}.name = 'FBK_SteerWheelAngleSetpoint_Deg';
    ECOCAN.MLLC_SteerFeedback1.fields{7}.units = 'Deg';
    ECOCAN.MLLC_SteerFeedback1.fields{7}.start_bit = 32;
    ECOCAN.MLLC_SteerFeedback1.fields{7}.bit_length = 16;
    ECOCAN.MLLC_SteerFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{7}.data_type = 'SIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{7}.scale = .02;
    ECOCAN.MLLC_SteerFeedback1.fields{7}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{8}.name = 'CRC';
    ECOCAN.MLLC_SteerFeedback1.fields{8}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{8}.start_bit = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{8}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{8}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{8}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{9}.name = 'CNT';
    ECOCAN.MLLC_SteerFeedback1.fields{9}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{9}.start_bit = 8;
    ECOCAN.MLLC_SteerFeedback1.fields{9}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{9}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{9}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{10}.name = 'FBK_Engaged';
    ECOCAN.MLLC_SteerFeedback1.fields{10}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{10}.start_bit = 16;
    ECOCAN.MLLC_SteerFeedback1.fields{10}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{10}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{10}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{11}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_SteerFeedback1.fields{11}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{11}.start_bit = 19;
    ECOCAN.MLLC_SteerFeedback1.fields{11}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{11}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{11}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{12}.name = 'FBK_DriverOverride';
    ECOCAN.MLLC_SteerFeedback1.fields{12}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{12}.start_bit = 18;
    ECOCAN.MLLC_SteerFeedback1.fields{12}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{12}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{12}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{13}.name = 'FBK_DriverActivity';
    ECOCAN.MLLC_SteerFeedback1.fields{13}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{13}.start_bit = 17;
    ECOCAN.MLLC_SteerFeedback1.fields{13}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{13}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{13}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{14}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_SteerFeedback1.fields{14}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{14}.start_bit = 22;
    ECOCAN.MLLC_SteerFeedback1.fields{14}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{14}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{14}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{15}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_SteerFeedback1.fields{15}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{15}.start_bit = 20;
    ECOCAN.MLLC_SteerFeedback1.fields{15}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{15}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{15}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{15}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{16}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_SteerFeedback1.fields{16}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{16}.start_bit = 23;
    ECOCAN.MLLC_SteerFeedback1.fields{16}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{16}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{16}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{16}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{17}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_SteerFeedback1.fields{17}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{17}.start_bit = 30;
    ECOCAN.MLLC_SteerFeedback1.fields{17}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{17}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{17}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{17}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{18}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_SteerFeedback1.fields{18}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{18}.start_bit = 28;
    ECOCAN.MLLC_SteerFeedback1.fields{18}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{18}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{18}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{18}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{19}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_SteerFeedback1.fields{19}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{19}.start_bit = 31;
    ECOCAN.MLLC_SteerFeedback1.fields{19}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{19}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{19}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{19}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback1.fields{20}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_SteerFeedback1.fields{20}.units = '';
    ECOCAN.MLLC_SteerFeedback1.fields{20}.start_bit = 24;
    ECOCAN.MLLC_SteerFeedback1.fields{20}.bit_length = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback1.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback1.fields{20}.scale = 1;
    ECOCAN.MLLC_SteerFeedback1.fields{20}.offset = 0;
    ECOCAN.MLLC_SteerFeedback1.fields{20}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback1.fields{20}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_SteerFeedback2
%Message Number:21
case 'MLLC_SteerFeedback2'
    ECOCAN.MLLC_SteerFeedback2 = struct;
    ECOCAN.MLLC_SteerFeedback2.name = 'MLLC_SteerFeedback2';
    ECOCAN.MLLC_SteerFeedback2.description = 'MLLC_SteerFeedback2';
    ECOCAN.MLLC_SteerFeedback2.protocol  = 'ECOCAN';
    ECOCAN.MLLC_SteerFeedback2.id = hex2dec('86');
    ECOCAN.MLLC_SteerFeedback2.idext = 'STANDARD';
    ECOCAN.MLLC_SteerFeedback2.payload_size =8;
    ECOCAN.MLLC_SteerFeedback2.interval =10;

    ECOCAN.MLLC_SteerFeedback2.fields{1}.name = 'FBK_Steer_velocity';
    ECOCAN.MLLC_SteerFeedback2.fields{1}.units = 'deg/s';
    ECOCAN.MLLC_SteerFeedback2.fields{1}.start_bit = 40;
    ECOCAN.MLLC_SteerFeedback2.fields{1}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{1}.scale = 5;
    ECOCAN.MLLC_SteerFeedback2.fields{1}.offset = 0;
    ECOCAN.MLLC_SteerFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback2.fields{2}.name = 'FBK_Steer_angle';
    ECOCAN.MLLC_SteerFeedback2.fields{2}.units = 'deg';
    ECOCAN.MLLC_SteerFeedback2.fields{2}.start_bit = 48;
    ECOCAN.MLLC_SteerFeedback2.fields{2}.bit_length = 16;
    ECOCAN.MLLC_SteerFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{2}.scale = .1;
    ECOCAN.MLLC_SteerFeedback2.fields{2}.offset = -1200;
    ECOCAN.MLLC_SteerFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback2.fields{3}.name = 'FBK_Steer_Torque_Nm';
    ECOCAN.MLLC_SteerFeedback2.fields{3}.units = 'Nm';
    ECOCAN.MLLC_SteerFeedback2.fields{3}.start_bit = 32;
    ECOCAN.MLLC_SteerFeedback2.fields{3}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{3}.scale = .07;
    ECOCAN.MLLC_SteerFeedback2.fields{3}.offset = -8.96;
    ECOCAN.MLLC_SteerFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback2.fields{4}.name = 'FBK_SteerAssistCurrent_A';
    ECOCAN.MLLC_SteerFeedback2.fields{4}.units = 'A';
    ECOCAN.MLLC_SteerFeedback2.fields{4}.start_bit = 16;
    ECOCAN.MLLC_SteerFeedback2.fields{4}.bit_length = 16;
    ECOCAN.MLLC_SteerFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{4}.scale = .005;
    ECOCAN.MLLC_SteerFeedback2.fields{4}.offset = -160;
    ECOCAN.MLLC_SteerFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback2.fields{5}.name = 'CRC';
    ECOCAN.MLLC_SteerFeedback2.fields{5}.units = '';
    ECOCAN.MLLC_SteerFeedback2.fields{5}.start_bit = 0;
    ECOCAN.MLLC_SteerFeedback2.fields{5}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback2.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{5}.scale = 1;
    ECOCAN.MLLC_SteerFeedback2.fields{5}.offset = 0;
    ECOCAN.MLLC_SteerFeedback2.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_SteerFeedback2.fields{6}.name = 'CNT';
    ECOCAN.MLLC_SteerFeedback2.fields{6}.units = '';
    ECOCAN.MLLC_SteerFeedback2.fields{6}.start_bit = 8;
    ECOCAN.MLLC_SteerFeedback2.fields{6}.bit_length = 8;
    ECOCAN.MLLC_SteerFeedback2.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_SteerFeedback2.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_SteerFeedback2.fields{6}.scale = 1;
    ECOCAN.MLLC_SteerFeedback2.fields{6}.offset = 0;
    ECOCAN.MLLC_SteerFeedback2.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_SteerFeedback2.fields{6}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_ThrottleFeedback2
%Message Number:22
case 'MLLC_ThrottleFeedback2'
    ECOCAN.MLLC_ThrottleFeedback2 = struct;
    ECOCAN.MLLC_ThrottleFeedback2.name = 'MLLC_ThrottleFeedback2';
    ECOCAN.MLLC_ThrottleFeedback2.description = 'MLLC_ThrottleFeedback2';
    ECOCAN.MLLC_ThrottleFeedback2.protocol  = 'ECOCAN';
    ECOCAN.MLLC_ThrottleFeedback2.id = hex2dec('84');
    ECOCAN.MLLC_ThrottleFeedback2.idext = 'STANDARD';
    ECOCAN.MLLC_ThrottleFeedback2.payload_size =6;
    ECOCAN.MLLC_ThrottleFeedback2.interval =10;

    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.name = 'CRC';
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.units = '';
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.start_bit = 0;
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.bit_length = 8;
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.name = 'CNT';
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.units = '';
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.start_bit = 8;
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.bit_length = 8;
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.name = 'FBK_PedalPosition';
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.units = '%';
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.start_bit = 16;
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.bit_length = 16;
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.scale = 1.525902E-03;
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.name = 'FBK_DriverPedalPosition';
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.units = '%';
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.start_bit = 32;
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.bit_length = 16;
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.scale = 1.525902E-03;
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback2.fields{4}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_ThrottleFeedback1
%Message Number:23
case 'MLLC_ThrottleFeedback1'
    ECOCAN.MLLC_ThrottleFeedback1 = struct;
    ECOCAN.MLLC_ThrottleFeedback1.name = 'MLLC_ThrottleFeedback1';
    ECOCAN.MLLC_ThrottleFeedback1.description = 'MLLC_ThrottleFeedback1';
    ECOCAN.MLLC_ThrottleFeedback1.protocol  = 'ECOCAN';
    ECOCAN.MLLC_ThrottleFeedback1.id = hex2dec('83');
    ECOCAN.MLLC_ThrottleFeedback1.idext = 'STANDARD';
    ECOCAN.MLLC_ThrottleFeedback1.payload_size =8;
    ECOCAN.MLLC_ThrottleFeedback1.interval =10;

    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.start_bit = 21;
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.start_bit = 29;
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.start_bit = 24;
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.name = 'FBK_StockSignalFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.start_bit = 25;
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.start_bit = 26;
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.name = 'CRC';
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.start_bit = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.bit_length = 8;
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.name = 'CNT';
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.start_bit = 8;
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.bit_length = 8;
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.name = 'FBK_Engaged';
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.start_bit = 16;
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.name = 'FBK_PedalPositionSetpoint';
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.units = '%';
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.start_bit = 32;
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.bit_length = 16;
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.scale = 1.525902E-03;
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.start_bit = 19;
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.name = 'FBK_DriverOverride';
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.start_bit = 18;
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.name = 'FBK_DriverActivity';
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.start_bit = 17;
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.start_bit = 22;
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.start_bit = 20;
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.start_bit = 23;
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{15}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.start_bit = 30;
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{16}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.start_bit = 28;
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{17}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.start_bit = 31;
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{18}.multiplex_value = 0;

    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.units = '';
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.start_bit = 27;
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.bit_length = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.scale = 1;
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.offset = 0;
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MLLC_ThrottleFeedback1.fields{19}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_BrakeFeedback2
%Message Number:24
case 'MLLC_BrakeFeedback2'
    ECOCAN.MLLC_BrakeFeedback2 = struct;
    ECOCAN.MLLC_BrakeFeedback2.name = 'MLLC_BrakeFeedback2';
    ECOCAN.MLLC_BrakeFeedback2.description = 'MLLC_BrakeFeedback2';
    ECOCAN.MLLC_BrakeFeedback2.protocol  = 'ECOCAN';
    ECOCAN.MLLC_BrakeFeedback2.id = hex2dec('82');
    ECOCAN.MLLC_BrakeFeedback2.idext = 'STANDARD';
    ECOCAN.MLLC_BrakeFeedback2.payload_size =6;
    ECOCAN.MLLC_BrakeFeedback2.interval =10;

    ECOCAN.MLLC_BrakeFeedback2.fields{1}.name = 'CRC';
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.units = '';
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.start_bit = 0;
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.bit_length = 8;
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback2.fields{2}.name = 'CNT';
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.units = '';
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.start_bit = 8;
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.bit_length = 8;
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback2.fields{3}.name = 'FBK_PedalPosition';
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.units = '%';
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.start_bit = 16;
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.bit_length = 16;
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.scale = 1.525902E-03;
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback2.fields{4}.name = 'FBK_DriverPedalPosition';
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.units = '%';
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.start_bit = 32;
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.bit_length = 16;
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.scale = 1.525902E-03;
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback2.fields{4}.multiplex_value = 0;


%%
%Network Node:MLLC
%Message Name:MLLC_BrakeFeedback1
%Message Number:25
case 'MLLC_BrakeFeedback1'
    ECOCAN.MLLC_BrakeFeedback1 = struct;
    ECOCAN.MLLC_BrakeFeedback1.name = 'MLLC_BrakeFeedback1';
    ECOCAN.MLLC_BrakeFeedback1.description = 'MLLC_BrakeFeedback1';
    ECOCAN.MLLC_BrakeFeedback1.protocol  = 'ECOCAN';
    ECOCAN.MLLC_BrakeFeedback1.id = hex2dec('81');
    ECOCAN.MLLC_BrakeFeedback1.idext = 'STANDARD';
    ECOCAN.MLLC_BrakeFeedback1.payload_size =7;
    ECOCAN.MLLC_BrakeFeedback1.interval =10;

    ECOCAN.MLLC_BrakeFeedback1.fields{1}.name = 'CRC';
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.start_bit = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.bit_length = 8;
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{2}.name = 'CNT';
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.start_bit = 8;
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.bit_length = 8;
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{3}.name = 'FBK_Engaged';
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.start_bit = 16;
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{4}.name = 'FBK_PedalPositionSetpoint';
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.units = '%';
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.start_bit = 40;
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.bit_length = 16;
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.scale = 1.525902E-03;
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{5}.name = 'FBK_FaultOverride';
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.start_bit = 19;
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{6}.name = 'FBK_DriverOverride';
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.start_bit = 18;
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{7}.name = 'FBK_DriverActivity';
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.start_bit = 17;
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{8}.name = 'FBK_MADCCommandTimeout';
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.start_bit = 38;
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{9}.name = 'FBK_MADCCommandCounterFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.start_bit = 39;
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{10}.name = 'FBK_MADCCommandCRCFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.start_bit = 36;
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{11}.name = 'FBK_MADCCommandDLCFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.start_bit = 37;
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{12}.name = 'FBK_RADCCommandTimeout';
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.start_bit = 34;
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{13}.name = 'FBK_RADCCommandCounterFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.start_bit = 35;
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{14}.name = 'FBK_RADCCommandCRCFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.start_bit = 32;
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{15}.name = 'FBK_RADCCommandDLCFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.start_bit = 33;
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{15}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{16}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.start_bit = 20;
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{16}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{17}.name = 'FBK_StockSignalFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.start_bit = 26;
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{17}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{18}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.start_bit = 27;
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{18}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{19}.name = 'FBK_BrakeLights';
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.start_bit = 24;
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{19}.multiplex_value = 0;

    ECOCAN.MLLC_BrakeFeedback1.fields{20}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.units = '';
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.start_bit = 31;
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.bit_length = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.scale = 1;
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.offset = 0;
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.multiplex_type = 'Standard';
    ECOCAN.MLLC_BrakeFeedback1.fields{20}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_Heartbeat
%Message Number:26
case 'MADC_Heartbeat'
    ECOCAN.MADC_Heartbeat = struct;
    ECOCAN.MADC_Heartbeat.name = 'MADC_Heartbeat';
    ECOCAN.MADC_Heartbeat.description = 'MADC_Heartbeat';
    ECOCAN.MADC_Heartbeat.protocol  = 'ECOCAN';
    ECOCAN.MADC_Heartbeat.id = hex2dec('70');
    ECOCAN.MADC_Heartbeat.idext = 'STANDARD';
    ECOCAN.MADC_Heartbeat.payload_size =7;
    ECOCAN.MADC_Heartbeat.interval =10;

    ECOCAN.MADC_Heartbeat.fields{1}.name = 'Self_CNT';
    ECOCAN.MADC_Heartbeat.fields{1}.units = '';
    ECOCAN.MADC_Heartbeat.fields{1}.start_bit = 0;
    ECOCAN.MADC_Heartbeat.fields{1}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{1}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{1}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{2}.name = 'Received_CNT';
    ECOCAN.MADC_Heartbeat.fields{2}.units = '';
    ECOCAN.MADC_Heartbeat.fields{2}.start_bit = 8;
    ECOCAN.MADC_Heartbeat.fields{2}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{2}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{2}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{3}.name = 'Unit_Health';
    ECOCAN.MADC_Heartbeat.fields{3}.units = '';
    ECOCAN.MADC_Heartbeat.fields{3}.start_bit = 16;
    ECOCAN.MADC_Heartbeat.fields{3}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{3}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{3}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{4}.name = 'CAN_Bus_Health';
    ECOCAN.MADC_Heartbeat.fields{4}.units = '';
    ECOCAN.MADC_Heartbeat.fields{4}.start_bit = 24;
    ECOCAN.MADC_Heartbeat.fields{4}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{4}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{4}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{4}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{5}.name = 'Control_Byte';
    ECOCAN.MADC_Heartbeat.fields{5}.units = '';
    ECOCAN.MADC_Heartbeat.fields{5}.start_bit = 32;
    ECOCAN.MADC_Heartbeat.fields{5}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{5}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{5}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{5}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{6}.name = 'Operation_Mode';
    ECOCAN.MADC_Heartbeat.fields{6}.units = '';
    ECOCAN.MADC_Heartbeat.fields{6}.start_bit = 40;
    ECOCAN.MADC_Heartbeat.fields{6}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{6}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{6}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{6}.multiplex_value = 0;

    ECOCAN.MADC_Heartbeat.fields{7}.name = 'CRC';
    ECOCAN.MADC_Heartbeat.fields{7}.units = '';
    ECOCAN.MADC_Heartbeat.fields{7}.start_bit = 48;
    ECOCAN.MADC_Heartbeat.fields{7}.bit_length = 8;
    ECOCAN.MADC_Heartbeat.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_Heartbeat.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MADC_Heartbeat.fields{7}.scale = 1;
    ECOCAN.MADC_Heartbeat.fields{7}.offset = 0;
    ECOCAN.MADC_Heartbeat.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MADC_Heartbeat.fields{7}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_SystemCommand
%Message Number:27
case 'MADC_SystemCommand'
    ECOCAN.MADC_SystemCommand = struct;
    ECOCAN.MADC_SystemCommand.name = 'MADC_SystemCommand';
    ECOCAN.MADC_SystemCommand.description = 'MADC_SystemCommand';
    ECOCAN.MADC_SystemCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_SystemCommand.id = hex2dec('40');
    ECOCAN.MADC_SystemCommand.idext = 'STANDARD';
    ECOCAN.MADC_SystemCommand.payload_size =3;
    ECOCAN.MADC_SystemCommand.interval =10;

    ECOCAN.MADC_SystemCommand.fields{1}.name = 'CMD_AdcCapable';
    ECOCAN.MADC_SystemCommand.fields{1}.units = '';
    ECOCAN.MADC_SystemCommand.fields{1}.start_bit = 23;
    ECOCAN.MADC_SystemCommand.fields{1}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{1}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{1}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{2}.name = 'CRC';
    ECOCAN.MADC_SystemCommand.fields{2}.units = '';
    ECOCAN.MADC_SystemCommand.fields{2}.start_bit = 0;
    ECOCAN.MADC_SystemCommand.fields{2}.bit_length = 8;
    ECOCAN.MADC_SystemCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{2}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{2}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{3}.name = 'CNT';
    ECOCAN.MADC_SystemCommand.fields{3}.units = '';
    ECOCAN.MADC_SystemCommand.fields{3}.start_bit = 8;
    ECOCAN.MADC_SystemCommand.fields{3}.bit_length = 8;
    ECOCAN.MADC_SystemCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{3}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{3}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{4}.name = 'CMD_SubsystemSelect_Throttle';
    ECOCAN.MADC_SystemCommand.fields{4}.units = '';
    ECOCAN.MADC_SystemCommand.fields{4}.start_bit = 19;
    ECOCAN.MADC_SystemCommand.fields{4}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{4}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{4}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{4}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{5}.name = 'CMD_SubsystemSelect_Steer';
    ECOCAN.MADC_SystemCommand.fields{5}.units = '';
    ECOCAN.MADC_SystemCommand.fields{5}.start_bit = 20;
    ECOCAN.MADC_SystemCommand.fields{5}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{5}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{5}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{5}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{6}.name = 'CMD_SubsystemSelect_Shift';
    ECOCAN.MADC_SystemCommand.fields{6}.units = '';
    ECOCAN.MADC_SystemCommand.fields{6}.start_bit = 21;
    ECOCAN.MADC_SystemCommand.fields{6}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{6}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{6}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{6}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{7}.name = 'CMD_SubsystemSelect_Brake';
    ECOCAN.MADC_SystemCommand.fields{7}.units = '';
    ECOCAN.MADC_SystemCommand.fields{7}.start_bit = 18;
    ECOCAN.MADC_SystemCommand.fields{7}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{7}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{7}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{7}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{8}.name = 'CMD_SubsystemSelect_Accessory';
    ECOCAN.MADC_SystemCommand.fields{8}.units = '';
    ECOCAN.MADC_SystemCommand.fields{8}.start_bit = 22;
    ECOCAN.MADC_SystemCommand.fields{8}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{8}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{8}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{8}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{9}.name = 'CMD_RequestADSEngaged';
    ECOCAN.MADC_SystemCommand.fields{9}.units = '';
    ECOCAN.MADC_SystemCommand.fields{9}.start_bit = 16;
    ECOCAN.MADC_SystemCommand.fields{9}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{9}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{9}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{9}.multiplex_value = 0;

    ECOCAN.MADC_SystemCommand.fields{10}.name = 'CMD_ClearOverride';
    ECOCAN.MADC_SystemCommand.fields{10}.units = '';
    ECOCAN.MADC_SystemCommand.fields{10}.start_bit = 17;
    ECOCAN.MADC_SystemCommand.fields{10}.bit_length = 1;
    ECOCAN.MADC_SystemCommand.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SystemCommand.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SystemCommand.fields{10}.scale = 1;
    ECOCAN.MADC_SystemCommand.fields{10}.offset = 0;
    ECOCAN.MADC_SystemCommand.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MADC_SystemCommand.fields{10}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_AccessoryCommand
%Message Number:28
case 'MADC_AccessoryCommand'
    ECOCAN.MADC_AccessoryCommand = struct;
    ECOCAN.MADC_AccessoryCommand.name = 'MADC_AccessoryCommand';
    ECOCAN.MADC_AccessoryCommand.description = 'MADC_AccessoryCommand';
    ECOCAN.MADC_AccessoryCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_AccessoryCommand.id = hex2dec('5A');
    ECOCAN.MADC_AccessoryCommand.idext = 'STANDARD';
    ECOCAN.MADC_AccessoryCommand.payload_size =5;
    ECOCAN.MADC_AccessoryCommand.interval =200;

    ECOCAN.MADC_AccessoryCommand.fields{1}.name = 'CMD_horn_flg';
    ECOCAN.MADC_AccessoryCommand.fields{1}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{1}.start_bit = 38;
    ECOCAN.MADC_AccessoryCommand.fields{1}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{1}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{1}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{2}.name = 'CMD_Window_RR';
    ECOCAN.MADC_AccessoryCommand.fields{2}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{2}.start_bit = 36;
    ECOCAN.MADC_AccessoryCommand.fields{2}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{2}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{2}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{3}.name = 'CMD_Window_RL';
    ECOCAN.MADC_AccessoryCommand.fields{3}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{3}.start_bit = 34;
    ECOCAN.MADC_AccessoryCommand.fields{3}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{3}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{3}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{4}.name = 'CMD_Window_FR';
    ECOCAN.MADC_AccessoryCommand.fields{4}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{4}.start_bit = 32;
    ECOCAN.MADC_AccessoryCommand.fields{4}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{4}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{4}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{4}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{5}.name = 'CMD_Window_FL';
    ECOCAN.MADC_AccessoryCommand.fields{5}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{5}.start_bit = 30;
    ECOCAN.MADC_AccessoryCommand.fields{5}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{5}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{5}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{5}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{6}.name = 'CMD_Door_RR';
    ECOCAN.MADC_AccessoryCommand.fields{6}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{6}.start_bit = 28;
    ECOCAN.MADC_AccessoryCommand.fields{6}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{6}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{6}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{6}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{7}.name = 'CMD_Door_RL';
    ECOCAN.MADC_AccessoryCommand.fields{7}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{7}.start_bit = 26;
    ECOCAN.MADC_AccessoryCommand.fields{7}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{7}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{7}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{7}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{8}.name = 'CMD_Door_FR';
    ECOCAN.MADC_AccessoryCommand.fields{8}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{8}.start_bit = 24;
    ECOCAN.MADC_AccessoryCommand.fields{8}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{8}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{8}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{8}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{9}.name = 'CMD_Door_FL';
    ECOCAN.MADC_AccessoryCommand.fields{9}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{9}.start_bit = 22;
    ECOCAN.MADC_AccessoryCommand.fields{9}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{9}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{9}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{9}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{10}.name = 'CMD_DrivingLights';
    ECOCAN.MADC_AccessoryCommand.fields{10}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{10}.start_bit = 16;
    ECOCAN.MADC_AccessoryCommand.fields{10}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{10}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{10}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{10}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{11}.name = 'CRC';
    ECOCAN.MADC_AccessoryCommand.fields{11}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{11}.start_bit = 0;
    ECOCAN.MADC_AccessoryCommand.fields{11}.bit_length = 8;
    ECOCAN.MADC_AccessoryCommand.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{11}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{11}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{11}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{12}.name = 'CNT';
    ECOCAN.MADC_AccessoryCommand.fields{12}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{12}.start_bit = 8;
    ECOCAN.MADC_AccessoryCommand.fields{12}.bit_length = 8;
    ECOCAN.MADC_AccessoryCommand.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{12}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{12}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{12}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{12}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{13}.name = 'CMD_Wiper';
    ECOCAN.MADC_AccessoryCommand.fields{13}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{13}.start_bit = 20;
    ECOCAN.MADC_AccessoryCommand.fields{13}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{13}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{13}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{13}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{13}.multiplex_value = 0;

    ECOCAN.MADC_AccessoryCommand.fields{14}.name = 'CMD_TurnSignal';
    ECOCAN.MADC_AccessoryCommand.fields{14}.units = '';
    ECOCAN.MADC_AccessoryCommand.fields{14}.start_bit = 18;
    ECOCAN.MADC_AccessoryCommand.fields{14}.bit_length = 2;
    ECOCAN.MADC_AccessoryCommand.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_AccessoryCommand.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MADC_AccessoryCommand.fields{14}.scale = 1;
    ECOCAN.MADC_AccessoryCommand.fields{14}.offset = 0;
    ECOCAN.MADC_AccessoryCommand.fields{14}.multiplex_type = 'Standard';
    ECOCAN.MADC_AccessoryCommand.fields{14}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_ShiftCommand
%Message Number:29
case 'MADC_ShiftCommand'
    ECOCAN.MADC_ShiftCommand = struct;
    ECOCAN.MADC_ShiftCommand.name = 'MADC_ShiftCommand';
    ECOCAN.MADC_ShiftCommand.description = 'MADC_ShiftCommand';
    ECOCAN.MADC_ShiftCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_ShiftCommand.id = hex2dec('55');
    ECOCAN.MADC_ShiftCommand.idext = 'STANDARD';
    ECOCAN.MADC_ShiftCommand.payload_size =3;
    ECOCAN.MADC_ShiftCommand.interval =200;

    ECOCAN.MADC_ShiftCommand.fields{1}.name = 'CRC';
    ECOCAN.MADC_ShiftCommand.fields{1}.units = '';
    ECOCAN.MADC_ShiftCommand.fields{1}.start_bit = 0;
    ECOCAN.MADC_ShiftCommand.fields{1}.bit_length = 8;
    ECOCAN.MADC_ShiftCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ShiftCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ShiftCommand.fields{1}.scale = 1;
    ECOCAN.MADC_ShiftCommand.fields{1}.offset = 0;
    ECOCAN.MADC_ShiftCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_ShiftCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_ShiftCommand.fields{2}.name = 'CNT';
    ECOCAN.MADC_ShiftCommand.fields{2}.units = '';
    ECOCAN.MADC_ShiftCommand.fields{2}.start_bit = 8;
    ECOCAN.MADC_ShiftCommand.fields{2}.bit_length = 8;
    ECOCAN.MADC_ShiftCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ShiftCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ShiftCommand.fields{2}.scale = 1;
    ECOCAN.MADC_ShiftCommand.fields{2}.offset = 0;
    ECOCAN.MADC_ShiftCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_ShiftCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_ShiftCommand.fields{3}.name = 'CMD_Gear';
    ECOCAN.MADC_ShiftCommand.fields{3}.units = '';
    ECOCAN.MADC_ShiftCommand.fields{3}.start_bit = 16;
    ECOCAN.MADC_ShiftCommand.fields{3}.bit_length = 3;
    ECOCAN.MADC_ShiftCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ShiftCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ShiftCommand.fields{3}.scale = 1;
    ECOCAN.MADC_ShiftCommand.fields{3}.offset = 0;
    ECOCAN.MADC_ShiftCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_ShiftCommand.fields{3}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_SteerCommand
%Message Number:30
case 'MADC_SteerCommand'
    ECOCAN.MADC_SteerCommand = struct;
    ECOCAN.MADC_SteerCommand.name = 'MADC_SteerCommand';
    ECOCAN.MADC_SteerCommand.description = 'MADC_SteerCommand';
    ECOCAN.MADC_SteerCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_SteerCommand.id = hex2dec('50');
    ECOCAN.MADC_SteerCommand.idext = 'STANDARD';
    ECOCAN.MADC_SteerCommand.payload_size =5;
    ECOCAN.MADC_SteerCommand.interval =10;

    ECOCAN.MADC_SteerCommand.fields{1}.name = 'CMD_SteeringWheelAngleRate';
    ECOCAN.MADC_SteerCommand.fields{1}.units = 'deg/s';
    ECOCAN.MADC_SteerCommand.fields{1}.start_bit = 32;
    ECOCAN.MADC_SteerCommand.fields{1}.bit_length = 8;
    ECOCAN.MADC_SteerCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SteerCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SteerCommand.fields{1}.scale = 2;
    ECOCAN.MADC_SteerCommand.fields{1}.offset = 0;
    ECOCAN.MADC_SteerCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_SteerCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_SteerCommand.fields{2}.name = 'CRC';
    ECOCAN.MADC_SteerCommand.fields{2}.units = '';
    ECOCAN.MADC_SteerCommand.fields{2}.start_bit = 0;
    ECOCAN.MADC_SteerCommand.fields{2}.bit_length = 8;
    ECOCAN.MADC_SteerCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SteerCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SteerCommand.fields{2}.scale = 1;
    ECOCAN.MADC_SteerCommand.fields{2}.offset = 0;
    ECOCAN.MADC_SteerCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_SteerCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_SteerCommand.fields{3}.name = 'CNT';
    ECOCAN.MADC_SteerCommand.fields{3}.units = '';
    ECOCAN.MADC_SteerCommand.fields{3}.start_bit = 8;
    ECOCAN.MADC_SteerCommand.fields{3}.bit_length = 8;
    ECOCAN.MADC_SteerCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SteerCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_SteerCommand.fields{3}.scale = 1;
    ECOCAN.MADC_SteerCommand.fields{3}.offset = 0;
    ECOCAN.MADC_SteerCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_SteerCommand.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_SteerCommand.fields{4}.name = 'CMD_SteeringWheelAngle_Deg';
    ECOCAN.MADC_SteerCommand.fields{4}.units = 'deg';
    ECOCAN.MADC_SteerCommand.fields{4}.start_bit = 16;
    ECOCAN.MADC_SteerCommand.fields{4}.bit_length = 16;
    ECOCAN.MADC_SteerCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_SteerCommand.fields{4}.data_type = 'SIGNED';
    ECOCAN.MADC_SteerCommand.fields{4}.scale = .02;
    ECOCAN.MADC_SteerCommand.fields{4}.offset = 0;
    ECOCAN.MADC_SteerCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_SteerCommand.fields{4}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_ThrottleCommand
%Message Number:31
case 'MADC_ThrottleCommand'
    ECOCAN.MADC_ThrottleCommand = struct;
    ECOCAN.MADC_ThrottleCommand.name = 'MADC_ThrottleCommand';
    ECOCAN.MADC_ThrottleCommand.description = 'MADC_ThrottleCommand';
    ECOCAN.MADC_ThrottleCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_ThrottleCommand.id = hex2dec('4A');
    ECOCAN.MADC_ThrottleCommand.idext = 'STANDARD';
    ECOCAN.MADC_ThrottleCommand.payload_size =6;
    ECOCAN.MADC_ThrottleCommand.interval =10;

    ECOCAN.MADC_ThrottleCommand.fields{1}.name = 'CRC';
    ECOCAN.MADC_ThrottleCommand.fields{1}.units = '';
    ECOCAN.MADC_ThrottleCommand.fields{1}.start_bit = 0;
    ECOCAN.MADC_ThrottleCommand.fields{1}.bit_length = 8;
    ECOCAN.MADC_ThrottleCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ThrottleCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ThrottleCommand.fields{1}.scale = 1;
    ECOCAN.MADC_ThrottleCommand.fields{1}.offset = 0;
    ECOCAN.MADC_ThrottleCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_ThrottleCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_ThrottleCommand.fields{2}.name = 'CNT';
    ECOCAN.MADC_ThrottleCommand.fields{2}.units = '';
    ECOCAN.MADC_ThrottleCommand.fields{2}.start_bit = 8;
    ECOCAN.MADC_ThrottleCommand.fields{2}.bit_length = 8;
    ECOCAN.MADC_ThrottleCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ThrottleCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ThrottleCommand.fields{2}.scale = 1;
    ECOCAN.MADC_ThrottleCommand.fields{2}.offset = 0;
    ECOCAN.MADC_ThrottleCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_ThrottleCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_ThrottleCommand.fields{3}.name = 'CMD_PedalPositionRate';
    ECOCAN.MADC_ThrottleCommand.fields{3}.units = '%/s';
    ECOCAN.MADC_ThrottleCommand.fields{3}.start_bit = 32;
    ECOCAN.MADC_ThrottleCommand.fields{3}.bit_length = 11;
    ECOCAN.MADC_ThrottleCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ThrottleCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ThrottleCommand.fields{3}.scale = 1;
    ECOCAN.MADC_ThrottleCommand.fields{3}.offset = 0;
    ECOCAN.MADC_ThrottleCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_ThrottleCommand.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_ThrottleCommand.fields{4}.name = 'CMD_PedalPosition';
    ECOCAN.MADC_ThrottleCommand.fields{4}.units = '%';
    ECOCAN.MADC_ThrottleCommand.fields{4}.start_bit = 16;
    ECOCAN.MADC_ThrottleCommand.fields{4}.bit_length = 16;
    ECOCAN.MADC_ThrottleCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_ThrottleCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MADC_ThrottleCommand.fields{4}.scale = 1.525902E-03;
    ECOCAN.MADC_ThrottleCommand.fields{4}.offset = 0;
    ECOCAN.MADC_ThrottleCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_ThrottleCommand.fields{4}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_BrakeCommand
%Message Number:32
case 'MADC_BrakeCommand'
    ECOCAN.MADC_BrakeCommand = struct;
    ECOCAN.MADC_BrakeCommand.name = 'MADC_BrakeCommand';
    ECOCAN.MADC_BrakeCommand.description = 'MADC_BrakeCommand';
    ECOCAN.MADC_BrakeCommand.protocol  = 'ECOCAN';
    ECOCAN.MADC_BrakeCommand.id = hex2dec('45');
    ECOCAN.MADC_BrakeCommand.idext = 'STANDARD';
    ECOCAN.MADC_BrakeCommand.payload_size =6;
    ECOCAN.MADC_BrakeCommand.interval =10;

    ECOCAN.MADC_BrakeCommand.fields{1}.name = 'CMD_EPB';
    ECOCAN.MADC_BrakeCommand.fields{1}.units = '';
    ECOCAN.MADC_BrakeCommand.fields{1}.start_bit = 46;
    ECOCAN.MADC_BrakeCommand.fields{1}.bit_length = 2;
    ECOCAN.MADC_BrakeCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{1}.scale = 1;
    ECOCAN.MADC_BrakeCommand.fields{1}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{1}.multiplex_value = 0;

    ECOCAN.MADC_BrakeCommand.fields{2}.name = 'CMD_BrakeLights';
    ECOCAN.MADC_BrakeCommand.fields{2}.units = '';
    ECOCAN.MADC_BrakeCommand.fields{2}.start_bit = 43;
    ECOCAN.MADC_BrakeCommand.fields{2}.bit_length = 1;
    ECOCAN.MADC_BrakeCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{2}.scale = 1;
    ECOCAN.MADC_BrakeCommand.fields{2}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{2}.multiplex_value = 0;

    ECOCAN.MADC_BrakeCommand.fields{3}.name = 'CRC';
    ECOCAN.MADC_BrakeCommand.fields{3}.units = '';
    ECOCAN.MADC_BrakeCommand.fields{3}.start_bit = 0;
    ECOCAN.MADC_BrakeCommand.fields{3}.bit_length = 8;
    ECOCAN.MADC_BrakeCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{3}.scale = 1;
    ECOCAN.MADC_BrakeCommand.fields{3}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{3}.multiplex_value = 0;

    ECOCAN.MADC_BrakeCommand.fields{4}.name = 'CNT';
    ECOCAN.MADC_BrakeCommand.fields{4}.units = '';
    ECOCAN.MADC_BrakeCommand.fields{4}.start_bit = 8;
    ECOCAN.MADC_BrakeCommand.fields{4}.bit_length = 8;
    ECOCAN.MADC_BrakeCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{4}.scale = 1;
    ECOCAN.MADC_BrakeCommand.fields{4}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{4}.multiplex_value = 0;

    ECOCAN.MADC_BrakeCommand.fields{5}.name = 'CMD_PedalPositionRate';
    ECOCAN.MADC_BrakeCommand.fields{5}.units = '%/s';
    ECOCAN.MADC_BrakeCommand.fields{5}.start_bit = 32;
    ECOCAN.MADC_BrakeCommand.fields{5}.bit_length = 11;
    ECOCAN.MADC_BrakeCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{5}.scale = 1;
    ECOCAN.MADC_BrakeCommand.fields{5}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{5}.multiplex_value = 0;

    ECOCAN.MADC_BrakeCommand.fields{6}.name = 'CMD_PedalPosition';
    ECOCAN.MADC_BrakeCommand.fields{6}.units = '%';
    ECOCAN.MADC_BrakeCommand.fields{6}.start_bit = 16;
    ECOCAN.MADC_BrakeCommand.fields{6}.bit_length = 16;
    ECOCAN.MADC_BrakeCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_BrakeCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MADC_BrakeCommand.fields{6}.scale = 1.525902E-03;
    ECOCAN.MADC_BrakeCommand.fields{6}.offset = 0;
    ECOCAN.MADC_BrakeCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MADC_BrakeCommand.fields{6}.multiplex_value = 0;


%%
%Network Node:MADC
%Message Name:MADC_UTC_Time
%Message Number:33
case 'MADC_UTC_Time'
    ECOCAN.MADC_UTC_Time = struct;
    ECOCAN.MADC_UTC_Time.name = 'MADC_UTC_Time';
    ECOCAN.MADC_UTC_Time.description = 'MADC_UTC_Time';
    ECOCAN.MADC_UTC_Time.protocol  = 'ECOCAN';
    ECOCAN.MADC_UTC_Time.id = hex2dec('200');
    ECOCAN.MADC_UTC_Time.idext = 'STANDARD';
    ECOCAN.MADC_UTC_Time.payload_size =8;
    ECOCAN.MADC_UTC_Time.interval =1000;

    ECOCAN.MADC_UTC_Time.fields{1}.name = 'UTC_Time_sec';
    ECOCAN.MADC_UTC_Time.fields{1}.units = '';
    ECOCAN.MADC_UTC_Time.fields{1}.start_bit = 0;
    ECOCAN.MADC_UTC_Time.fields{1}.bit_length = 64;
    ECOCAN.MADC_UTC_Time.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MADC_UTC_Time.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MADC_UTC_Time.fields{1}.scale = 1;
    ECOCAN.MADC_UTC_Time.fields{1}.offset = 0;
    ECOCAN.MADC_UTC_Time.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MADC_UTC_Time.fields{1}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
