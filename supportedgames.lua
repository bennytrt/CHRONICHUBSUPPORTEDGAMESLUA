-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local closeGui = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.285941213, 0, 0.282716036, 0)
Frame.Size = UDim2.new(0, 539, 0, 416)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.0520102195, 0, 0.0144578498, 0)
TextLabel.Size = UDim2.new(0, 486, 0, 44)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "CHRONIC HUB SUPPORTED GAMES"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.0167597774, 0, 0.125927374, 0)
TextLabel_2.Size = UDim2.new(0, 524, 0, 41)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "1. Knife ability test (being rewritten!)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

closeGui.Name = "closeGui"
closeGui.Parent = Frame
closeGui.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
closeGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
closeGui.Position = UDim2.new(0.890462101, 0, 0.0144578312, 0)
closeGui.Size = UDim2.new(0, 35, 0, 22)
closeGui.Font = Enum.Font.SourceSans
closeGui.Text = "X"
closeGui.TextColor3 = Color3.fromRGB(255, 255, 255)
closeGui.TextSize = 38.000
closeGui.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.0167597774, 0, 0.229238629, 0)
TextLabel_3.Size = UDim2.new(0, 524, 0, 41)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "2. Destruction Simulator"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.0167597774, 0, 0.33254984, 0)
TextLabel_4.Size = UDim2.new(0, 524, 0, 41)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "3. Game Store Tycoon"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.0167597774, 0, 0.435861021, 0)
TextLabel_5.Size = UDim2.new(0, 524, 0, 41)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "4. Construction Tycoon"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.0167597774, 0, 0.539172053, 0)
TextLabel_6.Size = UDim2.new(0, 524, 0, 41)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "5. Cart Ride Into Rdite!"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.0167597774, 0, 0.642483354, 0)
TextLabel_7.Size = UDim2.new(0, 524, 0, 41)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "6. Drive World"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(0.0167597774, 0, 0.746544242, 0)
TextLabel_8.Size = UDim2.new(0, 524, 0, 41)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "7. Lemonade Tycoon"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(0.0167597774, 0, 0.850605071, 0)
TextLabel_9.Size = UDim2.new(0, 524, 0, 41)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "And More To Come!"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner.CornerRadius = UDim.new(0, 43)
UICorner.Parent = Frame

-- Scripts:

local function ZSXSGL_fake_script() -- Frame.GUIdrag 
	local script = Instance.new('LocalScript', Frame)

	local parent = script.Parent
	
	local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		parent.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = parent.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	parent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(ZSXSGL_fake_script)()
local function BLHGVK_fake_script() -- closeGui.LocalScript 
	local script = Instance.new('LocalScript', closeGui)

	local button = script.Parent
	local gui = button.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end
coroutine.wrap(BLHGVK_fake_script)()
local function UJLW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local gui = script.Parent 
	local TweenService = game:GetService("TweenService")
	
	
	local startSize = UDim2.new(0, 0, 0, 0)
	local startPosition = UDim2.new(0.5, 0, 1.5, 0)
	
	
	gui.Size = startSize
	gui.Position = startPosition
	
	
	local endSize = UDim2.new(0, 539, 0, 416) 
	local endPosition = UDim2.new(0.286, 0, 0.283, 0) 
	
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
	
	
	local sizeTween = TweenService:Create(gui, tweenInfo, {Size = endSize})
	local positionTween = TweenService:Create(gui, tweenInfo, {Position = endPosition})
	
	
	sizeTween:Play()
	positionTween:Play()
	
end
coroutine.wrap(UJLW_fake_script)()
