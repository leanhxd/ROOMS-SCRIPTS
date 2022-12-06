local gum = game:GetService("Lighting"):FindFirstChild("Gummy Flashlight"):Clone()
local plr = game:GetService("Players").LocalPlayer
local plrgui = plr.PlayerGui
local char = plr.Character or plr.CharacterAdded:Wait()
local Flashlight = plr.Backpack.Flashlight

gum.Parent = char or plr.Backpack

if gum.LocalScript.Enabled == false then
    gum.LocalScript.Enabled = true
end

plrgui.battery2.life.Value = 20000

