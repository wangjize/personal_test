function msg = TAF_CAN(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=29;
  msg.list= cell(1, msg.num);
  msg.list{1}='VECTOR__INDEPENDENT_SIG_MSG';
  msg.list{2}='CANE_Tx';
  msg.list{3}='CANE_Rx';
  msg.list{4}='CAND_Tx';
  msg.list{5}='CAND_Rx';
  msg.list{6}='CANC_Tx';
  msg.list{7}='CANC_Rx';
  msg.list{8}='CANB_Tx';
  msg.list{9}='CANB_Rx';
  msg.list{10}='CANA_Tx';
  msg.list{11}='CANA_Rx';
  msg.list{12}='M_UI09';
  msg.list{13}='M_UI08';
  msg.list{14}='M_UI07';
  msg.list{15}='M_UI06';
  msg.list{16}='M_UI05';
  msg.list{17}='M_UI04';
  msg.list{18}='M_SI02';
  msg.list{19}='M_SI03';
  msg.list{20}='M_SI04';
  msg.list{21}='M_SI09';
  msg.list{22}='M_SI08';
  msg.list{23}='M_SI07';
  msg.list{24}='M_SI06';
  msg.list{25}='M_SI05';
  msg.list{26}='M_SI01';
  msg.list{27}='M_UI03';
  msg.list{28}='M_UI02';
  msg.list{29}='M_UI01';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:VECTOR__INDEPENDENT_SIG_MSG
%Message Number:1
case 'VECTOR__INDEPENDENT_SIG_MSG'
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG = struct;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG .name = 'VECTOR__INDEPENDENT_SIG_MSG';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.description = 'VECTOR__INDEPENDENT_SIG_MSG';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.protocol  = 'ECOCAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.id = hex2dec('40000000');
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.idext = 'EXTENDED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.payload_size =0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.interval =-1;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.name = 'SI_30Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.bit_length = 30;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.name = 'SI_29Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.bit_length = 29;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.name = 'SI_28Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.bit_length = 28;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.name = 'SI_27Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.bit_length = 27;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.name = 'SI_26Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.bit_length = 26;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.name = 'SI_25Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.bit_length = 25;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.name = 'SI_23Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.bit_length = 23;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.name = 'SI_22Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.bit_length = 22;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.name = 'SI_21Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.bit_length = 21;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.name = 'SI_20Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.bit_length = 20;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.name = 'SI_19Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.bit_length = 19;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.name = 'SI_18Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.bit_length = 18;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.name = 'SI_17Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.bit_length = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.name = 'SI_15Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.bit_length = 15;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.name = 'SI_14Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.bit_length = 14;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.name = 'SI_13Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.bit_length = 13;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.name = 'SI_11Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.bit_length = 11;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.name = 'SI_10Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.bit_length = 10;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.name = 'SI_09Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.bit_length = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.name = 'SI_07Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.bit_length = 7;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.name = 'SI_06Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.bit_length = 6;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.name = 'SI_05Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.bit_length = 5;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.name = 'SI_03Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.bit_length = 3;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.name = 'SI_02Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.bit_length = 2;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.name = 'UI_30Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.bit_length = 30;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.name = 'UI_29Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.bit_length = 29;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.name = 'UI_28Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.bit_length = 28;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.name = 'UI_27Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.bit_length = 27;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.name = 'UI_26Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.bit_length = 26;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.name = 'UI_25Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.bit_length = 25;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.name = 'UI_23Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.bit_length = 23;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.name = 'UI_22Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.bit_length = 22;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.name = 'UI_21Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.bit_length = 21;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.name = 'UI_20Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.bit_length = 20;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.name = 'UI_19Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.bit_length = 19;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.name = 'UI_18Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.bit_length = 18;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.name = 'UI_17Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.bit_length = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.name = 'UI_15Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.bit_length = 15;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.name = 'UI_14Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.bit_length = 14;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.name = 'UI_13Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.bit_length = 13;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.name = 'UI_11Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.bit_length = 11;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.name = 'UI_10Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.bit_length = 10;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.name = 'UI_09Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.bit_length = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.name = 'UI_07Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.bit_length = 7;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.name = 'UI_06Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.bit_length = 6;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.name = 'UI_05Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.bit_length = 5;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.name = 'UI_03Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.bit_length = 3;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.name = 'UI_02Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.bit_length = 2;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.name = 'UI_12Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.bit_length = 12;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.name = 'UI_24Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.bit_length = 24;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.name = 'UI_01Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.bit_length = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.name = 'SI_04Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.bit_length = 4;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.name = 'SI_16Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.name = 'SI_32Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.name = 'SI_08Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.name = 'SI_24Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.bit_length = 24;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.name = 'UI_04Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.bit_length = 4;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.name = 'UI_32Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.name = 'UI_16Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.name = 'UI_08Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.name = 'UI_31Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.bit_length = 31;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.name = 'SI_12Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.bit_length = 12;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.offset = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.name = 'SI_31Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.bit_length = 31;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANE_Tx
%Message Number:2
case 'CANE_Tx'
    ECOCAN.CANE_Tx = struct;
    ECOCAN.CANE_Tx .name = 'CANE_Tx';
    ECOCAN.CANE_Tx.description = 'CANE_Tx';
    ECOCAN.CANE_Tx.protocol  = 'ECOCAN';
    ECOCAN.CANE_Tx.id = hex2dec('410');
    ECOCAN.CANE_Tx.idext = 'STANDARD';
    ECOCAN.CANE_Tx.payload_size =8;
    ECOCAN.CANE_Tx.interval =-1;

    ECOCAN.CANE_Tx.fields{1}.name = 'Byte7';
    ECOCAN.CANE_Tx.fields{1}.units = '';
    ECOCAN.CANE_Tx.fields{1}.start_bit = 56;
    ECOCAN.CANE_Tx.fields{1}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{1}.scale = 1;
    ECOCAN.CANE_Tx.fields{1}.offset = 0;

    ECOCAN.CANE_Tx.fields{2}.name = 'Byte6';
    ECOCAN.CANE_Tx.fields{2}.units = '';
    ECOCAN.CANE_Tx.fields{2}.start_bit = 48;
    ECOCAN.CANE_Tx.fields{2}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{2}.scale = 1;
    ECOCAN.CANE_Tx.fields{2}.offset = 0;

    ECOCAN.CANE_Tx.fields{3}.name = 'Byte5';
    ECOCAN.CANE_Tx.fields{3}.units = '';
    ECOCAN.CANE_Tx.fields{3}.start_bit = 40;
    ECOCAN.CANE_Tx.fields{3}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{3}.scale = 1;
    ECOCAN.CANE_Tx.fields{3}.offset = 0;

    ECOCAN.CANE_Tx.fields{4}.name = 'Byte4';
    ECOCAN.CANE_Tx.fields{4}.units = '';
    ECOCAN.CANE_Tx.fields{4}.start_bit = 32;
    ECOCAN.CANE_Tx.fields{4}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{4}.scale = 1;
    ECOCAN.CANE_Tx.fields{4}.offset = 0;

    ECOCAN.CANE_Tx.fields{5}.name = 'Byte3';
    ECOCAN.CANE_Tx.fields{5}.units = '';
    ECOCAN.CANE_Tx.fields{5}.start_bit = 24;
    ECOCAN.CANE_Tx.fields{5}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{5}.scale = 1;
    ECOCAN.CANE_Tx.fields{5}.offset = 0;

    ECOCAN.CANE_Tx.fields{6}.name = 'Byte2';
    ECOCAN.CANE_Tx.fields{6}.units = '';
    ECOCAN.CANE_Tx.fields{6}.start_bit = 16;
    ECOCAN.CANE_Tx.fields{6}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{6}.scale = 1;
    ECOCAN.CANE_Tx.fields{6}.offset = 0;

    ECOCAN.CANE_Tx.fields{7}.name = 'Byte1';
    ECOCAN.CANE_Tx.fields{7}.units = '';
    ECOCAN.CANE_Tx.fields{7}.start_bit = 8;
    ECOCAN.CANE_Tx.fields{7}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{7}.scale = 1;
    ECOCAN.CANE_Tx.fields{7}.offset = 0;

    ECOCAN.CANE_Tx.fields{8}.name = 'Byte0';
    ECOCAN.CANE_Tx.fields{8}.units = '';
    ECOCAN.CANE_Tx.fields{8}.start_bit = 0;
    ECOCAN.CANE_Tx.fields{8}.bit_length = 8;
    ECOCAN.CANE_Tx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Tx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Tx.fields{8}.scale = 1;
    ECOCAN.CANE_Tx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANE_Rx
%Message Number:3
case 'CANE_Rx'
    ECOCAN.CANE_Rx = struct;
    ECOCAN.CANE_Rx .name = 'CANE_Rx';
    ECOCAN.CANE_Rx.description = 'CANE_Rx';
    ECOCAN.CANE_Rx.protocol  = 'ECOCAN';
    ECOCAN.CANE_Rx.id = hex2dec('409');
    ECOCAN.CANE_Rx.idext = 'STANDARD';
    ECOCAN.CANE_Rx.payload_size =8;
    ECOCAN.CANE_Rx.interval =-1;

    ECOCAN.CANE_Rx.fields{1}.name = 'Byte7';
    ECOCAN.CANE_Rx.fields{1}.units = '';
    ECOCAN.CANE_Rx.fields{1}.start_bit = 56;
    ECOCAN.CANE_Rx.fields{1}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{1}.scale = 1;
    ECOCAN.CANE_Rx.fields{1}.offset = 0;

    ECOCAN.CANE_Rx.fields{2}.name = 'Byte6';
    ECOCAN.CANE_Rx.fields{2}.units = '';
    ECOCAN.CANE_Rx.fields{2}.start_bit = 48;
    ECOCAN.CANE_Rx.fields{2}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{2}.scale = 1;
    ECOCAN.CANE_Rx.fields{2}.offset = 0;

    ECOCAN.CANE_Rx.fields{3}.name = 'Byte5';
    ECOCAN.CANE_Rx.fields{3}.units = '';
    ECOCAN.CANE_Rx.fields{3}.start_bit = 40;
    ECOCAN.CANE_Rx.fields{3}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{3}.scale = 1;
    ECOCAN.CANE_Rx.fields{3}.offset = 0;

    ECOCAN.CANE_Rx.fields{4}.name = 'Byte4';
    ECOCAN.CANE_Rx.fields{4}.units = '';
    ECOCAN.CANE_Rx.fields{4}.start_bit = 32;
    ECOCAN.CANE_Rx.fields{4}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{4}.scale = 1;
    ECOCAN.CANE_Rx.fields{4}.offset = 0;

    ECOCAN.CANE_Rx.fields{5}.name = 'Byte3';
    ECOCAN.CANE_Rx.fields{5}.units = '';
    ECOCAN.CANE_Rx.fields{5}.start_bit = 24;
    ECOCAN.CANE_Rx.fields{5}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{5}.scale = 1;
    ECOCAN.CANE_Rx.fields{5}.offset = 0;

    ECOCAN.CANE_Rx.fields{6}.name = 'Byte2';
    ECOCAN.CANE_Rx.fields{6}.units = '';
    ECOCAN.CANE_Rx.fields{6}.start_bit = 16;
    ECOCAN.CANE_Rx.fields{6}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{6}.scale = 1;
    ECOCAN.CANE_Rx.fields{6}.offset = 0;

    ECOCAN.CANE_Rx.fields{7}.name = 'Byte1';
    ECOCAN.CANE_Rx.fields{7}.units = '';
    ECOCAN.CANE_Rx.fields{7}.start_bit = 8;
    ECOCAN.CANE_Rx.fields{7}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{7}.scale = 1;
    ECOCAN.CANE_Rx.fields{7}.offset = 0;

    ECOCAN.CANE_Rx.fields{8}.name = 'Byte0';
    ECOCAN.CANE_Rx.fields{8}.units = '';
    ECOCAN.CANE_Rx.fields{8}.start_bit = 0;
    ECOCAN.CANE_Rx.fields{8}.bit_length = 8;
    ECOCAN.CANE_Rx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANE_Rx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANE_Rx.fields{8}.scale = 1;
    ECOCAN.CANE_Rx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAND_Tx
%Message Number:4
case 'CAND_Tx'
    ECOCAN.CAND_Tx = struct;
    ECOCAN.CAND_Tx .name = 'CAND_Tx';
    ECOCAN.CAND_Tx.description = 'CAND_Tx';
    ECOCAN.CAND_Tx.protocol  = 'ECOCAN';
    ECOCAN.CAND_Tx.id = hex2dec('408');
    ECOCAN.CAND_Tx.idext = 'STANDARD';
    ECOCAN.CAND_Tx.payload_size =8;
    ECOCAN.CAND_Tx.interval =-1;

    ECOCAN.CAND_Tx.fields{1}.name = 'Byte7';
    ECOCAN.CAND_Tx.fields{1}.units = '';
    ECOCAN.CAND_Tx.fields{1}.start_bit = 56;
    ECOCAN.CAND_Tx.fields{1}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{1}.scale = 1;
    ECOCAN.CAND_Tx.fields{1}.offset = 0;

    ECOCAN.CAND_Tx.fields{2}.name = 'Byte6';
    ECOCAN.CAND_Tx.fields{2}.units = '';
    ECOCAN.CAND_Tx.fields{2}.start_bit = 48;
    ECOCAN.CAND_Tx.fields{2}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{2}.scale = 1;
    ECOCAN.CAND_Tx.fields{2}.offset = 0;

    ECOCAN.CAND_Tx.fields{3}.name = 'Byte5';
    ECOCAN.CAND_Tx.fields{3}.units = '';
    ECOCAN.CAND_Tx.fields{3}.start_bit = 40;
    ECOCAN.CAND_Tx.fields{3}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{3}.scale = 1;
    ECOCAN.CAND_Tx.fields{3}.offset = 0;

    ECOCAN.CAND_Tx.fields{4}.name = 'Byte4';
    ECOCAN.CAND_Tx.fields{4}.units = '';
    ECOCAN.CAND_Tx.fields{4}.start_bit = 32;
    ECOCAN.CAND_Tx.fields{4}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{4}.scale = 1;
    ECOCAN.CAND_Tx.fields{4}.offset = 0;

    ECOCAN.CAND_Tx.fields{5}.name = 'Byte3';
    ECOCAN.CAND_Tx.fields{5}.units = '';
    ECOCAN.CAND_Tx.fields{5}.start_bit = 24;
    ECOCAN.CAND_Tx.fields{5}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{5}.scale = 1;
    ECOCAN.CAND_Tx.fields{5}.offset = 0;

    ECOCAN.CAND_Tx.fields{6}.name = 'Byte2';
    ECOCAN.CAND_Tx.fields{6}.units = '';
    ECOCAN.CAND_Tx.fields{6}.start_bit = 16;
    ECOCAN.CAND_Tx.fields{6}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{6}.scale = 1;
    ECOCAN.CAND_Tx.fields{6}.offset = 0;

    ECOCAN.CAND_Tx.fields{7}.name = 'Byte1';
    ECOCAN.CAND_Tx.fields{7}.units = '';
    ECOCAN.CAND_Tx.fields{7}.start_bit = 8;
    ECOCAN.CAND_Tx.fields{7}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{7}.scale = 1;
    ECOCAN.CAND_Tx.fields{7}.offset = 0;

    ECOCAN.CAND_Tx.fields{8}.name = 'Byte0';
    ECOCAN.CAND_Tx.fields{8}.units = '';
    ECOCAN.CAND_Tx.fields{8}.start_bit = 0;
    ECOCAN.CAND_Tx.fields{8}.bit_length = 8;
    ECOCAN.CAND_Tx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Tx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Tx.fields{8}.scale = 1;
    ECOCAN.CAND_Tx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAND_Rx
%Message Number:5
case 'CAND_Rx'
    ECOCAN.CAND_Rx = struct;
    ECOCAN.CAND_Rx .name = 'CAND_Rx';
    ECOCAN.CAND_Rx.description = 'CAND_Rx';
    ECOCAN.CAND_Rx.protocol  = 'ECOCAN';
    ECOCAN.CAND_Rx.id = hex2dec('407');
    ECOCAN.CAND_Rx.idext = 'STANDARD';
    ECOCAN.CAND_Rx.payload_size =8;
    ECOCAN.CAND_Rx.interval =-1;

    ECOCAN.CAND_Rx.fields{1}.name = 'Byte7';
    ECOCAN.CAND_Rx.fields{1}.units = '';
    ECOCAN.CAND_Rx.fields{1}.start_bit = 56;
    ECOCAN.CAND_Rx.fields{1}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{1}.scale = 1;
    ECOCAN.CAND_Rx.fields{1}.offset = 0;

    ECOCAN.CAND_Rx.fields{2}.name = 'Byte6';
    ECOCAN.CAND_Rx.fields{2}.units = '';
    ECOCAN.CAND_Rx.fields{2}.start_bit = 48;
    ECOCAN.CAND_Rx.fields{2}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{2}.scale = 1;
    ECOCAN.CAND_Rx.fields{2}.offset = 0;

    ECOCAN.CAND_Rx.fields{3}.name = 'Byte5';
    ECOCAN.CAND_Rx.fields{3}.units = '';
    ECOCAN.CAND_Rx.fields{3}.start_bit = 40;
    ECOCAN.CAND_Rx.fields{3}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{3}.scale = 1;
    ECOCAN.CAND_Rx.fields{3}.offset = 0;

    ECOCAN.CAND_Rx.fields{4}.name = 'Byte4';
    ECOCAN.CAND_Rx.fields{4}.units = '';
    ECOCAN.CAND_Rx.fields{4}.start_bit = 32;
    ECOCAN.CAND_Rx.fields{4}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{4}.scale = 1;
    ECOCAN.CAND_Rx.fields{4}.offset = 0;

    ECOCAN.CAND_Rx.fields{5}.name = 'Byte3';
    ECOCAN.CAND_Rx.fields{5}.units = '';
    ECOCAN.CAND_Rx.fields{5}.start_bit = 24;
    ECOCAN.CAND_Rx.fields{5}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{5}.scale = 1;
    ECOCAN.CAND_Rx.fields{5}.offset = 0;

    ECOCAN.CAND_Rx.fields{6}.name = 'Byte2';
    ECOCAN.CAND_Rx.fields{6}.units = '';
    ECOCAN.CAND_Rx.fields{6}.start_bit = 16;
    ECOCAN.CAND_Rx.fields{6}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{6}.scale = 1;
    ECOCAN.CAND_Rx.fields{6}.offset = 0;

    ECOCAN.CAND_Rx.fields{7}.name = 'Byte1';
    ECOCAN.CAND_Rx.fields{7}.units = '';
    ECOCAN.CAND_Rx.fields{7}.start_bit = 8;
    ECOCAN.CAND_Rx.fields{7}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{7}.scale = 1;
    ECOCAN.CAND_Rx.fields{7}.offset = 0;

    ECOCAN.CAND_Rx.fields{8}.name = 'Byte0';
    ECOCAN.CAND_Rx.fields{8}.units = '';
    ECOCAN.CAND_Rx.fields{8}.start_bit = 0;
    ECOCAN.CAND_Rx.fields{8}.bit_length = 8;
    ECOCAN.CAND_Rx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAND_Rx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAND_Rx.fields{8}.scale = 1;
    ECOCAN.CAND_Rx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANC_Tx
%Message Number:6
case 'CANC_Tx'
    ECOCAN.CANC_Tx = struct;
    ECOCAN.CANC_Tx .name = 'CANC_Tx';
    ECOCAN.CANC_Tx.description = 'CANC_Tx';
    ECOCAN.CANC_Tx.protocol  = 'ECOCAN';
    ECOCAN.CANC_Tx.id = hex2dec('406');
    ECOCAN.CANC_Tx.idext = 'STANDARD';
    ECOCAN.CANC_Tx.payload_size =8;
    ECOCAN.CANC_Tx.interval =-1;

    ECOCAN.CANC_Tx.fields{1}.name = 'Byte7';
    ECOCAN.CANC_Tx.fields{1}.units = '';
    ECOCAN.CANC_Tx.fields{1}.start_bit = 56;
    ECOCAN.CANC_Tx.fields{1}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{1}.scale = 1;
    ECOCAN.CANC_Tx.fields{1}.offset = 0;

    ECOCAN.CANC_Tx.fields{2}.name = 'Byte6';
    ECOCAN.CANC_Tx.fields{2}.units = '';
    ECOCAN.CANC_Tx.fields{2}.start_bit = 48;
    ECOCAN.CANC_Tx.fields{2}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{2}.scale = 1;
    ECOCAN.CANC_Tx.fields{2}.offset = 0;

    ECOCAN.CANC_Tx.fields{3}.name = 'Byte5';
    ECOCAN.CANC_Tx.fields{3}.units = '';
    ECOCAN.CANC_Tx.fields{3}.start_bit = 40;
    ECOCAN.CANC_Tx.fields{3}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{3}.scale = 1;
    ECOCAN.CANC_Tx.fields{3}.offset = 0;

    ECOCAN.CANC_Tx.fields{4}.name = 'Byte4';
    ECOCAN.CANC_Tx.fields{4}.units = '';
    ECOCAN.CANC_Tx.fields{4}.start_bit = 32;
    ECOCAN.CANC_Tx.fields{4}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{4}.scale = 1;
    ECOCAN.CANC_Tx.fields{4}.offset = 0;

    ECOCAN.CANC_Tx.fields{5}.name = 'Byte3';
    ECOCAN.CANC_Tx.fields{5}.units = '';
    ECOCAN.CANC_Tx.fields{5}.start_bit = 24;
    ECOCAN.CANC_Tx.fields{5}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{5}.scale = 1;
    ECOCAN.CANC_Tx.fields{5}.offset = 0;

    ECOCAN.CANC_Tx.fields{6}.name = 'Byte2';
    ECOCAN.CANC_Tx.fields{6}.units = '';
    ECOCAN.CANC_Tx.fields{6}.start_bit = 16;
    ECOCAN.CANC_Tx.fields{6}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{6}.scale = 1;
    ECOCAN.CANC_Tx.fields{6}.offset = 0;

    ECOCAN.CANC_Tx.fields{7}.name = 'Byte1';
    ECOCAN.CANC_Tx.fields{7}.units = '';
    ECOCAN.CANC_Tx.fields{7}.start_bit = 8;
    ECOCAN.CANC_Tx.fields{7}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{7}.scale = 1;
    ECOCAN.CANC_Tx.fields{7}.offset = 0;

    ECOCAN.CANC_Tx.fields{8}.name = 'Byte0';
    ECOCAN.CANC_Tx.fields{8}.units = '';
    ECOCAN.CANC_Tx.fields{8}.start_bit = 0;
    ECOCAN.CANC_Tx.fields{8}.bit_length = 8;
    ECOCAN.CANC_Tx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Tx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Tx.fields{8}.scale = 1;
    ECOCAN.CANC_Tx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANC_Rx
%Message Number:7
case 'CANC_Rx'
    ECOCAN.CANC_Rx = struct;
    ECOCAN.CANC_Rx .name = 'CANC_Rx';
    ECOCAN.CANC_Rx.description = 'CANC_Rx';
    ECOCAN.CANC_Rx.protocol  = 'ECOCAN';
    ECOCAN.CANC_Rx.id = hex2dec('405');
    ECOCAN.CANC_Rx.idext = 'STANDARD';
    ECOCAN.CANC_Rx.payload_size =8;
    ECOCAN.CANC_Rx.interval =-1;

    ECOCAN.CANC_Rx.fields{1}.name = 'Byte7';
    ECOCAN.CANC_Rx.fields{1}.units = '';
    ECOCAN.CANC_Rx.fields{1}.start_bit = 56;
    ECOCAN.CANC_Rx.fields{1}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{1}.scale = 1;
    ECOCAN.CANC_Rx.fields{1}.offset = 0;

    ECOCAN.CANC_Rx.fields{2}.name = 'Byte6';
    ECOCAN.CANC_Rx.fields{2}.units = '';
    ECOCAN.CANC_Rx.fields{2}.start_bit = 48;
    ECOCAN.CANC_Rx.fields{2}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{2}.scale = 1;
    ECOCAN.CANC_Rx.fields{2}.offset = 0;

    ECOCAN.CANC_Rx.fields{3}.name = 'Byte5';
    ECOCAN.CANC_Rx.fields{3}.units = '';
    ECOCAN.CANC_Rx.fields{3}.start_bit = 40;
    ECOCAN.CANC_Rx.fields{3}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{3}.scale = 1;
    ECOCAN.CANC_Rx.fields{3}.offset = 0;

    ECOCAN.CANC_Rx.fields{4}.name = 'Byte4';
    ECOCAN.CANC_Rx.fields{4}.units = '';
    ECOCAN.CANC_Rx.fields{4}.start_bit = 32;
    ECOCAN.CANC_Rx.fields{4}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{4}.scale = 1;
    ECOCAN.CANC_Rx.fields{4}.offset = 0;

    ECOCAN.CANC_Rx.fields{5}.name = 'Byte3';
    ECOCAN.CANC_Rx.fields{5}.units = '';
    ECOCAN.CANC_Rx.fields{5}.start_bit = 24;
    ECOCAN.CANC_Rx.fields{5}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{5}.scale = 1;
    ECOCAN.CANC_Rx.fields{5}.offset = 0;

    ECOCAN.CANC_Rx.fields{6}.name = 'Byte2';
    ECOCAN.CANC_Rx.fields{6}.units = '';
    ECOCAN.CANC_Rx.fields{6}.start_bit = 16;
    ECOCAN.CANC_Rx.fields{6}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{6}.scale = 1;
    ECOCAN.CANC_Rx.fields{6}.offset = 0;

    ECOCAN.CANC_Rx.fields{7}.name = 'Byte1';
    ECOCAN.CANC_Rx.fields{7}.units = '';
    ECOCAN.CANC_Rx.fields{7}.start_bit = 8;
    ECOCAN.CANC_Rx.fields{7}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{7}.scale = 1;
    ECOCAN.CANC_Rx.fields{7}.offset = 0;

    ECOCAN.CANC_Rx.fields{8}.name = 'Byte0';
    ECOCAN.CANC_Rx.fields{8}.units = '';
    ECOCAN.CANC_Rx.fields{8}.start_bit = 0;
    ECOCAN.CANC_Rx.fields{8}.bit_length = 8;
    ECOCAN.CANC_Rx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANC_Rx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANC_Rx.fields{8}.scale = 1;
    ECOCAN.CANC_Rx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANB_Tx
%Message Number:8
case 'CANB_Tx'
    ECOCAN.CANB_Tx = struct;
    ECOCAN.CANB_Tx .name = 'CANB_Tx';
    ECOCAN.CANB_Tx.description = 'CANB_Tx';
    ECOCAN.CANB_Tx.protocol  = 'ECOCAN';
    ECOCAN.CANB_Tx.id = hex2dec('404');
    ECOCAN.CANB_Tx.idext = 'STANDARD';
    ECOCAN.CANB_Tx.payload_size =8;
    ECOCAN.CANB_Tx.interval =-1;

    ECOCAN.CANB_Tx.fields{1}.name = 'Byte7';
    ECOCAN.CANB_Tx.fields{1}.units = '';
    ECOCAN.CANB_Tx.fields{1}.start_bit = 56;
    ECOCAN.CANB_Tx.fields{1}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{1}.scale = 1;
    ECOCAN.CANB_Tx.fields{1}.offset = 0;

    ECOCAN.CANB_Tx.fields{2}.name = 'Byte6';
    ECOCAN.CANB_Tx.fields{2}.units = '';
    ECOCAN.CANB_Tx.fields{2}.start_bit = 48;
    ECOCAN.CANB_Tx.fields{2}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{2}.scale = 1;
    ECOCAN.CANB_Tx.fields{2}.offset = 0;

    ECOCAN.CANB_Tx.fields{3}.name = 'Byte5';
    ECOCAN.CANB_Tx.fields{3}.units = '';
    ECOCAN.CANB_Tx.fields{3}.start_bit = 40;
    ECOCAN.CANB_Tx.fields{3}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{3}.scale = 1;
    ECOCAN.CANB_Tx.fields{3}.offset = 0;

    ECOCAN.CANB_Tx.fields{4}.name = 'Byte4';
    ECOCAN.CANB_Tx.fields{4}.units = '';
    ECOCAN.CANB_Tx.fields{4}.start_bit = 32;
    ECOCAN.CANB_Tx.fields{4}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{4}.scale = 1;
    ECOCAN.CANB_Tx.fields{4}.offset = 0;

    ECOCAN.CANB_Tx.fields{5}.name = 'Byte3';
    ECOCAN.CANB_Tx.fields{5}.units = '';
    ECOCAN.CANB_Tx.fields{5}.start_bit = 24;
    ECOCAN.CANB_Tx.fields{5}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{5}.scale = 1;
    ECOCAN.CANB_Tx.fields{5}.offset = 0;

    ECOCAN.CANB_Tx.fields{6}.name = 'Byte2';
    ECOCAN.CANB_Tx.fields{6}.units = '';
    ECOCAN.CANB_Tx.fields{6}.start_bit = 16;
    ECOCAN.CANB_Tx.fields{6}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{6}.scale = 1;
    ECOCAN.CANB_Tx.fields{6}.offset = 0;

    ECOCAN.CANB_Tx.fields{7}.name = 'Byte1';
    ECOCAN.CANB_Tx.fields{7}.units = '';
    ECOCAN.CANB_Tx.fields{7}.start_bit = 8;
    ECOCAN.CANB_Tx.fields{7}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{7}.scale = 1;
    ECOCAN.CANB_Tx.fields{7}.offset = 0;

    ECOCAN.CANB_Tx.fields{8}.name = 'Byte0';
    ECOCAN.CANB_Tx.fields{8}.units = '';
    ECOCAN.CANB_Tx.fields{8}.start_bit = 0;
    ECOCAN.CANB_Tx.fields{8}.bit_length = 8;
    ECOCAN.CANB_Tx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Tx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Tx.fields{8}.scale = 1;
    ECOCAN.CANB_Tx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANB_Rx
%Message Number:9
case 'CANB_Rx'
    ECOCAN.CANB_Rx = struct;
    ECOCAN.CANB_Rx .name = 'CANB_Rx';
    ECOCAN.CANB_Rx.description = 'CANB_Rx';
    ECOCAN.CANB_Rx.protocol  = 'ECOCAN';
    ECOCAN.CANB_Rx.id = hex2dec('403');
    ECOCAN.CANB_Rx.idext = 'STANDARD';
    ECOCAN.CANB_Rx.payload_size =8;
    ECOCAN.CANB_Rx.interval =-1;

    ECOCAN.CANB_Rx.fields{1}.name = 'Byte7';
    ECOCAN.CANB_Rx.fields{1}.units = '';
    ECOCAN.CANB_Rx.fields{1}.start_bit = 56;
    ECOCAN.CANB_Rx.fields{1}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{1}.scale = 1;
    ECOCAN.CANB_Rx.fields{1}.offset = 0;

    ECOCAN.CANB_Rx.fields{2}.name = 'Byte6';
    ECOCAN.CANB_Rx.fields{2}.units = '';
    ECOCAN.CANB_Rx.fields{2}.start_bit = 48;
    ECOCAN.CANB_Rx.fields{2}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{2}.scale = 1;
    ECOCAN.CANB_Rx.fields{2}.offset = 0;

    ECOCAN.CANB_Rx.fields{3}.name = 'Byte5';
    ECOCAN.CANB_Rx.fields{3}.units = '';
    ECOCAN.CANB_Rx.fields{3}.start_bit = 40;
    ECOCAN.CANB_Rx.fields{3}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{3}.scale = 1;
    ECOCAN.CANB_Rx.fields{3}.offset = 0;

    ECOCAN.CANB_Rx.fields{4}.name = 'Byte4';
    ECOCAN.CANB_Rx.fields{4}.units = '';
    ECOCAN.CANB_Rx.fields{4}.start_bit = 32;
    ECOCAN.CANB_Rx.fields{4}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{4}.scale = 1;
    ECOCAN.CANB_Rx.fields{4}.offset = 0;

    ECOCAN.CANB_Rx.fields{5}.name = 'Byte3';
    ECOCAN.CANB_Rx.fields{5}.units = '';
    ECOCAN.CANB_Rx.fields{5}.start_bit = 24;
    ECOCAN.CANB_Rx.fields{5}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{5}.scale = 1;
    ECOCAN.CANB_Rx.fields{5}.offset = 0;

    ECOCAN.CANB_Rx.fields{6}.name = 'Byte2';
    ECOCAN.CANB_Rx.fields{6}.units = '';
    ECOCAN.CANB_Rx.fields{6}.start_bit = 16;
    ECOCAN.CANB_Rx.fields{6}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{6}.scale = 1;
    ECOCAN.CANB_Rx.fields{6}.offset = 0;

    ECOCAN.CANB_Rx.fields{7}.name = 'Byte1';
    ECOCAN.CANB_Rx.fields{7}.units = '';
    ECOCAN.CANB_Rx.fields{7}.start_bit = 8;
    ECOCAN.CANB_Rx.fields{7}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{7}.scale = 1;
    ECOCAN.CANB_Rx.fields{7}.offset = 0;

    ECOCAN.CANB_Rx.fields{8}.name = 'Byte0';
    ECOCAN.CANB_Rx.fields{8}.units = '';
    ECOCAN.CANB_Rx.fields{8}.start_bit = 0;
    ECOCAN.CANB_Rx.fields{8}.bit_length = 8;
    ECOCAN.CANB_Rx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANB_Rx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANB_Rx.fields{8}.scale = 1;
    ECOCAN.CANB_Rx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANA_Tx
%Message Number:10
case 'CANA_Tx'
    ECOCAN.CANA_Tx = struct;
    ECOCAN.CANA_Tx .name = 'CANA_Tx';
    ECOCAN.CANA_Tx.description = 'CANA_Tx';
    ECOCAN.CANA_Tx.protocol  = 'ECOCAN';
    ECOCAN.CANA_Tx.id = hex2dec('402');
    ECOCAN.CANA_Tx.idext = 'STANDARD';
    ECOCAN.CANA_Tx.payload_size =8;
    ECOCAN.CANA_Tx.interval =-1;

    ECOCAN.CANA_Tx.fields{1}.name = 'Byte7';
    ECOCAN.CANA_Tx.fields{1}.units = '';
    ECOCAN.CANA_Tx.fields{1}.start_bit = 56;
    ECOCAN.CANA_Tx.fields{1}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{1}.scale = 1;
    ECOCAN.CANA_Tx.fields{1}.offset = 0;

    ECOCAN.CANA_Tx.fields{2}.name = 'Byte6';
    ECOCAN.CANA_Tx.fields{2}.units = '';
    ECOCAN.CANA_Tx.fields{2}.start_bit = 48;
    ECOCAN.CANA_Tx.fields{2}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{2}.scale = 1;
    ECOCAN.CANA_Tx.fields{2}.offset = 0;

    ECOCAN.CANA_Tx.fields{3}.name = 'Byte5';
    ECOCAN.CANA_Tx.fields{3}.units = '';
    ECOCAN.CANA_Tx.fields{3}.start_bit = 40;
    ECOCAN.CANA_Tx.fields{3}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{3}.scale = 1;
    ECOCAN.CANA_Tx.fields{3}.offset = 0;

    ECOCAN.CANA_Tx.fields{4}.name = 'Byte4';
    ECOCAN.CANA_Tx.fields{4}.units = '';
    ECOCAN.CANA_Tx.fields{4}.start_bit = 32;
    ECOCAN.CANA_Tx.fields{4}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{4}.scale = 1;
    ECOCAN.CANA_Tx.fields{4}.offset = 0;

    ECOCAN.CANA_Tx.fields{5}.name = 'Byte3';
    ECOCAN.CANA_Tx.fields{5}.units = '';
    ECOCAN.CANA_Tx.fields{5}.start_bit = 24;
    ECOCAN.CANA_Tx.fields{5}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{5}.scale = 1;
    ECOCAN.CANA_Tx.fields{5}.offset = 0;

    ECOCAN.CANA_Tx.fields{6}.name = 'Byte2';
    ECOCAN.CANA_Tx.fields{6}.units = '';
    ECOCAN.CANA_Tx.fields{6}.start_bit = 16;
    ECOCAN.CANA_Tx.fields{6}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{6}.scale = 1;
    ECOCAN.CANA_Tx.fields{6}.offset = 0;

    ECOCAN.CANA_Tx.fields{7}.name = 'Byte1';
    ECOCAN.CANA_Tx.fields{7}.units = '';
    ECOCAN.CANA_Tx.fields{7}.start_bit = 8;
    ECOCAN.CANA_Tx.fields{7}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{7}.scale = 1;
    ECOCAN.CANA_Tx.fields{7}.offset = 0;

    ECOCAN.CANA_Tx.fields{8}.name = 'Byte0';
    ECOCAN.CANA_Tx.fields{8}.units = '';
    ECOCAN.CANA_Tx.fields{8}.start_bit = 0;
    ECOCAN.CANA_Tx.fields{8}.bit_length = 8;
    ECOCAN.CANA_Tx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Tx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Tx.fields{8}.scale = 1;
    ECOCAN.CANA_Tx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:CANA_Rx
%Message Number:11
case 'CANA_Rx'
    ECOCAN.CANA_Rx = struct;
    ECOCAN.CANA_Rx .name = 'CANA_Rx';
    ECOCAN.CANA_Rx.description = 'CANA_Rx';
    ECOCAN.CANA_Rx.protocol  = 'ECOCAN';
    ECOCAN.CANA_Rx.id = hex2dec('401');
    ECOCAN.CANA_Rx.idext = 'STANDARD';
    ECOCAN.CANA_Rx.payload_size =8;
    ECOCAN.CANA_Rx.interval =-1;

    ECOCAN.CANA_Rx.fields{1}.name = 'Byte7';
    ECOCAN.CANA_Rx.fields{1}.units = '';
    ECOCAN.CANA_Rx.fields{1}.start_bit = 56;
    ECOCAN.CANA_Rx.fields{1}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{1}.scale = 1;
    ECOCAN.CANA_Rx.fields{1}.offset = 0;

    ECOCAN.CANA_Rx.fields{2}.name = 'Byte6';
    ECOCAN.CANA_Rx.fields{2}.units = '';
    ECOCAN.CANA_Rx.fields{2}.start_bit = 48;
    ECOCAN.CANA_Rx.fields{2}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{2}.scale = 1;
    ECOCAN.CANA_Rx.fields{2}.offset = 0;

    ECOCAN.CANA_Rx.fields{3}.name = 'Byte5';
    ECOCAN.CANA_Rx.fields{3}.units = '';
    ECOCAN.CANA_Rx.fields{3}.start_bit = 40;
    ECOCAN.CANA_Rx.fields{3}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{3}.scale = 1;
    ECOCAN.CANA_Rx.fields{3}.offset = 0;

    ECOCAN.CANA_Rx.fields{4}.name = 'Byte4';
    ECOCAN.CANA_Rx.fields{4}.units = '';
    ECOCAN.CANA_Rx.fields{4}.start_bit = 32;
    ECOCAN.CANA_Rx.fields{4}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{4}.scale = 1;
    ECOCAN.CANA_Rx.fields{4}.offset = 0;

    ECOCAN.CANA_Rx.fields{5}.name = 'Byte3';
    ECOCAN.CANA_Rx.fields{5}.units = '';
    ECOCAN.CANA_Rx.fields{5}.start_bit = 24;
    ECOCAN.CANA_Rx.fields{5}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{5}.scale = 1;
    ECOCAN.CANA_Rx.fields{5}.offset = 0;

    ECOCAN.CANA_Rx.fields{6}.name = 'Byte2';
    ECOCAN.CANA_Rx.fields{6}.units = '';
    ECOCAN.CANA_Rx.fields{6}.start_bit = 16;
    ECOCAN.CANA_Rx.fields{6}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{6}.scale = 1;
    ECOCAN.CANA_Rx.fields{6}.offset = 0;

    ECOCAN.CANA_Rx.fields{7}.name = 'Byte1';
    ECOCAN.CANA_Rx.fields{7}.units = '';
    ECOCAN.CANA_Rx.fields{7}.start_bit = 8;
    ECOCAN.CANA_Rx.fields{7}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{7}.scale = 1;
    ECOCAN.CANA_Rx.fields{7}.offset = 0;

    ECOCAN.CANA_Rx.fields{8}.name = 'Byte0';
    ECOCAN.CANA_Rx.fields{8}.units = '';
    ECOCAN.CANA_Rx.fields{8}.start_bit = 0;
    ECOCAN.CANA_Rx.fields{8}.bit_length = 8;
    ECOCAN.CANA_Rx.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CANA_Rx.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CANA_Rx.fields{8}.scale = 1;
    ECOCAN.CANA_Rx.fields{8}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI09
%Message Number:12
case 'M_UI09'
    ECOCAN.M_UI09 = struct;
    ECOCAN.M_UI09 .name = 'M_UI09';
    ECOCAN.M_UI09.description = 'M_UI09';
    ECOCAN.M_UI09.protocol  = 'ECOCAN';
    ECOCAN.M_UI09.id = hex2dec('208');
    ECOCAN.M_UI09.idext = 'STANDARD';
    ECOCAN.M_UI09.payload_size =8;
    ECOCAN.M_UI09.interval =-1;

    ECOCAN.M_UI09.fields{1}.name = 'UI_16Bit';
    ECOCAN.M_UI09.fields{1}.units = '';
    ECOCAN.M_UI09.fields{1}.start_bit = 0;
    ECOCAN.M_UI09.fields{1}.bit_length = 16;
    ECOCAN.M_UI09.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI09.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI09.fields{1}.scale = 1;
    ECOCAN.M_UI09.fields{1}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI08
%Message Number:13
case 'M_UI08'
    ECOCAN.M_UI08 = struct;
    ECOCAN.M_UI08 .name = 'M_UI08';
    ECOCAN.M_UI08.description = 'M_UI08';
    ECOCAN.M_UI08.protocol  = 'ECOCAN';
    ECOCAN.M_UI08.id = hex2dec('207');
    ECOCAN.M_UI08.idext = 'STANDARD';
    ECOCAN.M_UI08.payload_size =8;
    ECOCAN.M_UI08.interval =-1;

    ECOCAN.M_UI08.fields{1}.name = 'UI_18Bit';
    ECOCAN.M_UI08.fields{1}.units = '';
    ECOCAN.M_UI08.fields{1}.start_bit = 46;
    ECOCAN.M_UI08.fields{1}.bit_length = 18;
    ECOCAN.M_UI08.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{1}.scale = 1;
    ECOCAN.M_UI08.fields{1}.offset = 0;

    ECOCAN.M_UI08.fields{2}.name = 'UI_17Bit';
    ECOCAN.M_UI08.fields{2}.units = '';
    ECOCAN.M_UI08.fields{2}.start_bit = 29;
    ECOCAN.M_UI08.fields{2}.bit_length = 17;
    ECOCAN.M_UI08.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{2}.scale = 1;
    ECOCAN.M_UI08.fields{2}.offset = 0;

    ECOCAN.M_UI08.fields{3}.name = 'UI_15Bit';
    ECOCAN.M_UI08.fields{3}.units = '';
    ECOCAN.M_UI08.fields{3}.start_bit = 14;
    ECOCAN.M_UI08.fields{3}.bit_length = 15;
    ECOCAN.M_UI08.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{3}.scale = 1;
    ECOCAN.M_UI08.fields{3}.offset = 0;

    ECOCAN.M_UI08.fields{4}.name = 'UI_14Bit';
    ECOCAN.M_UI08.fields{4}.units = '';
    ECOCAN.M_UI08.fields{4}.start_bit = 0;
    ECOCAN.M_UI08.fields{4}.bit_length = 14;
    ECOCAN.M_UI08.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{4}.scale = 1;
    ECOCAN.M_UI08.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI07
%Message Number:14
case 'M_UI07'
    ECOCAN.M_UI07 = struct;
    ECOCAN.M_UI07 .name = 'M_UI07';
    ECOCAN.M_UI07.description = 'M_UI07';
    ECOCAN.M_UI07.protocol  = 'ECOCAN';
    ECOCAN.M_UI07.id = hex2dec('206');
    ECOCAN.M_UI07.idext = 'STANDARD';
    ECOCAN.M_UI07.payload_size =8;
    ECOCAN.M_UI07.interval =-1;

    ECOCAN.M_UI07.fields{1}.name = 'UI_20Bit';
    ECOCAN.M_UI07.fields{1}.units = '';
    ECOCAN.M_UI07.fields{1}.start_bit = 44;
    ECOCAN.M_UI07.fields{1}.bit_length = 20;
    ECOCAN.M_UI07.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{1}.scale = 1;
    ECOCAN.M_UI07.fields{1}.offset = 0;

    ECOCAN.M_UI07.fields{2}.name = 'UI_19Bit';
    ECOCAN.M_UI07.fields{2}.units = '';
    ECOCAN.M_UI07.fields{2}.start_bit = 25;
    ECOCAN.M_UI07.fields{2}.bit_length = 19;
    ECOCAN.M_UI07.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{2}.scale = 1;
    ECOCAN.M_UI07.fields{2}.offset = 0;

    ECOCAN.M_UI07.fields{3}.name = 'UI_13Bit';
    ECOCAN.M_UI07.fields{3}.units = '';
    ECOCAN.M_UI07.fields{3}.start_bit = 12;
    ECOCAN.M_UI07.fields{3}.bit_length = 13;
    ECOCAN.M_UI07.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{3}.scale = 1;
    ECOCAN.M_UI07.fields{3}.offset = 0;

    ECOCAN.M_UI07.fields{4}.name = 'UI_12Bit';
    ECOCAN.M_UI07.fields{4}.units = '';
    ECOCAN.M_UI07.fields{4}.start_bit = 0;
    ECOCAN.M_UI07.fields{4}.bit_length = 12;
    ECOCAN.M_UI07.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{4}.scale = 1;
    ECOCAN.M_UI07.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI06
%Message Number:15
case 'M_UI06'
    ECOCAN.M_UI06 = struct;
    ECOCAN.M_UI06 .name = 'M_UI06';
    ECOCAN.M_UI06.description = 'M_UI06';
    ECOCAN.M_UI06.protocol  = 'ECOCAN';
    ECOCAN.M_UI06.id = hex2dec('205');
    ECOCAN.M_UI06.idext = 'STANDARD';
    ECOCAN.M_UI06.payload_size =8;
    ECOCAN.M_UI06.interval =-1;

    ECOCAN.M_UI06.fields{1}.name = 'UI_22Bit';
    ECOCAN.M_UI06.fields{1}.units = '';
    ECOCAN.M_UI06.fields{1}.start_bit = 42;
    ECOCAN.M_UI06.fields{1}.bit_length = 22;
    ECOCAN.M_UI06.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{1}.scale = 1;
    ECOCAN.M_UI06.fields{1}.offset = 0;

    ECOCAN.M_UI06.fields{2}.name = 'UI_21Bit';
    ECOCAN.M_UI06.fields{2}.units = '';
    ECOCAN.M_UI06.fields{2}.start_bit = 21;
    ECOCAN.M_UI06.fields{2}.bit_length = 21;
    ECOCAN.M_UI06.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{2}.scale = 1;
    ECOCAN.M_UI06.fields{2}.offset = 0;

    ECOCAN.M_UI06.fields{3}.name = 'UI_11Bit';
    ECOCAN.M_UI06.fields{3}.units = '';
    ECOCAN.M_UI06.fields{3}.start_bit = 10;
    ECOCAN.M_UI06.fields{3}.bit_length = 11;
    ECOCAN.M_UI06.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{3}.scale = 1;
    ECOCAN.M_UI06.fields{3}.offset = 0;

    ECOCAN.M_UI06.fields{4}.name = 'UI_10Bit';
    ECOCAN.M_UI06.fields{4}.units = '';
    ECOCAN.M_UI06.fields{4}.start_bit = 0;
    ECOCAN.M_UI06.fields{4}.bit_length = 10;
    ECOCAN.M_UI06.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{4}.scale = 1;
    ECOCAN.M_UI06.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI05
%Message Number:16
case 'M_UI05'
    ECOCAN.M_UI05 = struct;
    ECOCAN.M_UI05 .name = 'M_UI05';
    ECOCAN.M_UI05.description = 'M_UI05';
    ECOCAN.M_UI05.protocol  = 'ECOCAN';
    ECOCAN.M_UI05.id = hex2dec('204');
    ECOCAN.M_UI05.idext = 'STANDARD';
    ECOCAN.M_UI05.payload_size =8;
    ECOCAN.M_UI05.interval =-1;

    ECOCAN.M_UI05.fields{1}.name = 'UI_24Bit';
    ECOCAN.M_UI05.fields{1}.units = '';
    ECOCAN.M_UI05.fields{1}.start_bit = 40;
    ECOCAN.M_UI05.fields{1}.bit_length = 24;
    ECOCAN.M_UI05.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{1}.scale = 1;
    ECOCAN.M_UI05.fields{1}.offset = 0;

    ECOCAN.M_UI05.fields{2}.name = 'UI_23Bit';
    ECOCAN.M_UI05.fields{2}.units = '';
    ECOCAN.M_UI05.fields{2}.start_bit = 17;
    ECOCAN.M_UI05.fields{2}.bit_length = 23;
    ECOCAN.M_UI05.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{2}.scale = 1;
    ECOCAN.M_UI05.fields{2}.offset = 0;

    ECOCAN.M_UI05.fields{3}.name = 'UI_09Bit';
    ECOCAN.M_UI05.fields{3}.units = '';
    ECOCAN.M_UI05.fields{3}.start_bit = 8;
    ECOCAN.M_UI05.fields{3}.bit_length = 9;
    ECOCAN.M_UI05.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{3}.scale = 1;
    ECOCAN.M_UI05.fields{3}.offset = 0;

    ECOCAN.M_UI05.fields{4}.name = 'UI_08Bit';
    ECOCAN.M_UI05.fields{4}.units = '';
    ECOCAN.M_UI05.fields{4}.start_bit = 0;
    ECOCAN.M_UI05.fields{4}.bit_length = 8;
    ECOCAN.M_UI05.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{4}.scale = 1;
    ECOCAN.M_UI05.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI04
%Message Number:17
case 'M_UI04'
    ECOCAN.M_UI04 = struct;
    ECOCAN.M_UI04 .name = 'M_UI04';
    ECOCAN.M_UI04.description = 'M_UI04';
    ECOCAN.M_UI04.protocol  = 'ECOCAN';
    ECOCAN.M_UI04.id = hex2dec('203');
    ECOCAN.M_UI04.idext = 'STANDARD';
    ECOCAN.M_UI04.payload_size =8;
    ECOCAN.M_UI04.interval =-1;

    ECOCAN.M_UI04.fields{1}.name = 'UI_26Bit';
    ECOCAN.M_UI04.fields{1}.units = '';
    ECOCAN.M_UI04.fields{1}.start_bit = 38;
    ECOCAN.M_UI04.fields{1}.bit_length = 26;
    ECOCAN.M_UI04.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{1}.scale = 1;
    ECOCAN.M_UI04.fields{1}.offset = 0;

    ECOCAN.M_UI04.fields{2}.name = 'UI_25Bit';
    ECOCAN.M_UI04.fields{2}.units = '';
    ECOCAN.M_UI04.fields{2}.start_bit = 13;
    ECOCAN.M_UI04.fields{2}.bit_length = 25;
    ECOCAN.M_UI04.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{2}.scale = 1;
    ECOCAN.M_UI04.fields{2}.offset = 0;

    ECOCAN.M_UI04.fields{3}.name = 'UI_07Bit';
    ECOCAN.M_UI04.fields{3}.units = '';
    ECOCAN.M_UI04.fields{3}.start_bit = 6;
    ECOCAN.M_UI04.fields{3}.bit_length = 7;
    ECOCAN.M_UI04.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{3}.scale = 1;
    ECOCAN.M_UI04.fields{3}.offset = 0;

    ECOCAN.M_UI04.fields{4}.name = 'UI_06Bit';
    ECOCAN.M_UI04.fields{4}.units = '';
    ECOCAN.M_UI04.fields{4}.start_bit = 0;
    ECOCAN.M_UI04.fields{4}.bit_length = 6;
    ECOCAN.M_UI04.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{4}.scale = 1;
    ECOCAN.M_UI04.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI02
%Message Number:18
case 'M_SI02'
    ECOCAN.M_SI02 = struct;
    ECOCAN.M_SI02 .name = 'M_SI02';
    ECOCAN.M_SI02.description = 'M_SI02';
    ECOCAN.M_SI02.protocol  = 'ECOCAN';
    ECOCAN.M_SI02.id = hex2dec('301');
    ECOCAN.M_SI02.idext = 'STANDARD';
    ECOCAN.M_SI02.payload_size =8;
    ECOCAN.M_SI02.interval =-1;

    ECOCAN.M_SI02.fields{1}.name = 'SI_30Bit';
    ECOCAN.M_SI02.fields{1}.units = '';
    ECOCAN.M_SI02.fields{1}.start_bit = 34;
    ECOCAN.M_SI02.fields{1}.bit_length = 30;
    ECOCAN.M_SI02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{1}.scale = 1;
    ECOCAN.M_SI02.fields{1}.offset = 0;

    ECOCAN.M_SI02.fields{2}.name = 'SI_29Bit';
    ECOCAN.M_SI02.fields{2}.units = '';
    ECOCAN.M_SI02.fields{2}.start_bit = 5;
    ECOCAN.M_SI02.fields{2}.bit_length = 29;
    ECOCAN.M_SI02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{2}.scale = 1;
    ECOCAN.M_SI02.fields{2}.offset = 0;

    ECOCAN.M_SI02.fields{3}.name = 'SI_03Bit';
    ECOCAN.M_SI02.fields{3}.units = '';
    ECOCAN.M_SI02.fields{3}.start_bit = 2;
    ECOCAN.M_SI02.fields{3}.bit_length = 3;
    ECOCAN.M_SI02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{3}.scale = 1;
    ECOCAN.M_SI02.fields{3}.offset = 0;

    ECOCAN.M_SI02.fields{4}.name = 'SI_02Bit';
    ECOCAN.M_SI02.fields{4}.units = '';
    ECOCAN.M_SI02.fields{4}.start_bit = 0;
    ECOCAN.M_SI02.fields{4}.bit_length = 2;
    ECOCAN.M_SI02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{4}.scale = 1;
    ECOCAN.M_SI02.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI03
%Message Number:19
case 'M_SI03'
    ECOCAN.M_SI03 = struct;
    ECOCAN.M_SI03 .name = 'M_SI03';
    ECOCAN.M_SI03.description = 'M_SI03';
    ECOCAN.M_SI03.protocol  = 'ECOCAN';
    ECOCAN.M_SI03.id = hex2dec('302');
    ECOCAN.M_SI03.idext = 'STANDARD';
    ECOCAN.M_SI03.payload_size =8;
    ECOCAN.M_SI03.interval =-1;

    ECOCAN.M_SI03.fields{1}.name = 'SI_28Bit';
    ECOCAN.M_SI03.fields{1}.units = '';
    ECOCAN.M_SI03.fields{1}.start_bit = 36;
    ECOCAN.M_SI03.fields{1}.bit_length = 28;
    ECOCAN.M_SI03.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{1}.scale = 1;
    ECOCAN.M_SI03.fields{1}.offset = 0;

    ECOCAN.M_SI03.fields{2}.name = 'SI_27Bit';
    ECOCAN.M_SI03.fields{2}.units = '';
    ECOCAN.M_SI03.fields{2}.start_bit = 9;
    ECOCAN.M_SI03.fields{2}.bit_length = 27;
    ECOCAN.M_SI03.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{2}.scale = 1;
    ECOCAN.M_SI03.fields{2}.offset = 0;

    ECOCAN.M_SI03.fields{3}.name = 'SI_05Bit';
    ECOCAN.M_SI03.fields{3}.units = '';
    ECOCAN.M_SI03.fields{3}.start_bit = 4;
    ECOCAN.M_SI03.fields{3}.bit_length = 5;
    ECOCAN.M_SI03.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{3}.scale = 1;
    ECOCAN.M_SI03.fields{3}.offset = 0;

    ECOCAN.M_SI03.fields{4}.name = 'SI_04Bit';
    ECOCAN.M_SI03.fields{4}.units = '';
    ECOCAN.M_SI03.fields{4}.start_bit = 0;
    ECOCAN.M_SI03.fields{4}.bit_length = 4;
    ECOCAN.M_SI03.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{4}.scale = 1;
    ECOCAN.M_SI03.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI04
%Message Number:20
case 'M_SI04'
    ECOCAN.M_SI04 = struct;
    ECOCAN.M_SI04 .name = 'M_SI04';
    ECOCAN.M_SI04.description = 'M_SI04';
    ECOCAN.M_SI04.protocol  = 'ECOCAN';
    ECOCAN.M_SI04.id = hex2dec('303');
    ECOCAN.M_SI04.idext = 'STANDARD';
    ECOCAN.M_SI04.payload_size =8;
    ECOCAN.M_SI04.interval =-1;

    ECOCAN.M_SI04.fields{1}.name = 'SI_07Bit';
    ECOCAN.M_SI04.fields{1}.units = '';
    ECOCAN.M_SI04.fields{1}.start_bit = 6;
    ECOCAN.M_SI04.fields{1}.bit_length = 7;
    ECOCAN.M_SI04.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{1}.scale = 1;
    ECOCAN.M_SI04.fields{1}.offset = 0;

    ECOCAN.M_SI04.fields{2}.name = 'SI_06Bit';
    ECOCAN.M_SI04.fields{2}.units = '';
    ECOCAN.M_SI04.fields{2}.start_bit = 0;
    ECOCAN.M_SI04.fields{2}.bit_length = 6;
    ECOCAN.M_SI04.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{2}.scale = 1;
    ECOCAN.M_SI04.fields{2}.offset = 0;

    ECOCAN.M_SI04.fields{3}.name = 'SI_26Bit';
    ECOCAN.M_SI04.fields{3}.units = '';
    ECOCAN.M_SI04.fields{3}.start_bit = 38;
    ECOCAN.M_SI04.fields{3}.bit_length = 26;
    ECOCAN.M_SI04.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{3}.scale = 1;
    ECOCAN.M_SI04.fields{3}.offset = 0;

    ECOCAN.M_SI04.fields{4}.name = 'SI_25Bit';
    ECOCAN.M_SI04.fields{4}.units = '';
    ECOCAN.M_SI04.fields{4}.start_bit = 13;
    ECOCAN.M_SI04.fields{4}.bit_length = 25;
    ECOCAN.M_SI04.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{4}.scale = 1;
    ECOCAN.M_SI04.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI09
%Message Number:21
case 'M_SI09'
    ECOCAN.M_SI09 = struct;
    ECOCAN.M_SI09 .name = 'M_SI09';
    ECOCAN.M_SI09.description = 'M_SI09';
    ECOCAN.M_SI09.protocol  = 'ECOCAN';
    ECOCAN.M_SI09.id = hex2dec('308');
    ECOCAN.M_SI09.idext = 'STANDARD';
    ECOCAN.M_SI09.payload_size =8;
    ECOCAN.M_SI09.interval =-1;

    ECOCAN.M_SI09.fields{1}.name = 'SI_16Bit';
    ECOCAN.M_SI09.fields{1}.units = '';
    ECOCAN.M_SI09.fields{1}.start_bit = 0;
    ECOCAN.M_SI09.fields{1}.bit_length = 16;
    ECOCAN.M_SI09.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI09.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI09.fields{1}.scale = 1;
    ECOCAN.M_SI09.fields{1}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI08
%Message Number:22
case 'M_SI08'
    ECOCAN.M_SI08 = struct;
    ECOCAN.M_SI08 .name = 'M_SI08';
    ECOCAN.M_SI08.description = 'M_SI08';
    ECOCAN.M_SI08.protocol  = 'ECOCAN';
    ECOCAN.M_SI08.id = hex2dec('307');
    ECOCAN.M_SI08.idext = 'STANDARD';
    ECOCAN.M_SI08.payload_size =8;
    ECOCAN.M_SI08.interval =-1;

    ECOCAN.M_SI08.fields{1}.name = 'SI_18Bit';
    ECOCAN.M_SI08.fields{1}.units = '';
    ECOCAN.M_SI08.fields{1}.start_bit = 46;
    ECOCAN.M_SI08.fields{1}.bit_length = 18;
    ECOCAN.M_SI08.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{1}.scale = 1;
    ECOCAN.M_SI08.fields{1}.offset = 0;

    ECOCAN.M_SI08.fields{2}.name = 'SI_17Bit';
    ECOCAN.M_SI08.fields{2}.units = '';
    ECOCAN.M_SI08.fields{2}.start_bit = 29;
    ECOCAN.M_SI08.fields{2}.bit_length = 17;
    ECOCAN.M_SI08.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{2}.scale = 1;
    ECOCAN.M_SI08.fields{2}.offset = 0;

    ECOCAN.M_SI08.fields{3}.name = 'SI_15Bit';
    ECOCAN.M_SI08.fields{3}.units = '';
    ECOCAN.M_SI08.fields{3}.start_bit = 14;
    ECOCAN.M_SI08.fields{3}.bit_length = 15;
    ECOCAN.M_SI08.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{3}.scale = 1;
    ECOCAN.M_SI08.fields{3}.offset = 0;

    ECOCAN.M_SI08.fields{4}.name = 'SI_14Bit';
    ECOCAN.M_SI08.fields{4}.units = '';
    ECOCAN.M_SI08.fields{4}.start_bit = 0;
    ECOCAN.M_SI08.fields{4}.bit_length = 14;
    ECOCAN.M_SI08.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{4}.scale = 1;
    ECOCAN.M_SI08.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI07
%Message Number:23
case 'M_SI07'
    ECOCAN.M_SI07 = struct;
    ECOCAN.M_SI07 .name = 'M_SI07';
    ECOCAN.M_SI07.description = 'M_SI07';
    ECOCAN.M_SI07.protocol  = 'ECOCAN';
    ECOCAN.M_SI07.id = hex2dec('306');
    ECOCAN.M_SI07.idext = 'STANDARD';
    ECOCAN.M_SI07.payload_size =8;
    ECOCAN.M_SI07.interval =-1;

    ECOCAN.M_SI07.fields{1}.name = 'SI_20Bit';
    ECOCAN.M_SI07.fields{1}.units = '';
    ECOCAN.M_SI07.fields{1}.start_bit = 44;
    ECOCAN.M_SI07.fields{1}.bit_length = 20;
    ECOCAN.M_SI07.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{1}.scale = 1;
    ECOCAN.M_SI07.fields{1}.offset = 0;

    ECOCAN.M_SI07.fields{2}.name = 'SI_19Bit';
    ECOCAN.M_SI07.fields{2}.units = '';
    ECOCAN.M_SI07.fields{2}.start_bit = 25;
    ECOCAN.M_SI07.fields{2}.bit_length = 19;
    ECOCAN.M_SI07.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{2}.scale = 1;
    ECOCAN.M_SI07.fields{2}.offset = 0;

    ECOCAN.M_SI07.fields{3}.name = 'SI_13Bit';
    ECOCAN.M_SI07.fields{3}.units = '';
    ECOCAN.M_SI07.fields{3}.start_bit = 12;
    ECOCAN.M_SI07.fields{3}.bit_length = 13;
    ECOCAN.M_SI07.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{3}.scale = 1;
    ECOCAN.M_SI07.fields{3}.offset = 0;

    ECOCAN.M_SI07.fields{4}.name = 'SI_12Bit';
    ECOCAN.M_SI07.fields{4}.units = '';
    ECOCAN.M_SI07.fields{4}.start_bit = 0;
    ECOCAN.M_SI07.fields{4}.bit_length = 12;
    ECOCAN.M_SI07.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{4}.scale = 1;
    ECOCAN.M_SI07.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI06
%Message Number:24
case 'M_SI06'
    ECOCAN.M_SI06 = struct;
    ECOCAN.M_SI06 .name = 'M_SI06';
    ECOCAN.M_SI06.description = 'M_SI06';
    ECOCAN.M_SI06.protocol  = 'ECOCAN';
    ECOCAN.M_SI06.id = hex2dec('305');
    ECOCAN.M_SI06.idext = 'STANDARD';
    ECOCAN.M_SI06.payload_size =8;
    ECOCAN.M_SI06.interval =-1;

    ECOCAN.M_SI06.fields{1}.name = 'SI_22Bit';
    ECOCAN.M_SI06.fields{1}.units = '';
    ECOCAN.M_SI06.fields{1}.start_bit = 42;
    ECOCAN.M_SI06.fields{1}.bit_length = 22;
    ECOCAN.M_SI06.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{1}.scale = 1;
    ECOCAN.M_SI06.fields{1}.offset = 0;

    ECOCAN.M_SI06.fields{2}.name = 'SI_21Bit';
    ECOCAN.M_SI06.fields{2}.units = '';
    ECOCAN.M_SI06.fields{2}.start_bit = 21;
    ECOCAN.M_SI06.fields{2}.bit_length = 21;
    ECOCAN.M_SI06.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{2}.scale = 1;
    ECOCAN.M_SI06.fields{2}.offset = 0;

    ECOCAN.M_SI06.fields{3}.name = 'SI_11Bit';
    ECOCAN.M_SI06.fields{3}.units = '';
    ECOCAN.M_SI06.fields{3}.start_bit = 10;
    ECOCAN.M_SI06.fields{3}.bit_length = 11;
    ECOCAN.M_SI06.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{3}.scale = 1;
    ECOCAN.M_SI06.fields{3}.offset = 0;

    ECOCAN.M_SI06.fields{4}.name = 'SI_10Bit';
    ECOCAN.M_SI06.fields{4}.units = '';
    ECOCAN.M_SI06.fields{4}.start_bit = 0;
    ECOCAN.M_SI06.fields{4}.bit_length = 10;
    ECOCAN.M_SI06.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{4}.scale = 1;
    ECOCAN.M_SI06.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI05
%Message Number:25
case 'M_SI05'
    ECOCAN.M_SI05 = struct;
    ECOCAN.M_SI05 .name = 'M_SI05';
    ECOCAN.M_SI05.description = 'M_SI05';
    ECOCAN.M_SI05.protocol  = 'ECOCAN';
    ECOCAN.M_SI05.id = hex2dec('304');
    ECOCAN.M_SI05.idext = 'STANDARD';
    ECOCAN.M_SI05.payload_size =8;
    ECOCAN.M_SI05.interval =-1;

    ECOCAN.M_SI05.fields{1}.name = 'SI_09Bit';
    ECOCAN.M_SI05.fields{1}.units = '';
    ECOCAN.M_SI05.fields{1}.start_bit = 8;
    ECOCAN.M_SI05.fields{1}.bit_length = 9;
    ECOCAN.M_SI05.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{1}.scale = 1;
    ECOCAN.M_SI05.fields{1}.offset = 0;

    ECOCAN.M_SI05.fields{2}.name = 'SI_08Bit';
    ECOCAN.M_SI05.fields{2}.units = '';
    ECOCAN.M_SI05.fields{2}.start_bit = 0;
    ECOCAN.M_SI05.fields{2}.bit_length = 8;
    ECOCAN.M_SI05.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{2}.scale = 1;
    ECOCAN.M_SI05.fields{2}.offset = 0;

    ECOCAN.M_SI05.fields{3}.name = 'SI_24Bit';
    ECOCAN.M_SI05.fields{3}.units = '';
    ECOCAN.M_SI05.fields{3}.start_bit = 40;
    ECOCAN.M_SI05.fields{3}.bit_length = 24;
    ECOCAN.M_SI05.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{3}.scale = 1;
    ECOCAN.M_SI05.fields{3}.offset = 0;

    ECOCAN.M_SI05.fields{4}.name = 'SI_23Bit';
    ECOCAN.M_SI05.fields{4}.units = '';
    ECOCAN.M_SI05.fields{4}.start_bit = 17;
    ECOCAN.M_SI05.fields{4}.bit_length = 23;
    ECOCAN.M_SI05.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{4}.scale = 1;
    ECOCAN.M_SI05.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI01
%Message Number:26
case 'M_SI01'
    ECOCAN.M_SI01 = struct;
    ECOCAN.M_SI01 .name = 'M_SI01';
    ECOCAN.M_SI01.description = 'M_SI01';
    ECOCAN.M_SI01.protocol  = 'ECOCAN';
    ECOCAN.M_SI01.id = hex2dec('300');
    ECOCAN.M_SI01.idext = 'STANDARD';
    ECOCAN.M_SI01.payload_size =8;
    ECOCAN.M_SI01.interval =-1;

    ECOCAN.M_SI01.fields{1}.name = 'SI_32Bit';
    ECOCAN.M_SI01.fields{1}.units = '';
    ECOCAN.M_SI01.fields{1}.start_bit = 31;
    ECOCAN.M_SI01.fields{1}.bit_length = 32;
    ECOCAN.M_SI01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI01.fields{1}.data_type = 'SIGNED';
    ECOCAN.M_SI01.fields{1}.scale = 1;
    ECOCAN.M_SI01.fields{1}.offset = 0;

    ECOCAN.M_SI01.fields{2}.name = 'SI_31Bit';
    ECOCAN.M_SI01.fields{2}.units = '';
    ECOCAN.M_SI01.fields{2}.start_bit = 0;
    ECOCAN.M_SI01.fields{2}.bit_length = 31;
    ECOCAN.M_SI01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI01.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI01.fields{2}.scale = 1;
    ECOCAN.M_SI01.fields{2}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI03
%Message Number:27
case 'M_UI03'
    ECOCAN.M_UI03 = struct;
    ECOCAN.M_UI03 .name = 'M_UI03';
    ECOCAN.M_UI03.description = 'M_UI03';
    ECOCAN.M_UI03.protocol  = 'ECOCAN';
    ECOCAN.M_UI03.id = hex2dec('202');
    ECOCAN.M_UI03.idext = 'STANDARD';
    ECOCAN.M_UI03.payload_size =8;
    ECOCAN.M_UI03.interval =-1;

    ECOCAN.M_UI03.fields{1}.name = 'UI_05Bit';
    ECOCAN.M_UI03.fields{1}.units = '';
    ECOCAN.M_UI03.fields{1}.start_bit = 4;
    ECOCAN.M_UI03.fields{1}.bit_length = 5;
    ECOCAN.M_UI03.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{1}.scale = 1;
    ECOCAN.M_UI03.fields{1}.offset = 0;

    ECOCAN.M_UI03.fields{2}.name = 'UI_04Bit';
    ECOCAN.M_UI03.fields{2}.units = '';
    ECOCAN.M_UI03.fields{2}.start_bit = 0;
    ECOCAN.M_UI03.fields{2}.bit_length = 4;
    ECOCAN.M_UI03.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{2}.scale = 1;
    ECOCAN.M_UI03.fields{2}.offset = 0;

    ECOCAN.M_UI03.fields{3}.name = 'UI_28Bit';
    ECOCAN.M_UI03.fields{3}.units = '';
    ECOCAN.M_UI03.fields{3}.start_bit = 36;
    ECOCAN.M_UI03.fields{3}.bit_length = 28;
    ECOCAN.M_UI03.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{3}.scale = 1;
    ECOCAN.M_UI03.fields{3}.offset = 0;

    ECOCAN.M_UI03.fields{4}.name = 'UI_27Bit';
    ECOCAN.M_UI03.fields{4}.units = '';
    ECOCAN.M_UI03.fields{4}.start_bit = 9;
    ECOCAN.M_UI03.fields{4}.bit_length = 27;
    ECOCAN.M_UI03.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{4}.scale = 1;
    ECOCAN.M_UI03.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI02
%Message Number:28
case 'M_UI02'
    ECOCAN.M_UI02 = struct;
    ECOCAN.M_UI02 .name = 'M_UI02';
    ECOCAN.M_UI02.description = 'M_UI02';
    ECOCAN.M_UI02.protocol  = 'ECOCAN';
    ECOCAN.M_UI02.id = hex2dec('201');
    ECOCAN.M_UI02.idext = 'STANDARD';
    ECOCAN.M_UI02.payload_size =8;
    ECOCAN.M_UI02.interval =-1;

    ECOCAN.M_UI02.fields{1}.name = 'UI_30Bit';
    ECOCAN.M_UI02.fields{1}.units = '';
    ECOCAN.M_UI02.fields{1}.start_bit = 34;
    ECOCAN.M_UI02.fields{1}.bit_length = 30;
    ECOCAN.M_UI02.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{1}.scale = 1;
    ECOCAN.M_UI02.fields{1}.offset = 0;

    ECOCAN.M_UI02.fields{2}.name = 'UI_29Bit';
    ECOCAN.M_UI02.fields{2}.units = '';
    ECOCAN.M_UI02.fields{2}.start_bit = 5;
    ECOCAN.M_UI02.fields{2}.bit_length = 29;
    ECOCAN.M_UI02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{2}.scale = 1;
    ECOCAN.M_UI02.fields{2}.offset = 0;

    ECOCAN.M_UI02.fields{3}.name = 'UI_03Bit';
    ECOCAN.M_UI02.fields{3}.units = '';
    ECOCAN.M_UI02.fields{3}.start_bit = 2;
    ECOCAN.M_UI02.fields{3}.bit_length = 3;
    ECOCAN.M_UI02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{3}.scale = 1;
    ECOCAN.M_UI02.fields{3}.offset = 0;

    ECOCAN.M_UI02.fields{4}.name = 'UI_02Bit';
    ECOCAN.M_UI02.fields{4}.units = '';
    ECOCAN.M_UI02.fields{4}.start_bit = 0;
    ECOCAN.M_UI02.fields{4}.bit_length = 2;
    ECOCAN.M_UI02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{4}.scale = 1;
    ECOCAN.M_UI02.fields{4}.offset = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI01
%Message Number:29
case 'M_UI01'
    ECOCAN.M_UI01 = struct;
    ECOCAN.M_UI01 .name = 'M_UI01';
    ECOCAN.M_UI01.description = 'M_UI01';
    ECOCAN.M_UI01.protocol  = 'ECOCAN';
    ECOCAN.M_UI01.id = hex2dec('200');
    ECOCAN.M_UI01.idext = 'STANDARD';
    ECOCAN.M_UI01.payload_size =8;
    ECOCAN.M_UI01.interval =-1;

    ECOCAN.M_UI01.fields{1}.name = 'UI_32Bit';
    ECOCAN.M_UI01.fields{1}.units = '';
    ECOCAN.M_UI01.fields{1}.start_bit = 32;
    ECOCAN.M_UI01.fields{1}.bit_length = 32;
    ECOCAN.M_UI01.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI01.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.M_UI01.fields{1}.scale = 1;
    ECOCAN.M_UI01.fields{1}.offset = 0;

    ECOCAN.M_UI01.fields{2}.name = 'UI_31Bit';
    ECOCAN.M_UI01.fields{2}.units = '';
    ECOCAN.M_UI01.fields{2}.start_bit = 1;
    ECOCAN.M_UI01.fields{2}.bit_length = 31;
    ECOCAN.M_UI01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI01.fields{2}.scale = 1;
    ECOCAN.M_UI01.fields{2}.offset = 0;

    ECOCAN.M_UI01.fields{3}.name = 'UI_01Bit';
    ECOCAN.M_UI01.fields{3}.units = '';
    ECOCAN.M_UI01.fields{3}.start_bit = 0;
    ECOCAN.M_UI01.fields{3}.bit_length = 1;
    ECOCAN.M_UI01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI01.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI01.fields{3}.scale = 1;
    ECOCAN.M_UI01.fields{3}.offset = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
