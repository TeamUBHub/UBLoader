loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/UBLoader/refs/heads/main/index/Game.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
        return
    end
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamUBHub/Game-Scripts/refs/heads/main/UniversalScript.lua"))()
