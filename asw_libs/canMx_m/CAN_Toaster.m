function msg = CAN_Toaster(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=17;
  msg.list= cell(1, msg.num);
  msg.list{1}='Light_Control_enable';
  msg.list{2}='Misc_Control';
  msg.list{3}='Drive_Cmd';
  msg.list{4}='Steering_Command';
  msg.list{5}='engaged';
  msg.list{6}='Battery_Info';
  msg.list{7}='Driver_Rotating_Speed';
  msg.list{8}='Mileage_Info';
  msg.list{9}='EPB_Status';
  msg.list{10}='Hom_Status';
  msg.list{11}='System_Fault';
  msg.list{12}='Misc_Status';
  msg.list{13}='Door_Status';
  msg.list{14}='Wheel_Speed';
  msg.list{15}='Longitudinal_Acc';
  msg.list{16}='Drive_Feedback';
  msg.list{17}='Steering_Feedback';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:WR_ADC
%Message Name:Light_Control_enable
%Message Number:1
case 'Light_Control_enable'
    ECOCAN.Light_Control_enable = struct;
    ECOCAN.Light_Control_enable.name = 'Light_Control_enable';
    ECOCAN.Light_Control_enable.description = 'Light_Control_enable';
    ECOCAN.Light_Control_enable.protocol  = 'ECOCAN';
    ECOCAN.Light_Control_enable.id = hex2dec('7A3');
    ECOCAN.Light_Control_enable.idext = 'STANDARD';
    ECOCAN.Light_Control_enable.payload_size =8;
    ECOCAN.Light_Control_enable.interval =100;

    ECOCAN.Light_Control_enable.fields{1}.name = 'Low_beam';
    ECOCAN.Light_Control_enable.fields{1}.units = '';
    ECOCAN.Light_Control_enable.fields{1}.start_bit = 6;
    ECOCAN.Light_Control_enable.fields{1}.bit_length = 2;
    ECOCAN.Light_Control_enable.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Light_Control_enable.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Light_Control_enable.fields{1}.scale = 1;
    ECOCAN.Light_Control_enable.fields{1}.offset = 0;
    ECOCAN.Light_Control_enable.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Light_Control_enable.fields{1}.multiplex_value = 0;

    ECOCAN.Light_Control_enable.fields{2}.name = 'High_beam';
    ECOCAN.Light_Control_enable.fields{2}.units = '';
    ECOCAN.Light_Control_enable.fields{2}.start_bit = 4;
    ECOCAN.Light_Control_enable.fields{2}.bit_length = 2;
    ECOCAN.Light_Control_enable.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Light_Control_enable.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Light_Control_enable.fields{2}.scale = 1;
    ECOCAN.Light_Control_enable.fields{2}.offset = 0;
    ECOCAN.Light_Control_enable.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Light_Control_enable.fields{2}.multiplex_value = 0;


%%
%Network Node:WR_ADC
%Message Name:Misc_Control
%Message Number:2
case 'Misc_Control'
    ECOCAN.Misc_Control = struct;
    ECOCAN.Misc_Control.name = 'Misc_Control';
    ECOCAN.Misc_Control.description = 'Misc_Control';
    ECOCAN.Misc_Control.protocol  = 'ECOCAN';
    ECOCAN.Misc_Control.id = hex2dec('7A5');
    ECOCAN.Misc_Control.idext = 'STANDARD';
    ECOCAN.Misc_Control.payload_size =8;
    ECOCAN.Misc_Control.interval =100;

    ECOCAN.Misc_Control.fields{1}.name = 'Hazard_Control';
    ECOCAN.Misc_Control.fields{1}.units = '';
    ECOCAN.Misc_Control.fields{1}.start_bit = 46;
    ECOCAN.Misc_Control.fields{1}.bit_length = 2;
    ECOCAN.Misc_Control.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{1}.scale = 1;
    ECOCAN.Misc_Control.fields{1}.offset = 0;
    ECOCAN.Misc_Control.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{1}.multiplex_value = 0;

    ECOCAN.Misc_Control.fields{2}.name = 'RightTurn_Control';
    ECOCAN.Misc_Control.fields{2}.units = '';
    ECOCAN.Misc_Control.fields{2}.start_bit = 6;
    ECOCAN.Misc_Control.fields{2}.bit_length = 2;
    ECOCAN.Misc_Control.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{2}.scale = 1;
    ECOCAN.Misc_Control.fields{2}.offset = 0;
    ECOCAN.Misc_Control.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{2}.multiplex_value = 0;

    ECOCAN.Misc_Control.fields{3}.name = 'LeftTurn_Control';
    ECOCAN.Misc_Control.fields{3}.units = '';
    ECOCAN.Misc_Control.fields{3}.start_bit = 4;
    ECOCAN.Misc_Control.fields{3}.bit_length = 2;
    ECOCAN.Misc_Control.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{3}.scale = 1;
    ECOCAN.Misc_Control.fields{3}.offset = 0;
    ECOCAN.Misc_Control.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{3}.multiplex_value = 0;

    ECOCAN.Misc_Control.fields{4}.name = 'Horn_Control';
    ECOCAN.Misc_Control.fields{4}.units = '';
    ECOCAN.Misc_Control.fields{4}.start_bit = 62;
    ECOCAN.Misc_Control.fields{4}.bit_length = 2;
    ECOCAN.Misc_Control.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{4}.scale = 1;
    ECOCAN.Misc_Control.fields{4}.offset = 0;
    ECOCAN.Misc_Control.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{4}.multiplex_value = 0;

    ECOCAN.Misc_Control.fields{5}.name = 'Door_R1_Button';
    ECOCAN.Misc_Control.fields{5}.units = '';
    ECOCAN.Misc_Control.fields{5}.start_bit = 60;
    ECOCAN.Misc_Control.fields{5}.bit_length = 2;
    ECOCAN.Misc_Control.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{5}.scale = 1;
    ECOCAN.Misc_Control.fields{5}.offset = 0;
    ECOCAN.Misc_Control.fields{5}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{5}.multiplex_value = 0;

    ECOCAN.Misc_Control.fields{6}.name = 'Door_R1_Control';
    ECOCAN.Misc_Control.fields{6}.units = '';
    ECOCAN.Misc_Control.fields{6}.start_bit = 0;
    ECOCAN.Misc_Control.fields{6}.bit_length = 2;
    ECOCAN.Misc_Control.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Control.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Control.fields{6}.scale = 1;
    ECOCAN.Misc_Control.fields{6}.offset = 0;
    ECOCAN.Misc_Control.fields{6}.multiplex_type = 'Standard';
    ECOCAN.Misc_Control.fields{6}.multiplex_value = 0;


%%
%Network Node:WR_ADC
%Message Name:Drive_Cmd
%Message Number:3
case 'Drive_Cmd'
    ECOCAN.Drive_Cmd = struct;
    ECOCAN.Drive_Cmd.name = 'Drive_Cmd';
    ECOCAN.Drive_Cmd.description = 'Drive_Cmd';
    ECOCAN.Drive_Cmd.protocol  = 'ECOCAN';
    ECOCAN.Drive_Cmd.id = hex2dec('7A1');
    ECOCAN.Drive_Cmd.idext = 'STANDARD';
    ECOCAN.Drive_Cmd.payload_size =8;
    ECOCAN.Drive_Cmd.interval =10;

    ECOCAN.Drive_Cmd.fields{1}.name = 'Cnt_7A1';
    ECOCAN.Drive_Cmd.fields{1}.units = '';
    ECOCAN.Drive_Cmd.fields{1}.start_bit = 56;
    ECOCAN.Drive_Cmd.fields{1}.bit_length = 4;
    ECOCAN.Drive_Cmd.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Cmd.fields{1}.scale = 1;
    ECOCAN.Drive_Cmd.fields{1}.offset = 0;
    ECOCAN.Drive_Cmd.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{1}.multiplex_value = 0;

    ECOCAN.Drive_Cmd.fields{2}.name = 'Acc_Cmd';
    ECOCAN.Drive_Cmd.fields{2}.units = '%';
    ECOCAN.Drive_Cmd.fields{2}.start_bit = 0;
    ECOCAN.Drive_Cmd.fields{2}.bit_length = 8;
    ECOCAN.Drive_Cmd.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Cmd.fields{2}.scale = 0.4;
    ECOCAN.Drive_Cmd.fields{2}.offset = 0;
    ECOCAN.Drive_Cmd.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{2}.multiplex_value = 0;

    ECOCAN.Drive_Cmd.fields{3}.name = 'Gear_Cmd';
    ECOCAN.Drive_Cmd.fields{3}.units = '';
    ECOCAN.Drive_Cmd.fields{3}.start_bit = 8;
    ECOCAN.Drive_Cmd.fields{3}.bit_length = 8;
    ECOCAN.Drive_Cmd.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Cmd.fields{3}.scale = 1;
    ECOCAN.Drive_Cmd.fields{3}.offset = 0;
    ECOCAN.Drive_Cmd.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{3}.multiplex_value = 0;

    ECOCAN.Drive_Cmd.fields{4}.name = 'Brake_Decel_Cmd';
    ECOCAN.Drive_Cmd.fields{4}.units = 'm/s2';
    ECOCAN.Drive_Cmd.fields{4}.start_bit = 24;
    ECOCAN.Drive_Cmd.fields{4}.bit_length = 16;
    ECOCAN.Drive_Cmd.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{4}.data_type = 'SIGNED';
    ECOCAN.Drive_Cmd.fields{4}.scale = 4.882813E-04;
    ECOCAN.Drive_Cmd.fields{4}.offset = -15.687;
    ECOCAN.Drive_Cmd.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{4}.multiplex_value = 0;

    ECOCAN.Drive_Cmd.fields{5}.name = 'Brake_engaged';
    ECOCAN.Drive_Cmd.fields{5}.units = '';
    ECOCAN.Drive_Cmd.fields{5}.start_bit = 16;
    ECOCAN.Drive_Cmd.fields{5}.bit_length = 4;
    ECOCAN.Drive_Cmd.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Cmd.fields{5}.scale = 1;
    ECOCAN.Drive_Cmd.fields{5}.offset = 0;
    ECOCAN.Drive_Cmd.fields{5}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{5}.multiplex_value = 0;

    ECOCAN.Drive_Cmd.fields{6}.name = 'Acc_engaged';
    ECOCAN.Drive_Cmd.fields{6}.units = '';
    ECOCAN.Drive_Cmd.fields{6}.start_bit = 20;
    ECOCAN.Drive_Cmd.fields{6}.bit_length = 4;
    ECOCAN.Drive_Cmd.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Cmd.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Cmd.fields{6}.scale = 1;
    ECOCAN.Drive_Cmd.fields{6}.offset = 0;
    ECOCAN.Drive_Cmd.fields{6}.multiplex_type = 'Standard';
    ECOCAN.Drive_Cmd.fields{6}.multiplex_value = 0;


%%
%Network Node:WR_ADC
%Message Name:Steering_Command
%Message Number:4
case 'Steering_Command'
    ECOCAN.Steering_Command = struct;
    ECOCAN.Steering_Command.name = 'Steering_Command';
    ECOCAN.Steering_Command.description = 'Steering_Command';
    ECOCAN.Steering_Command.protocol  = 'ECOCAN';
    ECOCAN.Steering_Command.id = hex2dec('7A0');
    ECOCAN.Steering_Command.idext = 'STANDARD';
    ECOCAN.Steering_Command.payload_size =8;
    ECOCAN.Steering_Command.interval =10;

    ECOCAN.Steering_Command.fields{1}.name = 'Cnt_7A0';
    ECOCAN.Steering_Command.fields{1}.units = '';
    ECOCAN.Steering_Command.fields{1}.start_bit = 56;
    ECOCAN.Steering_Command.fields{1}.bit_length = 4;
    ECOCAN.Steering_Command.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Command.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Command.fields{1}.scale = 1;
    ECOCAN.Steering_Command.fields{1}.offset = 0;
    ECOCAN.Steering_Command.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Steering_Command.fields{1}.multiplex_value = 0;

    ECOCAN.Steering_Command.fields{2}.name = 'steering_anglerate';
    ECOCAN.Steering_Command.fields{2}.units = 'deg/s';
    ECOCAN.Steering_Command.fields{2}.start_bit = 32;
    ECOCAN.Steering_Command.fields{2}.bit_length = 8;
    ECOCAN.Steering_Command.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Command.fields{2}.data_type = 'SIGNED';
    ECOCAN.Steering_Command.fields{2}.scale = 10;
    ECOCAN.Steering_Command.fields{2}.offset = 0;
    ECOCAN.Steering_Command.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Steering_Command.fields{2}.multiplex_value = 0;

    ECOCAN.Steering_Command.fields{3}.name = 'steering_engaged';
    ECOCAN.Steering_Command.fields{3}.units = '';
    ECOCAN.Steering_Command.fields{3}.start_bit = 16;
    ECOCAN.Steering_Command.fields{3}.bit_length = 4;
    ECOCAN.Steering_Command.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Command.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Command.fields{3}.scale = 1;
    ECOCAN.Steering_Command.fields{3}.offset = 0;
    ECOCAN.Steering_Command.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Steering_Command.fields{3}.multiplex_value = 0;

    ECOCAN.Steering_Command.fields{4}.name = 'steering_cmd';
    ECOCAN.Steering_Command.fields{4}.units = 'deg';
    ECOCAN.Steering_Command.fields{4}.start_bit = 0;
    ECOCAN.Steering_Command.fields{4}.bit_length = 16;
    ECOCAN.Steering_Command.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Command.fields{4}.data_type = 'SIGNED';
    ECOCAN.Steering_Command.fields{4}.scale = 0.1;
    ECOCAN.Steering_Command.fields{4}.offset = -1575;
    ECOCAN.Steering_Command.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Steering_Command.fields{4}.multiplex_value = 0;


%%
%Network Node:WR_ADC
%Message Name:engaged
%Message Number:5
case 'engaged'
    ECOCAN.engaged = struct;
    ECOCAN.engaged.name = 'engaged';
    ECOCAN.engaged.description = 'engaged';
    ECOCAN.engaged.protocol  = 'ECOCAN';
    ECOCAN.engaged.id = hex2dec('7A6');
    ECOCAN.engaged.idext = 'STANDARD';
    ECOCAN.engaged.payload_size =8;
    ECOCAN.engaged.interval =100;

    ECOCAN.engaged.fields{1}.name = 'engaged';
    ECOCAN.engaged.fields{1}.units = '';
    ECOCAN.engaged.fields{1}.start_bit = 0;
    ECOCAN.engaged.fields{1}.bit_length = 3;
    ECOCAN.engaged.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.engaged.fields{1}.data_type = 'SIGNED';
    ECOCAN.engaged.fields{1}.scale = 1;
    ECOCAN.engaged.fields{1}.offset = 0;
    ECOCAN.engaged.fields{1}.multiplex_type = 'Standard';
    ECOCAN.engaged.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Battery_Info
%Message Number:6
case 'Battery_Info'
    ECOCAN.Battery_Info = struct;
    ECOCAN.Battery_Info.name = 'Battery_Info';
    ECOCAN.Battery_Info.description = 'Battery_Info';
    ECOCAN.Battery_Info.protocol  = 'ECOCAN';
    ECOCAN.Battery_Info.id = hex2dec('7B5');
    ECOCAN.Battery_Info.idext = 'STANDARD';
    ECOCAN.Battery_Info.payload_size =8;
    ECOCAN.Battery_Info.interval =500;

    ECOCAN.Battery_Info.fields{1}.name = 'Battery';
    ECOCAN.Battery_Info.fields{1}.units = '%';
    ECOCAN.Battery_Info.fields{1}.start_bit = 0;
    ECOCAN.Battery_Info.fields{1}.bit_length = 8;
    ECOCAN.Battery_Info.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Battery_Info.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Battery_Info.fields{1}.scale = 0.4;
    ECOCAN.Battery_Info.fields{1}.offset = 0;
    ECOCAN.Battery_Info.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Battery_Info.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Driver_Rotating_Speed
%Message Number:7
case 'Driver_Rotating_Speed'
    ECOCAN.Driver_Rotating_Speed = struct;
    ECOCAN.Driver_Rotating_Speed.name = 'Driver_Rotating_Speed';
    ECOCAN.Driver_Rotating_Speed.description = 'Driver_Rotating_Speed';
    ECOCAN.Driver_Rotating_Speed.protocol  = 'ECOCAN';
    ECOCAN.Driver_Rotating_Speed.id = hex2dec('7BD');
    ECOCAN.Driver_Rotating_Speed.idext = 'STANDARD';
    ECOCAN.Driver_Rotating_Speed.payload_size =8;
    ECOCAN.Driver_Rotating_Speed.interval =10;

    ECOCAN.Driver_Rotating_Speed.fields{1}.name = 'Rotating_Speed';
    ECOCAN.Driver_Rotating_Speed.fields{1}.units = 'rpm';
    ECOCAN.Driver_Rotating_Speed.fields{1}.start_bit = 24;
    ECOCAN.Driver_Rotating_Speed.fields{1}.bit_length = 16;
    ECOCAN.Driver_Rotating_Speed.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Driver_Rotating_Speed.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Driver_Rotating_Speed.fields{1}.scale = 0.25;
    ECOCAN.Driver_Rotating_Speed.fields{1}.offset = 0;
    ECOCAN.Driver_Rotating_Speed.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Driver_Rotating_Speed.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Mileage_Info
%Message Number:8
case 'Mileage_Info'
    ECOCAN.Mileage_Info = struct;
    ECOCAN.Mileage_Info.name = 'Mileage_Info';
    ECOCAN.Mileage_Info.description = 'Mileage_Info';
    ECOCAN.Mileage_Info.protocol  = 'ECOCAN';
    ECOCAN.Mileage_Info.id = hex2dec('7B4');
    ECOCAN.Mileage_Info.idext = 'STANDARD';
    ECOCAN.Mileage_Info.payload_size =8;
    ECOCAN.Mileage_Info.interval =1000;

    ECOCAN.Mileage_Info.fields{1}.name = 'Mileage_Info';
    ECOCAN.Mileage_Info.fields{1}.units = 'Km';
    ECOCAN.Mileage_Info.fields{1}.start_bit = 0;
    ECOCAN.Mileage_Info.fields{1}.bit_length = 32;
    ECOCAN.Mileage_Info.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Mileage_Info.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Mileage_Info.fields{1}.scale = 0.005;
    ECOCAN.Mileage_Info.fields{1}.offset = 0;
    ECOCAN.Mileage_Info.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Mileage_Info.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:EPB_Status
%Message Number:9
case 'EPB_Status'
    ECOCAN.EPB_Status = struct;
    ECOCAN.EPB_Status.name = 'EPB_Status';
    ECOCAN.EPB_Status.description = 'EPB_Status';
    ECOCAN.EPB_Status.protocol  = 'ECOCAN';
    ECOCAN.EPB_Status.id = hex2dec('7B7');
    ECOCAN.EPB_Status.idext = 'STANDARD';
    ECOCAN.EPB_Status.payload_size =8;
    ECOCAN.EPB_Status.interval =20;

    ECOCAN.EPB_Status.fields{1}.name = 'EPB_Status_Feedback';
    ECOCAN.EPB_Status.fields{1}.units = '';
    ECOCAN.EPB_Status.fields{1}.start_bit = 32;
    ECOCAN.EPB_Status.fields{1}.bit_length = 2;
    ECOCAN.EPB_Status.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.EPB_Status.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.EPB_Status.fields{1}.scale = 1;
    ECOCAN.EPB_Status.fields{1}.offset = 0;
    ECOCAN.EPB_Status.fields{1}.multiplex_type = 'Standard';
    ECOCAN.EPB_Status.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Hom_Status
%Message Number:10
case 'Hom_Status'
    ECOCAN.Hom_Status = struct;
    ECOCAN.Hom_Status.name = 'Hom_Status';
    ECOCAN.Hom_Status.description = 'Hom_Status';
    ECOCAN.Hom_Status.protocol  = 'ECOCAN';
    ECOCAN.Hom_Status.id = hex2dec('7B2');
    ECOCAN.Hom_Status.idext = 'STANDARD';
    ECOCAN.Hom_Status.payload_size =8;
    ECOCAN.Hom_Status.interval =200;

    ECOCAN.Hom_Status.fields{1}.name = 'Hom_Status';
    ECOCAN.Hom_Status.fields{1}.units = '';
    ECOCAN.Hom_Status.fields{1}.start_bit = 24;
    ECOCAN.Hom_Status.fields{1}.bit_length = 2;
    ECOCAN.Hom_Status.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Hom_Status.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Hom_Status.fields{1}.scale = 1;
    ECOCAN.Hom_Status.fields{1}.offset = 0;
    ECOCAN.Hom_Status.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Hom_Status.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:System_Fault
%Message Number:11
case 'System_Fault'
    ECOCAN.System_Fault = struct;
    ECOCAN.System_Fault.name = 'System_Fault';
    ECOCAN.System_Fault.description = 'System_Fault';
    ECOCAN.System_Fault.protocol  = 'ECOCAN';
    ECOCAN.System_Fault.id = hex2dec('7BB');
    ECOCAN.System_Fault.idext = 'STANDARD';
    ECOCAN.System_Fault.payload_size =8;
    ECOCAN.System_Fault.interval =20;

    ECOCAN.System_Fault.fields{1}.name = 'EPB_System_Fault';
    ECOCAN.System_Fault.fields{1}.units = '';
    ECOCAN.System_Fault.fields{1}.start_bit = 40;
    ECOCAN.System_Fault.fields{1}.bit_length = 4;
    ECOCAN.System_Fault.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.System_Fault.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.System_Fault.fields{1}.scale = 1;
    ECOCAN.System_Fault.fields{1}.offset = 0;
    ECOCAN.System_Fault.fields{1}.multiplex_type = 'Standard';
    ECOCAN.System_Fault.fields{1}.multiplex_value = 0;

    ECOCAN.System_Fault.fields{2}.name = 'Drive_System_Fault';
    ECOCAN.System_Fault.fields{2}.units = '';
    ECOCAN.System_Fault.fields{2}.start_bit = 56;
    ECOCAN.System_Fault.fields{2}.bit_length = 4;
    ECOCAN.System_Fault.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.System_Fault.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.System_Fault.fields{2}.scale = 1;
    ECOCAN.System_Fault.fields{2}.offset = 0;
    ECOCAN.System_Fault.fields{2}.multiplex_type = 'Standard';
    ECOCAN.System_Fault.fields{2}.multiplex_value = 0;

    ECOCAN.System_Fault.fields{3}.name = 'Brake_System_Fault';
    ECOCAN.System_Fault.fields{3}.units = '';
    ECOCAN.System_Fault.fields{3}.start_bit = 60;
    ECOCAN.System_Fault.fields{3}.bit_length = 4;
    ECOCAN.System_Fault.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.System_Fault.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.System_Fault.fields{3}.scale = 1;
    ECOCAN.System_Fault.fields{3}.offset = 0;
    ECOCAN.System_Fault.fields{3}.multiplex_type = 'Standard';
    ECOCAN.System_Fault.fields{3}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Misc_Status
%Message Number:12
case 'Misc_Status'
    ECOCAN.Misc_Status = struct;
    ECOCAN.Misc_Status.name = 'Misc_Status';
    ECOCAN.Misc_Status.description = 'Misc_Status';
    ECOCAN.Misc_Status.protocol  = 'ECOCAN';
    ECOCAN.Misc_Status.id = hex2dec('7B1');
    ECOCAN.Misc_Status.idext = 'STANDARD';
    ECOCAN.Misc_Status.payload_size =8;
    ECOCAN.Misc_Status.interval =100;

    ECOCAN.Misc_Status.fields{1}.name = 'RightTurnLight_Status';
    ECOCAN.Misc_Status.fields{1}.units = '';
    ECOCAN.Misc_Status.fields{1}.start_bit = 0;
    ECOCAN.Misc_Status.fields{1}.bit_length = 2;
    ECOCAN.Misc_Status.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Status.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Status.fields{1}.scale = 1;
    ECOCAN.Misc_Status.fields{1}.offset = 0;
    ECOCAN.Misc_Status.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Misc_Status.fields{1}.multiplex_value = 0;

    ECOCAN.Misc_Status.fields{2}.name = 'LowBeam_Status';
    ECOCAN.Misc_Status.fields{2}.units = '';
    ECOCAN.Misc_Status.fields{2}.start_bit = 4;
    ECOCAN.Misc_Status.fields{2}.bit_length = 2;
    ECOCAN.Misc_Status.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Status.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Status.fields{2}.scale = 1;
    ECOCAN.Misc_Status.fields{2}.offset = 0;
    ECOCAN.Misc_Status.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Misc_Status.fields{2}.multiplex_value = 0;

    ECOCAN.Misc_Status.fields{3}.name = 'LeftTurnLight_Status';
    ECOCAN.Misc_Status.fields{3}.units = '';
    ECOCAN.Misc_Status.fields{3}.start_bit = 2;
    ECOCAN.Misc_Status.fields{3}.bit_length = 2;
    ECOCAN.Misc_Status.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Status.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Status.fields{3}.scale = 1;
    ECOCAN.Misc_Status.fields{3}.offset = 0;
    ECOCAN.Misc_Status.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Misc_Status.fields{3}.multiplex_value = 0;

    ECOCAN.Misc_Status.fields{4}.name = 'HighBeam_Status';
    ECOCAN.Misc_Status.fields{4}.units = '';
    ECOCAN.Misc_Status.fields{4}.start_bit = 6;
    ECOCAN.Misc_Status.fields{4}.bit_length = 2;
    ECOCAN.Misc_Status.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Status.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Status.fields{4}.scale = 1;
    ECOCAN.Misc_Status.fields{4}.offset = 0;
    ECOCAN.Misc_Status.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Misc_Status.fields{4}.multiplex_value = 0;

    ECOCAN.Misc_Status.fields{5}.name = 'Hazard_Status';
    ECOCAN.Misc_Status.fields{5}.units = '';
    ECOCAN.Misc_Status.fields{5}.start_bit = 16;
    ECOCAN.Misc_Status.fields{5}.bit_length = 2;
    ECOCAN.Misc_Status.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Misc_Status.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.Misc_Status.fields{5}.scale = 1;
    ECOCAN.Misc_Status.fields{5}.offset = 0;
    ECOCAN.Misc_Status.fields{5}.multiplex_type = 'Standard';
    ECOCAN.Misc_Status.fields{5}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Door_Status
%Message Number:13
case 'Door_Status'
    ECOCAN.Door_Status = struct;
    ECOCAN.Door_Status.name = 'Door_Status';
    ECOCAN.Door_Status.description = 'Door_Status';
    ECOCAN.Door_Status.protocol  = 'ECOCAN';
    ECOCAN.Door_Status.id = hex2dec('7BE');
    ECOCAN.Door_Status.idext = 'STANDARD';
    ECOCAN.Door_Status.payload_size =8;
    ECOCAN.Door_Status.interval =100;

    ECOCAN.Door_Status.fields{1}.name = 'Door_Status_R1';
    ECOCAN.Door_Status.fields{1}.units = '';
    ECOCAN.Door_Status.fields{1}.start_bit = 8;
    ECOCAN.Door_Status.fields{1}.bit_length = 4;
    ECOCAN.Door_Status.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Door_Status.fields{1}.data_type = 'SIGNED';
    ECOCAN.Door_Status.fields{1}.scale = 1;
    ECOCAN.Door_Status.fields{1}.offset = 0;
    ECOCAN.Door_Status.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Door_Status.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Wheel_Speed
%Message Number:14
case 'Wheel_Speed'
    ECOCAN.Wheel_Speed = struct;
    ECOCAN.Wheel_Speed.name = 'Wheel_Speed';
    ECOCAN.Wheel_Speed.description = 'Wheel_Speed';
    ECOCAN.Wheel_Speed.protocol  = 'ECOCAN';
    ECOCAN.Wheel_Speed.id = hex2dec('7BC');
    ECOCAN.Wheel_Speed.idext = 'STANDARD';
    ECOCAN.Wheel_Speed.payload_size =8;
    ECOCAN.Wheel_Speed.interval =10;

    ECOCAN.Wheel_Speed.fields{1}.name = 'Wheel_Speed_RR';
    ECOCAN.Wheel_Speed.fields{1}.units = 'km/h';
    ECOCAN.Wheel_Speed.fields{1}.start_bit = 48;
    ECOCAN.Wheel_Speed.fields{1}.bit_length = 16;
    ECOCAN.Wheel_Speed.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Wheel_Speed.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Wheel_Speed.fields{1}.scale = 3.90625E-03;
    ECOCAN.Wheel_Speed.fields{1}.offset = 0;
    ECOCAN.Wheel_Speed.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Wheel_Speed.fields{1}.multiplex_value = 0;

    ECOCAN.Wheel_Speed.fields{2}.name = 'Wheel_Speed_RL';
    ECOCAN.Wheel_Speed.fields{2}.units = 'km/h';
    ECOCAN.Wheel_Speed.fields{2}.start_bit = 32;
    ECOCAN.Wheel_Speed.fields{2}.bit_length = 16;
    ECOCAN.Wheel_Speed.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Wheel_Speed.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Wheel_Speed.fields{2}.scale = 3.90625E-03;
    ECOCAN.Wheel_Speed.fields{2}.offset = 0;
    ECOCAN.Wheel_Speed.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Wheel_Speed.fields{2}.multiplex_value = 0;

    ECOCAN.Wheel_Speed.fields{3}.name = 'Wheel_Speed_FR';
    ECOCAN.Wheel_Speed.fields{3}.units = 'km/h';
    ECOCAN.Wheel_Speed.fields{3}.start_bit = 16;
    ECOCAN.Wheel_Speed.fields{3}.bit_length = 16;
    ECOCAN.Wheel_Speed.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Wheel_Speed.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Wheel_Speed.fields{3}.scale = 3.90625E-03;
    ECOCAN.Wheel_Speed.fields{3}.offset = 0;
    ECOCAN.Wheel_Speed.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Wheel_Speed.fields{3}.multiplex_value = 0;

    ECOCAN.Wheel_Speed.fields{4}.name = 'Wheel_Speed_FL';
    ECOCAN.Wheel_Speed.fields{4}.units = 'km/h';
    ECOCAN.Wheel_Speed.fields{4}.start_bit = 0;
    ECOCAN.Wheel_Speed.fields{4}.bit_length = 16;
    ECOCAN.Wheel_Speed.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Wheel_Speed.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Wheel_Speed.fields{4}.scale = 3.90625E-03;
    ECOCAN.Wheel_Speed.fields{4}.offset = 0;
    ECOCAN.Wheel_Speed.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Wheel_Speed.fields{4}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Longitudinal_Acc
%Message Number:15
case 'Longitudinal_Acc'
    ECOCAN.Longitudinal_Acc = struct;
    ECOCAN.Longitudinal_Acc.name = 'Longitudinal_Acc';
    ECOCAN.Longitudinal_Acc.description = 'Longitudinal_Acc';
    ECOCAN.Longitudinal_Acc.protocol  = 'ECOCAN';
    ECOCAN.Longitudinal_Acc.id = hex2dec('7B3');
    ECOCAN.Longitudinal_Acc.idext = 'STANDARD';
    ECOCAN.Longitudinal_Acc.payload_size =8;
    ECOCAN.Longitudinal_Acc.interval =20;

    ECOCAN.Longitudinal_Acc.fields{1}.name = 'Longitudinal_Acc';
    ECOCAN.Longitudinal_Acc.fields{1}.units = 'm/s2';
    ECOCAN.Longitudinal_Acc.fields{1}.start_bit = 56;
    ECOCAN.Longitudinal_Acc.fields{1}.bit_length = 8;
    ECOCAN.Longitudinal_Acc.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Longitudinal_Acc.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Longitudinal_Acc.fields{1}.scale = 0.1;
    ECOCAN.Longitudinal_Acc.fields{1}.offset = -12.5;
    ECOCAN.Longitudinal_Acc.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Longitudinal_Acc.fields{1}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Drive_Feedback
%Message Number:16
case 'Drive_Feedback'
    ECOCAN.Drive_Feedback = struct;
    ECOCAN.Drive_Feedback.name = 'Drive_Feedback';
    ECOCAN.Drive_Feedback.description = 'Drive_Feedback';
    ECOCAN.Drive_Feedback.protocol  = 'ECOCAN';
    ECOCAN.Drive_Feedback.id = hex2dec('7B9');
    ECOCAN.Drive_Feedback.idext = 'STANDARD';
    ECOCAN.Drive_Feedback.payload_size =8;
    ECOCAN.Drive_Feedback.interval =50;

    ECOCAN.Drive_Feedback.fields{1}.name = 'Drive_Mode';
    ECOCAN.Drive_Feedback.fields{1}.units = '';
    ECOCAN.Drive_Feedback.fields{1}.start_bit = 56;
    ECOCAN.Drive_Feedback.fields{1}.bit_length = 3;
    ECOCAN.Drive_Feedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{1}.scale = 1;
    ECOCAN.Drive_Feedback.fields{1}.offset = 0;
    ECOCAN.Drive_Feedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{1}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{2}.name = 'Takeover_Status';
    ECOCAN.Drive_Feedback.fields{2}.units = '';
    ECOCAN.Drive_Feedback.fields{2}.start_bit = 59;
    ECOCAN.Drive_Feedback.fields{2}.bit_length = 3;
    ECOCAN.Drive_Feedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{2}.scale = 1;
    ECOCAN.Drive_Feedback.fields{2}.offset = 0;
    ECOCAN.Drive_Feedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{2}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{3}.name = 'Emergency_Brake';
    ECOCAN.Drive_Feedback.fields{3}.units = '';
    ECOCAN.Drive_Feedback.fields{3}.start_bit = 62;
    ECOCAN.Drive_Feedback.fields{3}.bit_length = 2;
    ECOCAN.Drive_Feedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{3}.scale = 1;
    ECOCAN.Drive_Feedback.fields{3}.offset = 0;
    ECOCAN.Drive_Feedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{3}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{4}.name = 'Acc_PedalPosition';
    ECOCAN.Drive_Feedback.fields{4}.units = '%';
    ECOCAN.Drive_Feedback.fields{4}.start_bit = 40;
    ECOCAN.Drive_Feedback.fields{4}.bit_length = 8;
    ECOCAN.Drive_Feedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{4}.scale = 0.4;
    ECOCAN.Drive_Feedback.fields{4}.offset = 0;
    ECOCAN.Drive_Feedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{4}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{5}.name = 'Acc_DriverPedalPosition';
    ECOCAN.Drive_Feedback.fields{5}.units = '%';
    ECOCAN.Drive_Feedback.fields{5}.start_bit = 32;
    ECOCAN.Drive_Feedback.fields{5}.bit_length = 8;
    ECOCAN.Drive_Feedback.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{5}.scale = 0.4;
    ECOCAN.Drive_Feedback.fields{5}.offset = 0;
    ECOCAN.Drive_Feedback.fields{5}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{5}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{6}.name = 'Brake_DriverPedalPosition';
    ECOCAN.Drive_Feedback.fields{6}.units = '%';
    ECOCAN.Drive_Feedback.fields{6}.start_bit = 0;
    ECOCAN.Drive_Feedback.fields{6}.bit_length = 8;
    ECOCAN.Drive_Feedback.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{6}.scale = 0.4;
    ECOCAN.Drive_Feedback.fields{6}.offset = 0;
    ECOCAN.Drive_Feedback.fields{6}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{6}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{7}.name = 'Gear_feedback';
    ECOCAN.Drive_Feedback.fields{7}.units = '';
    ECOCAN.Drive_Feedback.fields{7}.start_bit = 28;
    ECOCAN.Drive_Feedback.fields{7}.bit_length = 4;
    ECOCAN.Drive_Feedback.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{7}.scale = 1;
    ECOCAN.Drive_Feedback.fields{7}.offset = 0;
    ECOCAN.Drive_Feedback.fields{7}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{7}.multiplex_value = 0;

    ECOCAN.Drive_Feedback.fields{8}.name = 'Vehicle_Speed';
    ECOCAN.Drive_Feedback.fields{8}.units = 'km/h';
    ECOCAN.Drive_Feedback.fields{8}.start_bit = 8;
    ECOCAN.Drive_Feedback.fields{8}.bit_length = 16;
    ECOCAN.Drive_Feedback.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Drive_Feedback.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.Drive_Feedback.fields{8}.scale = 3.90625E-03;
    ECOCAN.Drive_Feedback.fields{8}.offset = 0;
    ECOCAN.Drive_Feedback.fields{8}.multiplex_type = 'Standard';
    ECOCAN.Drive_Feedback.fields{8}.multiplex_value = 0;


%%
%Network Node:YT_ADAS
%Message Name:Steering_Feedback
%Message Number:17
case 'Steering_Feedback'
    ECOCAN.Steering_Feedback = struct;
    ECOCAN.Steering_Feedback.name = 'Steering_Feedback';
    ECOCAN.Steering_Feedback.description = 'Steering_Feedback';
    ECOCAN.Steering_Feedback.protocol  = 'ECOCAN';
    ECOCAN.Steering_Feedback.id = hex2dec('7B0');
    ECOCAN.Steering_Feedback.idext = 'STANDARD';
    ECOCAN.Steering_Feedback.payload_size =8;
    ECOCAN.Steering_Feedback.interval =10;

    ECOCAN.Steering_Feedback.fields{1}.name = 'Steering_Torque_feedback';
    ECOCAN.Steering_Feedback.fields{1}.units = 'Nm';
    ECOCAN.Steering_Feedback.fields{1}.start_bit = 40;
    ECOCAN.Steering_Feedback.fields{1}.bit_length = 8;
    ECOCAN.Steering_Feedback.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Feedback.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Feedback.fields{1}.scale = 0.07;
    ECOCAN.Steering_Feedback.fields{1}.offset = -8.96;
    ECOCAN.Steering_Feedback.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Steering_Feedback.fields{1}.multiplex_value = 0;

    ECOCAN.Steering_Feedback.fields{2}.name = 'Steering_Status_feedback';
    ECOCAN.Steering_Feedback.fields{2}.units = '';
    ECOCAN.Steering_Feedback.fields{2}.start_bit = 48;
    ECOCAN.Steering_Feedback.fields{2}.bit_length = 4;
    ECOCAN.Steering_Feedback.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Feedback.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Feedback.fields{2}.scale = 1;
    ECOCAN.Steering_Feedback.fields{2}.offset = 0;
    ECOCAN.Steering_Feedback.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Steering_Feedback.fields{2}.multiplex_value = 0;

    ECOCAN.Steering_Feedback.fields{3}.name = 'Steering_Anglerate_feedback';
    ECOCAN.Steering_Feedback.fields{3}.units = 'deg/s';
    ECOCAN.Steering_Feedback.fields{3}.start_bit = 32;
    ECOCAN.Steering_Feedback.fields{3}.bit_length = 8;
    ECOCAN.Steering_Feedback.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Feedback.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Feedback.fields{3}.scale = 10;
    ECOCAN.Steering_Feedback.fields{3}.offset = 0;
    ECOCAN.Steering_Feedback.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Steering_Feedback.fields{3}.multiplex_value = 0;

    ECOCAN.Steering_Feedback.fields{4}.name = 'Steering_Angle_feedback';
    ECOCAN.Steering_Feedback.fields{4}.units = 'deg';
    ECOCAN.Steering_Feedback.fields{4}.start_bit = 0;
    ECOCAN.Steering_Feedback.fields{4}.bit_length = 16;
    ECOCAN.Steering_Feedback.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Feedback.fields{4}.data_type = 'SIGNED';
    ECOCAN.Steering_Feedback.fields{4}.scale = 0.1;
    ECOCAN.Steering_Feedback.fields{4}.offset = -1575;
    ECOCAN.Steering_Feedback.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Steering_Feedback.fields{4}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
