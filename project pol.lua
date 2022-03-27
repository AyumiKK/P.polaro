-- Instances:

local UI = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local FirstFrame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local Button2v2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local BigButton = Instance.new("TextButton")
local NextPage1 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Button2 = Instance.new("TextButton")
local SecondFrame = Instance.new("ImageLabel")
local Button12 = Instance.new("TextButton")
local Button22 = Instance.new("TextButton")
local Button32 = Instance.new("TextButton")
local Button42 = Instance.new("TextButton")
local Button52 = Instance.new("TextButton")
local LastPage1 = Instance.new("TextButton")
local Button72 = Instance.new("TextButton")
local NextPage2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ThirdFrame = Instance.new("ImageLabel")
local Button13 = Instance.new("TextButton")
local Button23 = Instance.new("TextButton")
local Button33 = Instance.new("TextButton")
local Button43 = Instance.new("TextButton")
local Button53 = Instance.new("TextButton")
local LastPage2 = Instance.new("TextButton")
local NextPage3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Button63 = Instance.new("TextButton")
local FourthFrame = Instance.new("ImageLabel")
local Button14 = Instance.new("TextButton")
local LastPage3 = Instance.new("TextButton")
local Button34 = Instance.new("TextButton")
local Button24 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Button54 = Instance.new("TextButton")
local Button64 = Instance.new("TextButton")

--Properties:

UI.Name = "UI"
UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UI.DisplayOrder = 999999999

MainFrame.Name = "MainFrame"
MainFrame.Parent = UI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(54, 32, 32)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.349544078, 0, 0.30409357, 0)
MainFrame.Size = UDim2.new(0, 455, 0, 297)
MainFrame.Image = "http://www.roblox.com/asset/?id=8713813825"

FirstFrame.Name = "FirstFrame"
FirstFrame.Parent = MainFrame
FirstFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstFrame.BackgroundTransparency = 1.000
FirstFrame.Size = UDim2.new(0, 455, 0, 297)
FirstFrame.Image = "http://www.roblox.com/asset/?id=8713813825"
FirstFrame.ImageTransparency = 1.000

TextLabel.Parent = FirstFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.527472556, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 190, 0, 60)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Project polaro GUI duh"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(89, 0, 1)
TextLabel.TextStrokeTransparency = 0.500
TextLabel.TextWrapped = true

Button1.Name = "Button1"
Button1.Parent = FirstFrame
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button1.BorderSizePixel = 2
Button1.Position = UDim2.new(0.0285714287, 0, 0.0673400685, 0)
Button1.Size = UDim2.new(0, 200, 0, 50)
Button1.Font = Enum.Font.SourceSansBold
Button1.Text = "InstaKill"
Button1.TextColor3 = Color3.fromRGB(222, 222, 222)
Button1.TextScaled = true
Button1.TextSize = 14.000
Button1.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button1.TextStrokeTransparency = 0.500
Button1.TextWrapped = true

Button2v2.Name = "Button2v2"
Button2v2.Parent = FirstFrame
Button2v2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2v2.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button2v2.BorderSizePixel = 2
Button2v2.Position = UDim2.new(0.516483545, 0, 0.282828301, 0)
Button2v2.Size = UDim2.new(0, 200, 0, 50)
Button2v2.Font = Enum.Font.SourceSansBold
Button2v2.Text = "Delete giovannis pokemon (CLICK ONLY ONCE)"
Button2v2.TextColor3 = Color3.fromRGB(222, 222, 222)
Button2v2.TextScaled = true
Button2v2.TextSize = 14.000
Button2v2.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button2v2.TextStrokeTransparency = 0.500
Button2v2.TextWrapped = true

Button3.Name = "Button3"
Button3.Parent = FirstFrame
Button3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button3.BorderSizePixel = 2
Button3.Position = UDim2.new(0.0285714287, 0, 0.501683533, 0)
Button3.Size = UDim2.new(0, 200, 0, 50)
Button3.Font = Enum.Font.SourceSansBold
Button3.Text = "Auto redeem code"
Button3.TextColor3 = Color3.fromRGB(222, 222, 222)
Button3.TextScaled = true
Button3.TextSize = 14.000
Button3.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button3.TextStrokeTransparency = 0.500
Button3.TextWrapped = true

Button4.Name = "Button4"
Button4.Parent = FirstFrame
Button4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button4.BorderSizePixel = 2
Button4.Position = UDim2.new(0.0285714287, 0, 0.723905742, 0)
Button4.Size = UDim2.new(0, 200, 0, 50)
Button4.Font = Enum.Font.SourceSansBold
Button4.Text = "Auto claim code"
Button4.TextColor3 = Color3.fromRGB(222, 222, 222)
Button4.TextScaled = true
Button4.TextSize = 14.000
Button4.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button4.TextStrokeTransparency = 0.500
Button4.TextWrapped = true

