local truck
local  car

local truck_opt = GetSetting("L4M7 Truck")
if truck_opt == 0 then
   truck = "First"
elseif truck_opt == 1 then
   truck = "Second"
else
   truck = "Third"
end

local car_opt = GetSetting("L4M7 Car")
if car_opt == 0 then
   car = "Can"
else
   car = "MBL"
end


Redirect(GetModPath() .. "/Resources/SeparateSpawns/ColaTrucks/L4M7sd" .. truck .. car .. ".mfk")