function msg = Ev_Demo_M(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=11;
  msg.list= cell(1, msg.num);
  msg.list{1}='HCU_COMMAND';
  msg.list{2}='HCU_BMS_0';
  msg.list{3}='BMS_HCU_3';
  msg.list{4}='BMS_HCU_2';
  msg.list{5}='BMS_HCU_1';
  msg.list{6}='BMS_HCU_0';
  msg.list{7}='MCU_STATUS_4';
  msg.list{8}='MCU_STATUS_5';
  msg.list{9}='MCU_STATUS_2';
  msg.list{10}='MCU_STATUS_3';
  msg.list{11}='MCU_STATUS_1';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:HCU
%Message Name:HCU_COMMAND
%Message Number:1
case 'HCU_COMMAND'
    ECOCAN.HCU_COMMAND = struct;
    ECOCAN.HCU_COMMAND .name = 'HCU_COMMAND';
    ECOCAN.HCU_COMMAND.description = 'HCU_COMMAND';
    ECOCAN.HCU_COMMAND.protocol  = 'ECOCAN';
    ECOCAN.HCU_COMMAND.id = hex2dec('113');
    ECOCAN.HCU_COMMAND.idext = 'STANDARD';
    ECOCAN.HCU_COMMAND.payload_size =8;
    ECOCAN.HCU_COMMAND.interval =-1;

    ECOCAN.HCU_COMMAND.fields{1}.name = 'Demand_Speed';
    ECOCAN.HCU_COMMAND.fields{1}.units = '';
    ECOCAN.HCU_COMMAND.fields{1}.start_bit = 56;
    ECOCAN.HCU_COMMAND.fields{1}.bit_length = 16;
    ECOCAN.HCU_COMMAND.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{1}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{1}.offset = -15000;

    ECOCAN.HCU_COMMAND.fields{2}.name = 'Demand_Torque';
    ECOCAN.HCU_COMMAND.fields{2}.units = '';
    ECOCAN.HCU_COMMAND.fields{2}.start_bit = 40;
    ECOCAN.HCU_COMMAND.fields{2}.bit_length = 14;
    ECOCAN.HCU_COMMAND.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{2}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{2}.offset = -5000;

    ECOCAN.HCU_COMMAND.fields{3}.name = 'FaultReset';
    ECOCAN.HCU_COMMAND.fields{3}.units = '';
    ECOCAN.HCU_COMMAND.fields{3}.start_bit = 39;
    ECOCAN.HCU_COMMAND.fields{3}.bit_length = 1;
    ECOCAN.HCU_COMMAND.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{3}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{3}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{4}.name = 'Demand_LimitValid';
    ECOCAN.HCU_COMMAND.fields{4}.units = '';
    ECOCAN.HCU_COMMAND.fields{4}.start_bit = 38;
    ECOCAN.HCU_COMMAND.fields{4}.bit_length = 1;
    ECOCAN.HCU_COMMAND.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{4}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{4}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{5}.name = 'Demand_LimitLow';
    ECOCAN.HCU_COMMAND.fields{5}.units = '';
    ECOCAN.HCU_COMMAND.fields{5}.start_bit = 24;
    ECOCAN.HCU_COMMAND.fields{5}.bit_length = 12;
    ECOCAN.HCU_COMMAND.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{5}.scale = 4;
    ECOCAN.HCU_COMMAND.fields{5}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{6}.name = 'Demand_LimitHigh';
    ECOCAN.HCU_COMMAND.fields{6}.units = '';
    ECOCAN.HCU_COMMAND.fields{6}.start_bit = 20;
    ECOCAN.HCU_COMMAND.fields{6}.bit_length = 12;
    ECOCAN.HCU_COMMAND.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{6}.scale = 4;
    ECOCAN.HCU_COMMAND.fields{6}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{7}.name = 'Live_Counter';
    ECOCAN.HCU_COMMAND.fields{7}.units = '';
    ECOCAN.HCU_COMMAND.fields{7}.start_bit = 4;
    ECOCAN.HCU_COMMAND.fields{7}.bit_length = 4;
    ECOCAN.HCU_COMMAND.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{7}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{7}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{8}.name = 'Control_Mode';
    ECOCAN.HCU_COMMAND.fields{8}.units = '';
    ECOCAN.HCU_COMMAND.fields{8}.start_bit = 1;
    ECOCAN.HCU_COMMAND.fields{8}.bit_length = 3;
    ECOCAN.HCU_COMMAND.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{8}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{8}.offset = 0;

    ECOCAN.HCU_COMMAND.fields{9}.name = 'MCU_Enable';
    ECOCAN.HCU_COMMAND.fields{9}.units = '';
    ECOCAN.HCU_COMMAND.fields{9}.start_bit = 0;
    ECOCAN.HCU_COMMAND.fields{9}.bit_length = 1;
    ECOCAN.HCU_COMMAND.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_COMMAND.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.HCU_COMMAND.fields{9}.scale = 1;
    ECOCAN.HCU_COMMAND.fields{9}.offset = 0;


%%
%Network Node:HCU
%Message Name:HCU_BMS_0
%Message Number:2
case 'HCU_BMS_0'
    ECOCAN.HCU_BMS_0 = struct;
    ECOCAN.HCU_BMS_0 .name = 'HCU_BMS_0';
    ECOCAN.HCU_BMS_0.description = 'HCU_BMS_0';
    ECOCAN.HCU_BMS_0.protocol  = 'ECOCAN';
    ECOCAN.HCU_BMS_0.id = hex2dec('120');
    ECOCAN.HCU_BMS_0.idext = 'STANDARD';
    ECOCAN.HCU_BMS_0.payload_size =1;
    ECOCAN.HCU_BMS_0.interval =-1;

    ECOCAN.HCU_BMS_0.fields{1}.name = 'VCU_ChrageRly_Status';
    ECOCAN.HCU_BMS_0.fields{1}.units = '';
    ECOCAN.HCU_BMS_0.fields{1}.start_bit = 5;
    ECOCAN.HCU_BMS_0.fields{1}.bit_length = 1;
    ECOCAN.HCU_BMS_0.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_BMS_0.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.HCU_BMS_0.fields{1}.scale = 1;
    ECOCAN.HCU_BMS_0.fields{1}.offset = 0;

    ECOCAN.HCU_BMS_0.fields{2}.name = 'VCU_BMS_PwrCmd';
    ECOCAN.HCU_BMS_0.fields{2}.units = '';
    ECOCAN.HCU_BMS_0.fields{2}.start_bit = 4;
    ECOCAN.HCU_BMS_0.fields{2}.bit_length = 1;
    ECOCAN.HCU_BMS_0.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_BMS_0.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.HCU_BMS_0.fields{2}.scale = 1;
    ECOCAN.HCU_BMS_0.fields{2}.offset = 0;

    ECOCAN.HCU_BMS_0.fields{3}.name = 'VCU_BMS_0_Heartbeat';
    ECOCAN.HCU_BMS_0.fields{3}.units = '';
    ECOCAN.HCU_BMS_0.fields{3}.start_bit = 0;
    ECOCAN.HCU_BMS_0.fields{3}.bit_length = 4;
    ECOCAN.HCU_BMS_0.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.HCU_BMS_0.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.HCU_BMS_0.fields{3}.scale = 1;
    ECOCAN.HCU_BMS_0.fields{3}.offset = 0;


%%
%Network Node:BMS
%Message Name:BMS_HCU_3
%Message Number:3
case 'BMS_HCU_3'
    ECOCAN.BMS_HCU_3 = struct;
    ECOCAN.BMS_HCU_3 .name = 'BMS_HCU_3';
    ECOCAN.BMS_HCU_3.description = 'BMS_HCU_3';
    ECOCAN.BMS_HCU_3.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_3.id = hex2dec('322');
    ECOCAN.BMS_HCU_3.idext = 'STANDARD';
    ECOCAN.BMS_HCU_3.payload_size =7;
    ECOCAN.BMS_HCU_3.interval =-1;

    ECOCAN.BMS_HCU_3.fields{1}.name = 'OverVoltageSts';
    ECOCAN.BMS_HCU_3.fields{1}.units = '';
    ECOCAN.BMS_HCU_3.fields{1}.start_bit = 50;
    ECOCAN.BMS_HCU_3.fields{1}.bit_length = 1;
    ECOCAN.BMS_HCU_3.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_3.fields{1}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{2}.name = 'OverCurrentSts';
    ECOCAN.BMS_HCU_3.fields{2}.units = '';
    ECOCAN.BMS_HCU_3.fields{2}.start_bit = 49;
    ECOCAN.BMS_HCU_3.fields{2}.bit_length = 1;
    ECOCAN.BMS_HCU_3.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_3.fields{2}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{3}.name = 'HVILSts';
    ECOCAN.BMS_HCU_3.fields{3}.units = '';
    ECOCAN.BMS_HCU_3.fields{3}.start_bit = 5;
    ECOCAN.BMS_HCU_3.fields{3}.bit_length = 1;
    ECOCAN.BMS_HCU_3.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_3.fields{3}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{4}.name = 'batteryPackSts';
    ECOCAN.BMS_HCU_3.fields{4}.units = '';
    ECOCAN.BMS_HCU_3.fields{4}.start_bit = 4;
    ECOCAN.BMS_HCU_3.fields{4}.bit_length = 1;
    ECOCAN.BMS_HCU_3.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_3.fields{4}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{5}.name = 'BMS_Energy';
    ECOCAN.BMS_HCU_3.fields{5}.units = '';
    ECOCAN.BMS_HCU_3.fields{5}.start_bit = 32;
    ECOCAN.BMS_HCU_3.fields{5}.bit_length = 16;
    ECOCAN.BMS_HCU_3.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{5}.scale = .01;
    ECOCAN.BMS_HCU_3.fields{5}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{6}.name = 'BMS_Capacity';
    ECOCAN.BMS_HCU_3.fields{6}.units = '';
    ECOCAN.BMS_HCU_3.fields{6}.start_bit = 16;
    ECOCAN.BMS_HCU_3.fields{6}.bit_length = 16;
    ECOCAN.BMS_HCU_3.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{6}.scale = .01;
    ECOCAN.BMS_HCU_3.fields{6}.offset = 0;

    ECOCAN.BMS_HCU_3.fields{7}.name = 'BMS_VCU_3_Heatbeat';
    ECOCAN.BMS_HCU_3.fields{7}.units = '';
    ECOCAN.BMS_HCU_3.fields{7}.start_bit = 0;
    ECOCAN.BMS_HCU_3.fields{7}.bit_length = 4;
    ECOCAN.BMS_HCU_3.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_3.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_3.fields{7}.scale = 1;
    ECOCAN.BMS_HCU_3.fields{7}.offset = 0;


%%
%Network Node:BMS
%Message Name:BMS_HCU_2
%Message Number:4
case 'BMS_HCU_2'
    ECOCAN.BMS_HCU_2 = struct;
    ECOCAN.BMS_HCU_2 .name = 'BMS_HCU_2';
    ECOCAN.BMS_HCU_2.description = 'BMS_HCU_2';
    ECOCAN.BMS_HCU_2.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_2.id = hex2dec('324');
    ECOCAN.BMS_HCU_2.idext = 'STANDARD';
    ECOCAN.BMS_HCU_2.payload_size =8;
    ECOCAN.BMS_HCU_2.interval =-1;

    ECOCAN.BMS_HCU_2.fields{1}.name = 'BMS_HeatSysSts';
    ECOCAN.BMS_HCU_2.fields{1}.units = '';
    ECOCAN.BMS_HCU_2.fields{1}.start_bit = 8;
    ECOCAN.BMS_HCU_2.fields{1}.bit_length = 2;
    ECOCAN.BMS_HCU_2.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{1}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{2}.name = 'BMS_NegIsoR';
    ECOCAN.BMS_HCU_2.fields{2}.units = 'k¦¸';
    ECOCAN.BMS_HCU_2.fields{2}.start_bit = 56;
    ECOCAN.BMS_HCU_2.fields{2}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{2}.scale = 10;
    ECOCAN.BMS_HCU_2.fields{2}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{3}.name = 'BMS_SustDischgPwrAllwd';
    ECOCAN.BMS_HCU_2.fields{3}.units = 'kW';
    ECOCAN.BMS_HCU_2.fields{3}.start_bit = 32;
    ECOCAN.BMS_HCU_2.fields{3}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{3}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{4}.name = 'BMS_SustChgPwrAllwd';
    ECOCAN.BMS_HCU_2.fields{4}.units = 'kW';
    ECOCAN.BMS_HCU_2.fields{4}.start_bit = 16;
    ECOCAN.BMS_HCU_2.fields{4}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{4}.offset = -200;

    ECOCAN.BMS_HCU_2.fields{5}.name = 'BMS_PrechgRlySts';
    ECOCAN.BMS_HCU_2.fields{5}.units = '';
    ECOCAN.BMS_HCU_2.fields{5}.start_bit = 4;
    ECOCAN.BMS_HCU_2.fields{5}.bit_length = 1;
    ECOCAN.BMS_HCU_2.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{5}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{5}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{6}.name = 'BMS_PosRlySts';
    ECOCAN.BMS_HCU_2.fields{6}.units = '';
    ECOCAN.BMS_HCU_2.fields{6}.start_bit = 3;
    ECOCAN.BMS_HCU_2.fields{6}.bit_length = 1;
    ECOCAN.BMS_HCU_2.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{6}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{6}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{7}.name = 'BMS_PosIsoR';
    ECOCAN.BMS_HCU_2.fields{7}.units = 'k¦¸';
    ECOCAN.BMS_HCU_2.fields{7}.start_bit = 48;
    ECOCAN.BMS_HCU_2.fields{7}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{7}.scale = 10;
    ECOCAN.BMS_HCU_2.fields{7}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{8}.name = 'BMS_NegRlySts';
    ECOCAN.BMS_HCU_2.fields{8}.units = '';
    ECOCAN.BMS_HCU_2.fields{8}.start_bit = 5;
    ECOCAN.BMS_HCU_2.fields{8}.bit_length = 1;
    ECOCAN.BMS_HCU_2.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{8}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{8}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{9}.name = 'BMS_MoisSts';
    ECOCAN.BMS_HCU_2.fields{9}.units = '%';
    ECOCAN.BMS_HCU_2.fields{9}.start_bit = 12;
    ECOCAN.BMS_HCU_2.fields{9}.bit_length = 4;
    ECOCAN.BMS_HCU_2.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{9}.scale = 10;
    ECOCAN.BMS_HCU_2.fields{9}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{10}.name = 'BMS_InstDischgPwrAllwd';
    ECOCAN.BMS_HCU_2.fields{10}.units = 'kW';
    ECOCAN.BMS_HCU_2.fields{10}.start_bit = 40;
    ECOCAN.BMS_HCU_2.fields{10}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{10}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{10}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{11}.name = 'BMS_InstChgPwrAllwd';
    ECOCAN.BMS_HCU_2.fields{11}.units = 'kW';
    ECOCAN.BMS_HCU_2.fields{11}.start_bit = 24;
    ECOCAN.BMS_HCU_2.fields{11}.bit_length = 8;
    ECOCAN.BMS_HCU_2.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{11}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{11}.offset = -200;

    ECOCAN.BMS_HCU_2.fields{12}.name = 'BMS_CoolSysSts';
    ECOCAN.BMS_HCU_2.fields{12}.units = '';
    ECOCAN.BMS_HCU_2.fields{12}.start_bit = 10;
    ECOCAN.BMS_HCU_2.fields{12}.bit_length = 2;
    ECOCAN.BMS_HCU_2.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{12}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{12}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{13}.name = 'BMS_ChgSts';
    ECOCAN.BMS_HCU_2.fields{13}.units = '';
    ECOCAN.BMS_HCU_2.fields{13}.start_bit = 1;
    ECOCAN.BMS_HCU_2.fields{13}.bit_length = 2;
    ECOCAN.BMS_HCU_2.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{13}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{13}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{14}.name = 'BMS_ChgrRlySts';
    ECOCAN.BMS_HCU_2.fields{14}.units = '';
    ECOCAN.BMS_HCU_2.fields{14}.start_bit = 6;
    ECOCAN.BMS_HCU_2.fields{14}.bit_length = 1;
    ECOCAN.BMS_HCU_2.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{14}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{14}.offset = 0;

    ECOCAN.BMS_HCU_2.fields{15}.name = 'BMS_ChgCabSts';
    ECOCAN.BMS_HCU_2.fields{15}.units = '';
    ECOCAN.BMS_HCU_2.fields{15}.start_bit = 0;
    ECOCAN.BMS_HCU_2.fields{15}.bit_length = 1;
    ECOCAN.BMS_HCU_2.fields{15}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_2.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_2.fields{15}.scale = 1;
    ECOCAN.BMS_HCU_2.fields{15}.offset = 0;


%%
%Network Node:BMS
%Message Name:BMS_HCU_1
%Message Number:5
case 'BMS_HCU_1'
    ECOCAN.BMS_HCU_1 = struct;
    ECOCAN.BMS_HCU_1 .name = 'BMS_HCU_1';
    ECOCAN.BMS_HCU_1.description = 'BMS_HCU_1';
    ECOCAN.BMS_HCU_1.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_1.id = hex2dec('323');
    ECOCAN.BMS_HCU_1.idext = 'STANDARD';
    ECOCAN.BMS_HCU_1.payload_size =8;
    ECOCAN.BMS_HCU_1.interval =-1;

    ECOCAN.BMS_HCU_1.fields{1}.name = 'BMS_LTemp';
    ECOCAN.BMS_HCU_1.fields{1}.units = '¡æ';
    ECOCAN.BMS_HCU_1.fields{1}.start_bit = 56;
    ECOCAN.BMS_HCU_1.fields{1}.bit_length = 8;
    ECOCAN.BMS_HCU_1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{1}.offset = -40;

    ECOCAN.BMS_HCU_1.fields{2}.name = 'BMS_HTemp';
    ECOCAN.BMS_HCU_1.fields{2}.units = '¡æ';
    ECOCAN.BMS_HCU_1.fields{2}.start_bit = 48;
    ECOCAN.BMS_HCU_1.fields{2}.bit_length = 8;
    ECOCAN.BMS_HCU_1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{2}.offset = -40;

    ECOCAN.BMS_HCU_1.fields{3}.name = 'BMS_PackCurr';
    ECOCAN.BMS_HCU_1.fields{3}.units = 'A';
    ECOCAN.BMS_HCU_1.fields{3}.start_bit = 40;
    ECOCAN.BMS_HCU_1.fields{3}.bit_length = 16;
    ECOCAN.BMS_HCU_1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{3}.offset = -1000;

    ECOCAN.BMS_HCU_1.fields{4}.name = 'BMS_PackVolt';
    ECOCAN.BMS_HCU_1.fields{4}.units = 'V';
    ECOCAN.BMS_HCU_1.fields{4}.start_bit = 24;
    ECOCAN.BMS_HCU_1.fields{4}.bit_length = 16;
    ECOCAN.BMS_HCU_1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{4}.offset = 0;

    ECOCAN.BMS_HCU_1.fields{5}.name = 'BMS_SOH';
    ECOCAN.BMS_HCU_1.fields{5}.units = '%';
    ECOCAN.BMS_HCU_1.fields{5}.start_bit = 8;
    ECOCAN.BMS_HCU_1.fields{5}.bit_length = 8;
    ECOCAN.BMS_HCU_1.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{5}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{5}.offset = 0;

    ECOCAN.BMS_HCU_1.fields{6}.name = 'BMS_SelfChkSts';
    ECOCAN.BMS_HCU_1.fields{6}.units = '';
    ECOCAN.BMS_HCU_1.fields{6}.start_bit = 6;
    ECOCAN.BMS_HCU_1.fields{6}.bit_length = 2;
    ECOCAN.BMS_HCU_1.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{6}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{6}.offset = 0;

    ECOCAN.BMS_HCU_1.fields{7}.name = 'BMS_HVConSts';
    ECOCAN.BMS_HCU_1.fields{7}.units = '';
    ECOCAN.BMS_HCU_1.fields{7}.start_bit = 5;
    ECOCAN.BMS_HCU_1.fields{7}.bit_length = 1;
    ECOCAN.BMS_HCU_1.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{7}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{7}.offset = 0;

    ECOCAN.BMS_HCU_1.fields{8}.name = 'BMS_PrechgSts';
    ECOCAN.BMS_HCU_1.fields{8}.units = '';
    ECOCAN.BMS_HCU_1.fields{8}.start_bit = 4;
    ECOCAN.BMS_HCU_1.fields{8}.bit_length = 1;
    ECOCAN.BMS_HCU_1.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{8}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{8}.offset = 0;

    ECOCAN.BMS_HCU_1.fields{9}.name = 'BMS_VCU_1_Heatbeat';
    ECOCAN.BMS_HCU_1.fields{9}.units = '';
    ECOCAN.BMS_HCU_1.fields{9}.start_bit = 0;
    ECOCAN.BMS_HCU_1.fields{9}.bit_length = 4;
    ECOCAN.BMS_HCU_1.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_1.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_1.fields{9}.scale = 1;
    ECOCAN.BMS_HCU_1.fields{9}.offset = 0;


%%
%Network Node:BMS
%Message Name:BMS_HCU_0
%Message Number:6
case 'BMS_HCU_0'
    ECOCAN.BMS_HCU_0 = struct;
    ECOCAN.BMS_HCU_0 .name = 'BMS_HCU_0';
    ECOCAN.BMS_HCU_0.description = 'BMS_HCU_0';
    ECOCAN.BMS_HCU_0.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_0.id = hex2dec('311');
    ECOCAN.BMS_HCU_0.idext = 'STANDARD';
    ECOCAN.BMS_HCU_0.payload_size =8;
    ECOCAN.BMS_HCU_0.interval =-1;

    ECOCAN.BMS_HCU_0.fields{1}.name = 'DC_CC';
    ECOCAN.BMS_HCU_0.fields{1}.units = '';
    ECOCAN.BMS_HCU_0.fields{1}.start_bit = 3;
    ECOCAN.BMS_HCU_0.fields{1}.bit_length = 1;
    ECOCAN.BMS_HCU_0.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{1}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{2}.name = 'AC_CC';
    ECOCAN.BMS_HCU_0.fields{2}.units = '';
    ECOCAN.BMS_HCU_0.fields{2}.start_bit = 2;
    ECOCAN.BMS_HCU_0.fields{2}.bit_length = 1;
    ECOCAN.BMS_HCU_0.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{2}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{3}.name = 'BMS_CellLVolt';
    ECOCAN.BMS_HCU_0.fields{3}.units = 'V';
    ECOCAN.BMS_HCU_0.fields{3}.start_bit = 56;
    ECOCAN.BMS_HCU_0.fields{3}.bit_length = 16;
    ECOCAN.BMS_HCU_0.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{3}.scale = 3.90625E-03;
    ECOCAN.BMS_HCU_0.fields{3}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{4}.name = 'BMS_CellLVoltNum';
    ECOCAN.BMS_HCU_0.fields{4}.units = '';
    ECOCAN.BMS_HCU_0.fields{4}.start_bit = 40;
    ECOCAN.BMS_HCU_0.fields{4}.bit_length = 8;
    ECOCAN.BMS_HCU_0.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{4}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{5}.name = 'BMS_CellHVolt';
    ECOCAN.BMS_HCU_0.fields{5}.units = 'V';
    ECOCAN.BMS_HCU_0.fields{5}.start_bit = 32;
    ECOCAN.BMS_HCU_0.fields{5}.bit_length = 16;
    ECOCAN.BMS_HCU_0.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{5}.scale = 3.90625E-03;
    ECOCAN.BMS_HCU_0.fields{5}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{6}.name = 'BMS_CellHVoltNum';
    ECOCAN.BMS_HCU_0.fields{6}.units = '';
    ECOCAN.BMS_HCU_0.fields{6}.start_bit = 16;
    ECOCAN.BMS_HCU_0.fields{6}.bit_length = 8;
    ECOCAN.BMS_HCU_0.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{6}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{6}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{7}.name = 'BMS_SOC';
    ECOCAN.BMS_HCU_0.fields{7}.units = '%';
    ECOCAN.BMS_HCU_0.fields{7}.start_bit = 8;
    ECOCAN.BMS_HCU_0.fields{7}.bit_length = 8;
    ECOCAN.BMS_HCU_0.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{7}.scale = .5;
    ECOCAN.BMS_HCU_0.fields{7}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{8}.name = 'BMS_SysFltLvl';
    ECOCAN.BMS_HCU_0.fields{8}.units = '';
    ECOCAN.BMS_HCU_0.fields{8}.start_bit = 5;
    ECOCAN.BMS_HCU_0.fields{8}.bit_length = 3;
    ECOCAN.BMS_HCU_0.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{8}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{8}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{9}.name = 'BMS_Md';
    ECOCAN.BMS_HCU_0.fields{9}.units = '';
    ECOCAN.BMS_HCU_0.fields{9}.start_bit = 4;
    ECOCAN.BMS_HCU_0.fields{9}.bit_length = 1;
    ECOCAN.BMS_HCU_0.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{9}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{9}.offset = 0;

    ECOCAN.BMS_HCU_0.fields{10}.name = 'BMS_VCU_0_Heatbeat';
    ECOCAN.BMS_HCU_0.fields{10}.units = '';
    ECOCAN.BMS_HCU_0.fields{10}.start_bit = 0;
    ECOCAN.BMS_HCU_0.fields{10}.bit_length = 2;
    ECOCAN.BMS_HCU_0.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_0.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_0.fields{10}.scale = 1;
    ECOCAN.BMS_HCU_0.fields{10}.offset = 0;


%%
%Network Node:MCU
%Message Name:MCU_STATUS_4
%Message Number:7
case 'MCU_STATUS_4'
    ECOCAN.MCU_STATUS_4 = struct;
    ECOCAN.MCU_STATUS_4 .name = 'MCU_STATUS_4';
    ECOCAN.MCU_STATUS_4.description = 'MCU_STATUS_4';
    ECOCAN.MCU_STATUS_4.protocol  = 'ECOCAN';
    ECOCAN.MCU_STATUS_4.id = hex2dec('216');
    ECOCAN.MCU_STATUS_4.idext = 'STANDARD';
    ECOCAN.MCU_STATUS_4.payload_size =8;
    ECOCAN.MCU_STATUS_4.interval =-1;

    ECOCAN.MCU_STATUS_4.fields{1}.name = 'LiveCounter4';
    ECOCAN.MCU_STATUS_4.fields{1}.units = '';
    ECOCAN.MCU_STATUS_4.fields{1}.start_bit = 60;
    ECOCAN.MCU_STATUS_4.fields{1}.bit_length = 4;
    ECOCAN.MCU_STATUS_4.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{1}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{1}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{2}.name = 'MotorRotationCount';
    ECOCAN.MCU_STATUS_4.fields{2}.units = '';
    ECOCAN.MCU_STATUS_4.fields{2}.start_bit = 48;
    ECOCAN.MCU_STATUS_4.fields{2}.bit_length = 8;
    ECOCAN.MCU_STATUS_4.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{2}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{2}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{3}.name = 'DCVoltage';
    ECOCAN.MCU_STATUS_4.fields{3}.units = '';
    ECOCAN.MCU_STATUS_4.fields{3}.start_bit = 40;
    ECOCAN.MCU_STATUS_4.fields{3}.bit_length = 16;
    ECOCAN.MCU_STATUS_4.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{3}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{3}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{4}.name = 'IPMError';
    ECOCAN.MCU_STATUS_4.fields{4}.units = '';
    ECOCAN.MCU_STATUS_4.fields{4}.start_bit = 8;
    ECOCAN.MCU_STATUS_4.fields{4}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{4}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{4}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{5}.name = 'UnderVoltageError';
    ECOCAN.MCU_STATUS_4.fields{5}.units = '';
    ECOCAN.MCU_STATUS_4.fields{5}.start_bit = 9;
    ECOCAN.MCU_STATUS_4.fields{5}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{5}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{5}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{6}.name = 'Under12vVoltageError';
    ECOCAN.MCU_STATUS_4.fields{6}.units = '';
    ECOCAN.MCU_STATUS_4.fields{6}.start_bit = 10;
    ECOCAN.MCU_STATUS_4.fields{6}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{6}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{6}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{7}.name = 'InverterOverTemperatureWarning';
    ECOCAN.MCU_STATUS_4.fields{7}.units = '';
    ECOCAN.MCU_STATUS_4.fields{7}.start_bit = 11;
    ECOCAN.MCU_STATUS_4.fields{7}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{7}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{7}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{8}.name = 'WindingOverTemperatureWarning';
    ECOCAN.MCU_STATUS_4.fields{8}.units = '';
    ECOCAN.MCU_STATUS_4.fields{8}.start_bit = 12;
    ECOCAN.MCU_STATUS_4.fields{8}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{8}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{8}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{9}.name = 'UnderVoltageWarning';
    ECOCAN.MCU_STATUS_4.fields{9}.units = '';
    ECOCAN.MCU_STATUS_4.fields{9}.start_bit = 13;
    ECOCAN.MCU_STATUS_4.fields{9}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{9}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{9}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{10}.name = 'DC_Current';
    ECOCAN.MCU_STATUS_4.fields{10}.units = 'A';
    ECOCAN.MCU_STATUS_4.fields{10}.start_bit = 24;
    ECOCAN.MCU_STATUS_4.fields{10}.bit_length = 16;
    ECOCAN.MCU_STATUS_4.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{10}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{10}.offset = -1000;

    ECOCAN.MCU_STATUS_4.fields{11}.name = 'OverVoltageWarning';
    ECOCAN.MCU_STATUS_4.fields{11}.units = '';
    ECOCAN.MCU_STATUS_4.fields{11}.start_bit = 14;
    ECOCAN.MCU_STATUS_4.fields{11}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{11}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{11}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{12}.name = 'CANCommunicationError';
    ECOCAN.MCU_STATUS_4.fields{12}.units = '';
    ECOCAN.MCU_STATUS_4.fields{12}.start_bit = 7;
    ECOCAN.MCU_STATUS_4.fields{12}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{12}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{12}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{13}.name = 'WindingTemperatureSensorError';
    ECOCAN.MCU_STATUS_4.fields{13}.units = '';
    ECOCAN.MCU_STATUS_4.fields{13}.start_bit = 6;
    ECOCAN.MCU_STATUS_4.fields{13}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{13}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{13}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{14}.name = 'ResolverError';
    ECOCAN.MCU_STATUS_4.fields{14}.units = '';
    ECOCAN.MCU_STATUS_4.fields{14}.start_bit = 5;
    ECOCAN.MCU_STATUS_4.fields{14}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{14}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{14}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{15}.name = 'InverterOverTemperatureError';
    ECOCAN.MCU_STATUS_4.fields{15}.units = '';
    ECOCAN.MCU_STATUS_4.fields{15}.start_bit = 4;
    ECOCAN.MCU_STATUS_4.fields{15}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{15}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{15}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{15}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{16}.name = 'WindingOverTemperatureError';
    ECOCAN.MCU_STATUS_4.fields{16}.units = '';
    ECOCAN.MCU_STATUS_4.fields{16}.start_bit = 3;
    ECOCAN.MCU_STATUS_4.fields{16}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{16}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{16}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{16}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{17}.name = 'OverSpeedError';
    ECOCAN.MCU_STATUS_4.fields{17}.units = '';
    ECOCAN.MCU_STATUS_4.fields{17}.start_bit = 2;
    ECOCAN.MCU_STATUS_4.fields{17}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{17}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{17}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{17}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{18}.name = 'OverCurrentError';
    ECOCAN.MCU_STATUS_4.fields{18}.units = '';
    ECOCAN.MCU_STATUS_4.fields{18}.start_bit = 1;
    ECOCAN.MCU_STATUS_4.fields{18}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{18}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{18}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{18}.offset = 0;

    ECOCAN.MCU_STATUS_4.fields{19}.name = 'OverVoltageError';
    ECOCAN.MCU_STATUS_4.fields{19}.units = '';
    ECOCAN.MCU_STATUS_4.fields{19}.start_bit = 0;
    ECOCAN.MCU_STATUS_4.fields{19}.bit_length = 1;
    ECOCAN.MCU_STATUS_4.fields{19}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_4.fields{19}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_4.fields{19}.scale = 1;
    ECOCAN.MCU_STATUS_4.fields{19}.offset = 0;


%%
%Network Node:MCU
%Message Name:MCU_STATUS_5
%Message Number:8
case 'MCU_STATUS_5'
    ECOCAN.MCU_STATUS_5 = struct;
    ECOCAN.MCU_STATUS_5 .name = 'MCU_STATUS_5';
    ECOCAN.MCU_STATUS_5.description = 'MCU_STATUS_5';
    ECOCAN.MCU_STATUS_5.protocol  = 'ECOCAN';
    ECOCAN.MCU_STATUS_5.id = hex2dec('215');
    ECOCAN.MCU_STATUS_5.idext = 'STANDARD';
    ECOCAN.MCU_STATUS_5.payload_size =8;
    ECOCAN.MCU_STATUS_5.interval =-1;

    ECOCAN.MCU_STATUS_5.fields{1}.name = 'LiveCounter4';
    ECOCAN.MCU_STATUS_5.fields{1}.units = '';
    ECOCAN.MCU_STATUS_5.fields{1}.start_bit = 60;
    ECOCAN.MCU_STATUS_5.fields{1}.bit_length = 4;
    ECOCAN.MCU_STATUS_5.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{1}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{1}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{2}.name = 'HardwareErrorCode6';
    ECOCAN.MCU_STATUS_5.fields{2}.units = '';
    ECOCAN.MCU_STATUS_5.fields{2}.start_bit = 40;
    ECOCAN.MCU_STATUS_5.fields{2}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{2}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{2}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{3}.name = 'HardwareErrorCode5';
    ECOCAN.MCU_STATUS_5.fields{3}.units = '';
    ECOCAN.MCU_STATUS_5.fields{3}.start_bit = 32;
    ECOCAN.MCU_STATUS_5.fields{3}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{3}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{3}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{4}.name = 'HardwareErrorCode4';
    ECOCAN.MCU_STATUS_5.fields{4}.units = '';
    ECOCAN.MCU_STATUS_5.fields{4}.start_bit = 24;
    ECOCAN.MCU_STATUS_5.fields{4}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{4}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{4}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{5}.name = 'HardwareErrorCode3';
    ECOCAN.MCU_STATUS_5.fields{5}.units = '';
    ECOCAN.MCU_STATUS_5.fields{5}.start_bit = 16;
    ECOCAN.MCU_STATUS_5.fields{5}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{5}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{5}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{6}.name = 'HardwareErrorCode2';
    ECOCAN.MCU_STATUS_5.fields{6}.units = '';
    ECOCAN.MCU_STATUS_5.fields{6}.start_bit = 8;
    ECOCAN.MCU_STATUS_5.fields{6}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{6}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{6}.offset = 0;

    ECOCAN.MCU_STATUS_5.fields{7}.name = 'HardwareErrorCode1';
    ECOCAN.MCU_STATUS_5.fields{7}.units = '';
    ECOCAN.MCU_STATUS_5.fields{7}.start_bit = 0;
    ECOCAN.MCU_STATUS_5.fields{7}.bit_length = 8;
    ECOCAN.MCU_STATUS_5.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_5.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_5.fields{7}.scale = 1;
    ECOCAN.MCU_STATUS_5.fields{7}.offset = 0;


%%
%Network Node:MCU
%Message Name:MCU_STATUS_2
%Message Number:9
case 'MCU_STATUS_2'
    ECOCAN.MCU_STATUS_2 = struct;
    ECOCAN.MCU_STATUS_2 .name = 'MCU_STATUS_2';
    ECOCAN.MCU_STATUS_2.description = 'MCU_STATUS_2';
    ECOCAN.MCU_STATUS_2.protocol  = 'ECOCAN';
    ECOCAN.MCU_STATUS_2.id = hex2dec('212');
    ECOCAN.MCU_STATUS_2.idext = 'STANDARD';
    ECOCAN.MCU_STATUS_2.payload_size =8;
    ECOCAN.MCU_STATUS_2.interval =-1;

    ECOCAN.MCU_STATUS_2.fields{1}.name = 'FailGrade';
    ECOCAN.MCU_STATUS_2.fields{1}.units = '';
    ECOCAN.MCU_STATUS_2.fields{1}.start_bit = 56;
    ECOCAN.MCU_STATUS_2.fields{1}.bit_length = 4;
    ECOCAN.MCU_STATUS_2.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{1}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{1}.offset = 0;

    ECOCAN.MCU_STATUS_2.fields{2}.name = 'TorqueLimitLow';
    ECOCAN.MCU_STATUS_2.fields{2}.units = '';
    ECOCAN.MCU_STATUS_2.fields{2}.start_bit = 40;
    ECOCAN.MCU_STATUS_2.fields{2}.bit_length = 16;
    ECOCAN.MCU_STATUS_2.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{2}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{2}.offset = -5000;

    ECOCAN.MCU_STATUS_2.fields{3}.name = 'TorqueLimitHigh';
    ECOCAN.MCU_STATUS_2.fields{3}.units = 'Nm';
    ECOCAN.MCU_STATUS_2.fields{3}.start_bit = 24;
    ECOCAN.MCU_STATUS_2.fields{3}.bit_length = 16;
    ECOCAN.MCU_STATUS_2.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{3}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{3}.offset = 0;

    ECOCAN.MCU_STATUS_2.fields{4}.name = 'MotorTemperature';
    ECOCAN.MCU_STATUS_2.fields{4}.units = '¡æ';
    ECOCAN.MCU_STATUS_2.fields{4}.start_bit = 0;
    ECOCAN.MCU_STATUS_2.fields{4}.bit_length = 8;
    ECOCAN.MCU_STATUS_2.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{4}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{4}.offset = -40;

    ECOCAN.MCU_STATUS_2.fields{5}.name = 'LiveCounter1';
    ECOCAN.MCU_STATUS_2.fields{5}.units = '';
    ECOCAN.MCU_STATUS_2.fields{5}.start_bit = 60;
    ECOCAN.MCU_STATUS_2.fields{5}.bit_length = 4;
    ECOCAN.MCU_STATUS_2.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{5}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{5}.offset = 0;

    ECOCAN.MCU_STATUS_2.fields{6}.name = 'MCUTemperature';
    ECOCAN.MCU_STATUS_2.fields{6}.units = '¡æ';
    ECOCAN.MCU_STATUS_2.fields{6}.start_bit = 8;
    ECOCAN.MCU_STATUS_2.fields{6}.bit_length = 8;
    ECOCAN.MCU_STATUS_2.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_2.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_2.fields{6}.scale = 1;
    ECOCAN.MCU_STATUS_2.fields{6}.offset = -40;


%%
%Network Node:MCU
%Message Name:MCU_STATUS_3
%Message Number:10
case 'MCU_STATUS_3'
    ECOCAN.MCU_STATUS_3 = struct;
    ECOCAN.MCU_STATUS_3 .name = 'MCU_STATUS_3';
    ECOCAN.MCU_STATUS_3.description = 'MCU_STATUS_3';
    ECOCAN.MCU_STATUS_3.protocol  = 'ECOCAN';
    ECOCAN.MCU_STATUS_3.id = hex2dec('213');
    ECOCAN.MCU_STATUS_3.idext = 'STANDARD';
    ECOCAN.MCU_STATUS_3.payload_size =8;
    ECOCAN.MCU_STATUS_3.interval =-1;

    ECOCAN.MCU_STATUS_3.fields{1}.name = 'DC_voltageLiimitLow';
    ECOCAN.MCU_STATUS_3.fields{1}.units = '';
    ECOCAN.MCU_STATUS_3.fields{1}.start_bit = 56;
    ECOCAN.MCU_STATUS_3.fields{1}.bit_length = 16;
    ECOCAN.MCU_STATUS_3.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_3.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_3.fields{1}.scale = .1;
    ECOCAN.MCU_STATUS_3.fields{1}.offset = -750;

    ECOCAN.MCU_STATUS_3.fields{2}.name = 'DC_voltageLiimitHigh';
    ECOCAN.MCU_STATUS_3.fields{2}.units = '';
    ECOCAN.MCU_STATUS_3.fields{2}.start_bit = 40;
    ECOCAN.MCU_STATUS_3.fields{2}.bit_length = 16;
    ECOCAN.MCU_STATUS_3.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_3.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_3.fields{2}.scale = .1;
    ECOCAN.MCU_STATUS_3.fields{2}.offset = 0;

    ECOCAN.MCU_STATUS_3.fields{3}.name = 'DC_CurrentLiimitLow';
    ECOCAN.MCU_STATUS_3.fields{3}.units = '';
    ECOCAN.MCU_STATUS_3.fields{3}.start_bit = 24;
    ECOCAN.MCU_STATUS_3.fields{3}.bit_length = 16;
    ECOCAN.MCU_STATUS_3.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_3.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_3.fields{3}.scale = .1;
    ECOCAN.MCU_STATUS_3.fields{3}.offset = -400;

    ECOCAN.MCU_STATUS_3.fields{4}.name = 'DC_CurrentLiimitHigh';
    ECOCAN.MCU_STATUS_3.fields{4}.units = '';
    ECOCAN.MCU_STATUS_3.fields{4}.start_bit = 8;
    ECOCAN.MCU_STATUS_3.fields{4}.bit_length = 16;
    ECOCAN.MCU_STATUS_3.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_3.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_3.fields{4}.scale = .1;
    ECOCAN.MCU_STATUS_3.fields{4}.offset = 0;


%%
%Network Node:MCU
%Message Name:MCU_STATUS_1
%Message Number:11
case 'MCU_STATUS_1'
    ECOCAN.MCU_STATUS_1 = struct;
    ECOCAN.MCU_STATUS_1 .name = 'MCU_STATUS_1';
    ECOCAN.MCU_STATUS_1.description = 'MCU_STATUS_1';
    ECOCAN.MCU_STATUS_1.protocol  = 'ECOCAN';
    ECOCAN.MCU_STATUS_1.id = hex2dec('211');
    ECOCAN.MCU_STATUS_1.idext = 'STANDARD';
    ECOCAN.MCU_STATUS_1.payload_size =8;
    ECOCAN.MCU_STATUS_1.interval =-1;

    ECOCAN.MCU_STATUS_1.fields{1}.name = 'IGBT_Enable_Feedback';
    ECOCAN.MCU_STATUS_1.fields{1}.units = '';
    ECOCAN.MCU_STATUS_1.fields{1}.start_bit = 54;
    ECOCAN.MCU_STATUS_1.fields{1}.bit_length = 1;
    ECOCAN.MCU_STATUS_1.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{1}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{1}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{2}.name = 'ActiveDischargeEnable';
    ECOCAN.MCU_STATUS_1.fields{2}.units = '';
    ECOCAN.MCU_STATUS_1.fields{2}.start_bit = 53;
    ECOCAN.MCU_STATUS_1.fields{2}.bit_length = 1;
    ECOCAN.MCU_STATUS_1.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{2}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{2}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{3}.name = 'MoterACCurrent';
    ECOCAN.MCU_STATUS_1.fields{3}.units = '';
    ECOCAN.MCU_STATUS_1.fields{3}.start_bit = 40;
    ECOCAN.MCU_STATUS_1.fields{3}.bit_length = 16;
    ECOCAN.MCU_STATUS_1.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{3}.scale = .1;
    ECOCAN.MCU_STATUS_1.fields{3}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{4}.name = 'Precharge_Allow';
    ECOCAN.MCU_STATUS_1.fields{4}.units = '';
    ECOCAN.MCU_STATUS_1.fields{4}.start_bit = 52;
    ECOCAN.MCU_STATUS_1.fields{4}.bit_length = 1;
    ECOCAN.MCU_STATUS_1.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{4}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{4}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{5}.name = 'WorkMode';
    ECOCAN.MCU_STATUS_1.fields{5}.units = '';
    ECOCAN.MCU_STATUS_1.fields{5}.start_bit = 56;
    ECOCAN.MCU_STATUS_1.fields{5}.bit_length = 4;
    ECOCAN.MCU_STATUS_1.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{5}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{5}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{6}.name = 'LiveCounter0';
    ECOCAN.MCU_STATUS_1.fields{6}.units = '';
    ECOCAN.MCU_STATUS_1.fields{6}.start_bit = 60;
    ECOCAN.MCU_STATUS_1.fields{6}.bit_length = 4;
    ECOCAN.MCU_STATUS_1.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{6}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{6}.offset = 0;

    ECOCAN.MCU_STATUS_1.fields{7}.name = 'MoterTorque';
    ECOCAN.MCU_STATUS_1.fields{7}.units = 'Nm';
    ECOCAN.MCU_STATUS_1.fields{7}.start_bit = 24;
    ECOCAN.MCU_STATUS_1.fields{7}.bit_length = 16;
    ECOCAN.MCU_STATUS_1.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{7}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{7}.offset = -5000;

    ECOCAN.MCU_STATUS_1.fields{8}.name = 'MoterSpeed';
    ECOCAN.MCU_STATUS_1.fields{8}.units = 'rpm';
    ECOCAN.MCU_STATUS_1.fields{8}.start_bit = 8;
    ECOCAN.MCU_STATUS_1.fields{8}.bit_length = 16;
    ECOCAN.MCU_STATUS_1.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MCU_STATUS_1.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU_STATUS_1.fields{8}.scale = 1;
    ECOCAN.MCU_STATUS_1.fields{8}.offset = -15000;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
