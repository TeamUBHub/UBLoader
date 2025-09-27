getgenv().keyEntered = true
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/UBLoader/refs/heads/main/index/Games.lua"))()
local gameScript = Games[game.PlaceId] 
if gameScript then
    loadstring(game:HttpGet(gameScript))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/Script-Roblox/refs/heads/main/UniversalScript.lua"))()
end
if game.PlaceId != 16732694052 or 72907489978215 then loadstring(game:HttpGet("https://raw.githubusercontent.com/rhuda21/Main/refs/heads/main/Library/JoinUI.lua"))()
end
