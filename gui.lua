-- Gui to Lua
-- Version: 3.6

-- Instances:

local Vaunt = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Others = Instance.new("TextButton")
local A = Instance.new("TextButton")
local Tab = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Tab1 = Instance.new("TextButton")
local HHome = Instance.new("ImageLabel")
local Home = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Tab2 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Code = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local scripts = Instance.new("ScrollingFrame")
local button = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local User = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

-- Properties:

Vaunt.Name = "Vaunt"
Vaunt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Vaunt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BG.Name = "BG"
BG.Parent = Vaunt
BG.Active = true
BG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG.BackgroundTransparency = 0.030
BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
BG.BorderSizePixel = 0
BG.Draggable = true
BG.Position = UDim2.new(0.1864831, 12, 0.0823244527, 2)
BG.Size = UDim2.new(0, 499, 0, 342)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(22, 22, 22))}
UIGradient.Parent = BG

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = BG

Close.Name = "Close"
Close.Parent = BG
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0180360731, 0, 0.023391813, 0)
Close.Size = UDim2.new(0, 31, 0, 25)
Close.Font = Enum.Font.SourceSans
Close.Text = "🔴"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Others.Name = "Others"
Others.Parent = BG
Others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Others.BackgroundTransparency = 1.000
Others.BorderColor3 = Color3.fromRGB(0, 0, 0)
Others.BorderSizePixel = 0
Others.Position = UDim2.new(0.0661322623, 0, 0.023391813, 0)
Others.Size = UDim2.new(0, 31, 0, 25)
Others.Font = Enum.Font.SourceSans
Others.Text = "🟡"
Others.TextColor3 = Color3.fromRGB(0, 0, 0)
Others.TextSize = 14.000

A.Name = "A"
A.Parent = BG
A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A.BackgroundTransparency = 1.000
A.BorderColor3 = Color3.fromRGB(0, 0, 0)
A.BorderSizePixel = 0
A.Position = UDim2.new(0.112224452, 0, 0.023391813, 0)
A.Size = UDim2.new(0, 31, 0, 25)
A.Font = Enum.Font.SourceSans
A.Text = "⚪"
A.TextColor3 = Color3.fromRGB(0, 0, 0)
A.TextSize = 14.000

Tab.Name = "Tab"
Tab.Parent = BG
Tab.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab.BackgroundTransparency = 0.250
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0180360731, 0, 0.115447998, 0)
Tab.Size = UDim2.new(0, 141, 0, 286)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Tab

Tab1.Name = "Tab1"
Tab1.Parent = Tab
Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab1.BackgroundTransparency = 1.000
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.333333343, 0, 0.0454545468, 0)
Tab1.Size = UDim2.new(0, 63, 0, 34)
Tab1.Font = Enum.Font.Unknown
Tab1.Text = "Home"
Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1.TextSize = 18.000

HHome.Name = "HHome"
HHome.Parent = Tab1
HHome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HHome.BackgroundTransparency = 1.000
HHome.BorderColor3 = Color3.fromRGB(0, 0, 0)
HHome.BorderSizePixel = 0
HHome.Position = UDim2.new(-0.492063493, 0, 0, 0)
HHome.Size = UDim2.new(0, 31, 0, 37)
HHome.Image = "rbxassetid://13056256637"
HHome.ScaleType = Enum.ScaleType.Fit

Home.Name = "Home"
Home.Parent = Tab1
Home.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Home.BackgroundTransparency = 0.250
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(1.61752951, 0, -0.382352948, 0)
Home.Size = UDim2.new(0, 321, 0, 286)
Home.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Home

Icon.Name = "Icon"
Icon.Parent = Home
Icon.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.0467289723, 0, 0.0454545468, 0)
Icon.Size = UDim2.new(0, 55, 0, 50)
Icon.ScaleType = Enum.ScaleType.Fit

UICorner_4.Parent = Icon

TextLabel.Parent = Icon
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.84978807, 0, -0.0345454402, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Welcome, User-0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.376947045, 0, 0.825174809, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = " UI Inspired by Apple Inc."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.170

