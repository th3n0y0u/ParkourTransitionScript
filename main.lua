--// RBLX LUA

--// Frontend Script
script.Parent.Touched:Connect(function(hit)
	wait(4)
	game.ServerStorage["Parkour Section"].Parent = game.Workspace
end)

--// Backend Script(GUI SCRIPT)
local text = script.Parent:FindFirstChild("TextLabel")

-- Backend Section for ParkourTransition
game.Workspace["Cart Ride Section"].ParkourTransition.Touched:Connect(function(hit)
	text.Text = "Oh, you thought that was it?"
	wait(2)
	text.Text = "Well, you thought that this was the end, then you are wrong, look to your right."
	wait(2)
	text.Text = "Your pain has just started, have you regretted your decisions to play this game?"
	wait(5)
	text.Text = "^_^"
	wait(10)
	text.Text = ""
	game.Workspace["Cart Ride Section"].ParkourTransition.CanTouch = false
end)
 