        repeat task.wait() until game:IsLoaded()
        local TablePlace = {7449423635,2753915549,4442272183}
        if table.find(TablePlace,game.PlaceId) then 
            if _G.Mode == "Vn" then 
                loadstring(game:HttpGet("https://raw.githubusercontent.com/DakiiHub/dakiihub/main/main.lua", true))()
            elseif _G.Mode == "Chest" then
                _G.Mode = "Pirates"
                loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/atcbm.lua'))()
            else
                loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/0135"))()
            end
        elseif game.PlaceId == 13772394625 or game.PlaceId == 14915220621 or game.PlaceId == 14732610803 or game.PlaceId ==  15264892126 then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/blballs%3B'))()
        else
            setclipboard("https://discord.gg/kuXFw2HkdN")
            game.Players.LocalPlayer:Kick("Check script here : https://discord.gg/kuXFw2HkdN")
        end
