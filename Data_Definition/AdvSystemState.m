classdef AdvSystemState < uint8
    enumeration
        UNSPECIFIED(0)
        NOT_AVAILABLE(1)
        DISABLED(2)
        NORMAL(3)
        DEGRADE_1(4)
        DEGRADE_2(5)
        REMOTE_CONTROL(6)
        FAULT(7)
    end
end