BigButton.Name = "BigButton"
BigButton.Parent = FirstFrame
BigButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BigButton.BorderColor3 = Color3.fromRGB(54, 32, 32)
BigButton.BorderSizePixel = 2
BigButton.Position = UDim2.new(0.516483545, 0, 0.501683474, 0)
BigButton.Size = UDim2.new(0, 200, 0, 116)
BigButton.Font = Enum.Font.SourceSansBold
BigButton.Text = "Spin roulette"
BigButton.TextColor3 = Color3.fromRGB(222, 222, 222)
BigButton.TextScaled = true
BigButton.TextSize = 14.000
BigButton.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
BigButton.TextStrokeTransparency = 0.500
BigButton.TextWrapped = true

NextPage1.Name = "NextPage1"
NextPage1.Parent = FirstFrame
NextPage1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextPage1.BackgroundTransparency = 1.000
NextPage1.BorderColor3 = Color3.fromRGB(54, 32, 32)
NextPage1.BorderSizePixel = 0
NextPage1.Position = UDim2.new(0.903296709, 0, 0.889952183, 0)
NextPage1.Size = UDim2.new(0, 43, 0, 31)
NextPage1.Font = Enum.Font.SourceSansBold
NextPage1.Text = ">"
NextPage1.TextColor3 = Color3.fromRGB(255, 255, 255)
NextPage1.TextSize = 50.000
NextPage1.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
NextPage1.TextStrokeTransparency = 0.000
NextPage1.TextWrapped = true

TextLabel_2.Parent = FirstFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.889952183, 0)
TextLabel_2.Size = UDim2.new(0, 454, 0, 32)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Abuse code (inf spin method)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.500
TextLabel_2.TextWrapped = true

Button2.Name = "Button2"
Button2.Parent = FirstFrame
Button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button2.BorderSizePixel = 2
Button2.Position = UDim2.new(0.0285714567, 0, 0.282828301, 0)
Button2.Size = UDim2.new(0, 200, 0, 50)
Button2.Font = Enum.Font.SourceSansBold
Button2.Text = "TP 2 giovanni xdxdxdxd"
Button2.TextColor3 = Color3.fromRGB(222, 222, 222)
Button2.TextScaled = true
Button2.TextSize = 14.000
Button2.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button2.TextStrokeTransparency = 0.500
Button2.TextWrapped = true

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = MainFrame
SecondFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecondFrame.BackgroundTransparency = 1.000
SecondFrame.Size = UDim2.new(0, 455, 0, 297)
SecondFrame.Visible = false
SecondFrame.Image = "http://www.roblox.com/asset/?id=8713813825"

Button12.Name = "Button12"
Button12.Parent = SecondFrame
Button12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button12.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button12.BorderSizePixel = 2
Button12.Position = UDim2.new(0.0285714287, 0, 0.0673400685, 0)
Button12.Size = UDim2.new(0, 200, 0, 50)
Button12.Font = Enum.Font.SourceSansBold
Button12.Text = "walkspeed 100 xd"
Button12.TextColor3 = Color3.fromRGB(222, 222, 222)
Button12.TextScaled = true
Button12.TextSize = 14.000
Button12.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button12.TextStrokeTransparency = 0.500
Button12.TextWrapped = true

Button22.Name = "Button22"
Button22.Parent = SecondFrame
Button22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button22.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button22.BorderSizePixel = 2
Button22.Position = UDim2.new(0.0285714287, 0, 0.282828301, 0)
Button22.Size = UDim2.new(0, 200, 0, 50)
Button22.Font = Enum.Font.SourceSansBold
Button22.Text = "R-click tp"
Button22.TextColor3 = Color3.fromRGB(222, 222, 222)
Button22.TextScaled = true
Button22.TextSize = 14.000
Button22.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button22.TextStrokeTransparency = 0.500
Button22.TextWrapped = true

Button32.Name = "Button32"
Button32.Parent = SecondFrame
Button32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button32.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button32.BorderSizePixel = 2
Button32.Position = UDim2.new(0.0285714287, 0, 0.501683533, 0)
Button32.Size = UDim2.new(0, 200, 0, 50)
Button32.Font = Enum.Font.SourceSansBold
Button32.Text = "noclip (reset to turn off) button below"
Button32.TextColor3 = Color3.fromRGB(222, 222, 222)
Button32.TextScaled = true
Button32.TextSize = 14.000
Button32.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button32.TextStrokeTransparency = 0.500
Button32.TextWrapped = true