Tab2.Name = "Tab2"
Tab2.Parent = Tab
Tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2.BackgroundTransparency = 1.000
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.333000034, 0, 0.174370617, 0)
Tab2.Size = UDim2.new(0, 63, 0, 50)
Tab2.Font = Enum.Font.Unknown
Tab2.Text = "Scripts"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 18.000
Tab2.TextWrapped = true

ImageLabel.Parent = Tab2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.492063493, 0, 0.119999997, 0)
ImageLabel.Size = UDim2.new(0, 31, 0, 37)
ImageLabel.Image = "rbxassetid://13056301191"
ImageLabel.ScaleType = Enum.ScaleType.Fit

Code.Name = "Code"
Code.Parent = Tab2
Code.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Code.BackgroundTransparency = 0.250
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(1.61752951, 0, -1.00235295, 0)
Code.Size = UDim2.new(0, 321, 0, 286)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = Code

TextLabel_3.Parent = Code
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0249221176, 0, -0.0104895104, 0)
TextLabel_3.Size = UDim2.new(0, 327, 0, 50)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Scripts Here, you can change in source."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextTransparency = 0.500

scripts.Name = "scripts"
scripts.Parent = Code
scripts.Active = true
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0, 0, 0.12937066, 0)
scripts.Size = UDim2.new(0, 319, 0, 248)
scripts.ScrollBarImageColor3 = Color3.fromRGB(6, 6, 6)

button.Name = "button"
button.Parent = scripts
button.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
button.BorderColor3 = Color3.fromRGB(0, 0, 0)
button.BorderSizePixel = 0
button.Position = UDim2.new(0.0470219441, 0, 0.0278964508, 0)
button.Size = UDim2.new(0, 262, 0, 49)
button.Font = Enum.Font.Unknown
button.Text = "  Button"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextSize = 22.000
button.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = button

ImageLabel_2.Parent = button
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.80534327, 0, 0.102039881, 0)
ImageLabel_2.Size = UDim2.new(0, 42, 0, 38)
ImageLabel_2.Image = "rbxassetid://13068737971"
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

User.Name = "User"
User.Parent = BG
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.402805597, 0, 0.0263157897, 0)
User.Size = UDim2.new(0, 97, 0, 25)
User.Font = Enum.Font.Unknown
User.Text = "vaunt.app"
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextSize = 20.000
User.TextWrapped = true

Open.Name = "Open"
Open.Parent = Vaunt
Open.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.894868612, 0, 0.0508474559, 0)
Open.Size = UDim2.new(0, 43, 0, 37)
Open.Font = Enum.Font.Unknown
Open.Text = "GUI"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 21.000

UICorner_7.CornerRadius = UDim.new(0, 7)
UICorner_7.Parent = Open

-- Scripts:

local function TDYH_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.BG.Visible = false
	end)
end
coroutine.wrap(TDYH_fake_script)()
local function CDXM_fake_script() -- Icon.LocalScript 
	local script = Instance.new('LocalScript', Icon)

	local user = script.Parent
	
	user.Image =  game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(CDXM_fake_script)()
local function ZJWOIOB_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local user = game.Players.LocalPlayer.Name
	local txt = script.Parent
	
	txt.Text = "Welcome, "..user
end
coroutine.wrap(ZJWOIOB_fake_script)()
local function BDUJ_fake_script() -- Tab1.LocalScript 
	local script = Instance.new('LocalScript', Tab1)

	script.Parent.Parent.Tab1.MouseButton1Click:Connect(function()
		script.Parent.Home.Visible = true
		script.Parent.Parent.Tab2.Code.Visible = false
	end)
end
coroutine.wrap(BDUJ_fake_script)()
local function TRKV_fake_script() -- button.LocalScript 
	local script = Instance.new('LocalScript', button)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring('script here')
	end)
end
coroutine.wrap(TRKV_fake_script)()
local function RMMO_fake_script() -- Code.LocalScript 
	local script = Instance.new('LocalScript', Code)

	script.Parent.Parent.Parent.Tab2.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Tab1.Home.Visible = false
		script.Parent.Parent.Parent.Tab2.Code.Visible = true
	end)
end
coroutine.wrap(RMMO_fake_script)()
local function ZBBTM_fake_script() -- BG.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', BG)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ZBBTM_fake_script)()
local function OGRQ_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.BG.Visible = true
	end)
end
coroutine.wrap(OGRQ_fake_script)()
