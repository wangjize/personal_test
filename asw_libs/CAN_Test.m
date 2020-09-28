function msg = CAN_Test(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=2;
  msg.list= cell(1, msg.num);
  msg.list{1}='CAN_SEND_02';
  msg.list{2}='CAN_SEND_01';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:convert
%Message Name:CAN_SEND_02
%Message Number:1
case 'CAN_SEND_02'
    ECOCAN.CAN_SEND_02 = struct;
    ECOCAN.CAN_SEND_02 .name = 'CAN_SEND_02';
    ECOCAN.CAN_SEND_02.description = 'CAN_SEND_02';
    ECOCAN.CAN_SEND_02.protocol  = 'ECOCAN';
    ECOCAN.CAN_SEND_02.id = hex2dec('401');
    ECOCAN.CAN_SEND_02.idext = 'STANDARD';
    ECOCAN.CAN_SEND_02.payload_size =8;
    ECOCAN.CAN_SEND_02.interval =-1;

    ECOCAN.CAN_SEND_02.fields{1}.name = 'test_uint32';
    ECOCAN.CAN_SEND_02.fields{1}.units = '';
    ECOCAN.CAN_SEND_02.fields{1}.start_bit = 32;
    ECOCAN.CAN_SEND_02.fields{1}.bit_length = 32;
    ECOCAN.CAN_SEND_02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_02.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN_SEND_02.fields{1}.scale = 1;
    ECOCAN.CAN_SEND_02.fields{1}.offset = 0;
    ECOCAN.CAN_SEND_02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_02.fields{1}.multiplex_value = 0;

    ECOCAN.CAN_SEND_02.fields{2}.name = 'test_int32';
    ECOCAN.CAN_SEND_02.fields{2}.units = 'kW';
    ECOCAN.CAN_SEND_02.fields{2}.start_bit = 0;
    ECOCAN.CAN_SEND_02.fields{2}.bit_length = 32;
    ECOCAN.CAN_SEND_02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_02.fields{2}.data_type = 'SIGNED';
    ECOCAN.CAN_SEND_02.fields{2}.scale = 1;
    ECOCAN.CAN_SEND_02.fields{2}.offset = 0;
    ECOCAN.CAN_SEND_02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_02.fields{2}.multiplex_value = 0;


%%
%Network Node:convert
%Message Name:CAN_SEND_01
%Message Number:2
case 'CAN_SEND_01'
    ECOCAN.CAN_SEND_01 = struct;
    ECOCAN.CAN_SEND_01 .name = 'CAN_SEND_01';
    ECOCAN.CAN_SEND_01.description = 'CAN_SEND_01';
    ECOCAN.CAN_SEND_01.protocol  = 'ECOCAN';
    ECOCAN.CAN_SEND_01.id = hex2dec('400');
    ECOCAN.CAN_SEND_01.idext = 'STANDARD';
    ECOCAN.CAN_SEND_01.payload_size =8;
    ECOCAN.CAN_SEND_01.interval =-1;

    ECOCAN.CAN_SEND_01.fields{1}.name = 'test_int8';
    ECOCAN.CAN_SEND_01.fields{1}.units = 'kW';
    ECOCAN.CAN_SEND_01.fields{1}.start_bit = 0;
    ECOCAN.CAN_SEND_01.fields{1}.bit_length = 8;
    ECOCAN.CAN_SEND_01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_01.fields{1}.data_type = 'SIGNED';
    ECOCAN.CAN_SEND_01.fields{1}.scale = 1;
    ECOCAN.CAN_SEND_01.fields{1}.offset = 0;
    ECOCAN.CAN_SEND_01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_01.fields{1}.multiplex_value = 0;

    ECOCAN.CAN_SEND_01.fields{2}.name = 'test_uint8';
    ECOCAN.CAN_SEND_01.fields{2}.units = 'Nm';
    ECOCAN.CAN_SEND_01.fields{2}.start_bit = 8;
    ECOCAN.CAN_SEND_01.fields{2}.bit_length = 8;
    ECOCAN.CAN_SEND_01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN_SEND_01.fields{2}.scale = 1;
    ECOCAN.CAN_SEND_01.fields{2}.offset = 0;
    ECOCAN.CAN_SEND_01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_01.fields{2}.multiplex_value = 0;

    ECOCAN.CAN_SEND_01.fields{3}.name = 'test_int16';
    ECOCAN.CAN_SEND_01.fields{3}.units = 'rpm';
    ECOCAN.CAN_SEND_01.fields{3}.start_bit = 16;
    ECOCAN.CAN_SEND_01.fields{3}.bit_length = 16;
    ECOCAN.CAN_SEND_01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_01.fields{3}.data_type = 'SIGNED';
    ECOCAN.CAN_SEND_01.fields{3}.scale = 1;
    ECOCAN.CAN_SEND_01.fields{3}.offset = 0;
    ECOCAN.CAN_SEND_01.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_01.fields{3}.multiplex_value = 0;

    ECOCAN.CAN_SEND_01.fields{4}.name = 'test_boolean';
    ECOCAN.CAN_SEND_01.fields{4}.units = 'bool';
    ECOCAN.CAN_SEND_01.fields{4}.start_bit = 48;
    ECOCAN.CAN_SEND_01.fields{4}.bit_length = 1;
    ECOCAN.CAN_SEND_01.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_01.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN_SEND_01.fields{4}.scale = 1;
    ECOCAN.CAN_SEND_01.fields{4}.offset = 0;
    ECOCAN.CAN_SEND_01.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_01.fields{4}.multiplex_value = 0;

    ECOCAN.CAN_SEND_01.fields{5}.name = 'test_uint16';
    ECOCAN.CAN_SEND_01.fields{5}.units = 'bool';
    ECOCAN.CAN_SEND_01.fields{5}.start_bit = 32;
    ECOCAN.CAN_SEND_01.fields{5}.bit_length = 16;
    ECOCAN.CAN_SEND_01.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_SEND_01.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN_SEND_01.fields{5}.scale = 1;
    ECOCAN.CAN_SEND_01.fields{5}.offset = 0;
    ECOCAN.CAN_SEND_01.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN_SEND_01.fields{5}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