Button42.Name = "Button42"
Button42.Parent = SecondFrame
Button42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button42.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button42.BorderSizePixel = 2
Button42.Position = UDim2.new(0.0285714287, 0, 0.723905742, 0)
Button42.Size = UDim2.new(0, 200, 0, 50)
Button42.Font = Enum.Font.SourceSansBold
Button42.Text = "Re-enable reset button"
Button42.TextColor3 = Color3.fromRGB(222, 222, 222)
Button42.TextScaled = true
Button42.TextSize = 14.000
Button42.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button42.TextStrokeTransparency = 0.500
Button42.TextWrapped = true

Button52.Name = "Button52"
Button52.Parent = SecondFrame
Button52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button52.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button52.BorderSizePixel = 2
Button52.Position = UDim2.new(0.527472556, 0, 0.067340076, 0)
Button52.Size = UDim2.new(0, 200, 0, 50)
Button52.Font = Enum.Font.SourceSansBold
Button52.Text = "Re-enable shiftlock"
Button52.TextColor3 = Color3.fromRGB(222, 222, 222)
Button52.TextScaled = true
Button52.TextSize = 14.000
Button52.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button52.TextStrokeTransparency = 0.500
Button52.TextWrapped = true

LastPage1.Name = "LastPage1"
LastPage1.Parent = SecondFrame
LastPage1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastPage1.BackgroundTransparency = 1.000
LastPage1.BorderSizePixel = 0
LastPage1.Position = UDim2.new(0, 0, 0.89331919, 0)
LastPage1.Size = UDim2.new(0, 43, 0, 31)
LastPage1.Font = Enum.Font.SourceSansBold
LastPage1.Text = "<"
LastPage1.TextColor3 = Color3.fromRGB(255, 255, 255)
LastPage1.TextSize = 50.000
LastPage1.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
LastPage1.TextStrokeTransparency = 0.000
LastPage1.TextWrapped = true

Button72.Name = "Button72"
Button72.Parent = SecondFrame
Button72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button72.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button72.BorderSizePixel = 2
Button72.Position = UDim2.new(0.527472556, 0, 0.282828271, 0)
Button72.Size = UDim2.new(0, 200, 0, 181)
Button72.Font = Enum.Font.SourceSansBold
Button72.Text = "Force reset/respawn (if normally resetting doesn't work)"
Button72.TextColor3 = Color3.fromRGB(222, 222, 222)
Button72.TextScaled = true
Button72.TextSize = 14.000
Button72.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button72.TextStrokeTransparency = 0.500
Button72.TextWrapped = true

NextPage2.Name = "NextPage2"
NextPage2.Parent = SecondFrame
NextPage2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextPage2.BackgroundTransparency = 1.000
NextPage2.BorderSizePixel = 0
NextPage2.Position = UDim2.new(0.905494511, 0, 0.889952183, 0)
NextPage2.Size = UDim2.new(0, 43, 0, 31)
NextPage2.Font = Enum.Font.SourceSansBold
NextPage2.Text = ">"
NextPage2.TextColor3 = Color3.fromRGB(255, 255, 255)
NextPage2.TextSize = 50.000
NextPage2.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
NextPage2.TextStrokeTransparency = 0.000
NextPage2.TextWrapped = true

TextLabel_3.Parent = SecondFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.889952183, 0)
TextLabel_3.Size = UDim2.new(0, 455, 0, 32)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "fun stuff"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.500
TextLabel_3.TextWrapped = true

ThirdFrame.Name = "ThirdFrame"
ThirdFrame.Parent = MainFrame
ThirdFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ThirdFrame.BackgroundTransparency = 1.000
ThirdFrame.Size = UDim2.new(0, 455, 0, 297)
ThirdFrame.Visible = false
ThirdFrame.Image = "http://www.roblox.com/asset/?id=8713813825"

Button13.Name = "Button13"
Button13.Parent = ThirdFrame
Button13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button13.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button13.BorderSizePixel = 2
Button13.Position = UDim2.new(0.0285714287, 0, 0.0673400685, 0)
Button13.Size = UDim2.new(0, 200, 0, 50)
Button13.Font = Enum.Font.SourceSansBold
Button13.Text = "ShinyVIP Gamepass"
Button13.TextColor3 = Color3.fromRGB(222, 222, 222)
Button13.TextScaled = true
Button13.TextSize = 14.000
Button13.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button13.TextStrokeTransparency = 0.500
Button13.TextWrapped = true

Button23.Name = "Button23"
Button23.Parent = ThirdFrame
Button23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button23.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button23.BorderSizePixel = 2
Button23.Position = UDim2.new(0.0285714287, 0, 0.282828301, 0)
Button23.Size = UDim2.new(0, 200, 0, 50)
Button23.Font = Enum.Font.SourceSansBold
Button23.Text = "AuraVIP Gamepass"
Button23.TextColor3 = Color3.fromRGB(222, 222, 222)
Button23.TextScaled = true
Button23.TextSize = 14.000
Button23.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button23.TextStrokeTransparency = 0.500
Button23.TextWrapped = true

