-- Gui to Lua
-- Version: 3.2

-- Instances:

local SaveInstance = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Properties = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Documentation = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Discord = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local SafeMode = Instance.new("Frame")
local PropertyName = Instance.new("TextLabel")
local BooleanSwitcher = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Checked = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local RemovePlayerCharacters = Instance.new("Frame")
local PropertyName_2 = Instance.new("TextLabel")
local BooleanSwitcher_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Checked_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local noscripts = Instance.new("Frame")
local PropertyName_3 = Instance.new("TextLabel")
local BooleanSwitcher_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Checked_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local IsolateStarterPlayer = Instance.new("Frame")
local PropertyName_4 = Instance.new("TextLabel")
local BooleanSwitcher_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Checked_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local IsolateLocalPlayer = Instance.new("Frame")
local PropertyName_5 = Instance.new("TextLabel")
local BooleanSwitcher_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Checked_5 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local timeout = Instance.new("Frame")
local PropertyName_6 = Instance.new("TextLabel")
local number = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UICorner_13 = Instance.new("UICorner")
local SaveInstance_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

--Properties:

SaveInstance.Name = "SaveInstance"
SaveInstance.Parent = game.CoreGui
SaveInstance.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SaveInstance.DisplayOrder = 10
SaveInstance.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = SaveInstance
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(89, 96, 154)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Main.Size = UDim2.new(0.243628189, 0, 0.483193278, 0)
Main.Active = true
Main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "UniversalSynSaveInstance"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Properties.Name = "Properties"
Properties.Parent = Main
Properties.Active = true
Properties.AnchorPoint = Vector2.new(0.5, 0.5)
Properties.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Properties.BackgroundTransparency = 1.000
Properties.BorderColor3 = Color3.fromRGB(0, 0, 0)
Properties.BorderSizePixel = 0
Properties.Position = UDim2.new(0.5, 0, 0.5, 0)
Properties.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
Properties.CanvasSize = UDim2.new(0, 0, 1, 0)
Properties.ScrollBarThickness = 0

UIListLayout.Parent = Properties
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0250000004, 0)
UIListLayout.Wraps = true

Documentation.Name = "Documentation"
Documentation.Parent = Properties
Documentation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Documentation.BackgroundTransparency = 1.000
Documentation.BorderColor3 = Color3.fromRGB(0, 0, 0)
Documentation.BorderSizePixel = 0
Documentation.Size = UDim2.new(1, 0, 0.100000001, 0)
Documentation.Font = Enum.Font.Nunito
Documentation.Text = "Click to copy documentation link."
Documentation.TextColor3 = Color3.fromRGB(29, 18, 105)
Documentation.TextScaled = true
Documentation.TextSize = 14.000
Documentation.TextWrapped = true

TextButton.Parent = Documentation
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

Discord.Name = "Discord"
Discord.Parent = Properties
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Size = UDim2.new(1, 0, 0.100000001, 0)
Discord.Font = Enum.Font.Nunito
Discord.Text = "Click to copy discord invite"
Discord.TextColor3 = Color3.fromRGB(28, 9, 80)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

TextButton_2.Parent = Discord
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 1.000

SafeMode.Name = "SafeMode"
SafeMode.Parent = Properties
SafeMode.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
SafeMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
SafeMode.BorderSizePixel = 0
SafeMode.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName.Name = "PropertyName"
PropertyName.Parent = SafeMode
PropertyName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName.BackgroundTransparency = 1.000
PropertyName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName.BorderSizePixel = 0
PropertyName.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName.Font = Enum.Font.Nunito
PropertyName.Text = "Safe Mode"
PropertyName.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName.TextScaled = true
PropertyName.TextSize = 14.000
PropertyName.TextWrapped = true

BooleanSwitcher.Name = "BooleanSwitcher"
BooleanSwitcher.Parent = SafeMode
BooleanSwitcher.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BooleanSwitcher.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher.BorderSizePixel = 0
BooleanSwitcher.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher.Font = Enum.Font.Nunito
BooleanSwitcher.Text = ""
BooleanSwitcher.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher.TextScaled = true
BooleanSwitcher.TextSize = 14.000
BooleanSwitcher.TextTransparency = 1.000
BooleanSwitcher.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = BooleanSwitcher

