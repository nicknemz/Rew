--Don't skid nigger
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ForText = Instance.new("Frame")
local ClientText = Instance.new("TextLabel")
local Textreal = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BackgroundTransparency = 0.500
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.774715424, 0, 0.882057726, 0)
Main.Size = UDim2.new(0, 376, 0, 94)
ForText.Name = "ForText"
ForText.Parent = Main
ForText.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
ForText.BorderSizePixel = 0
ForText.Size = UDim2.new(0, 376, 0, 26)
ClientText.Name = "ClientText"
ClientText.Parent = ForText
ClientText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClientText.BackgroundTransparency = 1.000
ClientText.BorderSizePixel = 0
ClientText.Size = UDim2.new(0, 376, 0, 26)
ClientText.Font = Enum.Font.SourceSans
ClientText.Text = "Rew Client"
ClientText.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientText.TextSize = 31.000
Textreal.Name = "Text-real"
Textreal.Parent = Main
Textreal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textreal.BackgroundTransparency = 1.000
Textreal.Position = UDim2.new(0.00531914877, 0, 0.297872335, 0)
Textreal.Size = UDim2.new(0, 374, 0, 66)
Textreal.Text = "Injected!"
Textreal.Font = Enum.Font.SourceSans
Textreal.TextColor3 = Color3.fromRGB(255, 255, 255)
Textreal.TextSize = 30
Textreal.TextYAlignment = Enum.TextYAlignment.Top
wait(1.5)
Main:Destroy()
ForText:Destroy()
ClientText:Destroy()
Textreal:Destroy()
