getgenv().keyEntered = true
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/UBLoader/refs/heads/main/index/Games.lua"))()
local gameScript = Games[game.PlaceId] 
if gameScript then
    loadstring(game:HttpGet(gameScript))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/Script-Roblox/refs/heads/main/UniversalScript.lua"))()
end
loadstring(game:HttpGet("https://gitlab.com/r_soft/script/-/raw/master/Library/JoinUI.lua"))()
