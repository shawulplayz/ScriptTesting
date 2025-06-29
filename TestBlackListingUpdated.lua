--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local HeadsetDisconnectedDialog = Instance.new("ScreenGui")
local Overlay = Instance.new("Frame")
local Alert = Instance.new("ImageButton")
local AlertContents = Instance.new("ImageLabel")
local Footer = Instance.new("ImageLabel")
local layout = Instance.new("UIListLayout")
local margin = Instance.new("UIPadding")
local Buttons = Instance.new("ImageLabel")
local _1 = Instance.new("ImageButton")
local ButtonContent = Instance.new("Frame")
local ButtonMiddleContent = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Text = Instance.new("TextLabel")
local layout_2 = Instance.new("UIListLayout")
local margin_2 = Instance.new("UIPadding")
local layout_3 = Instance.new("UIListLayout")
local MiddleContent = Instance.new("ImageLabel")
local layout_4 = Instance.new("UIListLayout")
local Content = Instance.new("ImageLabel")
local layout_5 = Instance.new("UIListLayout")
local BodyText = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local margin_3 = Instance.new("UIPadding")
local margin_4 = Instance.new("UIPadding")
local TitleContainer = Instance.new("ImageLabel")
local TitleArea = Instance.new("ImageLabel")
local layout_6 = Instance.new("UIListLayout")
local Title = Instance.new("TextLabel")
local Underline = Instance.new("Frame")
local margin_5 = Instance.new("UIPadding")
local layout_7 = Instance.new("UIListLayout")
local margin_6 = Instance.new("UIPadding")
local margin_7 = Instance.new("UIPadding")

-- Properties

HeadsetDisconnectedDialog.Name = "HeadsetDisconnectedDialog"
HeadsetDisconnectedDialog.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HeadsetDisconnectedDialog.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HeadsetDisconnectedDialog.DisplayOrder = 999999
HeadsetDisconnectedDialog.IgnoreGuiInset = true

Overlay.Name = "Overlay"
Overlay.Parent = HeadsetDisconnectedDialog
Overlay.Active = true
Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
Overlay.BackgroundTransparency = 0.5
Overlay.BorderSizePixel = 0
Overlay.Size = UDim2.new(1, 0, 1, 0)

Alert.Name = "Alert"
Alert.Parent = Overlay
Alert.AnchorPoint = Vector2.new(0.5, 0.5)
Alert.BackgroundColor3 = Color3.new(0.152941, 0.160784, 0.188235)
Alert.BackgroundTransparency = 1
Alert.BorderSizePixel = 0
Alert.ClipsDescendants = true
Alert.Position = UDim2.new(0.5, 0, 0.5, 0)
Alert.Selectable = false
Alert.Size = UDim2.new(0, 272, 0, 270)
Alert.AutoButtonColor = false
Alert.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_2x_13.png"
Alert.ImageColor3 = Color3.new(0.152941, 0.160784, 0.188235)
Alert.ImageRectOffset = Vector2.new(460, 260)
Alert.ImageRectSize = Vector2.new(34, 34)
Alert.ScaleType = Enum.ScaleType.Slice
Alert.SliceCenter = Rect.new(16, 16, 18, 18)

AlertContents.Name = "AlertContents"
AlertContents.Parent = Alert
AlertContents.BackgroundTransparency = 1
AlertContents.BorderSizePixel = 0
AlertContents.Size = UDim2.new(0, 272, 0, 270)

Footer.Name = "Footer"
Footer.Parent = AlertContents
Footer.BackgroundTransparency = 1
Footer.LayoutOrder = 3
Footer.Size = UDim2.new(1, 0, 0, 36)

layout.Name = "$layout"
layout.Parent = Footer
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 12)

margin.Name = "$margin"
margin.Parent = Footer

Buttons.Name = "Buttons"
Buttons.Parent = Footer
Buttons.BackgroundTransparency = 1
Buttons.LayoutOrder = 3
Buttons.Size = UDim2.new(1, 0, 0, 36)

_1.Name = "1"
_1.Parent = Buttons
_1.BackgroundTransparency = 1
_1.Size = UDim2.new(1, 0, 0, 36)
_1.AutoButtonColor = false
_1.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_2x_13.png"
_1.ImageColor3 = Color3.new(0.968627, 0.968627, 0.972549)
_1.ImageRectOffset = Vector2.new(460, 260)
_1.ImageRectSize = Vector2.new(34, 34)
_1.ScaleType = Enum.ScaleType.Slice
_1.SliceCenter = Rect.new(16, 16, 18, 18)

ButtonContent.Name = "ButtonContent"
ButtonContent.Parent = _1
ButtonContent.BackgroundTransparency = 1
ButtonContent.Size = UDim2.new(1, 0, 1, 0)

ButtonMiddleContent.Name = "ButtonMiddleContent"
ButtonMiddleContent.Parent = ButtonContent
ButtonMiddleContent.BackgroundTransparency = 1
ButtonMiddleContent.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = ButtonMiddleContent
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Text.Name = "Text"
Text.Parent = ButtonMiddleContent
Text.BackgroundTransparency = 1
Text.LayoutOrder = 2
Text.Position = UDim2.new(0.368303567, 0, 0.194444448, 0)
Text.Size = UDim2.new(0, 83, 0, 22)
Text.Font = Enum.Font.BuilderSansBold
Text.Text = "Leave"
Text.TextColor3 = Color3.new(0.12549, 0.133333, 0.152941)
Text.TextSize = 20
Text.TextWrapped = true
Text.TextScaled = true

layout_2.Name = "$layout"
layout_2.Parent = Buttons
layout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_2.SortOrder = Enum.SortOrder.LayoutOrder

margin_2.Name = "$margin"
margin_2.Parent = Buttons

