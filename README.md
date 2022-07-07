# So Zo, We need to talk.
*SoZo is the best Undetectable and Stream Proof Script for almost all games.*

# We provide you the best script out there.
1. Drawing UI Lib
2. No IP Tracking and No Logging. (We love our users.)
3. Takes 2 seconds to load
4. Biodegradable
5. Follows the Three R's (Reuse, Reduce, Recycle)

# Documentation
https://github.com/Empire4946/SoZo/blob/main/Documentation.MD

# MAKE SURE TO DO THIS IF YOU ARE GETTING CRASHED!
https://user-images.githubusercontent.com/104152235/177802852-4a8855f2-83c0-4dd2-bf84-98e5c83df7eb.mp4

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

# Showcase

![image](https://user-images.githubusercontent.com/104152235/177757911-9f8981fb-d92a-44c2-ba19-277517ced3d4.png)
