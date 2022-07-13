local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("For me", "DarkTheme")



-- INFINITE YIELD AND SILENT AIM --
local Main = Window:NewTab("Main")
-- Infinite Yield --
local MainSection = Main:NewSection("Infinite Yield")
MainSection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
-- Silent Aim --
local MainSection = Main:NewSection("Silent Aim")
MainSection:NewButton("Universial", "Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end)
-- Chat Spoofer --
local MainSection = Main:NewSection("Silent Aim")
MainSection:NewButton("Universial", "Silent Aim", function()
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
PrisonlifeSection:NewButton("ButtonText", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourMomClapped/Prison-Life-Admin/main/.Main"))()
end)
end



