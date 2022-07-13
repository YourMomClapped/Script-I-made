local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("For me", "DarkTheme")



-- INFINITE YIELD AND SILENT AIM --
local Main = Window:NewTab("Main")
-- Infinite Yield --
local MainSection = Main:NewSection("Main")
MainSection:NewButton("Infinite Yield", "FE admin commands", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
-- Silent Aim --
MainSection:NewButton("Universial", "Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end)
-- Chat Spoofer --
local MainSection = Main:NewSection("Silent Aim")
MainSection:NewButton("Chat Spooofer", "Spoofs your chats.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Chat-Spoofer/main/.Main"))()
end)


if game.PlaceId == 155615604 then
-- Prison Life --
local Prisonlife = Window:NewTab("PrisonLife")

-- Silent Gun Spawner --
local PrisonlifeSection = Prisonlife:NewSection("Gun Spawner")
PrisonlifeSection:NewButton("Gun Spawner", "Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/PrisonLifee/main/main.lua"))()
end)

-- PrisonLife Admin --
local PrisonlifeSection = Prisonlife:NewSection("PrisonLife Admin")
PrisonlifeSection:NewButton("Prison life admin", "FE Prisonlife Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Prison-Life-Admin/main/.Main"))()
end)
end
-- Other --
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Random Stuff")
Section:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Scriptblox.com/main/.lua"))()
end)