UIAspectRatioConstraint.Parent = BooleanSwitcher

Checked.Name = "Checked"
Checked.Parent = BooleanSwitcher
Checked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked.BackgroundTransparency = 1.000
Checked.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checked.BorderSizePixel = 0
Checked.Size = UDim2.new(1, 0, 1, 0)
Checked.Font = Enum.Font.SourceSans
Checked.Text = "✓ "
Checked.TextColor3 = Color3.fromRGB(255, 255, 255)
Checked.TextScaled = true
Checked.TextSize = 14.000
Checked.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = SafeMode

RemovePlayerCharacters.Name = "RemovePlayerCharacters"
RemovePlayerCharacters.Parent = Properties
RemovePlayerCharacters.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
RemovePlayerCharacters.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemovePlayerCharacters.BorderSizePixel = 0
RemovePlayerCharacters.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_2.Name = "PropertyName"
PropertyName_2.Parent = RemovePlayerCharacters
PropertyName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_2.BackgroundTransparency = 1.000
PropertyName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_2.BorderSizePixel = 0
PropertyName_2.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_2.Font = Enum.Font.Nunito
PropertyName_2.Text = "Remove Player Characters"
PropertyName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_2.TextScaled = true
PropertyName_2.TextSize = 14.000
PropertyName_2.TextWrapped = true

BooleanSwitcher_2.Name = "BooleanSwitcher"
BooleanSwitcher_2.Parent = RemovePlayerCharacters
BooleanSwitcher_2.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BooleanSwitcher_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_2.BorderSizePixel = 0
BooleanSwitcher_2.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher_2.Font = Enum.Font.Nunito
BooleanSwitcher_2.Text = ""
BooleanSwitcher_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_2.TextScaled = true
BooleanSwitcher_2.TextSize = 14.000
BooleanSwitcher_2.TextTransparency = 1.000
BooleanSwitcher_2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = BooleanSwitcher_2

UIAspectRatioConstraint_2.Parent = BooleanSwitcher_2

Checked_2.Name = "Checked"
Checked_2.Parent = BooleanSwitcher_2
Checked_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked_2.BackgroundTransparency = 1.000
Checked_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checked_2.BorderSizePixel = 0
Checked_2.Size = UDim2.new(1, 0, 1, 0)
Checked_2.Font = Enum.Font.SourceSans
Checked_2.Text = "✓ "
Checked_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Checked_2.TextScaled = true
Checked_2.TextSize = 14.000
Checked_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = RemovePlayerCharacters

noscripts.Name = "noscripts"
noscripts.Parent = Properties
noscripts.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
noscripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
noscripts.BorderSizePixel = 0
noscripts.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_3.Name = "PropertyName"
PropertyName_3.Parent = noscripts
PropertyName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_3.BackgroundTransparency = 1.000
PropertyName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_3.BorderSizePixel = 0
PropertyName_3.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_3.Font = Enum.Font.Nunito
PropertyName_3.Text = "Remove Scripts"
PropertyName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_3.TextScaled = true
PropertyName_3.TextSize = 14.000
PropertyName_3.TextWrapped = true

BooleanSwitcher_3.Name = "BooleanSwitcher"
BooleanSwitcher_3.Parent = noscripts
BooleanSwitcher_3.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BooleanSwitcher_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_3.BorderSizePixel = 0
BooleanSwitcher_3.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher_3.Font = Enum.Font.Nunito
BooleanSwitcher_3.Text = ""
BooleanSwitcher_3.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_3.TextScaled = true
BooleanSwitcher_3.TextSize = 14.000
BooleanSwitcher_3.TextTransparency = 1.000
BooleanSwitcher_3.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = BooleanSwitcher_3

UIAspectRatioConstraint_3.Parent = BooleanSwitcher_3

Checked_3.Name = "Checked"
Checked_3.Parent = BooleanSwitcher_3
Checked_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked_3.BackgroundTransparency = 1.000
Checked_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checked_3.BorderSizePixel = 0
Checked_3.Size = UDim2.new(1, 0, 1, 0)
Checked_3.Font = Enum.Font.SourceSans
Checked_3.Text = "✓ "
Checked_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Checked_3.TextScaled = true
Checked_3.TextSize = 14.000
Checked_3.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = noscripts

