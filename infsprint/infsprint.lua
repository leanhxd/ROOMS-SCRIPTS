local plr = game:GetService("Players").LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local plrgui = plr.PlayerGui
local stamina = plrgui.stamina
local shifting = false

stamina.LocalScript:Destroy()

local UIS = game:GetService("UserInputService")

local function onInputBegan(input)
    if input.KeyCode == Enum.KeyCode.LeftShift then
        if shifting == false then
            shifting = true
            char.Humanoid.WalkSpeed = 40
        else
            char.Humanoid.WalkSpeed = 16
        end
    end
end


    UIS.InputBegan:Connect(onInputBegan)

