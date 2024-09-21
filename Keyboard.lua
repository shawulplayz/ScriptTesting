-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local A = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local D = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local S = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local Space = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local W = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 369, 0, 233)
Frame.ZIndex = 0

A.Name = "A"
A.Parent = Frame
A.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
A.BorderColor3 = Color3.fromRGB(0, 0, 0)
A.BorderSizePixel = 2
A.Position = UDim2.new(0.252999991, 0, 0.488999993, 0)
A.Size = UDim2.new(0, 50, 0, 50)
A.Font = Enum.Font.SourceSans
A.Text = "A"
A.TextColor3 = Color3.fromRGB(0, 0, 0)
A.TextSize = 42.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = A

D.Name = "D"
D.Parent = Frame
D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D.BorderColor3 = Color3.fromRGB(0, 0, 0)
D.BorderSizePixel = 2
D.Position = UDim2.new(0.556999981, 0, 0.489425987, 0)
D.Size = UDim2.new(0, 50, 0, 50)
D.Font = Enum.Font.SourceSans
D.Text = "D"
D.TextColor3 = Color3.fromRGB(0, 0, 0)
D.TextSize = 42.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 0, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = D

S.Name = "S"
S.Parent = Frame
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BorderColor3 = Color3.fromRGB(0, 0, 0)
S.BorderSizePixel = 2
S.Position = UDim2.new(0.404492706, 0, 0.489425987, 0)
S.Size = UDim2.new(0, 50, 0, 50)
S.Font = Enum.Font.SourceSans
S.Text = "S"
S.TextColor3 = Color3.fromRGB(0, 0, 0)
S.TextSize = 42.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 0, 0))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = S

Space.Name = "Space"
Space.Parent = Frame
Space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
Space.BorderSizePixel = 2
Space.Position = UDim2.new(0.141000003, 0, 0.782976508, 0)
Space.Size = UDim2.new(0, 251, 0, 34)
Space.Font = Enum.Font.SourceSans
Space.Text = "Space"
Space.TextColor3 = Color3.fromRGB(0, 0, 0)
Space.TextSize = 28.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 0, 0))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Space

W.Name = "W"
W.Parent = Frame
W.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
W.BorderColor3 = Color3.fromRGB(0, 0, 0)
W.BorderSizePixel = 2
W.Position = UDim2.new(0.404492676, 0, 0.254999995, 0)
W.Size = UDim2.new(0, 50, 0, 50)
W.Font = Enum.Font.SourceSans
W.Text = "W"
W.TextColor3 = Color3.fromRGB(0, 0, 0)
W.TextSize = 42.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 0, 0))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = W

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(185, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.200542003, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "KeyBoard GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(84, 84, 84))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = TextLabel

-- Scripts:

local function BDJDSOE_fake_script() -- A.LocalScript 
	local script = Instance.new('LocalScript', A)

	-- LocalScript inside TextButton
	
	-- Define the speed for the left movement
	local speed = 100
	
	-- Get the player and their character
	local player = game.Players.LocalPlayer
	
	-- Reference the TextButton
	local button = script.Parent
	
	-- UserInputService to detect input
	local UserInputService = game:GetService("UserInputService")
	
	-- Variable to store whether the button is being held
	local buttonHeld = false
	
	-- Function to start moving left
	local function startMoving()
		-- Get the character and humanoidRootPart
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Move left while the button is held
		while buttonHeld do
			-- Calculate the movement direction (left)
			local moveDirection = -humanoidRootPart.CFrame.RightVector * speed
			-- Apply the movement
			humanoidRootPart.Velocity = moveDirection
			-- Wait for a short time to update movement continuously
			task.wait(0.1)
		end
	end
	
	-- Function to stop moving left
	local function stopMoving()
		-- Stop holding the button
		buttonHeld = false
	end
	
	-- Connect the functions to button events
	button.MouseButton1Down:Connect(function()
		buttonHeld = true
		startMoving()
	end)
	
	button.MouseButton1Up:Connect(stopMoving)
	
	-- Ensure button stops movement if input ends outside of button
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopMoving()
		end
	end)
	
end
coroutine.wrap(BDJDSOE_fake_script)()
local function UMMJ_fake_script() -- D.LocalScript 
	local script = Instance.new('LocalScript', D)

	-- LocalScript inside TextButton
	
	-- Define the speed for the left movement
	local speed = -100
	
	-- Get the player and their character
	local player = game.Players.LocalPlayer
	
	-- Reference the TextButton
	local button = script.Parent
	
	-- UserInputService to detect input
	local UserInputService = game:GetService("UserInputService")
	
	-- Variable to store whether the button is being held
	local buttonHeld = false
	
	-- Function to start moving left
	local function startMoving()
		-- Get the character and humanoidRootPart
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Move left while the button is held
		while buttonHeld do
			-- Calculate the movement direction (left)
			local moveDirection = -humanoidRootPart.CFrame.RightVector * speed
			-- Apply the movement
			humanoidRootPart.Velocity = moveDirection
			-- Wait for a short time to update movement continuously
			task.wait(0.1)
		end
	end
	
	-- Function to stop moving left
	local function stopMoving()
		-- Stop holding the button
		buttonHeld = false
	end
	
	-- Connect the functions to button events
	button.MouseButton1Down:Connect(function()
		buttonHeld = true
		startMoving()
	end)
	
	button.MouseButton1Up:Connect(stopMoving)
	
	-- Ensure button stops movement if input ends outside of button
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopMoving()
		end
	end)
	
