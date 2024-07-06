local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Tổng Hợp Hack Của Phong", HidePremium = false, SaveConfig = true, ConfigFolder = "dxl_bf"})

local Tab = Window:MakeTab({
	Name = "Scripts(BloxFruits)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Other Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab2:AddButton({
	Name = "Fruit Finder(BloxFruits)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AdminusGames/Blox_Fruits_Sniper/main/.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Domadic Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()
  	end    
})

Tab:AddButton({
	Name = "W-Azure",
	Callback = function()
        getgenv().Team = "Pirates"
        getgenv().FixCrash = false
        getgenv().FixCrash2 = false
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Bounty",
	Callback = function()
        getgenv().Setting = {
    ["Team"] = "Pirates",
    ["Chat"] = {""},
    ["Skip Race V4"] = true,
    ["Misc"] = {
        ["Enable Lock Bounty"] = false,
        ["Lock Bounty"] = {0, 300000000},
        ["Hide Health"] = {4500,5000},
        ["Lock Camera"] = true,
        ["Enable Cam Farm"] = false,
        ["White Screen"] = false,
        ["FPS Boost"] = false,
        ["Bypass TP"] = true,
        ["Random & Store Fruit"] = true
    },
    ["Item"] = {
        ["Melee"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.1},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0.1}
        },
        ["Blox Fruit"] = {["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["C"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["V"] = {["Enable"] = true, ["Hold Time"] = 0},
            ["F"] = {["Enable"] = true, ["Hold Time"] = 0}
        },
        ["Sword"] = {["Enable"] = true,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0.1},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.1}
        },
        ["Gun"] = {["Enable"] = false,
            ["Z"] = {["Enable"] = true, ["Hold Time"] = 0.1},
            ["X"] = {["Enable"] = true, ["Hold Time"] = 0.1}
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzWindy01/WindyXBypass/main/BountyLoadder.lua"))()
  	end    
})

Tab:AddButton({
	Name = "FaiFao Hub",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua")()
  	end    
})

Tab:AddButton({
	Name = "Flare Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/flares"))()
  	end    
})

Tab:AddButton({
	Name = "DuyPhongHub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TgamingFake/Duy-Phong-Hub/main/Duy%20Phong%20Hub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Modz HUb",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/modz"))()
  	end    
})

Tab:AddButton({
	Name = "Hoho Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  	end    
})

Tab:AddButton({
	Name = "Lol Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/neon"))()
  	end    
})

Tab:AddButton({
	Name = "Zen Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
  	end    
})

Tab:AddButton({
	Name = "Uranium/Switch Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumX/main/src_.lua.txt"))()
  	end    
})


Tab:AddButton({
	Name = "Thunder Z",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Mukuro Hub",
	Callback = function()
        loaloadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
  	end    
})
 