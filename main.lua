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
local RemovePlayerCharacters = Instance.new("Frame")
local PropertyName = Instance.new("TextLabel")
local BooleanSwitcher = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SafeMode = Instance.new("Frame")
local PropertyName_2 = Instance.new("TextLabel")
local BooleanSwitcher_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SaveInstance_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

SaveInstance.Name = "SaveInstance"
SaveInstance.Parent = game.CoreGui
SaveInstance.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SaveInstance.DisplayOrder = 10
SaveInstance.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = SaveInstance
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(107, 101, 104)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Main.Size = UDim2.new(0, 325, 0, 345)
Main.Active = true
Main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.100000001, 0)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "UniversalSynSaveInstance (Game Decompiler)"
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
Properties.ScrollBarThickness = 5

UIListLayout.Parent = Properties
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Documentation.Name = "Documentation"
Documentation.Parent = Properties
Documentation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Documentation.BackgroundTransparency = 1.000
Documentation.BorderColor3 = Color3.fromRGB(0, 0, 0)
Documentation.BorderSizePixel = 0
Documentation.Size = UDim2.new(1, 0, 0.100000001, 0)
Documentation.Font = Enum.Font.Nunito
Documentation.Text = "Click to copy documentation link."
Documentation.TextColor3 = Color3.fromRGB(255, 255, 255)
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
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
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

RemovePlayerCharacters.Name = "RemovePlayerCharacters"
RemovePlayerCharacters.Parent = Properties
RemovePlayerCharacters.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemovePlayerCharacters.BackgroundTransparency = 1.000
RemovePlayerCharacters.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemovePlayerCharacters.BorderSizePixel = 0
RemovePlayerCharacters.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName.Name = "PropertyName"
PropertyName.Parent = RemovePlayerCharacters
PropertyName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName.BackgroundTransparency = 1.000
PropertyName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName.BorderSizePixel = 0
PropertyName.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName.Font = Enum.Font.Nunito
PropertyName.Text = "Remove Player Characters: boolean"
PropertyName.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName.TextScaled = true
PropertyName.TextSize = 14.000
PropertyName.TextWrapped = true

BooleanSwitcher.Name = "BooleanSwitcher"
BooleanSwitcher.Parent = RemovePlayerCharacters
BooleanSwitcher.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BooleanSwitcher.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher.BorderSizePixel = 0
BooleanSwitcher.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher.Font = Enum.Font.Nunito
BooleanSwitcher.Text = "True"
BooleanSwitcher.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher.TextScaled = true
BooleanSwitcher.TextSize = 14.000
BooleanSwitcher.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = BooleanSwitcher

SafeMode.Name = "SafeMode"
SafeMode.Parent = Properties
SafeMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SafeMode.BackgroundTransparency = 1.000
SafeMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
SafeMode.BorderSizePixel = 0
SafeMode.Size = UDim2.new(1, 0, 0.200000003, 0)

PropertyName_2.Name = "PropertyName"
PropertyName_2.Parent = SafeMode
PropertyName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_2.BackgroundTransparency = 1.000
PropertyName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyName_2.BorderSizePixel = 0
PropertyName_2.Size = UDim2.new(0.400000006, 0, 1, 0)
PropertyName_2.Font = Enum.Font.Nunito
PropertyName_2.Text = "Safe Mode: boolean"
PropertyName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PropertyName_2.TextScaled = true
PropertyName_2.TextSize = 14.000
PropertyName_2.TextWrapped = true

BooleanSwitcher_2.Name = "BooleanSwitcher"
BooleanSwitcher_2.Parent = SafeMode
BooleanSwitcher_2.AnchorPoint = Vector2.new(1, 0.5)
BooleanSwitcher_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BooleanSwitcher_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_2.BorderSizePixel = 0
BooleanSwitcher_2.Position = UDim2.new(0.949999988, 0, 0.5, 0)
BooleanSwitcher_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
BooleanSwitcher_2.Font = Enum.Font.Nunito
BooleanSwitcher_2.Text = "True"
BooleanSwitcher_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BooleanSwitcher_2.TextScaled = true
BooleanSwitcher_2.TextSize = 14.000
BooleanSwitcher_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = BooleanSwitcher_2

