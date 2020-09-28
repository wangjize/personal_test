function msg = TAF_CAN_newx(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=63;
  msg.list= cell(1, msg.num);
  msg.list{1}='VECTOR__INDEPENDENT_SIG_MSG';
  msg.list{2}='CAN_Single0_motorola_Across';
  msg.list{3}='CAN_Single0_Across';
  msg.list{4}='CAN_Single0_motorola';
  msg.list{5}='CAN_Single_motorola';
  msg.list{6}='CAN_Double0_motorola';
  msg.list{7}='CAN_Double_motorola';
  msg.list{8}='CAN_Double0';
  msg.list{9}='CAN_Single0';
  msg.list{10}='CAN_48Bit';
  msg.list{11}='CAN_64Bits';
  msg.list{12}='CAN_Double';
  msg.list{13}='CAN_Single';
  msg.list{14}='CAN0x0';
  msg.list{15}='CAN0x0x';
  msg.list{16}='CAN0x1ffffffb';
  msg.list{17}='CAN0x7fb';
  msg.list{18}='CAN0x1ffffffc';
  msg.list{19}='CAN0x7fc';
  msg.list{20}='CAN0x7fd';
  msg.list{21}='CAN0x1ffffffd';
  msg.list{22}='CAN0x7fe';
  msg.list{23}='CAN0x1ffffffe';
  msg.list{24}='CAN0x1fffffff';
  msg.list{25}='CAN0x7ff';
  msg.list{26}='CAN0x410x';
  msg.list{27}='CAN0x409x';
  msg.list{28}='CAN0x408x';
  msg.list{29}='CAN0x407x';
  msg.list{30}='CAN0x406x';
  msg.list{31}='CAN0x405x';
  msg.list{32}='CAN0x404x';
  msg.list{33}='CAN0x403x';
  msg.list{34}='CAN0x402x';
  msg.list{35}='CAN0x401x';
  msg.list{36}='CAN0x410';
  msg.list{37}='CAN0x409';
  msg.list{38}='CAN0x408';
  msg.list{39}='CAN0x407';
  msg.list{40}='CAN0x406';
  msg.list{41}='CAN0x405';
  msg.list{42}='CAN0x404';
  msg.list{43}='CAN0x403';
  msg.list{44}='CAN0x402';
  msg.list{45}='CAN0x401';
  msg.list{46}='M_UI09';
  msg.list{47}='M_UI08';
  msg.list{48}='M_UI07';
  msg.list{49}='M_UI06';
  msg.list{50}='M_UI05';
  msg.list{51}='M_UI04';
  msg.list{52}='M_SI02';
  msg.list{53}='M_SI03';
  msg.list{54}='M_SI04';
  msg.list{55}='M_SI09';
  msg.list{56}='M_SI08';
  msg.list{57}='M_SI07';
  msg.list{58}='M_SI06';
  msg.list{59}='M_SI05';
  msg.list{60}='M_SI01';
  msg.list{61}='M_UI03';
  msg.list{62}='M_UI02';
  msg.list{63}='M_UI01';
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
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{1}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.name = 'SI_29Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.bit_length = 29;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{2}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.name = 'SI_28Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.bit_length = 28;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{3}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.name = 'SI_27Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.bit_length = 27;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{4}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.name = 'SI_26Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.bit_length = 26;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{5}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.name = 'SI_25Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.bit_length = 25;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{6}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.name = 'SI_23Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.bit_length = 23;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{7}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.name = 'SI_22Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.bit_length = 22;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{8}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.name = 'SI_21Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.bit_length = 21;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{9}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.name = 'SI_20Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.bit_length = 20;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{10}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.name = 'SI_19Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.bit_length = 19;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{11}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.name = 'SI_18Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.bit_length = 18;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{12}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.name = 'SI_17Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.bit_length = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{13}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.name = 'SI_15Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.bit_length = 15;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{14}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.name = 'SI_14Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.bit_length = 14;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{15}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.name = 'SI_13Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.bit_length = 13;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{16}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.name = 'SI_11Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.bit_length = 11;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{17}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.name = 'SI_10Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.bit_length = 10;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{18}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.name = 'SI_09Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.bit_length = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{19}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.name = 'SI_07Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.bit_length = 7;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{20}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.name = 'SI_06Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.bit_length = 6;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{21}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.name = 'SI_05Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.bit_length = 5;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{22}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.name = 'SI_03Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.bit_length = 3;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{23}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.name = 'SI_02Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.bit_length = 2;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{24}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.name = 'UI_30Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.bit_length = 30;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{25}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.name = 'UI_29Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.bit_length = 29;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{26}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.name = 'UI_28Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.bit_length = 28;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{27}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.name = 'UI_27Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.bit_length = 27;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{28}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.name = 'UI_26Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.bit_length = 26;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{29}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.name = 'UI_25Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.bit_length = 25;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{30}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.name = 'UI_23Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.bit_length = 23;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{31}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.name = 'UI_22Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.bit_length = 22;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{32}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.name = 'UI_21Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.bit_length = 21;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{33}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.name = 'UI_20Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.bit_length = 20;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{34}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.name = 'UI_19Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.bit_length = 19;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{35}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.name = 'UI_18Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.bit_length = 18;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{36}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.name = 'UI_17Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.bit_length = 17;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{37}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.name = 'UI_15Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.bit_length = 15;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{38}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.name = 'UI_14Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.bit_length = 14;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{39}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.name = 'UI_13Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.bit_length = 13;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{40}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.name = 'UI_11Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.bit_length = 11;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{41}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.name = 'UI_10Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.bit_length = 10;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{42}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.name = 'UI_09Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.bit_length = 9;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{43}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.name = 'UI_07Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.bit_length = 7;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{44}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.name = 'UI_06Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.bit_length = 6;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{45}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.name = 'UI_05Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.bit_length = 5;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{46}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.name = 'UI_03Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.bit_length = 3;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{47}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.name = 'UI_02Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.bit_length = 2;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{48}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.name = 'UI_12Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.bit_length = 12;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{49}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.name = 'UI_24Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.bit_length = 24;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{50}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.name = 'UI_01Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.bit_length = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{51}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.name = 'SI_04Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.bit_length = 4;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{52}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.name = 'SI_16Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{53}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.name = 'SI_32Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{54}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.name = 'SI_08Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{55}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.name = 'SI_24Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.bit_length = 24;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{56}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.name = 'UI_04Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.bit_length = 4;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{57}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.name = 'UI_32Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.bit_length = 32;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{58}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.name = 'UI_16Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.bit_length = 16;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{59}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.name = 'UI_08Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.bit_length = 8;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{60}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.name = 'UI_31Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.bit_length = 31;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.data_type = 'UNSIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{61}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.name = 'SI_12Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.bit_length = 12;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{62}.multiplex_value = 0;

    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.name = 'SI_31Bit';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.units = '';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.start_bit = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.bit_length = 31;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.data_type = 'SIGNED';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.scale = 1;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.offset = 0;
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.multiplex_type = 'Standard';
    ECOCAN.VECTOR__INDEPENDENT_SIG_MSG.fields{63}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single0_motorola_Across
%Message Number:2
case 'CAN_Single0_motorola_Across'
    ECOCAN.CAN_Single0_motorola_Across = struct;
    ECOCAN.CAN_Single0_motorola_Across .name = 'CAN_Single0_motorola_Across';
    ECOCAN.CAN_Single0_motorola_Across.description = 'CAN_Single0_motorola_Across';
    ECOCAN.CAN_Single0_motorola_Across.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single0_motorola_Across.id = hex2dec('505');
    ECOCAN.CAN_Single0_motorola_Across.idext = 'STANDARD';
    ECOCAN.CAN_Single0_motorola_Across.payload_size =8;
    ECOCAN.CAN_Single0_motorola_Across.interval =-1;

    ECOCAN.CAN_Single0_motorola_Across.fields{1}.name = 'Sigl_single0_motorola_Across';
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.units = '';
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.start_bit = 36;
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.scale = 1;
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.offset = 0;
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single0_motorola_Across.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single0_Across
%Message Number:3
case 'CAN_Single0_Across'
    ECOCAN.CAN_Single0_Across = struct;
    ECOCAN.CAN_Single0_Across .name = 'CAN_Single0_Across';
    ECOCAN.CAN_Single0_Across.description = 'CAN_Single0_Across';
    ECOCAN.CAN_Single0_Across.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single0_Across.id = hex2dec('117');
    ECOCAN.CAN_Single0_Across.idext = 'STANDARD';
    ECOCAN.CAN_Single0_Across.payload_size =8;
    ECOCAN.CAN_Single0_Across.interval =-1;

    ECOCAN.CAN_Single0_Across.fields{1}.name = 'Sigl_single0_Across';
    ECOCAN.CAN_Single0_Across.fields{1}.units = '';
    ECOCAN.CAN_Single0_Across.fields{1}.start_bit = 4;
    ECOCAN.CAN_Single0_Across.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single0_Across.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Single0_Across.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single0_Across.fields{1}.scale = 1;
    ECOCAN.CAN_Single0_Across.fields{1}.offset = 0;
    ECOCAN.CAN_Single0_Across.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single0_Across.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single0_motorola
%Message Number:4
case 'CAN_Single0_motorola'
    ECOCAN.CAN_Single0_motorola = struct;
    ECOCAN.CAN_Single0_motorola .name = 'CAN_Single0_motorola';
    ECOCAN.CAN_Single0_motorola.description = 'CAN_Single0_motorola';
    ECOCAN.CAN_Single0_motorola.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single0_motorola.id = hex2dec('504');
    ECOCAN.CAN_Single0_motorola.idext = 'STANDARD';
    ECOCAN.CAN_Single0_motorola.payload_size =8;
    ECOCAN.CAN_Single0_motorola.interval =-1;

    ECOCAN.CAN_Single0_motorola.fields{1}.name = 'Sigl_single0_motorola';
    ECOCAN.CAN_Single0_motorola.fields{1}.units = '';
    ECOCAN.CAN_Single0_motorola.fields{1}.start_bit = 24;
    ECOCAN.CAN_Single0_motorola.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single0_motorola.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Single0_motorola.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single0_motorola.fields{1}.scale = 1;
    ECOCAN.CAN_Single0_motorola.fields{1}.offset = 0;
    ECOCAN.CAN_Single0_motorola.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single0_motorola.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single_motorola
%Message Number:5
case 'CAN_Single_motorola'
    ECOCAN.CAN_Single_motorola = struct;
    ECOCAN.CAN_Single_motorola .name = 'CAN_Single_motorola';
    ECOCAN.CAN_Single_motorola.description = 'CAN_Single_motorola';
    ECOCAN.CAN_Single_motorola.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single_motorola.id = hex2dec('503');
    ECOCAN.CAN_Single_motorola.idext = 'STANDARD';
    ECOCAN.CAN_Single_motorola.payload_size =8;
    ECOCAN.CAN_Single_motorola.interval =-1;

    ECOCAN.CAN_Single_motorola.fields{1}.name = 'Sigl_single2_motorola';
    ECOCAN.CAN_Single_motorola.fields{1}.units = '';
    ECOCAN.CAN_Single_motorola.fields{1}.start_bit = 56;
    ECOCAN.CAN_Single_motorola.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single_motorola.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Single_motorola.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single_motorola.fields{1}.scale = 1;
    ECOCAN.CAN_Single_motorola.fields{1}.offset = 0;
    ECOCAN.CAN_Single_motorola.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single_motorola.fields{1}.multiplex_value = 0;

    ECOCAN.CAN_Single_motorola.fields{2}.name = 'Sigl_single1_motorola';
    ECOCAN.CAN_Single_motorola.fields{2}.units = '';
    ECOCAN.CAN_Single_motorola.fields{2}.start_bit = 24;
    ECOCAN.CAN_Single_motorola.fields{2}.bit_length = 32;
    ECOCAN.CAN_Single_motorola.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Single_motorola.fields{2}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single_motorola.fields{2}.scale = 1;
    ECOCAN.CAN_Single_motorola.fields{2}.offset = 0;
    ECOCAN.CAN_Single_motorola.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single_motorola.fields{2}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Double0_motorola
%Message Number:6
case 'CAN_Double0_motorola'
    ECOCAN.CAN_Double0_motorola = struct;
    ECOCAN.CAN_Double0_motorola .name = 'CAN_Double0_motorola';
    ECOCAN.CAN_Double0_motorola.description = 'CAN_Double0_motorola';
    ECOCAN.CAN_Double0_motorola.protocol  = 'ECOCAN';
    ECOCAN.CAN_Double0_motorola.id = hex2dec('502');
    ECOCAN.CAN_Double0_motorola.idext = 'STANDARD';
    ECOCAN.CAN_Double0_motorola.payload_size =8;
    ECOCAN.CAN_Double0_motorola.interval =-1;

    ECOCAN.CAN_Double0_motorola.fields{1}.name = 'Sigl_double0_motorola';
    ECOCAN.CAN_Double0_motorola.fields{1}.units = '';
    ECOCAN.CAN_Double0_motorola.fields{1}.start_bit = 56;
    ECOCAN.CAN_Double0_motorola.fields{1}.bit_length = 64;
    ECOCAN.CAN_Double0_motorola.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Double0_motorola.fields{1}.data_type = 'FLOAT64';
    ECOCAN.CAN_Double0_motorola.fields{1}.scale = 1;
    ECOCAN.CAN_Double0_motorola.fields{1}.offset = 0;
    ECOCAN.CAN_Double0_motorola.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Double0_motorola.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Double_motorola
%Message Number:7
case 'CAN_Double_motorola'
    ECOCAN.CAN_Double_motorola = struct;
    ECOCAN.CAN_Double_motorola .name = 'CAN_Double_motorola';
    ECOCAN.CAN_Double_motorola.description = 'CAN_Double_motorola';
    ECOCAN.CAN_Double_motorola.protocol  = 'ECOCAN';
    ECOCAN.CAN_Double_motorola.id = hex2dec('501');
    ECOCAN.CAN_Double_motorola.idext = 'STANDARD';
    ECOCAN.CAN_Double_motorola.payload_size =8;
    ECOCAN.CAN_Double_motorola.interval =-1;

    ECOCAN.CAN_Double_motorola.fields{1}.name = 'Sigl_double_motorola';
    ECOCAN.CAN_Double_motorola.fields{1}.units = '';
    ECOCAN.CAN_Double_motorola.fields{1}.start_bit = 56;
    ECOCAN.CAN_Double_motorola.fields{1}.bit_length = 64;
    ECOCAN.CAN_Double_motorola.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN_Double_motorola.fields{1}.data_type = 'FLOAT64';
    ECOCAN.CAN_Double_motorola.fields{1}.scale = 1;
    ECOCAN.CAN_Double_motorola.fields{1}.offset = 0;
    ECOCAN.CAN_Double_motorola.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Double_motorola.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Double0
%Message Number:8
case 'CAN_Double0'
    ECOCAN.CAN_Double0 = struct;
    ECOCAN.CAN_Double0 .name = 'CAN_Double0';
    ECOCAN.CAN_Double0.description = 'CAN_Double0';
    ECOCAN.CAN_Double0.protocol  = 'ECOCAN';
    ECOCAN.CAN_Double0.id = hex2dec('115');
    ECOCAN.CAN_Double0.idext = 'STANDARD';
    ECOCAN.CAN_Double0.payload_size =8;
    ECOCAN.CAN_Double0.interval =-1;

    ECOCAN.CAN_Double0.fields{1}.name = 'Sigl_double0';
    ECOCAN.CAN_Double0.fields{1}.units = '';
    ECOCAN.CAN_Double0.fields{1}.start_bit = 0;
    ECOCAN.CAN_Double0.fields{1}.bit_length = 64;
    ECOCAN.CAN_Double0.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Double0.fields{1}.data_type = 'FLOAT64';
    ECOCAN.CAN_Double0.fields{1}.scale = 1;
    ECOCAN.CAN_Double0.fields{1}.offset = 0;
    ECOCAN.CAN_Double0.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Double0.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single0
%Message Number:9
case 'CAN_Single0'
    ECOCAN.CAN_Single0 = struct;
    ECOCAN.CAN_Single0 .name = 'CAN_Single0';
    ECOCAN.CAN_Single0.description = 'CAN_Single0';
    ECOCAN.CAN_Single0.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single0.id = hex2dec('116');
    ECOCAN.CAN_Single0.idext = 'STANDARD';
    ECOCAN.CAN_Single0.payload_size =8;
    ECOCAN.CAN_Single0.interval =-1;

    ECOCAN.CAN_Single0.fields{1}.name = 'Sigl_single0';
    ECOCAN.CAN_Single0.fields{1}.units = '';
    ECOCAN.CAN_Single0.fields{1}.start_bit = 0;
    ECOCAN.CAN_Single0.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single0.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Single0.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single0.fields{1}.scale = 1;
    ECOCAN.CAN_Single0.fields{1}.offset = 0;
    ECOCAN.CAN_Single0.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single0.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_48Bit
%Message Number:10
case 'CAN_48Bit'
    ECOCAN.CAN_48Bit = struct;
    ECOCAN.CAN_48Bit .name = 'CAN_48Bit';
    ECOCAN.CAN_48Bit.description = 'CAN_48Bit';
    ECOCAN.CAN_48Bit.protocol  = 'ECOCAN';
    ECOCAN.CAN_48Bit.id = hex2dec('114');
    ECOCAN.CAN_48Bit.idext = 'STANDARD';
    ECOCAN.CAN_48Bit.payload_size =8;
    ECOCAN.CAN_48Bit.interval =-1;

    ECOCAN.CAN_48Bit.fields{1}.name = 'Sigl_48Bits';
    ECOCAN.CAN_48Bit.fields{1}.units = '';
    ECOCAN.CAN_48Bit.fields{1}.start_bit = 0;
    ECOCAN.CAN_48Bit.fields{1}.bit_length = 48;
    ECOCAN.CAN_48Bit.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_48Bit.fields{1}.data_type = 'SIGNED';
    ECOCAN.CAN_48Bit.fields{1}.scale = .5;
    ECOCAN.CAN_48Bit.fields{1}.offset = -1;
    ECOCAN.CAN_48Bit.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_48Bit.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_64Bits
%Message Number:11
case 'CAN_64Bits'
    ECOCAN.CAN_64Bits = struct;
    ECOCAN.CAN_64Bits .name = 'CAN_64Bits';
    ECOCAN.CAN_64Bits.description = 'CAN_64Bits';
    ECOCAN.CAN_64Bits.protocol  = 'ECOCAN';
    ECOCAN.CAN_64Bits.id = hex2dec('113');
    ECOCAN.CAN_64Bits.idext = 'STANDARD';
    ECOCAN.CAN_64Bits.payload_size =8;
    ECOCAN.CAN_64Bits.interval =-1;

    ECOCAN.CAN_64Bits.fields{1}.name = 'Sigl_64Bits';
    ECOCAN.CAN_64Bits.fields{1}.units = '';
    ECOCAN.CAN_64Bits.fields{1}.start_bit = 0;
    ECOCAN.CAN_64Bits.fields{1}.bit_length = 64;
    ECOCAN.CAN_64Bits.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_64Bits.fields{1}.data_type = 'SIGNED';
    ECOCAN.CAN_64Bits.fields{1}.scale = .5;
    ECOCAN.CAN_64Bits.fields{1}.offset = -1;
    ECOCAN.CAN_64Bits.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_64Bits.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Double
%Message Number:12
case 'CAN_Double'
    ECOCAN.CAN_Double = struct;
    ECOCAN.CAN_Double .name = 'CAN_Double';
    ECOCAN.CAN_Double.description = 'CAN_Double';
    ECOCAN.CAN_Double.protocol  = 'ECOCAN';
    ECOCAN.CAN_Double.id = hex2dec('112');
    ECOCAN.CAN_Double.idext = 'STANDARD';
    ECOCAN.CAN_Double.payload_size =8;
    ECOCAN.CAN_Double.interval =-1;

    ECOCAN.CAN_Double.fields{1}.name = 'Sigl_double';
    ECOCAN.CAN_Double.fields{1}.units = '';
    ECOCAN.CAN_Double.fields{1}.start_bit = 0;
    ECOCAN.CAN_Double.fields{1}.bit_length = 64;
    ECOCAN.CAN_Double.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Double.fields{1}.data_type = 'FLOAT64';
    ECOCAN.CAN_Double.fields{1}.scale = 1;
    ECOCAN.CAN_Double.fields{1}.offset = 0;
    ECOCAN.CAN_Double.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Double.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN_Single
%Message Number:13
case 'CAN_Single'
    ECOCAN.CAN_Single = struct;
    ECOCAN.CAN_Single .name = 'CAN_Single';
    ECOCAN.CAN_Single.description = 'CAN_Single';
    ECOCAN.CAN_Single.protocol  = 'ECOCAN';
    ECOCAN.CAN_Single.id = hex2dec('111');
    ECOCAN.CAN_Single.idext = 'STANDARD';
    ECOCAN.CAN_Single.payload_size =8;
    ECOCAN.CAN_Single.interval =-1;

    ECOCAN.CAN_Single.fields{1}.name = 'Sigl_single2';
    ECOCAN.CAN_Single.fields{1}.units = '';
    ECOCAN.CAN_Single.fields{1}.start_bit = 32;
    ECOCAN.CAN_Single.fields{1}.bit_length = 32;
    ECOCAN.CAN_Single.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Single.fields{1}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single.fields{1}.scale = 1;
    ECOCAN.CAN_Single.fields{1}.offset = 0;
    ECOCAN.CAN_Single.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single.fields{1}.multiplex_value = 0;

    ECOCAN.CAN_Single.fields{2}.name = 'Sigl_single1';
    ECOCAN.CAN_Single.fields{2}.units = '';
    ECOCAN.CAN_Single.fields{2}.start_bit = 0;
    ECOCAN.CAN_Single.fields{2}.bit_length = 32;
    ECOCAN.CAN_Single.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN_Single.fields{2}.data_type = 'FLOAT32';
    ECOCAN.CAN_Single.fields{2}.scale = 1;
    ECOCAN.CAN_Single.fields{2}.offset = 0;
    ECOCAN.CAN_Single.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN_Single.fields{2}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x0
%Message Number:14
case 'CAN0x0'
    ECOCAN.CAN0x0 = struct;
    ECOCAN.CAN0x0 .name = 'CAN0x0';
    ECOCAN.CAN0x0.description = 'CAN0x0';
    ECOCAN.CAN0x0.protocol  = 'ECOCAN';
    ECOCAN.CAN0x0.id = hex2dec('1');
    ECOCAN.CAN0x0.idext = 'STANDARD';
    ECOCAN.CAN0x0.payload_size =2;
    ECOCAN.CAN0x0.interval =-1;

    ECOCAN.CAN0x0.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x0.fields{1}.units = '';
    ECOCAN.CAN0x0.fields{1}.start_bit = 8;
    ECOCAN.CAN0x0.fields{1}.bit_length = 16;
    ECOCAN.CAN0x0.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x0.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x0.fields{1}.scale = 1;
    ECOCAN.CAN0x0.fields{1}.offset = 0;
    ECOCAN.CAN0x0.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x0.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x0x
%Message Number:15
case 'CAN0x0x'
    ECOCAN.CAN0x0x = struct;
    ECOCAN.CAN0x0x .name = 'CAN0x0x';
    ECOCAN.CAN0x0x.description = 'CAN0x0x';
    ECOCAN.CAN0x0x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x0x.id = hex2dec('0');
    ECOCAN.CAN0x0x.idext = 'EXTENDED';
    ECOCAN.CAN0x0x.payload_size =2;
    ECOCAN.CAN0x0x.interval =-1;

    ECOCAN.CAN0x0x.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x0x.fields{1}.units = '';
    ECOCAN.CAN0x0x.fields{1}.start_bit = 8;
    ECOCAN.CAN0x0x.fields{1}.bit_length = 16;
    ECOCAN.CAN0x0x.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x0x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x0x.fields{1}.scale = 1;
    ECOCAN.CAN0x0x.fields{1}.offset = 0;
    ECOCAN.CAN0x0x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x0x.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x1ffffffb
%Message Number:16
case 'CAN0x1ffffffb'
    ECOCAN.CAN0x1ffffffb = struct;
    ECOCAN.CAN0x1ffffffb .name = 'CAN0x1ffffffb';
    ECOCAN.CAN0x1ffffffb.description = 'CAN0x1ffffffb';
    ECOCAN.CAN0x1ffffffb.protocol  = 'ECOCAN';
    ECOCAN.CAN0x1ffffffb.id = hex2dec('1FFFFFFB');
    ECOCAN.CAN0x1ffffffb.idext = 'EXTENDED';
    ECOCAN.CAN0x1ffffffb.payload_size =2;
    ECOCAN.CAN0x1ffffffb.interval =-1;

    ECOCAN.CAN0x1ffffffb.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x1ffffffb.fields{1}.units = '';
    ECOCAN.CAN0x1ffffffb.fields{1}.start_bit = 8;
    ECOCAN.CAN0x1ffffffb.fields{1}.bit_length = 16;
    ECOCAN.CAN0x1ffffffb.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x1ffffffb.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x1ffffffb.fields{1}.scale = 1;
    ECOCAN.CAN0x1ffffffb.fields{1}.offset = 0;
    ECOCAN.CAN0x1ffffffb.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x1ffffffb.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x7fb
%Message Number:17
case 'CAN0x7fb'
    ECOCAN.CAN0x7fb = struct;
    ECOCAN.CAN0x7fb .name = 'CAN0x7fb';
    ECOCAN.CAN0x7fb.description = 'CAN0x7fb';
    ECOCAN.CAN0x7fb.protocol  = 'ECOCAN';
    ECOCAN.CAN0x7fb.id = hex2dec('7FB');
    ECOCAN.CAN0x7fb.idext = 'STANDARD';
    ECOCAN.CAN0x7fb.payload_size =2;
    ECOCAN.CAN0x7fb.interval =-1;

    ECOCAN.CAN0x7fb.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x7fb.fields{1}.units = '';
    ECOCAN.CAN0x7fb.fields{1}.start_bit = 8;
    ECOCAN.CAN0x7fb.fields{1}.bit_length = 16;
    ECOCAN.CAN0x7fb.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x7fb.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x7fb.fields{1}.scale = 1;
    ECOCAN.CAN0x7fb.fields{1}.offset = 0;
    ECOCAN.CAN0x7fb.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x7fb.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x1ffffffc
%Message Number:18
case 'CAN0x1ffffffc'
    ECOCAN.CAN0x1ffffffc = struct;
    ECOCAN.CAN0x1ffffffc .name = 'CAN0x1ffffffc';
    ECOCAN.CAN0x1ffffffc.description = 'CAN0x1ffffffc';
    ECOCAN.CAN0x1ffffffc.protocol  = 'ECOCAN';
    ECOCAN.CAN0x1ffffffc.id = hex2dec('1FFFFFFC');
    ECOCAN.CAN0x1ffffffc.idext = 'EXTENDED';
    ECOCAN.CAN0x1ffffffc.payload_size =2;
    ECOCAN.CAN0x1ffffffc.interval =-1;

    ECOCAN.CAN0x1ffffffc.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x1ffffffc.fields{1}.units = '';
    ECOCAN.CAN0x1ffffffc.fields{1}.start_bit = 8;
    ECOCAN.CAN0x1ffffffc.fields{1}.bit_length = 16;
    ECOCAN.CAN0x1ffffffc.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x1ffffffc.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x1ffffffc.fields{1}.scale = 1;
    ECOCAN.CAN0x1ffffffc.fields{1}.offset = 0;
    ECOCAN.CAN0x1ffffffc.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x1ffffffc.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x7fc
%Message Number:19
case 'CAN0x7fc'
    ECOCAN.CAN0x7fc = struct;
    ECOCAN.CAN0x7fc .name = 'CAN0x7fc';
    ECOCAN.CAN0x7fc.description = 'CAN0x7fc';
    ECOCAN.CAN0x7fc.protocol  = 'ECOCAN';
    ECOCAN.CAN0x7fc.id = hex2dec('7FC');
    ECOCAN.CAN0x7fc.idext = 'STANDARD';
    ECOCAN.CAN0x7fc.payload_size =2;
    ECOCAN.CAN0x7fc.interval =-1;

    ECOCAN.CAN0x7fc.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x7fc.fields{1}.units = '';
    ECOCAN.CAN0x7fc.fields{1}.start_bit = 8;
    ECOCAN.CAN0x7fc.fields{1}.bit_length = 16;
    ECOCAN.CAN0x7fc.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x7fc.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x7fc.fields{1}.scale = 1;
    ECOCAN.CAN0x7fc.fields{1}.offset = 0;
    ECOCAN.CAN0x7fc.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x7fc.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x7fd
%Message Number:20
case 'CAN0x7fd'
    ECOCAN.CAN0x7fd = struct;
    ECOCAN.CAN0x7fd .name = 'CAN0x7fd';
    ECOCAN.CAN0x7fd.description = 'CAN0x7fd';
    ECOCAN.CAN0x7fd.protocol  = 'ECOCAN';
    ECOCAN.CAN0x7fd.id = hex2dec('7FD');
    ECOCAN.CAN0x7fd.idext = 'STANDARD';
    ECOCAN.CAN0x7fd.payload_size =2;
    ECOCAN.CAN0x7fd.interval =-1;

    ECOCAN.CAN0x7fd.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x7fd.fields{1}.units = '';
    ECOCAN.CAN0x7fd.fields{1}.start_bit = 8;
    ECOCAN.CAN0x7fd.fields{1}.bit_length = 16;
    ECOCAN.CAN0x7fd.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x7fd.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x7fd.fields{1}.scale = 1;
    ECOCAN.CAN0x7fd.fields{1}.offset = 0;
    ECOCAN.CAN0x7fd.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x7fd.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x1ffffffd
%Message Number:21
case 'CAN0x1ffffffd'
    ECOCAN.CAN0x1ffffffd = struct;
    ECOCAN.CAN0x1ffffffd .name = 'CAN0x1ffffffd';
    ECOCAN.CAN0x1ffffffd.description = 'CAN0x1ffffffd';
    ECOCAN.CAN0x1ffffffd.protocol  = 'ECOCAN';
    ECOCAN.CAN0x1ffffffd.id = hex2dec('1FFFFFFD');
    ECOCAN.CAN0x1ffffffd.idext = 'EXTENDED';
    ECOCAN.CAN0x1ffffffd.payload_size =2;
    ECOCAN.CAN0x1ffffffd.interval =-1;

    ECOCAN.CAN0x1ffffffd.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x1ffffffd.fields{1}.units = '';
    ECOCAN.CAN0x1ffffffd.fields{1}.start_bit = 8;
    ECOCAN.CAN0x1ffffffd.fields{1}.bit_length = 16;
    ECOCAN.CAN0x1ffffffd.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x1ffffffd.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x1ffffffd.fields{1}.scale = 1;
    ECOCAN.CAN0x1ffffffd.fields{1}.offset = 0;
    ECOCAN.CAN0x1ffffffd.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x1ffffffd.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x7fe
%Message Number:22
case 'CAN0x7fe'
    ECOCAN.CAN0x7fe = struct;
    ECOCAN.CAN0x7fe .name = 'CAN0x7fe';
    ECOCAN.CAN0x7fe.description = 'CAN0x7fe';
    ECOCAN.CAN0x7fe.protocol  = 'ECOCAN';
    ECOCAN.CAN0x7fe.id = hex2dec('7FE');
    ECOCAN.CAN0x7fe.idext = 'STANDARD';
    ECOCAN.CAN0x7fe.payload_size =2;
    ECOCAN.CAN0x7fe.interval =-1;

    ECOCAN.CAN0x7fe.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x7fe.fields{1}.units = '';
    ECOCAN.CAN0x7fe.fields{1}.start_bit = 8;
    ECOCAN.CAN0x7fe.fields{1}.bit_length = 16;
    ECOCAN.CAN0x7fe.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x7fe.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x7fe.fields{1}.scale = 1;
    ECOCAN.CAN0x7fe.fields{1}.offset = 0;
    ECOCAN.CAN0x7fe.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x7fe.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x1ffffffe
%Message Number:23
case 'CAN0x1ffffffe'
    ECOCAN.CAN0x1ffffffe = struct;
    ECOCAN.CAN0x1ffffffe .name = 'CAN0x1ffffffe';
    ECOCAN.CAN0x1ffffffe.description = 'CAN0x1ffffffe';
    ECOCAN.CAN0x1ffffffe.protocol  = 'ECOCAN';
    ECOCAN.CAN0x1ffffffe.id = hex2dec('1FFFFFFE');
    ECOCAN.CAN0x1ffffffe.idext = 'EXTENDED';
    ECOCAN.CAN0x1ffffffe.payload_size =2;
    ECOCAN.CAN0x1ffffffe.interval =-1;

    ECOCAN.CAN0x1ffffffe.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x1ffffffe.fields{1}.units = '';
    ECOCAN.CAN0x1ffffffe.fields{1}.start_bit = 8;
    ECOCAN.CAN0x1ffffffe.fields{1}.bit_length = 16;
    ECOCAN.CAN0x1ffffffe.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x1ffffffe.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x1ffffffe.fields{1}.scale = 1;
    ECOCAN.CAN0x1ffffffe.fields{1}.offset = 0;
    ECOCAN.CAN0x1ffffffe.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x1ffffffe.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x1fffffff
%Message Number:24
case 'CAN0x1fffffff'
    ECOCAN.CAN0x1fffffff = struct;
    ECOCAN.CAN0x1fffffff .name = 'CAN0x1fffffff';
    ECOCAN.CAN0x1fffffff.description = 'CAN0x1fffffff';
    ECOCAN.CAN0x1fffffff.protocol  = 'ECOCAN';
    ECOCAN.CAN0x1fffffff.id = hex2dec('1FFFFFFF');
    ECOCAN.CAN0x1fffffff.idext = 'EXTENDED';
    ECOCAN.CAN0x1fffffff.payload_size =2;
    ECOCAN.CAN0x1fffffff.interval =-1;

    ECOCAN.CAN0x1fffffff.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x1fffffff.fields{1}.units = '';
    ECOCAN.CAN0x1fffffff.fields{1}.start_bit = 8;
    ECOCAN.CAN0x1fffffff.fields{1}.bit_length = 16;
    ECOCAN.CAN0x1fffffff.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x1fffffff.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x1fffffff.fields{1}.scale = 1;
    ECOCAN.CAN0x1fffffff.fields{1}.offset = 0;
    ECOCAN.CAN0x1fffffff.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x1fffffff.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x7ff
%Message Number:25
case 'CAN0x7ff'
    ECOCAN.CAN0x7ff = struct;
    ECOCAN.CAN0x7ff .name = 'CAN0x7ff';
    ECOCAN.CAN0x7ff.description = 'CAN0x7ff';
    ECOCAN.CAN0x7ff.protocol  = 'ECOCAN';
    ECOCAN.CAN0x7ff.id = hex2dec('7FF');
    ECOCAN.CAN0x7ff.idext = 'STANDARD';
    ECOCAN.CAN0x7ff.payload_size =2;
    ECOCAN.CAN0x7ff.interval =-1;

    ECOCAN.CAN0x7ff.fields{1}.name = 'cntRx';
    ECOCAN.CAN0x7ff.fields{1}.units = '';
    ECOCAN.CAN0x7ff.fields{1}.start_bit = 8;
    ECOCAN.CAN0x7ff.fields{1}.bit_length = 16;
    ECOCAN.CAN0x7ff.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.CAN0x7ff.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x7ff.fields{1}.scale = 1;
    ECOCAN.CAN0x7ff.fields{1}.offset = 0;
    ECOCAN.CAN0x7ff.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x7ff.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x410x
%Message Number:26
case 'CAN0x410x'
    ECOCAN.CAN0x410x = struct;
    ECOCAN.CAN0x410x .name = 'CAN0x410x';
    ECOCAN.CAN0x410x.description = 'CAN0x410x';
    ECOCAN.CAN0x410x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x410x.id = hex2dec('420');
    ECOCAN.CAN0x410x.idext = 'EXTENDED';
    ECOCAN.CAN0x410x.payload_size =8;
    ECOCAN.CAN0x410x.interval =-1;

    ECOCAN.CAN0x410x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x410x.fields{1}.units = '';
    ECOCAN.CAN0x410x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x410x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{1}.scale = 1;
    ECOCAN.CAN0x410x.fields{1}.offset = 0;
    ECOCAN.CAN0x410x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x410x.fields{2}.units = '';
    ECOCAN.CAN0x410x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x410x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{2}.scale = 1;
    ECOCAN.CAN0x410x.fields{2}.offset = 0;
    ECOCAN.CAN0x410x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x410x.fields{3}.units = '';
    ECOCAN.CAN0x410x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x410x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{3}.scale = 1;
    ECOCAN.CAN0x410x.fields{3}.offset = 0;
    ECOCAN.CAN0x410x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x410x.fields{4}.units = '';
    ECOCAN.CAN0x410x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x410x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{4}.scale = 1;
    ECOCAN.CAN0x410x.fields{4}.offset = 0;
    ECOCAN.CAN0x410x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x410x.fields{5}.units = '';
    ECOCAN.CAN0x410x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x410x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{5}.scale = 1;
    ECOCAN.CAN0x410x.fields{5}.offset = 0;
    ECOCAN.CAN0x410x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x410x.fields{6}.units = '';
    ECOCAN.CAN0x410x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x410x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{6}.scale = 1;
    ECOCAN.CAN0x410x.fields{6}.offset = 0;
    ECOCAN.CAN0x410x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x410x.fields{7}.units = '';
    ECOCAN.CAN0x410x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x410x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{7}.scale = 1;
    ECOCAN.CAN0x410x.fields{7}.offset = 0;
    ECOCAN.CAN0x410x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x410x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x410x.fields{8}.units = '';
    ECOCAN.CAN0x410x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x410x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x410x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410x.fields{8}.scale = 1;
    ECOCAN.CAN0x410x.fields{8}.offset = 0;
    ECOCAN.CAN0x410x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x409x
%Message Number:27
case 'CAN0x409x'
    ECOCAN.CAN0x409x = struct;
    ECOCAN.CAN0x409x .name = 'CAN0x409x';
    ECOCAN.CAN0x409x.description = 'CAN0x409x';
    ECOCAN.CAN0x409x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x409x.id = hex2dec('419');
    ECOCAN.CAN0x409x.idext = 'EXTENDED';
    ECOCAN.CAN0x409x.payload_size =8;
    ECOCAN.CAN0x409x.interval =-1;

    ECOCAN.CAN0x409x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x409x.fields{1}.units = '';
    ECOCAN.CAN0x409x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x409x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{1}.scale = 1;
    ECOCAN.CAN0x409x.fields{1}.offset = 0;
    ECOCAN.CAN0x409x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x409x.fields{2}.units = '';
    ECOCAN.CAN0x409x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x409x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{2}.scale = 1;
    ECOCAN.CAN0x409x.fields{2}.offset = 0;
    ECOCAN.CAN0x409x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x409x.fields{3}.units = '';
    ECOCAN.CAN0x409x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x409x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{3}.scale = 1;
    ECOCAN.CAN0x409x.fields{3}.offset = 0;
    ECOCAN.CAN0x409x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x409x.fields{4}.units = '';
    ECOCAN.CAN0x409x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x409x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{4}.scale = 1;
    ECOCAN.CAN0x409x.fields{4}.offset = 0;
    ECOCAN.CAN0x409x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x409x.fields{5}.units = '';
    ECOCAN.CAN0x409x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x409x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{5}.scale = 1;
    ECOCAN.CAN0x409x.fields{5}.offset = 0;
    ECOCAN.CAN0x409x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x409x.fields{6}.units = '';
    ECOCAN.CAN0x409x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x409x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{6}.scale = 1;
    ECOCAN.CAN0x409x.fields{6}.offset = 0;
    ECOCAN.CAN0x409x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x409x.fields{7}.units = '';
    ECOCAN.CAN0x409x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x409x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{7}.scale = 1;
    ECOCAN.CAN0x409x.fields{7}.offset = 0;
    ECOCAN.CAN0x409x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x409x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x409x.fields{8}.units = '';
    ECOCAN.CAN0x409x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x409x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x409x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409x.fields{8}.scale = 1;
    ECOCAN.CAN0x409x.fields{8}.offset = 0;
    ECOCAN.CAN0x409x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x408x
%Message Number:28
case 'CAN0x408x'
    ECOCAN.CAN0x408x = struct;
    ECOCAN.CAN0x408x .name = 'CAN0x408x';
    ECOCAN.CAN0x408x.description = 'CAN0x408x';
    ECOCAN.CAN0x408x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x408x.id = hex2dec('418');
    ECOCAN.CAN0x408x.idext = 'EXTENDED';
    ECOCAN.CAN0x408x.payload_size =8;
    ECOCAN.CAN0x408x.interval =-1;

    ECOCAN.CAN0x408x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x408x.fields{1}.units = '';
    ECOCAN.CAN0x408x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x408x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{1}.scale = 1;
    ECOCAN.CAN0x408x.fields{1}.offset = 0;
    ECOCAN.CAN0x408x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x408x.fields{2}.units = '';
    ECOCAN.CAN0x408x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x408x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{2}.scale = 1;
    ECOCAN.CAN0x408x.fields{2}.offset = 0;
    ECOCAN.CAN0x408x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x408x.fields{3}.units = '';
    ECOCAN.CAN0x408x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x408x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{3}.scale = 1;
    ECOCAN.CAN0x408x.fields{3}.offset = 0;
    ECOCAN.CAN0x408x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x408x.fields{4}.units = '';
    ECOCAN.CAN0x408x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x408x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{4}.scale = 1;
    ECOCAN.CAN0x408x.fields{4}.offset = 0;
    ECOCAN.CAN0x408x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x408x.fields{5}.units = '';
    ECOCAN.CAN0x408x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x408x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{5}.scale = 1;
    ECOCAN.CAN0x408x.fields{5}.offset = 0;
    ECOCAN.CAN0x408x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x408x.fields{6}.units = '';
    ECOCAN.CAN0x408x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x408x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{6}.scale = 1;
    ECOCAN.CAN0x408x.fields{6}.offset = 0;
    ECOCAN.CAN0x408x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x408x.fields{7}.units = '';
    ECOCAN.CAN0x408x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x408x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{7}.scale = 1;
    ECOCAN.CAN0x408x.fields{7}.offset = 0;
    ECOCAN.CAN0x408x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x408x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x408x.fields{8}.units = '';
    ECOCAN.CAN0x408x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x408x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x408x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408x.fields{8}.scale = 1;
    ECOCAN.CAN0x408x.fields{8}.offset = 0;
    ECOCAN.CAN0x408x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x407x
%Message Number:29
case 'CAN0x407x'
    ECOCAN.CAN0x407x = struct;
    ECOCAN.CAN0x407x .name = 'CAN0x407x';
    ECOCAN.CAN0x407x.description = 'CAN0x407x';
    ECOCAN.CAN0x407x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x407x.id = hex2dec('417');
    ECOCAN.CAN0x407x.idext = 'EXTENDED';
    ECOCAN.CAN0x407x.payload_size =8;
    ECOCAN.CAN0x407x.interval =-1;

    ECOCAN.CAN0x407x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x407x.fields{1}.units = '';
    ECOCAN.CAN0x407x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x407x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{1}.scale = 1;
    ECOCAN.CAN0x407x.fields{1}.offset = 0;
    ECOCAN.CAN0x407x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x407x.fields{2}.units = '';
    ECOCAN.CAN0x407x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x407x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{2}.scale = 1;
    ECOCAN.CAN0x407x.fields{2}.offset = 0;
    ECOCAN.CAN0x407x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x407x.fields{3}.units = '';
    ECOCAN.CAN0x407x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x407x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{3}.scale = 1;
    ECOCAN.CAN0x407x.fields{3}.offset = 0;
    ECOCAN.CAN0x407x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x407x.fields{4}.units = '';
    ECOCAN.CAN0x407x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x407x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{4}.scale = 1;
    ECOCAN.CAN0x407x.fields{4}.offset = 0;
    ECOCAN.CAN0x407x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x407x.fields{5}.units = '';
    ECOCAN.CAN0x407x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x407x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{5}.scale = 1;
    ECOCAN.CAN0x407x.fields{5}.offset = 0;
    ECOCAN.CAN0x407x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x407x.fields{6}.units = '';
    ECOCAN.CAN0x407x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x407x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{6}.scale = 1;
    ECOCAN.CAN0x407x.fields{6}.offset = 0;
    ECOCAN.CAN0x407x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x407x.fields{7}.units = '';
    ECOCAN.CAN0x407x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x407x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{7}.scale = 1;
    ECOCAN.CAN0x407x.fields{7}.offset = 0;
    ECOCAN.CAN0x407x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x407x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x407x.fields{8}.units = '';
    ECOCAN.CAN0x407x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x407x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x407x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407x.fields{8}.scale = 1;
    ECOCAN.CAN0x407x.fields{8}.offset = 0;
    ECOCAN.CAN0x407x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x406x
%Message Number:30
case 'CAN0x406x'
    ECOCAN.CAN0x406x = struct;
    ECOCAN.CAN0x406x .name = 'CAN0x406x';
    ECOCAN.CAN0x406x.description = 'CAN0x406x';
    ECOCAN.CAN0x406x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x406x.id = hex2dec('416');
    ECOCAN.CAN0x406x.idext = 'EXTENDED';
    ECOCAN.CAN0x406x.payload_size =8;
    ECOCAN.CAN0x406x.interval =-1;

    ECOCAN.CAN0x406x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x406x.fields{1}.units = '';
    ECOCAN.CAN0x406x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x406x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{1}.scale = 1;
    ECOCAN.CAN0x406x.fields{1}.offset = 0;
    ECOCAN.CAN0x406x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x406x.fields{2}.units = '';
    ECOCAN.CAN0x406x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x406x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{2}.scale = 1;
    ECOCAN.CAN0x406x.fields{2}.offset = 0;
    ECOCAN.CAN0x406x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x406x.fields{3}.units = '';
    ECOCAN.CAN0x406x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x406x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{3}.scale = 1;
    ECOCAN.CAN0x406x.fields{3}.offset = 0;
    ECOCAN.CAN0x406x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x406x.fields{4}.units = '';
    ECOCAN.CAN0x406x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x406x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{4}.scale = 1;
    ECOCAN.CAN0x406x.fields{4}.offset = 0;
    ECOCAN.CAN0x406x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x406x.fields{5}.units = '';
    ECOCAN.CAN0x406x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x406x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{5}.scale = 1;
    ECOCAN.CAN0x406x.fields{5}.offset = 0;
    ECOCAN.CAN0x406x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x406x.fields{6}.units = '';
    ECOCAN.CAN0x406x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x406x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{6}.scale = 1;
    ECOCAN.CAN0x406x.fields{6}.offset = 0;
    ECOCAN.CAN0x406x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x406x.fields{7}.units = '';
    ECOCAN.CAN0x406x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x406x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{7}.scale = 1;
    ECOCAN.CAN0x406x.fields{7}.offset = 0;
    ECOCAN.CAN0x406x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x406x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x406x.fields{8}.units = '';
    ECOCAN.CAN0x406x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x406x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x406x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406x.fields{8}.scale = 1;
    ECOCAN.CAN0x406x.fields{8}.offset = 0;
    ECOCAN.CAN0x406x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x405x
%Message Number:31
case 'CAN0x405x'
    ECOCAN.CAN0x405x = struct;
    ECOCAN.CAN0x405x .name = 'CAN0x405x';
    ECOCAN.CAN0x405x.description = 'CAN0x405x';
    ECOCAN.CAN0x405x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x405x.id = hex2dec('415');
    ECOCAN.CAN0x405x.idext = 'EXTENDED';
    ECOCAN.CAN0x405x.payload_size =8;
    ECOCAN.CAN0x405x.interval =-1;

    ECOCAN.CAN0x405x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x405x.fields{1}.units = '';
    ECOCAN.CAN0x405x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x405x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{1}.scale = 1;
    ECOCAN.CAN0x405x.fields{1}.offset = 0;
    ECOCAN.CAN0x405x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x405x.fields{2}.units = '';
    ECOCAN.CAN0x405x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x405x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{2}.scale = 1;
    ECOCAN.CAN0x405x.fields{2}.offset = 0;
    ECOCAN.CAN0x405x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x405x.fields{3}.units = '';
    ECOCAN.CAN0x405x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x405x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{3}.scale = 1;
    ECOCAN.CAN0x405x.fields{3}.offset = 0;
    ECOCAN.CAN0x405x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x405x.fields{4}.units = '';
    ECOCAN.CAN0x405x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x405x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{4}.scale = 1;
    ECOCAN.CAN0x405x.fields{4}.offset = 0;
    ECOCAN.CAN0x405x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x405x.fields{5}.units = '';
    ECOCAN.CAN0x405x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x405x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{5}.scale = 1;
    ECOCAN.CAN0x405x.fields{5}.offset = 0;
    ECOCAN.CAN0x405x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x405x.fields{6}.units = '';
    ECOCAN.CAN0x405x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x405x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{6}.scale = 1;
    ECOCAN.CAN0x405x.fields{6}.offset = 0;
    ECOCAN.CAN0x405x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x405x.fields{7}.units = '';
    ECOCAN.CAN0x405x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x405x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{7}.scale = 1;
    ECOCAN.CAN0x405x.fields{7}.offset = 0;
    ECOCAN.CAN0x405x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x405x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x405x.fields{8}.units = '';
    ECOCAN.CAN0x405x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x405x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x405x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405x.fields{8}.scale = 1;
    ECOCAN.CAN0x405x.fields{8}.offset = 0;
    ECOCAN.CAN0x405x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x404x
%Message Number:32
case 'CAN0x404x'
    ECOCAN.CAN0x404x = struct;
    ECOCAN.CAN0x404x .name = 'CAN0x404x';
    ECOCAN.CAN0x404x.description = 'CAN0x404x';
    ECOCAN.CAN0x404x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x404x.id = hex2dec('414');
    ECOCAN.CAN0x404x.idext = 'EXTENDED';
    ECOCAN.CAN0x404x.payload_size =8;
    ECOCAN.CAN0x404x.interval =-1;

    ECOCAN.CAN0x404x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x404x.fields{1}.units = '';
    ECOCAN.CAN0x404x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x404x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{1}.scale = 1;
    ECOCAN.CAN0x404x.fields{1}.offset = 0;
    ECOCAN.CAN0x404x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x404x.fields{2}.units = '';
    ECOCAN.CAN0x404x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x404x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{2}.scale = 1;
    ECOCAN.CAN0x404x.fields{2}.offset = 0;
    ECOCAN.CAN0x404x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x404x.fields{3}.units = '';
    ECOCAN.CAN0x404x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x404x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{3}.scale = 1;
    ECOCAN.CAN0x404x.fields{3}.offset = 0;
    ECOCAN.CAN0x404x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x404x.fields{4}.units = '';
    ECOCAN.CAN0x404x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x404x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{4}.scale = 1;
    ECOCAN.CAN0x404x.fields{4}.offset = 0;
    ECOCAN.CAN0x404x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x404x.fields{5}.units = '';
    ECOCAN.CAN0x404x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x404x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{5}.scale = 1;
    ECOCAN.CAN0x404x.fields{5}.offset = 0;
    ECOCAN.CAN0x404x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x404x.fields{6}.units = '';
    ECOCAN.CAN0x404x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x404x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{6}.scale = 1;
    ECOCAN.CAN0x404x.fields{6}.offset = 0;
    ECOCAN.CAN0x404x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x404x.fields{7}.units = '';
    ECOCAN.CAN0x404x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x404x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{7}.scale = 1;
    ECOCAN.CAN0x404x.fields{7}.offset = 0;
    ECOCAN.CAN0x404x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x404x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x404x.fields{8}.units = '';
    ECOCAN.CAN0x404x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x404x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x404x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404x.fields{8}.scale = 1;
    ECOCAN.CAN0x404x.fields{8}.offset = 0;
    ECOCAN.CAN0x404x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x403x
%Message Number:33
case 'CAN0x403x'
    ECOCAN.CAN0x403x = struct;
    ECOCAN.CAN0x403x .name = 'CAN0x403x';
    ECOCAN.CAN0x403x.description = 'CAN0x403x';
    ECOCAN.CAN0x403x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x403x.id = hex2dec('413');
    ECOCAN.CAN0x403x.idext = 'EXTENDED';
    ECOCAN.CAN0x403x.payload_size =8;
    ECOCAN.CAN0x403x.interval =-1;

    ECOCAN.CAN0x403x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x403x.fields{1}.units = '';
    ECOCAN.CAN0x403x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x403x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{1}.scale = 1;
    ECOCAN.CAN0x403x.fields{1}.offset = 0;
    ECOCAN.CAN0x403x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x403x.fields{2}.units = '';
    ECOCAN.CAN0x403x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x403x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{2}.scale = 1;
    ECOCAN.CAN0x403x.fields{2}.offset = 0;
    ECOCAN.CAN0x403x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x403x.fields{3}.units = '';
    ECOCAN.CAN0x403x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x403x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{3}.scale = 1;
    ECOCAN.CAN0x403x.fields{3}.offset = 0;
    ECOCAN.CAN0x403x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x403x.fields{4}.units = '';
    ECOCAN.CAN0x403x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x403x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{4}.scale = 1;
    ECOCAN.CAN0x403x.fields{4}.offset = 0;
    ECOCAN.CAN0x403x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x403x.fields{5}.units = '';
    ECOCAN.CAN0x403x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x403x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{5}.scale = 1;
    ECOCAN.CAN0x403x.fields{5}.offset = 0;
    ECOCAN.CAN0x403x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x403x.fields{6}.units = '';
    ECOCAN.CAN0x403x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x403x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{6}.scale = 1;
    ECOCAN.CAN0x403x.fields{6}.offset = 0;
    ECOCAN.CAN0x403x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x403x.fields{7}.units = '';
    ECOCAN.CAN0x403x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x403x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{7}.scale = 1;
    ECOCAN.CAN0x403x.fields{7}.offset = 0;
    ECOCAN.CAN0x403x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x403x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x403x.fields{8}.units = '';
    ECOCAN.CAN0x403x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x403x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x403x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403x.fields{8}.scale = 1;
    ECOCAN.CAN0x403x.fields{8}.offset = 0;
    ECOCAN.CAN0x403x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x402x
%Message Number:34
case 'CAN0x402x'
    ECOCAN.CAN0x402x = struct;
    ECOCAN.CAN0x402x .name = 'CAN0x402x';
    ECOCAN.CAN0x402x.description = 'CAN0x402x';
    ECOCAN.CAN0x402x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x402x.id = hex2dec('412');
    ECOCAN.CAN0x402x.idext = 'EXTENDED';
    ECOCAN.CAN0x402x.payload_size =8;
    ECOCAN.CAN0x402x.interval =-1;

    ECOCAN.CAN0x402x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x402x.fields{1}.units = '';
    ECOCAN.CAN0x402x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x402x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{1}.scale = 1;
    ECOCAN.CAN0x402x.fields{1}.offset = 0;
    ECOCAN.CAN0x402x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x402x.fields{2}.units = '';
    ECOCAN.CAN0x402x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x402x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{2}.scale = 1;
    ECOCAN.CAN0x402x.fields{2}.offset = 0;
    ECOCAN.CAN0x402x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x402x.fields{3}.units = '';
    ECOCAN.CAN0x402x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x402x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{3}.scale = 1;
    ECOCAN.CAN0x402x.fields{3}.offset = 0;
    ECOCAN.CAN0x402x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x402x.fields{4}.units = '';
    ECOCAN.CAN0x402x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x402x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{4}.scale = 1;
    ECOCAN.CAN0x402x.fields{4}.offset = 0;
    ECOCAN.CAN0x402x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x402x.fields{5}.units = '';
    ECOCAN.CAN0x402x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x402x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{5}.scale = 1;
    ECOCAN.CAN0x402x.fields{5}.offset = 0;
    ECOCAN.CAN0x402x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x402x.fields{6}.units = '';
    ECOCAN.CAN0x402x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x402x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{6}.scale = 1;
    ECOCAN.CAN0x402x.fields{6}.offset = 0;
    ECOCAN.CAN0x402x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x402x.fields{7}.units = '';
    ECOCAN.CAN0x402x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x402x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{7}.scale = 1;
    ECOCAN.CAN0x402x.fields{7}.offset = 0;
    ECOCAN.CAN0x402x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x402x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x402x.fields{8}.units = '';
    ECOCAN.CAN0x402x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x402x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x402x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402x.fields{8}.scale = 1;
    ECOCAN.CAN0x402x.fields{8}.offset = 0;
    ECOCAN.CAN0x402x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x401x
%Message Number:35
case 'CAN0x401x'
    ECOCAN.CAN0x401x = struct;
    ECOCAN.CAN0x401x .name = 'CAN0x401x';
    ECOCAN.CAN0x401x.description = 'CAN0x401x';
    ECOCAN.CAN0x401x.protocol  = 'ECOCAN';
    ECOCAN.CAN0x401x.id = hex2dec('411');
    ECOCAN.CAN0x401x.idext = 'EXTENDED';
    ECOCAN.CAN0x401x.payload_size =8;
    ECOCAN.CAN0x401x.interval =-1;

    ECOCAN.CAN0x401x.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x401x.fields{1}.units = '';
    ECOCAN.CAN0x401x.fields{1}.start_bit = 56;
    ECOCAN.CAN0x401x.fields{1}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{1}.scale = 1;
    ECOCAN.CAN0x401x.fields{1}.offset = 0;
    ECOCAN.CAN0x401x.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x401x.fields{2}.units = '';
    ECOCAN.CAN0x401x.fields{2}.start_bit = 48;
    ECOCAN.CAN0x401x.fields{2}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{2}.scale = 1;
    ECOCAN.CAN0x401x.fields{2}.offset = 0;
    ECOCAN.CAN0x401x.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x401x.fields{3}.units = '';
    ECOCAN.CAN0x401x.fields{3}.start_bit = 40;
    ECOCAN.CAN0x401x.fields{3}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{3}.scale = 1;
    ECOCAN.CAN0x401x.fields{3}.offset = 0;
    ECOCAN.CAN0x401x.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x401x.fields{4}.units = '';
    ECOCAN.CAN0x401x.fields{4}.start_bit = 32;
    ECOCAN.CAN0x401x.fields{4}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{4}.scale = 1;
    ECOCAN.CAN0x401x.fields{4}.offset = 0;
    ECOCAN.CAN0x401x.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x401x.fields{5}.units = '';
    ECOCAN.CAN0x401x.fields{5}.start_bit = 24;
    ECOCAN.CAN0x401x.fields{5}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{5}.scale = 1;
    ECOCAN.CAN0x401x.fields{5}.offset = 0;
    ECOCAN.CAN0x401x.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x401x.fields{6}.units = '';
    ECOCAN.CAN0x401x.fields{6}.start_bit = 16;
    ECOCAN.CAN0x401x.fields{6}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{6}.scale = 1;
    ECOCAN.CAN0x401x.fields{6}.offset = 0;
    ECOCAN.CAN0x401x.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x401x.fields{7}.units = '';
    ECOCAN.CAN0x401x.fields{7}.start_bit = 8;
    ECOCAN.CAN0x401x.fields{7}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{7}.scale = 1;
    ECOCAN.CAN0x401x.fields{7}.offset = 0;
    ECOCAN.CAN0x401x.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x401x.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x401x.fields{8}.units = '';
    ECOCAN.CAN0x401x.fields{8}.start_bit = 0;
    ECOCAN.CAN0x401x.fields{8}.bit_length = 8;
    ECOCAN.CAN0x401x.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401x.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401x.fields{8}.scale = 1;
    ECOCAN.CAN0x401x.fields{8}.offset = 0;
    ECOCAN.CAN0x401x.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401x.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x410
%Message Number:36
case 'CAN0x410'
    ECOCAN.CAN0x410 = struct;
    ECOCAN.CAN0x410 .name = 'CAN0x410';
    ECOCAN.CAN0x410.description = 'CAN0x410';
    ECOCAN.CAN0x410.protocol  = 'ECOCAN';
    ECOCAN.CAN0x410.id = hex2dec('410');
    ECOCAN.CAN0x410.idext = 'STANDARD';
    ECOCAN.CAN0x410.payload_size =8;
    ECOCAN.CAN0x410.interval =-1;

    ECOCAN.CAN0x410.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x410.fields{1}.units = '';
    ECOCAN.CAN0x410.fields{1}.start_bit = 56;
    ECOCAN.CAN0x410.fields{1}.bit_length = 8;
    ECOCAN.CAN0x410.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{1}.scale = 1;
    ECOCAN.CAN0x410.fields{1}.offset = 0;
    ECOCAN.CAN0x410.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x410.fields{2}.units = '';
    ECOCAN.CAN0x410.fields{2}.start_bit = 48;
    ECOCAN.CAN0x410.fields{2}.bit_length = 8;
    ECOCAN.CAN0x410.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{2}.scale = 1;
    ECOCAN.CAN0x410.fields{2}.offset = 0;
    ECOCAN.CAN0x410.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x410.fields{3}.units = '';
    ECOCAN.CAN0x410.fields{3}.start_bit = 40;
    ECOCAN.CAN0x410.fields{3}.bit_length = 8;
    ECOCAN.CAN0x410.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{3}.scale = 1;
    ECOCAN.CAN0x410.fields{3}.offset = 0;
    ECOCAN.CAN0x410.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x410.fields{4}.units = '';
    ECOCAN.CAN0x410.fields{4}.start_bit = 32;
    ECOCAN.CAN0x410.fields{4}.bit_length = 8;
    ECOCAN.CAN0x410.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{4}.scale = 1;
    ECOCAN.CAN0x410.fields{4}.offset = 0;
    ECOCAN.CAN0x410.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x410.fields{5}.units = '';
    ECOCAN.CAN0x410.fields{5}.start_bit = 24;
    ECOCAN.CAN0x410.fields{5}.bit_length = 8;
    ECOCAN.CAN0x410.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{5}.scale = 1;
    ECOCAN.CAN0x410.fields{5}.offset = 0;
    ECOCAN.CAN0x410.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x410.fields{6}.units = '';
    ECOCAN.CAN0x410.fields{6}.start_bit = 16;
    ECOCAN.CAN0x410.fields{6}.bit_length = 8;
    ECOCAN.CAN0x410.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{6}.scale = 1;
    ECOCAN.CAN0x410.fields{6}.offset = 0;
    ECOCAN.CAN0x410.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x410.fields{7}.units = '';
    ECOCAN.CAN0x410.fields{7}.start_bit = 8;
    ECOCAN.CAN0x410.fields{7}.bit_length = 8;
    ECOCAN.CAN0x410.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{7}.scale = 1;
    ECOCAN.CAN0x410.fields{7}.offset = 0;
    ECOCAN.CAN0x410.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x410.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x410.fields{8}.units = '';
    ECOCAN.CAN0x410.fields{8}.start_bit = 0;
    ECOCAN.CAN0x410.fields{8}.bit_length = 8;
    ECOCAN.CAN0x410.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x410.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x410.fields{8}.scale = 1;
    ECOCAN.CAN0x410.fields{8}.offset = 0;
    ECOCAN.CAN0x410.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x410.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x409
%Message Number:37
case 'CAN0x409'
    ECOCAN.CAN0x409 = struct;
    ECOCAN.CAN0x409 .name = 'CAN0x409';
    ECOCAN.CAN0x409.description = 'CAN0x409';
    ECOCAN.CAN0x409.protocol  = 'ECOCAN';
    ECOCAN.CAN0x409.id = hex2dec('409');
    ECOCAN.CAN0x409.idext = 'STANDARD';
    ECOCAN.CAN0x409.payload_size =8;
    ECOCAN.CAN0x409.interval =-1;

    ECOCAN.CAN0x409.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x409.fields{1}.units = '';
    ECOCAN.CAN0x409.fields{1}.start_bit = 56;
    ECOCAN.CAN0x409.fields{1}.bit_length = 8;
    ECOCAN.CAN0x409.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{1}.scale = 1;
    ECOCAN.CAN0x409.fields{1}.offset = 0;
    ECOCAN.CAN0x409.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x409.fields{2}.units = '';
    ECOCAN.CAN0x409.fields{2}.start_bit = 48;
    ECOCAN.CAN0x409.fields{2}.bit_length = 8;
    ECOCAN.CAN0x409.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{2}.scale = 1;
    ECOCAN.CAN0x409.fields{2}.offset = 0;
    ECOCAN.CAN0x409.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x409.fields{3}.units = '';
    ECOCAN.CAN0x409.fields{3}.start_bit = 40;
    ECOCAN.CAN0x409.fields{3}.bit_length = 8;
    ECOCAN.CAN0x409.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{3}.scale = 1;
    ECOCAN.CAN0x409.fields{3}.offset = 0;
    ECOCAN.CAN0x409.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x409.fields{4}.units = '';
    ECOCAN.CAN0x409.fields{4}.start_bit = 32;
    ECOCAN.CAN0x409.fields{4}.bit_length = 8;
    ECOCAN.CAN0x409.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{4}.scale = 1;
    ECOCAN.CAN0x409.fields{4}.offset = 0;
    ECOCAN.CAN0x409.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x409.fields{5}.units = '';
    ECOCAN.CAN0x409.fields{5}.start_bit = 24;
    ECOCAN.CAN0x409.fields{5}.bit_length = 8;
    ECOCAN.CAN0x409.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{5}.scale = 1;
    ECOCAN.CAN0x409.fields{5}.offset = 0;
    ECOCAN.CAN0x409.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x409.fields{6}.units = '';
    ECOCAN.CAN0x409.fields{6}.start_bit = 16;
    ECOCAN.CAN0x409.fields{6}.bit_length = 8;
    ECOCAN.CAN0x409.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{6}.scale = 1;
    ECOCAN.CAN0x409.fields{6}.offset = 0;
    ECOCAN.CAN0x409.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x409.fields{7}.units = '';
    ECOCAN.CAN0x409.fields{7}.start_bit = 8;
    ECOCAN.CAN0x409.fields{7}.bit_length = 8;
    ECOCAN.CAN0x409.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{7}.scale = 1;
    ECOCAN.CAN0x409.fields{7}.offset = 0;
    ECOCAN.CAN0x409.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x409.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x409.fields{8}.units = '';
    ECOCAN.CAN0x409.fields{8}.start_bit = 0;
    ECOCAN.CAN0x409.fields{8}.bit_length = 8;
    ECOCAN.CAN0x409.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x409.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x409.fields{8}.scale = 1;
    ECOCAN.CAN0x409.fields{8}.offset = 0;
    ECOCAN.CAN0x409.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x409.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x408
%Message Number:38
case 'CAN0x408'
    ECOCAN.CAN0x408 = struct;
    ECOCAN.CAN0x408 .name = 'CAN0x408';
    ECOCAN.CAN0x408.description = 'CAN0x408';
    ECOCAN.CAN0x408.protocol  = 'ECOCAN';
    ECOCAN.CAN0x408.id = hex2dec('408');
    ECOCAN.CAN0x408.idext = 'STANDARD';
    ECOCAN.CAN0x408.payload_size =8;
    ECOCAN.CAN0x408.interval =-1;

    ECOCAN.CAN0x408.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x408.fields{1}.units = '';
    ECOCAN.CAN0x408.fields{1}.start_bit = 56;
    ECOCAN.CAN0x408.fields{1}.bit_length = 8;
    ECOCAN.CAN0x408.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{1}.scale = 1;
    ECOCAN.CAN0x408.fields{1}.offset = 0;
    ECOCAN.CAN0x408.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x408.fields{2}.units = '';
    ECOCAN.CAN0x408.fields{2}.start_bit = 48;
    ECOCAN.CAN0x408.fields{2}.bit_length = 8;
    ECOCAN.CAN0x408.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{2}.scale = 1;
    ECOCAN.CAN0x408.fields{2}.offset = 0;
    ECOCAN.CAN0x408.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x408.fields{3}.units = '';
    ECOCAN.CAN0x408.fields{3}.start_bit = 40;
    ECOCAN.CAN0x408.fields{3}.bit_length = 8;
    ECOCAN.CAN0x408.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{3}.scale = 1;
    ECOCAN.CAN0x408.fields{3}.offset = 0;
    ECOCAN.CAN0x408.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x408.fields{4}.units = '';
    ECOCAN.CAN0x408.fields{4}.start_bit = 32;
    ECOCAN.CAN0x408.fields{4}.bit_length = 8;
    ECOCAN.CAN0x408.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{4}.scale = 1;
    ECOCAN.CAN0x408.fields{4}.offset = 0;
    ECOCAN.CAN0x408.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x408.fields{5}.units = '';
    ECOCAN.CAN0x408.fields{5}.start_bit = 24;
    ECOCAN.CAN0x408.fields{5}.bit_length = 8;
    ECOCAN.CAN0x408.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{5}.scale = 1;
    ECOCAN.CAN0x408.fields{5}.offset = 0;
    ECOCAN.CAN0x408.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x408.fields{6}.units = '';
    ECOCAN.CAN0x408.fields{6}.start_bit = 16;
    ECOCAN.CAN0x408.fields{6}.bit_length = 8;
    ECOCAN.CAN0x408.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{6}.scale = 1;
    ECOCAN.CAN0x408.fields{6}.offset = 0;
    ECOCAN.CAN0x408.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x408.fields{7}.units = '';
    ECOCAN.CAN0x408.fields{7}.start_bit = 8;
    ECOCAN.CAN0x408.fields{7}.bit_length = 8;
    ECOCAN.CAN0x408.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{7}.scale = 1;
    ECOCAN.CAN0x408.fields{7}.offset = 0;
    ECOCAN.CAN0x408.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x408.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x408.fields{8}.units = '';
    ECOCAN.CAN0x408.fields{8}.start_bit = 0;
    ECOCAN.CAN0x408.fields{8}.bit_length = 8;
    ECOCAN.CAN0x408.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x408.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x408.fields{8}.scale = 1;
    ECOCAN.CAN0x408.fields{8}.offset = 0;
    ECOCAN.CAN0x408.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x408.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x407
%Message Number:39
case 'CAN0x407'
    ECOCAN.CAN0x407 = struct;
    ECOCAN.CAN0x407 .name = 'CAN0x407';
    ECOCAN.CAN0x407.description = 'CAN0x407';
    ECOCAN.CAN0x407.protocol  = 'ECOCAN';
    ECOCAN.CAN0x407.id = hex2dec('407');
    ECOCAN.CAN0x407.idext = 'STANDARD';
    ECOCAN.CAN0x407.payload_size =8;
    ECOCAN.CAN0x407.interval =-1;

    ECOCAN.CAN0x407.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x407.fields{1}.units = '';
    ECOCAN.CAN0x407.fields{1}.start_bit = 56;
    ECOCAN.CAN0x407.fields{1}.bit_length = 8;
    ECOCAN.CAN0x407.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{1}.scale = 1;
    ECOCAN.CAN0x407.fields{1}.offset = 0;
    ECOCAN.CAN0x407.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x407.fields{2}.units = '';
    ECOCAN.CAN0x407.fields{2}.start_bit = 48;
    ECOCAN.CAN0x407.fields{2}.bit_length = 8;
    ECOCAN.CAN0x407.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{2}.scale = 1;
    ECOCAN.CAN0x407.fields{2}.offset = 0;
    ECOCAN.CAN0x407.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x407.fields{3}.units = '';
    ECOCAN.CAN0x407.fields{3}.start_bit = 40;
    ECOCAN.CAN0x407.fields{3}.bit_length = 8;
    ECOCAN.CAN0x407.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{3}.scale = 1;
    ECOCAN.CAN0x407.fields{3}.offset = 0;
    ECOCAN.CAN0x407.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x407.fields{4}.units = '';
    ECOCAN.CAN0x407.fields{4}.start_bit = 32;
    ECOCAN.CAN0x407.fields{4}.bit_length = 8;
    ECOCAN.CAN0x407.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{4}.scale = 1;
    ECOCAN.CAN0x407.fields{4}.offset = 0;
    ECOCAN.CAN0x407.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x407.fields{5}.units = '';
    ECOCAN.CAN0x407.fields{5}.start_bit = 24;
    ECOCAN.CAN0x407.fields{5}.bit_length = 8;
    ECOCAN.CAN0x407.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{5}.scale = 1;
    ECOCAN.CAN0x407.fields{5}.offset = 0;
    ECOCAN.CAN0x407.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x407.fields{6}.units = '';
    ECOCAN.CAN0x407.fields{6}.start_bit = 16;
    ECOCAN.CAN0x407.fields{6}.bit_length = 8;
    ECOCAN.CAN0x407.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{6}.scale = 1;
    ECOCAN.CAN0x407.fields{6}.offset = 0;
    ECOCAN.CAN0x407.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x407.fields{7}.units = '';
    ECOCAN.CAN0x407.fields{7}.start_bit = 8;
    ECOCAN.CAN0x407.fields{7}.bit_length = 8;
    ECOCAN.CAN0x407.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{7}.scale = 1;
    ECOCAN.CAN0x407.fields{7}.offset = 0;
    ECOCAN.CAN0x407.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x407.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x407.fields{8}.units = '';
    ECOCAN.CAN0x407.fields{8}.start_bit = 0;
    ECOCAN.CAN0x407.fields{8}.bit_length = 8;
    ECOCAN.CAN0x407.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x407.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x407.fields{8}.scale = 1;
    ECOCAN.CAN0x407.fields{8}.offset = 0;
    ECOCAN.CAN0x407.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x407.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x406
%Message Number:40
case 'CAN0x406'
    ECOCAN.CAN0x406 = struct;
    ECOCAN.CAN0x406 .name = 'CAN0x406';
    ECOCAN.CAN0x406.description = 'CAN0x406';
    ECOCAN.CAN0x406.protocol  = 'ECOCAN';
    ECOCAN.CAN0x406.id = hex2dec('406');
    ECOCAN.CAN0x406.idext = 'STANDARD';
    ECOCAN.CAN0x406.payload_size =8;
    ECOCAN.CAN0x406.interval =-1;

    ECOCAN.CAN0x406.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x406.fields{1}.units = '';
    ECOCAN.CAN0x406.fields{1}.start_bit = 56;
    ECOCAN.CAN0x406.fields{1}.bit_length = 8;
    ECOCAN.CAN0x406.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{1}.scale = 1;
    ECOCAN.CAN0x406.fields{1}.offset = 0;
    ECOCAN.CAN0x406.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x406.fields{2}.units = '';
    ECOCAN.CAN0x406.fields{2}.start_bit = 48;
    ECOCAN.CAN0x406.fields{2}.bit_length = 8;
    ECOCAN.CAN0x406.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{2}.scale = 1;
    ECOCAN.CAN0x406.fields{2}.offset = 0;
    ECOCAN.CAN0x406.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x406.fields{3}.units = '';
    ECOCAN.CAN0x406.fields{3}.start_bit = 40;
    ECOCAN.CAN0x406.fields{3}.bit_length = 8;
    ECOCAN.CAN0x406.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{3}.scale = 1;
    ECOCAN.CAN0x406.fields{3}.offset = 0;
    ECOCAN.CAN0x406.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x406.fields{4}.units = '';
    ECOCAN.CAN0x406.fields{4}.start_bit = 32;
    ECOCAN.CAN0x406.fields{4}.bit_length = 8;
    ECOCAN.CAN0x406.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{4}.scale = 1;
    ECOCAN.CAN0x406.fields{4}.offset = 0;
    ECOCAN.CAN0x406.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x406.fields{5}.units = '';
    ECOCAN.CAN0x406.fields{5}.start_bit = 24;
    ECOCAN.CAN0x406.fields{5}.bit_length = 8;
    ECOCAN.CAN0x406.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{5}.scale = 1;
    ECOCAN.CAN0x406.fields{5}.offset = 0;
    ECOCAN.CAN0x406.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x406.fields{6}.units = '';
    ECOCAN.CAN0x406.fields{6}.start_bit = 16;
    ECOCAN.CAN0x406.fields{6}.bit_length = 8;
    ECOCAN.CAN0x406.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{6}.scale = 1;
    ECOCAN.CAN0x406.fields{6}.offset = 0;
    ECOCAN.CAN0x406.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x406.fields{7}.units = '';
    ECOCAN.CAN0x406.fields{7}.start_bit = 8;
    ECOCAN.CAN0x406.fields{7}.bit_length = 8;
    ECOCAN.CAN0x406.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{7}.scale = 1;
    ECOCAN.CAN0x406.fields{7}.offset = 0;
    ECOCAN.CAN0x406.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x406.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x406.fields{8}.units = '';
    ECOCAN.CAN0x406.fields{8}.start_bit = 0;
    ECOCAN.CAN0x406.fields{8}.bit_length = 8;
    ECOCAN.CAN0x406.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x406.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x406.fields{8}.scale = 1;
    ECOCAN.CAN0x406.fields{8}.offset = 0;
    ECOCAN.CAN0x406.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x406.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x405
%Message Number:41
case 'CAN0x405'
    ECOCAN.CAN0x405 = struct;
    ECOCAN.CAN0x405 .name = 'CAN0x405';
    ECOCAN.CAN0x405.description = 'CAN0x405';
    ECOCAN.CAN0x405.protocol  = 'ECOCAN';
    ECOCAN.CAN0x405.id = hex2dec('405');
    ECOCAN.CAN0x405.idext = 'STANDARD';
    ECOCAN.CAN0x405.payload_size =8;
    ECOCAN.CAN0x405.interval =-1;

    ECOCAN.CAN0x405.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x405.fields{1}.units = '';
    ECOCAN.CAN0x405.fields{1}.start_bit = 56;
    ECOCAN.CAN0x405.fields{1}.bit_length = 8;
    ECOCAN.CAN0x405.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{1}.scale = 1;
    ECOCAN.CAN0x405.fields{1}.offset = 0;
    ECOCAN.CAN0x405.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x405.fields{2}.units = '';
    ECOCAN.CAN0x405.fields{2}.start_bit = 48;
    ECOCAN.CAN0x405.fields{2}.bit_length = 8;
    ECOCAN.CAN0x405.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{2}.scale = 1;
    ECOCAN.CAN0x405.fields{2}.offset = 0;
    ECOCAN.CAN0x405.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x405.fields{3}.units = '';
    ECOCAN.CAN0x405.fields{3}.start_bit = 40;
    ECOCAN.CAN0x405.fields{3}.bit_length = 8;
    ECOCAN.CAN0x405.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{3}.scale = 1;
    ECOCAN.CAN0x405.fields{3}.offset = 0;
    ECOCAN.CAN0x405.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x405.fields{4}.units = '';
    ECOCAN.CAN0x405.fields{4}.start_bit = 32;
    ECOCAN.CAN0x405.fields{4}.bit_length = 8;
    ECOCAN.CAN0x405.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{4}.scale = 1;
    ECOCAN.CAN0x405.fields{4}.offset = 0;
    ECOCAN.CAN0x405.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x405.fields{5}.units = '';
    ECOCAN.CAN0x405.fields{5}.start_bit = 24;
    ECOCAN.CAN0x405.fields{5}.bit_length = 8;
    ECOCAN.CAN0x405.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{5}.scale = 1;
    ECOCAN.CAN0x405.fields{5}.offset = 0;
    ECOCAN.CAN0x405.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x405.fields{6}.units = '';
    ECOCAN.CAN0x405.fields{6}.start_bit = 16;
    ECOCAN.CAN0x405.fields{6}.bit_length = 8;
    ECOCAN.CAN0x405.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{6}.scale = 1;
    ECOCAN.CAN0x405.fields{6}.offset = 0;
    ECOCAN.CAN0x405.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x405.fields{7}.units = '';
    ECOCAN.CAN0x405.fields{7}.start_bit = 8;
    ECOCAN.CAN0x405.fields{7}.bit_length = 8;
    ECOCAN.CAN0x405.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{7}.scale = 1;
    ECOCAN.CAN0x405.fields{7}.offset = 0;
    ECOCAN.CAN0x405.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x405.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x405.fields{8}.units = '';
    ECOCAN.CAN0x405.fields{8}.start_bit = 0;
    ECOCAN.CAN0x405.fields{8}.bit_length = 8;
    ECOCAN.CAN0x405.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x405.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x405.fields{8}.scale = 1;
    ECOCAN.CAN0x405.fields{8}.offset = 0;
    ECOCAN.CAN0x405.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x405.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x404
%Message Number:42
case 'CAN0x404'
    ECOCAN.CAN0x404 = struct;
    ECOCAN.CAN0x404 .name = 'CAN0x404';
    ECOCAN.CAN0x404.description = 'CAN0x404';
    ECOCAN.CAN0x404.protocol  = 'ECOCAN';
    ECOCAN.CAN0x404.id = hex2dec('404');
    ECOCAN.CAN0x404.idext = 'STANDARD';
    ECOCAN.CAN0x404.payload_size =8;
    ECOCAN.CAN0x404.interval =-1;

    ECOCAN.CAN0x404.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x404.fields{1}.units = '';
    ECOCAN.CAN0x404.fields{1}.start_bit = 56;
    ECOCAN.CAN0x404.fields{1}.bit_length = 8;
    ECOCAN.CAN0x404.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{1}.scale = 1;
    ECOCAN.CAN0x404.fields{1}.offset = 0;
    ECOCAN.CAN0x404.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x404.fields{2}.units = '';
    ECOCAN.CAN0x404.fields{2}.start_bit = 48;
    ECOCAN.CAN0x404.fields{2}.bit_length = 8;
    ECOCAN.CAN0x404.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{2}.scale = 1;
    ECOCAN.CAN0x404.fields{2}.offset = 0;
    ECOCAN.CAN0x404.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x404.fields{3}.units = '';
    ECOCAN.CAN0x404.fields{3}.start_bit = 40;
    ECOCAN.CAN0x404.fields{3}.bit_length = 8;
    ECOCAN.CAN0x404.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{3}.scale = 1;
    ECOCAN.CAN0x404.fields{3}.offset = 0;
    ECOCAN.CAN0x404.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x404.fields{4}.units = '';
    ECOCAN.CAN0x404.fields{4}.start_bit = 32;
    ECOCAN.CAN0x404.fields{4}.bit_length = 8;
    ECOCAN.CAN0x404.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{4}.scale = 1;
    ECOCAN.CAN0x404.fields{4}.offset = 0;
    ECOCAN.CAN0x404.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x404.fields{5}.units = '';
    ECOCAN.CAN0x404.fields{5}.start_bit = 24;
    ECOCAN.CAN0x404.fields{5}.bit_length = 8;
    ECOCAN.CAN0x404.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{5}.scale = 1;
    ECOCAN.CAN0x404.fields{5}.offset = 0;
    ECOCAN.CAN0x404.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x404.fields{6}.units = '';
    ECOCAN.CAN0x404.fields{6}.start_bit = 16;
    ECOCAN.CAN0x404.fields{6}.bit_length = 8;
    ECOCAN.CAN0x404.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{6}.scale = 1;
    ECOCAN.CAN0x404.fields{6}.offset = 0;
    ECOCAN.CAN0x404.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x404.fields{7}.units = '';
    ECOCAN.CAN0x404.fields{7}.start_bit = 8;
    ECOCAN.CAN0x404.fields{7}.bit_length = 8;
    ECOCAN.CAN0x404.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{7}.scale = 1;
    ECOCAN.CAN0x404.fields{7}.offset = 0;
    ECOCAN.CAN0x404.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x404.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x404.fields{8}.units = '';
    ECOCAN.CAN0x404.fields{8}.start_bit = 0;
    ECOCAN.CAN0x404.fields{8}.bit_length = 8;
    ECOCAN.CAN0x404.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x404.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x404.fields{8}.scale = 1;
    ECOCAN.CAN0x404.fields{8}.offset = 0;
    ECOCAN.CAN0x404.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x404.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x403
%Message Number:43
case 'CAN0x403'
    ECOCAN.CAN0x403 = struct;
    ECOCAN.CAN0x403 .name = 'CAN0x403';
    ECOCAN.CAN0x403.description = 'CAN0x403';
    ECOCAN.CAN0x403.protocol  = 'ECOCAN';
    ECOCAN.CAN0x403.id = hex2dec('403');
    ECOCAN.CAN0x403.idext = 'STANDARD';
    ECOCAN.CAN0x403.payload_size =8;
    ECOCAN.CAN0x403.interval =-1;

    ECOCAN.CAN0x403.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x403.fields{1}.units = '';
    ECOCAN.CAN0x403.fields{1}.start_bit = 56;
    ECOCAN.CAN0x403.fields{1}.bit_length = 8;
    ECOCAN.CAN0x403.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{1}.scale = 1;
    ECOCAN.CAN0x403.fields{1}.offset = 0;
    ECOCAN.CAN0x403.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x403.fields{2}.units = '';
    ECOCAN.CAN0x403.fields{2}.start_bit = 48;
    ECOCAN.CAN0x403.fields{2}.bit_length = 8;
    ECOCAN.CAN0x403.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{2}.scale = 1;
    ECOCAN.CAN0x403.fields{2}.offset = 0;
    ECOCAN.CAN0x403.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x403.fields{3}.units = '';
    ECOCAN.CAN0x403.fields{3}.start_bit = 40;
    ECOCAN.CAN0x403.fields{3}.bit_length = 8;
    ECOCAN.CAN0x403.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{3}.scale = 1;
    ECOCAN.CAN0x403.fields{3}.offset = 0;
    ECOCAN.CAN0x403.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x403.fields{4}.units = '';
    ECOCAN.CAN0x403.fields{4}.start_bit = 32;
    ECOCAN.CAN0x403.fields{4}.bit_length = 8;
    ECOCAN.CAN0x403.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{4}.scale = 1;
    ECOCAN.CAN0x403.fields{4}.offset = 0;
    ECOCAN.CAN0x403.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x403.fields{5}.units = '';
    ECOCAN.CAN0x403.fields{5}.start_bit = 24;
    ECOCAN.CAN0x403.fields{5}.bit_length = 8;
    ECOCAN.CAN0x403.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{5}.scale = 1;
    ECOCAN.CAN0x403.fields{5}.offset = 0;
    ECOCAN.CAN0x403.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x403.fields{6}.units = '';
    ECOCAN.CAN0x403.fields{6}.start_bit = 16;
    ECOCAN.CAN0x403.fields{6}.bit_length = 8;
    ECOCAN.CAN0x403.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{6}.scale = 1;
    ECOCAN.CAN0x403.fields{6}.offset = 0;
    ECOCAN.CAN0x403.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x403.fields{7}.units = '';
    ECOCAN.CAN0x403.fields{7}.start_bit = 8;
    ECOCAN.CAN0x403.fields{7}.bit_length = 8;
    ECOCAN.CAN0x403.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{7}.scale = 1;
    ECOCAN.CAN0x403.fields{7}.offset = 0;
    ECOCAN.CAN0x403.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x403.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x403.fields{8}.units = '';
    ECOCAN.CAN0x403.fields{8}.start_bit = 0;
    ECOCAN.CAN0x403.fields{8}.bit_length = 8;
    ECOCAN.CAN0x403.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x403.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x403.fields{8}.scale = 1;
    ECOCAN.CAN0x403.fields{8}.offset = 0;
    ECOCAN.CAN0x403.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x403.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x402
%Message Number:44
case 'CAN0x402'
    ECOCAN.CAN0x402 = struct;
    ECOCAN.CAN0x402 .name = 'CAN0x402';
    ECOCAN.CAN0x402.description = 'CAN0x402';
    ECOCAN.CAN0x402.protocol  = 'ECOCAN';
    ECOCAN.CAN0x402.id = hex2dec('402');
    ECOCAN.CAN0x402.idext = 'STANDARD';
    ECOCAN.CAN0x402.payload_size =8;
    ECOCAN.CAN0x402.interval =-1;

    ECOCAN.CAN0x402.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x402.fields{1}.units = '';
    ECOCAN.CAN0x402.fields{1}.start_bit = 56;
    ECOCAN.CAN0x402.fields{1}.bit_length = 8;
    ECOCAN.CAN0x402.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{1}.scale = 1;
    ECOCAN.CAN0x402.fields{1}.offset = 0;
    ECOCAN.CAN0x402.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x402.fields{2}.units = '';
    ECOCAN.CAN0x402.fields{2}.start_bit = 48;
    ECOCAN.CAN0x402.fields{2}.bit_length = 8;
    ECOCAN.CAN0x402.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{2}.scale = 1;
    ECOCAN.CAN0x402.fields{2}.offset = 0;
    ECOCAN.CAN0x402.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x402.fields{3}.units = '';
    ECOCAN.CAN0x402.fields{3}.start_bit = 40;
    ECOCAN.CAN0x402.fields{3}.bit_length = 8;
    ECOCAN.CAN0x402.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{3}.scale = 1;
    ECOCAN.CAN0x402.fields{3}.offset = 0;
    ECOCAN.CAN0x402.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x402.fields{4}.units = '';
    ECOCAN.CAN0x402.fields{4}.start_bit = 32;
    ECOCAN.CAN0x402.fields{4}.bit_length = 8;
    ECOCAN.CAN0x402.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{4}.scale = 1;
    ECOCAN.CAN0x402.fields{4}.offset = 0;
    ECOCAN.CAN0x402.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x402.fields{5}.units = '';
    ECOCAN.CAN0x402.fields{5}.start_bit = 24;
    ECOCAN.CAN0x402.fields{5}.bit_length = 8;
    ECOCAN.CAN0x402.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{5}.scale = 1;
    ECOCAN.CAN0x402.fields{5}.offset = 0;
    ECOCAN.CAN0x402.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x402.fields{6}.units = '';
    ECOCAN.CAN0x402.fields{6}.start_bit = 16;
    ECOCAN.CAN0x402.fields{6}.bit_length = 8;
    ECOCAN.CAN0x402.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{6}.scale = 1;
    ECOCAN.CAN0x402.fields{6}.offset = 0;
    ECOCAN.CAN0x402.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x402.fields{7}.units = '';
    ECOCAN.CAN0x402.fields{7}.start_bit = 8;
    ECOCAN.CAN0x402.fields{7}.bit_length = 8;
    ECOCAN.CAN0x402.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{7}.scale = 1;
    ECOCAN.CAN0x402.fields{7}.offset = 0;
    ECOCAN.CAN0x402.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x402.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x402.fields{8}.units = '';
    ECOCAN.CAN0x402.fields{8}.start_bit = 0;
    ECOCAN.CAN0x402.fields{8}.bit_length = 8;
    ECOCAN.CAN0x402.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x402.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x402.fields{8}.scale = 1;
    ECOCAN.CAN0x402.fields{8}.offset = 0;
    ECOCAN.CAN0x402.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x402.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:CAN0x401
%Message Number:45
case 'CAN0x401'
    ECOCAN.CAN0x401 = struct;
    ECOCAN.CAN0x401 .name = 'CAN0x401';
    ECOCAN.CAN0x401.description = 'CAN0x401';
    ECOCAN.CAN0x401.protocol  = 'ECOCAN';
    ECOCAN.CAN0x401.id = hex2dec('401');
    ECOCAN.CAN0x401.idext = 'STANDARD';
    ECOCAN.CAN0x401.payload_size =8;
    ECOCAN.CAN0x401.interval =-1;

    ECOCAN.CAN0x401.fields{1}.name = 'Byte7';
    ECOCAN.CAN0x401.fields{1}.units = '';
    ECOCAN.CAN0x401.fields{1}.start_bit = 56;
    ECOCAN.CAN0x401.fields{1}.bit_length = 8;
    ECOCAN.CAN0x401.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{1}.scale = 1;
    ECOCAN.CAN0x401.fields{1}.offset = 0;
    ECOCAN.CAN0x401.fields{1}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{1}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{2}.name = 'Byte6';
    ECOCAN.CAN0x401.fields{2}.units = '';
    ECOCAN.CAN0x401.fields{2}.start_bit = 48;
    ECOCAN.CAN0x401.fields{2}.bit_length = 8;
    ECOCAN.CAN0x401.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{2}.scale = 1;
    ECOCAN.CAN0x401.fields{2}.offset = 0;
    ECOCAN.CAN0x401.fields{2}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{2}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{3}.name = 'Byte5';
    ECOCAN.CAN0x401.fields{3}.units = '';
    ECOCAN.CAN0x401.fields{3}.start_bit = 40;
    ECOCAN.CAN0x401.fields{3}.bit_length = 8;
    ECOCAN.CAN0x401.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{3}.scale = 1;
    ECOCAN.CAN0x401.fields{3}.offset = 0;
    ECOCAN.CAN0x401.fields{3}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{3}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{4}.name = 'Byte4';
    ECOCAN.CAN0x401.fields{4}.units = '';
    ECOCAN.CAN0x401.fields{4}.start_bit = 32;
    ECOCAN.CAN0x401.fields{4}.bit_length = 8;
    ECOCAN.CAN0x401.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{4}.scale = 1;
    ECOCAN.CAN0x401.fields{4}.offset = 0;
    ECOCAN.CAN0x401.fields{4}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{4}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{5}.name = 'Byte3';
    ECOCAN.CAN0x401.fields{5}.units = '';
    ECOCAN.CAN0x401.fields{5}.start_bit = 24;
    ECOCAN.CAN0x401.fields{5}.bit_length = 8;
    ECOCAN.CAN0x401.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{5}.scale = 1;
    ECOCAN.CAN0x401.fields{5}.offset = 0;
    ECOCAN.CAN0x401.fields{5}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{5}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{6}.name = 'Byte2';
    ECOCAN.CAN0x401.fields{6}.units = '';
    ECOCAN.CAN0x401.fields{6}.start_bit = 16;
    ECOCAN.CAN0x401.fields{6}.bit_length = 8;
    ECOCAN.CAN0x401.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{6}.scale = 1;
    ECOCAN.CAN0x401.fields{6}.offset = 0;
    ECOCAN.CAN0x401.fields{6}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{6}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{7}.name = 'Byte1';
    ECOCAN.CAN0x401.fields{7}.units = '';
    ECOCAN.CAN0x401.fields{7}.start_bit = 8;
    ECOCAN.CAN0x401.fields{7}.bit_length = 8;
    ECOCAN.CAN0x401.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{7}.scale = 1;
    ECOCAN.CAN0x401.fields{7}.offset = 0;
    ECOCAN.CAN0x401.fields{7}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{7}.multiplex_value = 0;

    ECOCAN.CAN0x401.fields{8}.name = 'Byte0';
    ECOCAN.CAN0x401.fields{8}.units = '';
    ECOCAN.CAN0x401.fields{8}.start_bit = 0;
    ECOCAN.CAN0x401.fields{8}.bit_length = 8;
    ECOCAN.CAN0x401.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.CAN0x401.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.CAN0x401.fields{8}.scale = 1;
    ECOCAN.CAN0x401.fields{8}.offset = 0;
    ECOCAN.CAN0x401.fields{8}.multiplex_type = 'Standard';
    ECOCAN.CAN0x401.fields{8}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI09
%Message Number:46
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
    ECOCAN.M_UI09.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI09.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI08
%Message Number:47
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
    ECOCAN.M_UI08.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI08.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI08.fields{2}.name = 'UI_17Bit';
    ECOCAN.M_UI08.fields{2}.units = '';
    ECOCAN.M_UI08.fields{2}.start_bit = 29;
    ECOCAN.M_UI08.fields{2}.bit_length = 17;
    ECOCAN.M_UI08.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{2}.scale = 1;
    ECOCAN.M_UI08.fields{2}.offset = 0;
    ECOCAN.M_UI08.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI08.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI08.fields{3}.name = 'UI_15Bit';
    ECOCAN.M_UI08.fields{3}.units = '';
    ECOCAN.M_UI08.fields{3}.start_bit = 14;
    ECOCAN.M_UI08.fields{3}.bit_length = 15;
    ECOCAN.M_UI08.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{3}.scale = 1;
    ECOCAN.M_UI08.fields{3}.offset = 0;
    ECOCAN.M_UI08.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI08.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI08.fields{4}.name = 'UI_14Bit';
    ECOCAN.M_UI08.fields{4}.units = '';
    ECOCAN.M_UI08.fields{4}.start_bit = 0;
    ECOCAN.M_UI08.fields{4}.bit_length = 14;
    ECOCAN.M_UI08.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI08.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI08.fields{4}.scale = 1;
    ECOCAN.M_UI08.fields{4}.offset = 0;
    ECOCAN.M_UI08.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI08.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI07
%Message Number:48
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
    ECOCAN.M_UI07.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI07.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI07.fields{2}.name = 'UI_19Bit';
    ECOCAN.M_UI07.fields{2}.units = '';
    ECOCAN.M_UI07.fields{2}.start_bit = 25;
    ECOCAN.M_UI07.fields{2}.bit_length = 19;
    ECOCAN.M_UI07.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{2}.scale = 1;
    ECOCAN.M_UI07.fields{2}.offset = 0;
    ECOCAN.M_UI07.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI07.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI07.fields{3}.name = 'UI_13Bit';
    ECOCAN.M_UI07.fields{3}.units = '';
    ECOCAN.M_UI07.fields{3}.start_bit = 12;
    ECOCAN.M_UI07.fields{3}.bit_length = 13;
    ECOCAN.M_UI07.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{3}.scale = 1;
    ECOCAN.M_UI07.fields{3}.offset = 0;
    ECOCAN.M_UI07.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI07.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI07.fields{4}.name = 'UI_12Bit';
    ECOCAN.M_UI07.fields{4}.units = '';
    ECOCAN.M_UI07.fields{4}.start_bit = 0;
    ECOCAN.M_UI07.fields{4}.bit_length = 12;
    ECOCAN.M_UI07.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI07.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI07.fields{4}.scale = 1;
    ECOCAN.M_UI07.fields{4}.offset = 0;
    ECOCAN.M_UI07.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI07.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI06
%Message Number:49
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
    ECOCAN.M_UI06.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI06.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI06.fields{2}.name = 'UI_21Bit';
    ECOCAN.M_UI06.fields{2}.units = '';
    ECOCAN.M_UI06.fields{2}.start_bit = 21;
    ECOCAN.M_UI06.fields{2}.bit_length = 21;
    ECOCAN.M_UI06.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{2}.scale = 1;
    ECOCAN.M_UI06.fields{2}.offset = 0;
    ECOCAN.M_UI06.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI06.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI06.fields{3}.name = 'UI_11Bit';
    ECOCAN.M_UI06.fields{3}.units = '';
    ECOCAN.M_UI06.fields{3}.start_bit = 10;
    ECOCAN.M_UI06.fields{3}.bit_length = 11;
    ECOCAN.M_UI06.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{3}.scale = 1;
    ECOCAN.M_UI06.fields{3}.offset = 0;
    ECOCAN.M_UI06.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI06.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI06.fields{4}.name = 'UI_10Bit';
    ECOCAN.M_UI06.fields{4}.units = '';
    ECOCAN.M_UI06.fields{4}.start_bit = 0;
    ECOCAN.M_UI06.fields{4}.bit_length = 10;
    ECOCAN.M_UI06.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI06.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI06.fields{4}.scale = 1;
    ECOCAN.M_UI06.fields{4}.offset = 0;
    ECOCAN.M_UI06.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI06.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI05
%Message Number:50
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
    ECOCAN.M_UI05.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI05.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI05.fields{2}.name = 'UI_23Bit';
    ECOCAN.M_UI05.fields{2}.units = '';
    ECOCAN.M_UI05.fields{2}.start_bit = 17;
    ECOCAN.M_UI05.fields{2}.bit_length = 23;
    ECOCAN.M_UI05.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{2}.scale = 1;
    ECOCAN.M_UI05.fields{2}.offset = 0;
    ECOCAN.M_UI05.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI05.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI05.fields{3}.name = 'UI_09Bit';
    ECOCAN.M_UI05.fields{3}.units = '';
    ECOCAN.M_UI05.fields{3}.start_bit = 8;
    ECOCAN.M_UI05.fields{3}.bit_length = 9;
    ECOCAN.M_UI05.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{3}.scale = 1;
    ECOCAN.M_UI05.fields{3}.offset = 0;
    ECOCAN.M_UI05.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI05.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI05.fields{4}.name = 'UI_08Bit';
    ECOCAN.M_UI05.fields{4}.units = '';
    ECOCAN.M_UI05.fields{4}.start_bit = 0;
    ECOCAN.M_UI05.fields{4}.bit_length = 8;
    ECOCAN.M_UI05.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI05.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI05.fields{4}.scale = 1;
    ECOCAN.M_UI05.fields{4}.offset = 0;
    ECOCAN.M_UI05.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI05.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI04
%Message Number:51
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
    ECOCAN.M_UI04.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI04.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI04.fields{2}.name = 'UI_25Bit';
    ECOCAN.M_UI04.fields{2}.units = '';
    ECOCAN.M_UI04.fields{2}.start_bit = 13;
    ECOCAN.M_UI04.fields{2}.bit_length = 25;
    ECOCAN.M_UI04.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{2}.scale = 1;
    ECOCAN.M_UI04.fields{2}.offset = 0;
    ECOCAN.M_UI04.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI04.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI04.fields{3}.name = 'UI_07Bit';
    ECOCAN.M_UI04.fields{3}.units = '';
    ECOCAN.M_UI04.fields{3}.start_bit = 6;
    ECOCAN.M_UI04.fields{3}.bit_length = 7;
    ECOCAN.M_UI04.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{3}.scale = 1;
    ECOCAN.M_UI04.fields{3}.offset = 0;
    ECOCAN.M_UI04.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI04.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI04.fields{4}.name = 'UI_06Bit';
    ECOCAN.M_UI04.fields{4}.units = '';
    ECOCAN.M_UI04.fields{4}.start_bit = 0;
    ECOCAN.M_UI04.fields{4}.bit_length = 6;
    ECOCAN.M_UI04.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI04.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI04.fields{4}.scale = 1;
    ECOCAN.M_UI04.fields{4}.offset = 0;
    ECOCAN.M_UI04.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI04.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI02
%Message Number:52
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
    ECOCAN.M_SI02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI02.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI02.fields{2}.name = 'SI_29Bit';
    ECOCAN.M_SI02.fields{2}.units = '';
    ECOCAN.M_SI02.fields{2}.start_bit = 5;
    ECOCAN.M_SI02.fields{2}.bit_length = 29;
    ECOCAN.M_SI02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{2}.scale = 1;
    ECOCAN.M_SI02.fields{2}.offset = 0;
    ECOCAN.M_SI02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI02.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI02.fields{3}.name = 'SI_03Bit';
    ECOCAN.M_SI02.fields{3}.units = '';
    ECOCAN.M_SI02.fields{3}.start_bit = 2;
    ECOCAN.M_SI02.fields{3}.bit_length = 3;
    ECOCAN.M_SI02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{3}.scale = 1;
    ECOCAN.M_SI02.fields{3}.offset = 0;
    ECOCAN.M_SI02.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI02.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI02.fields{4}.name = 'SI_02Bit';
    ECOCAN.M_SI02.fields{4}.units = '';
    ECOCAN.M_SI02.fields{4}.start_bit = 0;
    ECOCAN.M_SI02.fields{4}.bit_length = 2;
    ECOCAN.M_SI02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI02.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI02.fields{4}.scale = 1;
    ECOCAN.M_SI02.fields{4}.offset = 0;
    ECOCAN.M_SI02.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI02.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI03
%Message Number:53
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
    ECOCAN.M_SI03.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI03.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI03.fields{2}.name = 'SI_27Bit';
    ECOCAN.M_SI03.fields{2}.units = '';
    ECOCAN.M_SI03.fields{2}.start_bit = 9;
    ECOCAN.M_SI03.fields{2}.bit_length = 27;
    ECOCAN.M_SI03.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{2}.scale = 1;
    ECOCAN.M_SI03.fields{2}.offset = 0;
    ECOCAN.M_SI03.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI03.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI03.fields{3}.name = 'SI_05Bit';
    ECOCAN.M_SI03.fields{3}.units = '';
    ECOCAN.M_SI03.fields{3}.start_bit = 4;
    ECOCAN.M_SI03.fields{3}.bit_length = 5;
    ECOCAN.M_SI03.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{3}.scale = 1;
    ECOCAN.M_SI03.fields{3}.offset = 0;
    ECOCAN.M_SI03.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI03.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI03.fields{4}.name = 'SI_04Bit';
    ECOCAN.M_SI03.fields{4}.units = '';
    ECOCAN.M_SI03.fields{4}.start_bit = 0;
    ECOCAN.M_SI03.fields{4}.bit_length = 4;
    ECOCAN.M_SI03.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI03.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI03.fields{4}.scale = 1;
    ECOCAN.M_SI03.fields{4}.offset = 0;
    ECOCAN.M_SI03.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI03.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI04
%Message Number:54
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
    ECOCAN.M_SI04.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI04.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI04.fields{2}.name = 'SI_06Bit';
    ECOCAN.M_SI04.fields{2}.units = '';
    ECOCAN.M_SI04.fields{2}.start_bit = 0;
    ECOCAN.M_SI04.fields{2}.bit_length = 6;
    ECOCAN.M_SI04.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{2}.scale = 1;
    ECOCAN.M_SI04.fields{2}.offset = 0;
    ECOCAN.M_SI04.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI04.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI04.fields{3}.name = 'SI_26Bit';
    ECOCAN.M_SI04.fields{3}.units = '';
    ECOCAN.M_SI04.fields{3}.start_bit = 38;
    ECOCAN.M_SI04.fields{3}.bit_length = 26;
    ECOCAN.M_SI04.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{3}.scale = 1;
    ECOCAN.M_SI04.fields{3}.offset = 0;
    ECOCAN.M_SI04.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI04.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI04.fields{4}.name = 'SI_25Bit';
    ECOCAN.M_SI04.fields{4}.units = '';
    ECOCAN.M_SI04.fields{4}.start_bit = 13;
    ECOCAN.M_SI04.fields{4}.bit_length = 25;
    ECOCAN.M_SI04.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI04.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI04.fields{4}.scale = 1;
    ECOCAN.M_SI04.fields{4}.offset = 0;
    ECOCAN.M_SI04.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI04.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI09
%Message Number:55
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
    ECOCAN.M_SI09.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI09.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI08
%Message Number:56
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
    ECOCAN.M_SI08.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI08.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI08.fields{2}.name = 'SI_17Bit';
    ECOCAN.M_SI08.fields{2}.units = '';
    ECOCAN.M_SI08.fields{2}.start_bit = 29;
    ECOCAN.M_SI08.fields{2}.bit_length = 17;
    ECOCAN.M_SI08.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{2}.scale = 1;
    ECOCAN.M_SI08.fields{2}.offset = 0;
    ECOCAN.M_SI08.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI08.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI08.fields{3}.name = 'SI_15Bit';
    ECOCAN.M_SI08.fields{3}.units = '';
    ECOCAN.M_SI08.fields{3}.start_bit = 14;
    ECOCAN.M_SI08.fields{3}.bit_length = 15;
    ECOCAN.M_SI08.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{3}.scale = 1;
    ECOCAN.M_SI08.fields{3}.offset = 0;
    ECOCAN.M_SI08.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI08.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI08.fields{4}.name = 'SI_14Bit';
    ECOCAN.M_SI08.fields{4}.units = '';
    ECOCAN.M_SI08.fields{4}.start_bit = 0;
    ECOCAN.M_SI08.fields{4}.bit_length = 14;
    ECOCAN.M_SI08.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI08.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI08.fields{4}.scale = 1;
    ECOCAN.M_SI08.fields{4}.offset = 0;
    ECOCAN.M_SI08.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI08.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI07
%Message Number:57
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
    ECOCAN.M_SI07.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI07.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI07.fields{2}.name = 'SI_19Bit';
    ECOCAN.M_SI07.fields{2}.units = '';
    ECOCAN.M_SI07.fields{2}.start_bit = 25;
    ECOCAN.M_SI07.fields{2}.bit_length = 19;
    ECOCAN.M_SI07.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{2}.scale = 1;
    ECOCAN.M_SI07.fields{2}.offset = 0;
    ECOCAN.M_SI07.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI07.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI07.fields{3}.name = 'SI_13Bit';
    ECOCAN.M_SI07.fields{3}.units = '';
    ECOCAN.M_SI07.fields{3}.start_bit = 12;
    ECOCAN.M_SI07.fields{3}.bit_length = 13;
    ECOCAN.M_SI07.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{3}.scale = 1;
    ECOCAN.M_SI07.fields{3}.offset = 0;
    ECOCAN.M_SI07.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI07.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI07.fields{4}.name = 'SI_12Bit';
    ECOCAN.M_SI07.fields{4}.units = '';
    ECOCAN.M_SI07.fields{4}.start_bit = 0;
    ECOCAN.M_SI07.fields{4}.bit_length = 12;
    ECOCAN.M_SI07.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI07.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI07.fields{4}.scale = 1;
    ECOCAN.M_SI07.fields{4}.offset = 0;
    ECOCAN.M_SI07.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI07.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI06
%Message Number:58
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
    ECOCAN.M_SI06.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI06.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI06.fields{2}.name = 'SI_21Bit';
    ECOCAN.M_SI06.fields{2}.units = '';
    ECOCAN.M_SI06.fields{2}.start_bit = 21;
    ECOCAN.M_SI06.fields{2}.bit_length = 21;
    ECOCAN.M_SI06.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{2}.scale = 1;
    ECOCAN.M_SI06.fields{2}.offset = 0;
    ECOCAN.M_SI06.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI06.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI06.fields{3}.name = 'SI_11Bit';
    ECOCAN.M_SI06.fields{3}.units = '';
    ECOCAN.M_SI06.fields{3}.start_bit = 10;
    ECOCAN.M_SI06.fields{3}.bit_length = 11;
    ECOCAN.M_SI06.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{3}.scale = 1;
    ECOCAN.M_SI06.fields{3}.offset = 0;
    ECOCAN.M_SI06.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI06.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI06.fields{4}.name = 'SI_10Bit';
    ECOCAN.M_SI06.fields{4}.units = '';
    ECOCAN.M_SI06.fields{4}.start_bit = 0;
    ECOCAN.M_SI06.fields{4}.bit_length = 10;
    ECOCAN.M_SI06.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI06.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI06.fields{4}.scale = 1;
    ECOCAN.M_SI06.fields{4}.offset = 0;
    ECOCAN.M_SI06.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI06.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI05
%Message Number:59
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
    ECOCAN.M_SI05.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI05.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI05.fields{2}.name = 'SI_08Bit';
    ECOCAN.M_SI05.fields{2}.units = '';
    ECOCAN.M_SI05.fields{2}.start_bit = 0;
    ECOCAN.M_SI05.fields{2}.bit_length = 8;
    ECOCAN.M_SI05.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{2}.scale = 1;
    ECOCAN.M_SI05.fields{2}.offset = 0;
    ECOCAN.M_SI05.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI05.fields{2}.multiplex_value = 0;

    ECOCAN.M_SI05.fields{3}.name = 'SI_24Bit';
    ECOCAN.M_SI05.fields{3}.units = '';
    ECOCAN.M_SI05.fields{3}.start_bit = 40;
    ECOCAN.M_SI05.fields{3}.bit_length = 24;
    ECOCAN.M_SI05.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{3}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{3}.scale = 1;
    ECOCAN.M_SI05.fields{3}.offset = 0;
    ECOCAN.M_SI05.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_SI05.fields{3}.multiplex_value = 0;

    ECOCAN.M_SI05.fields{4}.name = 'SI_23Bit';
    ECOCAN.M_SI05.fields{4}.units = '';
    ECOCAN.M_SI05.fields{4}.start_bit = 17;
    ECOCAN.M_SI05.fields{4}.bit_length = 23;
    ECOCAN.M_SI05.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI05.fields{4}.data_type = 'SIGNED';
    ECOCAN.M_SI05.fields{4}.scale = 1;
    ECOCAN.M_SI05.fields{4}.offset = 0;
    ECOCAN.M_SI05.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_SI05.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_SI01
%Message Number:60
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
    ECOCAN.M_SI01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_SI01.fields{1}.multiplex_value = 0;

    ECOCAN.M_SI01.fields{2}.name = 'SI_31Bit';
    ECOCAN.M_SI01.fields{2}.units = '';
    ECOCAN.M_SI01.fields{2}.start_bit = 0;
    ECOCAN.M_SI01.fields{2}.bit_length = 31;
    ECOCAN.M_SI01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_SI01.fields{2}.data_type = 'SIGNED';
    ECOCAN.M_SI01.fields{2}.scale = 1;
    ECOCAN.M_SI01.fields{2}.offset = 0;
    ECOCAN.M_SI01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_SI01.fields{2}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI03
%Message Number:61
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
    ECOCAN.M_UI03.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI03.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI03.fields{2}.name = 'UI_04Bit';
    ECOCAN.M_UI03.fields{2}.units = '';
    ECOCAN.M_UI03.fields{2}.start_bit = 0;
    ECOCAN.M_UI03.fields{2}.bit_length = 4;
    ECOCAN.M_UI03.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{2}.scale = 1;
    ECOCAN.M_UI03.fields{2}.offset = 0;
    ECOCAN.M_UI03.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI03.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI03.fields{3}.name = 'UI_28Bit';
    ECOCAN.M_UI03.fields{3}.units = '';
    ECOCAN.M_UI03.fields{3}.start_bit = 36;
    ECOCAN.M_UI03.fields{3}.bit_length = 28;
    ECOCAN.M_UI03.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{3}.scale = 1;
    ECOCAN.M_UI03.fields{3}.offset = 0;
    ECOCAN.M_UI03.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI03.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI03.fields{4}.name = 'UI_27Bit';
    ECOCAN.M_UI03.fields{4}.units = '';
    ECOCAN.M_UI03.fields{4}.start_bit = 9;
    ECOCAN.M_UI03.fields{4}.bit_length = 27;
    ECOCAN.M_UI03.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI03.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI03.fields{4}.scale = 1;
    ECOCAN.M_UI03.fields{4}.offset = 0;
    ECOCAN.M_UI03.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI03.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI02
%Message Number:62
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
    ECOCAN.M_UI02.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI02.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI02.fields{2}.name = 'UI_29Bit';
    ECOCAN.M_UI02.fields{2}.units = '';
    ECOCAN.M_UI02.fields{2}.start_bit = 5;
    ECOCAN.M_UI02.fields{2}.bit_length = 29;
    ECOCAN.M_UI02.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{2}.scale = 1;
    ECOCAN.M_UI02.fields{2}.offset = 0;
    ECOCAN.M_UI02.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI02.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI02.fields{3}.name = 'UI_03Bit';
    ECOCAN.M_UI02.fields{3}.units = '';
    ECOCAN.M_UI02.fields{3}.start_bit = 2;
    ECOCAN.M_UI02.fields{3}.bit_length = 3;
    ECOCAN.M_UI02.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{3}.scale = 1;
    ECOCAN.M_UI02.fields{3}.offset = 0;
    ECOCAN.M_UI02.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI02.fields{3}.multiplex_value = 0;

    ECOCAN.M_UI02.fields{4}.name = 'UI_02Bit';
    ECOCAN.M_UI02.fields{4}.units = '';
    ECOCAN.M_UI02.fields{4}.start_bit = 0;
    ECOCAN.M_UI02.fields{4}.bit_length = 2;
    ECOCAN.M_UI02.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI02.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.M_UI02.fields{4}.scale = 1;
    ECOCAN.M_UI02.fields{4}.offset = 0;
    ECOCAN.M_UI02.fields{4}.multiplex_type = 'Standard';
    ECOCAN.M_UI02.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:M_UI01
%Message Number:63
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
    ECOCAN.M_UI01.fields{1}.multiplex_type = 'Standard';
    ECOCAN.M_UI01.fields{1}.multiplex_value = 0;

    ECOCAN.M_UI01.fields{2}.name = 'UI_31Bit';
    ECOCAN.M_UI01.fields{2}.units = '';
    ECOCAN.M_UI01.fields{2}.start_bit = 1;
    ECOCAN.M_UI01.fields{2}.bit_length = 31;
    ECOCAN.M_UI01.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI01.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.M_UI01.fields{2}.scale = 1;
    ECOCAN.M_UI01.fields{2}.offset = 0;
    ECOCAN.M_UI01.fields{2}.multiplex_type = 'Standard';
    ECOCAN.M_UI01.fields{2}.multiplex_value = 0;

    ECOCAN.M_UI01.fields{3}.name = 'UI_01Bit';
    ECOCAN.M_UI01.fields{3}.units = '';
    ECOCAN.M_UI01.fields{3}.start_bit = 0;
    ECOCAN.M_UI01.fields{3}.bit_length = 1;
    ECOCAN.M_UI01.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.M_UI01.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.M_UI01.fields{3}.scale = 1;
    ECOCAN.M_UI01.fields{3}.offset = 0;
    ECOCAN.M_UI01.fields{3}.multiplex_type = 'Standard';
    ECOCAN.M_UI01.fields{3}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
