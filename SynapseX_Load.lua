-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Exec = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.223529)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.220989108, 0, 0.181387946, 0)
Frame.Size = UDim2.new(0.558021784, 0, 0.637223959, 0)

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0.100000001, 0)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0122121433, 0, 0.182549492, 0)
ImageLabel.Size = UDim2.new(0.356245577, 0, 0.63180697, 0)
ImageLabel.Image = "rbxassetid://133516598940095"

Exec.Name = "Exec"
Exec.Parent = Frame
Exec.BackgroundColor3 = Color3.new(1, 1, 1)
Exec.BackgroundTransparency = 1
Exec.BorderColor3 = Color3.new(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.331472456, 0, -0.216584131, 0)
Exec.Size = UDim2.new(0.335310489, 0, 0.182549506, 0)
Exec.Font = Enum.Font.FredokaOne
Exec.Text = "Synapse X"
Exec.TextColor3 = Color3.new(1, 1, 1)
Exec.TextScaled = true
Exec.TextSize = 14
Exec.TextWrapped = true

Description.Name = "Description"
Description.Parent = Frame
Description.BackgroundColor3 = Color3.new(1, 1, 1)
Description.BackgroundTransparency = 1
Description.BorderColor3 = Color3.new(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.505931675, 0, 0.3125, 0)
Description.Size = UDim2.new(0.448708951, 0, 0.374381185, 0)
Description.Font = Enum.Font.FredokaOne
Description.Text = "The way you used to love it"
Description.TextColor3 = Color3.new(0.603922, 0.603922, 0.603922)
Description.TextScaled = true
Description.TextSize = 14
Description.TextWrapped = true

-- Scripts

local function WWAYCLQ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.BackgroundTransparency = 1
	script.Parent.ImageLabel.ImageTransparency = 1
	script.Parent.ImageLabel.Position = UDim2.new(0.321, 0, 0.05, 0)
	script.Parent.Exec.TextTransparency = 1
	script.Parent.Description.TextTransparency = 1
	local TS = game:GetService("TweenService")
	local TSI1 = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.InOut, 0, false)
	local TSI2 = TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut, 0, false)
	local anim1 = TS:Create(script.Parent, TSI1, {BackgroundTransparency = 0})
	local anim1_2 = TS:Create(script.Parent.ImageLabel, TSI1, {ImageTransparency = 0})
	local anim2 = TS:Create(script.Parent.ImageLabel, TSI2, {Position = UDim2.new(0, 0, 0.183, 0)})
	local anim3 = TS:Create(script.Parent.Exec, TSI1, {TextTransparency = 0})
	local anim4 = TS:Create(script.Parent.Description, TSI1, {TextTransparency = 0})
	anim1:Play()
	anim1_2:Play()
	anim1.Completed:Wait()
	anim2:Play()
	anim2.Completed:Wait()
	anim3:Play()
	anim3.Completed:Wait()
	anim4:Play()
	anim4.Completed:Wait()
	wait(2)
	script.Parent.ImageLabel.Visible = false
	wait(0.1)
	script.Parent.ImageLabel.Visible = true
	wait(0.2)
	script.Parent.ImageLabel.Visible = false
	wait(0.2)
	script.Parent.ImageLabel.Visible = false
	wait(0.3)
	script.Parent.Parent.Enabled = false
	wait(0.1)
	script.Parent.Parent.Enabled = true
	wait(0.2)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(WWAYCLQ_fake_script)()
