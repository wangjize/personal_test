function msg = CAN_LEAF(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=211;
  msg.list= cell(1, msg.num);
  msg.list{1}='TBD_0x5EC';
  msg.list{2}='TBD_0x5CD';
  msg.list{3}='TBD_0x59E';
  msg.list{4}='TBD_0x55A';
  msg.list{5}='TBD_0x54C';
  msg.list{6}='TBD_0x50B';
  msg.list{7}='TBD_0x4B9';
  msg.list{8}='TBD_0x3B8';
  msg.list{9}='TBD_0x393';
  msg.list{10}='TBD_0x1F2';
  msg.list{11}='TBD_0x1DC';
  msg.list{12}='TBD_0x1DB';
  msg.list{13}='TBD_0x1DA';
  msg.list{14}='TBD_0x1D4';
  msg.list{15}='TBD_0x1C2';
  msg.list{16}='TBD_0x11A';
  msg.list{17}='TBD_0x18CC0387';
  msg.list{18}='TBD_0x18CC079A';
  msg.list{19}='TBD_0x601';
  msg.list{20}='TBD_0x18CC07BB';
  msg.list{21}='TBD_0x72D';
  msg.list{22}='TBD_0x71D';
  msg.list{23}='TBD_0x7E0';
  msg.list{24}='TBD_0x6F6';
  msg.list{25}='TBD_0x56C';
  msg.list{26}='TBD_0x2EF';
  msg.list{27}='TBD_0x2A2';
  msg.list{28}='TBD_0x209';
  msg.list{29}='TBD_0x5E7';
  msg.list{30}='TBD_0x4F2';
  msg.list{31}='TBD_0x351';
  msg.list{32}='TBD_0x2F4';
  msg.list{33}='TBD_0x1C0';
  msg.list{34}='TBD_0x176';
  msg.list{35}='TBD_0x2F7';
  msg.list{36}='TBD_0x5FB';
  msg.list{37}='TBD_0x5F9';
  msg.list{38}='TBD_0x5EB';
  msg.list{39}='TBD_0x5E3';
  msg.list{40}='TBD_0x5C2';
  msg.list{41}='TBD_0x5C0';
  msg.list{42}='TBD_0x5BC';
  msg.list{43}='TBD_0x5A9';
  msg.list{44}='TBD_0x56E';
  msg.list{45}='TBD_0x55B';
  msg.list{46}='TBD_0x54F';
  msg.list{47}='TBD_0x54B';
  msg.list{48}='TBD_0x510';
  msg.list{49}='TBD_0x50D';
  msg.list{50}='TBD_0x50A';
  msg.list{51}='TBD_0x481';
  msg.list{52}='TBD_0x390';
  msg.list{53}='TBD_0x385';
  msg.list{54}='TBD_0x260';
  msg.list{55}='TBD_0x219';
  msg.list{56}='TBD_0x5FC';
  msg.list{57}='TBD_0x5FE';
  msg.list{58}='TBD_0x5F4';
  msg.list{59}='TBD_0x5D9';
  msg.list{60}='TBD_0x60D';
  msg.list{61}='TBD_0x5C5';
  msg.list{62}='TBD_0x54A';
  msg.list{63}='TBD_0x4ED';
  msg.list{64}='TBD_0x4CC';
  msg.list{65}='TBD_0x4CB';
  msg.list{66}='TBD_0x421';
  msg.list{67}='TBD_0x3F0';
  msg.list{68}='TBD_0x286';
  msg.list{69}='TBD_0x3B0';
  msg.list{70}='TBD_0x283';
  msg.list{71}='TBD_0x245';
  msg.list{72}='TBD_0x35D';
  msg.list{73}='TBD_0x358';
  msg.list{74}='TBD_0x354';
  msg.list{75}='TBD_0x30F';
  msg.list{76}='TBD_0x2F9';
  msg.list{77}='TBD_0x2D4';
  msg.list{78}='TBD_0x2B1';
  msg.list{79}='TBD_0x239';
  msg.list{80}='TBD_0x208';
  msg.list{81}='TBD_0x2F6';
  msg.list{82}='TBD_0x3F3';
  msg.list{83}='TBD_0x5B3';
  msg.list{84}='TBD_0x02A';
  msg.list{85}='TBD_0x1D6';
  msg.list{86}='TBD_0x174';
  msg.list{87}='TBD_0x180';
  msg.list{88}='TBD_0x108';
  msg.list{89}='TBD_0x355';
  msg.list{90}='TBD_0x280';
  msg.list{91}='TBD_0x292';
  msg.list{92}='TBD_0x4EC';
  msg.list{93}='TBD_0x4EB';
  msg.list{94}='TBD_0x4EA';
  msg.list{95}='TBD_0x3D0';
  msg.list{96}='TBD_0x27A';
  msg.list{97}='TBD_0x30B';
  msg.list{98}='TBD_0x28E';
  msg.list{99}='TBD_0x288';
  msg.list{100}='TBD_0x2AB';
  msg.list{101}='TBD_0x551';
  msg.list{102}='TBD_0x625';
  msg.list{103}='EBU_0x121';
  msg.list{104}='EBU_0x2AA';
  msg.list{105}='EBU_0x1CC';
  msg.list{106}='EBU_0x1CB';
  msg.list{107}='EPS_0x5E4';
  msg.list{108}='EPS_0x300';
  msg.list{109}='EPS_0x193';
  msg.list{110}='EPS_0x185';
  msg.list{111}='ABS_0x130';
  msg.list{112}='ABS_0x120';
  msg.list{113}='ABS_0x285';
  msg.list{114}='ABS_0x284';
  msg.list{115}='LCU_0x53E';
  msg.list{116}='LCU_0x2D7';
  msg.list{117}='LCU_0x30E';
  msg.list{118}='LCU_0x30D';
  msg.list{119}='LCU_0x2DF';
  msg.list{120}='LCU_0x2D8';
  msg.list{121}='LCU_0x2D6';
  msg.list{122}='LCU_0x2D0';
  msg.list{123}='LCU_0x2CF';
  msg.list{124}='LCU_0x2CE';
  msg.list{125}='LCU_0x2CD';
  msg.list{126}='LCU_0x2CC';
  msg.list{127}='LCU_0x2CB';
  msg.list{128}='LCU_0x2CA';
  msg.list{129}='LCU_0x2C9';
  msg.list{130}='LCU_0x2C8';
  msg.list{131}='LCU_0x2C7';
  msg.list{132}='LCU_0x2C5';
  msg.list{133}='LCU_0x2C4';
  msg.list{134}='LCU_0x2BF';
  msg.list{135}='LCU_0x2B2';
  msg.list{136}='LCU_0x2AF';
  msg.list{137}='LCU_0x2AE';
  msg.list{138}='LCU_0x2AD';
  msg.list{139}='LCU_0x2AC';
  msg.list{140}='LCU_0x2A4';
  msg.list{141}='LCU_0x2A3';
  msg.list{142}='LCU_0x27E';
  msg.list{143}='LCU_0x26F';
  msg.list{144}='LCU_0x26E';
  msg.list{145}='LCU_0x269';
  msg.list{146}='LCU_0x268';
  msg.list{147}='LCU_0x267';
  msg.list{148}='LCU_0x266';
  msg.list{149}='LCU_0x264';
  msg.list{150}='LCU_0x263';
  msg.list{151}='LCU_0x262';
  msg.list{152}='LCU_0x259';
  msg.list{153}='LCU_0x258';
  msg.list{154}='LCU_0x248';
  msg.list{155}='LCU_0x247';
  msg.list{156}='LCU_0x246';
  msg.list{157}='LCU_0x241';
  msg.list{158}='LCU_0x240';
  msg.list{159}='LCU_0x23A';
  msg.list{160}='LCU_0x223';
  msg.list{161}='LCU_0x222';
  msg.list{162}='LCU_0x221';
  msg.list{163}='LCU_0x220';
  msg.list{164}='LCU_0x21F';
  msg.list{165}='LCU_0x21E';
  msg.list{166}='LCU_0x21D';
  msg.list{167}='LCU_0x21B';
  msg.list{168}='LCU_0x20A';
  msg.list{169}='LCU_0x205';
  msg.list{170}='LCU_0x2EE';
  msg.list{171}='LCU_0x2ED';
  msg.list{172}='LCU_0x2EC';
  msg.list{173}='LCU_0x2EA';
  msg.list{174}='ICC_0x5AE';
  msg.list{175}='ICC_0x5AD';
  msg.list{176}='ICC_0x5AC';
  msg.list{177}='ICC_0x5AB';
  msg.list{178}='ICC_0x57E';
  msg.list{179}='ICC_0x57D';
  msg.list{180}='ICC_0x57B';
  msg.list{181}='ICC_0x57C';
  msg.list{182}='ICC_0x52E';
  msg.list{183}='ICC_0x52D';
  msg.list{184}='ICC_0x52C';
  msg.list{185}='ICC_0x52B';
  msg.list{186}='ICC_0x522';
  msg.list{187}='ICC_0x479';
  msg.list{188}='ICC_0x478';
  msg.list{189}='ICC_0x477';
  msg.list{190}='ICC_0x476';
  msg.list{191}='ICC_0x475';
  msg.list{192}='ICC_0x474';
  msg.list{193}='ICC_0x473';
  msg.list{194}='ICC_0x472';
  msg.list{195}='ICC_0x471';
  msg.list{196}='ICC_0x470';
  msg.list{197}='ICC_0x295';
  msg.list{198}='ICC_0x294';
  msg.list{199}='ICC_0x293';
  msg.list{200}='ICC_0x250';
  msg.list{201}='ICC_0x24F';
  msg.list{202}='ICC_0x24E';
  msg.list{203}='ICC_0x24D';
  msg.list{204}='ICC_0x24C';
  msg.list{205}='ICC_0x24B';
  msg.list{206}='ICC_0x24A';
  msg.list{207}='MSG_0x169';
  msg.list{208}='ADAS_0x28F';
  msg.list{209}='ADAS_0x1C3';
  msg.list{210}='ADAS_0x2B0';
  msg.list{211}='SAS_0x002';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5EC
%Message Number:1
case 'TBD_0x5EC'
    ECOCAN.TBD_0x5EC = struct;
    ECOCAN.TBD_0x5EC .name = 'TBD_0x5EC';
    ECOCAN.TBD_0x5EC.description = 'TBD_0x5EC';
    ECOCAN.TBD_0x5EC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5EC.id = hex2dec('5EC');
    ECOCAN.TBD_0x5EC.idext = 'STANDARD';
    ECOCAN.TBD_0x5EC.payload_size =1;
    ECOCAN.TBD_0x5EC.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5CD
%Message Number:2
case 'TBD_0x5CD'
    ECOCAN.TBD_0x5CD = struct;
    ECOCAN.TBD_0x5CD .name = 'TBD_0x5CD';
    ECOCAN.TBD_0x5CD.description = 'TBD_0x5CD';
    ECOCAN.TBD_0x5CD.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5CD.id = hex2dec('5CD');
    ECOCAN.TBD_0x5CD.idext = 'STANDARD';
    ECOCAN.TBD_0x5CD.payload_size =5;
    ECOCAN.TBD_0x5CD.interval =1000;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x59E
%Message Number:3
case 'TBD_0x59E'
    ECOCAN.TBD_0x59E = struct;
    ECOCAN.TBD_0x59E .name = 'TBD_0x59E';
    ECOCAN.TBD_0x59E.description = 'TBD_0x59E';
    ECOCAN.TBD_0x59E.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x59E.id = hex2dec('59E');
    ECOCAN.TBD_0x59E.idext = 'STANDARD';
    ECOCAN.TBD_0x59E.payload_size =8;
    ECOCAN.TBD_0x59E.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x55A
%Message Number:4
case 'TBD_0x55A'
    ECOCAN.TBD_0x55A = struct;
    ECOCAN.TBD_0x55A .name = 'TBD_0x55A';
    ECOCAN.TBD_0x55A.description = 'TBD_0x55A';
    ECOCAN.TBD_0x55A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x55A.id = hex2dec('55A');
    ECOCAN.TBD_0x55A.idext = 'STANDARD';
    ECOCAN.TBD_0x55A.payload_size =8;
    ECOCAN.TBD_0x55A.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x54C
%Message Number:5
case 'TBD_0x54C'
    ECOCAN.TBD_0x54C = struct;
    ECOCAN.TBD_0x54C .name = 'TBD_0x54C';
    ECOCAN.TBD_0x54C.description = 'TBD_0x54C';
    ECOCAN.TBD_0x54C.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x54C.id = hex2dec('54C');
    ECOCAN.TBD_0x54C.idext = 'STANDARD';
    ECOCAN.TBD_0x54C.payload_size =8;
    ECOCAN.TBD_0x54C.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x50B
%Message Number:6
case 'TBD_0x50B'
    ECOCAN.TBD_0x50B = struct;
    ECOCAN.TBD_0x50B .name = 'TBD_0x50B';
    ECOCAN.TBD_0x50B.description = 'TBD_0x50B';
    ECOCAN.TBD_0x50B.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x50B.id = hex2dec('50B');
    ECOCAN.TBD_0x50B.idext = 'STANDARD';
    ECOCAN.TBD_0x50B.payload_size =7;
    ECOCAN.TBD_0x50B.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4B9
%Message Number:7
case 'TBD_0x4B9'
    ECOCAN.TBD_0x4B9 = struct;
    ECOCAN.TBD_0x4B9 .name = 'TBD_0x4B9';
    ECOCAN.TBD_0x4B9.description = 'TBD_0x4B9';
    ECOCAN.TBD_0x4B9.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4B9.id = hex2dec('4B9');
    ECOCAN.TBD_0x4B9.idext = 'STANDARD';
    ECOCAN.TBD_0x4B9.payload_size =1;
    ECOCAN.TBD_0x4B9.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x3B8
%Message Number:8
case 'TBD_0x3B8'
    ECOCAN.TBD_0x3B8 = struct;
    ECOCAN.TBD_0x3B8 .name = 'TBD_0x3B8';
    ECOCAN.TBD_0x3B8.description = 'TBD_0x3B8';
    ECOCAN.TBD_0x3B8.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x3B8.id = hex2dec('3B8');
    ECOCAN.TBD_0x3B8.idext = 'STANDARD';
    ECOCAN.TBD_0x3B8.payload_size =4;
    ECOCAN.TBD_0x3B8.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x393
%Message Number:9
case 'TBD_0x393'
    ECOCAN.TBD_0x393 = struct;
    ECOCAN.TBD_0x393 .name = 'TBD_0x393';
    ECOCAN.TBD_0x393.description = 'TBD_0x393';
    ECOCAN.TBD_0x393.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x393.id = hex2dec('393');
    ECOCAN.TBD_0x393.idext = 'STANDARD';
    ECOCAN.TBD_0x393.payload_size =8;
    ECOCAN.TBD_0x393.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1F2
%Message Number:10
case 'TBD_0x1F2'
    ECOCAN.TBD_0x1F2 = struct;
    ECOCAN.TBD_0x1F2 .name = 'TBD_0x1F2';
    ECOCAN.TBD_0x1F2.description = 'TBD_0x1F2';
    ECOCAN.TBD_0x1F2.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1F2.id = hex2dec('1F2');
    ECOCAN.TBD_0x1F2.idext = 'STANDARD';
    ECOCAN.TBD_0x1F2.payload_size =8;
    ECOCAN.TBD_0x1F2.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1DC
%Message Number:11
case 'TBD_0x1DC'
    ECOCAN.TBD_0x1DC = struct;
    ECOCAN.TBD_0x1DC .name = 'TBD_0x1DC';
    ECOCAN.TBD_0x1DC.description = 'TBD_0x1DC';
    ECOCAN.TBD_0x1DC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1DC.id = hex2dec('1DC');
    ECOCAN.TBD_0x1DC.idext = 'STANDARD';
    ECOCAN.TBD_0x1DC.payload_size =8;
    ECOCAN.TBD_0x1DC.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1DB
%Message Number:12
case 'TBD_0x1DB'
    ECOCAN.TBD_0x1DB = struct;
    ECOCAN.TBD_0x1DB .name = 'TBD_0x1DB';
    ECOCAN.TBD_0x1DB.description = 'TBD_0x1DB';
    ECOCAN.TBD_0x1DB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1DB.id = hex2dec('1DB');
    ECOCAN.TBD_0x1DB.idext = 'STANDARD';
    ECOCAN.TBD_0x1DB.payload_size =8;
    ECOCAN.TBD_0x1DB.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1DA
%Message Number:13
case 'TBD_0x1DA'
    ECOCAN.TBD_0x1DA = struct;
    ECOCAN.TBD_0x1DA .name = 'TBD_0x1DA';
    ECOCAN.TBD_0x1DA.description = 'TBD_0x1DA';
    ECOCAN.TBD_0x1DA.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1DA.id = hex2dec('1DA');
    ECOCAN.TBD_0x1DA.idext = 'STANDARD';
    ECOCAN.TBD_0x1DA.payload_size =8;
    ECOCAN.TBD_0x1DA.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1D4
%Message Number:14
case 'TBD_0x1D4'
    ECOCAN.TBD_0x1D4 = struct;
    ECOCAN.TBD_0x1D4 .name = 'TBD_0x1D4';
    ECOCAN.TBD_0x1D4.description = 'TBD_0x1D4';
    ECOCAN.TBD_0x1D4.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1D4.id = hex2dec('1D4');
    ECOCAN.TBD_0x1D4.idext = 'STANDARD';
    ECOCAN.TBD_0x1D4.payload_size =8;
    ECOCAN.TBD_0x1D4.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1C2
%Message Number:15
case 'TBD_0x1C2'
    ECOCAN.TBD_0x1C2 = struct;
    ECOCAN.TBD_0x1C2 .name = 'TBD_0x1C2';
    ECOCAN.TBD_0x1C2.description = 'TBD_0x1C2';
    ECOCAN.TBD_0x1C2.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1C2.id = hex2dec('1C2');
    ECOCAN.TBD_0x1C2.idext = 'STANDARD';
    ECOCAN.TBD_0x1C2.payload_size =1;
    ECOCAN.TBD_0x1C2.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x11A
%Message Number:16
case 'TBD_0x11A'
    ECOCAN.TBD_0x11A = struct;
    ECOCAN.TBD_0x11A .name = 'TBD_0x11A';
    ECOCAN.TBD_0x11A.description = 'TBD_0x11A';
    ECOCAN.TBD_0x11A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x11A.id = hex2dec('11A');
    ECOCAN.TBD_0x11A.idext = 'STANDARD';
    ECOCAN.TBD_0x11A.payload_size =8;
    ECOCAN.TBD_0x11A.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x18CC0387
%Message Number:17
case 'TBD_0x18CC0387'
    ECOCAN.TBD_0x18CC0387 = struct;
    ECOCAN.TBD_0x18CC0387 .name = 'TBD_0x18CC0387';
    ECOCAN.TBD_0x18CC0387.description = 'TBD_0x18CC0387';
    ECOCAN.TBD_0x18CC0387.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x18CC0387.id = hex2dec('18CC0387');
    ECOCAN.TBD_0x18CC0387.idext = 'EXTENDED';
    ECOCAN.TBD_0x18CC0387.payload_size =7;
    ECOCAN.TBD_0x18CC0387.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x18CC079A
%Message Number:18
case 'TBD_0x18CC079A'
    ECOCAN.TBD_0x18CC079A = struct;
    ECOCAN.TBD_0x18CC079A .name = 'TBD_0x18CC079A';
    ECOCAN.TBD_0x18CC079A.description = 'TBD_0x18CC079A';
    ECOCAN.TBD_0x18CC079A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x18CC079A.id = hex2dec('18CC079A');
    ECOCAN.TBD_0x18CC079A.idext = 'EXTENDED';
    ECOCAN.TBD_0x18CC079A.payload_size =7;
    ECOCAN.TBD_0x18CC079A.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x601
%Message Number:19
case 'TBD_0x601'
    ECOCAN.TBD_0x601 = struct;
    ECOCAN.TBD_0x601 .name = 'TBD_0x601';
    ECOCAN.TBD_0x601.description = 'TBD_0x601';
    ECOCAN.TBD_0x601.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x601.id = hex2dec('601');
    ECOCAN.TBD_0x601.idext = 'STANDARD';
    ECOCAN.TBD_0x601.payload_size =8;
    ECOCAN.TBD_0x601.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x18CC07BB
%Message Number:20
case 'TBD_0x18CC07BB'
    ECOCAN.TBD_0x18CC07BB = struct;
    ECOCAN.TBD_0x18CC07BB .name = 'TBD_0x18CC07BB';
    ECOCAN.TBD_0x18CC07BB.description = 'TBD_0x18CC07BB';
    ECOCAN.TBD_0x18CC07BB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x18CC07BB.id = hex2dec('18CC07BB');
    ECOCAN.TBD_0x18CC07BB.idext = 'EXTENDED';
    ECOCAN.TBD_0x18CC07BB.payload_size =7;
    ECOCAN.TBD_0x18CC07BB.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x72D
%Message Number:21
case 'TBD_0x72D'
    ECOCAN.TBD_0x72D = struct;
    ECOCAN.TBD_0x72D .name = 'TBD_0x72D';
    ECOCAN.TBD_0x72D.description = 'TBD_0x72D';
    ECOCAN.TBD_0x72D.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x72D.id = hex2dec('72D');
    ECOCAN.TBD_0x72D.idext = 'STANDARD';
    ECOCAN.TBD_0x72D.payload_size =8;
    ECOCAN.TBD_0x72D.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x71D
%Message Number:22
case 'TBD_0x71D'
    ECOCAN.TBD_0x71D = struct;
    ECOCAN.TBD_0x71D .name = 'TBD_0x71D';
    ECOCAN.TBD_0x71D.description = 'TBD_0x71D';
    ECOCAN.TBD_0x71D.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x71D.id = hex2dec('71D');
    ECOCAN.TBD_0x71D.idext = 'STANDARD';
    ECOCAN.TBD_0x71D.payload_size =8;
    ECOCAN.TBD_0x71D.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x7E0
%Message Number:23
case 'TBD_0x7E0'
    ECOCAN.TBD_0x7E0 = struct;
    ECOCAN.TBD_0x7E0 .name = 'TBD_0x7E0';
    ECOCAN.TBD_0x7E0.description = 'TBD_0x7E0';
    ECOCAN.TBD_0x7E0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x7E0.id = hex2dec('7E0');
    ECOCAN.TBD_0x7E0.idext = 'STANDARD';
    ECOCAN.TBD_0x7E0.payload_size =8;
    ECOCAN.TBD_0x7E0.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x6F6
%Message Number:24
case 'TBD_0x6F6'
    ECOCAN.TBD_0x6F6 = struct;
    ECOCAN.TBD_0x6F6 .name = 'TBD_0x6F6';
    ECOCAN.TBD_0x6F6.description = 'TBD_0x6F6';
    ECOCAN.TBD_0x6F6.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x6F6.id = hex2dec('6F6');
    ECOCAN.TBD_0x6F6.idext = 'STANDARD';
    ECOCAN.TBD_0x6F6.payload_size =3;
    ECOCAN.TBD_0x6F6.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x56C
%Message Number:25
case 'TBD_0x56C'
    ECOCAN.TBD_0x56C = struct;
    ECOCAN.TBD_0x56C .name = 'TBD_0x56C';
    ECOCAN.TBD_0x56C.description = 'TBD_0x56C';
    ECOCAN.TBD_0x56C.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x56C.id = hex2dec('56C');
    ECOCAN.TBD_0x56C.idext = 'STANDARD';
    ECOCAN.TBD_0x56C.payload_size =6;
    ECOCAN.TBD_0x56C.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2EF
%Message Number:26
case 'TBD_0x2EF'
    ECOCAN.TBD_0x2EF = struct;
    ECOCAN.TBD_0x2EF .name = 'TBD_0x2EF';
    ECOCAN.TBD_0x2EF.description = 'TBD_0x2EF';
    ECOCAN.TBD_0x2EF.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2EF.id = hex2dec('2EF');
    ECOCAN.TBD_0x2EF.idext = 'STANDARD';
    ECOCAN.TBD_0x2EF.payload_size =5;
    ECOCAN.TBD_0x2EF.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2A2
%Message Number:27
case 'TBD_0x2A2'
    ECOCAN.TBD_0x2A2 = struct;
    ECOCAN.TBD_0x2A2 .name = 'TBD_0x2A2';
    ECOCAN.TBD_0x2A2.description = 'TBD_0x2A2';
    ECOCAN.TBD_0x2A2.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2A2.id = hex2dec('2A2');
    ECOCAN.TBD_0x2A2.idext = 'STANDARD';
    ECOCAN.TBD_0x2A2.payload_size =3;
    ECOCAN.TBD_0x2A2.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x209
%Message Number:28
case 'TBD_0x209'
    ECOCAN.TBD_0x209 = struct;
    ECOCAN.TBD_0x209 .name = 'TBD_0x209';
    ECOCAN.TBD_0x209.description = 'TBD_0x209';
    ECOCAN.TBD_0x209.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x209.id = hex2dec('209');
    ECOCAN.TBD_0x209.idext = 'STANDARD';
    ECOCAN.TBD_0x209.payload_size =3;
    ECOCAN.TBD_0x209.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5E7
%Message Number:29
case 'TBD_0x5E7'
    ECOCAN.TBD_0x5E7 = struct;
    ECOCAN.TBD_0x5E7 .name = 'TBD_0x5E7';
    ECOCAN.TBD_0x5E7.description = 'TBD_0x5E7';
    ECOCAN.TBD_0x5E7.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5E7.id = hex2dec('5E7');
    ECOCAN.TBD_0x5E7.idext = 'STANDARD';
    ECOCAN.TBD_0x5E7.payload_size =1;
    ECOCAN.TBD_0x5E7.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4F2
%Message Number:30
case 'TBD_0x4F2'
    ECOCAN.TBD_0x4F2 = struct;
    ECOCAN.TBD_0x4F2 .name = 'TBD_0x4F2';
    ECOCAN.TBD_0x4F2.description = 'TBD_0x4F2';
    ECOCAN.TBD_0x4F2.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4F2.id = hex2dec('4F2');
    ECOCAN.TBD_0x4F2.idext = 'STANDARD';
    ECOCAN.TBD_0x4F2.payload_size =4;
    ECOCAN.TBD_0x4F2.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x351
%Message Number:31
case 'TBD_0x351'
    ECOCAN.TBD_0x351 = struct;
    ECOCAN.TBD_0x351 .name = 'TBD_0x351';
    ECOCAN.TBD_0x351.description = 'TBD_0x351';
    ECOCAN.TBD_0x351.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x351.id = hex2dec('351');
    ECOCAN.TBD_0x351.idext = 'STANDARD';
    ECOCAN.TBD_0x351.payload_size =8;
    ECOCAN.TBD_0x351.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2F4
%Message Number:32
case 'TBD_0x2F4'
    ECOCAN.TBD_0x2F4 = struct;
    ECOCAN.TBD_0x2F4 .name = 'TBD_0x2F4';
    ECOCAN.TBD_0x2F4.description = 'TBD_0x2F4';
    ECOCAN.TBD_0x2F4.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2F4.id = hex2dec('2F4');
    ECOCAN.TBD_0x2F4.idext = 'STANDARD';
    ECOCAN.TBD_0x2F4.payload_size =5;
    ECOCAN.TBD_0x2F4.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1C0
%Message Number:33
case 'TBD_0x1C0'
    ECOCAN.TBD_0x1C0 = struct;
    ECOCAN.TBD_0x1C0 .name = 'TBD_0x1C0';
    ECOCAN.TBD_0x1C0.description = 'TBD_0x1C0';
    ECOCAN.TBD_0x1C0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1C0.id = hex2dec('1C0');
    ECOCAN.TBD_0x1C0.idext = 'STANDARD';
    ECOCAN.TBD_0x1C0.payload_size =6;
    ECOCAN.TBD_0x1C0.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x176
%Message Number:34
case 'TBD_0x176'
    ECOCAN.TBD_0x176 = struct;
    ECOCAN.TBD_0x176 .name = 'TBD_0x176';
    ECOCAN.TBD_0x176.description = 'TBD_0x176';
    ECOCAN.TBD_0x176.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x176.id = hex2dec('176');
    ECOCAN.TBD_0x176.idext = 'STANDARD';
    ECOCAN.TBD_0x176.payload_size =7;
    ECOCAN.TBD_0x176.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2F7
%Message Number:35
case 'TBD_0x2F7'
    ECOCAN.TBD_0x2F7 = struct;
    ECOCAN.TBD_0x2F7 .name = 'TBD_0x2F7';
    ECOCAN.TBD_0x2F7.description = 'TBD_0x2F7';
    ECOCAN.TBD_0x2F7.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2F7.id = hex2dec('2F7');
    ECOCAN.TBD_0x2F7.idext = 'STANDARD';
    ECOCAN.TBD_0x2F7.payload_size =1;
    ECOCAN.TBD_0x2F7.interval =40;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5FB
%Message Number:36
case 'TBD_0x5FB'
    ECOCAN.TBD_0x5FB = struct;
    ECOCAN.TBD_0x5FB .name = 'TBD_0x5FB';
    ECOCAN.TBD_0x5FB.description = 'TBD_0x5FB';
    ECOCAN.TBD_0x5FB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5FB.id = hex2dec('5FB');
    ECOCAN.TBD_0x5FB.idext = 'STANDARD';
    ECOCAN.TBD_0x5FB.payload_size =8;
    ECOCAN.TBD_0x5FB.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5F9
%Message Number:37
case 'TBD_0x5F9'
    ECOCAN.TBD_0x5F9 = struct;
    ECOCAN.TBD_0x5F9 .name = 'TBD_0x5F9';
    ECOCAN.TBD_0x5F9.description = 'TBD_0x5F9';
    ECOCAN.TBD_0x5F9.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5F9.id = hex2dec('5F9');
    ECOCAN.TBD_0x5F9.idext = 'STANDARD';
    ECOCAN.TBD_0x5F9.payload_size =8;
    ECOCAN.TBD_0x5F9.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5EB
%Message Number:38
case 'TBD_0x5EB'
    ECOCAN.TBD_0x5EB = struct;
    ECOCAN.TBD_0x5EB .name = 'TBD_0x5EB';
    ECOCAN.TBD_0x5EB.description = 'TBD_0x5EB';
    ECOCAN.TBD_0x5EB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5EB.id = hex2dec('5EB');
    ECOCAN.TBD_0x5EB.idext = 'STANDARD';
    ECOCAN.TBD_0x5EB.payload_size =8;
    ECOCAN.TBD_0x5EB.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5E3
%Message Number:39
case 'TBD_0x5E3'
    ECOCAN.TBD_0x5E3 = struct;
    ECOCAN.TBD_0x5E3 .name = 'TBD_0x5E3';
    ECOCAN.TBD_0x5E3.description = 'TBD_0x5E3';
    ECOCAN.TBD_0x5E3.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5E3.id = hex2dec('5E3');
    ECOCAN.TBD_0x5E3.idext = 'STANDARD';
    ECOCAN.TBD_0x5E3.payload_size =8;
    ECOCAN.TBD_0x5E3.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5C2
%Message Number:40
case 'TBD_0x5C2'
    ECOCAN.TBD_0x5C2 = struct;
    ECOCAN.TBD_0x5C2 .name = 'TBD_0x5C2';
    ECOCAN.TBD_0x5C2.description = 'TBD_0x5C2';
    ECOCAN.TBD_0x5C2.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5C2.id = hex2dec('5C2');
    ECOCAN.TBD_0x5C2.idext = 'STANDARD';
    ECOCAN.TBD_0x5C2.payload_size =8;
    ECOCAN.TBD_0x5C2.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5C0
%Message Number:41
case 'TBD_0x5C0'
    ECOCAN.TBD_0x5C0 = struct;
    ECOCAN.TBD_0x5C0 .name = 'TBD_0x5C0';
    ECOCAN.TBD_0x5C0.description = 'TBD_0x5C0';
    ECOCAN.TBD_0x5C0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5C0.id = hex2dec('5C0');
    ECOCAN.TBD_0x5C0.idext = 'STANDARD';
    ECOCAN.TBD_0x5C0.payload_size =8;
    ECOCAN.TBD_0x5C0.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5BC
%Message Number:42
case 'TBD_0x5BC'
    ECOCAN.TBD_0x5BC = struct;
    ECOCAN.TBD_0x5BC .name = 'TBD_0x5BC';
    ECOCAN.TBD_0x5BC.description = 'TBD_0x5BC';
    ECOCAN.TBD_0x5BC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5BC.id = hex2dec('5BC');
    ECOCAN.TBD_0x5BC.idext = 'STANDARD';
    ECOCAN.TBD_0x5BC.payload_size =8;
    ECOCAN.TBD_0x5BC.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5A9
%Message Number:43
case 'TBD_0x5A9'
    ECOCAN.TBD_0x5A9 = struct;
    ECOCAN.TBD_0x5A9 .name = 'TBD_0x5A9';
    ECOCAN.TBD_0x5A9.description = 'TBD_0x5A9';
    ECOCAN.TBD_0x5A9.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5A9.id = hex2dec('5A9');
    ECOCAN.TBD_0x5A9.idext = 'STANDARD';
    ECOCAN.TBD_0x5A9.payload_size =8;
    ECOCAN.TBD_0x5A9.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x56E
%Message Number:44
case 'TBD_0x56E'
    ECOCAN.TBD_0x56E = struct;
    ECOCAN.TBD_0x56E .name = 'TBD_0x56E';
    ECOCAN.TBD_0x56E.description = 'TBD_0x56E';
    ECOCAN.TBD_0x56E.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x56E.id = hex2dec('56E');
    ECOCAN.TBD_0x56E.idext = 'STANDARD';
    ECOCAN.TBD_0x56E.payload_size =4;
    ECOCAN.TBD_0x56E.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x55B
%Message Number:45
case 'TBD_0x55B'
    ECOCAN.TBD_0x55B = struct;
    ECOCAN.TBD_0x55B .name = 'TBD_0x55B';
    ECOCAN.TBD_0x55B.description = 'TBD_0x55B';
    ECOCAN.TBD_0x55B.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x55B.id = hex2dec('55B');
    ECOCAN.TBD_0x55B.idext = 'STANDARD';
    ECOCAN.TBD_0x55B.payload_size =8;
    ECOCAN.TBD_0x55B.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x54F
%Message Number:46
case 'TBD_0x54F'
    ECOCAN.TBD_0x54F = struct;
    ECOCAN.TBD_0x54F .name = 'TBD_0x54F';
    ECOCAN.TBD_0x54F.description = 'TBD_0x54F';
    ECOCAN.TBD_0x54F.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x54F.id = hex2dec('54F');
    ECOCAN.TBD_0x54F.idext = 'STANDARD';
    ECOCAN.TBD_0x54F.payload_size =8;
    ECOCAN.TBD_0x54F.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x54B
%Message Number:47
case 'TBD_0x54B'
    ECOCAN.TBD_0x54B = struct;
    ECOCAN.TBD_0x54B .name = 'TBD_0x54B';
    ECOCAN.TBD_0x54B.description = 'TBD_0x54B';
    ECOCAN.TBD_0x54B.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x54B.id = hex2dec('54B');
    ECOCAN.TBD_0x54B.idext = 'STANDARD';
    ECOCAN.TBD_0x54B.payload_size =8;
    ECOCAN.TBD_0x54B.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x510
%Message Number:48
case 'TBD_0x510'
    ECOCAN.TBD_0x510 = struct;
    ECOCAN.TBD_0x510 .name = 'TBD_0x510';
    ECOCAN.TBD_0x510.description = 'TBD_0x510';
    ECOCAN.TBD_0x510.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x510.id = hex2dec('510');
    ECOCAN.TBD_0x510.idext = 'STANDARD';
    ECOCAN.TBD_0x510.payload_size =8;
    ECOCAN.TBD_0x510.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x50D
%Message Number:49
case 'TBD_0x50D'
    ECOCAN.TBD_0x50D = struct;
    ECOCAN.TBD_0x50D .name = 'TBD_0x50D';
    ECOCAN.TBD_0x50D.description = 'TBD_0x50D';
    ECOCAN.TBD_0x50D.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x50D.id = hex2dec('50D');
    ECOCAN.TBD_0x50D.idext = 'STANDARD';
    ECOCAN.TBD_0x50D.payload_size =8;
    ECOCAN.TBD_0x50D.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x50A
%Message Number:50
case 'TBD_0x50A'
    ECOCAN.TBD_0x50A = struct;
    ECOCAN.TBD_0x50A .name = 'TBD_0x50A';
    ECOCAN.TBD_0x50A.description = 'TBD_0x50A';
    ECOCAN.TBD_0x50A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x50A.id = hex2dec('50A');
    ECOCAN.TBD_0x50A.idext = 'STANDARD';
    ECOCAN.TBD_0x50A.payload_size =8;
    ECOCAN.TBD_0x50A.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x481
%Message Number:51
case 'TBD_0x481'
    ECOCAN.TBD_0x481 = struct;
    ECOCAN.TBD_0x481 .name = 'TBD_0x481';
    ECOCAN.TBD_0x481.description = 'TBD_0x481';
    ECOCAN.TBD_0x481.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x481.id = hex2dec('481');
    ECOCAN.TBD_0x481.idext = 'STANDARD';
    ECOCAN.TBD_0x481.payload_size =2;
    ECOCAN.TBD_0x481.interval =500;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x390
%Message Number:52
case 'TBD_0x390'
    ECOCAN.TBD_0x390 = struct;
    ECOCAN.TBD_0x390 .name = 'TBD_0x390';
    ECOCAN.TBD_0x390.description = 'TBD_0x390';
    ECOCAN.TBD_0x390.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x390.id = hex2dec('390');
    ECOCAN.TBD_0x390.idext = 'STANDARD';
    ECOCAN.TBD_0x390.payload_size =8;
    ECOCAN.TBD_0x390.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x385
%Message Number:53
case 'TBD_0x385'
    ECOCAN.TBD_0x385 = struct;
    ECOCAN.TBD_0x385 .name = 'TBD_0x385';
    ECOCAN.TBD_0x385.description = 'TBD_0x385';
    ECOCAN.TBD_0x385.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x385.id = hex2dec('385');
    ECOCAN.TBD_0x385.idext = 'STANDARD';
    ECOCAN.TBD_0x385.payload_size =8;
    ECOCAN.TBD_0x385.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x260
%Message Number:54
case 'TBD_0x260'
    ECOCAN.TBD_0x260 = struct;
    ECOCAN.TBD_0x260 .name = 'TBD_0x260';
    ECOCAN.TBD_0x260.description = 'TBD_0x260';
    ECOCAN.TBD_0x260.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x260.id = hex2dec('260');
    ECOCAN.TBD_0x260.idext = 'STANDARD';
    ECOCAN.TBD_0x260.payload_size =8;
    ECOCAN.TBD_0x260.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x219
%Message Number:55
case 'TBD_0x219'
    ECOCAN.TBD_0x219 = struct;
    ECOCAN.TBD_0x219 .name = 'TBD_0x219';
    ECOCAN.TBD_0x219.description = 'TBD_0x219';
    ECOCAN.TBD_0x219.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x219.id = hex2dec('219');
    ECOCAN.TBD_0x219.idext = 'STANDARD';
    ECOCAN.TBD_0x219.payload_size =8;
    ECOCAN.TBD_0x219.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5FC
%Message Number:56
case 'TBD_0x5FC'
    ECOCAN.TBD_0x5FC = struct;
    ECOCAN.TBD_0x5FC .name = 'TBD_0x5FC';
    ECOCAN.TBD_0x5FC.description = 'TBD_0x5FC';
    ECOCAN.TBD_0x5FC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5FC.id = hex2dec('5FC');
    ECOCAN.TBD_0x5FC.idext = 'STANDARD';
    ECOCAN.TBD_0x5FC.payload_size =8;
    ECOCAN.TBD_0x5FC.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5FE
%Message Number:57
case 'TBD_0x5FE'
    ECOCAN.TBD_0x5FE = struct;
    ECOCAN.TBD_0x5FE .name = 'TBD_0x5FE';
    ECOCAN.TBD_0x5FE.description = 'TBD_0x5FE';
    ECOCAN.TBD_0x5FE.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5FE.id = hex2dec('5FE');
    ECOCAN.TBD_0x5FE.idext = 'STANDARD';
    ECOCAN.TBD_0x5FE.payload_size =8;
    ECOCAN.TBD_0x5FE.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5F4
%Message Number:58
case 'TBD_0x5F4'
    ECOCAN.TBD_0x5F4 = struct;
    ECOCAN.TBD_0x5F4 .name = 'TBD_0x5F4';
    ECOCAN.TBD_0x5F4.description = 'TBD_0x5F4';
    ECOCAN.TBD_0x5F4.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5F4.id = hex2dec('5F4');
    ECOCAN.TBD_0x5F4.idext = 'STANDARD';
    ECOCAN.TBD_0x5F4.payload_size =8;
    ECOCAN.TBD_0x5F4.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5D9
%Message Number:59
case 'TBD_0x5D9'
    ECOCAN.TBD_0x5D9 = struct;
    ECOCAN.TBD_0x5D9 .name = 'TBD_0x5D9';
    ECOCAN.TBD_0x5D9.description = 'TBD_0x5D9';
    ECOCAN.TBD_0x5D9.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5D9.id = hex2dec('5D9');
    ECOCAN.TBD_0x5D9.idext = 'STANDARD';
    ECOCAN.TBD_0x5D9.payload_size =3;
    ECOCAN.TBD_0x5D9.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x60D
%Message Number:60
case 'TBD_0x60D'
    ECOCAN.TBD_0x60D = struct;
    ECOCAN.TBD_0x60D .name = 'TBD_0x60D';
    ECOCAN.TBD_0x60D.description = 'TBD_0x60D';
    ECOCAN.TBD_0x60D.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x60D.id = hex2dec('60D');
    ECOCAN.TBD_0x60D.idext = 'STANDARD';
    ECOCAN.TBD_0x60D.payload_size =8;
    ECOCAN.TBD_0x60D.interval =100;

    ECOCAN.TBD_0x60D.fields{1}.name = 'Blinkder_Right';
    ECOCAN.TBD_0x60D.fields{1}.units = 'T/F';
    ECOCAN.TBD_0x60D.fields{1}.start_bit = 14;
    ECOCAN.TBD_0x60D.fields{1}.bit_length = 1;
    ECOCAN.TBD_0x60D.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.TBD_0x60D.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x60D.fields{1}.scale = 1;
    ECOCAN.TBD_0x60D.fields{1}.offset = 0;
    ECOCAN.TBD_0x60D.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x60D.fields{1}.multiplex_value = 0;

    ECOCAN.TBD_0x60D.fields{2}.name = 'Blinkder_Left';
    ECOCAN.TBD_0x60D.fields{2}.units = 'T/F';
    ECOCAN.TBD_0x60D.fields{2}.start_bit = 13;
    ECOCAN.TBD_0x60D.fields{2}.bit_length = 1;
    ECOCAN.TBD_0x60D.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.TBD_0x60D.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x60D.fields{2}.scale = 1;
    ECOCAN.TBD_0x60D.fields{2}.offset = 0;
    ECOCAN.TBD_0x60D.fields{2}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x60D.fields{2}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5C5
%Message Number:61
case 'TBD_0x5C5'
    ECOCAN.TBD_0x5C5 = struct;
    ECOCAN.TBD_0x5C5 .name = 'TBD_0x5C5';
    ECOCAN.TBD_0x5C5.description = 'TBD_0x5C5';
    ECOCAN.TBD_0x5C5.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5C5.id = hex2dec('5C5');
    ECOCAN.TBD_0x5C5.idext = 'STANDARD';
    ECOCAN.TBD_0x5C5.payload_size =8;
    ECOCAN.TBD_0x5C5.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x54A
%Message Number:62
case 'TBD_0x54A'
    ECOCAN.TBD_0x54A = struct;
    ECOCAN.TBD_0x54A .name = 'TBD_0x54A';
    ECOCAN.TBD_0x54A.description = 'TBD_0x54A';
    ECOCAN.TBD_0x54A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x54A.id = hex2dec('54A');
    ECOCAN.TBD_0x54A.idext = 'STANDARD';
    ECOCAN.TBD_0x54A.payload_size =8;
    ECOCAN.TBD_0x54A.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4ED
%Message Number:63
case 'TBD_0x4ED'
    ECOCAN.TBD_0x4ED = struct;
    ECOCAN.TBD_0x4ED .name = 'TBD_0x4ED';
    ECOCAN.TBD_0x4ED.description = 'TBD_0x4ED';
    ECOCAN.TBD_0x4ED.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4ED.id = hex2dec('4ED');
    ECOCAN.TBD_0x4ED.idext = 'STANDARD';
    ECOCAN.TBD_0x4ED.payload_size =8;
    ECOCAN.TBD_0x4ED.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4CC
%Message Number:64
case 'TBD_0x4CC'
    ECOCAN.TBD_0x4CC = struct;
    ECOCAN.TBD_0x4CC .name = 'TBD_0x4CC';
    ECOCAN.TBD_0x4CC.description = 'TBD_0x4CC';
    ECOCAN.TBD_0x4CC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4CC.id = hex2dec('4CC');
    ECOCAN.TBD_0x4CC.idext = 'STANDARD';
    ECOCAN.TBD_0x4CC.payload_size =8;
    ECOCAN.TBD_0x4CC.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4CB
%Message Number:65
case 'TBD_0x4CB'
    ECOCAN.TBD_0x4CB = struct;
    ECOCAN.TBD_0x4CB .name = 'TBD_0x4CB';
    ECOCAN.TBD_0x4CB.description = 'TBD_0x4CB';
    ECOCAN.TBD_0x4CB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4CB.id = hex2dec('4CB');
    ECOCAN.TBD_0x4CB.idext = 'STANDARD';
    ECOCAN.TBD_0x4CB.payload_size =8;
    ECOCAN.TBD_0x4CB.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x421
%Message Number:66
case 'TBD_0x421'
    ECOCAN.TBD_0x421 = struct;
    ECOCAN.TBD_0x421 .name = 'TBD_0x421';
    ECOCAN.TBD_0x421.description = 'TBD_0x421';
    ECOCAN.TBD_0x421.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x421.id = hex2dec('421');
    ECOCAN.TBD_0x421.idext = 'STANDARD';
    ECOCAN.TBD_0x421.payload_size =3;
    ECOCAN.TBD_0x421.interval =60;

    ECOCAN.TBD_0x421.fields{1}.name = 'PRNDL_State';
    ECOCAN.TBD_0x421.fields{1}.units = '';
    ECOCAN.TBD_0x421.fields{1}.start_bit = 0;
    ECOCAN.TBD_0x421.fields{1}.bit_length = 8;
    ECOCAN.TBD_0x421.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.TBD_0x421.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x421.fields{1}.scale = 1;
    ECOCAN.TBD_0x421.fields{1}.offset = 0;
    ECOCAN.TBD_0x421.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x421.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x3F0
%Message Number:67
case 'TBD_0x3F0'
    ECOCAN.TBD_0x3F0 = struct;
    ECOCAN.TBD_0x3F0 .name = 'TBD_0x3F0';
    ECOCAN.TBD_0x3F0.description = 'TBD_0x3F0';
    ECOCAN.TBD_0x3F0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x3F0.id = hex2dec('3F0');
    ECOCAN.TBD_0x3F0.idext = 'STANDARD';
    ECOCAN.TBD_0x3F0.payload_size =8;
    ECOCAN.TBD_0x3F0.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x286
%Message Number:68
case 'TBD_0x286'
    ECOCAN.TBD_0x286 = struct;
    ECOCAN.TBD_0x286 .name = 'TBD_0x286';
    ECOCAN.TBD_0x286.description = 'TBD_0x286';
    ECOCAN.TBD_0x286.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x286.id = hex2dec('286');
    ECOCAN.TBD_0x286.idext = 'STANDARD';
    ECOCAN.TBD_0x286.payload_size =5;
    ECOCAN.TBD_0x286.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x3B0
%Message Number:69
case 'TBD_0x3B0'
    ECOCAN.TBD_0x3B0 = struct;
    ECOCAN.TBD_0x3B0 .name = 'TBD_0x3B0';
    ECOCAN.TBD_0x3B0.description = 'TBD_0x3B0';
    ECOCAN.TBD_0x3B0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x3B0.id = hex2dec('3B0');
    ECOCAN.TBD_0x3B0.idext = 'STANDARD';
    ECOCAN.TBD_0x3B0.payload_size =8;
    ECOCAN.TBD_0x3B0.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x283
%Message Number:70
case 'TBD_0x283'
    ECOCAN.TBD_0x283 = struct;
    ECOCAN.TBD_0x283 .name = 'TBD_0x283';
    ECOCAN.TBD_0x283.description = 'TBD_0x283';
    ECOCAN.TBD_0x283.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x283.id = hex2dec('283');
    ECOCAN.TBD_0x283.idext = 'STANDARD';
    ECOCAN.TBD_0x283.payload_size =8;
    ECOCAN.TBD_0x283.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x245
%Message Number:71
case 'TBD_0x245'
    ECOCAN.TBD_0x245 = struct;
    ECOCAN.TBD_0x245 .name = 'TBD_0x245';
    ECOCAN.TBD_0x245.description = 'TBD_0x245';
    ECOCAN.TBD_0x245.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x245.id = hex2dec('245');
    ECOCAN.TBD_0x245.idext = 'STANDARD';
    ECOCAN.TBD_0x245.payload_size =8;
    ECOCAN.TBD_0x245.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x35D
%Message Number:72
case 'TBD_0x35D'
    ECOCAN.TBD_0x35D = struct;
    ECOCAN.TBD_0x35D .name = 'TBD_0x35D';
    ECOCAN.TBD_0x35D.description = 'TBD_0x35D';
    ECOCAN.TBD_0x35D.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x35D.id = hex2dec('35D');
    ECOCAN.TBD_0x35D.idext = 'STANDARD';
    ECOCAN.TBD_0x35D.payload_size =8;
    ECOCAN.TBD_0x35D.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x358
%Message Number:73
case 'TBD_0x358'
    ECOCAN.TBD_0x358 = struct;
    ECOCAN.TBD_0x358 .name = 'TBD_0x358';
    ECOCAN.TBD_0x358.description = 'TBD_0x358';
    ECOCAN.TBD_0x358.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x358.id = hex2dec('358');
    ECOCAN.TBD_0x358.idext = 'STANDARD';
    ECOCAN.TBD_0x358.payload_size =8;
    ECOCAN.TBD_0x358.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x354
%Message Number:74
case 'TBD_0x354'
    ECOCAN.TBD_0x354 = struct;
    ECOCAN.TBD_0x354 .name = 'TBD_0x354';
    ECOCAN.TBD_0x354.description = 'TBD_0x354';
    ECOCAN.TBD_0x354.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x354.id = hex2dec('354');
    ECOCAN.TBD_0x354.idext = 'STANDARD';
    ECOCAN.TBD_0x354.payload_size =8;
    ECOCAN.TBD_0x354.interval =40;

    ECOCAN.TBD_0x354.fields{1}.name = 'Vehicle_Speed';
    ECOCAN.TBD_0x354.fields{1}.units = 'kph';
    ECOCAN.TBD_0x354.fields{1}.start_bit = 8;
    ECOCAN.TBD_0x354.fields{1}.bit_length = 16;
    ECOCAN.TBD_0x354.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{1}.scale = 0.01;
    ECOCAN.TBD_0x354.fields{1}.offset = 0;
    ECOCAN.TBD_0x354.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{1}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{2}.name = '_0x354_B2';
    ECOCAN.TBD_0x354.fields{2}.units = '';
    ECOCAN.TBD_0x354.fields{2}.start_bit = 16;
    ECOCAN.TBD_0x354.fields{2}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{2}.scale = 1;
    ECOCAN.TBD_0x354.fields{2}.offset = 0;
    ECOCAN.TBD_0x354.fields{2}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{2}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{3}.name = '_0x354_B3';
    ECOCAN.TBD_0x354.fields{3}.units = '';
    ECOCAN.TBD_0x354.fields{3}.start_bit = 24;
    ECOCAN.TBD_0x354.fields{3}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{3}.scale = 1;
    ECOCAN.TBD_0x354.fields{3}.offset = 0;
    ECOCAN.TBD_0x354.fields{3}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{3}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{4}.name = '_0x354_B4';
    ECOCAN.TBD_0x354.fields{4}.units = '';
    ECOCAN.TBD_0x354.fields{4}.start_bit = 32;
    ECOCAN.TBD_0x354.fields{4}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{4}.scale = 1;
    ECOCAN.TBD_0x354.fields{4}.offset = 0;
    ECOCAN.TBD_0x354.fields{4}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{4}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{5}.name = '_0x354_B5';
    ECOCAN.TBD_0x354.fields{5}.units = '';
    ECOCAN.TBD_0x354.fields{5}.start_bit = 40;
    ECOCAN.TBD_0x354.fields{5}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{5}.scale = 1;
    ECOCAN.TBD_0x354.fields{5}.offset = 0;
    ECOCAN.TBD_0x354.fields{5}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{5}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{6}.name = '_0x354_B6';
    ECOCAN.TBD_0x354.fields{6}.units = '';
    ECOCAN.TBD_0x354.fields{6}.start_bit = 48;
    ECOCAN.TBD_0x354.fields{6}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{6}.scale = 1;
    ECOCAN.TBD_0x354.fields{6}.offset = 0;
    ECOCAN.TBD_0x354.fields{6}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{6}.multiplex_value = 0;

    ECOCAN.TBD_0x354.fields{7}.name = '_0x354_B7';
    ECOCAN.TBD_0x354.fields{7}.units = '';
    ECOCAN.TBD_0x354.fields{7}.start_bit = 56;
    ECOCAN.TBD_0x354.fields{7}.bit_length = 8;
    ECOCAN.TBD_0x354.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x354.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x354.fields{7}.scale = 1;
    ECOCAN.TBD_0x354.fields{7}.offset = 0;
    ECOCAN.TBD_0x354.fields{7}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x354.fields{7}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x30F
%Message Number:75
case 'TBD_0x30F'
    ECOCAN.TBD_0x30F = struct;
    ECOCAN.TBD_0x30F .name = 'TBD_0x30F';
    ECOCAN.TBD_0x30F.description = 'TBD_0x30F';
    ECOCAN.TBD_0x30F.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x30F.id = hex2dec('30F');
    ECOCAN.TBD_0x30F.idext = 'STANDARD';
    ECOCAN.TBD_0x30F.payload_size =3;
    ECOCAN.TBD_0x30F.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2F9
%Message Number:76
case 'TBD_0x2F9'
    ECOCAN.TBD_0x2F9 = struct;
    ECOCAN.TBD_0x2F9 .name = 'TBD_0x2F9';
    ECOCAN.TBD_0x2F9.description = 'TBD_0x2F9';
    ECOCAN.TBD_0x2F9.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2F9.id = hex2dec('2F9');
    ECOCAN.TBD_0x2F9.idext = 'STANDARD';
    ECOCAN.TBD_0x2F9.payload_size =8;
    ECOCAN.TBD_0x2F9.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2D4
%Message Number:77
case 'TBD_0x2D4'
    ECOCAN.TBD_0x2D4 = struct;
    ECOCAN.TBD_0x2D4 .name = 'TBD_0x2D4';
    ECOCAN.TBD_0x2D4.description = 'TBD_0x2D4';
    ECOCAN.TBD_0x2D4.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2D4.id = hex2dec('2D4');
    ECOCAN.TBD_0x2D4.idext = 'STANDARD';
    ECOCAN.TBD_0x2D4.payload_size =8;
    ECOCAN.TBD_0x2D4.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2B1
%Message Number:78
case 'TBD_0x2B1'
    ECOCAN.TBD_0x2B1 = struct;
    ECOCAN.TBD_0x2B1 .name = 'TBD_0x2B1';
    ECOCAN.TBD_0x2B1.description = 'TBD_0x2B1';
    ECOCAN.TBD_0x2B1.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2B1.id = hex2dec('2B1');
    ECOCAN.TBD_0x2B1.idext = 'STANDARD';
    ECOCAN.TBD_0x2B1.payload_size =8;
    ECOCAN.TBD_0x2B1.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x239
%Message Number:79
case 'TBD_0x239'
    ECOCAN.TBD_0x239 = struct;
    ECOCAN.TBD_0x239 .name = 'TBD_0x239';
    ECOCAN.TBD_0x239.description = 'TBD_0x239';
    ECOCAN.TBD_0x239.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x239.id = hex2dec('239');
    ECOCAN.TBD_0x239.idext = 'STANDARD';
    ECOCAN.TBD_0x239.payload_size =8;
    ECOCAN.TBD_0x239.interval =20;

    ECOCAN.TBD_0x239.fields{1}.name = 'Accelerator_Position';
    ECOCAN.TBD_0x239.fields{1}.units = '%';
    ECOCAN.TBD_0x239.fields{1}.start_bit = 0;
    ECOCAN.TBD_0x239.fields{1}.bit_length = 8;
    ECOCAN.TBD_0x239.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x239.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x239.fields{1}.scale = 0.4;
    ECOCAN.TBD_0x239.fields{1}.offset = 0;
    ECOCAN.TBD_0x239.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x239.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x208
%Message Number:80
case 'TBD_0x208'
    ECOCAN.TBD_0x208 = struct;
    ECOCAN.TBD_0x208 .name = 'TBD_0x208';
    ECOCAN.TBD_0x208.description = 'TBD_0x208';
    ECOCAN.TBD_0x208.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x208.id = hex2dec('208');
    ECOCAN.TBD_0x208.idext = 'STANDARD';
    ECOCAN.TBD_0x208.payload_size =1;
    ECOCAN.TBD_0x208.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2F6
%Message Number:81
case 'TBD_0x2F6'
    ECOCAN.TBD_0x2F6 = struct;
    ECOCAN.TBD_0x2F6 .name = 'TBD_0x2F6';
    ECOCAN.TBD_0x2F6.description = 'TBD_0x2F6';
    ECOCAN.TBD_0x2F6.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2F6.id = hex2dec('2F6');
    ECOCAN.TBD_0x2F6.idext = 'STANDARD';
    ECOCAN.TBD_0x2F6.payload_size =3;
    ECOCAN.TBD_0x2F6.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x3F3
%Message Number:82
case 'TBD_0x3F3'
    ECOCAN.TBD_0x3F3 = struct;
    ECOCAN.TBD_0x3F3 .name = 'TBD_0x3F3';
    ECOCAN.TBD_0x3F3.description = 'TBD_0x3F3';
    ECOCAN.TBD_0x3F3.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x3F3.id = hex2dec('3F3');
    ECOCAN.TBD_0x3F3.idext = 'STANDARD';
    ECOCAN.TBD_0x3F3.payload_size =8;
    ECOCAN.TBD_0x3F3.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x5B3
%Message Number:83
case 'TBD_0x5B3'
    ECOCAN.TBD_0x5B3 = struct;
    ECOCAN.TBD_0x5B3 .name = 'TBD_0x5B3';
    ECOCAN.TBD_0x5B3.description = 'TBD_0x5B3';
    ECOCAN.TBD_0x5B3.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x5B3.id = hex2dec('5B3');
    ECOCAN.TBD_0x5B3.idext = 'STANDARD';
    ECOCAN.TBD_0x5B3.payload_size =8;
    ECOCAN.TBD_0x5B3.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x02A
%Message Number:84
case 'TBD_0x02A'
    ECOCAN.TBD_0x02A = struct;
    ECOCAN.TBD_0x02A .name = 'TBD_0x02A';
    ECOCAN.TBD_0x02A.description = 'TBD_0x02A';
    ECOCAN.TBD_0x02A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x02A.id = hex2dec('2A');
    ECOCAN.TBD_0x02A.idext = 'STANDARD';
    ECOCAN.TBD_0x02A.payload_size =8;
    ECOCAN.TBD_0x02A.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x1D6
%Message Number:85
case 'TBD_0x1D6'
    ECOCAN.TBD_0x1D6 = struct;
    ECOCAN.TBD_0x1D6 .name = 'TBD_0x1D6';
    ECOCAN.TBD_0x1D6.description = 'TBD_0x1D6';
    ECOCAN.TBD_0x1D6.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x1D6.id = hex2dec('1D6');
    ECOCAN.TBD_0x1D6.idext = 'STANDARD';
    ECOCAN.TBD_0x1D6.payload_size =8;
    ECOCAN.TBD_0x1D6.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x174
%Message Number:86
case 'TBD_0x174'
    ECOCAN.TBD_0x174 = struct;
    ECOCAN.TBD_0x174 .name = 'TBD_0x174';
    ECOCAN.TBD_0x174.description = 'TBD_0x174';
    ECOCAN.TBD_0x174.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x174.id = hex2dec('174');
    ECOCAN.TBD_0x174.idext = 'STANDARD';
    ECOCAN.TBD_0x174.payload_size =8;
    ECOCAN.TBD_0x174.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x180
%Message Number:87
case 'TBD_0x180'
    ECOCAN.TBD_0x180 = struct;
    ECOCAN.TBD_0x180 .name = 'TBD_0x180';
    ECOCAN.TBD_0x180.description = 'TBD_0x180';
    ECOCAN.TBD_0x180.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x180.id = hex2dec('180');
    ECOCAN.TBD_0x180.idext = 'STANDARD';
    ECOCAN.TBD_0x180.payload_size =8;
    ECOCAN.TBD_0x180.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x108
%Message Number:88
case 'TBD_0x108'
    ECOCAN.TBD_0x108 = struct;
    ECOCAN.TBD_0x108 .name = 'TBD_0x108';
    ECOCAN.TBD_0x108.description = 'TBD_0x108';
    ECOCAN.TBD_0x108.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x108.id = hex2dec('108');
    ECOCAN.TBD_0x108.idext = 'STANDARD';
    ECOCAN.TBD_0x108.payload_size =3;
    ECOCAN.TBD_0x108.interval =10;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x355
%Message Number:89
case 'TBD_0x355'
    ECOCAN.TBD_0x355 = struct;
    ECOCAN.TBD_0x355 .name = 'TBD_0x355';
    ECOCAN.TBD_0x355.description = 'TBD_0x355';
    ECOCAN.TBD_0x355.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x355.id = hex2dec('355');
    ECOCAN.TBD_0x355.idext = 'STANDARD';
    ECOCAN.TBD_0x355.payload_size =8;
    ECOCAN.TBD_0x355.interval =40;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x280
%Message Number:90
case 'TBD_0x280'
    ECOCAN.TBD_0x280 = struct;
    ECOCAN.TBD_0x280 .name = 'TBD_0x280';
    ECOCAN.TBD_0x280.description = 'TBD_0x280';
    ECOCAN.TBD_0x280.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x280.id = hex2dec('280');
    ECOCAN.TBD_0x280.idext = 'STANDARD';
    ECOCAN.TBD_0x280.payload_size =8;
    ECOCAN.TBD_0x280.interval =20;

    ECOCAN.TBD_0x280.fields{1}.name = 'ABS_SealBelt_FL';
    ECOCAN.TBD_0x280.fields{1}.units = 'T/F';
    ECOCAN.TBD_0x280.fields{1}.start_bit = 6;
    ECOCAN.TBD_0x280.fields{1}.bit_length = 1;
    ECOCAN.TBD_0x280.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x280.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x280.fields{1}.scale = 1;
    ECOCAN.TBD_0x280.fields{1}.offset = 0;
    ECOCAN.TBD_0x280.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x280.fields{1}.multiplex_value = 0;

    ECOCAN.TBD_0x280.fields{2}.name = 'ABS_VehicleSpeed';
    ECOCAN.TBD_0x280.fields{2}.units = 'kph';
    ECOCAN.TBD_0x280.fields{2}.start_bit = 40;
    ECOCAN.TBD_0x280.fields{2}.bit_length = 16;
    ECOCAN.TBD_0x280.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x280.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x280.fields{2}.scale = 0.01;
    ECOCAN.TBD_0x280.fields{2}.offset = 0;
    ECOCAN.TBD_0x280.fields{2}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x280.fields{2}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x292
%Message Number:91
case 'TBD_0x292'
    ECOCAN.TBD_0x292 = struct;
    ECOCAN.TBD_0x292 .name = 'TBD_0x292';
    ECOCAN.TBD_0x292.description = 'TBD_0x292';
    ECOCAN.TBD_0x292.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x292.id = hex2dec('292');
    ECOCAN.TBD_0x292.idext = 'STANDARD';
    ECOCAN.TBD_0x292.payload_size =8;
    ECOCAN.TBD_0x292.interval =20;

    ECOCAN.TBD_0x292.fields{1}.name = 'BrakePressure';
    ECOCAN.TBD_0x292.fields{1}.units = 'psi';
    ECOCAN.TBD_0x292.fields{1}.start_bit = 48;
    ECOCAN.TBD_0x292.fields{1}.bit_length = 8;
    ECOCAN.TBD_0x292.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.TBD_0x292.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.TBD_0x292.fields{1}.scale = 14;
    ECOCAN.TBD_0x292.fields{1}.offset = 0;
    ECOCAN.TBD_0x292.fields{1}.multiplex_type = 'Standard';
    ECOCAN.TBD_0x292.fields{1}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4EC
%Message Number:92
case 'TBD_0x4EC'
    ECOCAN.TBD_0x4EC = struct;
    ECOCAN.TBD_0x4EC .name = 'TBD_0x4EC';
    ECOCAN.TBD_0x4EC.description = 'TBD_0x4EC';
    ECOCAN.TBD_0x4EC.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4EC.id = hex2dec('4EC');
    ECOCAN.TBD_0x4EC.idext = 'STANDARD';
    ECOCAN.TBD_0x4EC.payload_size =8;
    ECOCAN.TBD_0x4EC.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4EB
%Message Number:93
case 'TBD_0x4EB'
    ECOCAN.TBD_0x4EB = struct;
    ECOCAN.TBD_0x4EB .name = 'TBD_0x4EB';
    ECOCAN.TBD_0x4EB.description = 'TBD_0x4EB';
    ECOCAN.TBD_0x4EB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4EB.id = hex2dec('4EB');
    ECOCAN.TBD_0x4EB.idext = 'STANDARD';
    ECOCAN.TBD_0x4EB.payload_size =8;
    ECOCAN.TBD_0x4EB.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x4EA
%Message Number:94
case 'TBD_0x4EA'
    ECOCAN.TBD_0x4EA = struct;
    ECOCAN.TBD_0x4EA .name = 'TBD_0x4EA';
    ECOCAN.TBD_0x4EA.description = 'TBD_0x4EA';
    ECOCAN.TBD_0x4EA.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x4EA.id = hex2dec('4EA');
    ECOCAN.TBD_0x4EA.idext = 'STANDARD';
    ECOCAN.TBD_0x4EA.payload_size =8;
    ECOCAN.TBD_0x4EA.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x3D0
%Message Number:95
case 'TBD_0x3D0'
    ECOCAN.TBD_0x3D0 = struct;
    ECOCAN.TBD_0x3D0 .name = 'TBD_0x3D0';
    ECOCAN.TBD_0x3D0.description = 'TBD_0x3D0';
    ECOCAN.TBD_0x3D0.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x3D0.id = hex2dec('3D0');
    ECOCAN.TBD_0x3D0.idext = 'STANDARD';
    ECOCAN.TBD_0x3D0.payload_size =8;
    ECOCAN.TBD_0x3D0.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x27A
%Message Number:96
case 'TBD_0x27A'
    ECOCAN.TBD_0x27A = struct;
    ECOCAN.TBD_0x27A .name = 'TBD_0x27A';
    ECOCAN.TBD_0x27A.description = 'TBD_0x27A';
    ECOCAN.TBD_0x27A.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x27A.id = hex2dec('27A');
    ECOCAN.TBD_0x27A.idext = 'STANDARD';
    ECOCAN.TBD_0x27A.payload_size =8;
    ECOCAN.TBD_0x27A.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x30B
%Message Number:97
case 'TBD_0x30B'
    ECOCAN.TBD_0x30B = struct;
    ECOCAN.TBD_0x30B .name = 'TBD_0x30B';
    ECOCAN.TBD_0x30B.description = 'TBD_0x30B';
    ECOCAN.TBD_0x30B.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x30B.id = hex2dec('30B');
    ECOCAN.TBD_0x30B.idext = 'STANDARD';
    ECOCAN.TBD_0x30B.payload_size =8;
    ECOCAN.TBD_0x30B.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x28E
%Message Number:98
case 'TBD_0x28E'
    ECOCAN.TBD_0x28E = struct;
    ECOCAN.TBD_0x28E .name = 'TBD_0x28E';
    ECOCAN.TBD_0x28E.description = 'TBD_0x28E';
    ECOCAN.TBD_0x28E.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x28E.id = hex2dec('28E');
    ECOCAN.TBD_0x28E.idext = 'STANDARD';
    ECOCAN.TBD_0x28E.payload_size =8;
    ECOCAN.TBD_0x28E.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x288
%Message Number:99
case 'TBD_0x288'
    ECOCAN.TBD_0x288 = struct;
    ECOCAN.TBD_0x288 .name = 'TBD_0x288';
    ECOCAN.TBD_0x288.description = 'TBD_0x288';
    ECOCAN.TBD_0x288.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x288.id = hex2dec('288');
    ECOCAN.TBD_0x288.idext = 'STANDARD';
    ECOCAN.TBD_0x288.payload_size =8;
    ECOCAN.TBD_0x288.interval =-1;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x2AB
%Message Number:100
case 'TBD_0x2AB'
    ECOCAN.TBD_0x2AB = struct;
    ECOCAN.TBD_0x2AB .name = 'TBD_0x2AB';
    ECOCAN.TBD_0x2AB.description = 'TBD_0x2AB';
    ECOCAN.TBD_0x2AB.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x2AB.id = hex2dec('2AB');
    ECOCAN.TBD_0x2AB.idext = 'STANDARD';
    ECOCAN.TBD_0x2AB.payload_size =8;
    ECOCAN.TBD_0x2AB.interval =20;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x551
%Message Number:101
case 'TBD_0x551'
    ECOCAN.TBD_0x551 = struct;
    ECOCAN.TBD_0x551 .name = 'TBD_0x551';
    ECOCAN.TBD_0x551.description = 'TBD_0x551';
    ECOCAN.TBD_0x551.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x551.id = hex2dec('551');
    ECOCAN.TBD_0x551.idext = 'STANDARD';
    ECOCAN.TBD_0x551.payload_size =8;
    ECOCAN.TBD_0x551.interval =100;


%%
%Network Node:Vector__XXX
%Message Name:TBD_0x625
%Message Number:102
case 'TBD_0x625'
    ECOCAN.TBD_0x625 = struct;
    ECOCAN.TBD_0x625 .name = 'TBD_0x625';
    ECOCAN.TBD_0x625.description = 'TBD_0x625';
    ECOCAN.TBD_0x625.protocol  = 'ECOCAN';
    ECOCAN.TBD_0x625.id = hex2dec('625');
    ECOCAN.TBD_0x625.idext = 'STANDARD';
    ECOCAN.TBD_0x625.payload_size =6;
    ECOCAN.TBD_0x625.interval =100;


%%
%Network Node:EBU
%Message Name:EBU_0x121
%Message Number:103
case 'EBU_0x121'
    ECOCAN.EBU_0x121 = struct;
    ECOCAN.EBU_0x121 .name = 'EBU_0x121';
    ECOCAN.EBU_0x121.description = 'EBU_0x121';
    ECOCAN.EBU_0x121.protocol  = 'ECOCAN';
    ECOCAN.EBU_0x121.id = hex2dec('121');
    ECOCAN.EBU_0x121.idext = 'STANDARD';
    ECOCAN.EBU_0x121.payload_size =8;
    ECOCAN.EBU_0x121.interval =-1;

    ECOCAN.EBU_0x121.fields{1}.name = '_0x121_0x50';
    ECOCAN.EBU_0x121.fields{1}.units = '';
    ECOCAN.EBU_0x121.fields{1}.start_bit = 48;
    ECOCAN.EBU_0x121.fields{1}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EBU_0x121.fields{1}.data_type = 'SIGNED';
    ECOCAN.EBU_0x121.fields{1}.scale = 1;
    ECOCAN.EBU_0x121.fields{1}.offset = 0;
    ECOCAN.EBU_0x121.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{1}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{2}.name = '_0x121_dblCounter';
    ECOCAN.EBU_0x121.fields{2}.units = '';
    ECOCAN.EBU_0x121.fields{2}.start_bit = 56;
    ECOCAN.EBU_0x121.fields{2}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{2}.scale = 1;
    ECOCAN.EBU_0x121.fields{2}.offset = 0;
    ECOCAN.EBU_0x121.fields{2}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{2}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{3}.name = '_0x121_state';
    ECOCAN.EBU_0x121.fields{3}.units = '';
    ECOCAN.EBU_0x121.fields{3}.start_bit = 40;
    ECOCAN.EBU_0x121.fields{3}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{3}.scale = 1;
    ECOCAN.EBU_0x121.fields{3}.offset = 0;
    ECOCAN.EBU_0x121.fields{3}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{3}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{4}.name = '_0x121_0x05';
    ECOCAN.EBU_0x121.fields{4}.units = '';
    ECOCAN.EBU_0x121.fields{4}.start_bit = 32;
    ECOCAN.EBU_0x121.fields{4}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EBU_0x121.fields{4}.data_type = 'SIGNED';
    ECOCAN.EBU_0x121.fields{4}.scale = 1;
    ECOCAN.EBU_0x121.fields{4}.offset = 0;
    ECOCAN.EBU_0x121.fields{4}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{4}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{5}.name = '_0x121_wheel_pres4';
    ECOCAN.EBU_0x121.fields{5}.units = '';
    ECOCAN.EBU_0x121.fields{5}.start_bit = 24;
    ECOCAN.EBU_0x121.fields{5}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{5}.scale = 1;
    ECOCAN.EBU_0x121.fields{5}.offset = 0;
    ECOCAN.EBU_0x121.fields{5}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{5}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{6}.name = '_0x121_wheel_pres3';
    ECOCAN.EBU_0x121.fields{6}.units = '';
    ECOCAN.EBU_0x121.fields{6}.start_bit = 16;
    ECOCAN.EBU_0x121.fields{6}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{6}.scale = 1;
    ECOCAN.EBU_0x121.fields{6}.offset = 0;
    ECOCAN.EBU_0x121.fields{6}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{6}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{7}.name = '_0x121_wheel_pres2';
    ECOCAN.EBU_0x121.fields{7}.units = '';
    ECOCAN.EBU_0x121.fields{7}.start_bit = 8;
    ECOCAN.EBU_0x121.fields{7}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{7}.scale = 1;
    ECOCAN.EBU_0x121.fields{7}.offset = 0;
    ECOCAN.EBU_0x121.fields{7}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{7}.multiplex_value = 0;

    ECOCAN.EBU_0x121.fields{8}.name = '_0x121_wheel_pres1';
    ECOCAN.EBU_0x121.fields{8}.units = '';
    ECOCAN.EBU_0x121.fields{8}.start_bit = 0;
    ECOCAN.EBU_0x121.fields{8}.bit_length = 8;
    ECOCAN.EBU_0x121.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x121.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x121.fields{8}.scale = 1;
    ECOCAN.EBU_0x121.fields{8}.offset = 0;
    ECOCAN.EBU_0x121.fields{8}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x121.fields{8}.multiplex_value = 0;


%%
%Network Node:EBU
%Message Name:EBU_0x2AA
%Message Number:104
case 'EBU_0x2AA'
    ECOCAN.EBU_0x2AA = struct;
    ECOCAN.EBU_0x2AA .name = 'EBU_0x2AA';
    ECOCAN.EBU_0x2AA.description = 'EBU_0x2AA';
    ECOCAN.EBU_0x2AA.protocol  = 'ECOCAN';
    ECOCAN.EBU_0x2AA.id = hex2dec('2AA');
    ECOCAN.EBU_0x2AA.idext = 'STANDARD';
    ECOCAN.EBU_0x2AA.payload_size =8;
    ECOCAN.EBU_0x2AA.interval =20;


%%
%Network Node:EBU
%Message Name:EBU_0x1CC
%Message Number:105
case 'EBU_0x1CC'
    ECOCAN.EBU_0x1CC = struct;
    ECOCAN.EBU_0x1CC .name = 'EBU_0x1CC';
    ECOCAN.EBU_0x1CC.description = 'EBU_0x1CC';
    ECOCAN.EBU_0x1CC.protocol  = 'ECOCAN';
    ECOCAN.EBU_0x1CC.id = hex2dec('1CC');
    ECOCAN.EBU_0x1CC.idext = 'STANDARD';
    ECOCAN.EBU_0x1CC.payload_size =4;
    ECOCAN.EBU_0x1CC.interval =10;

    ECOCAN.EBU_0x1CC.fields{1}.name = '_0x1CC_0x5_sth';
    ECOCAN.EBU_0x1CC.fields{1}.units = '';
    ECOCAN.EBU_0x1CC.fields{1}.start_bit = 20;
    ECOCAN.EBU_0x1CC.fields{1}.bit_length = 4;
    ECOCAN.EBU_0x1CC.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x1CC.fields{1}.data_type = 'SIGNED';
    ECOCAN.EBU_0x1CC.fields{1}.scale = 1;
    ECOCAN.EBU_0x1CC.fields{1}.offset = 0;
    ECOCAN.EBU_0x1CC.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x1CC.fields{1}.multiplex_value = 0;

    ECOCAN.EBU_0x1CC.fields{2}.name = '_0x1CC_0x5';
    ECOCAN.EBU_0x1CC.fields{2}.units = '';
    ECOCAN.EBU_0x1CC.fields{2}.start_bit = 16;
    ECOCAN.EBU_0x1CC.fields{2}.bit_length = 4;
    ECOCAN.EBU_0x1CC.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x1CC.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x1CC.fields{2}.scale = 1;
    ECOCAN.EBU_0x1CC.fields{2}.offset = 0;
    ECOCAN.EBU_0x1CC.fields{2}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x1CC.fields{2}.multiplex_value = 0;

    ECOCAN.EBU_0x1CC.fields{3}.name = '_0x1CC_StrokePosition';
    ECOCAN.EBU_0x1CC.fields{3}.units = '';
    ECOCAN.EBU_0x1CC.fields{3}.start_bit = 14;
    ECOCAN.EBU_0x1CC.fields{3}.bit_length = 10;
    ECOCAN.EBU_0x1CC.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x1CC.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x1CC.fields{3}.scale = 1;
    ECOCAN.EBU_0x1CC.fields{3}.offset = 0;
    ECOCAN.EBU_0x1CC.fields{3}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x1CC.fields{3}.multiplex_value = 0;

    ECOCAN.EBU_0x1CC.fields{4}.name = '_0x1CC_counterPair';
    ECOCAN.EBU_0x1CC.fields{4}.units = '';
    ECOCAN.EBU_0x1CC.fields{4}.start_bit = 28;
    ECOCAN.EBU_0x1CC.fields{4}.bit_length = 4;
    ECOCAN.EBU_0x1CC.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x1CC.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x1CC.fields{4}.scale = 1;
    ECOCAN.EBU_0x1CC.fields{4}.offset = 0;
    ECOCAN.EBU_0x1CC.fields{4}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x1CC.fields{4}.multiplex_value = 0;

    ECOCAN.EBU_0x1CC.fields{5}.name = '_0x1CC_counter';
    ECOCAN.EBU_0x1CC.fields{5}.units = '';
    ECOCAN.EBU_0x1CC.fields{5}.start_bit = 24;
    ECOCAN.EBU_0x1CC.fields{5}.bit_length = 4;
    ECOCAN.EBU_0x1CC.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EBU_0x1CC.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.EBU_0x1CC.fields{5}.scale = 1;
    ECOCAN.EBU_0x1CC.fields{5}.offset = 0;
    ECOCAN.EBU_0x1CC.fields{5}.multiplex_type = 'Standard';
    ECOCAN.EBU_0x1CC.fields{5}.multiplex_value = 0;


%%
%Network Node:EBU
%Message Name:EBU_0x1CB
%Message Number:106
case 'EBU_0x1CB'
    ECOCAN.EBU_0x1CB = struct;
    ECOCAN.EBU_0x1CB .name = 'EBU_0x1CB';
    ECOCAN.EBU_0x1CB.description = 'EBU_0x1CB';
    ECOCAN.EBU_0x1CB.protocol  = 'ECOCAN';
    ECOCAN.EBU_0x1CB.id = hex2dec('1CB');
    ECOCAN.EBU_0x1CB.idext = 'STANDARD';
    ECOCAN.EBU_0x1CB.payload_size =7;
    ECOCAN.EBU_0x1CB.interval =10;


%%
%Network Node:EPS
%Message Name:EPS_0x5E4
%Message Number:107
case 'EPS_0x5E4'
    ECOCAN.EPS_0x5E4 = struct;
    ECOCAN.EPS_0x5E4 .name = 'EPS_0x5E4';
    ECOCAN.EPS_0x5E4.description = 'EPS_0x5E4';
    ECOCAN.EPS_0x5E4.protocol  = 'ECOCAN';
    ECOCAN.EPS_0x5E4.id = hex2dec('5E4');
    ECOCAN.EPS_0x5E4.idext = 'STANDARD';
    ECOCAN.EPS_0x5E4.payload_size =3;
    ECOCAN.EPS_0x5E4.interval =100;


%%
%Network Node:EPS
%Message Name:EPS_0x300
%Message Number:108
case 'EPS_0x300'
    ECOCAN.EPS_0x300 = struct;
    ECOCAN.EPS_0x300 .name = 'EPS_0x300';
    ECOCAN.EPS_0x300.description = 'EPS_0x300';
    ECOCAN.EPS_0x300.protocol  = 'ECOCAN';
    ECOCAN.EPS_0x300.id = hex2dec('300');
    ECOCAN.EPS_0x300.idext = 'STANDARD';
    ECOCAN.EPS_0x300.payload_size =1;
    ECOCAN.EPS_0x300.interval =20;

    ECOCAN.EPS_0x300.fields{1}.name = 'EPS_SteeringMotorCurrent_Suspect';
    ECOCAN.EPS_0x300.fields{1}.units = 'A';
    ECOCAN.EPS_0x300.fields{1}.start_bit = 0;
    ECOCAN.EPS_0x300.fields{1}.bit_length = 8;
    ECOCAN.EPS_0x300.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EPS_0x300.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EPS_0x300.fields{1}.scale = 1;
    ECOCAN.EPS_0x300.fields{1}.offset = 0;
    ECOCAN.EPS_0x300.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EPS_0x300.fields{1}.multiplex_value = 0;


%%
%Network Node:EPS
%Message Name:EPS_0x193
%Message Number:109
case 'EPS_0x193'
    ECOCAN.EPS_0x193 = struct;
    ECOCAN.EPS_0x193 .name = 'EPS_0x193';
    ECOCAN.EPS_0x193.description = 'EPS_0x193';
    ECOCAN.EPS_0x193.protocol  = 'ECOCAN';
    ECOCAN.EPS_0x193.id = hex2dec('193');
    ECOCAN.EPS_0x193.idext = 'STANDARD';
    ECOCAN.EPS_0x193.payload_size =8;
    ECOCAN.EPS_0x193.interval =10;

    ECOCAN.EPS_0x193.fields{1}.name = 'EPS_SteerMotorCurrent';
    ECOCAN.EPS_0x193.fields{1}.units = 'A';
    ECOCAN.EPS_0x193.fields{1}.start_bit = 8;
    ECOCAN.EPS_0x193.fields{1}.bit_length = 16;
    ECOCAN.EPS_0x193.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EPS_0x193.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EPS_0x193.fields{1}.scale = 0.005;
    ECOCAN.EPS_0x193.fields{1}.offset = -160;
    ECOCAN.EPS_0x193.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EPS_0x193.fields{1}.multiplex_value = 0;


%%
%Network Node:EPS
%Message Name:EPS_0x185
%Message Number:110
case 'EPS_0x185'
    ECOCAN.EPS_0x185 = struct;
    ECOCAN.EPS_0x185 .name = 'EPS_0x185';
    ECOCAN.EPS_0x185.description = 'EPS_0x185';
    ECOCAN.EPS_0x185.protocol  = 'ECOCAN';
    ECOCAN.EPS_0x185.id = hex2dec('185');
    ECOCAN.EPS_0x185.idext = 'STANDARD';
    ECOCAN.EPS_0x185.payload_size =8;
    ECOCAN.EPS_0x185.interval =10;

    ECOCAN.EPS_0x185.fields{1}.name = 'EPS_SteeringMotorPosition';
    ECOCAN.EPS_0x185.fields{1}.units = 'count';
    ECOCAN.EPS_0x185.fields{1}.start_bit = 24;
    ECOCAN.EPS_0x185.fields{1}.bit_length = 16;
    ECOCAN.EPS_0x185.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EPS_0x185.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EPS_0x185.fields{1}.scale = 1;
    ECOCAN.EPS_0x185.fields{1}.offset = 0;
    ECOCAN.EPS_0x185.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EPS_0x185.fields{1}.multiplex_value = 0;

    ECOCAN.EPS_0x185.fields{2}.name = 'EPS_SteerWheelInputTorque';
    ECOCAN.EPS_0x185.fields{2}.units = 'Nm';
    ECOCAN.EPS_0x185.fields{2}.start_bit = 8;
    ECOCAN.EPS_0x185.fields{2}.bit_length = 16;
    ECOCAN.EPS_0x185.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EPS_0x185.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.EPS_0x185.fields{2}.scale = 0.0006;
    ECOCAN.EPS_0x185.fields{2}.offset = -19.66;
    ECOCAN.EPS_0x185.fields{2}.multiplex_type = 'Standard';
    ECOCAN.EPS_0x185.fields{2}.multiplex_value = 0;

    ECOCAN.EPS_0x185.fields{3}.name = 'EPS_Status';
    ECOCAN.EPS_0x185.fields{3}.units = '';
    ECOCAN.EPS_0x185.fields{3}.start_bit = 52;
    ECOCAN.EPS_0x185.fields{3}.bit_length = 4;
    ECOCAN.EPS_0x185.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.EPS_0x185.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.EPS_0x185.fields{3}.scale = 1;
    ECOCAN.EPS_0x185.fields{3}.offset = 0;
    ECOCAN.EPS_0x185.fields{3}.multiplex_type = 'Standard';
    ECOCAN.EPS_0x185.fields{3}.multiplex_value = 0;


%%
%Network Node:ABS
%Message Name:ABS_0x130
%Message Number:111
case 'ABS_0x130'
    ECOCAN.ABS_0x130 = struct;
    ECOCAN.ABS_0x130 .name = 'ABS_0x130';
    ECOCAN.ABS_0x130.description = 'ABS_0x130';
    ECOCAN.ABS_0x130.protocol  = 'ECOCAN';
    ECOCAN.ABS_0x130.id = hex2dec('130');
    ECOCAN.ABS_0x130.idext = 'STANDARD';
    ECOCAN.ABS_0x130.payload_size =8;
    ECOCAN.ABS_0x130.interval =-1;

    ECOCAN.ABS_0x130.fields{1}.name = '_0x130_counter';
    ECOCAN.ABS_0x130.fields{1}.units = '';
    ECOCAN.ABS_0x130.fields{1}.start_bit = 16;
    ECOCAN.ABS_0x130.fields{1}.bit_length = 2;
    ECOCAN.ABS_0x130.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x130.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x130.fields{1}.scale = 1;
    ECOCAN.ABS_0x130.fields{1}.offset = 0;
    ECOCAN.ABS_0x130.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x130.fields{1}.multiplex_value = 0;

    ECOCAN.ABS_0x130.fields{2}.name = '_0x130_unkn';
    ECOCAN.ABS_0x130.fields{2}.units = '';
    ECOCAN.ABS_0x130.fields{2}.start_bit = 0;
    ECOCAN.ABS_0x130.fields{2}.bit_length = 8;
    ECOCAN.ABS_0x130.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.ABS_0x130.fields{2}.data_type = 'SIGNED';
    ECOCAN.ABS_0x130.fields{2}.scale = 1;
    ECOCAN.ABS_0x130.fields{2}.offset = 0;
    ECOCAN.ABS_0x130.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x130.fields{2}.multiplex_value = 0;

    ECOCAN.ABS_0x130.fields{3}.name = '_0x130_exp';
    ECOCAN.ABS_0x130.fields{3}.units = '';
    ECOCAN.ABS_0x130.fields{3}.start_bit = 18;
    ECOCAN.ABS_0x130.fields{3}.bit_length = 14;
    ECOCAN.ABS_0x130.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x130.fields{3}.data_type = 'SIGNED';
    ECOCAN.ABS_0x130.fields{3}.scale = 1;
    ECOCAN.ABS_0x130.fields{3}.offset = 0;
    ECOCAN.ABS_0x130.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x130.fields{3}.multiplex_value = 0;


%%
%Network Node:ABS
%Message Name:ABS_0x120
%Message Number:112
case 'ABS_0x120'
    ECOCAN.ABS_0x120 = struct;
    ECOCAN.ABS_0x120 .name = 'ABS_0x120';
    ECOCAN.ABS_0x120.description = 'ABS_0x120';
    ECOCAN.ABS_0x120.protocol  = 'ECOCAN';
    ECOCAN.ABS_0x120.id = hex2dec('120');
    ECOCAN.ABS_0x120.idext = 'STANDARD';
    ECOCAN.ABS_0x120.payload_size =4;
    ECOCAN.ABS_0x120.interval =10;

    ECOCAN.ABS_0x120.fields{1}.name = '_0x120_signal2';
    ECOCAN.ABS_0x120.fields{1}.units = '';
    ECOCAN.ABS_0x120.fields{1}.start_bit = 16;
    ECOCAN.ABS_0x120.fields{1}.bit_length = 12;
    ECOCAN.ABS_0x120.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{1}.scale = 1;
    ECOCAN.ABS_0x120.fields{1}.offset = 0;
    ECOCAN.ABS_0x120.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{1}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{2}.name = '_0x120_PressOpposite';
    ECOCAN.ABS_0x120.fields{2}.units = '';
    ECOCAN.ABS_0x120.fields{2}.start_bit = 40;
    ECOCAN.ABS_0x120.fields{2}.bit_length = 12;
    ECOCAN.ABS_0x120.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{2}.scale = 1;
    ECOCAN.ABS_0x120.fields{2}.offset = 0;
    ECOCAN.ABS_0x120.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{2}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{3}.name = '_0x120_certainValues';
    ECOCAN.ABS_0x120.fields{3}.units = '';
    ECOCAN.ABS_0x120.fields{3}.start_bit = 36;
    ECOCAN.ABS_0x120.fields{3}.bit_length = 6;
    ECOCAN.ABS_0x120.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{3}.scale = 1;
    ECOCAN.ABS_0x120.fields{3}.offset = 0;
    ECOCAN.ABS_0x120.fields{3}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{3}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{4}.name = '_0x120_A';
    ECOCAN.ABS_0x120.fields{4}.units = '';
    ECOCAN.ABS_0x120.fields{4}.start_bit = 52;
    ECOCAN.ABS_0x120.fields{4}.bit_length = 4;
    ECOCAN.ABS_0x120.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{4}.data_type = 'SIGNED';
    ECOCAN.ABS_0x120.fields{4}.scale = 1;
    ECOCAN.ABS_0x120.fields{4}.offset = 0;
    ECOCAN.ABS_0x120.fields{4}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{4}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{5}.name = '_0x120_CRC';
    ECOCAN.ABS_0x120.fields{5}.units = '';
    ECOCAN.ABS_0x120.fields{5}.start_bit = 56;
    ECOCAN.ABS_0x120.fields{5}.bit_length = 8;
    ECOCAN.ABS_0x120.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{5}.scale = 1;
    ECOCAN.ABS_0x120.fields{5}.offset = 0;
    ECOCAN.ABS_0x120.fields{5}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{5}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{6}.name = '_0x120_Area51';
    ECOCAN.ABS_0x120.fields{6}.units = '';
    ECOCAN.ABS_0x120.fields{6}.start_bit = 26;
    ECOCAN.ABS_0x120.fields{6}.bit_length = 6;
    ECOCAN.ABS_0x120.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{6}.scale = 1;
    ECOCAN.ABS_0x120.fields{6}.offset = 0;
    ECOCAN.ABS_0x120.fields{6}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{6}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{7}.name = '_0x120_count16';
    ECOCAN.ABS_0x120.fields{7}.units = '';
    ECOCAN.ABS_0x120.fields{7}.start_bit = 48;
    ECOCAN.ABS_0x120.fields{7}.bit_length = 4;
    ECOCAN.ABS_0x120.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{7}.scale = 1;
    ECOCAN.ABS_0x120.fields{7}.offset = 0;
    ECOCAN.ABS_0x120.fields{7}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{7}.multiplex_value = 0;

    ECOCAN.ABS_0x120.fields{8}.name = '_0x120_signal';
    ECOCAN.ABS_0x120.fields{8}.units = '';
    ECOCAN.ABS_0x120.fields{8}.start_bit = 12;
    ECOCAN.ABS_0x120.fields{8}.bit_length = 12;
    ECOCAN.ABS_0x120.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x120.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x120.fields{8}.scale = 1;
    ECOCAN.ABS_0x120.fields{8}.offset = 0;
    ECOCAN.ABS_0x120.fields{8}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x120.fields{8}.multiplex_value = 0;


%%
%Network Node:ABS
%Message Name:ABS_0x285
%Message Number:113
case 'ABS_0x285'
    ECOCAN.ABS_0x285 = struct;
    ECOCAN.ABS_0x285 .name = 'ABS_0x285';
    ECOCAN.ABS_0x285.description = 'ABS_0x285';
    ECOCAN.ABS_0x285.protocol  = 'ECOCAN';
    ECOCAN.ABS_0x285.id = hex2dec('285');
    ECOCAN.ABS_0x285.idext = 'STANDARD';
    ECOCAN.ABS_0x285.payload_size =8;
    ECOCAN.ABS_0x285.interval =20;

    ECOCAN.ABS_0x285.fields{1}.name = 'Wheel_Speed_RR';
    ECOCAN.ABS_0x285.fields{1}.units = 'kph';
    ECOCAN.ABS_0x285.fields{1}.start_bit = 8;
    ECOCAN.ABS_0x285.fields{1}.bit_length = 16;
    ECOCAN.ABS_0x285.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x285.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x285.fields{1}.scale = 0.0047;
    ECOCAN.ABS_0x285.fields{1}.offset = 0;
    ECOCAN.ABS_0x285.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x285.fields{1}.multiplex_value = 0;

    ECOCAN.ABS_0x285.fields{2}.name = 'Wheel_Speed_RL';
    ECOCAN.ABS_0x285.fields{2}.units = 'kph';
    ECOCAN.ABS_0x285.fields{2}.start_bit = 24;
    ECOCAN.ABS_0x285.fields{2}.bit_length = 16;
    ECOCAN.ABS_0x285.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x285.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x285.fields{2}.scale = 0.0047;
    ECOCAN.ABS_0x285.fields{2}.offset = 0;
    ECOCAN.ABS_0x285.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x285.fields{2}.multiplex_value = 0;


%%
%Network Node:ABS
%Message Name:ABS_0x284
%Message Number:114
case 'ABS_0x284'
    ECOCAN.ABS_0x284 = struct;
    ECOCAN.ABS_0x284 .name = 'ABS_0x284';
    ECOCAN.ABS_0x284.description = 'ABS_0x284';
    ECOCAN.ABS_0x284.protocol  = 'ECOCAN';
    ECOCAN.ABS_0x284.id = hex2dec('284');
    ECOCAN.ABS_0x284.idext = 'STANDARD';
    ECOCAN.ABS_0x284.payload_size =8;
    ECOCAN.ABS_0x284.interval =20;

    ECOCAN.ABS_0x284.fields{1}.name = 'Wheel_Speed_FR';
    ECOCAN.ABS_0x284.fields{1}.units = 'kph';
    ECOCAN.ABS_0x284.fields{1}.start_bit = 8;
    ECOCAN.ABS_0x284.fields{1}.bit_length = 16;
    ECOCAN.ABS_0x284.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x284.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x284.fields{1}.scale = 0.0047;
    ECOCAN.ABS_0x284.fields{1}.offset = 0;
    ECOCAN.ABS_0x284.fields{1}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x284.fields{1}.multiplex_value = 0;

    ECOCAN.ABS_0x284.fields{2}.name = 'Wheel_Speed_FL';
    ECOCAN.ABS_0x284.fields{2}.units = 'kph';
    ECOCAN.ABS_0x284.fields{2}.start_bit = 24;
    ECOCAN.ABS_0x284.fields{2}.bit_length = 16;
    ECOCAN.ABS_0x284.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.ABS_0x284.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.ABS_0x284.fields{2}.scale = 0.0047;
    ECOCAN.ABS_0x284.fields{2}.offset = 0;
    ECOCAN.ABS_0x284.fields{2}.multiplex_type = 'Standard';
    ECOCAN.ABS_0x284.fields{2}.multiplex_value = 0;


%%
%Network Node:LCU
%Message Name:LCU_0x53E
%Message Number:115
case 'LCU_0x53E'
    ECOCAN.LCU_0x53E = struct;
    ECOCAN.LCU_0x53E .name = 'LCU_0x53E';
    ECOCAN.LCU_0x53E.description = 'LCU_0x53E';
    ECOCAN.LCU_0x53E.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x53E.id = hex2dec('53E');
    ECOCAN.LCU_0x53E.idext = 'STANDARD';
    ECOCAN.LCU_0x53E.payload_size =8;
    ECOCAN.LCU_0x53E.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2D7
%Message Number:116
case 'LCU_0x2D7'
    ECOCAN.LCU_0x2D7 = struct;
    ECOCAN.LCU_0x2D7 .name = 'LCU_0x2D7';
    ECOCAN.LCU_0x2D7.description = 'LCU_0x2D7';
    ECOCAN.LCU_0x2D7.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2D7.id = hex2dec('2D7');
    ECOCAN.LCU_0x2D7.idext = 'STANDARD';
    ECOCAN.LCU_0x2D7.payload_size =8;
    ECOCAN.LCU_0x2D7.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x30E
%Message Number:117
case 'LCU_0x30E'
    ECOCAN.LCU_0x30E = struct;
    ECOCAN.LCU_0x30E .name = 'LCU_0x30E';
    ECOCAN.LCU_0x30E.description = 'LCU_0x30E';
    ECOCAN.LCU_0x30E.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x30E.id = hex2dec('30E');
    ECOCAN.LCU_0x30E.idext = 'STANDARD';
    ECOCAN.LCU_0x30E.payload_size =8;
    ECOCAN.LCU_0x30E.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x30D
%Message Number:118
case 'LCU_0x30D'
    ECOCAN.LCU_0x30D = struct;
    ECOCAN.LCU_0x30D .name = 'LCU_0x30D';
    ECOCAN.LCU_0x30D.description = 'LCU_0x30D';
    ECOCAN.LCU_0x30D.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x30D.id = hex2dec('30D');
    ECOCAN.LCU_0x30D.idext = 'STANDARD';
    ECOCAN.LCU_0x30D.payload_size =8;
    ECOCAN.LCU_0x30D.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2DF
%Message Number:119
case 'LCU_0x2DF'
    ECOCAN.LCU_0x2DF = struct;
    ECOCAN.LCU_0x2DF .name = 'LCU_0x2DF';
    ECOCAN.LCU_0x2DF.description = 'LCU_0x2DF';
    ECOCAN.LCU_0x2DF.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2DF.id = hex2dec('2DF');
    ECOCAN.LCU_0x2DF.idext = 'STANDARD';
    ECOCAN.LCU_0x2DF.payload_size =8;
    ECOCAN.LCU_0x2DF.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2D8
%Message Number:120
case 'LCU_0x2D8'
    ECOCAN.LCU_0x2D8 = struct;
    ECOCAN.LCU_0x2D8 .name = 'LCU_0x2D8';
    ECOCAN.LCU_0x2D8.description = 'LCU_0x2D8';
    ECOCAN.LCU_0x2D8.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2D8.id = hex2dec('2D8');
    ECOCAN.LCU_0x2D8.idext = 'STANDARD';
    ECOCAN.LCU_0x2D8.payload_size =8;
    ECOCAN.LCU_0x2D8.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2D6
%Message Number:121
case 'LCU_0x2D6'
    ECOCAN.LCU_0x2D6 = struct;
    ECOCAN.LCU_0x2D6 .name = 'LCU_0x2D6';
    ECOCAN.LCU_0x2D6.description = 'LCU_0x2D6';
    ECOCAN.LCU_0x2D6.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2D6.id = hex2dec('2D6');
    ECOCAN.LCU_0x2D6.idext = 'STANDARD';
    ECOCAN.LCU_0x2D6.payload_size =8;
    ECOCAN.LCU_0x2D6.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2D0
%Message Number:122
case 'LCU_0x2D0'
    ECOCAN.LCU_0x2D0 = struct;
    ECOCAN.LCU_0x2D0 .name = 'LCU_0x2D0';
    ECOCAN.LCU_0x2D0.description = 'LCU_0x2D0';
    ECOCAN.LCU_0x2D0.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2D0.id = hex2dec('2D0');
    ECOCAN.LCU_0x2D0.idext = 'STANDARD';
    ECOCAN.LCU_0x2D0.payload_size =8;
    ECOCAN.LCU_0x2D0.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CF
%Message Number:123
case 'LCU_0x2CF'
    ECOCAN.LCU_0x2CF = struct;
    ECOCAN.LCU_0x2CF .name = 'LCU_0x2CF';
    ECOCAN.LCU_0x2CF.description = 'LCU_0x2CF';
    ECOCAN.LCU_0x2CF.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CF.id = hex2dec('2CF');
    ECOCAN.LCU_0x2CF.idext = 'STANDARD';
    ECOCAN.LCU_0x2CF.payload_size =8;
    ECOCAN.LCU_0x2CF.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CE
%Message Number:124
case 'LCU_0x2CE'
    ECOCAN.LCU_0x2CE = struct;
    ECOCAN.LCU_0x2CE .name = 'LCU_0x2CE';
    ECOCAN.LCU_0x2CE.description = 'LCU_0x2CE';
    ECOCAN.LCU_0x2CE.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CE.id = hex2dec('2CE');
    ECOCAN.LCU_0x2CE.idext = 'STANDARD';
    ECOCAN.LCU_0x2CE.payload_size =8;
    ECOCAN.LCU_0x2CE.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CD
%Message Number:125
case 'LCU_0x2CD'
    ECOCAN.LCU_0x2CD = struct;
    ECOCAN.LCU_0x2CD .name = 'LCU_0x2CD';
    ECOCAN.LCU_0x2CD.description = 'LCU_0x2CD';
    ECOCAN.LCU_0x2CD.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CD.id = hex2dec('2CD');
    ECOCAN.LCU_0x2CD.idext = 'STANDARD';
    ECOCAN.LCU_0x2CD.payload_size =8;
    ECOCAN.LCU_0x2CD.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CC
%Message Number:126
case 'LCU_0x2CC'
    ECOCAN.LCU_0x2CC = struct;
    ECOCAN.LCU_0x2CC .name = 'LCU_0x2CC';
    ECOCAN.LCU_0x2CC.description = 'LCU_0x2CC';
    ECOCAN.LCU_0x2CC.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CC.id = hex2dec('2CC');
    ECOCAN.LCU_0x2CC.idext = 'STANDARD';
    ECOCAN.LCU_0x2CC.payload_size =8;
    ECOCAN.LCU_0x2CC.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CB
%Message Number:127
case 'LCU_0x2CB'
    ECOCAN.LCU_0x2CB = struct;
    ECOCAN.LCU_0x2CB .name = 'LCU_0x2CB';
    ECOCAN.LCU_0x2CB.description = 'LCU_0x2CB';
    ECOCAN.LCU_0x2CB.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CB.id = hex2dec('2CB');
    ECOCAN.LCU_0x2CB.idext = 'STANDARD';
    ECOCAN.LCU_0x2CB.payload_size =8;
    ECOCAN.LCU_0x2CB.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2CA
%Message Number:128
case 'LCU_0x2CA'
    ECOCAN.LCU_0x2CA = struct;
    ECOCAN.LCU_0x2CA .name = 'LCU_0x2CA';
    ECOCAN.LCU_0x2CA.description = 'LCU_0x2CA';
    ECOCAN.LCU_0x2CA.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2CA.id = hex2dec('2CA');
    ECOCAN.LCU_0x2CA.idext = 'STANDARD';
    ECOCAN.LCU_0x2CA.payload_size =8;
    ECOCAN.LCU_0x2CA.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2C9
%Message Number:129
case 'LCU_0x2C9'
    ECOCAN.LCU_0x2C9 = struct;
    ECOCAN.LCU_0x2C9 .name = 'LCU_0x2C9';
    ECOCAN.LCU_0x2C9.description = 'LCU_0x2C9';
    ECOCAN.LCU_0x2C9.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2C9.id = hex2dec('2C9');
    ECOCAN.LCU_0x2C9.idext = 'STANDARD';
    ECOCAN.LCU_0x2C9.payload_size =8;
    ECOCAN.LCU_0x2C9.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2C8
%Message Number:130
case 'LCU_0x2C8'
    ECOCAN.LCU_0x2C8 = struct;
    ECOCAN.LCU_0x2C8 .name = 'LCU_0x2C8';
    ECOCAN.LCU_0x2C8.description = 'LCU_0x2C8';
    ECOCAN.LCU_0x2C8.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2C8.id = hex2dec('2C8');
    ECOCAN.LCU_0x2C8.idext = 'STANDARD';
    ECOCAN.LCU_0x2C8.payload_size =8;
    ECOCAN.LCU_0x2C8.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2C7
%Message Number:131
case 'LCU_0x2C7'
    ECOCAN.LCU_0x2C7 = struct;
    ECOCAN.LCU_0x2C7 .name = 'LCU_0x2C7';
    ECOCAN.LCU_0x2C7.description = 'LCU_0x2C7';
    ECOCAN.LCU_0x2C7.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2C7.id = hex2dec('2C7');
    ECOCAN.LCU_0x2C7.idext = 'STANDARD';
    ECOCAN.LCU_0x2C7.payload_size =8;
    ECOCAN.LCU_0x2C7.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2C5
%Message Number:132
case 'LCU_0x2C5'
    ECOCAN.LCU_0x2C5 = struct;
    ECOCAN.LCU_0x2C5 .name = 'LCU_0x2C5';
    ECOCAN.LCU_0x2C5.description = 'LCU_0x2C5';
    ECOCAN.LCU_0x2C5.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2C5.id = hex2dec('2C5');
    ECOCAN.LCU_0x2C5.idext = 'STANDARD';
    ECOCAN.LCU_0x2C5.payload_size =8;
    ECOCAN.LCU_0x2C5.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2C4
%Message Number:133
case 'LCU_0x2C4'
    ECOCAN.LCU_0x2C4 = struct;
    ECOCAN.LCU_0x2C4 .name = 'LCU_0x2C4';
    ECOCAN.LCU_0x2C4.description = 'LCU_0x2C4';
    ECOCAN.LCU_0x2C4.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2C4.id = hex2dec('2C4');
    ECOCAN.LCU_0x2C4.idext = 'STANDARD';
    ECOCAN.LCU_0x2C4.payload_size =8;
    ECOCAN.LCU_0x2C4.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2BF
%Message Number:134
case 'LCU_0x2BF'
    ECOCAN.LCU_0x2BF = struct;
    ECOCAN.LCU_0x2BF .name = 'LCU_0x2BF';
    ECOCAN.LCU_0x2BF.description = 'LCU_0x2BF';
    ECOCAN.LCU_0x2BF.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2BF.id = hex2dec('2BF');
    ECOCAN.LCU_0x2BF.idext = 'STANDARD';
    ECOCAN.LCU_0x2BF.payload_size =8;
    ECOCAN.LCU_0x2BF.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2B2
%Message Number:135
case 'LCU_0x2B2'
    ECOCAN.LCU_0x2B2 = struct;
    ECOCAN.LCU_0x2B2 .name = 'LCU_0x2B2';
    ECOCAN.LCU_0x2B2.description = 'LCU_0x2B2';
    ECOCAN.LCU_0x2B2.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2B2.id = hex2dec('2B2');
    ECOCAN.LCU_0x2B2.idext = 'STANDARD';
    ECOCAN.LCU_0x2B2.payload_size =8;
    ECOCAN.LCU_0x2B2.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2AF
%Message Number:136
case 'LCU_0x2AF'
    ECOCAN.LCU_0x2AF = struct;
    ECOCAN.LCU_0x2AF .name = 'LCU_0x2AF';
    ECOCAN.LCU_0x2AF.description = 'LCU_0x2AF';
    ECOCAN.LCU_0x2AF.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2AF.id = hex2dec('2AF');
    ECOCAN.LCU_0x2AF.idext = 'STANDARD';
    ECOCAN.LCU_0x2AF.payload_size =8;
    ECOCAN.LCU_0x2AF.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2AE
%Message Number:137
case 'LCU_0x2AE'
    ECOCAN.LCU_0x2AE = struct;
    ECOCAN.LCU_0x2AE .name = 'LCU_0x2AE';
    ECOCAN.LCU_0x2AE.description = 'LCU_0x2AE';
    ECOCAN.LCU_0x2AE.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2AE.id = hex2dec('2AE');
    ECOCAN.LCU_0x2AE.idext = 'STANDARD';
    ECOCAN.LCU_0x2AE.payload_size =8;
    ECOCAN.LCU_0x2AE.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2AD
%Message Number:138
case 'LCU_0x2AD'
    ECOCAN.LCU_0x2AD = struct;
    ECOCAN.LCU_0x2AD .name = 'LCU_0x2AD';
    ECOCAN.LCU_0x2AD.description = 'LCU_0x2AD';
    ECOCAN.LCU_0x2AD.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2AD.id = hex2dec('2AD');
    ECOCAN.LCU_0x2AD.idext = 'STANDARD';
    ECOCAN.LCU_0x2AD.payload_size =8;
    ECOCAN.LCU_0x2AD.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2AC
%Message Number:139
case 'LCU_0x2AC'
    ECOCAN.LCU_0x2AC = struct;
    ECOCAN.LCU_0x2AC .name = 'LCU_0x2AC';
    ECOCAN.LCU_0x2AC.description = 'LCU_0x2AC';
    ECOCAN.LCU_0x2AC.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2AC.id = hex2dec('2AC');
    ECOCAN.LCU_0x2AC.idext = 'STANDARD';
    ECOCAN.LCU_0x2AC.payload_size =8;
    ECOCAN.LCU_0x2AC.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2A4
%Message Number:140
case 'LCU_0x2A4'
    ECOCAN.LCU_0x2A4 = struct;
    ECOCAN.LCU_0x2A4 .name = 'LCU_0x2A4';
    ECOCAN.LCU_0x2A4.description = 'LCU_0x2A4';
    ECOCAN.LCU_0x2A4.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2A4.id = hex2dec('2A4');
    ECOCAN.LCU_0x2A4.idext = 'STANDARD';
    ECOCAN.LCU_0x2A4.payload_size =8;
    ECOCAN.LCU_0x2A4.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2A3
%Message Number:141
case 'LCU_0x2A3'
    ECOCAN.LCU_0x2A3 = struct;
    ECOCAN.LCU_0x2A3 .name = 'LCU_0x2A3';
    ECOCAN.LCU_0x2A3.description = 'LCU_0x2A3';
    ECOCAN.LCU_0x2A3.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2A3.id = hex2dec('2A3');
    ECOCAN.LCU_0x2A3.idext = 'STANDARD';
    ECOCAN.LCU_0x2A3.payload_size =8;
    ECOCAN.LCU_0x2A3.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x27E
%Message Number:142
case 'LCU_0x27E'
    ECOCAN.LCU_0x27E = struct;
    ECOCAN.LCU_0x27E .name = 'LCU_0x27E';
    ECOCAN.LCU_0x27E.description = 'LCU_0x27E';
    ECOCAN.LCU_0x27E.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x27E.id = hex2dec('27E');
    ECOCAN.LCU_0x27E.idext = 'STANDARD';
    ECOCAN.LCU_0x27E.payload_size =8;
    ECOCAN.LCU_0x27E.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x26F
%Message Number:143
case 'LCU_0x26F'
    ECOCAN.LCU_0x26F = struct;
    ECOCAN.LCU_0x26F .name = 'LCU_0x26F';
    ECOCAN.LCU_0x26F.description = 'LCU_0x26F';
    ECOCAN.LCU_0x26F.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x26F.id = hex2dec('26F');
    ECOCAN.LCU_0x26F.idext = 'STANDARD';
    ECOCAN.LCU_0x26F.payload_size =8;
    ECOCAN.LCU_0x26F.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x26E
%Message Number:144
case 'LCU_0x26E'
    ECOCAN.LCU_0x26E = struct;
    ECOCAN.LCU_0x26E .name = 'LCU_0x26E';
    ECOCAN.LCU_0x26E.description = 'LCU_0x26E';
    ECOCAN.LCU_0x26E.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x26E.id = hex2dec('26E');
    ECOCAN.LCU_0x26E.idext = 'STANDARD';
    ECOCAN.LCU_0x26E.payload_size =8;
    ECOCAN.LCU_0x26E.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x269
%Message Number:145
case 'LCU_0x269'
    ECOCAN.LCU_0x269 = struct;
    ECOCAN.LCU_0x269 .name = 'LCU_0x269';
    ECOCAN.LCU_0x269.description = 'LCU_0x269';
    ECOCAN.LCU_0x269.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x269.id = hex2dec('269');
    ECOCAN.LCU_0x269.idext = 'STANDARD';
    ECOCAN.LCU_0x269.payload_size =8;
    ECOCAN.LCU_0x269.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x268
%Message Number:146
case 'LCU_0x268'
    ECOCAN.LCU_0x268 = struct;
    ECOCAN.LCU_0x268 .name = 'LCU_0x268';
    ECOCAN.LCU_0x268.description = 'LCU_0x268';
    ECOCAN.LCU_0x268.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x268.id = hex2dec('268');
    ECOCAN.LCU_0x268.idext = 'STANDARD';
    ECOCAN.LCU_0x268.payload_size =8;
    ECOCAN.LCU_0x268.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x267
%Message Number:147
case 'LCU_0x267'
    ECOCAN.LCU_0x267 = struct;
    ECOCAN.LCU_0x267 .name = 'LCU_0x267';
    ECOCAN.LCU_0x267.description = 'LCU_0x267';
    ECOCAN.LCU_0x267.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x267.id = hex2dec('267');
    ECOCAN.LCU_0x267.idext = 'STANDARD';
    ECOCAN.LCU_0x267.payload_size =8;
    ECOCAN.LCU_0x267.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x266
%Message Number:148
case 'LCU_0x266'
    ECOCAN.LCU_0x266 = struct;
    ECOCAN.LCU_0x266 .name = 'LCU_0x266';
    ECOCAN.LCU_0x266.description = 'LCU_0x266';
    ECOCAN.LCU_0x266.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x266.id = hex2dec('266');
    ECOCAN.LCU_0x266.idext = 'STANDARD';
    ECOCAN.LCU_0x266.payload_size =8;
    ECOCAN.LCU_0x266.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x264
%Message Number:149
case 'LCU_0x264'
    ECOCAN.LCU_0x264 = struct;
    ECOCAN.LCU_0x264 .name = 'LCU_0x264';
    ECOCAN.LCU_0x264.description = 'LCU_0x264';
    ECOCAN.LCU_0x264.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x264.id = hex2dec('264');
    ECOCAN.LCU_0x264.idext = 'STANDARD';
    ECOCAN.LCU_0x264.payload_size =8;
    ECOCAN.LCU_0x264.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x263
%Message Number:150
case 'LCU_0x263'
    ECOCAN.LCU_0x263 = struct;
    ECOCAN.LCU_0x263 .name = 'LCU_0x263';
    ECOCAN.LCU_0x263.description = 'LCU_0x263';
    ECOCAN.LCU_0x263.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x263.id = hex2dec('263');
    ECOCAN.LCU_0x263.idext = 'STANDARD';
    ECOCAN.LCU_0x263.payload_size =8;
    ECOCAN.LCU_0x263.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x262
%Message Number:151
case 'LCU_0x262'
    ECOCAN.LCU_0x262 = struct;
    ECOCAN.LCU_0x262 .name = 'LCU_0x262';
    ECOCAN.LCU_0x262.description = 'LCU_0x262';
    ECOCAN.LCU_0x262.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x262.id = hex2dec('262');
    ECOCAN.LCU_0x262.idext = 'STANDARD';
    ECOCAN.LCU_0x262.payload_size =8;
    ECOCAN.LCU_0x262.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x259
%Message Number:152
case 'LCU_0x259'
    ECOCAN.LCU_0x259 = struct;
    ECOCAN.LCU_0x259 .name = 'LCU_0x259';
    ECOCAN.LCU_0x259.description = 'LCU_0x259';
    ECOCAN.LCU_0x259.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x259.id = hex2dec('259');
    ECOCAN.LCU_0x259.idext = 'STANDARD';
    ECOCAN.LCU_0x259.payload_size =8;
    ECOCAN.LCU_0x259.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x258
%Message Number:153
case 'LCU_0x258'
    ECOCAN.LCU_0x258 = struct;
    ECOCAN.LCU_0x258 .name = 'LCU_0x258';
    ECOCAN.LCU_0x258.description = 'LCU_0x258';
    ECOCAN.LCU_0x258.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x258.id = hex2dec('258');
    ECOCAN.LCU_0x258.idext = 'STANDARD';
    ECOCAN.LCU_0x258.payload_size =8;
    ECOCAN.LCU_0x258.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x248
%Message Number:154
case 'LCU_0x248'
    ECOCAN.LCU_0x248 = struct;
    ECOCAN.LCU_0x248 .name = 'LCU_0x248';
    ECOCAN.LCU_0x248.description = 'LCU_0x248';
    ECOCAN.LCU_0x248.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x248.id = hex2dec('248');
    ECOCAN.LCU_0x248.idext = 'STANDARD';
    ECOCAN.LCU_0x248.payload_size =8;
    ECOCAN.LCU_0x248.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x247
%Message Number:155
case 'LCU_0x247'
    ECOCAN.LCU_0x247 = struct;
    ECOCAN.LCU_0x247 .name = 'LCU_0x247';
    ECOCAN.LCU_0x247.description = 'LCU_0x247';
    ECOCAN.LCU_0x247.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x247.id = hex2dec('247');
    ECOCAN.LCU_0x247.idext = 'STANDARD';
    ECOCAN.LCU_0x247.payload_size =8;
    ECOCAN.LCU_0x247.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x246
%Message Number:156
case 'LCU_0x246'
    ECOCAN.LCU_0x246 = struct;
    ECOCAN.LCU_0x246 .name = 'LCU_0x246';
    ECOCAN.LCU_0x246.description = 'LCU_0x246';
    ECOCAN.LCU_0x246.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x246.id = hex2dec('246');
    ECOCAN.LCU_0x246.idext = 'STANDARD';
    ECOCAN.LCU_0x246.payload_size =8;
    ECOCAN.LCU_0x246.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x241
%Message Number:157
case 'LCU_0x241'
    ECOCAN.LCU_0x241 = struct;
    ECOCAN.LCU_0x241 .name = 'LCU_0x241';
    ECOCAN.LCU_0x241.description = 'LCU_0x241';
    ECOCAN.LCU_0x241.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x241.id = hex2dec('241');
    ECOCAN.LCU_0x241.idext = 'STANDARD';
    ECOCAN.LCU_0x241.payload_size =8;
    ECOCAN.LCU_0x241.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x240
%Message Number:158
case 'LCU_0x240'
    ECOCAN.LCU_0x240 = struct;
    ECOCAN.LCU_0x240 .name = 'LCU_0x240';
    ECOCAN.LCU_0x240.description = 'LCU_0x240';
    ECOCAN.LCU_0x240.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x240.id = hex2dec('240');
    ECOCAN.LCU_0x240.idext = 'STANDARD';
    ECOCAN.LCU_0x240.payload_size =8;
    ECOCAN.LCU_0x240.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x23A
%Message Number:159
case 'LCU_0x23A'
    ECOCAN.LCU_0x23A = struct;
    ECOCAN.LCU_0x23A .name = 'LCU_0x23A';
    ECOCAN.LCU_0x23A.description = 'LCU_0x23A';
    ECOCAN.LCU_0x23A.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x23A.id = hex2dec('23A');
    ECOCAN.LCU_0x23A.idext = 'STANDARD';
    ECOCAN.LCU_0x23A.payload_size =8;
    ECOCAN.LCU_0x23A.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x223
%Message Number:160
case 'LCU_0x223'
    ECOCAN.LCU_0x223 = struct;
    ECOCAN.LCU_0x223 .name = 'LCU_0x223';
    ECOCAN.LCU_0x223.description = 'LCU_0x223';
    ECOCAN.LCU_0x223.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x223.id = hex2dec('223');
    ECOCAN.LCU_0x223.idext = 'STANDARD';
    ECOCAN.LCU_0x223.payload_size =8;
    ECOCAN.LCU_0x223.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x222
%Message Number:161
case 'LCU_0x222'
    ECOCAN.LCU_0x222 = struct;
    ECOCAN.LCU_0x222 .name = 'LCU_0x222';
    ECOCAN.LCU_0x222.description = 'LCU_0x222';
    ECOCAN.LCU_0x222.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x222.id = hex2dec('222');
    ECOCAN.LCU_0x222.idext = 'STANDARD';
    ECOCAN.LCU_0x222.payload_size =8;
    ECOCAN.LCU_0x222.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x221
%Message Number:162
case 'LCU_0x221'
    ECOCAN.LCU_0x221 = struct;
    ECOCAN.LCU_0x221 .name = 'LCU_0x221';
    ECOCAN.LCU_0x221.description = 'LCU_0x221';
    ECOCAN.LCU_0x221.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x221.id = hex2dec('221');
    ECOCAN.LCU_0x221.idext = 'STANDARD';
    ECOCAN.LCU_0x221.payload_size =8;
    ECOCAN.LCU_0x221.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x220
%Message Number:163
case 'LCU_0x220'
    ECOCAN.LCU_0x220 = struct;
    ECOCAN.LCU_0x220 .name = 'LCU_0x220';
    ECOCAN.LCU_0x220.description = 'LCU_0x220';
    ECOCAN.LCU_0x220.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x220.id = hex2dec('220');
    ECOCAN.LCU_0x220.idext = 'STANDARD';
    ECOCAN.LCU_0x220.payload_size =8;
    ECOCAN.LCU_0x220.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x21F
%Message Number:164
case 'LCU_0x21F'
    ECOCAN.LCU_0x21F = struct;
    ECOCAN.LCU_0x21F .name = 'LCU_0x21F';
    ECOCAN.LCU_0x21F.description = 'LCU_0x21F';
    ECOCAN.LCU_0x21F.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x21F.id = hex2dec('21F');
    ECOCAN.LCU_0x21F.idext = 'STANDARD';
    ECOCAN.LCU_0x21F.payload_size =8;
    ECOCAN.LCU_0x21F.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x21E
%Message Number:165
case 'LCU_0x21E'
    ECOCAN.LCU_0x21E = struct;
    ECOCAN.LCU_0x21E .name = 'LCU_0x21E';
    ECOCAN.LCU_0x21E.description = 'LCU_0x21E';
    ECOCAN.LCU_0x21E.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x21E.id = hex2dec('21E');
    ECOCAN.LCU_0x21E.idext = 'STANDARD';
    ECOCAN.LCU_0x21E.payload_size =8;
    ECOCAN.LCU_0x21E.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x21D
%Message Number:166
case 'LCU_0x21D'
    ECOCAN.LCU_0x21D = struct;
    ECOCAN.LCU_0x21D .name = 'LCU_0x21D';
    ECOCAN.LCU_0x21D.description = 'LCU_0x21D';
    ECOCAN.LCU_0x21D.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x21D.id = hex2dec('21D');
    ECOCAN.LCU_0x21D.idext = 'STANDARD';
    ECOCAN.LCU_0x21D.payload_size =8;
    ECOCAN.LCU_0x21D.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x21B
%Message Number:167
case 'LCU_0x21B'
    ECOCAN.LCU_0x21B = struct;
    ECOCAN.LCU_0x21B .name = 'LCU_0x21B';
    ECOCAN.LCU_0x21B.description = 'LCU_0x21B';
    ECOCAN.LCU_0x21B.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x21B.id = hex2dec('21B');
    ECOCAN.LCU_0x21B.idext = 'STANDARD';
    ECOCAN.LCU_0x21B.payload_size =8;
    ECOCAN.LCU_0x21B.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x20A
%Message Number:168
case 'LCU_0x20A'
    ECOCAN.LCU_0x20A = struct;
    ECOCAN.LCU_0x20A .name = 'LCU_0x20A';
    ECOCAN.LCU_0x20A.description = 'LCU_0x20A';
    ECOCAN.LCU_0x20A.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x20A.id = hex2dec('20A');
    ECOCAN.LCU_0x20A.idext = 'STANDARD';
    ECOCAN.LCU_0x20A.payload_size =8;
    ECOCAN.LCU_0x20A.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x205
%Message Number:169
case 'LCU_0x205'
    ECOCAN.LCU_0x205 = struct;
    ECOCAN.LCU_0x205 .name = 'LCU_0x205';
    ECOCAN.LCU_0x205.description = 'LCU_0x205';
    ECOCAN.LCU_0x205.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x205.id = hex2dec('205');
    ECOCAN.LCU_0x205.idext = 'STANDARD';
    ECOCAN.LCU_0x205.payload_size =8;
    ECOCAN.LCU_0x205.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2EE
%Message Number:170
case 'LCU_0x2EE'
    ECOCAN.LCU_0x2EE = struct;
    ECOCAN.LCU_0x2EE .name = 'LCU_0x2EE';
    ECOCAN.LCU_0x2EE.description = 'LCU_0x2EE';
    ECOCAN.LCU_0x2EE.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2EE.id = hex2dec('2EE');
    ECOCAN.LCU_0x2EE.idext = 'STANDARD';
    ECOCAN.LCU_0x2EE.payload_size =8;
    ECOCAN.LCU_0x2EE.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2ED
%Message Number:171
case 'LCU_0x2ED'
    ECOCAN.LCU_0x2ED = struct;
    ECOCAN.LCU_0x2ED .name = 'LCU_0x2ED';
    ECOCAN.LCU_0x2ED.description = 'LCU_0x2ED';
    ECOCAN.LCU_0x2ED.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2ED.id = hex2dec('2ED');
    ECOCAN.LCU_0x2ED.idext = 'STANDARD';
    ECOCAN.LCU_0x2ED.payload_size =8;
    ECOCAN.LCU_0x2ED.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2EC
%Message Number:172
case 'LCU_0x2EC'
    ECOCAN.LCU_0x2EC = struct;
    ECOCAN.LCU_0x2EC .name = 'LCU_0x2EC';
    ECOCAN.LCU_0x2EC.description = 'LCU_0x2EC';
    ECOCAN.LCU_0x2EC.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2EC.id = hex2dec('2EC');
    ECOCAN.LCU_0x2EC.idext = 'STANDARD';
    ECOCAN.LCU_0x2EC.payload_size =8;
    ECOCAN.LCU_0x2EC.interval =-1;


%%
%Network Node:LCU
%Message Name:LCU_0x2EA
%Message Number:173
case 'LCU_0x2EA'
    ECOCAN.LCU_0x2EA = struct;
    ECOCAN.LCU_0x2EA .name = 'LCU_0x2EA';
    ECOCAN.LCU_0x2EA.description = 'LCU_0x2EA';
    ECOCAN.LCU_0x2EA.protocol  = 'ECOCAN';
    ECOCAN.LCU_0x2EA.id = hex2dec('2EA');
    ECOCAN.LCU_0x2EA.idext = 'STANDARD';
    ECOCAN.LCU_0x2EA.payload_size =8;
    ECOCAN.LCU_0x2EA.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x5AE
%Message Number:174
case 'ICC_0x5AE'
    ECOCAN.ICC_0x5AE = struct;
    ECOCAN.ICC_0x5AE .name = 'ICC_0x5AE';
    ECOCAN.ICC_0x5AE.description = 'ICC_0x5AE';
    ECOCAN.ICC_0x5AE.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x5AE.id = hex2dec('5AE');
    ECOCAN.ICC_0x5AE.idext = 'STANDARD';
    ECOCAN.ICC_0x5AE.payload_size =8;
    ECOCAN.ICC_0x5AE.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x5AD
%Message Number:175
case 'ICC_0x5AD'
    ECOCAN.ICC_0x5AD = struct;
    ECOCAN.ICC_0x5AD .name = 'ICC_0x5AD';
    ECOCAN.ICC_0x5AD.description = 'ICC_0x5AD';
    ECOCAN.ICC_0x5AD.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x5AD.id = hex2dec('5AD');
    ECOCAN.ICC_0x5AD.idext = 'STANDARD';
    ECOCAN.ICC_0x5AD.payload_size =8;
    ECOCAN.ICC_0x5AD.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x5AC
%Message Number:176
case 'ICC_0x5AC'
    ECOCAN.ICC_0x5AC = struct;
    ECOCAN.ICC_0x5AC .name = 'ICC_0x5AC';
    ECOCAN.ICC_0x5AC.description = 'ICC_0x5AC';
    ECOCAN.ICC_0x5AC.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x5AC.id = hex2dec('5AC');
    ECOCAN.ICC_0x5AC.idext = 'STANDARD';
    ECOCAN.ICC_0x5AC.payload_size =8;
    ECOCAN.ICC_0x5AC.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x5AB
%Message Number:177
case 'ICC_0x5AB'
    ECOCAN.ICC_0x5AB = struct;
    ECOCAN.ICC_0x5AB .name = 'ICC_0x5AB';
    ECOCAN.ICC_0x5AB.description = 'ICC_0x5AB';
    ECOCAN.ICC_0x5AB.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x5AB.id = hex2dec('5AB');
    ECOCAN.ICC_0x5AB.idext = 'STANDARD';
    ECOCAN.ICC_0x5AB.payload_size =8;
    ECOCAN.ICC_0x5AB.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x57E
%Message Number:178
case 'ICC_0x57E'
    ECOCAN.ICC_0x57E = struct;
    ECOCAN.ICC_0x57E .name = 'ICC_0x57E';
    ECOCAN.ICC_0x57E.description = 'ICC_0x57E';
    ECOCAN.ICC_0x57E.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x57E.id = hex2dec('57E');
    ECOCAN.ICC_0x57E.idext = 'STANDARD';
    ECOCAN.ICC_0x57E.payload_size =8;
    ECOCAN.ICC_0x57E.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x57D
%Message Number:179
case 'ICC_0x57D'
    ECOCAN.ICC_0x57D = struct;
    ECOCAN.ICC_0x57D .name = 'ICC_0x57D';
    ECOCAN.ICC_0x57D.description = 'ICC_0x57D';
    ECOCAN.ICC_0x57D.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x57D.id = hex2dec('57D');
    ECOCAN.ICC_0x57D.idext = 'STANDARD';
    ECOCAN.ICC_0x57D.payload_size =8;
    ECOCAN.ICC_0x57D.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x57B
%Message Number:180
case 'ICC_0x57B'
    ECOCAN.ICC_0x57B = struct;
    ECOCAN.ICC_0x57B .name = 'ICC_0x57B';
    ECOCAN.ICC_0x57B.description = 'ICC_0x57B';
    ECOCAN.ICC_0x57B.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x57B.id = hex2dec('57B');
    ECOCAN.ICC_0x57B.idext = 'STANDARD';
    ECOCAN.ICC_0x57B.payload_size =8;
    ECOCAN.ICC_0x57B.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x57C
%Message Number:181
case 'ICC_0x57C'
    ECOCAN.ICC_0x57C = struct;
    ECOCAN.ICC_0x57C .name = 'ICC_0x57C';
    ECOCAN.ICC_0x57C.description = 'ICC_0x57C';
    ECOCAN.ICC_0x57C.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x57C.id = hex2dec('57C');
    ECOCAN.ICC_0x57C.idext = 'STANDARD';
    ECOCAN.ICC_0x57C.payload_size =8;
    ECOCAN.ICC_0x57C.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x52E
%Message Number:182
case 'ICC_0x52E'
    ECOCAN.ICC_0x52E = struct;
    ECOCAN.ICC_0x52E .name = 'ICC_0x52E';
    ECOCAN.ICC_0x52E.description = 'ICC_0x52E';
    ECOCAN.ICC_0x52E.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x52E.id = hex2dec('52E');
    ECOCAN.ICC_0x52E.idext = 'STANDARD';
    ECOCAN.ICC_0x52E.payload_size =8;
    ECOCAN.ICC_0x52E.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x52D
%Message Number:183
case 'ICC_0x52D'
    ECOCAN.ICC_0x52D = struct;
    ECOCAN.ICC_0x52D .name = 'ICC_0x52D';
    ECOCAN.ICC_0x52D.description = 'ICC_0x52D';
    ECOCAN.ICC_0x52D.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x52D.id = hex2dec('52D');
    ECOCAN.ICC_0x52D.idext = 'STANDARD';
    ECOCAN.ICC_0x52D.payload_size =8;
    ECOCAN.ICC_0x52D.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x52C
%Message Number:184
case 'ICC_0x52C'
    ECOCAN.ICC_0x52C = struct;
    ECOCAN.ICC_0x52C .name = 'ICC_0x52C';
    ECOCAN.ICC_0x52C.description = 'ICC_0x52C';
    ECOCAN.ICC_0x52C.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x52C.id = hex2dec('52C');
    ECOCAN.ICC_0x52C.idext = 'STANDARD';
    ECOCAN.ICC_0x52C.payload_size =8;
    ECOCAN.ICC_0x52C.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x52B
%Message Number:185
case 'ICC_0x52B'
    ECOCAN.ICC_0x52B = struct;
    ECOCAN.ICC_0x52B .name = 'ICC_0x52B';
    ECOCAN.ICC_0x52B.description = 'ICC_0x52B';
    ECOCAN.ICC_0x52B.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x52B.id = hex2dec('52B');
    ECOCAN.ICC_0x52B.idext = 'STANDARD';
    ECOCAN.ICC_0x52B.payload_size =8;
    ECOCAN.ICC_0x52B.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x522
%Message Number:186
case 'ICC_0x522'
    ECOCAN.ICC_0x522 = struct;
    ECOCAN.ICC_0x522 .name = 'ICC_0x522';
    ECOCAN.ICC_0x522.description = 'ICC_0x522';
    ECOCAN.ICC_0x522.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x522.id = hex2dec('522');
    ECOCAN.ICC_0x522.idext = 'STANDARD';
    ECOCAN.ICC_0x522.payload_size =8;
    ECOCAN.ICC_0x522.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x479
%Message Number:187
case 'ICC_0x479'
    ECOCAN.ICC_0x479 = struct;
    ECOCAN.ICC_0x479 .name = 'ICC_0x479';
    ECOCAN.ICC_0x479.description = 'ICC_0x479';
    ECOCAN.ICC_0x479.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x479.id = hex2dec('479');
    ECOCAN.ICC_0x479.idext = 'STANDARD';
    ECOCAN.ICC_0x479.payload_size =8;
    ECOCAN.ICC_0x479.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x478
%Message Number:188
case 'ICC_0x478'
    ECOCAN.ICC_0x478 = struct;
    ECOCAN.ICC_0x478 .name = 'ICC_0x478';
    ECOCAN.ICC_0x478.description = 'ICC_0x478';
    ECOCAN.ICC_0x478.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x478.id = hex2dec('478');
    ECOCAN.ICC_0x478.idext = 'STANDARD';
    ECOCAN.ICC_0x478.payload_size =8;
    ECOCAN.ICC_0x478.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x477
%Message Number:189
case 'ICC_0x477'
    ECOCAN.ICC_0x477 = struct;
    ECOCAN.ICC_0x477 .name = 'ICC_0x477';
    ECOCAN.ICC_0x477.description = 'ICC_0x477';
    ECOCAN.ICC_0x477.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x477.id = hex2dec('477');
    ECOCAN.ICC_0x477.idext = 'STANDARD';
    ECOCAN.ICC_0x477.payload_size =8;
    ECOCAN.ICC_0x477.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x476
%Message Number:190
case 'ICC_0x476'
    ECOCAN.ICC_0x476 = struct;
    ECOCAN.ICC_0x476 .name = 'ICC_0x476';
    ECOCAN.ICC_0x476.description = 'ICC_0x476';
    ECOCAN.ICC_0x476.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x476.id = hex2dec('476');
    ECOCAN.ICC_0x476.idext = 'STANDARD';
    ECOCAN.ICC_0x476.payload_size =8;
    ECOCAN.ICC_0x476.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x475
%Message Number:191
case 'ICC_0x475'
    ECOCAN.ICC_0x475 = struct;
    ECOCAN.ICC_0x475 .name = 'ICC_0x475';
    ECOCAN.ICC_0x475.description = 'ICC_0x475';
    ECOCAN.ICC_0x475.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x475.id = hex2dec('475');
    ECOCAN.ICC_0x475.idext = 'STANDARD';
    ECOCAN.ICC_0x475.payload_size =8;
    ECOCAN.ICC_0x475.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x474
%Message Number:192
case 'ICC_0x474'
    ECOCAN.ICC_0x474 = struct;
    ECOCAN.ICC_0x474 .name = 'ICC_0x474';
    ECOCAN.ICC_0x474.description = 'ICC_0x474';
    ECOCAN.ICC_0x474.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x474.id = hex2dec('474');
    ECOCAN.ICC_0x474.idext = 'STANDARD';
    ECOCAN.ICC_0x474.payload_size =8;
    ECOCAN.ICC_0x474.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x473
%Message Number:193
case 'ICC_0x473'
    ECOCAN.ICC_0x473 = struct;
    ECOCAN.ICC_0x473 .name = 'ICC_0x473';
    ECOCAN.ICC_0x473.description = 'ICC_0x473';
    ECOCAN.ICC_0x473.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x473.id = hex2dec('473');
    ECOCAN.ICC_0x473.idext = 'STANDARD';
    ECOCAN.ICC_0x473.payload_size =8;
    ECOCAN.ICC_0x473.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x472
%Message Number:194
case 'ICC_0x472'
    ECOCAN.ICC_0x472 = struct;
    ECOCAN.ICC_0x472 .name = 'ICC_0x472';
    ECOCAN.ICC_0x472.description = 'ICC_0x472';
    ECOCAN.ICC_0x472.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x472.id = hex2dec('472');
    ECOCAN.ICC_0x472.idext = 'STANDARD';
    ECOCAN.ICC_0x472.payload_size =8;
    ECOCAN.ICC_0x472.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x471
%Message Number:195
case 'ICC_0x471'
    ECOCAN.ICC_0x471 = struct;
    ECOCAN.ICC_0x471 .name = 'ICC_0x471';
    ECOCAN.ICC_0x471.description = 'ICC_0x471';
    ECOCAN.ICC_0x471.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x471.id = hex2dec('471');
    ECOCAN.ICC_0x471.idext = 'STANDARD';
    ECOCAN.ICC_0x471.payload_size =8;
    ECOCAN.ICC_0x471.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x470
%Message Number:196
case 'ICC_0x470'
    ECOCAN.ICC_0x470 = struct;
    ECOCAN.ICC_0x470 .name = 'ICC_0x470';
    ECOCAN.ICC_0x470.description = 'ICC_0x470';
    ECOCAN.ICC_0x470.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x470.id = hex2dec('470');
    ECOCAN.ICC_0x470.idext = 'STANDARD';
    ECOCAN.ICC_0x470.payload_size =8;
    ECOCAN.ICC_0x470.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x295
%Message Number:197
case 'ICC_0x295'
    ECOCAN.ICC_0x295 = struct;
    ECOCAN.ICC_0x295 .name = 'ICC_0x295';
    ECOCAN.ICC_0x295.description = 'ICC_0x295';
    ECOCAN.ICC_0x295.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x295.id = hex2dec('295');
    ECOCAN.ICC_0x295.idext = 'STANDARD';
    ECOCAN.ICC_0x295.payload_size =8;
    ECOCAN.ICC_0x295.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x294
%Message Number:198
case 'ICC_0x294'
    ECOCAN.ICC_0x294 = struct;
    ECOCAN.ICC_0x294 .name = 'ICC_0x294';
    ECOCAN.ICC_0x294.description = 'ICC_0x294';
    ECOCAN.ICC_0x294.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x294.id = hex2dec('294');
    ECOCAN.ICC_0x294.idext = 'STANDARD';
    ECOCAN.ICC_0x294.payload_size =8;
    ECOCAN.ICC_0x294.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x293
%Message Number:199
case 'ICC_0x293'
    ECOCAN.ICC_0x293 = struct;
    ECOCAN.ICC_0x293 .name = 'ICC_0x293';
    ECOCAN.ICC_0x293.description = 'ICC_0x293';
    ECOCAN.ICC_0x293.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x293.id = hex2dec('293');
    ECOCAN.ICC_0x293.idext = 'STANDARD';
    ECOCAN.ICC_0x293.payload_size =8;
    ECOCAN.ICC_0x293.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x250
%Message Number:200
case 'ICC_0x250'
    ECOCAN.ICC_0x250 = struct;
    ECOCAN.ICC_0x250 .name = 'ICC_0x250';
    ECOCAN.ICC_0x250.description = 'ICC_0x250';
    ECOCAN.ICC_0x250.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x250.id = hex2dec('250');
    ECOCAN.ICC_0x250.idext = 'STANDARD';
    ECOCAN.ICC_0x250.payload_size =8;
    ECOCAN.ICC_0x250.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24F
%Message Number:201
case 'ICC_0x24F'
    ECOCAN.ICC_0x24F = struct;
    ECOCAN.ICC_0x24F .name = 'ICC_0x24F';
    ECOCAN.ICC_0x24F.description = 'ICC_0x24F';
    ECOCAN.ICC_0x24F.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24F.id = hex2dec('24F');
    ECOCAN.ICC_0x24F.idext = 'STANDARD';
    ECOCAN.ICC_0x24F.payload_size =8;
    ECOCAN.ICC_0x24F.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24E
%Message Number:202
case 'ICC_0x24E'
    ECOCAN.ICC_0x24E = struct;
    ECOCAN.ICC_0x24E .name = 'ICC_0x24E';
    ECOCAN.ICC_0x24E.description = 'ICC_0x24E';
    ECOCAN.ICC_0x24E.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24E.id = hex2dec('24E');
    ECOCAN.ICC_0x24E.idext = 'STANDARD';
    ECOCAN.ICC_0x24E.payload_size =8;
    ECOCAN.ICC_0x24E.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24D
%Message Number:203
case 'ICC_0x24D'
    ECOCAN.ICC_0x24D = struct;
    ECOCAN.ICC_0x24D .name = 'ICC_0x24D';
    ECOCAN.ICC_0x24D.description = 'ICC_0x24D';
    ECOCAN.ICC_0x24D.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24D.id = hex2dec('24D');
    ECOCAN.ICC_0x24D.idext = 'STANDARD';
    ECOCAN.ICC_0x24D.payload_size =8;
    ECOCAN.ICC_0x24D.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24C
%Message Number:204
case 'ICC_0x24C'
    ECOCAN.ICC_0x24C = struct;
    ECOCAN.ICC_0x24C .name = 'ICC_0x24C';
    ECOCAN.ICC_0x24C.description = 'ICC_0x24C';
    ECOCAN.ICC_0x24C.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24C.id = hex2dec('24C');
    ECOCAN.ICC_0x24C.idext = 'STANDARD';
    ECOCAN.ICC_0x24C.payload_size =8;
    ECOCAN.ICC_0x24C.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24B
%Message Number:205
case 'ICC_0x24B'
    ECOCAN.ICC_0x24B = struct;
    ECOCAN.ICC_0x24B .name = 'ICC_0x24B';
    ECOCAN.ICC_0x24B.description = 'ICC_0x24B';
    ECOCAN.ICC_0x24B.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24B.id = hex2dec('24B');
    ECOCAN.ICC_0x24B.idext = 'STANDARD';
    ECOCAN.ICC_0x24B.payload_size =8;
    ECOCAN.ICC_0x24B.interval =-1;


%%
%Network Node:ICC
%Message Name:ICC_0x24A
%Message Number:206
case 'ICC_0x24A'
    ECOCAN.ICC_0x24A = struct;
    ECOCAN.ICC_0x24A .name = 'ICC_0x24A';
    ECOCAN.ICC_0x24A.description = 'ICC_0x24A';
    ECOCAN.ICC_0x24A.protocol  = 'ECOCAN';
    ECOCAN.ICC_0x24A.id = hex2dec('24A');
    ECOCAN.ICC_0x24A.idext = 'STANDARD';
    ECOCAN.ICC_0x24A.payload_size =8;
    ECOCAN.ICC_0x24A.interval =-1;


%%
%Network Node:ADAS
%Message Name:MSG_0x169
%Message Number:207
case 'MSG_0x169'
    ECOCAN.MSG_0x169 = struct;
    ECOCAN.MSG_0x169 .name = 'MSG_0x169';
    ECOCAN.MSG_0x169.description = 'MSG_0x169';
    ECOCAN.MSG_0x169.protocol  = 'ECOCAN';
    ECOCAN.MSG_0x169.id = hex2dec('169');
    ECOCAN.MSG_0x169.idext = 'STANDARD';
    ECOCAN.MSG_0x169.payload_size =8;
    ECOCAN.MSG_0x169.interval =10;

    ECOCAN.MSG_0x169.fields{1}.name = 'Steering_angle';
    ECOCAN.MSG_0x169.fields{1}.units = 'deg';
    ECOCAN.MSG_0x169.fields{1}.start_bit = 22;
    ECOCAN.MSG_0x169.fields{1}.bit_length = 18;
    ECOCAN.MSG_0x169.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{1}.scale = 0.01;
    ECOCAN.MSG_0x169.fields{1}.offset = -1310;
    ECOCAN.MSG_0x169.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{1}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{2}.name = 'B2';
    ECOCAN.MSG_0x169.fields{2}.units = '';
    ECOCAN.MSG_0x169.fields{2}.start_bit = 16;
    ECOCAN.MSG_0x169.fields{2}.bit_length = 6;
    ECOCAN.MSG_0x169.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{2}.scale = 1;
    ECOCAN.MSG_0x169.fields{2}.offset = 0;
    ECOCAN.MSG_0x169.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{2}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{3}.name = 'B3';
    ECOCAN.MSG_0x169.fields{3}.units = '';
    ECOCAN.MSG_0x169.fields{3}.start_bit = 24;
    ECOCAN.MSG_0x169.fields{3}.bit_length = 8;
    ECOCAN.MSG_0x169.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{3}.scale = 1;
    ECOCAN.MSG_0x169.fields{3}.offset = 0;
    ECOCAN.MSG_0x169.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{3}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{4}.name = 'Enable1';
    ECOCAN.MSG_0x169.fields{4}.units = '';
    ECOCAN.MSG_0x169.fields{4}.start_bit = 39;
    ECOCAN.MSG_0x169.fields{4}.bit_length = 1;
    ECOCAN.MSG_0x169.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{4}.scale = 1;
    ECOCAN.MSG_0x169.fields{4}.offset = 0;
    ECOCAN.MSG_0x169.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{4}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{5}.name = 'B4';
    ECOCAN.MSG_0x169.fields{5}.units = '';
    ECOCAN.MSG_0x169.fields{5}.start_bit = 32;
    ECOCAN.MSG_0x169.fields{5}.bit_length = 7;
    ECOCAN.MSG_0x169.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{5}.scale = 1;
    ECOCAN.MSG_0x169.fields{5}.offset = 0;
    ECOCAN.MSG_0x169.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{5}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{6}.name = 'B5';
    ECOCAN.MSG_0x169.fields{6}.units = '';
    ECOCAN.MSG_0x169.fields{6}.start_bit = 40;
    ECOCAN.MSG_0x169.fields{6}.bit_length = 8;
    ECOCAN.MSG_0x169.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{6}.scale = 1;
    ECOCAN.MSG_0x169.fields{6}.offset = 0;
    ECOCAN.MSG_0x169.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{6}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{7}.name = 'B6';
    ECOCAN.MSG_0x169.fields{7}.units = '';
    ECOCAN.MSG_0x169.fields{7}.start_bit = 53;
    ECOCAN.MSG_0x169.fields{7}.bit_length = 3;
    ECOCAN.MSG_0x169.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{7}.scale = 1;
    ECOCAN.MSG_0x169.fields{7}.offset = 0;
    ECOCAN.MSG_0x169.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{7}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{8}.name = 'Enable2';
    ECOCAN.MSG_0x169.fields{8}.units = '';
    ECOCAN.MSG_0x169.fields{8}.start_bit = 52;
    ECOCAN.MSG_0x169.fields{8}.bit_length = 1;
    ECOCAN.MSG_0x169.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{8}.scale = 1;
    ECOCAN.MSG_0x169.fields{8}.offset = 0;
    ECOCAN.MSG_0x169.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{8}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{9}.name = 'CNT';
    ECOCAN.MSG_0x169.fields{9}.units = '';
    ECOCAN.MSG_0x169.fields{9}.start_bit = 48;
    ECOCAN.MSG_0x169.fields{9}.bit_length = 4;
    ECOCAN.MSG_0x169.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{9}.scale = 1;
    ECOCAN.MSG_0x169.fields{9}.offset = 0;
    ECOCAN.MSG_0x169.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{9}.multiplex_value = 0;

    ECOCAN.MSG_0x169.fields{10}.name = 'CRC';
    ECOCAN.MSG_0x169.fields{10}.units = '';
    ECOCAN.MSG_0x169.fields{10}.start_bit = 56;
    ECOCAN.MSG_0x169.fields{10}.bit_length = 8;
    ECOCAN.MSG_0x169.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.MSG_0x169.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MSG_0x169.fields{10}.scale = 1;
    ECOCAN.MSG_0x169.fields{10}.offset = 0;
    ECOCAN.MSG_0x169.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MSG_0x169.fields{10}.multiplex_value = 0;


%%
%Network Node:ADAS
%Message Name:ADAS_0x28F
%Message Number:208
case 'ADAS_0x28F'
    ECOCAN.ADAS_0x28F = struct;
    ECOCAN.ADAS_0x28F .name = 'ADAS_0x28F';
    ECOCAN.ADAS_0x28F.description = 'ADAS_0x28F';
    ECOCAN.ADAS_0x28F.protocol  = 'ECOCAN';
    ECOCAN.ADAS_0x28F.id = hex2dec('28F');
    ECOCAN.ADAS_0x28F.idext = 'STANDARD';
    ECOCAN.ADAS_0x28F.payload_size =8;
    ECOCAN.ADAS_0x28F.interval =-1;


%%
%Network Node:ADAS
%Message Name:ADAS_0x1C3
%Message Number:209
case 'ADAS_0x1C3'
    ECOCAN.ADAS_0x1C3 = struct;
    ECOCAN.ADAS_0x1C3 .name = 'ADAS_0x1C3';
    ECOCAN.ADAS_0x1C3.description = 'ADAS_0x1C3';
    ECOCAN.ADAS_0x1C3.protocol  = 'ECOCAN';
    ECOCAN.ADAS_0x1C3.id = hex2dec('1C3');
    ECOCAN.ADAS_0x1C3.idext = 'STANDARD';
    ECOCAN.ADAS_0x1C3.payload_size =8;
    ECOCAN.ADAS_0x1C3.interval =10;


%%
%Network Node:ADAS
%Message Name:ADAS_0x2B0
%Message Number:210
case 'ADAS_0x2B0'
    ECOCAN.ADAS_0x2B0 = struct;
    ECOCAN.ADAS_0x2B0 .name = 'ADAS_0x2B0';
    ECOCAN.ADAS_0x2B0.description = 'ADAS_0x2B0';
    ECOCAN.ADAS_0x2B0.protocol  = 'ECOCAN';
    ECOCAN.ADAS_0x2B0.id = hex2dec('2B0');
    ECOCAN.ADAS_0x2B0.idext = 'STANDARD';
    ECOCAN.ADAS_0x2B0.payload_size =8;
    ECOCAN.ADAS_0x2B0.interval =10;


%%
%Network Node:SAS
%Message Name:SAS_0x002
%Message Number:211
case 'SAS_0x002'
    ECOCAN.SAS_0x002 = struct;
    ECOCAN.SAS_0x002 .name = 'SAS_0x002';
    ECOCAN.SAS_0x002.description = 'SAS_0x002';
    ECOCAN.SAS_0x002.protocol  = 'ECOCAN';
    ECOCAN.SAS_0x002.id = hex2dec('2');
    ECOCAN.SAS_0x002.idext = 'STANDARD';
    ECOCAN.SAS_0x002.payload_size =5;
    ECOCAN.SAS_0x002.interval =10;

    ECOCAN.SAS_0x002.fields{1}.name = 'SAS_SteeringAngleSpeed';
    ECOCAN.SAS_0x002.fields{1}.units = 'deg/s';
    ECOCAN.SAS_0x002.fields{1}.start_bit = 16;
    ECOCAN.SAS_0x002.fields{1}.bit_length = 8;
    ECOCAN.SAS_0x002.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.SAS_0x002.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.SAS_0x002.fields{1}.scale = 4;
    ECOCAN.SAS_0x002.fields{1}.offset = 0;
    ECOCAN.SAS_0x002.fields{1}.multiplex_type = 'Standard';
    ECOCAN.SAS_0x002.fields{1}.multiplex_value = 0;

    ECOCAN.SAS_0x002.fields{2}.name = 'SAS_SteeringAngle';
    ECOCAN.SAS_0x002.fields{2}.units = 'deg';
    ECOCAN.SAS_0x002.fields{2}.start_bit = 0;
    ECOCAN.SAS_0x002.fields{2}.bit_length = 16;
    ECOCAN.SAS_0x002.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.SAS_0x002.fields{2}.data_type = 'SIGNED';
    ECOCAN.SAS_0x002.fields{2}.scale = 0.1;
    ECOCAN.SAS_0x002.fields{2}.offset = 0;
    ECOCAN.SAS_0x002.fields{2}.multiplex_type = 'Standard';
    ECOCAN.SAS_0x002.fields{2}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
