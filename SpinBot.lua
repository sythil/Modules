local plr = game:GetService("Players").LocalPlayer
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
local velocity = Instance.new("AngularVelocity")

Settings = {
    Enabled = true,
    speed = 50
}

if Settings.Enabled then  -- Check if Enabled property is true
    plr.Character:WaitForChild("Humanoid").AutoRotate = false
    velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
    velocity.MaxTorque = math.huge
    velocity.AngularVelocity = Vector3.new(0, Settings.speed, 0)
    velocity.Parent = humRoot
    velocity.Name = "Spin" 
end
