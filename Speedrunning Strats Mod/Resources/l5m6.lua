local  car

local car_opt = GetSetting("L1M3 Car")
if car_opt == 0 then
   car = "BFTruck"
else
   car = "BFWiggum"
end


Redirect(GetModPath() .. "/Resources/SeparateSpawns/ArmouredTruck/l5m6"  .. car .. ".mfk")