Button33.Name = "Button33"
Button33.Parent = ThirdFrame
Button33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button33.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button33.BorderSizePixel = 2
Button33.Position = UDim2.new(0.0285714287, 0, 0.501683533, 0)
Button33.Size = UDim2.new(0, 200, 0, 50)
Button33.Font = Enum.Font.SourceSansBold
Button33.Text = "LegendaryVIP Gamepass"
Button33.TextColor3 = Color3.fromRGB(222, 222, 222)
Button33.TextScaled = true
Button33.TextSize = 14.000
Button33.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button33.TextStrokeTransparency = 0.500
Button33.TextWrapped = true

Button43.Name = "Button43"
Button43.Parent = ThirdFrame
Button43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button43.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button43.BorderSizePixel = 2
Button43.Position = UDim2.new(0.0285714567, 0, 0.723905742, 0)
Button43.Size = UDim2.new(0, 200, 0, 50)
Button43.Font = Enum.Font.SourceSansBold
Button43.Text = "MVP Gamepass"
Button43.TextColor3 = Color3.fromRGB(222, 222, 222)
Button43.TextScaled = true
Button43.TextSize = 14.000
Button43.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button43.TextStrokeTransparency = 0.500
Button43.TextWrapped = true

Button53.Name = "Button53"
Button53.Parent = ThirdFrame
Button53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button53.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button53.BorderSizePixel = 2
Button53.Position = UDim2.new(0.527472556, 0, 0.0673400685, 0)
Button53.Size = UDim2.new(0, 200, 0, 50)
Button53.Font = Enum.Font.SourceSansBold
Button53.Text = "RunVIP Gamepass"
Button53.TextColor3 = Color3.fromRGB(222, 222, 222)
Button53.TextScaled = true
Button53.TextSize = 14.000
Button53.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button53.TextStrokeTransparency = 0.500
Button53.TextWrapped = true

LastPage2.Name = "LastPage2"
LastPage2.Parent = ThirdFrame
LastPage2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastPage2.BackgroundTransparency = 1.000
LastPage2.BorderSizePixel = 0
LastPage2.Position = UDim2.new(0, 0, 0.89331919, 0)
LastPage2.Size = UDim2.new(0, 43, 0, 31)
LastPage2.Font = Enum.Font.SourceSansBold
LastPage2.Text = "<"
LastPage2.TextColor3 = Color3.fromRGB(255, 255, 255)
LastPage2.TextSize = 50.000
LastPage2.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
LastPage2.TextStrokeTransparency = 0.000
LastPage2.TextWrapped = true

NextPage3.Name = "NextPage3"
NextPage3.Parent = ThirdFrame
NextPage3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextPage3.BackgroundTransparency = 1.000
NextPage3.BorderSizePixel = 0
NextPage3.Position = UDim2.new(0.905494511, 0, 0.889952183, 0)
NextPage3.Size = UDim2.new(0, 43, 0, 31)
NextPage3.Font = Enum.Font.SourceSansBold
NextPage3.Text = ">"
NextPage3.TextColor3 = Color3.fromRGB(255, 255, 255)
NextPage3.TextSize = 50.000
NextPage3.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
NextPage3.TextStrokeTransparency = 0.000
NextPage3.TextWrapped = true

