-- Made this script opensource as It's an old ass shitty script I made with someone, I am no longer in contact with this person as we got into a massive argument.
-- So I figured fuck it i'll just make it open source.
-- Enjoy!

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local pg1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local oeoe = Instance.new("TextButton")
local aeae = Instance.new("TextButton")
local pg2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local chk = Instance.new("TextButton")
local stg = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.DisplayOrder = 999999999
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.841915727, 0, 0.857356906, 0)
Frame.Size = UDim2.new(0.144715637, 0, 0.0991245657, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(4.39561461e-07, 0, 0.44782573, 0)
Frame_2.SelectionImageObject = Frame
Frame_2.Size = UDim2.new(0.999999225, 0, 0.828574717, 0)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Frame_2

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -0.00190252881, 0)
Frame_3.Size = UDim2.new(0.999999225, 0, 0.0717807487, 0)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, -0.328159422, 0)
Frame_4.Size = UDim2.new(0.999999702, 0, 0.323989183, 0)

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Frame_4

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, -0.103294998, 0)
Frame_5.Size = UDim2.new(0.999999702, 0, 0.103295088, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.156688869, 0, -0.269701272, 0)
TextLabel.Size = UDim2.new(0.682652295, 0, 0.263926685, 0)
TextLabel.Text = "Obby Destroyer"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, 1.05771017, 0)
Frame_6.Size = UDim2.new(0.999999225, 0, 0.0176028218, 0)

pg1.Name = "pg1"
pg1.Parent = Frame
pg1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
pg1.BackgroundTransparency = 1.000
pg1.BorderSizePixel = 0
pg1.Position = UDim2.new(-0.00270493166, 0, 0.0648436174, 0)
pg1.Size = UDim2.new(1.00270462, 0, 0.99286747, 0)
pg1.Visible = false

TextLabel_2.Parent = pg1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0242709238, 0, 0.00507071335, 0)
TextLabel_2.Size = UDim2.new(0.54977864, 0, 0.175438523, 0)
TextLabel_2.Text = "Credits:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = pg1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0242709238, 0, 0.202641621, 0)
TextLabel_3.Size = UDim2.new(0.54977864, 0, 0.175438523, 0)
TextLabel_3.Text = "Dylan-#8524 | Scripting"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = pg1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0242709238, 0, 0.381396234, 0)
TextLabel_4.Size = UDim2.new(0.54977864, 0, 0.175438523, 0)
TextLabel_4.Text = "brr#4379   | UI design"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

oeoe.Name = "oeoe"
oeoe.Parent = Frame
oeoe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oeoe.BackgroundTransparency = 1.000
oeoe.BorderSizePixel = 0
oeoe.Position = UDim2.new(0.755140305, 0, 1.0682745, 0)
oeoe.Size = UDim2.new(0.219611689, 0, 0.20686166, 0)
oeoe.Font = Enum.Font.SourceSans
oeoe.Text = "Credits"
oeoe.TextColor3 = Color3.fromRGB(255, 255, 255)
oeoe.TextSize = 14.000

aeae.Name = "aeae"
aeae.Parent = Frame
aeae.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aeae.BackgroundTransparency = 1.000
aeae.BorderSizePixel = 0
aeae.Position = UDim2.new(0.0214732885, 0, 1.0682745, 0)
aeae.Size = UDim2.new(0.219611689, 0, 0.20686166, 0)
aeae.Font = Enum.Font.SourceSans
aeae.Text = "Execution"
aeae.TextColor3 = Color3.fromRGB(255, 255, 255)
aeae.TextSize = 14.000

pg2.Name = "pg2"
pg2.Parent = Frame
pg2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
pg2.BackgroundTransparency = 1.000
pg2.BorderSizePixel = 0
pg2.Position = UDim2.new(0, 0, 0.0648436174, 0)
pg2.Size = UDim2.new(0.999999702, 0, 0.99286747, 0)

TextLabel_5.Parent = pg2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.221108481, 0, 0.0615195446, 0)
TextLabel_5.Size = UDim2.new(0.54977864, 0, 0.175438523, 0)
TextLabel_5.Text = "Choose obby system"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

chk.Name = "chk"
chk.Parent = pg2
chk.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
chk.BackgroundTransparency = 0.900
chk.BorderSizePixel = 0
chk.Position = UDim2.new(0.0679984316, 0, 0.381480366, 0)
chk.Size = UDim2.new(0.290668219, 0, 0.31565392, 0)
chk.Font = Enum.Font.SourceSans
chk.Text = "Checkpoints"
chk.TextColor3 = Color3.fromRGB(255, 255, 255)
chk.TextScaled = true
chk.TextSize = 14.000
chk.TextWrapped = true

stg.Name = "stg"
stg.Parent = pg2
stg.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
stg.BackgroundTransparency = 0.900
stg.BorderSizePixel = 0
stg.Position = UDim2.new(0.662090003, 0, 0.381480366, 0)
stg.Size = UDim2.new(0.290668219, 0, 0.31565392, 0)
stg.Font = Enum.Font.SourceSans
stg.Text = "Stages"
stg.TextColor3 = Color3.fromRGB(255, 255, 255)
stg.TextSize = 19.000
stg.TextWrapped = true

-- Scripts:

local function JJITO_fake_script() -- oeoe.LocalScript 
	local script = Instance.new('LocalScript', oeoe)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.pg1.Visible = true
		script.Parent.Parent.pg2.Visible = false
	end)
end
coroutine.wrap(JJITO_fake_script)()
local function TGUTNP_fake_script() -- aeae.LocalScript 
	local script = Instance.new('LocalScript', aeae)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.pg1.Visible = false
		script.Parent.Parent.pg2.Visible = true
	end)
end
coroutine.wrap(TGUTNP_fake_script)()
local function KIMGF_fake_script() -- pg2.Stages 
	local script = Instance.new('LocalScript', pg2)

	chk.MouseButton1Click:Connect(function()
		for i=1, 9999 do
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Checkpoints[i].CFrame
		end
	end)
end
coroutine.wrap(KIMGF_fake_script)()
local function ZHBM_fake_script() -- pg2.Stages 
	local script = Instance.new('LocalScript', pg2)

	stg.MouseButton1Click:Connect(function()
		for i=1, 9999 do
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Stages[i].CFrame
		end
	end)
end
coroutine.wrap(ZHBM_fake_script)()
local function BFXPP_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(BFXPP_fake_script)()
