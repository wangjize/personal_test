function msg = CAN1_Diagnosis(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=9;
  msg.list= cell(1, msg.num);
  msg.list{1}='Diag_DirectCommandThrottlePWM';
  msg.list{2}='Diag_DirectCommandBrakePWM';
  msg.list{3}='Diag_DirectCommandSteerPWM';
  msg.list{4}='LLC_CalibrateBrakeSensor_Fr02';
  msg.list{5}='LLC_CalibrateBrakeSensor_Fr01';
  msg.list{6}='LLC_CalibrateAccPedal_Fr02';
  msg.list{7}='LLC_CalibrateAccPedal_Fr01';
  msg.list{8}='LLC_CalibrateTorqueSensor_Fr02';
  msg.list{9}='LLC_CalibrateTorqueSensor_Fr01';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:DIAG
%Message Name:Diag_DirectCommandThrottlePWM
%Message Number:1
case 'Diag_DirectCommandThrottlePWM'
    ECOCAN.Diag_DirectCommandThrottlePWM = struct;
    ECOCAN.Diag_DirectCommandThrottlePWM .name = 'Diag_DirectCommandThrottlePWM';
    ECOCAN.Diag_DirectCommandThrottlePWM.description = 'Diag_DirectCommandThrottlePWM';
    ECOCAN.Diag_DirectCommandThrottlePWM.protocol  = 'ECOCAN';
    ECOCAN.Diag_DirectCommandThrottlePWM.id = hex2dec('13');
    ECOCAN.Diag_DirectCommandThrottlePWM.idext = 'STANDARD';
    ECOCAN.Diag_DirectCommandThrottlePWM.payload_size =8;
    ECOCAN.Diag_DirectCommandThrottlePWM.interval =-1;

    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.name = 'Diag_SpoofThrottlePwmDuty_Sig2';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.units = '%';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.start_bit = 16;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.bit_length = 16;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.offset = 0;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{1}.multiplex_value = 0;

    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.name = 'Diag_SpoofThrottlePwmDuty_Sig1';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.units = '%';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.start_bit = 0;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.bit_length = 16;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.offset = 0;
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandThrottlePWM.fields{2}.multiplex_value = 0;


%%
%Network Node:DIAG
%Message Name:Diag_DirectCommandBrakePWM
%Message Number:2
case 'Diag_DirectCommandBrakePWM'
    ECOCAN.Diag_DirectCommandBrakePWM = struct;
    ECOCAN.Diag_DirectCommandBrakePWM .name = 'Diag_DirectCommandBrakePWM';
    ECOCAN.Diag_DirectCommandBrakePWM.description = 'Diag_DirectCommandBrakePWM';
    ECOCAN.Diag_DirectCommandBrakePWM.protocol  = 'ECOCAN';
    ECOCAN.Diag_DirectCommandBrakePWM.id = hex2dec('15');
    ECOCAN.Diag_DirectCommandBrakePWM.idext = 'STANDARD';
    ECOCAN.Diag_DirectCommandBrakePWM.payload_size =8;
    ECOCAN.Diag_DirectCommandBrakePWM.interval =-1;

    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.name = 'Diag_SpoofBrakePwmDuty_Sig2';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.units = '%';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.start_bit = 16;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.bit_length = 16;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.offset = 0;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{1}.multiplex_value = 0;

    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.name = 'Diag_SpoofBrakePwmDuty_Sig1';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.units = '%';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.start_bit = 0;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.bit_length = 16;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.offset = 0;
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandBrakePWM.fields{2}.multiplex_value = 0;


%%
%Network Node:DIAG
%Message Name:Diag_DirectCommandSteerPWM
%Message Number:3
case 'Diag_DirectCommandSteerPWM'
    ECOCAN.Diag_DirectCommandSteerPWM = struct;
    ECOCAN.Diag_DirectCommandSteerPWM .name = 'Diag_DirectCommandSteerPWM';
    ECOCAN.Diag_DirectCommandSteerPWM.description = 'Diag_DirectCommandSteerPWM';
    ECOCAN.Diag_DirectCommandSteerPWM.protocol  = 'ECOCAN';
    ECOCAN.Diag_DirectCommandSteerPWM.id = hex2dec('11');
    ECOCAN.Diag_DirectCommandSteerPWM.idext = 'STANDARD';
    ECOCAN.Diag_DirectCommandSteerPWM.payload_size =8;
    ECOCAN.Diag_DirectCommandSteerPWM.interval =-1;

    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.name = 'Diag_SpoofSteerPwmDuty_Sig2';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.units = '%';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.start_bit = 16;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.bit_length = 16;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.offset = 0;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{1}.multiplex_value = 0;

    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.name = 'Diag_SpoofSteerPwmDuty_Sig1';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.units = '%';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.start_bit = 0;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.bit_length = 16;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.scale = 0.01526;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.offset = 0;
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Diag_DirectCommandSteerPWM.fields{2}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateBrakeSensor_Fr02
%Message Number:4
case 'LLC_CalibrateBrakeSensor_Fr02'
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02 = struct;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02 .name = 'LLC_CalibrateBrakeSensor_Fr02';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.description = 'LLC_CalibrateBrakeSensor_Fr02';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.id = hex2dec('716');
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.payload_size =8;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.interval =-1;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.name = 'LLC_BrakeCaliCmd_Sig2';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.start_bit = 36;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.scale = 0.025;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.name = 'LLC_BrakeCaliCmd_Sig1';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.start_bit = 24;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.scale = 0.025;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.name = 'LLC_BrakeAnalogPWM_Sig2';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.start_bit = 48;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.bit_length = 16;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.scale = 0.001526;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.name = 'LLC_BrakeAnalogCmd_Sig2';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.start_bit = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.name = 'LLC_BrakeAnalogCmd_Sig1';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.units = 'count';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.start_bit = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.scale = 1;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr02.fields{5}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateBrakeSensor_Fr01
%Message Number:5
case 'LLC_CalibrateBrakeSensor_Fr01'
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01 = struct;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01 .name = 'LLC_CalibrateBrakeSensor_Fr01';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.description = 'LLC_CalibrateBrakeSensor_Fr01';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.id = hex2dec('715');
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.payload_size =8;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.interval =-1;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.name = 'LLC_BrakeAnalogPWM_Sig1';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.start_bit = 48;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.bit_length = 16;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.scale = 0.001526;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.name = 'LLC_BrakeCaliStock_Sig2';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.start_bit = 36;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.scale = 0.025;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.name = 'LLC_BrakeCaliStock_Sig1';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.units = '%';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.start_bit = 24;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.scale = 0.025;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.name = 'LLC_BrakeAnalogStock_Sig2';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.start_bit = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.name = 'LLC_BrakeAnalogStock_Sig1';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.units = 'count';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.start_bit = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.bit_length = 12;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.scale = 1;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateBrakeSensor_Fr01.fields{5}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateAccPedal_Fr02
%Message Number:6
case 'LLC_CalibrateAccPedal_Fr02'
    ECOCAN.LLC_CalibrateAccPedal_Fr02 = struct;
    ECOCAN.LLC_CalibrateAccPedal_Fr02 .name = 'LLC_CalibrateAccPedal_Fr02';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.description = 'LLC_CalibrateAccPedal_Fr02';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.id = hex2dec('714');
    ECOCAN.LLC_CalibrateAccPedal_Fr02.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.payload_size =8;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.interval =-1;

    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.name = 'LLC_AccPedalAnalogPWM_Sig2';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.start_bit = 48;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.bit_length = 16;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.scale = 0.001526;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.name = 'LLC_AccPedalCaliCmd_Sig2';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.start_bit = 36;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.scale = 0.025;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.name = 'LLC_AccPedalCaliCmd_Sig1';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.start_bit = 24;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.scale = 0.025;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.name = 'LLC_AccPedalAnalogCmd_Sig2';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.start_bit = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.name = 'LLC_AccPedalAnalogCmd_Sig1';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.units = 'count';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.start_bit = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.scale = 1;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr02.fields{5}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateAccPedal_Fr01
%Message Number:7
case 'LLC_CalibrateAccPedal_Fr01'
    ECOCAN.LLC_CalibrateAccPedal_Fr01 = struct;
    ECOCAN.LLC_CalibrateAccPedal_Fr01 .name = 'LLC_CalibrateAccPedal_Fr01';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.description = 'LLC_CalibrateAccPedal_Fr01';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.id = hex2dec('713');
    ECOCAN.LLC_CalibrateAccPedal_Fr01.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.payload_size =8;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.interval =-1;

    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.name = 'LLC_AccPedalAnalogPWM_Sig1';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.start_bit = 48;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.bit_length = 16;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.scale = 0.001526;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.name = 'LLC_AccPedalCaliStock_Sig2';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.start_bit = 36;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.scale = 0.025;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.name = 'LLC_AccPedalCaliStock_Sig1';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.units = '%';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.start_bit = 24;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.scale = 0.025;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.name = 'LLC_AccPedalAnalogStock_Sig2';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.start_bit = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.name = 'LLC_AccPedalAnalogStock_Sig1';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.units = 'count';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.start_bit = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.bit_length = 12;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.scale = 1;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateAccPedal_Fr01.fields{5}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateTorqueSensor_Fr02
%Message Number:8
case 'LLC_CalibrateTorqueSensor_Fr02'
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02 = struct;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02 .name = 'LLC_CalibrateTorqueSensor_Fr02';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.description = 'LLC_CalibrateTorqueSensor_Fr02';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.id = hex2dec('712');
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.payload_size =8;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.interval =-1;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.name = 'LLC_SteerTorqueCaliCmd_Nm';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.units = 'Nm';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.start_bit = 36;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.scale = 0.01;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.offset = -20;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.name = 'LLC_SteerTorqueAnalogCmd_Delta';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.start_bit = 24;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.data_type = 'SIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.scale = 2;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.name = 'LLC_SteerTorqueAnalogCmd_Sig2';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.start_bit = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.scale = 1;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.name = 'LLC_SteerTorqueAnalogCmd_Sig1';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.start_bit = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.name = 'LLC_SteerTorqueAnalogPWM_Sig2';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.units = '%';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.start_bit = 48;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.bit_length = 16;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.scale = 0.001526;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr02.fields{5}.multiplex_value = 0;


%%
%Network Node:LLC
%Message Name:LLC_CalibrateTorqueSensor_Fr01
%Message Number:9
case 'LLC_CalibrateTorqueSensor_Fr01'
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01 = struct;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01 .name = 'LLC_CalibrateTorqueSensor_Fr01';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.description = 'LLC_CalibrateTorqueSensor_Fr01';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.protocol  = 'ECOCAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.id = hex2dec('711');
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.idext = 'STANDARD';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.payload_size =8;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.interval =-1;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.name = 'LLC_SteerTorqueAnalogPWM_Sig1';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.units = '%';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.start_bit = 48;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.bit_length = 16;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.scale = 0.001526;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{1}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.name = 'LLC_SteerTorqueCaliStock_Nm';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.units = 'Nm';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.start_bit = 36;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.scale = 0.01;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.offset = -20;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{2}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.name = 'LLC_SteerTorqueAnalogStock_Delta';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.start_bit = 24;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.data_type = 'SIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.scale = 2;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{3}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.name = 'LLC_SteerTorqueAnalogStock_Sig2';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.start_bit = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.scale = 1;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{4}.multiplex_value = 0;

    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.name = 'LLC_SteerTorqueAnalogStock_Sig1';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.units = 'count';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.start_bit = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.bit_length = 12;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.scale = 1;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.offset = 0;
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.multiplex_type = 'Standard';
    ECOCAN.LLC_CalibrateTorqueSensor_Fr01.fields{5}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