TextLabel_4.Parent = ThirdFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.889952183, 0)
TextLabel_4.Size = UDim2.new(0, 455, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "gamepasses (use in vip servers)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.500
TextLabel_4.TextWrapped = true

Button63.Name = "Button63"
Button63.Parent = ThirdFrame
Button63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button63.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button63.BorderSizePixel = 2
Button63.Position = UDim2.new(0.527472556, 0, 0.282828271, 0)
Button63.Size = UDim2.new(0, 200, 0, 50)
Button63.Font = Enum.Font.SourceSansBold
Button63.Text = "Skins gamepass"
Button63.TextColor3 = Color3.fromRGB(222, 222, 222)
Button63.TextScaled = true
Button63.TextSize = 14.000
Button63.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button63.TextStrokeTransparency = 0.500
Button63.TextWrapped = true

FourthFrame.Name = "FourthFrame"
FourthFrame.Parent = MainFrame
FourthFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FourthFrame.BackgroundTransparency = 1.000
FourthFrame.Size = UDim2.new(0, 455, 0, 297)
FourthFrame.Visible = false
FourthFrame.Image = "http://www.roblox.com/asset/?id=8713813825"

Button14.Name = "Button14"
Button14.Parent = FourthFrame
Button14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button14.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button14.BorderSizePixel = 2
Button14.Position = UDim2.new(0.0285714287, 0, 0.0673400685, 0)
Button14.Size = UDim2.new(0, 200, 0, 50)
Button14.Font = Enum.Font.SourceSansBold
Button14.Text = "9999 Master Balls LOL "
Button14.TextColor3 = Color3.fromRGB(222, 222, 222)
Button14.TextScaled = true
Button14.TextSize = 14.000
Button14.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button14.TextStrokeTransparency = 0.500
Button14.TextWrapped = true

LastPage3.Name = "LastPage3"
LastPage3.Parent = FourthFrame
LastPage3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LastPage3.BackgroundTransparency = 1.000
LastPage3.BorderSizePixel = 0
LastPage3.Position = UDim2.new(0, 0, 0.89331919, 0)
LastPage3.Size = UDim2.new(0, 43, 0, 31)
LastPage3.Font = Enum.Font.SourceSansBold
LastPage3.Text = "<"
LastPage3.TextColor3 = Color3.fromRGB(255, 255, 255)
LastPage3.TextSize = 50.000
LastPage3.TextStrokeColor3 = Color3.fromRGB(54, 32, 32)
LastPage3.TextStrokeTransparency = 0.000
LastPage3.TextWrapped = true

Button34.Name = "Button34"
Button34.Parent = FourthFrame
Button34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button34.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button34.BorderSizePixel = 2
Button34.Position = UDim2.new(0.0285714287, 0, 0.501683474, 0)
Button34.Size = UDim2.new(0, 200, 0, 50)
Button34.Font = Enum.Font.SourceSansBold
Button34.Text = "infinite money"
Button34.TextColor3 = Color3.fromRGB(222, 222, 222)
Button34.TextScaled = true
Button34.TextSize = 14.000
Button34.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button34.TextStrokeTransparency = 0.500
Button34.TextWrapped = true

Button24.Name = "Button24"
Button24.Parent = FourthFrame
Button24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button24.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button24.BorderSizePixel = 2
Button24.Position = UDim2.new(0.0285714287, 0, 0.282828301, 0)
Button24.Size = UDim2.new(0, 200, 0, 50)
Button24.Font = Enum.Font.SourceSansBold
Button24.Text = "9999 Master Balls (if above doesn't work)"
Button24.TextColor3 = Color3.fromRGB(222, 222, 222)
Button24.TextScaled = true
Button24.TextSize = 14.000
Button24.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button24.TextStrokeTransparency = 0.500
Button24.TextWrapped = true

TextLabel_5.Parent = FourthFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.889952183, 0)
TextLabel_5.Size = UDim2.new(0, 455, 0, 32)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "just fuck the game."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeTransparency = 0.500
TextLabel_5.TextWrapped = true

Button54.Name = "Button54"
Button54.Parent = FourthFrame
Button54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button54.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button54.BorderSizePixel = 2
Button54.Position = UDim2.new(0.527472556, 0, 0.0673400685, 0)
Button54.Size = UDim2.new(0, 200, 0, 50)
Button54.Font = Enum.Font.SourceSansBold
Button54.Text = "9999 Ultra Balls"
Button54.TextColor3 = Color3.fromRGB(222, 222, 222)
Button54.TextScaled = true
Button54.TextSize = 14.000
Button54.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button54.TextStrokeTransparency = 0.500
Button54.TextWrapped = true

Button64.Name = "Button64"
Button64.Parent = FourthFrame
Button64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button64.BorderColor3 = Color3.fromRGB(54, 32, 32)
Button64.BorderSizePixel = 2
Button64.Position = UDim2.new(0.527472556, 0, 0.282828301, 0)
Button64.Size = UDim2.new(0, 200, 0, 50)
Button64.Font = Enum.Font.SourceSansBold
Button64.Text = "9999 Ultra Balls (if above doesn't work)"
Button64.TextColor3 = Color3.fromRGB(222, 222, 222)
Button64.TextScaled = true
Button64.TextSize = 14.000
Button64.TextStrokeColor3 = Color3.fromRGB(42, 4, 4)
Button64.TextStrokeTransparency = 0.500
Button64.TextWrapped = true

-- Scripts:

--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function XKABTO_fake_script() -- MainFrame.LocalScript232323 
	local script = Instance.new('LocalScript', MainFrame)

	local MF = script.Parent
	MF.Name = "SUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN3"
	
	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"
