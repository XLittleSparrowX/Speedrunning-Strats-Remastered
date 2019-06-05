local  spawn

local spawn_opt = GetSetting("OOBPractice")
if spawn_opt == 0 then
   spawn = "60"
else
   spawn = "High"
end

Redirect(GetModPath() .. "/Resources/OOB/OOB" .. spawn .. ".mfk")