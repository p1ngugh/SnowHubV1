local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local EzPets = Instance.new("TextButton")
local AdminGUI = Instance.new("TextButton")
local PSXGUI = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
main.Position = UDim2.new(0.130227685, 0, 0.196105927, 0)
main.Size = UDim2.new(0, 600, 0, 300)
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
TextLabel.Size = UDim2.new(0, 600, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Snow GUI v1  |  Made By slxww#3163"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

EzPets.Name = "EzPets"
EzPets.Parent = main
EzPets.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
EzPets.Position = UDim2.new(0.0416666679, 0, 0.243333384, 0)
EzPets.Size = UDim2.new(0, 245, 0, 90)
EzPets.Font = Enum.Font.SourceSans
EzPets.Text = "EzPets"
EzPets.TextColor3 = Color3.fromRGB(0, 0, 0)
EzPets.TextSize = 40.000
EzPets.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua", true))()
end)

AdminGUI.Name = "Admin GUI"
AdminGUI.Parent = main
AdminGUI.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
AdminGUI.Position = UDim2.new(0.550000012, 0, 0.24333334, 0)
AdminGUI.Size = UDim2.new(0, 245, 0, 200)
AdminGUI.Font = Enum.Font.SourceSans
AdminGUI.Text = "Admin GUI"
AdminGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
AdminGUI.TextSize = 40.000
AdminGUI.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source%27))()
end)

PSXGUI.Name = "PSX. GUI"
PSXGUI.Parent = main
PSXGUI.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
PSXGUI.Position = UDim2.new(0.0416666679, 0, 0.610000074, 0)
PSXGUI.Size = UDim2.new(0, 245, 0, 90)
PSXGUI.Font = Enum.Font.SourceSans
PSXGUI.Text = "PSX. GUI"
PSXGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
PSXGUI.TextSize = 40.000
PSXGUI.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
end)