end
coroutine.wrap(XKABTO_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function BUGBLC_fake_script() -- MainFrame.Toggle 
	local script = Instance.new('LocalScript', MainFrame)
	
	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

	local Plr = game.Players.LocalPlayer

	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "f" then
			if script.parent.Visible == true then
				script.Parent.Visible = false
			elseif script.parent.Visible == false then
				script.parent.Visible = true
			end
		end
	end)

end
coroutine.wrap(BUGBLC_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function DYSWU_fake_script() -- MainFrame.Drag 
	local script = Instance.new('LocalScript', MainFrame)
	
	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

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

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(DYSWU_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function EOSXQP_fake_script() -- FirstFrame.LocalScript2323 
	local script = Instance.new('LocalScript', FirstFrame)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local FF = script.Parent
	FF.Name = "FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N"
end
coroutine.wrap(EOSXQP_fake_script)()
local function DODSWC_fake_script() -- Button2.LocalScript 
	local script = Instance.new('LocalScript', Button2)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "JZZRCXA"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer
		local Character = Player.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		local Part = game.Workspace.GiovanniBoss
		if Root ~= nil then
			Root.CFrame = CFrame.new(1072.97815, -252.14502, -1462.35229, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
		end
	end)
end
coroutine.wrap(DODSWC_fake_script)()
local function ONRIRVB_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local TL = script.Parent
	TL.Name = "CDSNUFVDSHNGFDJHIDFSDFUFBAHUB2NU3NB2J13NWDNAISXNIASNUDWBNU3BN4U23N432NESANXISANUDDASBNUFB3U4B21O"


	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

end
coroutine.wrap(ONRIRVB_fake_script)()
local function FZHVP_fake_script() -- NextPage1.LocalScript 
	local script = Instance.new('LocalScript', NextPage1)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "DSAXAZDF"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(FZHVP_fake_script)()
local function GKMZHCA_fake_script() -- BigButton.LocalScript 
	local script = Instance.new('LocalScript', BigButton)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

	local button = script.Parent
	button.Name = "SAKXNMO"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Roulette",
			[2] = "Ultra",
			[3] = true
		}

		game:GetService("ReplicatedStorage").SpinnerContents.RemoteFunction:InvokeServer(unpack(args))

	end)
end
coroutine.wrap(GKMZHCA_fake_script)()
local function TTBQT_fake_script() -- Button4.LocalScript 
	local script = Instance.new('LocalScript', Button4)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "FDGXCZ"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Claim",
			[2] = "INWORK"
		}

		game:GetService("ReplicatedStorage").Codes:InvokeServer(unpack(args))


	end)
end
coroutine.wrap(TTBQT_fake_script)()
local function GZCX_fake_script() -- Button3.LocalScript 
	local script = Instance.new('LocalScript', Button3)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XSATGSH"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Redeem",
			[2] = "INWORK",
			[3] = true
		}

		game:GetService("ReplicatedStorage").Codes:InvokeServer(unpack(args))


	end)
end
coroutine.wrap(GZCX_fake_script)()
local function TZHVYD_fake_script() -- Button2v2.LocalScript 
	local script = Instance.new('LocalScript', Button2v2)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "JCIXZNV"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.GiovanniBoss.Pokemon.Gliscor.CurrentHP:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Gliscor.Lvl:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Gliscor.Moves.Roost.PP:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Gliscor.Stats.SpeedStat:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Krookodile:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Mewtwo:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Nidoking:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Garchomp:Destroy()
		game.Workspace.GiovanniBoss.Pokemon.Swampert:Destroy()



		local giovannidestroyedson = Instance.new("IntValue", game.Workspace.GiovanniBoss.Pokemon.Gliscor)
		giovannidestroyedson.Name = "CurrentHP"
		giovannidestroyedson.Value = "2"

		local giovannidestroyedson3 = Instance.new("IntValue", game.Workspace.GiovanniBoss.Pokemon.Gliscor)
		giovannidestroyedson3.Name = "Lvl"
		giovannidestroyedson3.Value = "2"

		local giovannidestroyedson4 = Instance.new("IntValue", game.Workspace.GiovanniBoss.Pokemon.Gliscor.Moves.Roost)
		giovannidestroyedson4.Name = "PP"
		giovannidestroyedson4.Value = "1"

		local giovannidestroyedson5 = Instance.new("IntValue", game.Workspace.GiovanniBoss.Pokemon.Gliscor.Stats)
		giovannidestroyedson5.Name = "SpeedStat"
		giovannidestroyedson5.Value = "1"


	end)

	--------------------------------------------------------------------------------------------------------------------------------------------------
	wait (2)
	script.Parent.MouseButton1Click:connect(function() 
		print("DESTROYED") 
		button:Destroy()

	end)
