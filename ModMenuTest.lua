-- Define button labels for each page
local buttonLabelsPage1 = {"p1 b1", "p1 b2", "p1 b3", "p1 b4", "p1 b5", "p1 b6"}
local buttonLabelsPage2 = {"p2 b1", "p2 b2", "p2 b3", "p2 b4", "p2 b5", "p2 b6"}
local buttonLabelsPage3 = {"p3 b1", "p3 b2", "p3 b3", "p3 b4", "p3 b5", "p3 b6"}

-- Initialize button states for each page
local buttonsActivePage1 = {false, false, false, false, false, false}
local buttonsActivePage2 = {false, false, false, false, false, false}
local buttonsActivePage3 = {false, false, false, false, false, false}

local buttonsActive = {
	[1] = buttonsActivePage1,
	[2] = buttonsActivePage2,
	[3] = buttonsActivePage3
}

local buttonCount = 0
local menuname = "Hydra X Rage"
local page = 1
local minPage = 1
local maxPage = 3

-- Function to create a button
function makeButton(buttonText, parent, index)
	local button = Instance.new("TextButton")
	button.Size = UDim2.new(0, 250, 0, 25)  -- Size of the button: 250x25
	button.Position = UDim2.new(0.5, -125, 0.18 + buttonCount * 0.12, 0)  -- Move buttons further down
	button.Text = buttonText
	button.TextColor3 = Color3.new(1, 1, 1)  -- White text
	button.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background (when off)
	button.BorderSizePixel = 0  -- No border
	button.Parent = parent  -- Parent it to the menu frame

	-- Set the button's state based on buttonsActive
	if buttonsActive[page][index] then
		button.Text = buttonText
		button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Green background when active
	else
		button.Text = buttonText
		button.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background when inactive
	end

	-- Button click event, referencing the correct index in buttonsActive
	button.MouseButton1Click:Connect(function()
		-- Toggle the active state
		buttonsActive[page][index] = not buttonsActive[page][index]

		if buttonsActive[page][index] then
			button.Text = buttonText
			button.BackgroundColor3 = Color3.new(0, 1, 0)  -- Green background when active
			print("Button " .. index .. " is now active!")
		else
			button.Text = buttonText
			button.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background when inactive
			print("Button " .. index .. " is now inactive.")
		end
	end)

	-- Increment button count to move the next button lower and track buttons
	buttonCount = buttonCount + 1
end

-- Function to update buttons based on the current page
function updateButtons(parent)
	-- Clear existing buttons in the content frame
	local contentFrame = parent:FindFirstChild("ContentFrame")
	if contentFrame then
		for _, child in pairs(contentFrame:GetChildren()) do
			if child:IsA("TextButton") and child.Name ~= "TitleLabel" then
				child:Destroy()
			end
		end
	end

	buttonCount = 0  -- Reset button count for the new page

	local labels
	if page == 1 then
		labels = buttonLabelsPage1
	elseif page == 2 then
		labels = buttonLabelsPage2
	elseif page == 3 then
		labels = buttonLabelsPage3
	end

	if labels then
		for i, label in ipairs(labels) do
			makeButton(label, contentFrame, i)
		end
	end
end

-- Function to create a page button
function createPageButton(isLeft, parent)
	local button = Instance.new("TextButton")
	button.Size = UDim2.new(0, 50, 0, 245)  -- Set size to 50x245
	button.TextColor3 = Color3.new(1, 1, 1)  -- White text
	button.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background
	button.BorderSizePixel = 0  -- No border

	if isLeft then
		button.Text = "<"  -- Left button text
		button.TextSize = 25
		button.Position = UDim2.new(0.25, -125, 0.5, -122)  -- Positioned 1.5x away on the left
	else
		button.Text = ">"  -- Right button text
		button.TextSize = 25
		button.Position = UDim2.new(0.75, 75, 0.5, -122)  -- Positioned 1.5x away on the right
	end

	button.Parent = parent

	button.MouseButton1Click:Connect(function()
		if isLeft then
			page = page - 1  -- Decrease page
		else
			page = page + 1  -- Increase page
		end

		-- Loop page number around
		if page > maxPage then
			page = minPage
		elseif page < minPage then
			page = maxPage
		end

		-- Update title label to reflect the current page
		local titleLabel = parent:FindFirstChild("TitleLabel")
		if titleLabel then
			titleLabel.Text = menuname .." [" .. page .. "]"
		end

		-- Update buttons for the new page
		updateButtons(parent)

		print("Current Page: " .. page)
	end)
end

-- Function to create the menu with a gradient background
function createMenu()
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")

	-- Create a ScreenGui if it doesn't exist
	local screenGui = playerGui:FindFirstChild("MyScreenGui")
	if not screenGui then
		screenGui = Instance.new("ScreenGui")
		screenGui.Name = "MyScreenGui"
		screenGui.Parent = playerGui
	end

	-- Create the menu frame
	local menuFrame = Instance.new("Frame")
	menuFrame.Size = UDim2.new(0, 290, 0, 245)  -- Size of the menu frame: 290x245
	menuFrame.Position = UDim2.new(0.5, -145, 0.5, -100)  -- Centered position
	menuFrame.BackgroundColor3 = Color3.new(0, 0, 1)  -- Initial color (blue)
	menuFrame.BorderSizePixel = 0  -- No border
	menuFrame.Parent = screenGui

	-- Create a title at the top of the menu frame
	local titleLabel = Instance.new("TextLabel")
	titleLabel.Name = "TitleLabel"
	titleLabel.Size = UDim2.new(1, 0, 0, 30)  -- Full width of the frame, height of 30
	titleLabel.Position = UDim2.new(0, 0, 0, 0)  -- Positioned at the top
	titleLabel.Text = menuname .." [" .. page .. "]"  -- Your menu title text
	titleLabel.TextColor3 = Color3.new(1, 1, 1)  -- White text
	titleLabel.BackgroundColor3 = Color3.new(0, 0, 0)  -- Black background for the title (optional)
	titleLabel.BorderSizePixel = 0  -- No border
	titleLabel.TextScaled = true  -- Automatically scale the text to fit
	titleLabel.Parent = menuFrame
	titleLabel.BackgroundTransparency = 1

	-- Create container for buttons
	local contentFrame = Instance.new("Frame")
	contentFrame.Name = "ContentFrame"
	contentFrame.Size = UDim2.new(1, 0, 1, -30)  -- Fill the frame, minus the title area
	contentFrame.Position = UDim2.new(0, 0, 0, 30)  -- Positioned below the title
	contentFrame.BackgroundTransparency = 1  -- Transparent background
	contentFrame.Parent = menuFrame

	-- Create initial buttons for the menu
	updateButtons(menuFrame)

	-- Create page navigation buttons
	createPageButton(true, menuFrame)  -- Left button
	createPageButton(false, menuFrame)  -- Right button

	-- Make the menu draggable
	local dragging, dragInput, dragStart, startPos

	local function update(input)
		local delta = input.Position - dragStart
		menuFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	menuFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = menuFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	menuFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)

	-- Gradient color transition
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1, true)  -- Duration: 5s, infinite repeat, alternate direction

	local goal = {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}  -- Starting color (red)
	local goal2 = {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}  -- Ending color (black)

	local tween = TweenService:Create(menuFrame, tweenInfo, goal)
	local tween2 = TweenService:Create(menuFrame, tweenInfo, goal2)

	-- Play the tweens
	tween:Play()
	tween2:Play()

end

-- Create the menu when the script runs
createMenu()
