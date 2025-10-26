local TeleportCheck = false
Players.LocalPlayer.OnTeleport:Connect(function(State)
	if (not TeleportCheck) and queueteleport then
		TeleportCheck = true
		if string.find(workspace:GetChildren()[387].SurfaceGui.Frame.TextButton.Text,"Server age: 12 Hours,")
		queueteleport("")
		end
	end
end)
