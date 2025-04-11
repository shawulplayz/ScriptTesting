-- [[
   skid
]] --
local RunService = game:GetService("RunService")
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
 
local hrp = character:WaitForChild("HumanoidRootPart")
local UpperTorso = character:WaitForChild("UpperTorso")
local LeftLowerArm = character:WaitForChild("LeftLowerArm")
local RightLowerArm = character:WaitForChild("RightLowerArm")
local LeftLowerLeg = character:WaitForChild("LeftLowerLeg")
local RightLowerLeg = character:WaitForChild("RightLowerLeg")
 
-- Create fake character model
local FakeCharacter = Instance.new("Model", workspace)
 
-- Parts
local RightArm = Instance.new("Part", FakeCharacter)
RightArm.Size = Vector3.new(1, 2, 1)
 
local LeftArm = Instance.new("Part", FakeCharacter)
LeftArm.Size = Vector3.new(1, 2, 1)
 
local RightLeg = Instance.new("Part", FakeCharacter)
RightLeg.Size = Vector3.new(1, 2, 1)
 
local LeftLeg = Instance.new("Part", FakeCharacter)
LeftLeg.Size = Vector3.new(1, 2, 1)
 
local torso = Instance.new("Part", FakeCharacter)
torso.Size = Vector3.new(2, 2, 1)
 
-- Anchor and collision settings
local parts = {RightArm, LeftArm, RightLeg, LeftLeg, torso}
for _, part in ipairs(parts) do
	part.Anchored = false
	part.CanCollide = false
end
 
-- Appearance (optional)
RightArm.BrickColor = BrickColor.new("Mid gray")
LeftArm.BrickColor = BrickColor.new("Mid gray")
RightLeg.BrickColor = BrickColor.new("Mid gray")
LeftLeg.BrickColor = BrickColor.new("Mid gray")
torso.BrickColor = BrickColor.new("Mid gray")
 
-- Follow movement
RunService.RenderStepped:Connect(function()
	local offset = Vector3.new(0, 0, 0) 

	torso.CFrame = UpperTorso.CFrame + offset
	LeftArm.CFrame = LeftLowerArm.CFrame + offset
	RightArm.CFrame = RightLowerArm.CFrame + offset
	LeftLeg.CFrame = LeftLowerLeg.CFrame + offset
	RightLeg.CFrame = RightLowerLeg.CFrame + offset
end)
 

for _, descendant in ipairs(character:GetDescendants()) do
	if descendant:IsA("BasePart") then
		descendant.Transparency = 1
	elseif descendant:IsA("Decal") and descendant.Name == "face" then
		descendant.Texture = ""
	elseif descendant:IsA("ShirtGraphic") then
		descendant.Graphic = ""
	end
end
