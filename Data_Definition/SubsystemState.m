classdef SubsystemState < uint8
    enumeration
        Initializing(0)
        NotReady(1)
        Ready(2)
        Enabled(3)
        DriverOverridden(4)
        FaultOverridden(5)
        Disabled(6)
    end
end