SaveInstance_2.Name = "SaveInstance"
SaveInstance_2.Parent = Main
SaveInstance_2.AnchorPoint = Vector2.new(0.5, 0.5)
SaveInstance_2.BackgroundColor3 = Color3.fromRGB(124, 120, 123)
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

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = SaveInstance_2

-- Module Scripts:

local fake_module_scripts = {}

do -- Main.Bools
	local script = Instance.new('ModuleScript', Main)
	script.Name = "Bools"
	local function module_script()
		local booleans = {
			False = false,
			True = true
		}
		
		return booleans
	end
	fake_module_scripts[script] = module_script
end
do -- Main.Properties
	local script = Instance.new('ModuleScript', Main)
	script.Name = "Properties"
	local function module_script()
		local properties = {
			SafeMode = "False",
			RemovePlayerCharacters = "True"
		}
		
		return properties
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function FBKDA_fake_script() -- TextButton.ClipboardHandler 
	local script = Instance.new('LocalScript', TextButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local string = "https://luau.github.io/UniversalSynSaveInstance/api/SynSaveInstance/"
	
	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(string)
	end)
end
coroutine.wrap(FBKDA_fake_script)()
local function YGFCX_fake_script() -- TextButton_2.ClipboardHandler 
	local script = Instance.new('LocalScript', TextButton_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local string = "https://discord.gg/wx4ThpAsmw"
	
	script.Parent.MouseButton1Up:Connect(function()
		setclipboard(string)
	end)
end
coroutine.wrap(YGFCX_fake_script)()
local function VTDJPKR_fake_script() -- BooleanSwitcher.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local bools = require(script.Parent.Parent.Parent.Parent.Bools)
	local properties = require(script.Parent.Parent.Parent.Parent.Properties)
	local property = script.Parent.Parent.Name
	local defaultValue = properties[property]
	
	script.Parent.Text = defaultValue
	
	script.Parent.MouseButton1Up:Connect(function()
		if properties[property] == "False" then
			script.Parent.Text = "True"
			properties[property] = "True"
		elseif properties[property] == "True" then
			script.Parent.Text = "False"
			properties[property] = "False"
		end
	end)
end
coroutine.wrap(VTDJPKR_fake_script)()
local function WXORKWP_fake_script() -- BooleanSwitcher_2.Handler 
	local script = Instance.new('LocalScript', BooleanSwitcher_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local bools = require(script.Parent.Parent.Parent.Parent.Bools)
	local properties = require(script.Parent.Parent.Parent.Parent.Properties)
	local property = script.Parent.Parent.Name
	local defaultValue = properties[property]
	
	script.Parent.Text = defaultValue
	
	script.Parent.MouseButton1Up:Connect(function()
		if properties[property] == "False" then
			script.Parent.Text = "True"
			properties[property] = "True"
		elseif properties[property] == "True" then
			script.Parent.Text = "False"
			properties[property] = "False"
		end
	end)
end
coroutine.wrap(WXORKWP_fake_script)()
local function YDEWSTL_fake_script() -- SaveInstance_2.SaveHandler 
	local script = Instance.new('LocalScript', SaveInstance_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local properties = require(script.Parent.Parent.Properties)
	
	script.Parent.MouseButton1Up:Connect(function()
		local options = {}
		for i, property in properties do
			options[i] = property
		end
		
		-- synsaveinstance
		local Params = {
			RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
			SSI = "saveinstance",
		}
		local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
		synsaveinstance(options)
	end)
end
coroutine.wrap(YDEWSTL_fake_script)()