end
coroutine.wrap(TZHVYD_fake_script)()
local function ZQNHZ_fake_script() -- Button1.LocalScript 
	local script = Instance.new('LocalScript', Button1)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XNSAUF"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.OppPokemon.Bulbasaur.CurrentHP:Destroy()

		local HP = Instance.new("IntValue", game.Players.LocalPlayer.OppPokemon.Bulbasaur)
		HP.Name = "CurrentHP"
		HP.Value = "1"


	end)
end
coroutine.wrap(ZQNHZ_fake_script)()
local function KDPL_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local TL = script.Parent
	TL.Name = "FKSANUIXASNUFBAHUB2NU3NB2J13NWDNAISXNIASNUDWBNU3BN4U23N432NESANXISANUDDASBNUFB3U4B21OU3B2OSNASZXNZN"

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

end
coroutine.wrap(KDPL_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function QBNIXPT_fake_script() -- Button12.LocalScript 
	local script = Instance.new('LocalScript', Button12)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XSAFRT"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

	end)
end
coroutine.wrap(QBNIXPT_fake_script)()
local function VAXTXO_fake_script() -- Button22.LocalScript 
	local script = Instance.new('LocalScript', Button22)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "SXCXCG"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer
		local Mouse = Player:GetMouse()
		Mouse.Button2Down:Connect(function()
			local MousePos = Mouse.Hit
			Player.Character.HumanoidRootPart.CFrame = MousePos + Vector3.new(0,5,0)
		end)
	end)
end
coroutine.wrap(VAXTXO_fake_script)()
local function VBCI_fake_script() -- Button32.LocalScript 
	local script = Instance.new('LocalScript', Button32)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XSATERYR"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local noclip = true local char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end

	end)
end
coroutine.wrap(VBCI_fake_script)()
local function XPLUUM_fake_script() -- Button42.LocalScript 
	local script = Instance.new('LocalScript', Button42)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "CDSGFJ13"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)

	end)
end
coroutine.wrap(XPLUUM_fake_script)()
local function CCIIER_fake_script() -- Button52.LocalScript 
	local script = Instance.new('LocalScript', Button52)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "FDSFVCXV"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService('Players').LocalPlayer.DevEnableMouseLock = true

	end)
end
coroutine.wrap(CCIIER_fake_script)()
local function OJQQKHN_fake_script() -- LastPage1.LocalScript 
	local script = Instance.new('LocalScript', LastPage1)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XFASDFSDG"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(OJQQKHN_fake_script)()
local function AGIDNS_fake_script() -- Button72.LocalScript 
	local script = Instance.new('LocalScript', Button72)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XSAGFHY"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Head:Destroy()

	end)
end
coroutine.wrap(AGIDNS_fake_script)()
local function CCEG_fake_script() -- NextPage2.LocalScript 
	local script = Instance.new('LocalScript', NextPage2)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "ED3RYH"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(CCEG_fake_script)()
local function PSSJ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local TL = script.Parent
	TL.Name = "NSIFNW8EIRNI43N5I32N45I3N5IKREFNASNXISAFNIASTNGSENGIRFEW8FHWE8THWE8THW858458H8FSD8FDSH8FH8DSF8SD8FSD8"

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

end
coroutine.wrap(PSSJ_fake_script)()
local function FIRO_fake_script() -- SecondFrame.LocalScript 
	local script = Instance.new('LocalScript', SecondFrame)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local FF = script.Parent
	FF.Name = "XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N"
end
coroutine.wrap(FIRO_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function WRYER_fake_script() -- Button13.LocalScript 
	local script = Instance.new('LocalScript', Button13)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XATWT4Y"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.ShinyVIP.Value = true

	end)
end
coroutine.wrap(WRYER_fake_script)()
local function FRSVSQS_fake_script() -- Button23.LocalScript 
	local script = Instance.new('LocalScript', Button23)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "X3i2odXSF"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.AuraVIP.Value = true
	end)
end
coroutine.wrap(FRSVSQS_fake_script)()
local function YQXFUAO_fake_script() -- Button33.LocalScript 
	local script = Instance.new('LocalScript', Button33)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "zDSio4Rio"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.LegendaryVIP.Value = true

	end)
end
coroutine.wrap(YQXFUAO_fake_script)()
local function XXIUNXJ_fake_script() -- Button43.LocalScript 
	local script = Instance.new('LocalScript', Button43)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "E23423RF"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.MVP.Value = true

	end)
end
coroutine.wrap(XXIUNXJ_fake_script)()
local function UCKVI_fake_script() -- Button53.LocalScript 
	local script = Instance.new('LocalScript', Button53)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "12DXZCE"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.RunVIP.Value = true

	end)
end
coroutine.wrap(UCKVI_fake_script)()
local function GDFALZM_fake_script() -- LastPage2.LocalScript 
	local script = Instance.new('LocalScript', LastPage2)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "DSAROKUH"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(GDFALZM_fake_script)()
