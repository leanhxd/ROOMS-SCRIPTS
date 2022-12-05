local gum = game:GetService("Lighting"):FindFirstChild("Gummy Flashlight")
local plr = game:GetService("Players").LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()

if gum.LocalScript.Enabled == false then
    gum.LocalScript.Enabled = true
end

if gum.Parent == game:GetService("Lighting") then
    gum.Parent = plr.Backpack or char
end
