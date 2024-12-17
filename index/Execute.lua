loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/UBLoader/refs/heads/main/index/Game.lua"))()
            
for PlaceID, Execute in pairs(Games) do
if PlaceID == game.PlaceId then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/UBLoader/refs/heads/main/index/Key.lua"))()
    return
    end
end
