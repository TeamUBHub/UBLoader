loadstring(game:HttpGet("https://raw.githubusercontent.com/UnboundedScripts/UBLoader/refs/heads/main/index/Game.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
        return -- Exit the loop once the matching script is executed
    end
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/UnboundedScripts/Game-Scripts/refs/heads/main/UniversalScript.lua"))()
