local  car

local car_opt = GetSetting("L1M3 Car")
if car_opt == 0 then
   car = "Mini"
elseif car_opt == 1 then
   car = "Glass"
elseif car_opt == 2 then
   car = "Ute"
else
   car = "Hearse"
end


Redirect(GetModPath() .. "/Resources/CarChoosing/Level01/l1m3"  .. car .. ".mfk")