layout_3.Name = "$layout"
layout_3.Parent = AlertContents
layout_3.SortOrder = Enum.SortOrder.LayoutOrder
layout_3.Padding = UDim.new(0, 24)

MiddleContent.Name = "MiddleContent"
MiddleContent.Parent = AlertContents
MiddleContent.BackgroundTransparency = 1
MiddleContent.LayoutOrder = 2
MiddleContent.Size = UDim2.new(1, 0, 0, 86)

layout_4.Name = "$layout"
layout_4.Parent = MiddleContent
layout_4.SortOrder = Enum.SortOrder.LayoutOrder

Content.Name = "Content"
Content.Parent = MiddleContent
Content.BackgroundTransparency = 1
Content.Size = UDim2.new(1, 0, 0, 86)

layout_5.Name = "$layout"
layout_5.Parent = Content
layout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_5.SortOrder = Enum.SortOrder.LayoutOrder
layout_5.VerticalAlignment = Enum.VerticalAlignment.Center
layout_5.Padding = UDim.new(0, 24)

BodyText.Name = "BodyText"
BodyText.Parent = Content
BodyText.RichText = true
BodyText.BackgroundTransparency = 1
BodyText.LayoutOrder = 2
BodyText.Size = UDim2.new(0, 323, 0, 22)
BodyText.Font = Enum.Font.BuilderSans
BodyText.Text = "<font color='#A3A0A2'>Owner Note:</font> This account Is Blacklisted\nFrom Using Any Scripts Made By The Owner."
BodyText.TextColor3 = Color3.new(0.835294, 0.843137, 0.866667)
BodyText.TextSize = 15
BodyText.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Content
Icon.BackgroundTransparency = 1
Icon.LayoutOrder = 1
Icon.Position = UDim2.new(0, 5, 0, 5)
Icon.Size = UDim2.new(0, 40, 0, 40)
Icon.Image = "rbxasset://LuaPackages/Packages/_Index/FoundationImages/FoundationImages/SpriteSheets/img_set_2x_18.png"
Icon.ImageRectOffset = Vector2.new(194, 376)
Icon.ImageRectSize = Vector2.new(72, 72)

margin_3.Name = "$margin"
margin_3.Parent = Content

margin_4.Name = "$margin"
margin_4.Parent = MiddleContent

TitleContainer.Name = "TitleContainer"
TitleContainer.Parent = AlertContents
TitleContainer.BackgroundTransparency = 1
TitleContainer.LayoutOrder = 1
TitleContainer.Size = UDim2.new(1, 0, 0, 76)

TitleArea.Name = "TitleArea"
TitleArea.Parent = TitleContainer
TitleArea.BackgroundTransparency = 1
TitleArea.LayoutOrder = 1
TitleArea.Size = UDim2.new(1, 0, 0, 64)

layout_6.Name = "$layout"
layout_6.Parent = TitleArea
layout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_6.SortOrder = Enum.SortOrder.LayoutOrder
layout_6.Padding = UDim.new(0, 12)

Title.Name = "Title"
Title.Parent = TitleArea
Title.BackgroundTransparency = 1
Title.LayoutOrder = 1
Title.Size = UDim2.new(0, 143, 0, 51)
Title.Font = Enum.Font.BuilderSansBold
Title.Text = "Account Blacklisted"
Title.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
Title.TextSize = 25
Title.TextWrapped = true

Underline.Name = "Underline"
Underline.Parent = TitleArea
Underline.BackgroundColor3 = Color3.new(0.815686, 0.85098, 0.984314)
Underline.BackgroundTransparency = 0.8399999737739563
Underline.BorderSizePixel = 0
Underline.LayoutOrder = 2
Underline.Size = UDim2.new(1, 0, 0, 1)

margin_5.Name = "$margin"
margin_5.Parent = TitleArea

layout_7.Name = "$layout"
layout_7.Parent = TitleContainer
layout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
layout_7.SortOrder = Enum.SortOrder.LayoutOrder
layout_7.Padding = UDim.new(0, 8)

margin_6.Name = "$margin"
margin_6.Parent = TitleContainer
margin_6.PaddingTop = UDim.new(0, 12)

margin_7.Name = "$margin"
margin_7.Parent = AlertContents
margin_7.PaddingBottom = UDim.new(0, 24)
margin_7.PaddingLeft = UDim.new(0, 24)
margin_7.PaddingRight = UDim.new(0, 24)

-- Scripts

local function CXCDDT_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	local button = script.Parent
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
	game.StarterGui:SetCore("TopbarEnabled", false)
	button.MouseEnter:Connect(function()
		button.ImageColor3 = Color3.fromRGB(201, 201, 202)
		Text.Text = "You Can't Leave Lmfao😂😂"
	end)

	button.MouseButton1Down:Connect(function()
		button.ImageColor3 = Color3.fromRGB(161, 161, 162)
		Text.Text = "You Still Can't Leave Lmfao😂😂"
	end)
	
	button.MouseButton1Up:Connect(function()
		Text.Text = "You Can't Leave Lmfao😂😂"
		button.ImageColor3 = Color3.fromRGB(201, 201, 202)
	end)

	Instance.new("BlurEffect",game.Lighting)
	button.MouseLeave:Connect(function()
		Text.Text = "Leave"
		button.ImageColor3 = Color3.fromRGB(247, 247, 248)
	end)
	
	game.Players.LocalPlayer.OnTeleport:Connect(function(state)
		queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/TestBlackListing.lua'))()")
	end)
	
	game.GuiService.MenuOpened:Connect(function()
		game.TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
		queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/TestBlackListing.lua'))()")
	end)
end
coroutine.wrap(CXCDDT_fake_script)()
