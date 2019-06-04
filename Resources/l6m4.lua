local car
local  tick

local car_opt = GetSetting("L6M4Car")
if car_opt == 0 then
   car = "CBFH"
elseif car_opt == 1 then
   car = "Globex"
else
   car = "OWRC"
end

local tick_opt = GetSetting("L6M4Spawn")
if tick_opt == true then
   tick = "Spawn"
else
   tick = "Vanilla"
end

Redirect(GetModPath() .. "/Resources/Spawns/level06/m6" .. tick .. car .. ".mfk")
