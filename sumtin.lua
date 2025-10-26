-- sorry chat i had to use cgpt
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local StarterGui = game:GetService("StarterGui")
local Workspace = game:GetService("Workspace")

local LocalPlayer = Players.LocalPlayer
local PlaceId = game.PlaceId
local JobId = game.JobId

-- Notification function
local function notify(title, text)
	pcall(function()
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = 5
		})
	end)
end

-- Get available servers
local servers = {}
local success, response = pcall(function()
	return game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true")
end)

if success then
	local body = HttpService:JSONDecode(response)
	if body and body.data then
		for _, v in next, body.data do
			if type(v) == "table"
				and tonumber(v.playing)
				and tonumber(v.maxPlayers)
				and v.playing < v.maxPlayers
				and v.id ~= JobId then
				table.insert(servers, v.id)
			end
		end
	end
end

-- Try teleporting
if #servers > 0 then
	notify("Serverhop", "Teleporting to another server...")
	TeleportService:TeleportToPlaceInstance(PlaceId, servers[math.random(1, #servers)], LocalPlayer)
else
	notify("Serverhop", "Couldn't find a server.")
end

-- Teleport check logic
local TeleportCheck = false
Players.LocalPlayer.OnTeleport:Connect(function(State)
	if KeepInfYield and (not TeleportCheck) and queueteleport then
		TeleportCheck = true

		local target = Workspace:GetChildren()[387]
		if target and target:FindFirstChild("SurfaceGui") 
			and target.SurfaceGui:FindFirstChild("Frame")
			and target.SurfaceGui.Frame:FindFirstChild("TextButton") then

			local button = target.SurfaceGui.Frame.TextButton
			if not string.find(button.Text, "Server age: 12 Hours,") then
				-- Only run when that specific text is found
				queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/sumtin.lua'))()")
			end
		end
	end
end)
