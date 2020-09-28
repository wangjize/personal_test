function msg = J1939FreezeFrame_Demo(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=1;
  msg.list= cell(1, msg.num);
  msg.list{1}='J1939FreezeFrame';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:VCU
%Message Name:J1939FreezeFrame
%Message Number:1
case 'J1939FreezeFrame'
    ECOCAN.J1939FreezeFrame = struct;
    ECOCAN.J1939FreezeFrame.name = 'J1939FreezeFrame';
    ECOCAN.J1939FreezeFrame.description = 'J1939FreezeFrame';
    ECOCAN.J1939FreezeFrame.protocol  = 'ECOCAN';
    ECOCAN.J1939FreezeFrame.id = hex2dec('0');
    ECOCAN.J1939FreezeFrame.idext = 'STANDARD';
    ECOCAN.J1939FreezeFrame.payload_size =9;
    ECOCAN.J1939FreezeFrame.interval =-1;

    ECOCAN.J1939FreezeFrame.fields{1}.name = 'Veh_stGear';
    ECOCAN.J1939FreezeFrame.fields{1}.units = '';
    ECOCAN.J1939FreezeFrame.fields{1}.start_bit = 64;
    ECOCAN.J1939FreezeFrame.fields{1}.bit_length = 8;
    ECOCAN.J1939FreezeFrame.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{1}.scale = 1;
    ECOCAN.J1939FreezeFrame.fields{1}.offset = -125;
    ECOCAN.J1939FreezeFrame.fields{1}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{1}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{2}.name = 'Veh_linspd';
    ECOCAN.J1939FreezeFrame.fields{2}.units = '';
    ECOCAN.J1939FreezeFrame.fields{2}.start_bit = 48;
    ECOCAN.J1939FreezeFrame.fields{2}.bit_length = 16;
    ECOCAN.J1939FreezeFrame.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{2}.scale = 1;
    ECOCAN.J1939FreezeFrame.fields{2}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{2}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{2}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{3}.name = 'BMS_soc';
    ECOCAN.J1939FreezeFrame.fields{3}.units = '%';
    ECOCAN.J1939FreezeFrame.fields{3}.start_bit = 32;
    ECOCAN.J1939FreezeFrame.fields{3}.bit_length = 16;
    ECOCAN.J1939FreezeFrame.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{3}.scale = .1;
    ECOCAN.J1939FreezeFrame.fields{3}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{3}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{3}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{4}.name = 'BMS_volt';
    ECOCAN.J1939FreezeFrame.fields{4}.units = '';
    ECOCAN.J1939FreezeFrame.fields{4}.start_bit = 24;
    ECOCAN.J1939FreezeFrame.fields{4}.bit_length = 8;
    ECOCAN.J1939FreezeFrame.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{4}.scale = .1;
    ECOCAN.J1939FreezeFrame.fields{4}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{4}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{4}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{5}.name = 'Veh_flgReady';
    ECOCAN.J1939FreezeFrame.fields{5}.units = '';
    ECOCAN.J1939FreezeFrame.fields{5}.start_bit = 16;
    ECOCAN.J1939FreezeFrame.fields{5}.bit_length = 2;
    ECOCAN.J1939FreezeFrame.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{5}.scale = 1;
    ECOCAN.J1939FreezeFrame.fields{5}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{5}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{5}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{6}.name = 'AccPed_pct';
    ECOCAN.J1939FreezeFrame.fields{6}.units = '';
    ECOCAN.J1939FreezeFrame.fields{6}.start_bit = 8;
    ECOCAN.J1939FreezeFrame.fields{6}.bit_length = 8;
    ECOCAN.J1939FreezeFrame.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{6}.scale = 1;
    ECOCAN.J1939FreezeFrame.fields{6}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{6}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{6}.multiplex_value = 0;

    ECOCAN.J1939FreezeFrame.fields{7}.name = 'BrkPed_pct';
    ECOCAN.J1939FreezeFrame.fields{7}.units = '';
    ECOCAN.J1939FreezeFrame.fields{7}.start_bit = 0;
    ECOCAN.J1939FreezeFrame.fields{7}.bit_length = 8;
    ECOCAN.J1939FreezeFrame.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.J1939FreezeFrame.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.J1939FreezeFrame.fields{7}.scale = 1;
    ECOCAN.J1939FreezeFrame.fields{7}.offset = 0;
    ECOCAN.J1939FreezeFrame.fields{7}.multiplex_type = 'Standard';
    ECOCAN.J1939FreezeFrame.fields{7}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
