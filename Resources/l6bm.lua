local sedan
local  car

local spawn_opt = GetSetting("L6BMSpawnan")
if spawn_opt == 0 then
   spawn = "Wiggum"
else
   spawn = "Milk"
end

local car_opt = GetSetting("L6BMCar")
if car_opt == 0 then
   car = "Can"
elseif sedan_opt == 1 then
   car = "MBL"
elseif sedan_opt == 2 then
   car = "CBFH"
else
   car = "SB"
end

Redirect(GetModPath() .. "/Resources/SeparateSpawns/MilkingThePigs/BM" .. spawn .. car .. ".mfk")