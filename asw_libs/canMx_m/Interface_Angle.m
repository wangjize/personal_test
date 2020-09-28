function msg = Interface_Angle(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=17;
  msg.list= cell(1, msg.num);
  msg.list{1}='LLC_SystemFeedback';
  msg.list{2}='LLC_FirmwareVersion';
  msg.list{3}='LLC_AccessoryFeedback';
  msg.list{4}='LLC_ShiftFeedback';
  msg.list{5}='LLC_SteerFeedback1';
  msg.list{6}='LLC_SteerFeedback2';
  msg.list{7}='LLC_ThrottleFeedback2';
  msg.list{8}='LLC_ThrottleFeedback1';
  msg.list{9}='LLC_BrakeFeedback2';
  msg.list{10}='LLC_BrakeFeedback1';
  msg.list{11}='ADC_SystemCommand';
  msg.list{12}='ADC_AccessoryCommand';
  msg.list{13}='ADC_ShiftCommand';
  msg.list{14}='ADC_SteerCommand';
  msg.list{15}='ADC_ThrottleCommand';
  msg.list{16}='ADC_BrakeCommand';
  msg.list{17}='UTC_Time';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:LLC
%Message Name:LLC_SystemFeedback
%Message Number:1
case 'LLC_SystemFeedback'
    ECOCAN.LLC_SystemFeedback = struct;
    ECOCAN.LLC_SystemFeedback.name = 'LLC_SystemFeedback';
    ECOCAN.LLC_SystemFeedback.description = 'LLC_SystemFeedback';
    ECOCAN.LLC_SystemFeedback.protocol  = 'ECOCAN';
    ECOCAN.LLC_SystemFeedback.id = hex2dec('70');
    ECOCAN.LLC_SystemFeedback.idext = 'STANDARD';
    ECOCAN.LLC_SystemFeedback.payload_size =8;
    ECOCAN.LLC_SystemFeedback.interval =10;

    ECOCAN.LLC_SystemFeedback.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_SystemFeedback.fields{1}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{1}.start_bit = 25;
    ECOCAN.LLC_SystemFeedback.fields{1}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{1}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{1}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{2}.name = 'FBK_Fault';
    ECOCAN.LLC_SystemFeedback.fields{2}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{2}.start_bit = 26;
    ECOCAN.LLC_SystemFeedback.fields{2}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{2}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{2}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{3}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.LLC_SystemFeedback.fields{3}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{3}.start_bit = 20;
    ECOCAN.LLC_SystemFeedback.fields{3}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{3}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{3}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{4}.name = 'FBK_SubsystemSelected_Throttle';
    ECOCAN.LLC_SystemFeedback.fields{4}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{4}.start_bit = 36;
    ECOCAN.LLC_SystemFeedback.fields{4}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{4}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{4}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{5}.name = 'FBK_SubsystemSelected_Steer';
    ECOCAN.LLC_SystemFeedback.fields{5}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{5}.start_bit = 35;
    ECOCAN.LLC_SystemFeedback.fields{5}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{5}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{5}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{6}.name = 'FBK_SubsystemSelected_Shift';
    ECOCAN.LLC_SystemFeedback.fields{6}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{6}.start_bit = 34;
    ECOCAN.LLC_SystemFeedback.fields{6}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{6}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{6}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{7}.name = 'FBK_SubsystemSelected_Brake';
    ECOCAN.LLC_SystemFeedback.fields{7}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{7}.start_bit = 33;
    ECOCAN.LLC_SystemFeedback.fields{7}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{7}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{7}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{8}.name = 'FBK_SubsystemSelected_Accessory';
    ECOCAN.LLC_SystemFeedback.fields{8}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{8}.start_bit = 32;
    ECOCAN.LLC_SystemFeedback.fields{8}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{8}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{8}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{9}.name = 'FBK_Buzzer';
    ECOCAN.LLC_SystemFeedback.fields{9}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{9}.start_bit = 46;
    ECOCAN.LLC_SystemFeedback.fields{9}.bit_length = 2;
    ECOCAN.LLC_SystemFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{9}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{9}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{10}.name = 'FBK_YellowLED';
    ECOCAN.LLC_SystemFeedback.fields{10}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{10}.start_bit = 42;
    ECOCAN.LLC_SystemFeedback.fields{10}.bit_length = 2;
    ECOCAN.LLC_SystemFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{10}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{10}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{11}.name = 'FBK_RedLED';
    ECOCAN.LLC_SystemFeedback.fields{11}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{11}.start_bit = 44;
    ECOCAN.LLC_SystemFeedback.fields{11}.bit_length = 2;
    ECOCAN.LLC_SystemFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{11}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{11}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{12}.name = 'FBK_GreenLED';
    ECOCAN.LLC_SystemFeedback.fields{12}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{12}.start_bit = 40;
    ECOCAN.LLC_SystemFeedback.fields{12}.bit_length = 2;
    ECOCAN.LLC_SystemFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{12}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{12}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{12}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{13}.name = 'FBK_EPO';
    ECOCAN.LLC_SystemFeedback.fields{13}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{13}.start_bit = 38;
    ECOCAN.LLC_SystemFeedback.fields{13}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{13}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{13}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{13}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{13}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{14}.name = 'FBK_Button';
    ECOCAN.LLC_SystemFeedback.fields{14}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{14}.start_bit = 39;
    ECOCAN.LLC_SystemFeedback.fields{14}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{14}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{14}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{14}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{14}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{15}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_SystemFeedback.fields{15}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{15}.start_bit = 31;
    ECOCAN.LLC_SystemFeedback.fields{15}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{15}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{15}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{15}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{15}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{16}.name = 'FBK_DriverActivity';
    ECOCAN.LLC_SystemFeedback.fields{16}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{16}.start_bit = 17;
    ECOCAN.LLC_SystemFeedback.fields{16}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{16}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{16}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{16}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{16}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{17}.name = 'FBK_WaitingForOverrideClear';
    ECOCAN.LLC_SystemFeedback.fields{17}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{17}.start_bit = 21;
    ECOCAN.LLC_SystemFeedback.fields{17}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{17}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{17}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{17}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{17}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{18}.name = 'FBK_FaultOverrideCounter';
    ECOCAN.LLC_SystemFeedback.fields{18}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{18}.start_bit = 56;
    ECOCAN.LLC_SystemFeedback.fields{18}.bit_length = 8;
    ECOCAN.LLC_SystemFeedback.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{18}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{18}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{18}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{18}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{19}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_SystemFeedback.fields{19}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{19}.start_bit = 19;
    ECOCAN.LLC_SystemFeedback.fields{19}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{19}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{19}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{19}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{19}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{20}.name = 'FBK_Engaged';
    ECOCAN.LLC_SystemFeedback.fields{20}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{20}.start_bit = 16;
    ECOCAN.LLC_SystemFeedback.fields{20}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{20}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{20}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{20}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{20}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{20}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{21}.name = 'FBK_DriverOverrideCounter';
    ECOCAN.LLC_SystemFeedback.fields{21}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{21}.start_bit = 48;
    ECOCAN.LLC_SystemFeedback.fields{21}.bit_length = 8;
    ECOCAN.LLC_SystemFeedback.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{21}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{21}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{21}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{21}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{21}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{22}.name = 'FBK_DriverOverride';
    ECOCAN.LLC_SystemFeedback.fields{22}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{22}.start_bit = 18;
    ECOCAN.LLC_SystemFeedback.fields{22}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{22}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{22}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{22}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{22}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{22}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{23}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_SystemFeedback.fields{23}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{23}.start_bit = 22;
    ECOCAN.LLC_SystemFeedback.fields{23}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{23}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{23}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{23}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{23}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{23}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{24}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_SystemFeedback.fields{24}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{24}.start_bit = 24;
    ECOCAN.LLC_SystemFeedback.fields{24}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{24}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{24}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{24}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{24}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{24}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{25}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_SystemFeedback.fields{25}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{25}.start_bit = 23;
    ECOCAN.LLC_SystemFeedback.fields{25}.bit_length = 1;
    ECOCAN.LLC_SystemFeedback.fields{25}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{25}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{25}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{25}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{25}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{26}.name = 'CRC';
    ECOCAN.LLC_SystemFeedback.fields{26}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{26}.start_bit = 0;
    ECOCAN.LLC_SystemFeedback.fields{26}.bit_length = 8;
    ECOCAN.LLC_SystemFeedback.fields{26}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{26}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{26}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{26}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{26}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{26}.multiplex_value = 0;

    ECOCAN.LLC_SystemFeedback.fields{27}.name = 'CNT';
    ECOCAN.LLC_SystemFeedback.fields{27}.units = '';
    ECOCAN.LLC_SystemFeedback.fields{27}.start_bit = 8;
    ECOCAN.LLC_SystemFeedback.fields{27}.bit_length = 8;
    ECOCAN.LLC_SystemFeedback.fields{27}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SystemFeedback.fields{27}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SystemFeedback.fields{27}.scale = 1;
    ECOCAN.LLC_SystemFeedback.fields{27}.offset = 0;
    ECOCAN.LLC_SystemFeedback.fields{27}.multiplex_type = 'Standard';
    ECOCAN.LLC_SystemFeedback.fields{27}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_FirmwareVersion
%Message Number:2
case 'LLC_FirmwareVersion'
    ECOCAN.LLC_FirmwareVersion = struct;
    ECOCAN.LLC_FirmwareVersion.name = 'LLC_FirmwareVersion';
    ECOCAN.LLC_FirmwareVersion.description = 'LLC_FirmwareVersion';
    ECOCAN.LLC_FirmwareVersion.protocol  = 'ECOCAN';
    ECOCAN.LLC_FirmwareVersion.id = hex2dec('80');
    ECOCAN.LLC_FirmwareVersion.idext = 'STANDARD';
    ECOCAN.LLC_FirmwareVersion.payload_size =7;
    ECOCAN.LLC_FirmwareVersion.interval =1000;

    ECOCAN.LLC_FirmwareVersion.fields{1}.name = 'FBK_FirmwareBuildHour';
    ECOCAN.LLC_FirmwareVersion.fields{1}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{1}.start_bit = 48;
    ECOCAN.LLC_FirmwareVersion.fields{1}.bit_length = 5;
    ECOCAN.LLC_FirmwareVersion.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{1}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{1}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{2}.name = 'FBK_FirmwareBuildYear';
    ECOCAN.LLC_FirmwareVersion.fields{2}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{2}.start_bit = 37;
    ECOCAN.LLC_FirmwareVersion.fields{2}.bit_length = 11;
    ECOCAN.LLC_FirmwareVersion.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{2}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{2}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{3}.name = 'FBK_FirmwareBuildMonth';
    ECOCAN.LLC_FirmwareVersion.fields{3}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{3}.start_bit = 28;
    ECOCAN.LLC_FirmwareVersion.fields{3}.bit_length = 4;
    ECOCAN.LLC_FirmwareVersion.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{3}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{3}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{4}.name = 'FBK_FirmwareBuildDay';
    ECOCAN.LLC_FirmwareVersion.fields{4}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{4}.start_bit = 32;
    ECOCAN.LLC_FirmwareVersion.fields{4}.bit_length = 5;
    ECOCAN.LLC_FirmwareVersion.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{4}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{4}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{5}.name = 'FBK_FirmwareMinor';
    ECOCAN.LLC_FirmwareVersion.fields{5}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{5}.start_bit = 8;
    ECOCAN.LLC_FirmwareVersion.fields{5}.bit_length = 8;
    ECOCAN.LLC_FirmwareVersion.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{5}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{5}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{6}.name = 'FBK_FirmwareMajor';
    ECOCAN.LLC_FirmwareVersion.fields{6}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{6}.start_bit = 0;
    ECOCAN.LLC_FirmwareVersion.fields{6}.bit_length = 8;
    ECOCAN.LLC_FirmwareVersion.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{6}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{6}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_FirmwareVersion.fields{7}.name = 'FBK_FirmwareBuild';
    ECOCAN.LLC_FirmwareVersion.fields{7}.units = '';
    ECOCAN.LLC_FirmwareVersion.fields{7}.start_bit = 16;
    ECOCAN.LLC_FirmwareVersion.fields{7}.bit_length = 12;
    ECOCAN.LLC_FirmwareVersion.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_FirmwareVersion.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_FirmwareVersion.fields{7}.scale = 1;
    ECOCAN.LLC_FirmwareVersion.fields{7}.offset = 0;
    ECOCAN.LLC_FirmwareVersion.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_FirmwareVersion.fields{7}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_AccessoryFeedback
%Message Number:3
case 'LLC_AccessoryFeedback'
    ECOCAN.LLC_AccessoryFeedback = struct;
    ECOCAN.LLC_AccessoryFeedback.name = 'LLC_AccessoryFeedback';
    ECOCAN.LLC_AccessoryFeedback.description = 'LLC_AccessoryFeedback';
    ECOCAN.LLC_AccessoryFeedback.protocol  = 'ECOCAN';
    ECOCAN.LLC_AccessoryFeedback.id = hex2dec('78');
    ECOCAN.LLC_AccessoryFeedback.idext = 'STANDARD';
    ECOCAN.LLC_AccessoryFeedback.payload_size =5;
    ECOCAN.LLC_AccessoryFeedback.interval =200;

    ECOCAN.LLC_AccessoryFeedback.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_AccessoryFeedback.fields{1}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{1}.start_bit = 25;
    ECOCAN.LLC_AccessoryFeedback.fields{1}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{1}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{1}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{2}.name = 'FBK_DrivingLights';
    ECOCAN.LLC_AccessoryFeedback.fields{2}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{2}.start_bit = 32;
    ECOCAN.LLC_AccessoryFeedback.fields{2}.bit_length = 2;
    ECOCAN.LLC_AccessoryFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{2}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{2}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{3}.name = 'FBK_Wiper';
    ECOCAN.LLC_AccessoryFeedback.fields{3}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{3}.start_bit = 36;
    ECOCAN.LLC_AccessoryFeedback.fields{3}.bit_length = 2;
    ECOCAN.LLC_AccessoryFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{3}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{3}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{4}.name = 'FBK_TurnSignal';
    ECOCAN.LLC_AccessoryFeedback.fields{4}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{4}.start_bit = 34;
    ECOCAN.LLC_AccessoryFeedback.fields{4}.bit_length = 2;
    ECOCAN.LLC_AccessoryFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{4}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{4}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{5}.name = 'CRC';
    ECOCAN.LLC_AccessoryFeedback.fields{5}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{5}.start_bit = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{5}.bit_length = 8;
    ECOCAN.LLC_AccessoryFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{5}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{5}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{6}.name = 'CNT';
    ECOCAN.LLC_AccessoryFeedback.fields{6}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{6}.start_bit = 8;
    ECOCAN.LLC_AccessoryFeedback.fields{6}.bit_length = 8;
    ECOCAN.LLC_AccessoryFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{6}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{6}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{7}.name = 'FBK_Engaged';
    ECOCAN.LLC_AccessoryFeedback.fields{7}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{7}.start_bit = 16;
    ECOCAN.LLC_AccessoryFeedback.fields{7}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{7}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{7}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{8}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_AccessoryFeedback.fields{8}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{8}.start_bit = 19;
    ECOCAN.LLC_AccessoryFeedback.fields{8}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{8}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{8}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{9}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_AccessoryFeedback.fields{9}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{9}.start_bit = 22;
    ECOCAN.LLC_AccessoryFeedback.fields{9}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{9}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{9}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{10}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_AccessoryFeedback.fields{10}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{10}.start_bit = 24;
    ECOCAN.LLC_AccessoryFeedback.fields{10}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{10}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{10}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{10}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{11}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_AccessoryFeedback.fields{11}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{11}.start_bit = 23;
    ECOCAN.LLC_AccessoryFeedback.fields{11}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{11}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{11}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{11}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{11}.multiplex_value = 0;

    ECOCAN.LLC_AccessoryFeedback.fields{12}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_AccessoryFeedback.fields{12}.units = '';
    ECOCAN.LLC_AccessoryFeedback.fields{12}.start_bit = 31;
    ECOCAN.LLC_AccessoryFeedback.fields{12}.bit_length = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_AccessoryFeedback.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.LLC_AccessoryFeedback.fields{12}.scale = 1;
    ECOCAN.LLC_AccessoryFeedback.fields{12}.offset = 0;
    ECOCAN.LLC_AccessoryFeedback.fields{12}.multiplex_type = 'Standard';
    ECOCAN.LLC_AccessoryFeedback.fields{12}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_ShiftFeedback
%Message Number:4
case 'LLC_ShiftFeedback'
    ECOCAN.LLC_ShiftFeedback = struct;
    ECOCAN.LLC_ShiftFeedback.name = 'LLC_ShiftFeedback';
    ECOCAN.LLC_ShiftFeedback.description = 'LLC_ShiftFeedback';
    ECOCAN.LLC_ShiftFeedback.protocol  = 'ECOCAN';
    ECOCAN.LLC_ShiftFeedback.id = hex2dec('77');
    ECOCAN.LLC_ShiftFeedback.idext = 'STANDARD';
    ECOCAN.LLC_ShiftFeedback.payload_size =5;
    ECOCAN.LLC_ShiftFeedback.interval =200;

    ECOCAN.LLC_ShiftFeedback.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_ShiftFeedback.fields{1}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{1}.start_bit = 25;
    ECOCAN.LLC_ShiftFeedback.fields{1}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{1}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{1}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{2}.name = 'FBK_Gear';
    ECOCAN.LLC_ShiftFeedback.fields{2}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{2}.start_bit = 32;
    ECOCAN.LLC_ShiftFeedback.fields{2}.bit_length = 3;
    ECOCAN.LLC_ShiftFeedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{2}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{2}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{3}.name = 'CRC';
    ECOCAN.LLC_ShiftFeedback.fields{3}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{3}.start_bit = 0;
    ECOCAN.LLC_ShiftFeedback.fields{3}.bit_length = 8;
    ECOCAN.LLC_ShiftFeedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{3}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{3}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{4}.name = 'CNT';
    ECOCAN.LLC_ShiftFeedback.fields{4}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{4}.start_bit = 8;
    ECOCAN.LLC_ShiftFeedback.fields{4}.bit_length = 8;
    ECOCAN.LLC_ShiftFeedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{4}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{4}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{5}.name = 'FBK_Engaged';
    ECOCAN.LLC_ShiftFeedback.fields{5}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{5}.start_bit = 16;
    ECOCAN.LLC_ShiftFeedback.fields{5}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{5}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{5}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{6}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_ShiftFeedback.fields{6}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{6}.start_bit = 19;
    ECOCAN.LLC_ShiftFeedback.fields{6}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{6}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{6}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{7}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_ShiftFeedback.fields{7}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{7}.start_bit = 22;
    ECOCAN.LLC_ShiftFeedback.fields{7}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{7}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{7}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{8}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_ShiftFeedback.fields{8}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{8}.start_bit = 24;
    ECOCAN.LLC_ShiftFeedback.fields{8}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{8}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{8}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{9}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_ShiftFeedback.fields{9}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{9}.start_bit = 23;
    ECOCAN.LLC_ShiftFeedback.fields{9}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{9}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{9}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_ShiftFeedback.fields{10}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_ShiftFeedback.fields{10}.units = '';
    ECOCAN.LLC_ShiftFeedback.fields{10}.start_bit = 31;
    ECOCAN.LLC_ShiftFeedback.fields{10}.bit_length = 1;
    ECOCAN.LLC_ShiftFeedback.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ShiftFeedback.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ShiftFeedback.fields{10}.scale = 1;
    ECOCAN.LLC_ShiftFeedback.fields{10}.offset = 0;
    ECOCAN.LLC_ShiftFeedback.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_ShiftFeedback.fields{10}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_SteerFeedback1
%Message Number:5
case 'LLC_SteerFeedback1'
    ECOCAN.LLC_SteerFeedback1 = struct;
    ECOCAN.LLC_SteerFeedback1.name = 'LLC_SteerFeedback1';
    ECOCAN.LLC_SteerFeedback1.description = 'LLC_SteerFeedback1';
    ECOCAN.LLC_SteerFeedback1.protocol  = 'ECOCAN';
    ECOCAN.LLC_SteerFeedback1.id = hex2dec('75');
    ECOCAN.LLC_SteerFeedback1.idext = 'STANDARD';
    ECOCAN.LLC_SteerFeedback1.payload_size =6;
    ECOCAN.LLC_SteerFeedback1.interval =10;

    ECOCAN.LLC_SteerFeedback1.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_SteerFeedback1.fields{1}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{1}.start_bit = 25;
    ECOCAN.LLC_SteerFeedback1.fields{1}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{1}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{1}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{2}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.LLC_SteerFeedback1.fields{2}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{2}.start_bit = 20;
    ECOCAN.LLC_SteerFeedback1.fields{2}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{2}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{2}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{3}.name = 'FBK_StockSignalFault';
    ECOCAN.LLC_SteerFeedback1.fields{3}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{3}.start_bit = 26;
    ECOCAN.LLC_SteerFeedback1.fields{3}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{3}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{3}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{4}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.LLC_SteerFeedback1.fields{4}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{4}.start_bit = 27;
    ECOCAN.LLC_SteerFeedback1.fields{4}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{4}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{4}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{5}.name = 'FBK_SteerWheelAngleSetpoint_Deg';
    ECOCAN.LLC_SteerFeedback1.fields{5}.units = 'Deg';
    ECOCAN.LLC_SteerFeedback1.fields{5}.start_bit = 32;
    ECOCAN.LLC_SteerFeedback1.fields{5}.bit_length = 16;
    ECOCAN.LLC_SteerFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{5}.data_type = 'SIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{5}.scale = 0.02;
    ECOCAN.LLC_SteerFeedback1.fields{5}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{6}.name = 'CRC';
    ECOCAN.LLC_SteerFeedback1.fields{6}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{6}.start_bit = 0;
    ECOCAN.LLC_SteerFeedback1.fields{6}.bit_length = 8;
    ECOCAN.LLC_SteerFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{6}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{6}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{7}.name = 'CNT';
    ECOCAN.LLC_SteerFeedback1.fields{7}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{7}.start_bit = 8;
    ECOCAN.LLC_SteerFeedback1.fields{7}.bit_length = 8;
    ECOCAN.LLC_SteerFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{7}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{7}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{8}.name = 'FBK_Engaged';
    ECOCAN.LLC_SteerFeedback1.fields{8}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{8}.start_bit = 16;
    ECOCAN.LLC_SteerFeedback1.fields{8}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{8}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{8}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{9}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_SteerFeedback1.fields{9}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{9}.start_bit = 19;
    ECOCAN.LLC_SteerFeedback1.fields{9}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{9}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{9}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{10}.name = 'FBK_DriverOverride';
    ECOCAN.LLC_SteerFeedback1.fields{10}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{10}.start_bit = 18;
    ECOCAN.LLC_SteerFeedback1.fields{10}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{10}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{10}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{11}.name = 'FBK_DriverActivity';
    ECOCAN.LLC_SteerFeedback1.fields{11}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{11}.start_bit = 17;
    ECOCAN.LLC_SteerFeedback1.fields{11}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{11}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{11}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{12}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_SteerFeedback1.fields{12}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{12}.start_bit = 22;
    ECOCAN.LLC_SteerFeedback1.fields{12}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{12}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{12}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{13}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_SteerFeedback1.fields{13}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{13}.start_bit = 24;
    ECOCAN.LLC_SteerFeedback1.fields{13}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{13}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{13}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{14}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_SteerFeedback1.fields{14}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{14}.start_bit = 23;
    ECOCAN.LLC_SteerFeedback1.fields{14}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{14}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{14}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback1.fields{15}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_SteerFeedback1.fields{15}.units = '';
    ECOCAN.LLC_SteerFeedback1.fields{15}.start_bit = 31;
    ECOCAN.LLC_SteerFeedback1.fields{15}.bit_length = 1;
    ECOCAN.LLC_SteerFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback1.fields{15}.scale = 1;
    ECOCAN.LLC_SteerFeedback1.fields{15}.offset = 0;
    ECOCAN.LLC_SteerFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback1.fields{15}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_SteerFeedback2
%Message Number:6
case 'LLC_SteerFeedback2'
    ECOCAN.LLC_SteerFeedback2 = struct;
    ECOCAN.LLC_SteerFeedback2.name = 'LLC_SteerFeedback2';
    ECOCAN.LLC_SteerFeedback2.description = 'LLC_SteerFeedback2';
    ECOCAN.LLC_SteerFeedback2.protocol  = 'ECOCAN';
    ECOCAN.LLC_SteerFeedback2.id = hex2dec('76');
    ECOCAN.LLC_SteerFeedback2.idext = 'STANDARD';
    ECOCAN.LLC_SteerFeedback2.payload_size =6;
    ECOCAN.LLC_SteerFeedback2.interval =10;

    ECOCAN.LLC_SteerFeedback2.fields{1}.name = 'FBK_DriverSteeringWheelTorque_Nm';
    ECOCAN.LLC_SteerFeedback2.fields{1}.units = 'Nm';
    ECOCAN.LLC_SteerFeedback2.fields{1}.start_bit = 32;
    ECOCAN.LLC_SteerFeedback2.fields{1}.bit_length = 16;
    ECOCAN.LLC_SteerFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback2.fields{1}.data_type = 'SIGNED';
    ECOCAN.LLC_SteerFeedback2.fields{1}.scale = 0.0006;
    ECOCAN.LLC_SteerFeedback2.fields{1}.offset = 0;
    ECOCAN.LLC_SteerFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback2.fields{2}.name = 'FBK_SteerAssistCurrent_A';
    ECOCAN.LLC_SteerFeedback2.fields{2}.units = 'A';
    ECOCAN.LLC_SteerFeedback2.fields{2}.start_bit = 16;
    ECOCAN.LLC_SteerFeedback2.fields{2}.bit_length = 16;
    ECOCAN.LLC_SteerFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback2.fields{2}.scale = 0.005;
    ECOCAN.LLC_SteerFeedback2.fields{2}.offset = -160;
    ECOCAN.LLC_SteerFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback2.fields{3}.name = 'CRC';
    ECOCAN.LLC_SteerFeedback2.fields{3}.units = '';
    ECOCAN.LLC_SteerFeedback2.fields{3}.start_bit = 0;
    ECOCAN.LLC_SteerFeedback2.fields{3}.bit_length = 8;
    ECOCAN.LLC_SteerFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback2.fields{3}.scale = 1;
    ECOCAN.LLC_SteerFeedback2.fields{3}.offset = 0;
    ECOCAN.LLC_SteerFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_SteerFeedback2.fields{4}.name = 'CNT';
    ECOCAN.LLC_SteerFeedback2.fields{4}.units = '';
    ECOCAN.LLC_SteerFeedback2.fields{4}.start_bit = 8;
    ECOCAN.LLC_SteerFeedback2.fields{4}.bit_length = 8;
    ECOCAN.LLC_SteerFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_SteerFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_SteerFeedback2.fields{4}.scale = 1;
    ECOCAN.LLC_SteerFeedback2.fields{4}.offset = 0;
    ECOCAN.LLC_SteerFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_SteerFeedback2.fields{4}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_ThrottleFeedback2
%Message Number:7
case 'LLC_ThrottleFeedback2'
    ECOCAN.LLC_ThrottleFeedback2 = struct;
    ECOCAN.LLC_ThrottleFeedback2.name = 'LLC_ThrottleFeedback2';
    ECOCAN.LLC_ThrottleFeedback2.description = 'LLC_ThrottleFeedback2';
    ECOCAN.LLC_ThrottleFeedback2.protocol  = 'ECOCAN';
    ECOCAN.LLC_ThrottleFeedback2.id = hex2dec('74');
    ECOCAN.LLC_ThrottleFeedback2.idext = 'STANDARD';
    ECOCAN.LLC_ThrottleFeedback2.payload_size =6;
    ECOCAN.LLC_ThrottleFeedback2.interval =10;

    ECOCAN.LLC_ThrottleFeedback2.fields{1}.name = 'CRC';
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.units = '';
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.start_bit = 0;
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.bit_length = 8;
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback2.fields{2}.name = 'CNT';
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.units = '';
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.start_bit = 8;
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.bit_length = 8;
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback2.fields{3}.name = 'FBK_PedalPosition';
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.units = '%';
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.start_bit = 16;
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.bit_length = 16;
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.scale = 1.525902E-03;
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback2.fields{4}.name = 'FBK_DriverPedalPosition';
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.units = '%';
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.start_bit = 32;
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.bit_length = 16;
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.scale = 1.525902E-03;
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback2.fields{4}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_ThrottleFeedback1
%Message Number:8
case 'LLC_ThrottleFeedback1'
    ECOCAN.LLC_ThrottleFeedback1 = struct;
    ECOCAN.LLC_ThrottleFeedback1.name = 'LLC_ThrottleFeedback1';
    ECOCAN.LLC_ThrottleFeedback1.description = 'LLC_ThrottleFeedback1';
    ECOCAN.LLC_ThrottleFeedback1.protocol  = 'ECOCAN';
    ECOCAN.LLC_ThrottleFeedback1.id = hex2dec('73');
    ECOCAN.LLC_ThrottleFeedback1.idext = 'STANDARD';
    ECOCAN.LLC_ThrottleFeedback1.payload_size =6;
    ECOCAN.LLC_ThrottleFeedback1.interval =10;

    ECOCAN.LLC_ThrottleFeedback1.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.start_bit = 25;
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{2}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.start_bit = 20;
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{3}.name = 'FBK_StockSignalFault';
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.start_bit = 26;
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{4}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.start_bit = 27;
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{5}.name = 'CRC';
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.start_bit = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.bit_length = 8;
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{6}.name = 'CNT';
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.start_bit = 8;
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.bit_length = 8;
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{7}.name = 'FBK_Engaged';
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.start_bit = 16;
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{8}.name = 'FBK_PedalPositionSetpoint';
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.units = '%';
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.start_bit = 32;
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.bit_length = 16;
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.scale = 1.525902E-03;
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{9}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.start_bit = 19;
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{10}.name = 'FBK_DriverOverride';
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.start_bit = 18;
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{11}.name = 'FBK_DriverActivity';
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.start_bit = 17;
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{12}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.start_bit = 22;
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{13}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.start_bit = 24;
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{14}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.start_bit = 23;
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.LLC_ThrottleFeedback1.fields{15}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.units = '';
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.start_bit = 31;
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.bit_length = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.scale = 1;
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.offset = 0;
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.LLC_ThrottleFeedback1.fields{15}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_BrakeFeedback2
%Message Number:9
case 'LLC_BrakeFeedback2'
    ECOCAN.LLC_BrakeFeedback2 = struct;
    ECOCAN.LLC_BrakeFeedback2.name = 'LLC_BrakeFeedback2';
    ECOCAN.LLC_BrakeFeedback2.description = 'LLC_BrakeFeedback2';
    ECOCAN.LLC_BrakeFeedback2.protocol  = 'ECOCAN';
    ECOCAN.LLC_BrakeFeedback2.id = hex2dec('72');
    ECOCAN.LLC_BrakeFeedback2.idext = 'STANDARD';
    ECOCAN.LLC_BrakeFeedback2.payload_size =6;
    ECOCAN.LLC_BrakeFeedback2.interval =10;

    ECOCAN.LLC_BrakeFeedback2.fields{1}.name = 'CRC';
    ECOCAN.LLC_BrakeFeedback2.fields{1}.units = '';
    ECOCAN.LLC_BrakeFeedback2.fields{1}.start_bit = 0;
    ECOCAN.LLC_BrakeFeedback2.fields{1}.bit_length = 8;
    ECOCAN.LLC_BrakeFeedback2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback2.fields{1}.scale = 1;
    ECOCAN.LLC_BrakeFeedback2.fields{1}.offset = 0;
    ECOCAN.LLC_BrakeFeedback2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback2.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback2.fields{2}.name = 'CNT';
    ECOCAN.LLC_BrakeFeedback2.fields{2}.units = '';
    ECOCAN.LLC_BrakeFeedback2.fields{2}.start_bit = 8;
    ECOCAN.LLC_BrakeFeedback2.fields{2}.bit_length = 8;
    ECOCAN.LLC_BrakeFeedback2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback2.fields{2}.scale = 1;
    ECOCAN.LLC_BrakeFeedback2.fields{2}.offset = 0;
    ECOCAN.LLC_BrakeFeedback2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback2.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback2.fields{3}.name = 'FBK_PedalPosition';
    ECOCAN.LLC_BrakeFeedback2.fields{3}.units = '%';
    ECOCAN.LLC_BrakeFeedback2.fields{3}.start_bit = 16;
    ECOCAN.LLC_BrakeFeedback2.fields{3}.bit_length = 16;
    ECOCAN.LLC_BrakeFeedback2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback2.fields{3}.scale = 1.525902E-03;
    ECOCAN.LLC_BrakeFeedback2.fields{3}.offset = 0;
    ECOCAN.LLC_BrakeFeedback2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback2.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback2.fields{4}.name = 'FBK_DriverPedalPosition';
    ECOCAN.LLC_BrakeFeedback2.fields{4}.units = '%';
    ECOCAN.LLC_BrakeFeedback2.fields{4}.start_bit = 32;
    ECOCAN.LLC_BrakeFeedback2.fields{4}.bit_length = 16;
    ECOCAN.LLC_BrakeFeedback2.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback2.fields{4}.scale = 1.525902E-03;
    ECOCAN.LLC_BrakeFeedback2.fields{4}.offset = 0;
    ECOCAN.LLC_BrakeFeedback2.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback2.fields{4}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_BrakeFeedback1
%Message Number:10
case 'LLC_BrakeFeedback1'
    ECOCAN.LLC_BrakeFeedback1 = struct;
    ECOCAN.LLC_BrakeFeedback1.name = 'LLC_BrakeFeedback1';
    ECOCAN.LLC_BrakeFeedback1.description = 'LLC_BrakeFeedback1';
    ECOCAN.LLC_BrakeFeedback1.protocol  = 'ECOCAN';
    ECOCAN.LLC_BrakeFeedback1.id = hex2dec('71');
    ECOCAN.LLC_BrakeFeedback1.idext = 'STANDARD';
    ECOCAN.LLC_BrakeFeedback1.payload_size =7;
    ECOCAN.LLC_BrakeFeedback1.interval =10;

    ECOCAN.LLC_BrakeFeedback1.fields{1}.name = 'FBK_CommandDLCFault';
    ECOCAN.LLC_BrakeFeedback1.fields{1}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{1}.start_bit = 25;
    ECOCAN.LLC_BrakeFeedback1.fields{1}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{1}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{1}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{2}.name = 'FBK_WaitingForDriverActivity';
    ECOCAN.LLC_BrakeFeedback1.fields{2}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{2}.start_bit = 20;
    ECOCAN.LLC_BrakeFeedback1.fields{2}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{2}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{2}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{3}.name = 'FBK_StockSignalFault';
    ECOCAN.LLC_BrakeFeedback1.fields{3}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{3}.start_bit = 26;
    ECOCAN.LLC_BrakeFeedback1.fields{3}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{3}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{3}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{4}.name = 'FBK_SpoofedSignalFault';
    ECOCAN.LLC_BrakeFeedback1.fields{4}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{4}.start_bit = 27;
    ECOCAN.LLC_BrakeFeedback1.fields{4}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{4}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{4}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{5}.name = 'FBK_BrakeLights';
    ECOCAN.LLC_BrakeFeedback1.fields{5}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{5}.start_bit = 32;
    ECOCAN.LLC_BrakeFeedback1.fields{5}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{5}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{5}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{5}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{6}.name = 'CRC';
    ECOCAN.LLC_BrakeFeedback1.fields{6}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{6}.start_bit = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{6}.bit_length = 8;
    ECOCAN.LLC_BrakeFeedback1.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{6}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{6}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{6}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{6}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{7}.name = 'CNT';
    ECOCAN.LLC_BrakeFeedback1.fields{7}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{7}.start_bit = 8;
    ECOCAN.LLC_BrakeFeedback1.fields{7}.bit_length = 8;
    ECOCAN.LLC_BrakeFeedback1.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{7}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{7}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{7}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{7}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{8}.name = 'FBK_Engaged';
    ECOCAN.LLC_BrakeFeedback1.fields{8}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{8}.start_bit = 16;
    ECOCAN.LLC_BrakeFeedback1.fields{8}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{8}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{8}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{8}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{8}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{9}.name = 'FBK_PedalPositionSetpoint';
    ECOCAN.LLC_BrakeFeedback1.fields{9}.units = '%';
    ECOCAN.LLC_BrakeFeedback1.fields{9}.start_bit = 40;
    ECOCAN.LLC_BrakeFeedback1.fields{9}.bit_length = 16;
    ECOCAN.LLC_BrakeFeedback1.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{9}.scale = 1.525902E-03;
    ECOCAN.LLC_BrakeFeedback1.fields{9}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{9}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{9}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{10}.name = 'FBK_FaultOverride';
    ECOCAN.LLC_BrakeFeedback1.fields{10}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{10}.start_bit = 19;
    ECOCAN.LLC_BrakeFeedback1.fields{10}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{10}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{10}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{10}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{10}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{11}.name = 'FBK_DriverOverride';
    ECOCAN.LLC_BrakeFeedback1.fields{11}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{11}.start_bit = 18;
    ECOCAN.LLC_BrakeFeedback1.fields{11}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{11}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{11}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{11}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{11}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{12}.name = 'FBK_DriverActivity';
    ECOCAN.LLC_BrakeFeedback1.fields{12}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{12}.start_bit = 17;
    ECOCAN.LLC_BrakeFeedback1.fields{12}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{12}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{12}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{12}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{12}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{13}.name = 'FBK_CommandTimeout';
    ECOCAN.LLC_BrakeFeedback1.fields{13}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{13}.start_bit = 22;
    ECOCAN.LLC_BrakeFeedback1.fields{13}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{13}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{13}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{13}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{13}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{14}.name = 'FBK_CommandCRCFault';
    ECOCAN.LLC_BrakeFeedback1.fields{14}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{14}.start_bit = 24;
    ECOCAN.LLC_BrakeFeedback1.fields{14}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{14}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{14}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{14}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{14}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{15}.name = 'FBK_CommandCounterFault';
    ECOCAN.LLC_BrakeFeedback1.fields{15}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{15}.start_bit = 23;
    ECOCAN.LLC_BrakeFeedback1.fields{15}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{15}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{15}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{15}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{15}.multiplex_value = 0;

    ECOCAN.LLC_BrakeFeedback1.fields{16}.name = 'FBK_CommandNotAlignedWarning';
    ECOCAN.LLC_BrakeFeedback1.fields{16}.units = '';
    ECOCAN.LLC_BrakeFeedback1.fields{16}.start_bit = 31;
    ECOCAN.LLC_BrakeFeedback1.fields{16}.bit_length = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_BrakeFeedback1.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.LLC_BrakeFeedback1.fields{16}.scale = 1;
    ECOCAN.LLC_BrakeFeedback1.fields{16}.offset = 0;
    ECOCAN.LLC_BrakeFeedback1.fields{16}.multiplex_type = 'Standard';
    ECOCAN.LLC_BrakeFeedback1.fields{16}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_SystemCommand
%Message Number:11
case 'ADC_SystemCommand'
    ECOCAN.ADC_SystemCommand = struct;
    ECOCAN.ADC_SystemCommand.name = 'ADC_SystemCommand';
    ECOCAN.ADC_SystemCommand.description = 'ADC_SystemCommand';
    ECOCAN.ADC_SystemCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_SystemCommand.id = hex2dec('60');
    ECOCAN.ADC_SystemCommand.idext = 'STANDARD';
    ECOCAN.ADC_SystemCommand.payload_size =3;
    ECOCAN.ADC_SystemCommand.interval =10;

    ECOCAN.ADC_SystemCommand.fields{1}.name = 'CMD_AdcCapable';
    ECOCAN.ADC_SystemCommand.fields{1}.units = '';
    ECOCAN.ADC_SystemCommand.fields{1}.start_bit = 23;
    ECOCAN.ADC_SystemCommand.fields{1}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{1}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{1}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{2}.name = 'CRC';
    ECOCAN.ADC_SystemCommand.fields{2}.units = '';
    ECOCAN.ADC_SystemCommand.fields{2}.start_bit = 0;
    ECOCAN.ADC_SystemCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_SystemCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{2}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{2}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{3}.name = 'CNT';
    ECOCAN.ADC_SystemCommand.fields{3}.units = '';
    ECOCAN.ADC_SystemCommand.fields{3}.start_bit = 8;
    ECOCAN.ADC_SystemCommand.fields{3}.bit_length = 8;
    ECOCAN.ADC_SystemCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{3}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{3}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{3}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{4}.name = 'CMD_SubsystemSelect_Throttle';
    ECOCAN.ADC_SystemCommand.fields{4}.units = '';
    ECOCAN.ADC_SystemCommand.fields{4}.start_bit = 19;
    ECOCAN.ADC_SystemCommand.fields{4}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{4}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{4}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{4}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{5}.name = 'CMD_SubsystemSelect_Steer';
    ECOCAN.ADC_SystemCommand.fields{5}.units = '';
    ECOCAN.ADC_SystemCommand.fields{5}.start_bit = 20;
    ECOCAN.ADC_SystemCommand.fields{5}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{5}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{5}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{5}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{6}.name = 'CMD_SubsystemSelect_Shift';
    ECOCAN.ADC_SystemCommand.fields{6}.units = '';
    ECOCAN.ADC_SystemCommand.fields{6}.start_bit = 21;
    ECOCAN.ADC_SystemCommand.fields{6}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{6}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{6}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{6}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{6}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{7}.name = 'CMD_SubsystemSelect_Brake';
    ECOCAN.ADC_SystemCommand.fields{7}.units = '';
    ECOCAN.ADC_SystemCommand.fields{7}.start_bit = 18;
    ECOCAN.ADC_SystemCommand.fields{7}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{7}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{7}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{7}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{7}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{8}.name = 'CMD_SubsystemSelect_Accessory';
    ECOCAN.ADC_SystemCommand.fields{8}.units = '';
    ECOCAN.ADC_SystemCommand.fields{8}.start_bit = 22;
    ECOCAN.ADC_SystemCommand.fields{8}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{8}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{8}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{8}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{8}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{9}.name = 'CMD_RequestADSEngaged';
    ECOCAN.ADC_SystemCommand.fields{9}.units = '';
    ECOCAN.ADC_SystemCommand.fields{9}.start_bit = 16;
    ECOCAN.ADC_SystemCommand.fields{9}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{9}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{9}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{9}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{9}.multiplex_value = 0;

    ECOCAN.ADC_SystemCommand.fields{10}.name = 'CMD_ClearOverride';
    ECOCAN.ADC_SystemCommand.fields{10}.units = '';
    ECOCAN.ADC_SystemCommand.fields{10}.start_bit = 17;
    ECOCAN.ADC_SystemCommand.fields{10}.bit_length = 1;
    ECOCAN.ADC_SystemCommand.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SystemCommand.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SystemCommand.fields{10}.scale = 1;
    ECOCAN.ADC_SystemCommand.fields{10}.offset = 0;
    ECOCAN.ADC_SystemCommand.fields{10}.multiplex_type = 'Standard';
    ECOCAN.ADC_SystemCommand.fields{10}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_AccessoryCommand
%Message Number:12
case 'ADC_AccessoryCommand'
    ECOCAN.ADC_AccessoryCommand = struct;
    ECOCAN.ADC_AccessoryCommand.name = 'ADC_AccessoryCommand';
    ECOCAN.ADC_AccessoryCommand.description = 'ADC_AccessoryCommand';
    ECOCAN.ADC_AccessoryCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_AccessoryCommand.id = hex2dec('65');
    ECOCAN.ADC_AccessoryCommand.idext = 'STANDARD';
    ECOCAN.ADC_AccessoryCommand.payload_size =3;
    ECOCAN.ADC_AccessoryCommand.interval =200;

    ECOCAN.ADC_AccessoryCommand.fields{1}.name = 'CMD_DrivingLights';
    ECOCAN.ADC_AccessoryCommand.fields{1}.units = '';
    ECOCAN.ADC_AccessoryCommand.fields{1}.start_bit = 16;
    ECOCAN.ADC_AccessoryCommand.fields{1}.bit_length = 2;
    ECOCAN.ADC_AccessoryCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_AccessoryCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_AccessoryCommand.fields{1}.scale = 1;
    ECOCAN.ADC_AccessoryCommand.fields{1}.offset = 0;
    ECOCAN.ADC_AccessoryCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_AccessoryCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_AccessoryCommand.fields{2}.name = 'CRC';
    ECOCAN.ADC_AccessoryCommand.fields{2}.units = '';
    ECOCAN.ADC_AccessoryCommand.fields{2}.start_bit = 0;
    ECOCAN.ADC_AccessoryCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_AccessoryCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_AccessoryCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_AccessoryCommand.fields{2}.scale = 1;
    ECOCAN.ADC_AccessoryCommand.fields{2}.offset = 0;
    ECOCAN.ADC_AccessoryCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_AccessoryCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_AccessoryCommand.fields{3}.name = 'CNT';
    ECOCAN.ADC_AccessoryCommand.fields{3}.units = '';
    ECOCAN.ADC_AccessoryCommand.fields{3}.start_bit = 8;
    ECOCAN.ADC_AccessoryCommand.fields{3}.bit_length = 8;
    ECOCAN.ADC_AccessoryCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_AccessoryCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ADC_AccessoryCommand.fields{3}.scale = 1;
    ECOCAN.ADC_AccessoryCommand.fields{3}.offset = 0;
    ECOCAN.ADC_AccessoryCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_AccessoryCommand.fields{3}.multiplex_value = 0;

    ECOCAN.ADC_AccessoryCommand.fields{4}.name = 'CMD_Wiper';
    ECOCAN.ADC_AccessoryCommand.fields{4}.units = '';
    ECOCAN.ADC_AccessoryCommand.fields{4}.start_bit = 20;
    ECOCAN.ADC_AccessoryCommand.fields{4}.bit_length = 2;
    ECOCAN.ADC_AccessoryCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_AccessoryCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.ADC_AccessoryCommand.fields{4}.scale = 1;
    ECOCAN.ADC_AccessoryCommand.fields{4}.offset = 0;
    ECOCAN.ADC_AccessoryCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.ADC_AccessoryCommand.fields{4}.multiplex_value = 0;

    ECOCAN.ADC_AccessoryCommand.fields{5}.name = 'CMD_TurnSignal';
    ECOCAN.ADC_AccessoryCommand.fields{5}.units = '';
    ECOCAN.ADC_AccessoryCommand.fields{5}.start_bit = 18;
    ECOCAN.ADC_AccessoryCommand.fields{5}.bit_length = 2;
    ECOCAN.ADC_AccessoryCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_AccessoryCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.ADC_AccessoryCommand.fields{5}.scale = 1;
    ECOCAN.ADC_AccessoryCommand.fields{5}.offset = 0;
    ECOCAN.ADC_AccessoryCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.ADC_AccessoryCommand.fields{5}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_ShiftCommand
%Message Number:13
case 'ADC_ShiftCommand'
    ECOCAN.ADC_ShiftCommand = struct;
    ECOCAN.ADC_ShiftCommand.name = 'ADC_ShiftCommand';
    ECOCAN.ADC_ShiftCommand.description = 'ADC_ShiftCommand';
    ECOCAN.ADC_ShiftCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_ShiftCommand.id = hex2dec('64');
    ECOCAN.ADC_ShiftCommand.idext = 'STANDARD';
    ECOCAN.ADC_ShiftCommand.payload_size =3;
    ECOCAN.ADC_ShiftCommand.interval =200;

    ECOCAN.ADC_ShiftCommand.fields{1}.name = 'CRC';
    ECOCAN.ADC_ShiftCommand.fields{1}.units = '';
    ECOCAN.ADC_ShiftCommand.fields{1}.start_bit = 0;
    ECOCAN.ADC_ShiftCommand.fields{1}.bit_length = 8;
    ECOCAN.ADC_ShiftCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ShiftCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ShiftCommand.fields{1}.scale = 1;
    ECOCAN.ADC_ShiftCommand.fields{1}.offset = 0;
    ECOCAN.ADC_ShiftCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_ShiftCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_ShiftCommand.fields{2}.name = 'CNT';
    ECOCAN.ADC_ShiftCommand.fields{2}.units = '';
    ECOCAN.ADC_ShiftCommand.fields{2}.start_bit = 8;
    ECOCAN.ADC_ShiftCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_ShiftCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ShiftCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ShiftCommand.fields{2}.scale = 1;
    ECOCAN.ADC_ShiftCommand.fields{2}.offset = 0;
    ECOCAN.ADC_ShiftCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_ShiftCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_ShiftCommand.fields{3}.name = 'CMD_Gear';
    ECOCAN.ADC_ShiftCommand.fields{3}.units = '';
    ECOCAN.ADC_ShiftCommand.fields{3}.start_bit = 16;
    ECOCAN.ADC_ShiftCommand.fields{3}.bit_length = 3;
    ECOCAN.ADC_ShiftCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ShiftCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ShiftCommand.fields{3}.scale = 1;
    ECOCAN.ADC_ShiftCommand.fields{3}.offset = 0;
    ECOCAN.ADC_ShiftCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_ShiftCommand.fields{3}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_SteerCommand
%Message Number:14
case 'ADC_SteerCommand'
    ECOCAN.ADC_SteerCommand = struct;
    ECOCAN.ADC_SteerCommand.name = 'ADC_SteerCommand';
    ECOCAN.ADC_SteerCommand.description = 'ADC_SteerCommand';
    ECOCAN.ADC_SteerCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_SteerCommand.id = hex2dec('63');
    ECOCAN.ADC_SteerCommand.idext = 'STANDARD';
    ECOCAN.ADC_SteerCommand.payload_size =6;
    ECOCAN.ADC_SteerCommand.interval =10;

    ECOCAN.ADC_SteerCommand.fields{1}.name = 'CRC';
    ECOCAN.ADC_SteerCommand.fields{1}.units = '';
    ECOCAN.ADC_SteerCommand.fields{1}.start_bit = 0;
    ECOCAN.ADC_SteerCommand.fields{1}.bit_length = 8;
    ECOCAN.ADC_SteerCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SteerCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SteerCommand.fields{1}.scale = 1;
    ECOCAN.ADC_SteerCommand.fields{1}.offset = 0;
    ECOCAN.ADC_SteerCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_SteerCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_SteerCommand.fields{2}.name = 'CNT';
    ECOCAN.ADC_SteerCommand.fields{2}.units = '';
    ECOCAN.ADC_SteerCommand.fields{2}.start_bit = 8;
    ECOCAN.ADC_SteerCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_SteerCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SteerCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_SteerCommand.fields{2}.scale = 1;
    ECOCAN.ADC_SteerCommand.fields{2}.offset = 0;
    ECOCAN.ADC_SteerCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_SteerCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_SteerCommand.fields{3}.name = 'CMD_SteeringWheelAngle_Deg';
    ECOCAN.ADC_SteerCommand.fields{3}.units = 'deg';
    ECOCAN.ADC_SteerCommand.fields{3}.start_bit = 16;
    ECOCAN.ADC_SteerCommand.fields{3}.bit_length = 16;
    ECOCAN.ADC_SteerCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_SteerCommand.fields{3}.data_type = 'SIGNED';
    ECOCAN.ADC_SteerCommand.fields{3}.scale = 0.02;
    ECOCAN.ADC_SteerCommand.fields{3}.offset = 0;
    ECOCAN.ADC_SteerCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_SteerCommand.fields{3}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_ThrottleCommand
%Message Number:15
case 'ADC_ThrottleCommand'
    ECOCAN.ADC_ThrottleCommand = struct;
    ECOCAN.ADC_ThrottleCommand.name = 'ADC_ThrottleCommand';
    ECOCAN.ADC_ThrottleCommand.description = 'ADC_ThrottleCommand';
    ECOCAN.ADC_ThrottleCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_ThrottleCommand.id = hex2dec('62');
    ECOCAN.ADC_ThrottleCommand.idext = 'STANDARD';
    ECOCAN.ADC_ThrottleCommand.payload_size =6;
    ECOCAN.ADC_ThrottleCommand.interval =10;

    ECOCAN.ADC_ThrottleCommand.fields{1}.name = 'CRC';
    ECOCAN.ADC_ThrottleCommand.fields{1}.units = '';
    ECOCAN.ADC_ThrottleCommand.fields{1}.start_bit = 0;
    ECOCAN.ADC_ThrottleCommand.fields{1}.bit_length = 8;
    ECOCAN.ADC_ThrottleCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ThrottleCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ThrottleCommand.fields{1}.scale = 1;
    ECOCAN.ADC_ThrottleCommand.fields{1}.offset = 0;
    ECOCAN.ADC_ThrottleCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_ThrottleCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_ThrottleCommand.fields{2}.name = 'CNT';
    ECOCAN.ADC_ThrottleCommand.fields{2}.units = '';
    ECOCAN.ADC_ThrottleCommand.fields{2}.start_bit = 8;
    ECOCAN.ADC_ThrottleCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_ThrottleCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ThrottleCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ThrottleCommand.fields{2}.scale = 1;
    ECOCAN.ADC_ThrottleCommand.fields{2}.offset = 0;
    ECOCAN.ADC_ThrottleCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_ThrottleCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_ThrottleCommand.fields{3}.name = 'CMD_PedalPositionRate';
    ECOCAN.ADC_ThrottleCommand.fields{3}.units = '%/s';
    ECOCAN.ADC_ThrottleCommand.fields{3}.start_bit = 32;
    ECOCAN.ADC_ThrottleCommand.fields{3}.bit_length = 11;
    ECOCAN.ADC_ThrottleCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ThrottleCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ThrottleCommand.fields{3}.scale = 1;
    ECOCAN.ADC_ThrottleCommand.fields{3}.offset = 0;
    ECOCAN.ADC_ThrottleCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_ThrottleCommand.fields{3}.multiplex_value = 0;

    ECOCAN.ADC_ThrottleCommand.fields{4}.name = 'CMD_PedalPosition';
    ECOCAN.ADC_ThrottleCommand.fields{4}.units = '%';
    ECOCAN.ADC_ThrottleCommand.fields{4}.start_bit = 16;
    ECOCAN.ADC_ThrottleCommand.fields{4}.bit_length = 16;
    ECOCAN.ADC_ThrottleCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_ThrottleCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.ADC_ThrottleCommand.fields{4}.scale = 1.525902E-03;
    ECOCAN.ADC_ThrottleCommand.fields{4}.offset = 0;
    ECOCAN.ADC_ThrottleCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.ADC_ThrottleCommand.fields{4}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:ADC_BrakeCommand
%Message Number:16
case 'ADC_BrakeCommand'
    ECOCAN.ADC_BrakeCommand = struct;
    ECOCAN.ADC_BrakeCommand.name = 'ADC_BrakeCommand';
    ECOCAN.ADC_BrakeCommand.description = 'ADC_BrakeCommand';
    ECOCAN.ADC_BrakeCommand.protocol  = 'ECOCAN';
    ECOCAN.ADC_BrakeCommand.id = hex2dec('61');
    ECOCAN.ADC_BrakeCommand.idext = 'STANDARD';
    ECOCAN.ADC_BrakeCommand.payload_size =6;
    ECOCAN.ADC_BrakeCommand.interval =10;

    ECOCAN.ADC_BrakeCommand.fields{1}.name = 'CMD_BrakeLights';
    ECOCAN.ADC_BrakeCommand.fields{1}.units = '';
    ECOCAN.ADC_BrakeCommand.fields{1}.start_bit = 43;
    ECOCAN.ADC_BrakeCommand.fields{1}.bit_length = 1;
    ECOCAN.ADC_BrakeCommand.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_BrakeCommand.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ADC_BrakeCommand.fields{1}.scale = 1;
    ECOCAN.ADC_BrakeCommand.fields{1}.offset = 0;
    ECOCAN.ADC_BrakeCommand.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ADC_BrakeCommand.fields{1}.multiplex_value = 0;

    ECOCAN.ADC_BrakeCommand.fields{2}.name = 'CRC';
    ECOCAN.ADC_BrakeCommand.fields{2}.units = '';
    ECOCAN.ADC_BrakeCommand.fields{2}.start_bit = 0;
    ECOCAN.ADC_BrakeCommand.fields{2}.bit_length = 8;
    ECOCAN.ADC_BrakeCommand.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_BrakeCommand.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ADC_BrakeCommand.fields{2}.scale = 1;
    ECOCAN.ADC_BrakeCommand.fields{2}.offset = 0;
    ECOCAN.ADC_BrakeCommand.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ADC_BrakeCommand.fields{2}.multiplex_value = 0;

    ECOCAN.ADC_BrakeCommand.fields{3}.name = 'CNT';
    ECOCAN.ADC_BrakeCommand.fields{3}.units = '';
    ECOCAN.ADC_BrakeCommand.fields{3}.start_bit = 8;
    ECOCAN.ADC_BrakeCommand.fields{3}.bit_length = 8;
    ECOCAN.ADC_BrakeCommand.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_BrakeCommand.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ADC_BrakeCommand.fields{3}.scale = 1;
    ECOCAN.ADC_BrakeCommand.fields{3}.offset = 0;
    ECOCAN.ADC_BrakeCommand.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ADC_BrakeCommand.fields{3}.multiplex_value = 0;

    ECOCAN.ADC_BrakeCommand.fields{4}.name = 'CMD_PedalPositionRate';
    ECOCAN.ADC_BrakeCommand.fields{4}.units = '%/s';
    ECOCAN.ADC_BrakeCommand.fields{4}.start_bit = 32;
    ECOCAN.ADC_BrakeCommand.fields{4}.bit_length = 11;
    ECOCAN.ADC_BrakeCommand.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_BrakeCommand.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.ADC_BrakeCommand.fields{4}.scale = 1;
    ECOCAN.ADC_BrakeCommand.fields{4}.offset = 0;
    ECOCAN.ADC_BrakeCommand.fields{4}.multiplex_type = 'Standard';
    ECOCAN.ADC_BrakeCommand.fields{4}.multiplex_value = 0;

    ECOCAN.ADC_BrakeCommand.fields{5}.name = 'CMD_PedalPosition';
    ECOCAN.ADC_BrakeCommand.fields{5}.units = '%';
    ECOCAN.ADC_BrakeCommand.fields{5}.start_bit = 16;
    ECOCAN.ADC_BrakeCommand.fields{5}.bit_length = 16;
    ECOCAN.ADC_BrakeCommand.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ADC_BrakeCommand.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.ADC_BrakeCommand.fields{5}.scale = 1.525902E-03;
    ECOCAN.ADC_BrakeCommand.fields{5}.offset = 0;
    ECOCAN.ADC_BrakeCommand.fields{5}.multiplex_type = 'Standard';
    ECOCAN.ADC_BrakeCommand.fields{5}.multiplex_value = 0;


%%
%Network Node:ADC
%Message Name:UTC_Time
%Message Number:17
case 'UTC_Time'
    ECOCAN.UTC_Time = struct;
    ECOCAN.UTC_Time.name = 'UTC_Time';
    ECOCAN.UTC_Time.description = 'UTC_Time';
    ECOCAN.UTC_Time.protocol  = 'ECOCAN';
    ECOCAN.UTC_Time.id = hex2dec('200');
    ECOCAN.UTC_Time.idext = 'STANDARD';
    ECOCAN.UTC_Time.payload_size =8;
    ECOCAN.UTC_Time.interval =1000;

    ECOCAN.UTC_Time.fields{1}.name = 'UTC_Time_sec';
    ECOCAN.UTC_Time.fields{1}.units = '';
    ECOCAN.UTC_Time.fields{1}.start_bit = 0;
    ECOCAN.UTC_Time.fields{1}.bit_length = 64;
    ECOCAN.UTC_Time.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.UTC_Time.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.UTC_Time.fields{1}.scale = 1;
    ECOCAN.UTC_Time.fields{1}.offset = 0;
    ECOCAN.UTC_Time.fields{1}.multiplex_type = 'Standard';
    ECOCAN.UTC_Time.fields{1}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
