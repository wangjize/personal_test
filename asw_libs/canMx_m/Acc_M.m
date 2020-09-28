function msg = Acc_M(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=3;
  msg.list= cell(1, msg.num);
  msg.list{1}='T_ACC1';
  msg.list{2}='Gyro2';
  msg.list{3}='Gyro1';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:T_ACC1
%Message Number:1
case 'T_ACC1'
    ECOCAN.T_ACC1 = struct;
    ECOCAN.T_ACC1 .name = 'T_ACC1';
    ECOCAN.T_ACC1.description = 'T_ACC1';
    ECOCAN.T_ACC1.protocol  = 'ECOCAN';
    ECOCAN.T_ACC1.id = hex2dec('1');
    ECOCAN.T_ACC1.idext = 'STANDARD';
    ECOCAN.T_ACC1.payload_size =6;
    ECOCAN.T_ACC1.interval =-1;

    ECOCAN.T_ACC1.fields{1}.name = 'ACC_Z';
    ECOCAN.T_ACC1.fields{1}.units = 'g';
    ECOCAN.T_ACC1.fields{1}.start_bit = 32;
    ECOCAN.T_ACC1.fields{1}.bit_length = 16;
    ECOCAN.T_ACC1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.T_ACC1.fields{1}.data_type = 'SIGNED';
    ECOCAN.T_ACC1.fields{1}.scale = .01;
    ECOCAN.T_ACC1.fields{1}.offset = -25;
    ECOCAN.T_ACC1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.T_ACC1.fields{1}.multiplex_value = 0;

    ECOCAN.T_ACC1.fields{2}.name = 'ACC_Y';
    ECOCAN.T_ACC1.fields{2}.units = 'g';
    ECOCAN.T_ACC1.fields{2}.start_bit = 16;
    ECOCAN.T_ACC1.fields{2}.bit_length = 16;
    ECOCAN.T_ACC1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.T_ACC1.fields{2}.data_type = 'SIGNED';
    ECOCAN.T_ACC1.fields{2}.scale = .01;
    ECOCAN.T_ACC1.fields{2}.offset = -25;
    ECOCAN.T_ACC1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.T_ACC1.fields{2}.multiplex_value = 0;

    ECOCAN.T_ACC1.fields{3}.name = 'ACC_X';
    ECOCAN.T_ACC1.fields{3}.units = 'g';
    ECOCAN.T_ACC1.fields{3}.start_bit = 0;
    ECOCAN.T_ACC1.fields{3}.bit_length = 16;
    ECOCAN.T_ACC1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.T_ACC1.fields{3}.data_type = 'SIGNED';
    ECOCAN.T_ACC1.fields{3}.scale = .01;
    ECOCAN.T_ACC1.fields{3}.offset = -25;
    ECOCAN.T_ACC1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.T_ACC1.fields{3}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:Gyro2
%Message Number:2
case 'Gyro2'
    ECOCAN.Gyro2 = struct;
    ECOCAN.Gyro2 .name = 'Gyro2';
    ECOCAN.Gyro2.description = 'Gyro2';
    ECOCAN.Gyro2.protocol  = 'ECOCAN';
    ECOCAN.Gyro2.id = hex2dec('8');
    ECOCAN.Gyro2.idext = 'STANDARD';
    ECOCAN.Gyro2.payload_size =6;
    ECOCAN.Gyro2.interval =-1;

    ECOCAN.Gyro2.fields{1}.name = 'Gyro_Y';
    ECOCAN.Gyro2.fields{1}.units = 'deg/sec';
    ECOCAN.Gyro2.fields{1}.start_bit = 32;
    ECOCAN.Gyro2.fields{1}.bit_length = 16;
    ECOCAN.Gyro2.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro2.fields{1}.data_type = 'SIGNED';
    ECOCAN.Gyro2.fields{1}.scale = .05;
    ECOCAN.Gyro2.fields{1}.offset = -819.15;
    ECOCAN.Gyro2.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Gyro2.fields{1}.multiplex_value = 0;

    ECOCAN.Gyro2.fields{2}.name = 'Gyro_Z';
    ECOCAN.Gyro2.fields{2}.units = 'deg/sec';
    ECOCAN.Gyro2.fields{2}.start_bit = 16;
    ECOCAN.Gyro2.fields{2}.bit_length = 16;
    ECOCAN.Gyro2.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro2.fields{2}.data_type = 'SIGNED';
    ECOCAN.Gyro2.fields{2}.scale = .05;
    ECOCAN.Gyro2.fields{2}.offset = -819.15;
    ECOCAN.Gyro2.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Gyro2.fields{2}.multiplex_value = 0;

    ECOCAN.Gyro2.fields{3}.name = 'Gyro_X';
    ECOCAN.Gyro2.fields{3}.units = 'deg/sec';
    ECOCAN.Gyro2.fields{3}.start_bit = 0;
    ECOCAN.Gyro2.fields{3}.bit_length = 16;
    ECOCAN.Gyro2.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro2.fields{3}.data_type = 'SIGNED';
    ECOCAN.Gyro2.fields{3}.scale = .05;
    ECOCAN.Gyro2.fields{3}.offset = -819.15;
    ECOCAN.Gyro2.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Gyro2.fields{3}.multiplex_value = 0;


%%
%Network Node:BMS
%Message Name:Gyro1
%Message Number:3
case 'Gyro1'
    ECOCAN.Gyro1 = struct;
    ECOCAN.Gyro1 .name = 'Gyro1';
    ECOCAN.Gyro1.description = 'Gyro1';
    ECOCAN.Gyro1.protocol  = 'ECOCAN';
    ECOCAN.Gyro1.id = hex2dec('7');
    ECOCAN.Gyro1.idext = 'STANDARD';
    ECOCAN.Gyro1.payload_size =6;
    ECOCAN.Gyro1.interval =-1;

    ECOCAN.Gyro1.fields{1}.name = 'Gyro_Y';
    ECOCAN.Gyro1.fields{1}.units = 'deg/sec';
    ECOCAN.Gyro1.fields{1}.start_bit = 32;
    ECOCAN.Gyro1.fields{1}.bit_length = 16;
    ECOCAN.Gyro1.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro1.fields{1}.data_type = 'SIGNED';
    ECOCAN.Gyro1.fields{1}.scale = .05;
    ECOCAN.Gyro1.fields{1}.offset = -819.15;
    ECOCAN.Gyro1.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Gyro1.fields{1}.multiplex_value = 0;

    ECOCAN.Gyro1.fields{2}.name = 'Gyro_Z';
    ECOCAN.Gyro1.fields{2}.units = 'deg/sec';
    ECOCAN.Gyro1.fields{2}.start_bit = 16;
    ECOCAN.Gyro1.fields{2}.bit_length = 16;
    ECOCAN.Gyro1.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro1.fields{2}.data_type = 'SIGNED';
    ECOCAN.Gyro1.fields{2}.scale = .05;
    ECOCAN.Gyro1.fields{2}.offset = -819.15;
    ECOCAN.Gyro1.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Gyro1.fields{2}.multiplex_value = 0;

    ECOCAN.Gyro1.fields{3}.name = 'Gyro_X';
    ECOCAN.Gyro1.fields{3}.units = 'deg/sec';
    ECOCAN.Gyro1.fields{3}.start_bit = 0;
    ECOCAN.Gyro1.fields{3}.bit_length = 16;
    ECOCAN.Gyro1.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Gyro1.fields{3}.data_type = 'SIGNED';
    ECOCAN.Gyro1.fields{3}.scale = .05;
    ECOCAN.Gyro1.fields{3}.offset = -819.15;
    ECOCAN.Gyro1.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Gyro1.fields{3}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
