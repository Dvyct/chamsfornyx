

local Plrs = game.Players:GetChildren()
local ChamsChildren = script:GetChildren()
local RunService = game:GetService("RunService")

local CustomizationTable = {
	Color = Color3.new(0.678431, 0.027451, 0.0392157),
	Transparency = 0.9,
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
	local currentColor = CustomizationTable.Color
	local currentTransparency = 0  -- Assuming transparency is always 0 for now

	return currentColor ~= CustomizationTable.Color
end

local function Chams()
	CustomizationTable.Color = CustomizationTable.Color
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

