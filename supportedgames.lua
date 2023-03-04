-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.598093748, 0, 0.428395063, 0)
Frame.Size = UDim2.new(0, 280, 0, 403)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 280, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "CHRONIC HUB SUPPORTED GAMES"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.125927374, 0)
TextLabel_2.Size = UDim2.new(0, 280, 0, 41)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "1. Knife ability test (being rewritten!)"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.875, 0, 0, 0)
TextButton.Size = UDim2.new(0, 35, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 38.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0, 0, 0.229238585, 0)
TextLabel_3.Size = UDim2.new(0, 280, 0, 41)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "2. Destruction Simulator"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0, 0, 0.33254981, 0)
TextLabel_4.Size = UDim2.new(0, 280, 0, 41)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "3. Game Store Tycoon"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0, 0, 0.435860991, 0)
TextLabel_5.Size = UDim2.new(0, 280, 0, 41)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "4. Construction Tycoon"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0, 0, 0.539172173, 0)
TextLabel_6.Size = UDim2.new(0, 280, 0, 41)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "5. Cart Ride Into Rdite!"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.Position = UDim2.new(0, 0, 0.642483354, 0)
TextLabel_7.Size = UDim2.new(0, 280, 0, 41)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "6. Drive World"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.Position = UDim2.new(0, 0, 0.746544242, 0)
TextLabel_8.Size = UDim2.new(0, 280, 0, 41)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "7. Lemonade Tycoon"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.Position = UDim2.new(0, 0, 0.85060513, 0)
TextLabel_9.Size = UDim2.new(0, 280, 0, 41)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "And More To Come!"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 14.000

-- Scripts:

local function NQZCN_fake_script() -- Frame.GUIdrag 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
end
coroutine.wrap(NQZCN_fake_script)()
local function KLTLVK_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent 
	local gui = button.Parent.Parent 
	
	button.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
	
	
end
coroutine.wrap(KLTLVK_fake_script)()
