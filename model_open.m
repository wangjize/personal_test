% Cycle Time Configuration
cycleTime = 5; % milliseconds



% CAN Configuration
CAN_Interface.systemCommandDlc = 3;
CAN_Interface.brakeCommandDlc = 6;
CAN_Interface.throttleCommandDlc = 6;
CAN_Interface.steerCommandDlc = 6;
CAN_Interface.shiftCommandDlc = 3;
CAN_Interface.accessoryCommandDlc = 3;
CAN_Interface.systemFeedback.cycle = 10/cycleTime;
CAN_Interface.brakeFeedback1.cycle = 10/cycleTime;
CAN_Interface.brakeFeedback2.cycle = 10/cycleTime;
CAN_Interface.throttleFeedback1.cycle = 10/cycleTime;
CAN_Interface.throttleFeedback2.cycle = 10/cycleTime;
CAN_Interface.steerFeedback1.cycle = 10/cycleTime;
CAN_Interface.steerFeedback2.cycle = 10/cycleTime;
CAN_Interface.shiftFeedback.cycle = 200/cycleTime;
CAN_Interface.WheelSpdFeedback.cycle = 20/cycleTime;
CAN_Interface.accessoryFeedback.cycle = 200/cycleTime;
CAN_Interface.firmwareVersion.cycle = 1000/cycleTime;
CAN_Interface.Vehical_info.cycle = 50/cycleTime;

CAN_Interface.Steering_Command.cycle = 10/cycleTime;
CAN_Interface.Drive_Cmd.cycle = 10/cycleTime;
CAN_Interface.Light_Control_enable.cycle = 100/cycleTime;
CAN_Interface.Misc_Control.cycle = 100/cycleTime;
CAN_Interface.EPB_Control.cycle = 100/cycleTime;
CAN_Interface.engaged.cycle = 10/cycleTime;


CAN_Vehicle.EPS_Status.EPS_Not_Working = 0;
CAN_Vehicle.EPS_Status.Manual = 5;
CAN_Vehicle.EPS_Status.Auto = 6;
CAN_Vehicle.EPS_Status.Takeover = 9;
CAN_Vehicle.EPS_Status.Pretimeout = 11;
CAN_Vehicle.EPS_Status.Lost_Torque_Fbk = 12;
CAN_Vehicle.EPS_Status.Timeout = 14;

CAN_Vehicle.Drive_Feedback.takeoverStatus.normal = 0;
CAN_Vehicle.Drive_Feedback.takeoverStatus.emergency_takeover = 1;
CAN_Vehicle.Drive_Feedback.takeoverStatus.system_fault = 2;
CAN_Vehicle.Drive_Feedback.takeoverStatus.driver_brake = 3;
CAN_Vehicle.Drive_Feedback.takeoverStatus.driver_throttle = 4;
CAN_Vehicle.Drive_Feedback.takeoverStatus.driver_steering = 5;
CAN_Vehicle.Drive_Feedback.takeoverStatus.offline = 6;
CAN_Vehicle.Drive_Feedback.takeoverStatus.manual_drive = 7;

CAN_Vehicle.Drive_Feedback.driveMode.standby = 0;
CAN_Vehicle.Drive_Feedback.driveMode.auto = 1;
CAN_Vehicle.Drive_Feedback.driveMode.manual = 2;
CAN_Vehicle.Drive_Feedback.driveMode.remote = 3;
CAN_Vehicle.Drive_Feedback.driveMode.local_control = 4;

CAN_Vehicle.Steering_Feedback.Status.standby = 0;
CAN_Vehicle.Steering_Feedback.Status.auto = 1;
CAN_Vehicle.Steering_Feedback.Status.manual = 4;
CAN_Vehicle.Steering_Feedback.Status.takeover = 5;
CAN_Vehicle.Steering_Feedback.Status.fault1 = 6;
CAN_Vehicle.Steering_Feedback.Status.fault2 = 7;
CAN_Vehicle.Steering_Feedback.Status.warning = 8;

