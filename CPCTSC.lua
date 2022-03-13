local CPTHUB = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local conveyerdelete = Instance.new("TextButton")
local goldpc = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local COMPONENTLIST = Instance.new("TextButton")
local cheapgoldpc = Instance.new("TextButton")
local closegui = Instance.new("TextButton")

CPTHUB.Parent = game.CoreGui
CPTHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CPTHUB.Name = "CPTHUB"
CPTHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CPTHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = CPTHUB
Frame.BackgroundColor3 = Color3.fromRGB(44, 50, 144)
Frame.BorderColor3 = Color3.fromRGB(53, 5, 5)
Frame.Position = UDim2.new(0.0530007742, 0, 0.154601231, 0)
Frame.Size = UDim2.new(0, 565, 0, 334)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
TextButton.BorderColor3 = Color3.fromRGB(0, 255, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.0786200911, 0, 0.196637064, 0)
TextButton.Size = UDim2.new(0, 202, 0, 50)
TextButton.Font = Enum.Font.Sarpanch
TextButton.Text = "Cash Computer | $212,200"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:Connect(function()
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

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(90, 75, 255)
Frame_2.Position = UDim2.new(0.00176834513, 0, 0.00373823196, 0)
Frame_2.Size = UDim2.new(0, 564, 0, 36)
Frame_2.Draggable = true

conveyerdelete.Name = "conveyerdelete"
conveyerdelete.Parent = Frame_2
conveyerdelete.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
conveyerdelete.BorderColor3 = Color3.fromRGB(85, 255, 255)
conveyerdelete.BorderSizePixel = 3
conveyerdelete.Position = UDim2.new(0.56283021, 0, 5.38920116, 0)
conveyerdelete.Size = UDim2.new(0, 202, 0, 50)
conveyerdelete.Font = Enum.Font.Sarpanch
conveyerdelete.Text = "Conveyor Delete"
conveyerdelete.TextColor3 = Color3.fromRGB(0, 255, 255)
conveyerdelete.TextSize = 14.000
conveyerdelete.MouseButton1Down:Connect(function()
	for count = 1, 28 do
		game.Workspace.Map.terrain2.Path.PathSpeedpad:destroy()
	end

	for count = 1, 16 do
		game.workspace.Map.terrain2.Path.Patharow:destroy()
	end
end)

goldpc.Name = "goldpc"
goldpc.Parent = Frame_2
goldpc.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
goldpc.BorderColor3 = Color3.fromRGB(85, 255, 255)
goldpc.BorderSizePixel = 3
goldpc.Position = UDim2.new(0.562006533, 0, 1.77434468, 0)
goldpc.Size = UDim2.new(0, 202, 0, 50)
goldpc.Font = Enum.Font.SourceSans
goldpc.Text = "Gold Computer | 57.7M Gold"
goldpc.TextColor3 = Color3.fromRGB(0, 255, 255)
goldpc.TextSize = 14.000

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.297872335, 0, 0.305555552, 0)
Frame_3.Size = UDim2.new(0, 230, 0, 17)

title.Name = "title"
title.Parent = Frame_3
title.BackgroundColor3 = Color3.fromRGB(26, 79, 147)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.Position = UDim2.new(-0.134782612, 0, 0, 0)
title.Size = UDim2.new(0, 291, 0, 17)
title.Font = Enum.Font.SourceSans
title.Text = "Custom PC Tycoon GUI | By MondoBurger89 & ZNoob223"
title.TextColor3 = Color3.fromRGB(0, 255, 255)
title.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
TextButton_2.BorderColor3 = Color3.fromRGB(85, 255, 255)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.0786169618, 0, 0.779159546, 0)
TextButton_2.Size = UDim2.new(0, 202, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Credits"
TextButton_2.TextColor3 = Color3.fromRGB(0, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:Connect(function()
	print("Scripted by MondoBurger89")
	print("GUI Designed by ZNoob223")
end)

COMPONENTLIST.Name = "COMPONENTLIST"
COMPONENTLIST.Parent = Frame
COMPONENTLIST.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
COMPONENTLIST.BorderColor3 = Color3.fromRGB(85, 255, 255)
COMPONENTLIST.BorderSizePixel = 3
COMPONENTLIST.Position = UDim2.new(0.0778761357, 0, 0.583978117, 0)
COMPONENTLIST.Size = UDim2.new(0, 202, 0, 50)
COMPONENTLIST.Font = Enum.Font.Sarpanch
COMPONENTLIST.Text = "Component list"
COMPONENTLIST.TextColor3 = Color3.fromRGB(0, 255, 255)
COMPONENTLIST.TextSize = 14.000

cheapgoldpc.Name = "cheapgoldpc"
cheapgoldpc.Parent = Frame
cheapgoldpc.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
cheapgoldpc.BorderColor3 = Color3.fromRGB(85, 255, 255)
cheapgoldpc.BorderSizePixel = 3
cheapgoldpc.Position = UDim2.new(0.564484298, 0, 0.389721572, 0)
cheapgoldpc.Size = UDim2.new(0, 202, 0, 50)
cheapgoldpc.Font = Enum.Font.Sarpanch
cheapgoldpc.Text = "Cheap gold computer"
cheapgoldpc.TextColor3 = Color3.fromRGB(0, 255, 255)
cheapgoldpc.TextSize = 14.000

closegui.Name = "closegui"
closegui.Parent = Frame
closegui.BackgroundColor3 = Color3.fromRGB(28, 13, 90)
closegui.BorderColor3 = Color3.fromRGB(85, 255, 255)
closegui.BorderSizePixel = 3
closegui.Position = UDim2.new(0.0795285553, 0, 0.392154813, 0)
closegui.Size = UDim2.new(0, 202, 0, 50)
closegui.Font = Enum.Font.Sarpanch
closegui.Text = "Cheap cash computer | $89"
closegui.TextColor3 = Color3.fromRGB(0, 255, 255)
closegui.TextSize = 14.000
closegui.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Plain Case", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("P03", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Bronze 200w", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 1Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Ram 1Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("32Gb", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Gpu 150", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Basic fan", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Basic fan", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("Basic fan", false, "1")
	game:GetService("ReplicatedStorage").Resources.Remotes.RemoteEvents.BuyItem:FireServer("G-Air 6", false, "1")
end)
