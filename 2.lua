-- Made by: Cynt X#1069

local Gamesense = Instance.new("ScreenGui")
local Panel = Instance.new("Frame")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Sections = Instance.new("Frame")
local AimbotTab = Instance.new("ImageButton")
local Layout = Instance.new("UIGridLayout")
local AntiAimTab = Instance.new("ImageButton")
local LegitBotTab = Instance.new("ImageButton")
local VisualsTab = Instance.new("ImageButton")
local MiscTab = Instance.new("ImageButton")
local SkinsTab = Instance.new("ImageButton")
local PlayersTab = Instance.new("ImageButton")
local AimBotMenu = Instance.new("Frame")
local OtherSec = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local AimbotSec = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local AimbotBtn = Instance.new("TextButton")
local AimbotT = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local AntiAimMenu = Instance.new("Frame")
local OtherSec_2 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local AntiAimSec = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local AntiAimBtn = Instance.new("TextButton")
local AntiAimT = Instance.new("TextLabel")
local AntiAimSlider = Instance.new("TextLabel")
local Slider = Instance.new("TextButton")
local ValueT = Instance.new("TextLabel")

Gamesense.Name = "Gamesense"
Gamesense.Parent = game.CoreGui
Gamesense.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Panel.Name = "Panel"
Panel.Parent = Gamesense
Panel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Panel.BorderSizePixel = 0
Panel.Position = UDim2.new(0, 439, 0, 96)
Panel.Size = UDim2.new(0, 800, 0, 650)

Gradient.Name = "Gradient"
Gradient.Parent = Panel
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0, 10, 0, 10)
Gradient.Size = UDim2.new(0, 780, 0, 3)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(14, 163, 180)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(25, 96, 184)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(169, 21, 255)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(190, 202, 20)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(243, 255, 25))}
UIGradient.Parent = Gradient

Sections.Name = "Sections"
Sections.Parent = Panel
Sections.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Sections.BorderSizePixel = 0
Sections.Position = UDim2.new(0, 10, 0, 15)
Sections.Size = UDim2.new(0, 110, 0, 625)

AimbotTab.Name = "AimbotTab"
AimbotTab.Parent = Sections
AimbotTab.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
AimbotTab.BorderSizePixel = 0
AimbotTab.Position = UDim2.new(0.0454545468, 0, 0, 0)
AimbotTab.Size = UDim2.new(0, 100, 0, 85)
AimbotTab.Image = "rbxassetid://12977951813"
AimbotTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
AimbotTab.ScaleType = Enum.ScaleType.Crop

Layout.Name = "Layout"
Layout.Parent = Sections
Layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Layout.SortOrder = Enum.SortOrder.LayoutOrder
Layout.VerticalAlignment = Enum.VerticalAlignment.Bottom
Layout.CellPadding = UDim2.new(0, 0, 0, 5)
Layout.CellSize = UDim2.new(0, 100, 0, 84)

AntiAimTab.Name = "AntiAimTab"
AntiAimTab.Parent = Sections
AntiAimTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiAimTab.BorderSizePixel = 0
AntiAimTab.Size = UDim2.new(0, 110, 0, 100)
AntiAimTab.Image = "rbxassetid://12978048207"
AntiAimTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
AntiAimTab.ScaleType = Enum.ScaleType.Crop

LegitBotTab.Name = "LegitBotTab"
LegitBotTab.Parent = Sections
LegitBotTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LegitBotTab.BorderSizePixel = 0
LegitBotTab.Size = UDim2.new(0, 110, 0, 100)
LegitBotTab.Image = "rbxassetid://12978050702"
LegitBotTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
LegitBotTab.ScaleType = Enum.ScaleType.Crop

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Sections
VisualsTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VisualsTab.BorderSizePixel = 0
VisualsTab.Size = UDim2.new(0, 110, 0, 100)
VisualsTab.Image = "rbxassetid://12978061744"
VisualsTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
VisualsTab.ScaleType = Enum.ScaleType.Crop

MiscTab.Name = "MiscTab"
MiscTab.Parent = Sections
MiscTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MiscTab.BorderSizePixel = 0
MiscTab.Size = UDim2.new(0, 110, 0, 100)
MiscTab.Image = "rbxassetid://12978113090"
MiscTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
MiscTab.ScaleType = Enum.ScaleType.Crop

SkinsTab.Name = "SkinsTab"
SkinsTab.Parent = Sections
SkinsTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SkinsTab.BorderSizePixel = 0
SkinsTab.Size = UDim2.new(0, 110, 0, 100)
SkinsTab.Image = "rbxassetid://12978115973"
SkinsTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
SkinsTab.ScaleType = Enum.ScaleType.Crop

