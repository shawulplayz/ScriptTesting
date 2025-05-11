-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Remake = Instance.new("Frame")
local ProjectUnknown = Instance.new("Frame")
local editor = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local BdoorTextJustSoYouKnowWhatItIs = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Remake.Name = "Remake"
Remake.Parent = ScreenGui
Remake.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Remake.BorderColor3 = Color3.fromRGB(0, 0, 0)
Remake.BorderSizePixel = 0
Remake.Position = UDim2.new(0.34145534, -118, 0.345553011, -93)
Remake.Size = UDim2.new(0, 334, 0, 33)

ProjectUnknown.Name = "ProjectUnknown"
ProjectUnknown.Parent = Remake
ProjectUnknown.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ProjectUnknown.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProjectUnknown.BorderSizePixel = 0
ProjectUnknown.Position = UDim2.new(0, 0, 0.995999396, 0)
ProjectUnknown.Size = UDim2.new(0, 334, 0, 248)

editor.Name = "editor"
editor.Parent = ProjectUnknown
editor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.020408174, 0, 0.0112359449, 0)
editor.Size = UDim2.new(0, 206, 0, 200)
editor.ClearTextOnFocus = false
editor.Font = Enum.Font.Code
editor.Text = ""
editor.TextColor3 = Color3.fromRGB(255, 255, 255)
editor.TextSize = 16.000
editor.TextWrapped = true
editor.TextXAlignment = Enum.TextXAlignment.Left
editor.TextYAlignment = Enum.TextYAlignment.Top

Clear.Name = "Clear"
Clear.Parent = ProjectUnknown
Clear.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.670000017, 0, 0.548083901, 0)
Clear.Size = UDim2.new(0, 97, 0, 66)
Clear.Font = Enum.Font.Unknown
Clear.Text = "CLR"
Clear.TextColor3 = Color3.fromRGB(204, 0, 0)
Clear.TextScaled = true
Clear.TextSize = 20.000
Clear.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Clear

Execute.Name = "Execute"
Execute.Parent = ProjectUnknown
Execute.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.670000017, 0, 0.010207884, 0)
Execute.Size = UDim2.new(0, 97, 0, 66)
Execute.Font = Enum.Font.Unknown
Execute.Text = "EXE"
Execute.TextColor3 = Color3.fromRGB(204, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 20.000
Execute.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Execute

BdoorTextJustSoYouKnowWhatItIs.Name = "BdoorTextJustSoYouKnowWhatItIs"
BdoorTextJustSoYouKnowWhatItIs.Parent = ProjectUnknown
BdoorTextJustSoYouKnowWhatItIs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BdoorTextJustSoYouKnowWhatItIs.BackgroundTransparency = 1.000
BdoorTextJustSoYouKnowWhatItIs.BorderColor3 = Color3.fromRGB(0, 0, 0)
BdoorTextJustSoYouKnowWhatItIs.BorderSizePixel = 0
BdoorTextJustSoYouKnowWhatItIs.Position = UDim2.new(0.0179640725, 0, 0.853005826, 0)
BdoorTextJustSoYouKnowWhatItIs.Size = UDim2.new(0, 157, 0, 27)
BdoorTextJustSoYouKnowWhatItIs.Font = Enum.Font.ArialBold
BdoorTextJustSoYouKnowWhatItIs.Text = "Backdoor: nil"
BdoorTextJustSoYouKnowWhatItIs.TextColor3 = Color3.fromRGB(255, 255, 255)
BdoorTextJustSoYouKnowWhatItIs.TextSize = 14.000
BdoorTextJustSoYouKnowWhatItIs.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Remake
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 3, 0.0909090936, 0)
ImageLabel.Size = UDim2.new(0, 26, 0, 26)
ImageLabel.Image = "rbxassetid://6755657133"

ImageLabel_2.Parent = Remake
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 3, 0.0909090936, 0)
ImageLabel_2.Size = UDim2.new(0, 26, 0, 26)
ImageLabel_2.Image = "rbxassetid://14542844793"
ImageLabel_2.ImageColor3 = Color3.fromRGB(165, 0, 0)

TextLabel.Parent = Remake
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.113772452, 0, 0.0909090936, 0)
TextLabel.Size = UDim2.new(0, 106, 0, 27)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Project Unknown"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

-- Scripts:

local function EEOBWH_fake_script() -- Remake.LocalScript 
	local script = Instance.new('LocalScript', Remake)

	function dragify(Main)
		dragToggle = nil
		dragSpeed = 0.95 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil
	
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(EEOBWH_fake_script)()
local function ESDX_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local editor = script.Parent.Parent.editor
	
	button.MouseButton1Click:Connect(function()
		editor.Text = ""
	end)
end
coroutine.wrap(ESDX_fake_script)()
local function SKMAY_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local editor = script.Parent.Parent:WaitForChild("editor")
	local BdoorTextJustSoYouKnowWhatItIs = script.Parent.Parent:WaitForChild("BdoorTextJustSoYouKnowWhatItIs")
	
	local servicesToScan = {
		game:GetService("ReplicatedStorage"),
		game:GetService("Lighting"),
		game:GetService("Workspace")
	}
	
	local function tryRemote(remote, code)
		if remote:IsA("RemoteEvent") then
			print("Checking RemoteEvent:", remote.Name)
			remote:FireServer(code)
			return true
	
		elseif remote:IsA("RemoteFunction") then
			print("Checking RemoteFunction:", remote.Name)
			local success, response = pcall(function()
				return remote:InvokeServer('starlightTSS', code)
			end)
	
			if not success then
				warn("Invoke failed:", response)
			end
	
			return true
		end
	
		return false
	end

	local function findFirstWorkingRemote(code)
		for _, service in ipairs(servicesToScan) do
			for _, obj in ipairs(service:GetDescendants()) do
				if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) and tryRemote(obj, code) then
					return obj
				end
			end
		end
		return nil
	end
	
	-- Run on script load
	print("Thank You For Using Project Unknown!")
	
	local backdoor = findFirstWorkingRemote(editor.Text)
	if backdoor then
		BdoorTextJustSoYouKnowWhatItIs.Text = "Backdoor: " .. backdoor.Name
	else
		BdoorTextJustSoYouKnowWhatItIs.Text = "Backdoor: Not found :("
	end
	
	-- Also try the message payload
	findFirstWorkingRemote([[
		local hint = Instance.new("Hint", workspace)
		hint.Text = "Project Unknown On Top!"
		hint.Name = "UnknownHint"
		wait(2)
		local h = workspace:FindFirstChild("UnknownHint")
		if h then h:Destroy() end
	]])
	
	-- Button click handler
	button.MouseButton1Click:Connect(function()
		findFirstWorkingRemote(editor.Text)
	end)
	
end
coroutine.wrap(SKMAY_fake_script)()
