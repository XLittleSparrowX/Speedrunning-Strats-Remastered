local  car

local car_opt = GetSetting("L5M6Spawn")
if car_opt == 0 then
   car = "BFTruck"
else
   car = "BFWiggum"
end


Redirect(GetModPath() .. "/Resources/SeparateSpawns/ArmouredTruck/l5m6"  .. car .. ".mfk")