end
coroutine.wrap(UMMJ_fake_script)()
local function NAXRZGY_fake_script() -- S.LocalScript 
	local script = Instance.new('LocalScript', S)

	-- LocalScript inside TextButton
	
	-- Define the speed for the forward movement
	local speed = -100
	
	-- Get the player and their character
	local player = game.Players.LocalPlayer
	
	-- Reference the TextButton
	local button = script.Parent
	
	-- UserInputService to detect input
	local UserInputService = game:GetService("UserInputService")
	
	-- Variable to store whether the button is being held
	local buttonHeld = false
	
	-- Function to start moving forward
	local function startMoving()
		-- Get the character and humanoidRootPart
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Move forward while the button is held
		while buttonHeld do
			-- Calculate the movement direction
			local moveDirection = humanoidRootPart.CFrame.LookVector * speed
			-- Apply the movement
			humanoidRootPart.Velocity = moveDirection
			-- Wait for a short time to update movement continuously
			task.wait(0.1)
		end
	end
	
	-- Function to stop moving forward
	local function stopMoving()
		-- Stop holding the button
		buttonHeld = false
	end
	
	-- Connect the functions to button events
	button.MouseButton1Down:Connect(function()
		buttonHeld = true
		startMoving()
	end)
	
	button.MouseButton1Up:Connect(stopMoving)
	
	-- Ensure button stops movement if input ends outside of button
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopMoving()
		end
	end)
	
end
coroutine.wrap(NAXRZGY_fake_script)()
local function HDKX_fake_script() -- Space.LocalScript 
	local script = Instance.new('LocalScript', Space)

	-- LocalScript inside TextButton
	
	-- Define the speed for the upward movement
	local speed = 100
	
	-- Get the player and their character
	local player = game.Players.LocalPlayer
	
	-- Reference the TextButton
	local button = script.Parent
	
	-- UserInputService to detect input
	local UserInputService = game:GetService("UserInputService")
	
	-- Variable to store whether the button is being held
	local buttonHeld = false
	
	-- Function to start moving upwards
	local function startMoving()
		-- Get the character and humanoidRootPart
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Move upwards while the button is held
		while buttonHeld do
			-- Calculate the movement direction (upwards)
			local moveDirection = Vector3.new(0, speed, 0)
			-- Apply the movement
			humanoidRootPart.Velocity = moveDirection
			-- Wait for a short time to update movement continuously
			task.wait(0.1)
		end
	end
	
	-- Function to stop moving upwards
	local function stopMoving()
		-- Stop holding the button
		buttonHeld = false
	end
	
	-- Connect the functions to button events
	button.MouseButton1Down:Connect(function()
		buttonHeld = true
		startMoving()
	end)
	
	button.MouseButton1Up:Connect(stopMoving)
	
	-- Ensure button stops movement if input ends outside of button
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopMoving()
		end
	end)
	
end
coroutine.wrap(HDKX_fake_script)()
local function ZOAZJGQ_fake_script() -- W.LocalScript 
	local script = Instance.new('LocalScript', W)

	-- LocalScript inside TextButton
	
	-- Define the speed for the forward movement
	local speed = 100
	
	-- Get the player and their character
	local player = game.Players.LocalPlayer
	
	-- Reference the TextButton
	local button = script.Parent
	
	-- UserInputService to detect input
	local UserInputService = game:GetService("UserInputService")
	
	-- Variable to store whether the button is being held
	local buttonHeld = false
	
	-- Function to start moving forward
	local function startMoving()
		-- Get the character and humanoidRootPart
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Move forward while the button is held
		while buttonHeld do
			-- Calculate the movement direction
			local moveDirection = humanoidRootPart.CFrame.LookVector * speed
			-- Apply the movement
			humanoidRootPart.Velocity = moveDirection
			-- Wait for a short time to update movement continuously
			task.wait(0.1)
		end
	end
	
	-- Function to stop moving forward
	local function stopMoving()
		-- Stop holding the button
		buttonHeld = false
	end
	
	-- Connect the functions to button events
	button.MouseButton1Down:Connect(function()
		buttonHeld = true
		startMoving()
	end)
	
	button.MouseButton1Up:Connect(stopMoving)
	
	-- Ensure button stops movement if input ends outside of button
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopMoving()
		end
	end)
	
end
coroutine.wrap(ZOAZJGQ_fake_script)()
local function XESUIC_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
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
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XESUIC_fake_script)()