PlayersTab.Name = "PlayersTab"
PlayersTab.Parent = Sections
PlayersTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayersTab.BorderSizePixel = 0
PlayersTab.Size = UDim2.new(0, 110, 0, 100)
PlayersTab.Image = "rbxassetid://12978070034"
PlayersTab.ImageColor3 = Color3.fromRGB(200, 200, 200)
PlayersTab.ScaleType = Enum.ScaleType.Crop

AimBotMenu.Name = "AimBotMenu"
AimBotMenu.Parent = Panel
AimBotMenu.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AimBotMenu.BorderColor3 = Color3.fromRGB(50, 50, 50)
AimBotMenu.BorderSizePixel = 0
AimBotMenu.Position = UDim2.new(0, 120, 0, 15)
AimBotMenu.Size = UDim2.new(0, 670, 0, 625)
AimBotMenu.Visible = true

OtherSec.Name = "OtherSec"
OtherSec.Parent = AimBotMenu
OtherSec.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OtherSec.BorderColor3 = Color3.fromRGB(50, 50, 50)
OtherSec.Position = UDim2.new(0, 347, 0, 25)
OtherSec.Size = UDim2.new(0, 297, 0, 575)

Title.Name = "Title"
Title.Parent = OtherSec
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 10, 0, -15)
Title.Size = UDim2.new(0, 150, 0, 15)
Title.Font = Enum.Font.SourceSans
Title.Text = "Other"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000
Title.TextXAlignment = Enum.TextXAlignment.Left

AimbotSec.Name = "AimbotSec"
AimbotSec.Parent = AimBotMenu
AimbotSec.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AimbotSec.BorderColor3 = Color3.fromRGB(50, 50, 50)
AimbotSec.Position = UDim2.new(0, 25, 0, 25)
AimbotSec.Size = UDim2.new(0, 297, 0, 575)

Title_2.Name = "Title"
Title_2.Parent = AimbotSec
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0, 10, 0, -15)
Title_2.Size = UDim2.new(0, 150, 0, 15)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Aimbot"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 16.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

AimbotBtn.Name = "AimbotBtn"
AimbotBtn.Parent = AimbotSec
AimbotBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AimbotBtn.BorderSizePixel = 0
AimbotBtn.Position = UDim2.new(0, 20, 0, 20)
AimbotBtn.Size = UDim2.new(0, 15, 0, 15)
AimbotBtn.Font = Enum.Font.SourceSans
AimbotBtn.Text = ""
AimbotBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
AimbotBtn.TextSize = 14.000

AimbotT.Name = "AimbotT"
AimbotT.Parent = AimbotSec
AimbotT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimbotT.BackgroundTransparency = 1.000
AimbotT.BorderSizePixel = 0
AimbotT.Position = UDim2.new(0, 50, 0, 17)
AimbotT.Size = UDim2.new(0, 200, 0, 20)
AimbotT.Font = Enum.Font.SourceSans
AimbotT.Text = "Enabled"
AimbotT.TextColor3 = Color3.fromRGB(255, 255, 255)
AimbotT.TextSize = 18.000
AimbotT.TextXAlignment = Enum.TextXAlignment.Left

Line.Name = "Line"
Line.Parent = Panel
Line.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 119, 0, 15)
Line.Size = UDim2.new(0, 1, 0, 625)

AntiAimMenu.Name = "AntiAimMenu"
AntiAimMenu.Parent = Panel
AntiAimMenu.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AntiAimMenu.BorderColor3 = Color3.fromRGB(50, 50, 50)
AntiAimMenu.BorderSizePixel = 0
AntiAimMenu.Position = UDim2.new(0, 120, 0, 15)
AntiAimMenu.Size = UDim2.new(0, 670, 0, 625)
AntiAimMenu.Visible = false

OtherSec_2.Name = "OtherSec"
OtherSec_2.Parent = AntiAimMenu
OtherSec_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OtherSec_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
OtherSec_2.Position = UDim2.new(0, 347, 0, 25)
OtherSec_2.Size = UDim2.new(0, 297, 0, 575)

Title_3.Name = "Title"
Title_3.Parent = OtherSec_2
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0, 10, 0, -15)
Title_3.Size = UDim2.new(0, 150, 0, 15)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Other"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 16.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

