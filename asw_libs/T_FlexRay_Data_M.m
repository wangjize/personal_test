function msg = T_FlexRay_Data_M(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=5;
  msg.list= cell(1, msg.num);
  msg.list{1}='VECTOR__INDEPENDENT_SIG_MSG';
  msg.list{2}='S_M_0x6';
  msg.list{3}='D_M_0x42';
  msg.list{4}='D_M_0x41';
  msg.list{5}='S_M_0x5';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:VECTOR__INDEPENDENT_SIG_MSG
%Message Number:1
case 'VECTOR__INDEPENDENT_SIG_MSG'
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG = struct;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.name = 'VECTOR__INDEPENDENT_SIG_MSG';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.description = 'VECTOR__INDEPENDENT_SIG_MSG';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.protocol  = 'ECOCAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.id = hex2dec('40000000');
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.idext = 'EXTENDED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.payload_size =0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.interval =-1;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.name = 'M_U32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.start_bit = 33;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.name = 'M_U16';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.start_bit = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.name = 'M_U08';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.start_bit = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.name = 'M_S32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.start_bit = 33;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.name = 'M_S16';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.start_bit = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.name = 'M_S08';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.start_bit = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.name = 'M_float';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.start_bit = 33;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.data_type = 'FLOAT32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.name = 'I_Boolean';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.bit_length = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.name = 'I_U32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.name = 'I_U16';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.name = 'I_U08';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.name = 'I_S32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.name = 'I_S16';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.name = 'I_S08';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.name = 'I_float';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.data_type = 'FLOAT32';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.name = 'M_Boolean';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.bit_length = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.byte_order = 'BIG_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.multiplex_value = 0;


%%
%Network Node:Node_2
%Message Name:S_M_0x6
%Message Number:2
case 'S_M_0x6'
    ECOCAN.S_M_0x6 = struct;
    ECOCAN.S_M_0x6.name = 'S_M_0x6';
    ECOCAN.S_M_0x6.description = 'S_M_0x6';
    ECOCAN.S_M_0x6.protocol  = 'ECOCAN';
    ECOCAN.S_M_0x6.id = hex2dec('6');
    ECOCAN.S_M_0x6.idext = 'EXTENDED';
    ECOCAN.S_M_0x6.payload_size =32;
    ECOCAN.S_M_0x6.interval =-1;

    ECOCAN.S_M_0x6.fields{1}.name = 'M_U08';
    ECOCAN.S_M_0x6.fields{1}.units = '';
    ECOCAN.S_M_0x6.fields{1}.start_bit = 184;
    ECOCAN.S_M_0x6.fields{1}.bit_length = 8;
    ECOCAN.S_M_0x6.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x6.fields{1}.scale = 1;
    ECOCAN.S_M_0x6.fields{1}.offset = 0;
    ECOCAN.S_M_0x6.fields{1}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{1}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{2}.name = 'M_U16';
    ECOCAN.S_M_0x6.fields{2}.units = '';
    ECOCAN.S_M_0x6.fields{2}.start_bit = 248;
    ECOCAN.S_M_0x6.fields{2}.bit_length = 16;
    ECOCAN.S_M_0x6.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x6.fields{2}.scale = 1;
    ECOCAN.S_M_0x6.fields{2}.offset = 0;
    ECOCAN.S_M_0x6.fields{2}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{2}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{3}.name = 'M_S32';
    ECOCAN.S_M_0x6.fields{3}.units = '';
    ECOCAN.S_M_0x6.fields{3}.start_bit = 232;
    ECOCAN.S_M_0x6.fields{3}.bit_length = 32;
    ECOCAN.S_M_0x6.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{3}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{3}.scale = 1;
    ECOCAN.S_M_0x6.fields{3}.offset = 0;
    ECOCAN.S_M_0x6.fields{3}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{3}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{4}.name = 'M_S16';
    ECOCAN.S_M_0x6.fields{4}.units = '';
    ECOCAN.S_M_0x6.fields{4}.start_bit = 200;
    ECOCAN.S_M_0x6.fields{4}.bit_length = 16;
    ECOCAN.S_M_0x6.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{4}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{4}.scale = 1;
    ECOCAN.S_M_0x6.fields{4}.offset = 0;
    ECOCAN.S_M_0x6.fields{4}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{4}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{5}.name = 'M_S08';
    ECOCAN.S_M_0x6.fields{5}.units = '';
    ECOCAN.S_M_0x6.fields{5}.start_bit = 176;
    ECOCAN.S_M_0x6.fields{5}.bit_length = 8;
    ECOCAN.S_M_0x6.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{5}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{5}.scale = 1;
    ECOCAN.S_M_0x6.fields{5}.offset = 0;
    ECOCAN.S_M_0x6.fields{5}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{5}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{6}.name = 'M_float';
    ECOCAN.S_M_0x6.fields{6}.units = '';
    ECOCAN.S_M_0x6.fields{6}.start_bit = 168;
    ECOCAN.S_M_0x6.fields{6}.bit_length = 32;
    ECOCAN.S_M_0x6.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x6.fields{6}.data_type = 'FLOAT32';
    ECOCAN.S_M_0x6.fields{6}.scale = 1;
    ECOCAN.S_M_0x6.fields{6}.offset = 0;
    ECOCAN.S_M_0x6.fields{6}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{6}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{7}.name = 'I_U32';
    ECOCAN.S_M_0x6.fields{7}.units = '';
    ECOCAN.S_M_0x6.fields{7}.start_bit = 112;
    ECOCAN.S_M_0x6.fields{7}.bit_length = 32;
    ECOCAN.S_M_0x6.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x6.fields{7}.scale = 1;
    ECOCAN.S_M_0x6.fields{7}.offset = 0;
    ECOCAN.S_M_0x6.fields{7}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{7}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{8}.name = 'I_U16';
    ECOCAN.S_M_0x6.fields{8}.units = '';
    ECOCAN.S_M_0x6.fields{8}.start_bit = 96;
    ECOCAN.S_M_0x6.fields{8}.bit_length = 16;
    ECOCAN.S_M_0x6.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x6.fields{8}.scale = 1;
    ECOCAN.S_M_0x6.fields{8}.offset = 0;
    ECOCAN.S_M_0x6.fields{8}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{8}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{9}.name = 'I_U08';
    ECOCAN.S_M_0x6.fields{9}.units = '';
    ECOCAN.S_M_0x6.fields{9}.start_bit = 40;
    ECOCAN.S_M_0x6.fields{9}.bit_length = 8;
    ECOCAN.S_M_0x6.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x6.fields{9}.scale = 1;
    ECOCAN.S_M_0x6.fields{9}.offset = 0;
    ECOCAN.S_M_0x6.fields{9}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{9}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{10}.name = 'I_S32';
    ECOCAN.S_M_0x6.fields{10}.units = '';
    ECOCAN.S_M_0x6.fields{10}.start_bit = 64;
    ECOCAN.S_M_0x6.fields{10}.bit_length = 32;
    ECOCAN.S_M_0x6.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{10}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{10}.scale = 1;
    ECOCAN.S_M_0x6.fields{10}.offset = 0;
    ECOCAN.S_M_0x6.fields{10}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{10}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{11}.name = 'I_S16';
    ECOCAN.S_M_0x6.fields{11}.units = '';
    ECOCAN.S_M_0x6.fields{11}.start_bit = 48;
    ECOCAN.S_M_0x6.fields{11}.bit_length = 16;
    ECOCAN.S_M_0x6.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{11}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{11}.scale = 1;
    ECOCAN.S_M_0x6.fields{11}.offset = 0;
    ECOCAN.S_M_0x6.fields{11}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{11}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{12}.name = 'I_S08';
    ECOCAN.S_M_0x6.fields{12}.units = '';
    ECOCAN.S_M_0x6.fields{12}.start_bit = 32;
    ECOCAN.S_M_0x6.fields{12}.bit_length = 8;
    ECOCAN.S_M_0x6.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{12}.data_type = 'SIGNED';
    ECOCAN.S_M_0x6.fields{12}.scale = 1;
    ECOCAN.S_M_0x6.fields{12}.offset = 0;
    ECOCAN.S_M_0x6.fields{12}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{12}.multiplex_value = 0;

    ECOCAN.S_M_0x6.fields{13}.name = 'I_float';
    ECOCAN.S_M_0x6.fields{13}.units = '';
    ECOCAN.S_M_0x6.fields{13}.start_bit = 0;
    ECOCAN.S_M_0x6.fields{13}.bit_length = 32;
    ECOCAN.S_M_0x6.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x6.fields{13}.data_type = 'FLOAT32';
    ECOCAN.S_M_0x6.fields{13}.scale = 1;
    ECOCAN.S_M_0x6.fields{13}.offset = 0;
    ECOCAN.S_M_0x6.fields{13}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x6.fields{13}.multiplex_value = 0;


%%
%Network Node:Node_2
%Message Name:D_M_0x42
%Message Number:3
case 'D_M_0x42'
    ECOCAN.D_M_0x42 = struct;
    ECOCAN.D_M_0x42.name = 'D_M_0x42';
    ECOCAN.D_M_0x42.description = 'D_M_0x42';
    ECOCAN.D_M_0x42.protocol  = 'ECOCAN';
    ECOCAN.D_M_0x42.id = hex2dec('42');
    ECOCAN.D_M_0x42.idext = 'EXTENDED';
    ECOCAN.D_M_0x42.payload_size =38;
    ECOCAN.D_M_0x42.interval =-1;

    ECOCAN.D_M_0x42.fields{1}.name = 'M_U32';
    ECOCAN.D_M_0x42.fields{1}.units = '';
    ECOCAN.D_M_0x42.fields{1}.start_bit = 296;
    ECOCAN.D_M_0x42.fields{1}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{1}.scale = 1;
    ECOCAN.D_M_0x42.fields{1}.offset = 0;
    ECOCAN.D_M_0x42.fields{1}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{1}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{2}.name = 'M_U16';
    ECOCAN.D_M_0x42.fields{2}.units = '';
    ECOCAN.D_M_0x42.fields{2}.start_bit = 264;
    ECOCAN.D_M_0x42.fields{2}.bit_length = 16;
    ECOCAN.D_M_0x42.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{2}.scale = 1;
    ECOCAN.D_M_0x42.fields{2}.offset = 0;
    ECOCAN.D_M_0x42.fields{2}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{2}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{3}.name = 'M_U08';
    ECOCAN.D_M_0x42.fields{3}.units = '';
    ECOCAN.D_M_0x42.fields{3}.start_bit = 240;
    ECOCAN.D_M_0x42.fields{3}.bit_length = 8;
    ECOCAN.D_M_0x42.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{3}.scale = 1;
    ECOCAN.D_M_0x42.fields{3}.offset = 0;
    ECOCAN.D_M_0x42.fields{3}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{3}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{4}.name = 'M_S32';
    ECOCAN.D_M_0x42.fields{4}.units = '';
    ECOCAN.D_M_0x42.fields{4}.start_bit = 232;
    ECOCAN.D_M_0x42.fields{4}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{4}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{4}.scale = 1;
    ECOCAN.D_M_0x42.fields{4}.offset = 0;
    ECOCAN.D_M_0x42.fields{4}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{4}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{5}.name = 'M_S16';
    ECOCAN.D_M_0x42.fields{5}.units = '';
    ECOCAN.D_M_0x42.fields{5}.start_bit = 200;
    ECOCAN.D_M_0x42.fields{5}.bit_length = 16;
    ECOCAN.D_M_0x42.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{5}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{5}.scale = 1;
    ECOCAN.D_M_0x42.fields{5}.offset = 0;
    ECOCAN.D_M_0x42.fields{5}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{5}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{6}.name = 'M_S08';
    ECOCAN.D_M_0x42.fields{6}.units = '';
    ECOCAN.D_M_0x42.fields{6}.start_bit = 152;
    ECOCAN.D_M_0x42.fields{6}.bit_length = 8;
    ECOCAN.D_M_0x42.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{6}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{6}.scale = 1;
    ECOCAN.D_M_0x42.fields{6}.offset = 0;
    ECOCAN.D_M_0x42.fields{6}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{6}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{7}.name = 'M_float';
    ECOCAN.D_M_0x42.fields{7}.units = '';
    ECOCAN.D_M_0x42.fields{7}.start_bit = 184;
    ECOCAN.D_M_0x42.fields{7}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x42.fields{7}.data_type = 'FLOAT32';
    ECOCAN.D_M_0x42.fields{7}.scale = 1;
    ECOCAN.D_M_0x42.fields{7}.offset = 0;
    ECOCAN.D_M_0x42.fields{7}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{7}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{8}.name = 'I_Boolean';
    ECOCAN.D_M_0x42.fields{8}.units = '';
    ECOCAN.D_M_0x42.fields{8}.start_bit = 144;
    ECOCAN.D_M_0x42.fields{8}.bit_length = 1;
    ECOCAN.D_M_0x42.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{8}.scale = 1;
    ECOCAN.D_M_0x42.fields{8}.offset = 0;
    ECOCAN.D_M_0x42.fields{8}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{8}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{9}.name = 'I_U32';
    ECOCAN.D_M_0x42.fields{9}.units = '';
    ECOCAN.D_M_0x42.fields{9}.start_bit = 112;
    ECOCAN.D_M_0x42.fields{9}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{9}.scale = 1;
    ECOCAN.D_M_0x42.fields{9}.offset = 0;
    ECOCAN.D_M_0x42.fields{9}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{9}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{10}.name = 'I_U16';
    ECOCAN.D_M_0x42.fields{10}.units = '';
    ECOCAN.D_M_0x42.fields{10}.start_bit = 96;
    ECOCAN.D_M_0x42.fields{10}.bit_length = 16;
    ECOCAN.D_M_0x42.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{10}.scale = 1;
    ECOCAN.D_M_0x42.fields{10}.offset = 0;
    ECOCAN.D_M_0x42.fields{10}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{10}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{11}.name = 'I_U08';
    ECOCAN.D_M_0x42.fields{11}.units = '';
    ECOCAN.D_M_0x42.fields{11}.start_bit = 40;
    ECOCAN.D_M_0x42.fields{11}.bit_length = 8;
    ECOCAN.D_M_0x42.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x42.fields{11}.scale = 1;
    ECOCAN.D_M_0x42.fields{11}.offset = 0;
    ECOCAN.D_M_0x42.fields{11}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{11}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{12}.name = 'I_S32';
    ECOCAN.D_M_0x42.fields{12}.units = '';
    ECOCAN.D_M_0x42.fields{12}.start_bit = 64;
    ECOCAN.D_M_0x42.fields{12}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{12}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{12}.scale = 1;
    ECOCAN.D_M_0x42.fields{12}.offset = 0;
    ECOCAN.D_M_0x42.fields{12}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{12}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{13}.name = 'I_S16';
    ECOCAN.D_M_0x42.fields{13}.units = '';
    ECOCAN.D_M_0x42.fields{13}.start_bit = 48;
    ECOCAN.D_M_0x42.fields{13}.bit_length = 16;
    ECOCAN.D_M_0x42.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{13}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{13}.scale = 1;
    ECOCAN.D_M_0x42.fields{13}.offset = 0;
    ECOCAN.D_M_0x42.fields{13}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{13}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{14}.name = 'I_S08';
    ECOCAN.D_M_0x42.fields{14}.units = '';
    ECOCAN.D_M_0x42.fields{14}.start_bit = 32;
    ECOCAN.D_M_0x42.fields{14}.bit_length = 8;
    ECOCAN.D_M_0x42.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{14}.data_type = 'SIGNED';
    ECOCAN.D_M_0x42.fields{14}.scale = 1;
    ECOCAN.D_M_0x42.fields{14}.offset = 0;
    ECOCAN.D_M_0x42.fields{14}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{14}.multiplex_value = 0;

    ECOCAN.D_M_0x42.fields{15}.name = 'I_float';
    ECOCAN.D_M_0x42.fields{15}.units = '';
    ECOCAN.D_M_0x42.fields{15}.start_bit = 0;
    ECOCAN.D_M_0x42.fields{15}.bit_length = 32;
    ECOCAN.D_M_0x42.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x42.fields{15}.data_type = 'FLOAT32';
    ECOCAN.D_M_0x42.fields{15}.scale = 1;
    ECOCAN.D_M_0x42.fields{15}.offset = 0;
    ECOCAN.D_M_0x42.fields{15}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x42.fields{15}.multiplex_value = 0;


%%
%Network Node:Node_1
%Message Name:D_M_0x41
%Message Number:4
case 'D_M_0x41'
    ECOCAN.D_M_0x41 = struct;
    ECOCAN.D_M_0x41.name = 'D_M_0x41';
    ECOCAN.D_M_0x41.description = 'D_M_0x41';
    ECOCAN.D_M_0x41.protocol  = 'ECOCAN';
    ECOCAN.D_M_0x41.id = hex2dec('41');
    ECOCAN.D_M_0x41.idext = 'EXTENDED';
    ECOCAN.D_M_0x41.payload_size =38;
    ECOCAN.D_M_0x41.interval =-1;

    ECOCAN.D_M_0x41.fields{1}.name = 'M_U32';
    ECOCAN.D_M_0x41.fields{1}.units = '';
    ECOCAN.D_M_0x41.fields{1}.start_bit = 296;
    ECOCAN.D_M_0x41.fields{1}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{1}.scale = 1;
    ECOCAN.D_M_0x41.fields{1}.offset = 0;
    ECOCAN.D_M_0x41.fields{1}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{1}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{2}.name = 'M_U16';
    ECOCAN.D_M_0x41.fields{2}.units = '';
    ECOCAN.D_M_0x41.fields{2}.start_bit = 264;
    ECOCAN.D_M_0x41.fields{2}.bit_length = 16;
    ECOCAN.D_M_0x41.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{2}.scale = 1;
    ECOCAN.D_M_0x41.fields{2}.offset = 0;
    ECOCAN.D_M_0x41.fields{2}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{2}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{3}.name = 'M_U08';
    ECOCAN.D_M_0x41.fields{3}.units = '';
    ECOCAN.D_M_0x41.fields{3}.start_bit = 240;
    ECOCAN.D_M_0x41.fields{3}.bit_length = 8;
    ECOCAN.D_M_0x41.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{3}.scale = 1;
    ECOCAN.D_M_0x41.fields{3}.offset = 0;
    ECOCAN.D_M_0x41.fields{3}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{3}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{4}.name = 'M_S32';
    ECOCAN.D_M_0x41.fields{4}.units = '';
    ECOCAN.D_M_0x41.fields{4}.start_bit = 232;
    ECOCAN.D_M_0x41.fields{4}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{4}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{4}.scale = 1;
    ECOCAN.D_M_0x41.fields{4}.offset = 0;
    ECOCAN.D_M_0x41.fields{4}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{4}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{5}.name = 'M_S16';
    ECOCAN.D_M_0x41.fields{5}.units = '';
    ECOCAN.D_M_0x41.fields{5}.start_bit = 200;
    ECOCAN.D_M_0x41.fields{5}.bit_length = 16;
    ECOCAN.D_M_0x41.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{5}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{5}.scale = 1;
    ECOCAN.D_M_0x41.fields{5}.offset = 0;
    ECOCAN.D_M_0x41.fields{5}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{5}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{6}.name = 'M_S08';
    ECOCAN.D_M_0x41.fields{6}.units = '';
    ECOCAN.D_M_0x41.fields{6}.start_bit = 152;
    ECOCAN.D_M_0x41.fields{6}.bit_length = 8;
    ECOCAN.D_M_0x41.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{6}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{6}.scale = 1;
    ECOCAN.D_M_0x41.fields{6}.offset = 0;
    ECOCAN.D_M_0x41.fields{6}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{6}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{7}.name = 'M_float';
    ECOCAN.D_M_0x41.fields{7}.units = '';
    ECOCAN.D_M_0x41.fields{7}.start_bit = 184;
    ECOCAN.D_M_0x41.fields{7}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.D_M_0x41.fields{7}.data_type = 'FLOAT32';
    ECOCAN.D_M_0x41.fields{7}.scale = 1;
    ECOCAN.D_M_0x41.fields{7}.offset = 0;
    ECOCAN.D_M_0x41.fields{7}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{7}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{8}.name = 'I_Boolean';
    ECOCAN.D_M_0x41.fields{8}.units = '';
    ECOCAN.D_M_0x41.fields{8}.start_bit = 144;
    ECOCAN.D_M_0x41.fields{8}.bit_length = 1;
    ECOCAN.D_M_0x41.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{8}.scale = 1;
    ECOCAN.D_M_0x41.fields{8}.offset = 0;
    ECOCAN.D_M_0x41.fields{8}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{8}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{9}.name = 'I_U32';
    ECOCAN.D_M_0x41.fields{9}.units = '';
    ECOCAN.D_M_0x41.fields{9}.start_bit = 112;
    ECOCAN.D_M_0x41.fields{9}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{9}.scale = 1;
    ECOCAN.D_M_0x41.fields{9}.offset = 0;
    ECOCAN.D_M_0x41.fields{9}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{9}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{10}.name = 'I_U16';
    ECOCAN.D_M_0x41.fields{10}.units = '';
    ECOCAN.D_M_0x41.fields{10}.start_bit = 96;
    ECOCAN.D_M_0x41.fields{10}.bit_length = 16;
    ECOCAN.D_M_0x41.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{10}.scale = 1;
    ECOCAN.D_M_0x41.fields{10}.offset = 0;
    ECOCAN.D_M_0x41.fields{10}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{10}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{11}.name = 'I_U08';
    ECOCAN.D_M_0x41.fields{11}.units = '';
    ECOCAN.D_M_0x41.fields{11}.start_bit = 40;
    ECOCAN.D_M_0x41.fields{11}.bit_length = 8;
    ECOCAN.D_M_0x41.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.D_M_0x41.fields{11}.scale = 1;
    ECOCAN.D_M_0x41.fields{11}.offset = 0;
    ECOCAN.D_M_0x41.fields{11}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{11}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{12}.name = 'I_S32';
    ECOCAN.D_M_0x41.fields{12}.units = '';
    ECOCAN.D_M_0x41.fields{12}.start_bit = 64;
    ECOCAN.D_M_0x41.fields{12}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{12}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{12}.scale = 1;
    ECOCAN.D_M_0x41.fields{12}.offset = 0;
    ECOCAN.D_M_0x41.fields{12}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{12}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{13}.name = 'I_S16';
    ECOCAN.D_M_0x41.fields{13}.units = '';
    ECOCAN.D_M_0x41.fields{13}.start_bit = 48;
    ECOCAN.D_M_0x41.fields{13}.bit_length = 16;
    ECOCAN.D_M_0x41.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{13}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{13}.scale = 1;
    ECOCAN.D_M_0x41.fields{13}.offset = 0;
    ECOCAN.D_M_0x41.fields{13}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{13}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{14}.name = 'I_S08';
    ECOCAN.D_M_0x41.fields{14}.units = '';
    ECOCAN.D_M_0x41.fields{14}.start_bit = 32;
    ECOCAN.D_M_0x41.fields{14}.bit_length = 8;
    ECOCAN.D_M_0x41.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{14}.data_type = 'SIGNED';
    ECOCAN.D_M_0x41.fields{14}.scale = 1;
    ECOCAN.D_M_0x41.fields{14}.offset = 0;
    ECOCAN.D_M_0x41.fields{14}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{14}.multiplex_value = 0;

    ECOCAN.D_M_0x41.fields{15}.name = 'I_float';
    ECOCAN.D_M_0x41.fields{15}.units = '';
    ECOCAN.D_M_0x41.fields{15}.start_bit = 0;
    ECOCAN.D_M_0x41.fields{15}.bit_length = 32;
    ECOCAN.D_M_0x41.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.D_M_0x41.fields{15}.data_type = 'FLOAT32';
    ECOCAN.D_M_0x41.fields{15}.scale = 1;
    ECOCAN.D_M_0x41.fields{15}.offset = 0;
    ECOCAN.D_M_0x41.fields{15}.multiplex_type = 'Standard';
    ECOCAN.D_M_0x41.fields{15}.multiplex_value = 0;


%%
%Network Node:Node_1
%Message Name:S_M_0x5
%Message Number:5
case 'S_M_0x5'
    ECOCAN.S_M_0x5 = struct;
    ECOCAN.S_M_0x5.name = 'S_M_0x5';
    ECOCAN.S_M_0x5.description = 'S_M_0x5';
    ECOCAN.S_M_0x5.protocol  = 'ECOCAN';
    ECOCAN.S_M_0x5.id = hex2dec('5');
    ECOCAN.S_M_0x5.idext = 'EXTENDED';
    ECOCAN.S_M_0x5.payload_size =32;
    ECOCAN.S_M_0x5.interval =-1;

    ECOCAN.S_M_0x5.fields{1}.name = 'M_U08';
    ECOCAN.S_M_0x5.fields{1}.units = '';
    ECOCAN.S_M_0x5.fields{1}.start_bit = 184;
    ECOCAN.S_M_0x5.fields{1}.bit_length = 8;
    ECOCAN.S_M_0x5.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x5.fields{1}.scale = 1;
    ECOCAN.S_M_0x5.fields{1}.offset = 0;
    ECOCAN.S_M_0x5.fields{1}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{1}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{2}.name = 'M_U16';
    ECOCAN.S_M_0x5.fields{2}.units = '';
    ECOCAN.S_M_0x5.fields{2}.start_bit = 248;
    ECOCAN.S_M_0x5.fields{2}.bit_length = 16;
    ECOCAN.S_M_0x5.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x5.fields{2}.scale = 1;
    ECOCAN.S_M_0x5.fields{2}.offset = 0;
    ECOCAN.S_M_0x5.fields{2}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{2}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{3}.name = 'M_S32';
    ECOCAN.S_M_0x5.fields{3}.units = '';
    ECOCAN.S_M_0x5.fields{3}.start_bit = 232;
    ECOCAN.S_M_0x5.fields{3}.bit_length = 32;
    ECOCAN.S_M_0x5.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{3}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{3}.scale = 1;
    ECOCAN.S_M_0x5.fields{3}.offset = 0;
    ECOCAN.S_M_0x5.fields{3}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{3}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{4}.name = 'M_S16';
    ECOCAN.S_M_0x5.fields{4}.units = '';
    ECOCAN.S_M_0x5.fields{4}.start_bit = 200;
    ECOCAN.S_M_0x5.fields{4}.bit_length = 16;
    ECOCAN.S_M_0x5.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{4}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{4}.scale = 1;
    ECOCAN.S_M_0x5.fields{4}.offset = 0;
    ECOCAN.S_M_0x5.fields{4}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{4}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{5}.name = 'M_S08';
    ECOCAN.S_M_0x5.fields{5}.units = '';
    ECOCAN.S_M_0x5.fields{5}.start_bit = 176;
    ECOCAN.S_M_0x5.fields{5}.bit_length = 8;
    ECOCAN.S_M_0x5.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{5}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{5}.scale = 1;
    ECOCAN.S_M_0x5.fields{5}.offset = 0;
    ECOCAN.S_M_0x5.fields{5}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{5}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{6}.name = 'M_float';
    ECOCAN.S_M_0x5.fields{6}.units = '';
    ECOCAN.S_M_0x5.fields{6}.start_bit = 168;
    ECOCAN.S_M_0x5.fields{6}.bit_length = 32;
    ECOCAN.S_M_0x5.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.S_M_0x5.fields{6}.data_type = 'FLOAT32';
    ECOCAN.S_M_0x5.fields{6}.scale = 1;
    ECOCAN.S_M_0x5.fields{6}.offset = 0;
    ECOCAN.S_M_0x5.fields{6}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{6}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{7}.name = 'I_U32';
    ECOCAN.S_M_0x5.fields{7}.units = '';
    ECOCAN.S_M_0x5.fields{7}.start_bit = 112;
    ECOCAN.S_M_0x5.fields{7}.bit_length = 32;
    ECOCAN.S_M_0x5.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x5.fields{7}.scale = 1;
    ECOCAN.S_M_0x5.fields{7}.offset = 0;
    ECOCAN.S_M_0x5.fields{7}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{7}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{8}.name = 'I_U16';
    ECOCAN.S_M_0x5.fields{8}.units = '';
    ECOCAN.S_M_0x5.fields{8}.start_bit = 96;
    ECOCAN.S_M_0x5.fields{8}.bit_length = 16;
    ECOCAN.S_M_0x5.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x5.fields{8}.scale = 1;
    ECOCAN.S_M_0x5.fields{8}.offset = 0;
    ECOCAN.S_M_0x5.fields{8}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{8}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{9}.name = 'I_U08';
    ECOCAN.S_M_0x5.fields{9}.units = '';
    ECOCAN.S_M_0x5.fields{9}.start_bit = 40;
    ECOCAN.S_M_0x5.fields{9}.bit_length = 8;
    ECOCAN.S_M_0x5.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.S_M_0x5.fields{9}.scale = 1;
    ECOCAN.S_M_0x5.fields{9}.offset = 0;
    ECOCAN.S_M_0x5.fields{9}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{9}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{10}.name = 'I_S32';
    ECOCAN.S_M_0x5.fields{10}.units = '';
    ECOCAN.S_M_0x5.fields{10}.start_bit = 64;
    ECOCAN.S_M_0x5.fields{10}.bit_length = 32;
    ECOCAN.S_M_0x5.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{10}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{10}.scale = 1;
    ECOCAN.S_M_0x5.fields{10}.offset = 0;
    ECOCAN.S_M_0x5.fields{10}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{10}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{11}.name = 'I_S16';
    ECOCAN.S_M_0x5.fields{11}.units = '';
    ECOCAN.S_M_0x5.fields{11}.start_bit = 48;
    ECOCAN.S_M_0x5.fields{11}.bit_length = 16;
    ECOCAN.S_M_0x5.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{11}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{11}.scale = 1;
    ECOCAN.S_M_0x5.fields{11}.offset = 0;
    ECOCAN.S_M_0x5.fields{11}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{11}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{12}.name = 'I_S08';
    ECOCAN.S_M_0x5.fields{12}.units = '';
    ECOCAN.S_M_0x5.fields{12}.start_bit = 32;
    ECOCAN.S_M_0x5.fields{12}.bit_length = 8;
    ECOCAN.S_M_0x5.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{12}.data_type = 'SIGNED';
    ECOCAN.S_M_0x5.fields{12}.scale = 1;
    ECOCAN.S_M_0x5.fields{12}.offset = 0;
    ECOCAN.S_M_0x5.fields{12}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{12}.multiplex_value = 0;

    ECOCAN.S_M_0x5.fields{13}.name = 'I_float';
    ECOCAN.S_M_0x5.fields{13}.units = '';
    ECOCAN.S_M_0x5.fields{13}.start_bit = 0;
    ECOCAN.S_M_0x5.fields{13}.bit_length = 32;
    ECOCAN.S_M_0x5.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.S_M_0x5.fields{13}.data_type = 'FLOAT32';
    ECOCAN.S_M_0x5.fields{13}.scale = 1;
    ECOCAN.S_M_0x5.fields{13}.offset = 0;
    ECOCAN.S_M_0x5.fields{13}.multiplex_type = 'Standard';
    ECOCAN.S_M_0x5.fields{13}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
