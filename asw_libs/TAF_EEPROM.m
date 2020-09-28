function msg = TAF_EEPROM(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=2;
  msg.list= cell(1, msg.num);
  msg.list{1}='EEPROM_5Bytes';
  msg.list{2}='EEPROM_6Bytes';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:EEPROM_5Bytes
%Message Number:52
case 'EEPROM_5Bytes'
    ECOCAN.EEPROM_5Bytes = struct;
    ECOCAN.EEPROM_5Bytes .name = 'EEPROM_5Bytes';
    ECOCAN.EEPROM_5Bytes.description = 'EEPROM_5Bytes';
    ECOCAN.EEPROM_5Bytes.protocol  = 'ECOCAN';
    ECOCAN.EEPROM_5Bytes.id = hex2dec('001');
    ECOCAN.EEPROM_5Bytes.idext = 'EXTENDED';
    ECOCAN.EEPROM_5Bytes.payload_size =5;
    ECOCAN.EEPROM_5Bytes.interval =-1;
    
    ECOCAN.EEPROM_5Bytes.fields{1}.name = 'Byte0';
    ECOCAN.EEPROM_5Bytes.fields{1}.units = '';
    ECOCAN.EEPROM_5Bytes.fields{1}.start_bit = 0;
    ECOCAN.EEPROM_5Bytes.fields{1}.bit_length = 8;
    ECOCAN.EEPROM_5Bytes.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_5Bytes.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_5Bytes.fields{1}.scale = 1;
    ECOCAN.EEPROM_5Bytes.fields{1}.offset = 0;
    ECOCAN.EEPROM_5Bytes.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_5Bytes.fields{1}.multiplex_value = 0;
    
    ECOCAN.EEPROM_5Bytes.fields{2}.name = 'Byte1';
    ECOCAN.EEPROM_5Bytes.fields{2}.units = '';
    ECOCAN.EEPROM_5Bytes.fields{2}.start_bit = 8;
    ECOCAN.EEPROM_5Bytes.fields{2}.bit_length = 8;
    ECOCAN.EEPROM_5Bytes.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_5Bytes.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_5Bytes.fields{2}.scale = 1;
    ECOCAN.EEPROM_5Bytes.fields{2}.offset = 0;
    ECOCAN.EEPROM_5Bytes.fields{2}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_5Bytes.fields{2}.multiplex_value = 0;
 
    
    ECOCAN.EEPROM_5Bytes.fields{3}.name = 'Byte2';
    ECOCAN.EEPROM_5Bytes.fields{3}.units = '';
    ECOCAN.EEPROM_5Bytes.fields{3}.start_bit = 16;
    ECOCAN.EEPROM_5Bytes.fields{3}.bit_length = 8;
    ECOCAN.EEPROM_5Bytes.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_5Bytes.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_5Bytes.fields{3}.scale = 1;
    ECOCAN.EEPROM_5Bytes.fields{3}.offset = 0;
    ECOCAN.EEPROM_5Bytes.fields{3}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_5Bytes.fields{3}.multiplex_value = 0;

    ECOCAN.EEPROM_5Bytes.fields{4}.name = 'Byte3';
    ECOCAN.EEPROM_5Bytes.fields{4}.units = '';
    ECOCAN.EEPROM_5Bytes.fields{4}.start_bit = 24;
    ECOCAN.EEPROM_5Bytes.fields{4}.bit_length = 8;
    ECOCAN.EEPROM_5Bytes.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_5Bytes.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_5Bytes.fields{4}.scale = 1;
    ECOCAN.EEPROM_5Bytes.fields{4}.offset = 0;
    ECOCAN.EEPROM_5Bytes.fields{4}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_5Bytes.fields{4}.multiplex_value = 0;

    ECOCAN.EEPROM_5Bytes.fields{5}.name = 'Byte4';
    ECOCAN.EEPROM_5Bytes.fields{5}.units = '';
    ECOCAN.EEPROM_5Bytes.fields{5}.start_bit = 32;
    ECOCAN.EEPROM_5Bytes.fields{5}.bit_length = 8;
    ECOCAN.EEPROM_5Bytes.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_5Bytes.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_5Bytes.fields{5}.scale = 1;
    ECOCAN.EEPROM_5Bytes.fields{5}.offset = 0;
    ECOCAN.EEPROM_5Bytes.fields{5}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_5Bytes.fields{5}.multiplex_value = 0;
    
    %Network Node:Vector__XXX
%Message Name:EEPROM_6Bytes
%Message Number:53
case 'EEPROM_6Bytes'
    ECOCAN.EEPROM_6Bytes = struct;
    ECOCAN.EEPROM_6Bytes .name = 'EEPROM_6Bytes';
    ECOCAN.EEPROM_6Bytes.description = 'EEPROM_6Bytes';
    ECOCAN.EEPROM_6Bytes.protocol  = 'ECOCAN';
    ECOCAN.EEPROM_6Bytes.id = hex2dec('002');
    ECOCAN.EEPROM_6Bytes.idext = 'EXTENDED';
    ECOCAN.EEPROM_6Bytes.payload_size =6;
    ECOCAN.EEPROM_6Bytes.interval =-1;
    
    ECOCAN.EEPROM_6Bytes.fields{1}.name = 'Byte0';
    ECOCAN.EEPROM_6Bytes.fields{1}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{1}.start_bit = 0;
    ECOCAN.EEPROM_6Bytes.fields{1}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{1}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{1}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{1}.multiplex_value = 0;
    
    ECOCAN.EEPROM_6Bytes.fields{2}.name = 'Byte1';
    ECOCAN.EEPROM_6Bytes.fields{2}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{2}.start_bit = 8;
    ECOCAN.EEPROM_6Bytes.fields{2}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{2}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{2}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{2}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{2}.multiplex_value = 0;
 
    
    ECOCAN.EEPROM_6Bytes.fields{3}.name = 'Byte2';
    ECOCAN.EEPROM_6Bytes.fields{3}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{3}.start_bit = 16;
    ECOCAN.EEPROM_6Bytes.fields{3}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{3}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{3}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{3}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{3}.multiplex_value = 0;

    ECOCAN.EEPROM_6Bytes.fields{4}.name = 'Byte3';
    ECOCAN.EEPROM_6Bytes.fields{4}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{4}.start_bit = 24;
    ECOCAN.EEPROM_6Bytes.fields{4}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{4}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{4}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{4}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{4}.multiplex_value = 0;

    ECOCAN.EEPROM_6Bytes.fields{5}.name = 'Byte4';
    ECOCAN.EEPROM_6Bytes.fields{5}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{5}.start_bit = 32;
    ECOCAN.EEPROM_6Bytes.fields{5}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{5}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{5}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{5}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{5}.multiplex_value = 0;

    ECOCAN.EEPROM_6Bytes.fields{6}.name = 'Byte5';
    ECOCAN.EEPROM_6Bytes.fields{6}.units = '';
    ECOCAN.EEPROM_6Bytes.fields{6}.start_bit = 40;
    ECOCAN.EEPROM_6Bytes.fields{6}.bit_length = 8;
    ECOCAN.EEPROM_6Bytes.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EEPROM_6Bytes.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.EEPROM_6Bytes.fields{6}.scale = 1;
    ECOCAN.EEPROM_6Bytes.fields{6}.offset = 0;
    ECOCAN.EEPROM_6Bytes.fields{6}.multiplex_type = 'Standard';
    ECOCAN.EEPROM_6Bytes.fields{6}.multiplex_value = 0;
  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