AntiAimSec.Name = "AntiAimSec"
AntiAimSec.Parent = AntiAimMenu
AntiAimSec.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AntiAimSec.BorderColor3 = Color3.fromRGB(50, 50, 50)
AntiAimSec.Position = UDim2.new(0, 25, 0, 25)
AntiAimSec.Size = UDim2.new(0, 297, 0, 575)

Title_4.Name = "Title"
Title_4.Parent = AntiAimSec
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0, 10, 0, -15)
Title_4.Size = UDim2.new(0, 150, 0, 15)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Nothing"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 16.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

AntiAimBtn.Name = "AntiAimBtn"
AntiAimBtn.Parent = AntiAimSec
AntiAimBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AntiAimBtn.BorderSizePixel = 0
AntiAimBtn.Position = UDim2.new(0, 20, 0, 20)
AntiAimBtn.Size = UDim2.new(0, 15, 0, 15)
AntiAimBtn.Font = Enum.Font.SourceSans
AntiAimBtn.Text = ""
AntiAimBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiAimBtn.TextSize = 14.000

AntiAimT.Name = "AntiAimT"
AntiAimT.Parent = AntiAimSec
AntiAimT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAimT.BackgroundTransparency = 1.000
AntiAimT.BorderSizePixel = 0
AntiAimT.Position = UDim2.new(0, 50, 0, 17)
AntiAimT.Size = UDim2.new(0, 200, 0, 20)
AntiAimT.Font = Enum.Font.SourceSans
AntiAimT.Text = "Enabled"
AntiAimT.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAimT.TextSize = 18.000
AntiAimT.TextXAlignment = Enum.TextXAlignment.Left

AntiAimSlider.Name = "AntiAimSlider"
AntiAimSlider.Parent = AntiAimSec
AntiAimSlider.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AntiAimSlider.Position = UDim2.new(0, 50, 0, 60)
AntiAimSlider.Size = UDim2.new(0, 200, 0, 10)
AntiAimSlider.Font = Enum.Font.SourceSans
AntiAimSlider.Text = ""
AntiAimSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiAimSlider.TextSize = 14.000

Slider.Name = "Slider"
Slider.Parent = AntiAimSlider
Slider.BackgroundColor3 = Color3.fromRGB(160, 195, 5)
Slider.BorderSizePixel = 0
Slider.Size = UDim2.new(0, 10, 0, 10)
Slider.Font = Enum.Font.SourceSans
Slider.Text = ""
Slider.TextColor3 = Color3.fromRGB(255, 255, 255)
Slider.TextSize = 16.000
Slider.TextStrokeTransparency = 0.000

ValueT.Name = "ValueT"
ValueT.Parent = Slider
ValueT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValueT.BackgroundTransparency = 1.000
ValueT.BorderSizePixel = 0
ValueT.Position = UDim2.new(0, -2, 0, 3)
ValueT.Size = UDim2.new(0, 30, 0, 15)
ValueT.Font = Enum.Font.SourceSans
ValueT.Text = ""
ValueT.TextColor3 = Color3.fromRGB(255, 255, 255)
ValueT.TextSize = 16.000
ValueT.TextStrokeTransparency = 0.000

local function NHVSVY_fake_script()
local script = Instance.new('LocalScript', Sections)

local UI = script.Parent.Parent.Parent.Parent.Gamesense
local Panel = UI.Panel
local Sections = Panel.Sections

local AimMenu = Panel.AimBotMenu
local AAMenu = Panel.AntiAimMenu
local LegitMenu
local VisualsMenu
local MiscMenu
local SkinsMenu
local PlayersMenu

local AimTab = Sections.AimbotTab
local AATab = Sections.AntiAimTab
local LegitTab = Sections.LegitBotTab
local VisualsTab = Sections.VisualsTab
local MiscTab = Sections.MiscTab
local SkinsTab = Sections.SkinsTab
local PlayersTab = Sections.PlayersTab

AimTab.MouseButton1Down:Connect(function()
AimMenu.Visible = true
AAMenu.Visible = false
-- LegitMenu
-- VisualsMenu
-- MiscMenu
-- SkinsMenu
-- PlayersMenu
end)

AATab.MouseButton1Down:Connect(function()
AimMenu.Visible = false
AAMenu.Visible = true
-- LegitMenu
-- VisualsMenu
-- MiscMenu
-- SkinsMenu
-- PlayersMenu
end)
end

coroutine.wrap(NHVSVY_fake_script)()

local function NQBGU_fake_script()
local script = Instance.new('LocalScript', AimBotMenu)

local UI = script.Parent.Parent.Parent.Parent.Gamesense
local Panel = UI.Panel
local Sections = Panel.Sections

