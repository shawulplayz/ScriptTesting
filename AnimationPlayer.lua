loadstring(game:HttpGet("https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/MobileExecutorWhiteList"))()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local play = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local stop = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local titleLabel = Instance.new("TextLabel") -- Adding TextLabel

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.176, 0, 0.324, 0)
Frame.Size = UDim2.new(0, 466, 0, 219)

UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.15, 0, 0.25, 0)
TextBox.Size = UDim2.new(0, 326, 0, 50)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderText = "Paste Animation ID Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

play.Name = "play"
play.Parent = Frame
play.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
play.BorderColor3 = Color3.fromRGB(0, 0, 0)
play.BorderSizePixel = 0
play.Position = UDim2.new(0.15, 0, 0.598, 0)
play.Size = UDim2.new(0, 122, 0, 35)
play.Font = Enum.Font.SourceSans
play.Text = "PLAY"
play.TextColor3 = Color3.fromRGB(0, 0, 0)
play.TextScaled = true
play.TextWrapped = true

UICorner_2.Parent = play

stop.Name = "stop"
stop.Parent = Frame
stop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
stop.BorderSizePixel = 0
stop.Position = UDim2.new(0.588, 0, 0.598, 0)
stop.Size = UDim2.new(0, 122, 0, 35)
stop.Font = Enum.Font.SourceSans
stop.Text = "STOP"
stop.TextColor3 = Color3.fromRGB(0, 0, 0)
stop.TextScaled = true
stop.TextWrapped = true

UICorner_3.Parent = stop

-- Title Label properties
titleLabel.Name = "titleLabel"
titleLabel.Parent = Frame
titleLabel.BackgroundTransparency = 1 -- Make the background transparent
titleLabel.Position = UDim2.new(0.15, 0, 0, 0) -- Top of the frame
titleLabel.Size = UDim2.new(0, 326, 0, 50) -- Adjust the size
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = "Anim ID Player V1" -- Title Text
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- White text
titleLabel.TextScaled = true
titleLabel.TextWrapped = true

-- Variables for keeping track of the currently playing animation
local currentAnimTrack

-- Play Button Script
local playScript = Instance.new('Script', play)

playScript.Parent.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	local hum = char:WaitForChild("Humanoid")

	local animId = TextBox.Text
	if animId and animId ~= "" then
		if currentAnimTrack then
			currentAnimTrack:Stop() -- Stop any previous animation
		end

		local anim = Instance.new("Animation")
		anim.AnimationId = "rbxassetid://"..animId
		currentAnimTrack = hum:LoadAnimation(anim)
		currentAnimTrack:Play()
	else
		warn("No animation ID set.")
	end
end)

-- Updated Stop Button Script to play "rbxassetid://0"
local stopScript = Instance.new('Script', stop)

stopScript.Parent.MouseButton1Click:Connect(function()
	local char = game.Players.LocalPlayer.Character
	local hum = char:WaitForChild("Humanoid")

	-- Stop the current animation
	if currentAnimTrack then
		currentAnimTrack:Stop()
		currentAnimTrack = nil
	end

	-- Play the empty animation (rbxassetid://0)
	local emptyAnim = Instance.new("Animation")
	emptyAnim.AnimationId = "rbxassetid://0"
	local emptyTrack = hum:LoadAnimation(emptyAnim)
	emptyTrack:Play()
end)

-- Frame Drag Script
local dragScript = Instance.new('LocalScript', Frame)

local UserInputService = game:GetService("UserInputService")
local gui = dragScript.Parent
local dragging, dragInput, dragStart, startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
