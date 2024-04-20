-- Gui to Lua
-- Version: 3.2

-- Instances:

local ColorPicker = Instance.new("ScreenGui")
local ColorMain = Instance.new("Frame")
local RGB = Instance.new("ImageLabel")
local Marker = Instance.new("Frame")
local Preview = Instance.new("ImageLabel")
local Value = Instance.new("ImageLabel")
local Marker_2 = Instance.new("Frame")
local Back = Instance.new("SurfaceGui")
local Frame = Instance.new("Frame")
local Bottom = Instance.new("SurfaceGui")
local Frame_2 = Instance.new("Frame")
local Front = Instance.new("SurfaceGui")
local Frame_3 = Instance.new("Frame")
local Left = Instance.new("SurfaceGui")
local Frame_4 = Instance.new("Frame")
local Right = Instance.new("SurfaceGui")
local Frame_5 = Instance.new("Frame")
local Top = Instance.new("SurfaceGui")
local Frame_6 = Instance.new("Frame")

--Properties:

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = game.StarterGui.Chams

ColorMain.Name = "ColorMain"
ColorMain.Parent = ColorPicker
ColorMain.AnchorPoint = Vector2.new(0.5, 0.5)
ColorMain.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ColorMain.Position = UDim2.new(0.139679745, 0, 0.743190169, 0)
ColorMain.Size = UDim2.new(0.218325794, 0, 0.208883539, 0)
ColorMain.SizeConstraint = Enum.SizeConstraint.RelativeXX

RGB.Name = "RGB"
RGB.Parent = ColorMain
RGB.AnchorPoint = Vector2.new(0.5, 0)
RGB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RGB.BorderColor3 = Color3.fromRGB(40, 40, 40)
RGB.BorderSizePixel = 2
RGB.Position = UDim2.new(0.409030527, 0, 0.0480106659, 0)
RGB.Size = UDim2.new(0.716506124, 0, 0.731018841, 0)
RGB.ZIndex = 4
RGB.Image = "rbxassetid://1433361550"
RGB.SliceCenter = Rect.new(10, 10, 90, 90)

Marker.Name = "Marker"
Marker.Parent = RGB
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker.BorderSizePixel = 2
Marker.Position = UDim2.new(0.000201402901, 0, 0.99999994, 0)
Marker.Size = UDim2.new(0, 4, 0, 4)
Marker.ZIndex = 5

Preview.Name = "Preview"
Preview.Parent = ColorMain
Preview.AnchorPoint = Vector2.new(0.5, 0)
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BorderColor3 = Color3.fromRGB(40, 40, 40)
Preview.BorderSizePixel = 2
Preview.Position = UDim2.new(0.497423351, 0, 0.820877433, 0)
Preview.Size = UDim2.new(0.882238805, 0, 0.100000016, 0)
Preview.ZIndex = 4
Preview.SliceCenter = Rect.new(10, 10, 90, 90)

Value.Name = "Value"
Value.Parent = ColorMain
Value.AnchorPoint = Vector2.new(0.5, 0)
Value.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderColor3 = Color3.fromRGB(40, 40, 40)
Value.BorderSizePixel = 2
Value.Position = UDim2.new(0.870725453, 0, 0.0480106659, 0)
Value.Size = UDim2.new(0.141450778, 0, 0.731018841, 0)
Value.ZIndex = 4
Value.Image = "rbxassetid://359311684"
Value.SliceCenter = Rect.new(10, 10, 90, 90)

Marker_2.Name = "Marker"
Marker_2.Parent = Value
Marker_2.AnchorPoint = Vector2.new(0.5, 0.5)
Marker_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Marker_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Marker_2.BorderSizePixel = 2
Marker_2.Position = UDim2.new(0.5, 0, 0, 0)
Marker_2.Size = UDim2.new(1, 4, 0, 2)
Marker_2.ZIndex = 5

Back.Name = "Back"
Back.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Back.AlwaysOnTop = true
Back.Face = Enum.NormalId.Back
Back.LightInfluence = 1.000

Frame.Parent = Back
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 100, 0, 100)

Bottom.Name = "Bottom"
Bottom.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Bottom.AlwaysOnTop = true
Bottom.Face = Enum.NormalId.Bottom
Bottom.LightInfluence = 1.000

Frame_2.Parent = Bottom
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 100, 0, 100)

Front.Name = "Front"
Front.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Front.AlwaysOnTop = true
Front.LightInfluence = 1.000

Frame_3.Parent = Front
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 100, 0, 100)

Left.Name = "Left"
Left.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Left.AlwaysOnTop = true
Left.Face = Enum.NormalId.Left
Left.LightInfluence = 1.000

Frame_4.Parent = Left
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(0, 100, 0, 100)

Right.Name = "Right"
Right.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Right.AlwaysOnTop = true
Right.Face = Enum.NormalId.Right
Right.LightInfluence = 1.000

Frame_5.Parent = Right
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(0, 100, 0, 100)

