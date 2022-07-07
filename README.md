# So Zo, We need to talk.
*SoZo is the best Undetectable and Stream Proof Script for ZO.*

# We provide you the best script out there.
1. Drawing UI Lib
2. No IP Tracking and No Logging. (We love our users.)
3. Takes 2 seconds to load
4. Biodegradable
5. Follows the Three R's (Reuse, Reduce, Recycle)

# Loadstring
```lua
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
```

# UI: (For you Only)

![image](https://user-images.githubusercontent.com/104152235/177757911-9f8981fb-d92a-44c2-ba19-277517ced3d4.png)