local function FEAUY_fake_script() -- NextPage3.LocalScript 
	local script = Instance.new('LocalScript', NextPage3)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "SDAXCZ"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(FEAUY_fake_script)()
local function KZEGP_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local TL = script.Parent
	TL.Name = "8EIRNI43N5I32N45I3N5IKREFNASNXISAFNNSIFNW8EIRNI43N5I32N45I3N5IKREFNASNXISAFNIASTNGSENGIRFEW8FHWE8THWE8THW858458H8F"


	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

end
coroutine.wrap(KZEGP_fake_script)()
local function AWUYGQX_fake_script() -- Button63.LocalScript 
	local script = Instance.new('LocalScript', Button63)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "XW53FDS"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.SkinVIP.Value = true

	end)
end
coroutine.wrap(AWUYGQX_fake_script)()
local function QNSNHKN_fake_script() -- ThirdFrame.LocalScript 
	local script = Instance.new('LocalScript', ThirdFrame)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local FF = script.Parent
	FF.Name = "GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N"
end
coroutine.wrap(QNSNHKN_fake_script)()
--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
local function JWIIPY_fake_script() -- Button14.LocalScript 
	local script = Instance.new('LocalScript', Button14)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

	local button = script.Parent
	button.Name = "XSAFGDSGY13545"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local MB = Instance.new("IntValue", game.Players.LocalPlayer.Bag.Pokeball)
		MB.Name = "Master Ball"
		MB.Value = "9999"

	end)
end
coroutine.wrap(JWIIPY_fake_script)()
local function JGIX_fake_script() -- LastPage3.LocalScript 
	local script = Instance.new('LocalScript', LastPage3)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "3234dDSAX"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.FASUXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.XNAIGH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		script.Parent.Parent.Parent.GLXIRH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = true
		script.Parent.Parent.Parent.XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(JGIX_fake_script)()
local function UCJY_fake_script() -- Button34.LocalScript 
	local script = Instance.new('LocalScript', Button34)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "212DSADZX"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = workspace.Trainers.Blaine
		}

		game:GetService("ReplicatedStorage").REvents.Pokemon.jfd:InvokeServer(unpack(args))

	end)
end
coroutine.wrap(UCJY_fake_script)()
local function GWUDZX_fake_script() -- Button24.LocalScript 
	local script = Instance.new('LocalScript', Button24)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

	local button = script.Parent
	button.Name = "XSAGRE12ZC3"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Bag.Pokeball["Master Ball"]:Destroy()

		local MB = Instance.new("IntValue", game.Players.LocalPlayer.Bag.Pokeball)
		MB.Name = "Master Ball"
		MB.Value = "9999"

	end)
end
coroutine.wrap(GWUDZX_fake_script)()
local function LSPLCAJ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local TL = script.Parent
	TL.Name = "ANUIXAFKSANUIXASNUFBAHUB2NU3NB2J13NWDNAISXNIASNUDWBNU3BN4U23N432NESANXISANUDDASBNUFB3U4B21OU3B2OSNASZXNZNOSNF"


	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"

end
coroutine.wrap(LSPLCAJ_fake_script)()
local function VMQVRBB_fake_script() -- Button54.LocalScript 
	local script = Instance.new('LocalScript', Button54)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "2341XXZC"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local MB = Instance.new("IntValue", game.Players.LocalPlayer.Bag.Pokeball)
		MB.Name = "Ultra Ball"
		MB.Value = "9999"

	end)
end
coroutine.wrap(VMQVRBB_fake_script)()
local function UJWG_fake_script() -- Button64.LocalScript 
	local script = Instance.new('LocalScript', Button64)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local button = script.Parent
	button.Name = "312SACXC"
	--------------------------------------------------------------------------------------------------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Bag.Pokeball["Ultra Ball"]:Destroy()

		local MB = Instance.new("IntValue", game.Players.LocalPlayer.Bag.Pokeball)
		MB.Name = "Ultra Ball"
		MB.Value = "9999"

	end)
end
coroutine.wrap(UJWG_fake_script)()
local function JPWDOP_fake_script() -- FourthFrame.LocalScript32323 
	local script = Instance.new('LocalScript', FourthFrame)

	local FFM = script.Parent.LocalScript
	FFM.Name = "121212121212121212121212121212121212"


	local FF = script.Parent
	FF.Name = "XCAFXH345543CXSUAFNUSAUXNU34BU23B4BUDSABUCSANXUSNAUFBY4BY13H123GH12H31H231H23HDBSAHXBASXNAUSDNSAN34N"
end
coroutine.wrap(JPWDOP_fake_script)()

--------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------