IsolateStarterPlayer.Name = "IsolateStarterPlayer"
IsolateStarterPlayer.Parent = Properties
IsolateStarterPlayer.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
IsolateStarterPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
IsolateStarterPlayer.BorderSizePixel = 0
IsolateStarterPlayer.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_4.Name = "PropertyName"
PropertyName_4.Parent = IsolateStarterPlayer
PropertyName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_4.BackgroundTransparency = 1.000
PropertyName_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_4.BorderSizePixel = 0
PropertyName_4.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_4.Font = Enum.Font.Nunito
PropertyName_4.Text = "Isolate Starter Player"
PropertyName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_4.TextScaled = true
PropertyName_4.TextSize = 14.000
PropertyName_4.TextWrapped = true

BooleanSwitcher_4.Name = "BooleanSwitcher"
BooleanSwitcher_4.Parent = IsolateStarterPlayer
BooleanSwitcher_4.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BooleanSwitcher_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_4.BorderSizePixel = 0
BooleanSwitcher_4.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher_4.Font = Enum.Font.Nunito
BooleanSwitcher_4.Text = ""
BooleanSwitcher_4.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_4.TextScaled = true
BooleanSwitcher_4.TextSize = 14.000
BooleanSwitcher_4.TextTransparency = 1.000
BooleanSwitcher_4.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = BooleanSwitcher_4

UIAspectRatioConstraint_4.Parent = BooleanSwitcher_4

Checked_4.Name = "Checked"
Checked_4.Parent = BooleanSwitcher_4
Checked_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked_4.BackgroundTransparency = 1.000
Checked_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checked_4.BorderSizePixel = 0
Checked_4.Size = UDim2.new(1, 0, 1, 0)
Checked_4.Font = Enum.Font.SourceSans
Checked_4.Text = "✓ "
Checked_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Checked_4.TextScaled = true
Checked_4.TextSize = 14.000
Checked_4.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = IsolateStarterPlayer

IsolateLocalPlayer.Name = "IsolateLocalPlayer"
IsolateLocalPlayer.Parent = Properties
IsolateLocalPlayer.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
IsolateLocalPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
IsolateLocalPlayer.BorderSizePixel = 0
IsolateLocalPlayer.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_5.Name = "PropertyName"
PropertyName_5.Parent = IsolateLocalPlayer
PropertyName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_5.BackgroundTransparency = 1.000
PropertyName_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_5.BorderSizePixel = 0
PropertyName_5.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_5.Font = Enum.Font.Nunito
PropertyName_5.Text = "Isolate Local player"
PropertyName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_5.TextScaled = true
PropertyName_5.TextSize = 14.000
PropertyName_5.TextWrapped = true

BooleanSwitcher_5.Name = "BooleanSwitcher"
BooleanSwitcher_5.Parent = IsolateLocalPlayer
BooleanSwitcher_5.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
BooleanSwitcher_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_5.BorderSizePixel = 0
BooleanSwitcher_5.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher_5.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher_5.Font = Enum.Font.Nunito
BooleanSwitcher_5.Text = ""
BooleanSwitcher_5.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_5.TextScaled = true
BooleanSwitcher_5.TextSize = 14.000
BooleanSwitcher_5.TextTransparency = 1.000
BooleanSwitcher_5.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = BooleanSwitcher_5

UIAspectRatioConstraint_5.Parent = BooleanSwitcher_5

Checked_5.Name = "Checked"
Checked_5.Parent = BooleanSwitcher_5
Checked_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checked_5.BackgroundTransparency = 1.000
Checked_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checked_5.BorderSizePixel = 0
Checked_5.Size = UDim2.new(1, 0, 1, 0)
Checked_5.Font = Enum.Font.SourceSans
Checked_5.Text = "✓ "
Checked_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Checked_5.TextScaled = true
Checked_5.TextSize = 14.000
Checked_5.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = IsolateLocalPlayer