local AimMenu = Panel.AimBotMenu
local AAMenu = Panel.AntiAimMenu
local LegitMenu
local VisualsMenu
local MiscMenu
local SkinsMenu
local PlayersMenu

local AimTab = Sections.AimbotTab
local AATab = Sections.AntiAimTab
local LegitTab = Sections.LegitBotTab
local VisualsTab = Sections.VisualsTab
local MiscTab = Sections.MiscTab
local SkinsTab = Sections.SkinsTab
local PlayersTab = Sections.PlayersTab

local AimBotBtn = AimMenu.AimbotSec.AimbotBtn

local Enabled = true

function ToggleAimBot()
if Enabled == true then
AimBotBtn.BackgroundColor3 = Color3.fromRGB(160, 195, 5) -- 160, 195, 5
Enabled = false
else
if Enabled == false then
AimBotBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Enabled = true
end
end
end
AimBotBtn.MouseButton1Down:Connect(ToggleAimBot)
end

coroutine.wrap(NQBGU_fake_script)()

local function KWVMQ_fake_script()
local script = Instance.new('LocalScript', AntiAimMenu)

local minvalue
local maxvalue
local callback =  function() end
local Slider = script.Parent.AntiAimSec.AntiAimSlider.Slider

minvalue = minvalue or 10
maxvalue = maxvalue or 100

local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")
local Value

Slider.MouseButton1Down:Connect(function()
Value = math.floor((tonumber(maxvalue) - Slider.AbsolutePosition.X)) or 10

pcall(function()
callback(Value)
end)

Slider.Size = UDim2.new(0, math.clamp(mouse.X - Slider.AbsolutePosition.X, 0, 10), 0, 10)
moveconnection = mouse.Move:Connect(function()
Slider.Text = Value
Value = math.floor((tonumber(maxvalue) - Slider.AbsolutePosition.X)) or 100

pcall(function()
callback(Value)
end)

Slider.Size = UDim2.new(0, math.clamp(mouse.X - Slider.AbsolutePosition.X, 0, 200), 0, 10)
end)

releaseconnection = uis.InputEnded:Connect(function(Mouse)
if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
Value = math.floor((tonumber(maxvalue) - Slider.AbsolutePosition.X)) or 10

pcall(function()
callback(Value)
end)

Slider.Size = UDim2.new(0, math.clamp(mouse.X - Slider.AbsolutePosition.X, 0, 200), 0, 10)
moveconnection:Disconnect()
releaseconnection:Disconnect()
end
end)
end)
end

coroutine.wrap(KWVMQ_fake_script)()

local function NWVA_fake_script()
local script = Instance.new('LocalScript', AntiAimMenu)

local UI = script.Parent.Parent.Parent.Parent.Gamesense
local Panel = UI.Panel
local Sections = Panel.Sections

local AimMenu = Panel.AimBotMenu
local AAMenu = Panel.AntiAimMenu
local LegitMenu
local VisualsMenu
local MiscMenu
local SkinsMenu
local PlayersMenu

local AimTab = Sections.AimbotTab
local AATab = Sections.AntiAimTab
local LegitTab = Sections.LegitBotTab
local VisualsTab = Sections.VisualsTab
local MiscTab = Sections.MiscTab
local SkinsTab = Sections.SkinsTab
local PlayersTab = Sections.PlayersTab

local AimBotBtn = AimMenu.AimbotSec.AimbotBtn
local AntiAimBtn = AAMenu.AntiAimSec.AntiAimBtn

local Enabled = true

function ToggleAA()
if Enabled == true then
AntiAimBtn.BackgroundColor3 = Color3.fromRGB(160, 195, 5) -- 160, 195, 5
Enabled = false
else
if Enabled == false then
AntiAimBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Enabled = true
end
end
end
AntiAimBtn.MouseButton1Down:Connect(ToggleAA)
end

coroutine.wrap(NWVA_fake_script)()

local function JNRSNQB_fake_script()
local script = Instance.new('LocalScript', Gamesense)

local UIS = game:GetService("UserInputService")
local frame = script.Parent.Panel
local dragToggle = nil
local dragSpeed = 0.15
local dragStart = nil
local startPos = nil

local function updateInput(input)
local delta = input.Position - dragStart
local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
startPos.Y.Scale, startPos.Y.Offset + delta.Y)
game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
dragToggle = true
dragStart = input.Position
startPos = frame.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
dragToggle = false
end
end)
end
end)

UIS.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
if dragToggle then
updateInput(input)
end
end
end)
end

coroutine.wrap(JNRSNQB_fake_script)()