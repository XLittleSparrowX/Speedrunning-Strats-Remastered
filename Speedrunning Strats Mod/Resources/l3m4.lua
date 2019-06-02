local sedan
local  car

local sedan_opt = GetSetting("L3M4 Sedan")
if sedan_opt == 0 then
   sedan = "First"
elseif sedan_opt == 1 then
   sedan = "Second"
else
   sedan = "Third"
end

local car_opt = GetSetting("L3M4 Car")
if car_opt == 0 then
   car = "Bus"
else
   car = "MBL"
end

Redirect(GetModPath() .. "/Resources/SeparateSpawns/Hellfish/L3M4" .. sedan .. car .. ".mfk")