Top.Name = "Top"
Top.Parent = game.StarterGui.Chams.ColorPicker.ChamsScript
Top.AlwaysOnTop = true
Top.Face = Enum.NormalId.Top
Top.LightInfluence = 1.000

Frame_6.Parent = Top
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Size = UDim2.new(0, 100, 0, 100)

-- Scripts:

local function YNGZWM_fake_script() -- ColorMain.ColorMain 
	local script = Instance.new('LocalScript', ColorMain)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	-- Workspace Items
	local Part = game.Workspace:WaitForChild("Part")
	
	-- UI Items
	local rgb = script.Parent:WaitForChild("RGB")
	local value = script.Parent:WaitForChild("Value")
	local preview = script.Parent:WaitForChild("Preview")
	
	local selectedColor = Color3.fromHSV(1, 1, 1)
	local colorData = {1, 1, 1}
	
	local mouse1Down = false
	
	-- Function to convert a Color3 value to a hexadecimal color code
	local function color3ToHex(color)
		local r = math.floor(color.r * 255)
		local g = math.floor(color.g * 255)
		local b = math.floor(color.b * 255)
		return string.format("#%02X%02X%02X", r, g, b)
	end
	
	local function setColor(hue, sat, val)
		colorData = {hue or colorData[1], sat or colorData[2], val or colorData[3]}
		selectedColor = Color3.fromHSV(colorData[1], colorData[2], colorData[3])
		preview.BackgroundColor3 = selectedColor
		value.ImageColor3 = Color3.fromHSV(colorData[1], colorData[2], 1)
	end
	
	local function inBounds(frame)
		local x, y = mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y
		local maxX, maxY = frame.AbsoluteSize.X, frame.AbsoluteSize.Y
		if x >= 0 and y >= 0 and x <= maxX and y <= maxY then
			return x / maxX, y / maxY
		end
	end
	
	local function updateRGB()
		if mouse1Down then
			local x, y = inBounds(rgb)
			if x and y then
				rgb:WaitForChild("Marker").Position = UDim2.new(x, 0, y, 0)
				setColor(1 - x, 1 - y)
			end
	
			local x, y = inBounds(value)
			if x and y then
				value:WaitForChild("Marker").Position = UDim2.new(0.5, 0, y, 0)
				setColor(nil, nil, 1 - y)
			end
		end
	end
	
	mouse.Move:Connect(updateRGB)
	
	mouse.Button1Down:Connect(function()
		mouse1Down = true
	end)
	
	mouse.Button1Up:Connect(function()
		mouse1Down = false
	end)
end
coroutine.wrap(YNGZWM_fake_script)()
local function YNDCC_fake_script() -- ColorPicker.ChamsScript 
	local script = Instance.new('LocalScript', ColorPicker)

	
	
	local Plrs = game.Players:GetChildren()
	local ChamsChildren = script:GetChildren()
	local RunService = game:GetService("RunService")
	
	local CustomizationTable = {
		Color = script.Parent.ColorMain.Preview.BackgroundColor3,
		Transparency = 0,
		AlwaysOnTop = true,
	}
	
	local function ApplyChamCustomization(cham, customization)
		if cham and cham:IsA("SurfaceGui") then
			local frame = cham.Frame
			if frame then
				frame.BackgroundColor3 = customization.Color
				frame.BackgroundTransparency = customization.Transparency
			end
		end
	end
	
	local function CreateCham(Path)
		if not Path then
			return
		end
		if Path:FindFirstChild("Back") and Path:FindFirstChild("Bottom") and Path:FindFirstChild("Top") and Path:FindFirstChild("Front") and Path:FindFirstChild("Right") and Path:FindFirstChild("Left") then
			Path.Back:Destroy()
			Path.Bottom:Destroy()
			Path.Top:Destroy()
			Path.Front:Destroy()
			Path.Right:Destroy()
			Path.Left:Destroy()
		end
		for i, v in ipairs(ChamsChildren) do
			local Clone = v:Clone()
			Clone.Parent = Path
			ApplyChamCustomization(Clone, CustomizationTable)
		end
	end
	local function HasCustomizationChanged()
		local currentColor = script.Parent.ColorMain.Preview.BackgroundColor3
		local currentTransparency = 0  -- Assuming transparency is always 0 for now
	
		return currentColor ~= CustomizationTable.Color
	end
	
	local function Chams()
		CustomizationTable.Color = script.Parent.ColorMain.Preview.BackgroundColor3
		for i, v in ipairs(Plrs) do
			CreateCham(v.Character.HumanoidRootPart)
			CreateCham(v.Character.Head)
			CreateCham(v.Character["Left Arm"])
			CreateCham(v.Character["Left Leg"])
			CreateCham(v.Character["Right Arm"])
			CreateCham(v.Character["Right Leg"])
		end
	end
	
	RunService.Heartbeat:Connect(function()
		if HasCustomizationChanged() then
			 Chams()
		end
	end)
	
	Chams()
	
	
end
coroutine.wrap(YNDCC_fake_script)()
