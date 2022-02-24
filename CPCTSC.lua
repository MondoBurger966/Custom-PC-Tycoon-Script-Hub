local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local label = Instance.new("TextLabel")
local _1 = Instance.new("TextButton")
local credits = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Frame.BorderColor3 = Color3.fromRGB(3, 3, 3)
Frame.BorderSizePixel = 4
Frame.Position = UDim2.new(0.628110111, 0, 0.262425423, 0)
Frame.Size = UDim2.new(0, 272, 0, 334)
Frame.Active = true
Frame.Draggable = true

label.Name = "label"
label.Parent = Frame
label.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 4
label.Size = UDim2.new(0, 272, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "Custom PC Tycoon v2.3   |   Made by MondoBurger"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 14.000

_1.Name = "1"
_1.Parent = Frame
_1.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 2
_1.Position = UDim2.new(0.132352948, 0, 0.176646709, 0)
_1.Size = UDim2.new(0, 200, 0, 50)
_1.Font = Enum.Font.SourceSans
_1.Text = "Cash PC"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000
_1.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Honeycomb GL", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("A30 C", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Silver 1000w", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("5 1200", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 16Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 16Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 16Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 16Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("512Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("512Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("TR 20", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Stealth 12 RGB", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Stealth 12 RGB", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Stealth 12 RGB", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Stealth 12 RGB", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("LC X2 RGB", false, "1")
end)

credits.Name = "credits"
credits.Parent = Frame
credits.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 2
credits.Position = UDim2.new(0.132352948, 0, 0.353293419, 0)
credits.Size = UDim2.new(0, 200, 0, 50)
credits.Font = Enum.Font.SourceSans
credits.Text = "Print credits  |  F9"
credits.TextColor3 = Color3.fromRGB(0, 0, 0)
credits.TextSize = 14.000
credits.MouseButton1Down:Connect(function()
	print("Scripted and designed entirely by Mondo090808#1284")
end)