CAN_Vehicle.Drive_Cmd.Gear_Cmd.Gear_N = 0;
CAN_Vehicle.Drive_Cmd.Gear_Cmd.Gear_D = hex2dec('20');
CAN_Vehicle.Drive_Cmd.Gear_Cmd.Gear_R = hex2dec('40');
CAN_Vehicle.Drive_Cmd.Gear_Cmd.Gear_L = hex2dec('60');



% Configuration Initial Values
Calibrations.nominalCommandAgeThreshold = 10 * 10 /cycleTime;
Calibrations.slowCommandAgeThreshold = 200 * 10 /cycleTime;

Calibrations.vehicle7B0AgeThreshold = 10 * 10 / cycleTime;
Calibrations.vehicle7B1AgeThreshold = 100 * 10 / cycleTime;
Calibrations.vehicle7B2AgeThreshold = 200 * 10 / cycleTime;
Calibrations.vehicle7B3AgeThreshold = 20 * 10 / cycleTime;
Calibrations.vehicle7B4AgeThreshold = 1000 * 10 / cycleTime;
Calibrations.vehicle7B5AgeThreshold = 500 * 10 / cycleTime;
Calibrations.vehicle7B7AgeThreshold = 20 * 10 / cycleTime;
Calibrations.vehicle7B9AgeThreshold = 50 * 10 / cycleTime;
Calibrations.vehicle7BAAgeThreshold = 20 * 10 /cycleTime;
Calibrations.vehicle7BBAgeThreshold = 20 * 10 / cycleTime;
Calibrations.vehicle7BCAgeThreshold = 10 * 10 / cycleTime;
Calibrations.vehicle7BDAgeThreshold = 10 * 10 / cycleTime;
Calibrations.vehicle7BEAgeThreshold = 100 * 10 / cycleTime;
Calibrations.vehicle7D3AgeThreshold = 20 * 10  / cycleTime;


Calibrations.acceleratorDriverActivityThreshold_percent = 10;
Calibrations.acceleratorDriverActivityThreshold_ticks = 100 / cycleTime;
Calibrations.acceleratorDriverOverrideThreshold_percent = 20;
Calibrations.acceleratorDriverOverrideThreshold_ticks = 500 / cycleTime;        % start detecting override 500ms after engage
Calibrations.throttlePedalPositionRateLimit_percentps = hex2dec('FFFF');

Calibrations.brakePedalDriverActivityThreshold_percent = 7.5;
Calibrations.brakePedalDriverActivityThreshold_ticks = 100 / cycleTime;
Calibrations.brakePedalDriverOverrideThreshold_percent = 15;
Calibrations.brakePedalDriverOverrideThreshold_ticks = 500 / cycleTime;         % start detecting override 500ms after engage
Calibrations.brakePedalPositionRateLimit_percentps = hex2dec('FFFF');
Calibrations.Remote_max_decl = 100;

Calibrations.steeringWheelDriverOverrideThreshold_ticks = 500 / cycleTime;      % start detecting override 500ms after engage
Calibrations.steeringWheelAngleLimit_Deg = 800.0;
Calibrations.steerCmdRateLimit_degs = 370.0;        % limit cmd to 370deg/s
Calibrations.steeringWheelTorqueRateLimit_Nmps = hex2dec('FFFF');

Calibrations.steeringWheelDriverActivityThreshold_Nm = 3.0;
Calibrations.steeringWheelDriverActivityThreshold_ticks = 100 / cycleTime;
Calibrations.steeringWheelDriverOverrideThreshold_Nm = 5.0;
Calibrations.steeringWheelFaultOverrideThreshold_ticks = 100 / cycleTime;
Calibrations.steeringWheelTorqueLimit_Nm = 12.0;
Calibrations.steeringWheelTorqueRateLimit_Nmps = hex2dec('FFFF');

Calibration.Output.ADC_BrakepedalPOS = 0;

Calibration_keyon_debounce_ms = 50;




    