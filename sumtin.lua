local TeleportCheck = false
Players.LocalPlayer.OnTeleport:Connect(function(State)
	if (not TeleportCheck) and queueteleport then
		TeleportCheck = true
		if not string.find(workspace:GetChildren()[387].SurfaceGui.Frame.TextButton.Text,"Server age: 12 Hours,") then
		queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/shawulplayz/ScriptTesting/refs/heads/main/sumtin.lua'))()")
		end
	end
end)
