--hello skids
--what do you think you're doing here
--if youre looking at this, youre probably looking for something
--this is private anyways why am i writing this

--https://docs.sirius.menu/rayfield

local lp = game:GetService("Players").LocalPlayer

-- ==========================================
--              WHITELIST SYSTEM
-- ==========================================
local WhitelistedUsers = {
    "AKUKECIL14", -- Put your EXACT username here
    "AKUKECIL14",      -- You can add more people like this
}

local function isWhitelisted(user)
    for _, name in pairs(WhitelistedUsers) do
        if name == user then
            return true
        end
    end
    return false
end

-- Check if the player is allowed to use this
if not isWhitelisted(lp.Name) then
    lp:Kick("\n[KillBot248]\nAccess Denied: You are not whitelisted.")
    return -- This stops the rest of the script from executing
end

-- --------------------
--   RAYFIELD WINDOW 
-- --------------------

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Phantox",
   Icon = 0, -- Use 0 for no icon
   LoadingTitle = "REQUIRES DOUBLE CHEESEBURGER GAMEPASS",
   LoadingSubtitle = "made by ohdbloxguy232",
   ShowText = "Phantox", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "AmberGlow",

   ToggleUIKeybind = "L",

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = true,
   KeySettings = {
      Title = "security",
      Subtitle = "hi there",
      Note = "this is security because yes",
      FileName = "hi",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"WindsOfFjords"}
   }
})

local Tab = Window:CreateTab("very rare and gamepass item", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Careful using this as you are very easy to be suspected by OG players")

Rayfield:Notify({
   Title = "READ THIS DUDEEEEEEE",
   Content = "needs double cheeseburger gamepass for everything to work, also don't use cosmic and iq omega (f3x too) on public cuz you might get banned, i need to stop yapping (i was here)",
   Duration = 13,
   Image = "home",
})

-- --------------------
--      MAIN TAB
-- --------------------


local Button = Tab:CreateButton({
   Name = "IQ 1 Centillion",
   Callback = function()
local args = {
	"IQ 1 Centillion",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ 1 Trigentillion",
   Callback = function()
local args = {
	"IQ 1 Trigentillion",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ Omega",
   Callback = function()
local args = {
	"IQ Omega",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ 1",
   Callback = function()
local args = {
	"IQ 1 Trophy",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Galaxy Katana",
   Callback = function()
local args = {
	"Galaxy Katana",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Cosmic",
   Callback = function()
local args = {
	"Cosmic",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "100 DEC YEAHHH",
   Callback = function()
local args = {
	"IQ 100 Decillion Trophy",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "BUILDING TOOLS",
   Callback = function()
local args = {
	"Building Tools",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("Gave BTOOLS")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ OG",
   Callback = function()
local args = {
	"IQ 10 Nonillion",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("gave iq og")
   end,
})

local Button = Tab:CreateButton({
   Name = "googol",
   Callback = function()
local args = {
	"IQ 1 Googol Medal",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("gave googol")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ -1B",
   Callback = function()
local args = {
	"IQ -1 Billion Medal",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("gave -1b")
   end,
})

local Button = Tab:CreateButton({
   Name = "Arena Guy",
   Callback = function()
local args = {
	"Arena Trophy",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("gave arena trophy")
   end,
})

local Button = Tab:CreateButton({
   Name = "Battle Trophy",
   Callback = function()
local args = {
	"Battle Trophy",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("gave battle trophy")
   end,
})

local Button = Tab:CreateButton({
   Name = "titanic cheeseburger",
   Callback = function()
local args = {
	"ultimate cheesey",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("ok bro im too lazy to do all this shit")
   end,
})

local Button = Tab:CreateButton({
   Name = "Emerald Spaceship",
   Callback = function()
local args = {
	"EmeraldSpaceship",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "10 Dec",
   Callback = function()
local args = {
	"IQ 10 Decillion Medal",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ poopillion",
   Callback = function()
local args = {
	"IQ poopillion",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ poopillion diarrhea",
   Callback = function()
local args = {
	"IQ poopillion diarrhea",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "IQ poopy",
   Callback = function()
local args = {
	"IQ poopy",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Tab = Window:CreateTab("og shit", 4483362458) -- Title, Image

-- --------------------
--       OG TAB
-- --------------------


local Button = Tab:CreateButton({
   Name = "Trillion OG",
   Callback = function()
local args = {
	"IQ 1T OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Quad OG",
   Callback = function()
local args = {
	"IQ 1 Quadrillion OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Quint OG",
   Callback = function()
local args = {
	"IQ 1 Quintillion OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Sept OG",
   Callback = function()
local args = {
	"IQ 1 Septillion OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Billion OG",
   Callback = function()
local args = {
	"IQ 1B OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Nonillion OG",
   Callback = function()
local args = {
	"IQ 1 Nonillion OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Decillion OG",
   Callback = function()
local args = {
	"IQ 1 Decillion OG",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Tab = Window:CreateTab("1B Tools", 4483362458) -- Title, Image

-- --------------------
--       1B TAB
-- --------------------

local Button = Tab:CreateButton({
   Name = "Bomb",
   Callback = function()
local args = {
	"FuseBomb",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Plane",
   Callback = function()
local args = {
	"Classic Plane",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Medusa",
   Callback = function()
local args = {
	"MedusaHead",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "here comes the money",
   Callback = function()
local args = {
	"Moneybag",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Swap Bodies",
   Callback = function()
local args = {
	"BodySwapPotion",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "OrbEarth",
   Callback = function()
local args = {
	"EarthOrb",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Throw DA barrel",
   Callback = function()
local args = {
	"ThrowingBarrel",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "RAHHHHHTABLE",
   Callback = function()
local args = {
	"RageTable",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "taser taser",
   Callback = function()
local args = {
	"Taser",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "carpetty",
   Callback = function()
local args = {
	"MagicCarpet",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Tab = Window:CreateTab("RISKY WEAPONS", 4483362458) -- Title, Image
local Section = Tab:CreateSection("some of these is dangerous (like laser scythe, infinity gauntlet and redstone sword)")

-- --------------------
--  DANGEROUS ITEMS
-- --------------------


local Button = Tab:CreateButton({
   Name = "release red lasers",
   Callback = function()
local args = {
	"RedHyperLaser",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "Laser scythe",
   Callback = function()
local args = {
	"LaserScythe",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})


local Button = Tab:CreateButton({
   Name = "fingers but lasers",
   Callback = function()
local args = {
	"LaserFingerPointers",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "redstone sword",
   Callback = function()
local args = {
	"Redstone Sword",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "become thanos",
   Callback = function()
local args = {
	"InfinityGauntlet",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "regeneration fruit",
   Callback = function()
local args = {
	"Ajwa",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Button = Tab:CreateButton({
   Name = "banana peel",
   Callback = function()
local args = {
	"BananaPeel",
	149827570
}
game:GetService("ReplicatedStorage"):WaitForChild("Purchasing"):InvokeServer(unpack(args))
      print("button clicked")
   end,
})

local Tab = Wandow:CreateTab("Credits", 4483362458) -- Title, Image

local Section = Tab:CreateSection("these are me and someone who helped me make this")

local Label = Tab:CreateLabel("@ohdbloxguy232     Script Builder", 0, Color3.fromRGB(71, 71, 71), false)

local Label = Tab:CreateLabel("@WHYDIDYOULOBOTOMIZEME    Exploit Founder", 0, Color3.fromRGB(71, 71, 71), false)

local Label = Tab:CreateLabel("You    Using the exploit", 0, Color3.fromRGB(71, 71, 71), false)


-- skids can see this
