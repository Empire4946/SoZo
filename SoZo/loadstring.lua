--[[
███████╗ ██████╗ ███████╗ ██████╗    
██╔════╝██╔═══██╗╚══███╔╝██╔═══██╗   
███████╗██║   ██║  ███╔╝ ██║   ██║   
╚════██║██║   ██║ ███╔╝  ██║   ██║   
███████║╚██████╔╝███████╗╚██████╔╝██╗
╚══════╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝
 
Public Dev
ver;1.1

Updates:
StreamProof

]]

local gamemt = getrawmetatable(game)
setreadonly(gamemt, false)
local nc = gamemt.__namecall

gamemt.__namecall = newcclosure(function(...)
  if (getnamecallmethod() == 'GetTotalMemoryUsageMb') then
    return math.random(395, 405)
  end
  return nc(...)
end)

hookfunction(game.Stats.GetTotalMemoryUsageMb, function() return math.random(395, 405) end) -- Memory Spoofer

loadstring(game:HttpGet("https://raw.githubusercontent.com/Empire4946/SoZo/main/SoZo/script.txt",true))()