timeout.Name = "timeout"
timeout.Parent = Properties
timeout.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
timeout.BorderColor3 = Color3.fromRGB(0, 0, 0)
timeout.BorderSizePixel = 0
timeout.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_6.Name = "PropertyName"
PropertyName_6.Parent = timeout
PropertyName_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_6.BackgroundTransparency = 1.000
PropertyName_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_6.BorderSizePixel = 0
PropertyName_6.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_6.Font = Enum.Font.Nunito
PropertyName_6.Text = "Timeout (-1 for none)"
PropertyName_6.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_6.TextScaled = true
PropertyName_6.TextSize = 14.000
PropertyName_6.TextWrapped = true

number.Name = "number"
number.Parent = timeout
number.AnchorPoint = Vector2.new(1, 0.5)
number.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
number.BorderColor3 = Color3.fromRGB(0, 0, 0)
number.BorderSizePixel = 0
number.Position = UDim2.new(0.949999988, 0, 0.5, 0)
number.Size = UDim2.new(0.5, 0, 0.800000012, 0)
number.Font = Enum.Font.Nunito
number.Text = "10"
number.TextColor3 = Color3.fromRGB(255, 255, 255)
number.TextScaled = true
number.TextSize = 14.000
number.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = number

UIAspectRatioConstraint_6.Parent = number

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = timeout

SaveInstance_2.Name = "SaveInstance"
SaveInstance_2.Parent = Main
SaveInstance_2.AnchorPoint = Vector2.new(0.5, 0.5)
SaveInstance_2.BackgroundColor3 = Color3.fromRGB(69, 75, 141)
SaveInstance_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveInstance_2.BorderSizePixel = 0
SaveInstance_2.Position = UDim2.new(0.5, 0, 0.925000012, 0)
SaveInstance_2.Size = UDim2.new(0.800000012, 0, 0.100000001, 0)
SaveInstance_2.Font = Enum.Font.Nunito
SaveInstance_2.Text = "Save Instance"
SaveInstance_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveInstance_2.TextScaled = true
SaveInstance_2.TextSize = 14.000
SaveInstance_2.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = SaveInstance_2

Close.Name = "Close"
Close.Parent = Main
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0.25, 0, 0.150000006, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextTransparency = 1.000
Close.TextWrapped = true

ImageLabel.Parent = Close
ImageLabel.AnchorPoint = Vector2.new(1, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(1, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://105930839336738"

UIAspectRatioConstraint_7.Parent = ImageLabel

UIAspectRatioConstraint_8.Parent = Close

-- Scripts:

local function VHCWVLA_fake_script() -- TextButton.ClipboardHandler 
	local script = Instance.new('LocalScript', TextButton)

	local string = "https://luau.github.io/UniversalSynSaveInstance/api/SynSaveInstance/"
	
	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(string)
	end)
end
coroutine.wrap(VHCWVLA_fake_script)()
local function ODMDPV_fake_script() -- TextButton_2.ClipboardHandler 
	local script = Instance.new('LocalScript', TextButton_2)

	local string = "https://discord.gg/wx4ThpAsmw"
	
	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(string)
	end)
end
coroutine.wrap(ODMDPV_fake_script)()
local function DFGCMNJ_fake_script() -- BooleanSwitcher.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher)

	local bool = Instance.new("BoolValue", script.Parent)
	bool.Value = false
	local property = script.Parent.Parent.Name
	script.Parent.Text = ""
	script.Parent.Checked.Visible = bool.Value
	
	script.Parent.MouseButton1Up:Connect(function()
		if bool.Value == false then
			bool.Value = true
			script.Parent.Checked.Visible = bool.Value
		else
			bool.Value = false
			script.Parent.Checked.Visible = bool.Value
		end
	end)
end
coroutine.wrap(DFGCMNJ_fake_script)()
local function HYECTD_fake_script() -- BooleanSwitcher_2.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher_2)

	local bool = Instance.new("BoolValue", script.Parent)
	bool.Value = true
	local property = script.Parent.Parent.Name
	script.Parent.Text = ""
	script.Parent.Checked.Visible = bool.Value
	
	script.Parent.MouseButton1Up:Connect(function()
		if bool.Value == false then
			bool.Value = true
			script.Parent.Checked.Visible = bool.Value
		else
			bool.Value = false
			script.Parent.Checked.Visible = bool.Value
		end
	end)
