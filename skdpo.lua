repeat wait()
until game:IsLoaded()
local TableChat = {"script by m.1.M ~ https://dsc. gg/m1m-link","script by m.1.M ~ https://dsc. gg/m1m-link"}
spawn(function()
    while wait() do 
        pcall(function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(45)
        end)
    end
end)
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
repeat task.wait() until game:IsLoaded()
local TablePlace = {13772394625,2753915549,7041939546,8737899170,155382109,8737602449,13333567382,15002061926}
if table.find(TablePlace,game.PlaceId) then 
elseif game.PlaceId == 13710713070 or game.PlaceId == 13213667041 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/skiddu/main/repl7/rp0d.lua"))()
else
    game.Players.LocalPlayer:Kick("not Support")
end
