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
   car = "SB"
else
   car = "MBL"
end

Redirect(GetModPath() .. "/Resources/SeparateSpawns/Hellfish/l3m4sd" .. sedan .. car .. ".mfk")