local Players = game:GetService("Players")

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Okami Dev Teste V0.1", "GrapeTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewSlider("Walkspeed", "Glide for more speed !", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "Glide for more Jump !", 350, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

MainSection:NewButton("Fly", "Fly", function()
end)

-- MISC 
local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc")

MiscSection:NewButton("Infinite Yield", "FE Admin Commands", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

-- OTHER 
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)

-- CREDITS 
local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("This Script Have Been developed by Okami#9999")
local CreditsSection = Credits:NewSection("This Script Is On Beta Test !")

-- Test 
local Test = Window:NewTab("Test")
local TestSection = Test:NewSection("Test")

TestSection:NewButton("Fly", "Fly", function()
end)
