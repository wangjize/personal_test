classdef SystemState < uint8
    enumeration
        INITIALIZING(0)
        NOT_READY(1)
        READY(2)
        ADS_RELINQUISH_WARNING(3)
        DRIVER_OVERRIDDEN(4)
        FAULT_OVERRIDDEN(5)
        ADS_ENGAGED(6)
    end
end