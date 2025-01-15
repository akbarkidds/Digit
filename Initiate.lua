local function Notify(Text)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Kidds Notification",
		Text = Text,
		Duration = 10
	})
end
local Code = game:HttpGet(`https://raw.githubusercontent.com/akbarkidds/Digit/refs/heads/main/library`)

if Code then
	Notify("Game found, the script is loading.")
	loadstring(Code)()
else
	Notify("Could not find a script for this game.")
end
