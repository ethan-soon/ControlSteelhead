function rosmsgOut = Wrench(slBusIn, rosmsgOut)
%#codegen
%   Copyright 2021 The MathWorks, Inc.
    rosmsgOut.force = bus_conv_fcns.ros2.busToMsg.geometry_msgs.Vector3(slBusIn.force,rosmsgOut.force(1));
    rosmsgOut.torque = bus_conv_fcns.ros2.busToMsg.geometry_msgs.Vector3(slBusIn.torque,rosmsgOut.torque(1));
end