end
coroutine.wrap(HYECTD_fake_script)()
local function VZAOQ_fake_script() -- PropertyName_3.ChangeText 
	local script = Instance.new('LocalScript', PropertyName_3)

	script.Parent.Text = script.Parent.Parent.Name
end
coroutine.wrap(VZAOQ_fake_script)()
local function HFDO_fake_script() -- BooleanSwitcher_3.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher_3)

	local bool = Instance.new("BoolValue", script.Parent)
	bool.Value = false
	local property = script.Parent.Parent.Name
	script.Parent.Text = ""
	script.Parent.Checked.Visible = bool.Value
	
	script.Parent.MouseButton1Up:Connect(function()
		if bool.Value == false then
			bool.Value = true
			script.Parent.Checked.Visible = bool.Value
		else
			bool.Value = false
			script.Parent.Checked.Visible = bool.Value
		end
	end)
end
coroutine.wrap(HFDO_fake_script)()
local function ZMPQOW_fake_script() -- PropertyName_4.ChangeText 
	local script = Instance.new('LocalScript', PropertyName_4)

	script.Parent.Text = script.Parent.Parent.Name
end
coroutine.wrap(ZMPQOW_fake_script)()
local function THOQ_fake_script() -- BooleanSwitcher_4.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher_4)

	local bool = Instance.new("BoolValue", script.Parent)
	bool.Value = false
	local property = script.Parent.Parent.Name
	script.Parent.Text = ""
	script.Parent.Checked.Visible = bool.Value
	
	script.Parent.MouseButton1Up:Connect(function()
		if bool.Value == false then
			bool.Value = true
			script.Parent.Checked.Visible = bool.Value
		else
			bool.Value = false
			script.Parent.Checked.Visible = bool.Value
		end
	end)
end
coroutine.wrap(THOQ_fake_script)()
local function WGZMXA_fake_script() -- BooleanSwitcher_5.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher_5)

	local bool = Instance.new("BoolValue", script.Parent)
	bool.Value = false
	local property = script.Parent.Parent.Name
	script.Parent.Text = ""
	script.Parent.Checked.Visible = bool.Value
	
	script.Parent.MouseButton1Up:Connect(function()
		if bool.Value == false then
			bool.Value = true
			script.Parent.Checked.Visible = bool.Value
		else
			bool.Value = false
			script.Parent.Checked.Visible = bool.Value
		end
	end)
end
coroutine.wrap(WGZMXA_fake_script)()
local function RMFGXF_fake_script() -- SaveInstance_2.SaveHandler 
	local script = Instance.new('LocalScript', SaveInstance_2)

	script.Parent.MouseButton1Up:Connect(function()
		local options = {}
		for i, property in script.Parent.Parent.Properties:GetChildren() do
			if property:IsA("Frame") then
				if property:FindFirstChildWhichIsA("TextButton") then
					if property:FindFirstChildWhichIsA("TextButton"):FindFirstChildWhichIsA("BoolValue") then
						options[property.Name] = property:FindFirstChildWhichIsA("TextButton"):FindFirstChildWhichIsA("BoolValue").Value
					end
				elseif property:FindFirstChildWhichIsA("TextBox") then
					if property:FindFirstChildWhichIsA("TextBox").Name == "number" then
						options[property.Name] = tonumber(property:FindFirstChildWhichIsA("TextBox").Text)
					elseif property:FindFirstChildWhichIsA("TextBox").Name == "string" then
						options[property.Name] = tostring(property:FindFirstChildWhichIsA("TextBox").Text)
					end
				end
			end
		end
		
		-- synsaveinstance
		local Params = {
			RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
			SSI = "saveinstance",
		}
		local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
		synsaveinstance(options)
		print("decompiling with "..options)
	end)
end
coroutine.wrap(RMFGXF_fake_script)()
local function IWMVRB_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.TextLabel.Text = "Goodbye! Closing gui..."
		wait(1)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IWMVRB_fake_script)()
