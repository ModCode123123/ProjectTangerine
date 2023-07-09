local Load=0


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local quote = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")



ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.349883616, 0, 0.344444454, 0)
Frame.Size = UDim2.new(0.299456954, 0, 0.309876531, 0)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1.00155401, 0, 1.00000012, 0)
ImageLabel.Image = "rbxassetid://8786689427"

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.348894507, 0, 0.344444454, 0)
Frame_2.Size = UDim2.new(0.299456954, 0, 0.309876531, 0)
Frame_2.ZIndex = 2

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.55, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = Frame_2

quote.Name = "quote"
quote.Parent = Frame_2
quote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
quote.BackgroundTransparency = 1.000
quote.BorderColor3 = Color3.fromRGB(0, 0, 0)
quote.BorderSizePixel = 0
quote.Position = UDim2.new(0.646373093, 0, 0.859063745, 0)
quote.Size = UDim2.new(0.329015553, 0, 0.0996015966, 0)
quote.ZIndex = 3
quote.Font = Enum.Font.Unknown
quote.Text = " "
quote.TextColor3 = Color3.fromRGB(255, 255, 255)
quote.TextScaled = true
quote.TextSize = 14.000
quote.TextWrapped = true
quote.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.360039562, 0, 0.359259278, 0)
TextLabel.Size = UDim2.new(0.155159041, 0, 0.0617283955, 0)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Project Tangerine"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.360039562, 0, 0.412345767, 0)
TextLabel_2.Size = UDim2.new(0.0705973655, 0, 0.0222222228, 0)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "BE 0.1.0.0"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.360039562, 0, 0.619753182, 0)
TextLabel_3.Size = UDim2.new(0.02249806, 0, 0.0222222228, 0)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "0%"
TextLabel_3.TextColor3 = Color3.fromRGB(71, 71, 71)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 1.591
for _, x in pairs(ScreenGui:GetChildren()) do
	if x:IsA("Frame") then
		x.Transparency=1
	elseif x:IsA("TextLabel") then
		x.TextTransparency=1
	elseif x:IsA("ImageLabel") then
		x.ImageTransparency=1
		x.BackgroundTransparency=1
	end
end

task.spawn(function()
	while ScreenGui ~= nil do
		task.wait()
		for _, x in pairs(ScreenGui:GetChildren()) do
			if x:IsA("Frame") then
				if x.Transparency>0 then
					x.Transparency=x.Transparency-0.05
				end
			elseif x:IsA("TextLabel") then
				if x.TextTransparency>0 then
					x.TextTransparency=x.TextTransparency-0.05
				end
			elseif x:IsA("ImageLabel") then
				if x.ImageTransparency>0 then
					x.ImageTransparency=x.ImageTransparency-0.05
				end
				if x.BackgroundTransparency>0 then
					x.BackgroundTransparency=x.BackgroundTransparency-0.05
				end
			end
		end
	end
end)

repeat wait(math.random(0.25,0.45))
	Load = Load + 1 TextLabel_3.Text=Load.."%"
until Load > 100
ScreenGui:Destroy()
wait(1)


local project_tangerine = Instance.new("ScreenGui")
project_tangerine.IgnoreGuiInset = false
project_tangerine.ResetOnSpawn = false
project_tangerine.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
project_tangerine.Name = "ProjectTangerine"
project_tangerine.Parent = game:GetService("CoreGui")

local mf = Instance.new("Frame")
mf.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
mf.BorderColor3 = Color3.new(0, 0, 0)
mf.BorderSizePixel = 0
mf.Position = UDim2.new(0.285361439, 0, 0.295493513, 0)
mf.Size = UDim2.new(0, 540, 0, 331)
mf.Visible = true
mf.Name = "mf"
mf.Parent = project_tangerine

local tabsframe = Instance.new("Frame")
tabsframe.BackgroundColor3 = Color3.new(1, 1, 1)
tabsframe.BackgroundTransparency = 1
tabsframe.BorderColor3 = Color3.new(0, 0, 0)
tabsframe.BorderSizePixel = 0
tabsframe.Position = UDim2.new(0.0203703698, 0, 0.125, 0)
tabsframe.Size = UDim2.new(0, 522, 0, 288)
tabsframe.Visible = true
tabsframe.Name = "Tabsframe"
tabsframe.Parent = mf

local re = Instance.new("Frame")
re.BackgroundColor3 = Color3.new(1, 1, 1)
re.BackgroundTransparency = 1
re.BorderColor3 = Color3.new(0, 0, 0)
re.BorderSizePixel = 0
re.Size = UDim2.new(1, 0, 1.02083337, 0)
re.Visible = false
re.Name = "RE"
re.Parent = tabsframe

local select = Instance.new("ScrollingFrame")
select.CanvasSize = UDim2.new(0, 0, 1000, 0)
select.ScrollBarImageColor3 = Color3.new(0, 0, 0)
select.Active = true
select.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
select.BackgroundTransparency = 1
select.BorderColor3 = Color3.new(0, 0, 0)
select.BorderSizePixel = 0
select.Position = UDim2.new(0.00191570877, 0, -0.0013834635, 0)
select.Size = UDim2.new(0, 209, 0, 265)
select.Visible = true
select.Name = "select"
select.Parent = re

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = select

local uicorner = Instance.new("UICorner")
uicorner.Parent = select

local details = Instance.new("Frame")
details.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
details.BorderColor3 = Color3.new(0, 0, 0)
details.Position = UDim2.new(0.414942592, 0, -0.00138356956, 0)
details.Size = UDim2.new(0, 305, 0, 285)
details.Visible = true
details.Name = "Details"
details.Parent = re

local selec = Instance.new("TextLabel")
selec.Font = Enum.Font.SourceSans
selec.Text = "Selected:"
selec.TextColor3 = Color3.new(1, 0.592157, 0.184314)
selec.TextScaled = true
selec.TextSize = 14
selec.TextWrapped = true
selec.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
selec.BorderColor3 = Color3.new(0, 0, 0)
selec.Size = UDim2.new(1, 0, 0, 25)
selec.Visible = true
selec.Name = "Selec"
selec.Parent = details

local icon = Instance.new("ImageLabel")
icon.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
icon.BorderColor3 = Color3.new(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.334426224, 0, 1.60000002, 0)
icon.Size = UDim2.new(0, 100, 0, 100)
icon.Visible = true
icon.Name = "Icon"
icon.Parent = selec

local uicorner_2 = Instance.new("UICorner")
uicorner_2.Parent = icon

local boxcode = Instance.new("TextBox")
boxcode.Font = Enum.Font.SourceSans
boxcode.MultiLine = true
boxcode.PlaceholderText = "Enter Text"
boxcode.RichText = true
boxcode.Text = ""
boxcode.TextColor3 = Color3.new(1, 1, 1)
boxcode.TextSize = 14
boxcode.TextXAlignment = Enum.TextXAlignment.Left
boxcode.TextYAlignment = Enum.TextYAlignment.Top
boxcode.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
boxcode.BorderColor3 = Color3.new(0, 0, 0)
boxcode.BorderSizePixel = 0
boxcode.Position = UDim2.new(0.1704918, 0, 6.07999992, 0)
boxcode.Size = UDim2.new(0, 200, 0, 81)
boxcode.Visible = true
boxcode.Name = "boxcode"
boxcode.Parent = selec

local uicorner_3 = Instance.new("UICorner")
uicorner_3.Parent = boxcode

local types = Instance.new("TextButton")
types.Font = Enum.Font.SourceSans
types.RichText = true
types.Text = "Type: String"
types.TextColor3 = Color3.new(1, 1, 1)
types.TextSize = 14
types.TextTruncate = Enum.TextTruncate.AtEnd
types.TextWrapped = true
types.TextXAlignment = Enum.TextXAlignment.Left
types.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
types.BorderColor3 = Color3.new(0, 0, 0)
types.BorderSizePixel = 0
types.Position = UDim2.new(0.167365596, 0, 9.68000126, 0)
types.Size = UDim2.new(0, 83, 0, 23)
types.Visible = true
types.Name = "types"
types.Parent = selec

local uicorner_4 = Instance.new("UICorner")
uicorner_4.Parent = types

local exe = Instance.new("TextButton")
exe.Font = Enum.Font.SourceSans
exe.RichText = true
exe.Text = "Execute"
exe.TextColor3 = Color3.new(1, 1, 1)
exe.TextSize = 14
exe.TextTruncate = Enum.TextTruncate.AtEnd
exe.TextWrapped = true
exe.TextXAlignment = Enum.TextXAlignment.Left
exe.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.550972164, 0, 9.68000126, 0)
exe.Size = UDim2.new(0, 83, 0, 23)
exe.Visible = true
exe.Name = "exe"
exe.Parent = selec

local uicorner_5 = Instance.new("UICorner")
uicorner_5.Parent = exe

local uicorner_6 = Instance.new("UICorner")
uicorner_6.Parent = selec

local uicorner_7 = Instance.new("UICorner")
uicorner_7.Parent = details

local buttons = Instance.new("Frame")
buttons.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
buttons.BorderColor3 = Color3.new(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.00191570877, 0, 0.920385242, 0)
buttons.Size = UDim2.new(0, 209, 0, 13)
buttons.Visible = true
buttons.Name = "Buttons"
buttons.Parent = re

local scan = Instance.new("TextButton")
scan.Font = Enum.Font.SourceSans
scan.Text = "Scan"
scan.TextColor3 = Color3.new(1, 1, 1)
scan.TextScaled = true
scan.TextSize = 14
scan.TextWrapped = true
scan.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
scan.BorderColor3 = Color3.new(0, 0, 0)
scan.Position = UDim2.new(0.047846891, 0, 0, 0)
scan.Size = UDim2.new(0, 88, 0, 13)
scan.Visible = true
scan.Name = "scan"
scan.Parent = buttons

local uicorner_8 = Instance.new("UICorner")
uicorner_8.Parent = scan

local clear = Instance.new("TextButton")
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.new(1, 1, 1)
clear.TextScaled = true
clear.TextSize = 14
clear.TextWrapped = true
clear.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
clear.BorderColor3 = Color3.new(0, 0, 0)
clear.Position = UDim2.new(0.526315808, 0, 0, 0)
clear.Size = UDim2.new(0, 87, 0, 13)
clear.Visible = true
clear.Name = "clear"
clear.Parent = buttons

local uicorner_9 = Instance.new("UICorner")
uicorner_9.Parent = clear

local uicorner_10 = Instance.new("UICorner")
uicorner_10.Parent = buttons

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Size = UDim2.new(0, 209, 0, 264)
frame.Visible = true
frame.ZIndex = 0
frame.Parent = re

local uicorner_11 = Instance.new("UICorner")
uicorner_11.Parent = frame

local ns = Instance.new("Frame")
ns.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ns.BackgroundTransparency = 1
ns.BorderColor3 = Color3.new(0, 0, 0)
ns.BorderSizePixel = 0
ns.Size = UDim2.new(1, 0, 1.02083337, 0)
ns.Visible = false
ns.Name = "NS"
ns.Parent = tabsframe

local types_2 = Instance.new("TextButton")
types_2.Font = Enum.Font.SourceSans
types_2.RichText = true
types_2.Text = "Type: Destroy"
types_2.TextColor3 = Color3.new(1, 1, 1)
types_2.TextScaled = true
types_2.TextSize = 14
types_2.TextWrapped = true
types_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
types_2.BorderColor3 = Color3.new(0, 0, 0)
types_2.Position = UDim2.new(0.350574702, 0, 0.268707484, 0)
types_2.Size = UDim2.new(0, 248, 0, 25)
types_2.Visible = true
types_2.Name = "types"
types_2.Parent = ns

local uicorner_12 = Instance.new("UICorner")
uicorner_12.Parent = types_2

local frame_2 = Instance.new("Frame")
frame_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
frame_2.BorderColor3 = Color3.new(0, 0, 0)
frame_2.BorderSizePixel = 0
frame_2.Position = UDim2.new(0.00191570877, 0, 0.0442176871, 0)
frame_2.Size = UDim2.new(0, 165, 0, 270)
frame_2.Visible = true
frame_2.Parent = ns

local scrolling_frame = Instance.new("ScrollingFrame")
scrolling_frame.CanvasSize = UDim2.new(0, 0, 8, 0)
scrolling_frame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
scrolling_frame.Active = true
scrolling_frame.BackgroundColor3 = Color3.new(1, 1, 1)
scrolling_frame.BackgroundTransparency = 1
scrolling_frame.BorderColor3 = Color3.new(0, 0, 0)
scrolling_frame.BorderSizePixel = 0
scrolling_frame.Size = UDim2.new(1, 0, 1, 0)
scrolling_frame.Visible = true
scrolling_frame.Parent = frame_2

local name = Instance.new("TextLabel")
name.Font = Enum.Font.SourceSans
name.Text = "Part Name"
name.TextColor3 = Color3.new(1, 1, 1)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left
name.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
name.BorderColor3 = Color3.new(0, 0, 0)
name.BorderSizePixel = 0
name.Size = UDim2.new(0, 152, 0, 20)
name.Visible = true
name.Name = "name"
name.Parent = scrolling_frame

local uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0, 4)
uicorner_13.Parent = name

local uilist_layout_2 = Instance.new("UIListLayout")
uilist_layout_2.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_2.Parent = scrolling_frame

local name_2 = Instance.new("TextLabel")
name_2.Font = Enum.Font.SourceSans
name_2.Text = "Network Options"
name_2.TextColor3 = Color3.new(1, 0.592157, 0.184314)
name_2.TextScaled = true
name_2.TextSize = 14
name_2.TextWrapped = true
name_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
name_2.BorderColor3 = Color3.new(0, 0, 0)
name_2.Position = UDim2.new(1.10303032, 0, -0.00370370364, 0)
name_2.Size = UDim2.new(0, 333, 0, 20)
name_2.Visible = true
name_2.Name = "name"
name_2.Parent = frame_2

local uicorner_14 = Instance.new("UICorner")
uicorner_14.Parent = name_2

local uicorner_15 = Instance.new("UICorner")
uicorner_15.Parent = frame_2

local name_3 = Instance.new("TextLabel")
name_3.Font = Enum.Font.SourceSans
name_3.Text = "Simulation Options"
name_3.TextColor3 = Color3.new(1, 0.592157, 0.184314)
name_3.TextScaled = true
name_3.TextSize = 14
name_3.TextWrapped = true
name_3.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
name_3.BorderColor3 = Color3.new(0, 0, 0)
name_3.Position = UDim2.new(1.10303032, 0, 0.429629624, 0)
name_3.Size = UDim2.new(0, 333, 0, 20)
name_3.Visible = true
name_3.Name = "name"
name_3.Parent = frame_2

local uicorner_16 = Instance.new("UICorner")
uicorner_16.Parent = name_3

local cs = Instance.new("TextLabel")
cs.Font = Enum.Font.SourceSans
cs.Text = "Current SimRadius: 12"
cs.TextColor3 = Color3.new(1, 0.592157, 0.184314)
cs.TextScaled = true
cs.TextSize = 14
cs.TextWrapped = true
cs.TextXAlignment = Enum.TextXAlignment.Left
cs.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
cs.BorderColor3 = Color3.new(0, 0, 0)
cs.Position = UDim2.new(1.06666672, 0, 0.844444394, 0)
cs.Size = UDim2.new(0, 333, 0, 20)
cs.Visible = true
cs.Name = "CS"
cs.Parent = frame_2

local uicorner_17 = Instance.new("UICorner")
uicorner_17.Parent = cs

local run = Instance.new("TextButton")
run.Font = Enum.Font.SourceSans
run.RichText = true
run.Text = "Running: No"
run.TextColor3 = Color3.new(1, 1, 1)
run.TextScaled = true
run.TextSize = 14
run.TextWrapped = true
run.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
run.BorderColor3 = Color3.new(0, 0, 0)
run.Position = UDim2.new(0.350574762, 0, 0.149659887, 0)
run.Size = UDim2.new(0, 119, 0, 25)
run.Visible = true
run.Name = "run"
run.Parent = ns

local uicorner_18 = Instance.new("UICorner")
uicorner_18.Parent = run

local netby = Instance.new("TextButton")
netby.Font = Enum.Font.SourceSans
netby.RichText = true
netby.Text = "NetBypass: No"
netby.TextColor3 = Color3.new(1, 1, 1)
netby.TextScaled = true
netby.TextSize = 14
netby.TextWrapped = true
netby.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
netby.BorderColor3 = Color3.new(0, 0, 0)
netby.Position = UDim2.new(0.597701192, 0, 0.149659932, 0)
netby.Size = UDim2.new(0, 119, 0, 25)
netby.Visible = true
netby.Name = "netby"
netby.Parent = ns

local uicorner_19 = Instance.new("UICorner")
uicorner_19.Parent = netby

local setrad = Instance.new("TextButton")
setrad.Font = Enum.Font.SourceSans
setrad.RichText = true
setrad.Text = "Set Radius"
setrad.TextColor3 = Color3.new(1, 1, 1)
setrad.TextScaled = true
setrad.TextSize = 14
setrad.TextWrapped = true
setrad.TextXAlignment = Enum.TextXAlignment.Left
setrad.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
setrad.BorderColor3 = Color3.new(0, 0, 0)
setrad.Position = UDim2.new(0.350574702, 0, 0.56122458, 0)
setrad.Size = UDim2.new(0, 97, 0, 25)
setrad.Visible = true
setrad.Name = "setrad"
setrad.Parent = ns

local uicorner_20 = Instance.new("UICorner")
uicorner_20.Parent = setrad

local boxcode_2 = Instance.new("TextBox")
boxcode_2.Font = Enum.Font.SourceSans
boxcode_2.MultiLine = true
boxcode_2.PlaceholderText = "Enter Number"
boxcode_2.RichText = true
boxcode_2.Text = ""
boxcode_2.TextColor3 = Color3.new(1, 1, 1)
boxcode_2.TextSize = 14
boxcode_2.TextXAlignment = Enum.TextXAlignment.Left
boxcode_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
boxcode_2.BorderColor3 = Color3.new(0, 0, 0)
boxcode_2.BorderSizePixel = 0
boxcode_2.Position = UDim2.new(0.551724136, 0, 0.561224461, 0)
boxcode_2.Size = UDim2.new(0, 200, 0, 25)
boxcode_2.Visible = true
boxcode_2.Name = "boxcode"
boxcode_2.Parent = ns

local uicorner_21 = Instance.new("UICorner")
uicorner_21.Parent = boxcode_2

local maxsim = Instance.new("TextButton")
maxsim.Font = Enum.Font.SourceSans
maxsim.RichText = true
maxsim.Text = "Set SimulationRadius Max"
maxsim.TextColor3 = Color3.new(1, 1, 1)
maxsim.TextScaled = true
maxsim.TextSize = 14
maxsim.TextWrapped = true
maxsim.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
maxsim.BorderColor3 = Color3.new(0, 0, 0)
maxsim.Position = UDim2.new(0.350574702, 0, 0.680272222, 0)
maxsim.Size = UDim2.new(0, 305, 0, 25)
maxsim.Visible = true
maxsim.Name = "maxsim"
maxsim.Parent = ns

local uicorner_22 = Instance.new("UICorner")
uicorner_22.Parent = maxsim

local ts = Instance.new("Frame")
ts.BackgroundColor3 = Color3.new(1, 1, 1)
ts.BackgroundTransparency = 1
ts.BorderColor3 = Color3.new(0, 0, 0)
ts.BorderSizePixel = 0
ts.Size = UDim2.new(1, 0, 1.02083337, 0)
ts.Visible = false
ts.Name = "TS"
ts.Parent = tabsframe

local tool_list = Instance.new("Frame")
tool_list.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
tool_list.BorderColor3 = Color3.new(0, 0, 0)
tool_list.Position = UDim2.new(0.00191570877, 0, 0.0442176871, 0)
tool_list.Size = UDim2.new(0, 165, 0, 270)
tool_list.Visible = true
tool_list.Name = "ToolList"
tool_list.Parent = ts

local scrolling_frame_2 = Instance.new("ScrollingFrame")
scrolling_frame_2.CanvasSize = UDim2.new(0, 0, 15, 0)
scrolling_frame_2.ScrollBarImageColor3 = Color3.new(0, 0, 0)
scrolling_frame_2.Active = true
scrolling_frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
scrolling_frame_2.BackgroundTransparency = 1
scrolling_frame_2.BorderColor3 = Color3.new(0, 0, 0)
scrolling_frame_2.BorderSizePixel = 0
scrolling_frame_2.Size = UDim2.new(1, 0, 1, 0)
scrolling_frame_2.Visible = true
scrolling_frame_2.Parent = tool_list

local sh = Instance.new("TextButton")
sh.Font = Enum.Font.SourceSans
sh.RichText = true
sh.Text = "Tool Name"
sh.TextColor3 = Color3.new(1, 1, 1)
sh.TextScaled = true
sh.TextSize = 14
sh.TextWrapped = true
sh.TextXAlignment = Enum.TextXAlignment.Left
sh.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
sh.BorderColor3 = Color3.new(0, 0, 0)
sh.BorderSizePixel = 0
sh.Position = UDim2.new(0, 0, -2.2605613e-07, 0)
sh.Size = UDim2.new(0, 148, 0, 25)
sh.Visible = true
sh.Name = "SH"
sh.Parent = scrolling_frame_2

local uicorner_23 = Instance.new("UICorner")
uicorner_23.Parent = sh

local uilist_layout_3 = Instance.new("UIListLayout")
uilist_layout_3.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_3.Parent = scrolling_frame_2

local name_4 = Instance.new("TextLabel")
name_4.Font = Enum.Font.SourceSans
name_4.Text = "Tool: Gear Name"
name_4.TextColor3 = Color3.new(1, 0.592157, 0.184314)
name_4.TextScaled = true
name_4.TextSize = 14
name_4.TextWrapped = true
name_4.TextXAlignment = Enum.TextXAlignment.Left
name_4.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
name_4.BorderColor3 = Color3.new(0, 0, 0)
name_4.BorderSizePixel = 0
name_4.Position = UDim2.new(1.0727284, 0, 0, 0)
name_4.Size = UDim2.new(0, 166, 0, 24)
name_4.Visible = true
name_4.Name = "name"
name_4.Parent = tool_list

local uicorner_24 = Instance.new("UICorner")
uicorner_24.Parent = name_4

local text_label = Instance.new("TextLabel")
text_label.Font = Enum.Font.SourceSans
text_label.Text = "Local Tool "
text_label.TextColor3 = Color3.new(1, 0.592157, 0.184314)
text_label.TextScaled = true
text_label.TextSize = 14
text_label.TextWrapped = true
text_label.TextXAlignment = Enum.TextXAlignment.Left
text_label.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
text_label.BorderColor3 = Color3.new(0, 0, 0)
text_label.BorderSizePixel = 0
text_label.Position = UDim2.new(2.19394016, 0, 0, 0)
text_label.Size = UDim2.new(0, 146, 0, 24)
text_label.Visible = true
text_label.Parent = tool_list

local uicorner_25 = Instance.new("UICorner")
uicorner_25.Parent = text_label

local uicorner_26 = Instance.new("UICorner")
uicorner_26.Parent = tool_list

local sh_2 = Instance.new("TextButton")
sh_2.Font = Enum.Font.SourceSans
sh_2.RichText = true
sh_2.Text = "Show Hitboxes: No"
sh_2.TextColor3 = Color3.new(1, 1, 1)
sh_2.TextScaled = true
sh_2.TextSize = 14
sh_2.TextWrapped = true
sh_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
sh_2.BorderColor3 = Color3.new(0, 0, 0)
sh_2.Position = UDim2.new(0.339080811, 0, 0.159863949, 0)
sh_2.Size = UDim2.new(0, 146, 0, 24)
sh_2.Visible = true
sh_2.Name = "SH"
sh_2.Parent = ts

local uicorner_27 = Instance.new("UICorner")
uicorner_27.CornerRadius = UDim.new(0, 4)
uicorner_27.Parent = sh_2

local ir = Instance.new("TextButton")
ir.Font = Enum.Font.SourceSans
ir.RichText = true
ir.Text = "Increase Reach: No"
ir.TextColor3 = Color3.new(1, 1, 1)
ir.TextScaled = true
ir.TextSize = 14
ir.TextWrapped = true
ir.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ir.BorderColor3 = Color3.new(0, 0, 0)
ir.Position = UDim2.new(0.339080811, 0, 0.276927501, 0)
ir.Size = UDim2.new(0, 146, 0, 24)
ir.Visible = true
ir.Name = "IR"
ir.Parent = ts

local uicorner_28 = Instance.new("UICorner")
uicorner_28.CornerRadius = UDim.new(0, 4)
uicorner_28.Parent = ir

local grip_edit = Instance.new("Frame")
grip_edit.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
grip_edit.BorderColor3 = Color3.new(0, 0, 0)
grip_edit.Position = UDim2.new(0.340995818, 0, 0.401360542, 0)
grip_edit.Size = UDim2.new(0, 342, 0, 165)
grip_edit.Visible = true
grip_edit.Name = "GripEdit"
grip_edit.Parent = ts

local name_5 = Instance.new("TextLabel")
name_5.Font = Enum.Font.SourceSans
name_5.Text = "Edit Grip: Tool Name"
name_5.TextColor3 = Color3.new(1, 0.592157, 0.184314)
name_5.TextScaled = true
name_5.TextSize = 14
name_5.TextWrapped = true
name_5.TextXAlignment = Enum.TextXAlignment.Left
name_5.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
name_5.BorderColor3 = Color3.new(0, 0, 0)
name_5.Position = UDim2.new(0.0288677216, 0, 0.0424242429, 0)
name_5.Size = UDim2.new(0, 201, 0, 24)
name_5.Visible = true
name_5.Name = "Name"
name_5.Parent = grip_edit

local uicorner_29 = Instance.new("UICorner")
uicorner_29.Parent = name_5

local cf = Instance.new("TextBox")
cf.Font = Enum.Font.SourceSans
cf.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
cf.PlaceholderText = "CFrame X, Y, Z"
cf.Text = ""
cf.TextColor3 = Color3.new(1, 1, 1)
cf.TextScaled = true
cf.TextSize = 14
cf.TextWrapped = true
cf.TextXAlignment = Enum.TextXAlignment.Left
cf.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
cf.BorderColor3 = Color3.new(0, 0, 0)
cf.BorderSizePixel = 0
cf.Position = UDim2.new(0.0292397663, 0, 0.236363634, 0)
cf.Size = UDim2.new(0, 322, 0, 33)
cf.Visible = true
cf.Name = "CF"
cf.Parent = grip_edit

local an = Instance.new("TextBox")
an.Font = Enum.Font.SourceSans
an.PlaceholderText = "Angles X, Y, Z"
an.Text = ""
an.TextColor3 = Color3.new(1, 1, 1)
an.TextScaled = true
an.TextSize = 14
an.TextWrapped = true
an.TextXAlignment = Enum.TextXAlignment.Left
an.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
an.BorderColor3 = Color3.new(0, 0, 0)
an.BorderSizePixel = 0
an.Position = UDim2.new(0.0292397663, 0, 0.539393961, 0)
an.Size = UDim2.new(0, 322, 0, 33)
an.Visible = true
an.Name = "AN"
an.Parent = grip_edit

local sh_3 = Instance.new("TextButton")
sh_3.Font = Enum.Font.SourceSans
sh_3.RichText = true
sh_3.Text = "Edit"
sh_3.TextColor3 = Color3.new(1, 0.592157, 0.184314)
sh_3.TextScaled = true
sh_3.TextSize = 14
sh_3.TextWrapped = true
sh_3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
sh_3.BorderColor3 = Color3.new(0, 0, 0)
sh_3.Position = UDim2.new(0.0281307828, 0, 0.806431651, 0)
sh_3.Size = UDim2.new(0, 322, 0, 25)
sh_3.Visible = true
sh_3.Name = "SH"
sh_3.Parent = grip_edit

local uicorner_30 = Instance.new("UICorner")
uicorner_30.CornerRadius = UDim.new(0, 4)
uicorner_30.Parent = sh_3

local uicorner_31 = Instance.new("UICorner")
uicorner_31.Parent = grip_edit

local cc = Instance.new("TextButton")
cc.Font = Enum.Font.SourceSans
cc.RichText = true
cc.Text = "Center Character: No"
cc.TextColor3 = Color3.new(1, 1, 1)
cc.TextScaled = true
cc.TextSize = 14
cc.TextWrapped = true
cc.TextXAlignment = Enum.TextXAlignment.Left
cc.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
cc.BorderColor3 = Color3.new(0, 0, 0)
cc.Position = UDim2.new(0.695402622, 0, 0.276927501, 0)
cc.Size = UDim2.new(0, 146, 0, 24)
cc.Visible = true
cc.Name = "CC"
cc.Parent = ts

local uicorner_32 = Instance.new("UICorner")
uicorner_32.CornerRadius = UDim.new(0, 4)
uicorner_32.Parent = cc

local wn = Instance.new("TextButton")
wn.Font = Enum.Font.SourceSans
wn.RichText = true
wn.Text = "Weld Nearest: No"
wn.TextColor3 = Color3.new(1, 1, 1)
wn.TextScaled = true
wn.TextSize = 14
wn.TextWrapped = true
wn.TextXAlignment = Enum.TextXAlignment.Left
wn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
wn.BorderColor3 = Color3.new(0, 0, 0)
wn.Position = UDim2.new(0.695402622, 0, 0.159863949, 0)
wn.Size = UDim2.new(0, 146, 0, 24)
wn.Visible = true
wn.Name = "WN"
wn.Parent = ts

local uicorner_33 = Instance.new("UICorner")
uicorner_33.CornerRadius = UDim.new(0, 4)
uicorner_33.Parent = wn

local gp = Instance.new("Frame")
gp.BackgroundColor3 = Color3.new(1, 1, 1)
gp.BackgroundTransparency = 1
gp.BorderColor3 = Color3.new(0, 0, 0)
gp.BorderSizePixel = 0
gp.Size = UDim2.new(1, 0, 1.02083337, 0)
gp.Visible = false
gp.Name = "GP"
gp.Parent = tabsframe

local games = Instance.new("ScrollingFrame")
games.CanvasSize = UDim2.new(0, 0, 100, 0)
games.ScrollBarImageColor3 = Color3.new(0, 0, 0)
games.Active = true
games.BackgroundColor3 = Color3.new(1, 1, 1)
games.BackgroundTransparency = 1
games.BorderColor3 = Color3.new(0, 0, 0)
games.BorderSizePixel = 0
games.Position = UDim2.new(0.00957848597, 0, 0.0170068033, 0)
games.Size = UDim2.new(0, 515, 0, 273)
games.Visible = true
games.Name = "games"
games.Parent = gp

local na = Instance.new("Frame")
na.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
na.BorderColor3 = Color3.new(0, 0, 0)
na.BorderSizePixel = 0
na.Size = UDim2.new(1, 0, 0, 100)
na.Visible = true
na.Name = "NA"
na.Parent = games

local uicorner_34 = Instance.new("UICorner")
uicorner_34.Parent = na

local image_label = Instance.new("ImageLabel")
image_label.Image = "rbxassetid://7698866393"
image_label.BackgroundColor3 = Color3.new(1, 1, 1)
image_label.BackgroundTransparency = 1
image_label.BorderColor3 = Color3.new(0, 0, 0)
image_label.BorderSizePixel = 0
image_label.Position = UDim2.new(0.0306748468, 0, 0.0599999987, 0)
image_label.Size = UDim2.new(0, 90, 0, 88)
image_label.Visible = true
image_label.Parent = na

local uicorner_35 = Instance.new("UICorner")
uicorner_35.Parent = image_label

local text_label_2 = Instance.new("TextLabel")
text_label_2.Font = Enum.Font.SourceSansBold
text_label_2.Text = "Natural Disaster Survival"
text_label_2.TextColor3 = Color3.new(1, 1, 1)
text_label_2.TextScaled = true
text_label_2.TextSize = 14
text_label_2.TextWrapped = true
text_label_2.TextXAlignment = Enum.TextXAlignment.Left
text_label_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_2.BorderColor3 = Color3.new(0, 0, 0)
text_label_2.BorderSizePixel = 0
text_label_2.Position = UDim2.new(0.233075127, 0, 0.159999996, 0)
text_label_2.Size = UDim2.new(0, 373, 0, 26)
text_label_2.Visible = true
text_label_2.Parent = na

local uicorner_36 = Instance.new("UICorner")
uicorner_36.Parent = text_label_2

local text_button = Instance.new("TextButton")
text_button.Font = Enum.Font.SourceSans
text_button.Text = ""
text_button.TextColor3 = Color3.new(0, 0, 0)
text_button.TextSize = 14
text_button.BackgroundColor3 = Color3.new(0, 0.690196, 0.435294)
text_button.BorderColor3 = Color3.new(0, 0, 0)
text_button.BorderSizePixel = 0
text_button.Position = UDim2.new(0.597790897, 0, 0.489784241, 0)
text_button.Size = UDim2.new(0, 186, 0, 38)
text_button.Visible = true
text_button.Parent = na

local uicorner_37 = Instance.new("UICorner")
uicorner_37.Parent = text_button

local image_label_2 = Instance.new("ImageLabel")
image_label_2.Image = "rbxassetid://8317995440"
image_label_2.BackgroundColor3 = Color3.new(1, 1, 1)
image_label_2.BackgroundTransparency = 1
image_label_2.BorderColor3 = Color3.new(0, 0, 0)
image_label_2.BorderSizePixel = 0
image_label_2.Position = UDim2.new(0.44354111, 0, 0.184210524, 0)
image_label_2.Rotation = -180
image_label_2.Size = UDim2.new(0, 23, 0, 23)
image_label_2.Visible = true
image_label_2.ZIndex = -1
image_label_2.Parent = text_button

local text_label_3 = Instance.new("TextLabel")
text_label_3.Font = Enum.Font.SourceSansBold
text_label_3.Text = "Quickly, run around in circles! Your life depends on it!"
text_label_3.TextColor3 = Color3.new(1, 1, 1)
text_label_3.TextScaled = true
text_label_3.TextSize = 14
text_label_3.TextWrapped = true
text_label_3.TextXAlignment = Enum.TextXAlignment.Left
text_label_3.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_3.BorderColor3 = Color3.new(0, 0, 0)
text_label_3.BorderSizePixel = 0
text_label_3.Position = UDim2.new(0.233075127, 0, 0.49000001, 0)
text_label_3.Size = UDim2.new(0, 181, 0, 36)
text_label_3.Visible = true
text_label_3.Parent = na

local uicorner_38 = Instance.new("UICorner")
uicorner_38.Parent = text_label_3

local uilist_layout_4 = Instance.new("UIListLayout")
uilist_layout_4.Padding = UDim.new(0.00009999999747378752, 0)
uilist_layout_4.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_4.Parent = games

local br = Instance.new("Frame")
br.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
br.BorderColor3 = Color3.new(0, 0, 0)
br.BorderSizePixel = 0
br.Size = UDim2.new(1, 0, 0, 100)
br.Visible = true
br.Name = "BR"
br.Parent = games

local uicorner_39 = Instance.new("UICorner")
uicorner_39.Parent = br

local image_label_3 = Instance.new("ImageLabel")
image_label_3.Image = "rbxassetid://2693776019"
image_label_3.BackgroundColor3 = Color3.new(1, 1, 1)
image_label_3.BackgroundTransparency = 1
image_label_3.BorderColor3 = Color3.new(0, 0, 0)
image_label_3.BorderSizePixel = 0
image_label_3.Position = UDim2.new(0.0306748468, 0, 0.0599999987, 0)
image_label_3.Size = UDim2.new(0, 90, 0, 88)
image_label_3.Visible = true
image_label_3.Parent = br

local uicorner_40 = Instance.new("UICorner")
uicorner_40.Parent = image_label_3

local text_label_4 = Instance.new("TextLabel")
text_label_4.Font = Enum.Font.SourceSansBold
text_label_4.Text = "Doomspire Brickbattle"
text_label_4.TextColor3 = Color3.new(1, 1, 1)
text_label_4.TextScaled = true
text_label_4.TextSize = 14
text_label_4.TextWrapped = true
text_label_4.TextXAlignment = Enum.TextXAlignment.Left
text_label_4.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_4.BorderColor3 = Color3.new(0, 0, 0)
text_label_4.BorderSizePixel = 0
text_label_4.Position = UDim2.new(0.233075127, 0, 0.159999996, 0)
text_label_4.Size = UDim2.new(0, 373, 0, 26)
text_label_4.Visible = true
text_label_4.Parent = br

local uicorner_41 = Instance.new("UICorner")
uicorner_41.Parent = text_label_4

local text_button_2 = Instance.new("TextButton")
text_button_2.Font = Enum.Font.SourceSans
text_button_2.Text = ""
text_button_2.TextColor3 = Color3.new(0, 0, 0)
text_button_2.TextSize = 14
text_button_2.BackgroundColor3 = Color3.new(0, 0.690196, 0.435294)
text_button_2.BorderColor3 = Color3.new(0, 0, 0)
text_button_2.BorderSizePixel = 0
text_button_2.Position = UDim2.new(0.597790897, 0, 0.489784241, 0)
text_button_2.Size = UDim2.new(0, 186, 0, 38)
text_button_2.Visible = true
text_button_2.Parent = br

local uicorner_42 = Instance.new("UICorner")
uicorner_42.Parent = text_button_2

local image_label_4 = Instance.new("ImageLabel")
image_label_4.Image = "rbxassetid://8317995440"
image_label_4.BackgroundColor3 = Color3.new(1, 1, 1)
image_label_4.BackgroundTransparency = 1
image_label_4.BorderColor3 = Color3.new(0, 0, 0)
image_label_4.BorderSizePixel = 0
image_label_4.Position = UDim2.new(0.44354111, 0, 0.184210524, 0)
image_label_4.Rotation = -180
image_label_4.Size = UDim2.new(0, 23, 0, 23)
image_label_4.Visible = true
image_label_4.ZIndex = -1
image_label_4.Parent = text_button_2

local text_label_5 = Instance.new("TextLabel")
text_label_5.Font = Enum.Font.SourceSansBold
text_label_5.Text = "Knock out all of the enemy spawns until your team's spawns are the last ones remaining!"
text_label_5.TextColor3 = Color3.new(1, 1, 1)
text_label_5.TextScaled = true
text_label_5.TextSize = 14
text_label_5.TextWrapped = true
text_label_5.TextXAlignment = Enum.TextXAlignment.Left
text_label_5.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_5.BorderColor3 = Color3.new(0, 0, 0)
text_label_5.BorderSizePixel = 0
text_label_5.Position = UDim2.new(0.233075127, 0, 0.49000001, 0)
text_label_5.Size = UDim2.new(0, 181, 0, 36)
text_label_5.Visible = true
text_label_5.Parent = br

local uicorner_43 = Instance.new("UICorner")
uicorner_43.Parent = text_label_5

local sk = Instance.new("Frame")
sk.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
sk.BorderColor3 = Color3.new(0, 0, 0)
sk.BorderSizePixel = 0
sk.Size = UDim2.new(1, 0, 0, 100)
sk.Visible = true
sk.Name = "SK"
sk.Parent = games

local uicorner_44 = Instance.new("UICorner")
uicorner_44.Parent = sk

local image_label_5 = Instance.new("ImageLabel")
image_label_5.Image = "rbxassetid://545473082"
image_label_5.BackgroundColor3 = Color3.new(1, 1, 1)
image_label_5.BackgroundTransparency = 1
image_label_5.BorderColor3 = Color3.new(0, 0, 0)
image_label_5.BorderSizePixel = 0
image_label_5.Position = UDim2.new(0.0306748468, 0, 0.0599999987, 0)
image_label_5.Size = UDim2.new(0, 90, 0, 88)
image_label_5.Visible = true
image_label_5.Parent = sk

local uicorner_45 = Instance.new("UICorner")
uicorner_45.Parent = image_label_5

local text_label_6 = Instance.new("TextLabel")
text_label_6.Font = Enum.Font.SourceSansBold
text_label_6.Text = "Survive The Killers!"
text_label_6.TextColor3 = Color3.new(1, 1, 1)
text_label_6.TextScaled = true
text_label_6.TextSize = 14
text_label_6.TextWrapped = true
text_label_6.TextXAlignment = Enum.TextXAlignment.Left
text_label_6.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_6.BorderColor3 = Color3.new(0, 0, 0)
text_label_6.BorderSizePixel = 0
text_label_6.Position = UDim2.new(0.233075127, 0, 0.159999996, 0)
text_label_6.Size = UDim2.new(0, 373, 0, 26)
text_label_6.Visible = true
text_label_6.Parent = sk

local uicorner_46 = Instance.new("UICorner")
uicorner_46.Parent = text_label_6

local text_button_3 = Instance.new("TextButton")
text_button_3.Font = Enum.Font.SourceSans
text_button_3.Text = ""
text_button_3.TextColor3 = Color3.new(0, 0, 0)
text_button_3.TextSize = 14
text_button_3.BackgroundColor3 = Color3.new(0, 0.690196, 0.435294)
text_button_3.BorderColor3 = Color3.new(0, 0, 0)
text_button_3.BorderSizePixel = 0
text_button_3.Position = UDim2.new(0.597790897, 0, 0.489784241, 0)
text_button_3.Size = UDim2.new(0, 186, 0, 38)
text_button_3.Visible = true
text_button_3.Parent = sk

local uicorner_47 = Instance.new("UICorner")
uicorner_47.Parent = text_button_3

local image_label_6 = Instance.new("ImageLabel")
image_label_6.Image = "rbxassetid://8317995440"
image_label_6.BackgroundColor3 = Color3.new(1, 1, 1)
image_label_6.BackgroundTransparency = 1
image_label_6.BorderColor3 = Color3.new(0, 0, 0)
image_label_6.BorderSizePixel = 0
image_label_6.Position = UDim2.new(0.44354111, 0, 0.184210524, 0)
image_label_6.Rotation = -180
image_label_6.Size = UDim2.new(0, 23, 0, 23)
image_label_6.Visible = true
image_label_6.ZIndex = -1
image_label_6.Parent = text_button_3

local text_label_7 = Instance.new("TextLabel")
text_label_7.Font = Enum.Font.SourceSansBold
text_label_7.Text = "Over 50+ Killers In The Game. Can you survive them?"
text_label_7.TextColor3 = Color3.new(1, 1, 1)
text_label_7.TextScaled = true
text_label_7.TextSize = 14
text_label_7.TextWrapped = true
text_label_7.TextXAlignment = Enum.TextXAlignment.Left
text_label_7.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_label_7.BorderColor3 = Color3.new(0, 0, 0)
text_label_7.BorderSizePixel = 0
text_label_7.Position = UDim2.new(0.233075127, 0, 0.49000001, 0)
text_label_7.Size = UDim2.new(0, 181, 0, 36)
text_label_7.Visible = true
text_label_7.Parent = sk

local uicorner_48 = Instance.new("UICorner")
uicorner_48.Parent = text_label_7

local back = Instance.new("Frame")
back.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
back.BorderColor3 = Color3.new(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(-5.84627919e-08, 0, 0, 0)
back.Size = UDim2.new(0, 519, 0, 278)
back.Visible = true
back.ZIndex = 0
back.Name = "Back"
back.Parent = gp

local uicorner_49 = Instance.new("UICorner")
uicorner_49.Parent = back

local st = Instance.new("Frame")
st.BackgroundColor3 = Color3.new(1, 1, 1)
st.BackgroundTransparency = 1
st.BorderColor3 = Color3.new(0, 0, 0)
st.BorderSizePixel = 0
st.Size = UDim2.new(1, 0, 1.02083337, 0)
st.Visible = false
st.Name = "ST"
st.Parent = tabsframe

local back_2 = Instance.new("Frame")
back_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
back_2.BorderColor3 = Color3.new(0, 0, 0)
back_2.BorderSizePixel = 0
back_2.Position = UDim2.new(-5.84627919e-08, 0, 0, 0)
back_2.Size = UDim2.new(0, 519, 0, 278)
back_2.Visible = true
back_2.ZIndex = 0
back_2.Name = "Back"
back_2.Parent = st

local uicorner_50 = Instance.new("UICorner")
uicorner_50.Parent = back_2

local uicol = Instance.new("TextButton")
uicol.Font = Enum.Font.SourceSans
uicol.Text = "UI Theme:"
uicol.TextColor3 = Color3.new(1, 1, 1)
uicol.TextScaled = true
uicol.TextSize = 14
uicol.TextWrapped = true
uicol.TextXAlignment = Enum.TextXAlignment.Left
uicol.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
uicol.BorderColor3 = Color3.new(0, 0, 0)
uicol.Position = UDim2.new(0.0191570874, 0, 0.057823129, 0)
uicol.Size = UDim2.new(0, 111, 0, 20)
uicol.Visible = true
uicol.Name = "UICol"
uicol.Parent = st

local uicorner_51 = Instance.new("UICorner")
uicorner_51.Parent = uicol

local text_box = Instance.new("TextBox")
text_box.Font = Enum.Font.SourceSans
text_box.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
text_box.PlaceholderText = "255, 151, 47"
text_box.RichText = true
text_box.Text = ""
text_box.TextColor3 = Color3.new(1, 1, 1)
text_box.TextScaled = true
text_box.TextSize = 14
text_box.TextWrapped = true
text_box.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_box.BorderColor3 = Color3.new(0, 0, 0)
text_box.BorderSizePixel = 0
text_box.Position = UDim2.new(1.09009004, 0, 0, 0)
text_box.Size = UDim2.new(0, 137, 0, 20)
text_box.Visible = true
text_box.Parent = uicol

local uicorner_52 = Instance.new("UICorner")
uicorner_52.Parent = text_box

local nb = Instance.new("Frame")
nb.BackgroundColor3 = Color3.new(1, 1, 1)
nb.BackgroundTransparency = 1
nb.BorderColor3 = Color3.new(0, 0, 0)
nb.BorderSizePixel = 0
nb.Size = UDim2.new(1, 0, 1.02083337, 0)
nb.Visible = true
nb.Name = "NB"
nb.Parent = tabsframe

local back_3 = Instance.new("Frame")
back_3.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
back_3.BorderColor3 = Color3.new(0, 0, 0)
back_3.BorderSizePixel = 0
back_3.Position = UDim2.new(-5.84627919e-08, 0, 0, 0)
back_3.Size = UDim2.new(0, 519, 0, 278)
back_3.Visible = true
back_3.ZIndex = 0
back_3.Name = "Back"
back_3.Parent = nb

local uicorner_53 = Instance.new("UICorner")
uicorner_53.Parent = back_3

local rn = Instance.new("TextButton")
rn.Font = Enum.Font.SourceSans
rn.Text = "Running: No"
rn.TextColor3 = Color3.new(1, 1, 1)
rn.TextScaled = true
rn.TextSize = 14
rn.TextWrapped = true
rn.TextXAlignment = Enum.TextXAlignment.Left
rn.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
rn.BorderColor3 = Color3.new(0, 0, 0)
rn.Position = UDim2.new(0.0210727975, 0, 0.170068026, 0)
rn.Size = UDim2.new(0, 499, 0, 13)
rn.Visible = true
rn.Name = "RN"
rn.Parent = nb

local uicorner_54 = Instance.new("UICorner")
uicorner_54.Parent = rn

local type = Instance.new("TextButton")
type.Font = Enum.Font.SourceSans
type.Text = "NPC Type: Follow"
type.TextColor3 = Color3.new(1, 1, 1)
type.TextScaled = true
type.TextSize = 14
type.TextWrapped = true
type.TextXAlignment = Enum.TextXAlignment.Left
type.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
type.BorderColor3 = Color3.new(0, 0, 0)
type.Position = UDim2.new(0.0210727975, 0, 0.239455864, 0)
type.Size = UDim2.new(0, 499, 0, 13)
type.Visible = true
type.Name = "Type"
type.Parent = nb

local uicorner_55 = Instance.new("UICorner")
uicorner_55.Parent = type

local text_label_8 = Instance.new("TextLabel")
text_label_8.Font = Enum.Font.ArialBold
text_label_8.Text = "NPC Type Editor"
text_label_8.TextColor3 = Color3.new(1, 0.592157, 0.184314)
text_label_8.TextSize = 14
text_label_8.TextXAlignment = Enum.TextXAlignment.Left
text_label_8.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
text_label_8.BorderColor3 = Color3.new(0, 0, 0)
text_label_8.BorderSizePixel = 0
text_label_8.Position = UDim2.new(0.0222223513, 0, 0.309948981, 0)
text_label_8.Size = UDim2.new(0, 499, 0, 25)
text_label_8.Visible = true
text_label_8.Parent = nb

local uicorner_56 = Instance.new("UICorner")
uicorner_56.Parent = text_label_8

local editor = Instance.new("Frame")
editor.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
editor.BorderColor3 = Color3.new(0, 0, 0)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.0191570874, 0, 0.43877551, 0)
editor.Size = UDim2.new(0, 501, 0, 139)
editor.Visible = true
editor.ZIndex = 0
editor.Name = "Editor"
editor.Parent = nb

local uicorner_57 = Instance.new("UICorner")
uicorner_57.Parent = editor

local ws = Instance.new("TextButton")
ws.Font = Enum.Font.SourceSans
ws.Text = "Walkspeed: "
ws.TextColor3 = Color3.new(1, 1, 1)
ws.TextScaled = true
ws.TextSize = 14
ws.TextWrapped = true
ws.TextXAlignment = Enum.TextXAlignment.Left
ws.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ws.BorderColor3 = Color3.new(0, 0, 0)
ws.Position = UDim2.new(0.0343223475, 0, 0.28718248, 0)
ws.Size = UDim2.new(0, 103, 0, 16)
ws.Visible = true
ws.Name = "WS"
ws.Parent = editor

local uicorner_58 = Instance.new("UICorner")
uicorner_58.Parent = ws

local text_box_2 = Instance.new("TextBox")
text_box_2.Font = Enum.Font.SourceSans
text_box_2.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
text_box_2.PlaceholderText = "16"
text_box_2.RichText = true
text_box_2.Text = ""
text_box_2.TextColor3 = Color3.new(1, 1, 1)
text_box_2.TextScaled = true
text_box_2.TextSize = 14
text_box_2.TextWrapped = true
text_box_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_box_2.BorderColor3 = Color3.new(0, 0, 0)
text_box_2.BorderSizePixel = 0
text_box_2.Position = UDim2.new(1.11491084, 0, -0.0354793966, 0)
text_box_2.Size = UDim2.new(0, 73, 0, 20)
text_box_2.Visible = true
text_box_2.Parent = ws

local uicorner_59 = Instance.new("UICorner")
uicorner_59.Parent = text_box_2

local js = Instance.new("TextButton")
js.Font = Enum.Font.SourceSans
js.Text = "JumpHeight:"
js.TextColor3 = Color3.new(1, 1, 1)
js.TextScaled = true
js.TextSize = 14
js.TextWrapped = true
js.TextXAlignment = Enum.TextXAlignment.Left
js.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
js.BorderColor3 = Color3.new(0, 0, 0)
js.Position = UDim2.new(0.0343223475, 0, 0.441084594, 0)
js.Size = UDim2.new(0, 103, 0, 16)
js.Visible = true
js.Name = "JS"
js.Parent = editor

local uicorner_60 = Instance.new("UICorner")
uicorner_60.Parent = js

local text_box_3 = Instance.new("TextBox")
text_box_3.Font = Enum.Font.SourceSans
text_box_3.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
text_box_3.PlaceholderText = "50"
text_box_3.RichText = true
text_box_3.Text = ""
text_box_3.TextColor3 = Color3.new(1, 1, 1)
text_box_3.TextScaled = true
text_box_3.TextSize = 14
text_box_3.TextWrapped = true
text_box_3.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_box_3.BorderColor3 = Color3.new(0, 0, 0)
text_box_3.BorderSizePixel = 0
text_box_3.Position = UDim2.new(1.11491084, 0, -0.0354793966, 0)
text_box_3.Size = UDim2.new(0, 73, 0, 20)
text_box_3.Visible = true
text_box_3.Parent = js

local uicorner_61 = Instance.new("UICorner")
uicorner_61.Parent = text_box_3

local fp = Instance.new("TextButton")
fp.Font = Enum.Font.SourceSans
fp.Text = "Follow Player:"
fp.TextColor3 = Color3.new(1, 1, 1)
fp.TextScaled = true
fp.TextSize = 14
fp.TextWrapped = true
fp.TextXAlignment = Enum.TextXAlignment.Left
fp.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
fp.BorderColor3 = Color3.new(0, 0, 0)
fp.Position = UDim2.new(0.0343223475, 0, 0.586062193, 0)
fp.Size = UDim2.new(0, 103, 0, 16)
fp.Visible = true
fp.Name = "FP"
fp.Parent = editor

local uicorner_62 = Instance.new("UICorner")
uicorner_62.Parent = fp

local text_box_4 = Instance.new("TextBox")
text_box_4.Font = Enum.Font.SourceSans
text_box_4.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
text_box_4.PlaceholderText = "Player"
text_box_4.RichText = true
text_box_4.Text = ""
text_box_4.TextColor3 = Color3.new(1, 1, 1)
text_box_4.TextScaled = true
text_box_4.TextSize = 14
text_box_4.TextWrapped = true
text_box_4.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
text_box_4.BorderColor3 = Color3.new(0, 0, 0)
text_box_4.BorderSizePixel = 0
text_box_4.Position = UDim2.new(1.11491084, 0, -0.0354793966, 0)
text_box_4.Size = UDim2.new(0, 73, 0, 20)
text_box_4.Visible = true
text_box_4.Parent = fp

local uicorner_63 = Instance.new("UICorner")
uicorner_63.Parent = text_box_4

local ex = Instance.new("TextButton")
ex.Font = Enum.Font.SourceSans
ex.Text = "Execute"
ex.TextColor3 = Color3.new(1, 1, 1)
ex.TextScaled = true
ex.TextSize = 14
ex.TextWrapped = true
ex.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ex.BorderColor3 = Color3.new(0, 0, 0)
ex.Position = UDim2.new(0.576047838, 0, 0.754808187, 0)
ex.Size = UDim2.new(0, 182, 0, 20)
ex.Visible = true
ex.Name = "EX"
ex.Parent = editor

local uicorner_64 = Instance.new("UICorner")
uicorner_64.Parent = ex

local sm = Instance.new("TextLabel")
sm.Font = Enum.Font.ArialBold
sm.Text = "Basic Options"
sm.TextColor3 = Color3.new(1, 0.592157, 0.184314)
sm.TextSize = 14
sm.TextXAlignment = Enum.TextXAlignment.Left
sm.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
sm.BorderColor3 = Color3.new(0, 0, 0)
sm.BorderSizePixel = 0
sm.Position = UDim2.new(0.0662835389, 0, 0.466411561, 0)
sm.Size = UDim2.new(0, 182, 0, 25)
sm.Visible = true
sm.Name = "sm"
sm.Parent = nb

local uicorner_65 = Instance.new("UICorner")
uicorner_65.Parent = sm

local sm_2 = Instance.new("TextLabel")
sm_2.Font = Enum.Font.ArialBold
sm_2.Text = "Basic Options"
sm_2.TextColor3 = Color3.new(1, 0.592157, 0.184314)
sm_2.TextSize = 14
sm_2.TextXAlignment = Enum.TextXAlignment.Left
sm_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
sm_2.BorderColor3 = Color3.new(0, 0, 0)
sm_2.BorderSizePixel = 0
sm_2.Position = UDim2.new(0.0662835389, 0, 0.466411561, 0)
sm_2.Size = UDim2.new(0, 182, 0, 25)
sm_2.Visible = true
sm_2.Name = "sm"
sm_2.Parent = nb

local uicorner_66 = Instance.new("UICorner")
uicorner_66.Parent = sm_2

local am = Instance.new("TextLabel")
am.Font = Enum.Font.ArialBold
am.Text = "Advanced Options"
am.TextColor3 = Color3.new(1, 0.592157, 0.184314)
am.TextSize = 14
am.TextXAlignment = Enum.TextXAlignment.Left
am.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
am.BorderColor3 = Color3.new(0, 0, 0)
am.BorderSizePixel = 0
am.Position = UDim2.new(0.572030663, 0, 0.466411561, 0)
am.Size = UDim2.new(0, 182, 0, 25)
am.Visible = true
am.Name = "am"
am.Parent = nb

local uicorner_67 = Instance.new("UICorner")
uicorner_67.Parent = am

local lb = Instance.new("TextBox")
lb.Font = Enum.Font.SourceSans
lb.MultiLine = true
lb.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
lb.PlaceholderText = "NPC_Name: [NPC] Humanoid_Name: [Humanoid]"
lb.RichText = true
lb.Text = ""
lb.TextColor3 = Color3.new(1, 1, 1)
lb.TextSize = 14
lb.TextWrapped = true
lb.TextXAlignment = Enum.TextXAlignment.Left
lb.TextYAlignment = Enum.TextYAlignment.Top
lb.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
lb.BorderColor3 = Color3.new(0, 0, 0)
lb.BorderSizePixel = 0
lb.Position = UDim2.new(0.570932925, 0, 0.571428597, 0)
lb.Size = UDim2.new(0, 182, 0, 59)
lb.Visible = true
lb.Name = "lb"
lb.Parent = nb

local uicorner_68 = Instance.new("UICorner")
uicorner_68.Parent = lb

local text_label_9 = Instance.new("TextLabel")
text_label_9.Font = Enum.Font.ArialBold
text_label_9.RichText = true
text_label_9.Text = "NPC Options"
text_label_9.TextColor3 = Color3.new(1, 0.592157, 0.184314)
text_label_9.TextSize = 14
text_label_9.TextXAlignment = Enum.TextXAlignment.Left
text_label_9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
text_label_9.BorderColor3 = Color3.new(0, 0, 0)
text_label_9.BorderSizePixel = 0
text_label_9.Position = UDim2.new(0.0222223513, 0, 0.0344387889, 0)
text_label_9.Size = UDim2.new(0, 499, 0, 25)
text_label_9.Visible = true
text_label_9.Parent = nb

local uicorner_69 = Instance.new("UICorner")
uicorner_69.Parent = text_label_9

local tab = Instance.new("Frame")
tab.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
tab.BorderColor3 = Color3.new(0, 0, 0)
tab.Position = UDim2.new(0.348148495, 0, 0.020833334, 0)
tab.Size = UDim2.new(0, 343, 0, 26)
tab.Visible = true
tab.Name = "Tab"
tab.Parent = mf

local select_2 = Instance.new("ScrollingFrame")
select_2.CanvasSize = UDim2.new(10, 0, 0, 0)
select_2.ScrollBarImageColor3 = Color3.new(0, 0, 0)
select_2.ScrollBarThickness = 5
select_2.ScrollingDirection = Enum.ScrollingDirection.X
select_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
select_2.Active = true
select_2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
select_2.BackgroundTransparency = 1
select_2.BorderColor3 = Color3.new(0, 0, 0)
select_2.BorderSizePixel = 0
select_2.Size = UDim2.new(1, 0, 1, 0)
select_2.Visible = true
select_2.Name = "select"
select_2.Parent = tab

local re_2 = Instance.new("TextButton")
re_2.Font = Enum.Font.SourceSansBold
re_2.Text = "Remotes & Events"
re_2.TextColor3 = Color3.new(1, 1, 1)
re_2.TextScaled = true
re_2.TextSize = 14
re_2.TextWrapped = true
re_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
re_2.BorderColor3 = Color3.new(0, 0, 0)
re_2.Size = UDim2.new(0, 111, 0, 20)
re_2.Visible = true
re_2.Name = "RE"
re_2.Parent = select_2

local uicorner_70 = Instance.new("UICorner")
uicorner_70.Parent = re_2

local uilist_layout_5 = Instance.new("UIListLayout")
uilist_layout_5.Padding = UDim.new(0.0010000000474974513, 0)
uilist_layout_5.FillDirection = Enum.FillDirection.Horizontal
uilist_layout_5.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_5.Parent = select_2

local ns_2 = Instance.new("TextButton")
ns_2.Font = Enum.Font.SourceSansBold
ns_2.Text = "NetworkOwnership"
ns_2.TextColor3 = Color3.new(1, 1, 1)
ns_2.TextScaled = true
ns_2.TextSize = 14
ns_2.TextWrapped = true
ns_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ns_2.BorderColor3 = Color3.new(0, 0, 0)
ns_2.Size = UDim2.new(0, 111, 0, 20)
ns_2.Visible = true
ns_2.Name = "NS"
ns_2.Parent = select_2

local uicorner_71 = Instance.new("UICorner")
uicorner_71.Parent = ns_2

local ts_2 = Instance.new("TextButton")
ts_2.Font = Enum.Font.SourceSansBold
ts_2.Text = "Gears & Tools"
ts_2.TextColor3 = Color3.new(1, 1, 1)
ts_2.TextScaled = true
ts_2.TextSize = 14
ts_2.TextWrapped = true
ts_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ts_2.BorderColor3 = Color3.new(0, 0, 0)
ts_2.Size = UDim2.new(0, 111, 0, 20)
ts_2.Visible = true
ts_2.Name = "TS"
ts_2.Parent = select_2

local uicorner_72 = Instance.new("UICorner")
uicorner_72.Parent = ts_2

local gp_2 = Instance.new("TextButton")
gp_2.Font = Enum.Font.SourceSansBold
gp_2.Text = "Games & Places"
gp_2.TextColor3 = Color3.new(1, 1, 1)
gp_2.TextScaled = true
gp_2.TextSize = 14
gp_2.TextWrapped = true
gp_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
gp_2.BorderColor3 = Color3.new(0, 0, 0)
gp_2.Size = UDim2.new(0, 111, 0, 20)
gp_2.Visible = true
gp_2.Name = "GP"
gp_2.Parent = select_2

local uicorner_73 = Instance.new("UICorner")
uicorner_73.Parent = gp_2

local nb_2 = Instance.new("TextButton")
nb_2.Font = Enum.Font.SourceSansBold
nb_2.Text = "NPCS & Bots"
nb_2.TextColor3 = Color3.new(1, 1, 1)
nb_2.TextScaled = true
nb_2.TextSize = 14
nb_2.TextWrapped = true
nb_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
nb_2.BorderColor3 = Color3.new(0, 0, 0)
nb_2.Size = UDim2.new(0, 111, 0, 20)
nb_2.Visible = true
nb_2.Name = "NB"
nb_2.Parent = select_2

local uicorner_74 = Instance.new("UICorner")
uicorner_74.Parent = nb_2

local st_2 = Instance.new("TextButton")
st_2.Font = Enum.Font.SourceSansBold
st_2.Text = "Settings & UI"
st_2.TextColor3 = Color3.new(1, 1, 1)
st_2.TextScaled = true
st_2.TextSize = 14
st_2.TextWrapped = true
st_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
st_2.BorderColor3 = Color3.new(0, 0, 0)
st_2.Size = UDim2.new(0, 111, 0, 20)
st_2.Visible = true
st_2.Name = "ST"
st_2.Parent = select_2

local uicorner_75 = Instance.new("UICorner")
uicorner_75.Parent = st_2

local uicorner_76 = Instance.new("UICorner")
uicorner_76.Parent = tab

local dragify = Instance.new("LocalScript")
dragify.Name = "Dragify"
dragify.Parent = mf

local text_label_10 = Instance.new("TextLabel")
text_label_10.Font = Enum.Font.ArialBold
text_label_10.Text = "Project Tangerine"
text_label_10.TextColor3 = Color3.new(1, 0.592157, 0.184314)
text_label_10.TextSize = 14
text_label_10.TextXAlignment = Enum.TextXAlignment.Left
text_label_10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
text_label_10.BorderColor3 = Color3.new(0, 0, 0)
text_label_10.BorderSizePixel = 0
text_label_10.Position = UDim2.new(0.0222222228, 0, 0.0208332725, 0)
text_label_10.Size = UDim2.new(0, 165, 0, 25)
text_label_10.Visible = true
text_label_10.Parent = mf

local uicorner_77 = Instance.new("UICorner")
uicorner_77.Parent = text_label_10

local uicorner_78 = Instance.new("UICorner")
uicorner_78.Parent = mf

local gui = Instance.new("LocalScript")
gui.Name = "gui"
gui.Parent = project_tangerine

--//Modules

local modules = {}

--// Scripts

-- Dragify
task.spawn(function()
	local script = dragify

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

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
end)

-- gui
task.spawn(function()
	local script = gui

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local EventsIcons={13936075598, 13936070051}

	local mainFrame=script.Parent:WaitForChild("mf")
	local tabs=mainFrame:FindFirstChild("Tabsframe")
	local TabSelect=mainFrame:FindFirstChild("Tab")
	local selectA=TabSelect:FindFirstChild("select")
	local currentSelected=nil
	local Enabled=false
	local ConvertType="String"
	local CycleNum=1
	local CycleNum2=1
	local RemoteNumber=0

	--// Functions

	function StringTo(String,Type)
		if Type == "Vector3" then
			local A = string.split(String,",")
			local x, y, z = 0, 0, 0
			for i=1, 3 do
				if i==1 then
					x=A[i]
				elseif i==2 then
					y=A[i]
				elseif i==3 then
					z=A[i]
				end
			end
			local Result=Vector3.new(x, y, z)
			return Result
		elseif Type == "CFrame" then
			local A = string.split(String,",")
			local x, y, z = 0, 0, 0
			for i=1, 3 do
				if i==1 then
					x=A[i]
				elseif i==2 then
					y=A[i]
				elseif i==3 then
					z=A[i]
				end
			end
			local Result=CFrame.new(x, y, z)
			return Result
		elseif Type == "Number" then
			local Result=0
			local Num=tonumber(String)
			if Num then
				Result=Num
			end
			return Result
		elseif Type == "Color3" then
			local A = string.split(String,",")
			local r, g, b = 0, 0, 0
			for i=1, 3 do
				if i==1 then
					r=A[i]
				elseif i==2 then
					g=A[i]
				elseif i==3 then
					b=A[i]
				end
			end
			local Result=Color3.fromRGB(r, g, b)
			return Result
		end
	end
	function GlobalScanRemotes()
		local ResultTable={}
		local Val=0
		for _, x in pairs(game:GetDescendants()) do
			if x:IsA("RemoteEvent") then
				Val=Val+1
				table.insert(ResultTable,x)
			elseif x:IsA("RemoteFunction") then
				Val=Val+1
				table.insert(ResultTable,x)
			end
		end
		RemoteNumber=Val
		return ResultTable
	end
	function CreateEventButton(Event)
		local name = Instance.new("TextButton")
		name.Font = Enum.Font.SourceSans
		name.Text = Event.Name
		name.TextColor3 = Color3.new(1, 1, 1)
		name.TextScaled = true
		name.TextSize = 14
		name.TextWrapped = true
		name.TextXAlignment = Enum.TextXAlignment.Left
		name.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
		name.BorderColor3 = Color3.new(0, 0, 0)
		name.BorderSizePixel = 0
		name.Position = UDim2.new(0.119617224, 0, 0, 0)
		name.Size = UDim2.new(0, 184, 0, 20)
		name.Visible = true
		name.Name = "name"
		name.Parent = tabs.RE.select

		local uicorner = Instance.new("UICorner")
		uicorner.CornerRadius = UDim.new(0, 4)
		uicorner.Parent = name

		local image_label = Instance.new("ImageLabel")
		image_label.Image = "rbxassetid://13936070051"
		image_label.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		image_label.BorderColor3 = Color3.new(0, 0, 0)
		image_label.Position = UDim2.new(-0.126000002, 0, 0, 0)
		image_label.Size = UDim2.new(0, 20, 0, 20)
		image_label.Visible = true
		image_label.Parent = name

		local uicorner_2 = Instance.new("UICorner")
		uicorner_2.Parent = image_label
		if Event.ClassName == "RemoteEvent" then
			image_label.Image="rbxassetid://"..EventsIcons[1]
		elseif Event.ClassName == "RemoteFunction" then
			image_label.Image="rbxassetid://"..EventsIcons[2]
		end
		name.MouseButton1Click:Connect(function()
			currentSelected=Event
			tabs.RE.Details.Selec.Text="Selected:".. currentSelected.Name
			if Event.ClassName == "RemoteEvent" then
				tabs.RE.Details.Selec.Icon.Image="rbxassetid://"..EventsIcons[1]
			elseif Event.ClassName == "RemoteFunction" then
				tabs.RE.Details.Selec.Icon.Image="rbxassetid://"..EventsIcons[2]
			end
			name.Destroying:Connect(function()
				return
			end)
		end)
		return name
	end

	--// GUI Functions

	local CurrentTab=tabs.RE
	for i,x in pairs(selectA:GetChildren()) do
		if x:IsA("TextButton") then
			x.MouseButton1Click:Connect(function()
				if x.Name~=CurrentTab.Name then
					if tabs:FindFirstChild(x.Name) then
						CurrentTab=tabs:FindFirstChild(x.Name)
					end
				end
			end)
		end
	end
	task.spawn(function()
		while true do
			game:GetService("RunService").Heartbeat:Wait()
			if CurrentTab ~= nil then
				CurrentTab.Visible=true
				for _, x in pairs(tabs:GetChildren()) do
					if x:IsA("Frame") and x ~= CurrentTab then
						x.Visible=false
					end
				end
			end
		end
	end)

	--// Clicks And stuff

	tabs.RE.Details.Selec.exe.MouseButton1Click:Connect(function()
		if currentSelected~=nil then
			if currentSelected:IsA("RemoteEvent") then
				local Data=""
				if ConvertType=="String" then
					Data=tabs.RE.Details.Selec.boxcode.Text
				elseif ConvertType=="Vector3" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"Vector3")
				elseif ConvertType=="CFrame" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"CFrame")
				elseif ConvertType=="Number" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"Number")
				end
				currentSelected:FireServer(Data)
			elseif currentSelected:IsA("RemoteFunction") then
				local Data=""
				if ConvertType=="String" then
					Data=tabs.RE.Details.Selec.boxcode.Text
				elseif ConvertType=="Vector3" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"Vector3")
				elseif ConvertType=="CFrame" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"CFrame")
				elseif ConvertType=="Number" then
					Data=StringTo(tabs.RE.Details.Selec.boxcode.Text,"Number")
				end
				currentSelected:InvokeServer(Data)
			end
		end
	end)
	tabs.RE.Details.Selec.types.MouseButton1Click:Connect(function()
		if CycleNum<4 then
			CycleNum=CycleNum+1
		else
			CycleNum=1
		end
		if CycleNum==1 then
			ConvertType="String"
		elseif CycleNum==2 then
			ConvertType="Vector3"
		elseif CycleNum==3 then
			ConvertType="CFrame"
		elseif CycleNum==4 then
			ConvertType="Number"
		end
		tabs.RE.Details.Selec.types.Text="Type: "..ConvertType
		return
	end)
	tabs.RE.Buttons.scan.MouseButton1Click:Connect(function()
		for _, x in pairs(game:GetDescendants()) do
			if x:IsA("RemoteEvent") then
				CreateEventButton(x)
			elseif x:IsA("RemoteFunction") then
				CreateEventButton(x)
			end
		end
	end)
	tabs.RE.Buttons.clear.MouseButton1Click:Connect(function()
		for i,x in pairs(tabs.RE.select:GetChildren()) do
			if x:IsA("TextButton") then
				x:Destroy()
			end
		end
	end)
	function GetRandomPartFromModel(Model)
		local ItemCount=0
		local PartTable={}
		for i,x in pairs(Model:GetChildren()) do
			if x:IsA("MeshPart") or x:IsA("BasePart") then
				ItemCount = ItemCount + 1
				table.insert(PartTable,x)
			end
		end
		local RandomVal=math.random(1,ItemCount)
		local Result=PartTable[RandomVal]
		if Result then
			ItemCount=nil RandomVal=nil
			return Result
		end
	end

	--// Network Tab
	local NB=false
	local SimRad=10
	local CurrentItems={}
	function ManipulatePart(Part)
		if tabs.NS.Visible == true then
			if Enabled == true  then
				if Part  then
					if NB == true then
						Part.Velocity=Vector3.new(0,20.96,0)
						if Part.Velocity.Y<15 then
							Part.Velocity=Vector3.new(0,30.512,0)
						end
					end
					if CycleNum2 == 1 then
						Part.CFrame=CFrame.new(0,workspace.FallenPartsDestroyHeight*10,0)
					elseif CycleNum2 == 2 then
						Part.Velocity=Vector3.new(0,1000,0) Part.RotVelocity=Vector3.new(1000,1000,1000)
					elseif CycleNum2 == 3 then
						Part.CanCollide=false
						Part.CFrame = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
					elseif CycleNum2 == 4  then
						Part.CanCollide=false
						local random=GetRandomPartFromModel(game.Players.LocalPlayer.Character)
						if random and random.Name ~= "Head" then
							Part.CFrame=random.CFrame
						end
					elseif CycleNum2 == 5 then
						Part.CanCollide=false
						local Root=game.Players.LocalPlayer.Character.PrimaryPart
						if Root then
							Part.CFrame=Root.CFrame*CFrame.new(math.random(-7,7),math.random(-7,7),math.random(-7,7))*CFrame.Angles(math.random(-360,360),math.random(-360,360),math.random(-360,360))
						end
					elseif CycleNum2 == 6 then
						Part.Velocity=Vector3.new(0,25,0)
						Part.RotVelocity=Vector3.new(math.random(1,5),math.random(1,5),math.random(1,5))
					elseif CycleNum2 == 7 then
						Part.Velocity=Vector3.new(0,math.random(-25,200),0)
						Part.RotVelocity=Vector3.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))
					elseif CycleNum2 == 8 then
						Part.CFrame=game.Players.LocalPlayer.Character.PrimaryPart.CFrame*CFrame.new(0,3,0)*CFrame.new(math.random(-2,5),math.random(-2,5),math.random(-2,5))
					end
				else return
				end
			end
		end	
	end
	function CreateNetworkName(Part)
		if tabs.NS.Visible == true then
			local name = Instance.new("TextLabel")
			name.Font = Enum.Font.SourceSans
			name.Text = Part.Name
			name.TextColor3 = Color3.new(1, 1, 1)
			name.TextScaled = true
			name.TextSize = 14
			name.TextWrapped = true
			name.TextXAlignment = Enum.TextXAlignment.Left
			name.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
			name.BorderColor3 = Color3.new(0, 0, 0)
			name.BorderSizePixel = 0
			name.Size = UDim2.new(0, 152, 0, 20)
			name.Visible = true
			name.Name = "name"
			name.Parent=tabs.NS.Frame.ScrollingFrame
			local uicorner = Instance.new("UICorner")
			uicorner.CornerRadius = UDim.new(0, 4)
			uicorner.Parent = name
			return name
		else
			return nil
		end
	end
	game:GetService("RunService").Heartbeat:Connect(function()
		if tabs.NS.Visible == true then
			for _, x in pairs(tabs.NS.Frame.ScrollingFrame:GetChildren()) do
				if x:IsA("TextLabel") then
					x:Destroy()
				end
			end
			for _, x in pairs(workspace:GetDescendants()) do
				if x:IsA("Part") or x:IsA("BasePart") or x:IsA("MeshPart") or x:IsA("UnionOperation") then
					if x.Anchored == false then
						local Player=game:GetService("Players"):GetPlayerFromCharacter(x.Parent) or game:GetService("Players"):GetPlayerFromCharacter(x.Parent.Parent)
						if Player==nil then
							if (game.Players.LocalPlayer.Character.PrimaryPart.Position-x.Position).Magnitude < SimRad then
								local name = CreateNetworkName(x)
								local rootpos=game.Players.LocalPlayer.Character.PrimaryPart
								if (rootpos.Position-x.Position).Magnitude<SimRad then
									ManipulatePart(x)
								else

								end
							end
						end
					end
				end
			end
		end
	end)
	tabs.NS.setrad.MouseButton1Click:Connect(function()
		local Convert=StringTo(tabs.NS.boxcode.Text,"Number")
		if Convert  then
			SimRad=Convert tabs.NS.Frame.CS.Text="Current SimRadius: "..SimRad
		else
			return
		end
	end)
	tabs.NS.maxsim.MouseButton1Click:Connect(function()
		SimRad=1000
		tabs.NS.Frame.CS.Text="Current SimRadius: 1000"
	end)
	tabs.NS.netby.MouseButton1Click:Connect(function()
		NB=not NB
		if NB==true then
			tabs.NS.netby.Text="NetBypass: Yes"
			return
		else
			tabs.NS.netby.Text="NetBypass: No"
			return
		end
	end)
	tabs.NS.types.MouseButton1Click:Connect(function()
		if CycleNum2 < 8 then
			CycleNum2=CycleNum2+1
			if CycleNum2==1 then
				tabs.NS.types.Text="Type: Destroy"
			elseif CycleNum2==2 then
				tabs.NS.types.Text="Type: Fling"
			elseif CycleNum2==3 then
				tabs.NS.types.Text="Type: Follow"
			elseif CycleNum2==4 then
				tabs.NS.types.Text="Type: Reanimate"
			elseif CycleNum2==5 then
				tabs.NS.types.Text="Type: Storm"
			elseif CycleNum2==6 then
				tabs.NS.types.Text="Type: Ascend"
			elseif CycleNum2==7 then
				tabs.NS.types.Text="Type: Bounce"
			elseif CycleNum2==8 then
				tabs.NS.types.Text="Type: Tornado"
			end
		else
			CycleNum2 = 0
		end
	end)
	tabs.NS.run.MouseButton1Click:Connect(function()
		Enabled = not Enabled
		if Enabled == true then
			tabs.NS.run.Text = "Running: Yes"
		else
			tabs.NS.run.Text = "Running: No"
		end
	end)

	--// Gears & Tools
	local CurrentTool=nil
	local ShowHitboxes=false
	local IncreaseReach=false
	local TSFrame=tabs.TS
	local OffsetCF=CFrame.new(0,0,0)
	local OffsetAngles=CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))


	local function GetNearestPlayer(Range)
		for _,x in pairs(game.Players:GetChildren()) do
			if x:IsA("Player") and x.Character and x ~= game.Players.LocalPlayer then
				local PrimaryPart=x.Character.PrimaryPart
				if (game.Players.LocalPlayer.Character.PrimaryPart.Position-PrimaryPart.Position).Magnitud<Range then
					return {x, x.Character}
				end
			end
		end
	end
	local function CreateToolName(Tool)
		if tabs.TS.Visible == true then
			local name = Instance.new("TextButton")
			name.Font = Enum.Font.SourceSans
			name.Text = Tool.Name
			name.TextColor3 = Color3.new(1, 1, 1)
			name.TextScaled = true
			name.TextSize = 14
			name.TextWrapped = true
			name.TextXAlignment = Enum.TextXAlignment.Left
			name.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
			name.BorderColor3 = Color3.new(0, 0, 0)
			name.BorderSizePixel = 0
			name.Size = UDim2.new(0, 152, 0, 20)
			name.Visible = true
			name.Name = "name"
			name.Parent = tabs.TS.ToolList.ScrollingFrame

			local uicorner = Instance.new("UICorner")
			uicorner.CornerRadius = UDim.new(0, 4)
			uicorner.Parent = name
			name.MouseButton1Click:Connect(function()
				CurrentTool=Tool
				TSFrame.ToolList.name.Text="Tool: "..Tool.Name
			end)
			return name
		else
			return
		end
	end

	TSFrame.SH.MouseButton1Click:Connect(function()
		ShowHitboxes = not ShowHitboxes
		if ShowHitboxes == true then
			TSFrame.SH.Text="Show Hitboxes: Yes"
		else
			TSFrame.SH.Text="Show Hitboxes: No"
		end
	end)
	TSFrame.IR.MouseButton1Click:Connect(function()
		IncreaseReach = not IncreaseReach
		if IncreaseReach == true then
			TSFrame.IR.Text="Increase Reach: Yes"
		else
			TSFrame.IR.Text="Increase Reach: No"
		end
	end)
	TSFrame.WN.MouseButton1Click:Connect(function()
		if CurrentTool ~= nil then
			local Handle=CurrentTool["Handle"]
			local Weld=Instance.new("Weld",Handle)
			local NearestPlayer=GetNearestPlayer(50)
			if NearestPlayer then
				local Player, Character = NearestPlayer[1], NearestPlayer[2]
				Weld.Part0=Handle
				Weld.Part1=Character:FindFirstChildOfClass("BasePart") or Character.PrimaryPart
			end
		end
	end)
	TSFrame.GripEdit.SH.MouseButton1Click:Connect(function()
		local ConvertCF=StringTo(TSFrame.GripEdit.CF.Text,"CFrame")
		local ConvertAN=StringTo(TSFrame.GripEdit.AN.Text,"CFrame")
		if (ConvertCF and ConvertAN) ~= nil then
			OffsetCF=ConvertCF OffsetAngles=ConvertAN
		end
		if CurrentTool ~= nil then
			CurrentTool.Grip=game.Players.LocalPlayer.Character.PrimaryPart.CFrame*OffsetCF*OffsetAngles
		end
	end)
	TSFrame.CC.MouseButton1Click:Connect(function()
		if CurrentTool ~= nil then
			CurrentTool.Grip=game.Players.LocalPlayer.Character.PrimaryPart.CFrame
		end
	end)
	game.Players.LocalPlayer.Character.ChildAdded:Connect(function(Inst)
		if Inst ~= nil and Inst:IsA("Tool") then
			if Inst:FindFirstChild("Handle") then
				local Handle=Inst["Handle"]
				if IncreaseReach == true then
					local SavedSize=Instance.new("Vector3Value",Handle)
					SavedSize.Value=Handle.Size SavedSize.Name="SS"
					Handle.Size=Vector3.new(50,50,2)
					Handle.CanCollide=false Handle.Massless=true
				else
					if Handle:FindFirstChild("SS") then
						Handle.Size=Handle["SS"].Value Handle.CanCollide=true Handle.Massless=false
					end
				end
				if Handle:FindFirstChildOfClass("SelectionBox") then
					Handle:FindFirstChildOfClass("SelectionBox"):Destroy()
				else
					if ShowHitboxes == true then
						local NewBox=Instance.new("SelectionBox",Handle)
						NewBox.LineThickness=0.05
						NewBox.Color3=Color3.new(1,0.5,0)
						NewBox.Adornee=Handle
					end
				end
			end
		end
	end)
	game:GetService("RunService").PreSimulation:Connect(function()
		if tabs.TS.Visible == true then
			for _,x in pairs(TSFrame.ToolList.ScrollingFrame:GetChildren()) do
				if x:IsA("TextButton") then
					x:Destroy()
				end
			end
			for _, x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if x:IsA("Tool") then
					CreateToolName(x)
				end
			end
		end	
	end)

	game:GetService("RunService").Stepped:Connect(function()
		if CurrentTool ~= nil and tabs.TS.Visible == true then
			CurrentTool.Handle.CanCollide=false
		end
	end)



	--// Places tabs

	function LoadingScreen()
		local screen_gui = Instance.new("ScreenGui")
		screen_gui.IgnoreGuiInset = false
		screen_gui.ResetOnSpawn = true
		screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		screen_gui.Parent = game.Players

		local frame = Instance.new("Frame")
		frame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
		frame.BorderColor3 = Color3.new(0, 0, 0)
		frame.BorderSizePixel = 0
		frame.Size = UDim2.new(1, 0, 1.00000012, 0)
		frame.Visible = true
		frame.Parent = screen_gui

		local image_label = Instance.new("ImageLabel")
		image_label.Image = "rbxassetid://8786689427"
		image_label.BackgroundColor3 = Color3.new(1, 1, 1)
		image_label.BorderColor3 = Color3.new(0, 0, 0)
		image_label.BorderSizePixel = 0
		image_label.Size = UDim2.new(1.00155401, 0, 1.00000012, 0)
		image_label.Visible = true
		image_label.Parent = frame

		local frame_2 = Instance.new("Frame")
		frame_2.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
		frame_2.BorderColor3 = Color3.new(0, 0, 0)
		frame_2.BorderSizePixel = 0
		frame_2.Size = UDim2.new(1, 0, 1, 0)
		frame_2.Visible = true
		frame_2.ZIndex = 2
		frame_2.Parent = screen_gui

		local uigradient = Instance.new("UIGradient")
		uigradient.Parent = frame_2

		local quote = Instance.new("TextLabel")
		quote.Font = Enum.Font.Unknown
		quote.Text = "We're not on top."
		quote.TextColor3 = Color3.new(1, 1, 1)
		quote.TextScaled = true
		quote.TextSize = 14
		quote.TextWrapped = true
		quote.TextXAlignment = Enum.TextXAlignment.Left
		quote.BackgroundColor3 = Color3.new(1, 1, 1)
		quote.BackgroundTransparency = 1
		quote.BorderColor3 = Color3.new(0, 0, 0)
		quote.BorderSizePixel = 0
		quote.Position = UDim2.new(0.646373093, 0, 0.859063745, 0)
		quote.Size = UDim2.new(0.329015553, 0, 0.0996015966, 0)
		quote.Visible = true
		quote.ZIndex = 3
		quote.Name = "quote"
		quote.Parent = frame_2

		local text_label = Instance.new("TextLabel")
		text_label.Font = Enum.Font.Unknown
		text_label.Text = "Project Tangerine"
		text_label.TextColor3 = Color3.new(1, 1, 1)
		text_label.TextScaled = true
		text_label.TextSize = 14
		text_label.TextWrapped = true
		text_label.TextXAlignment = Enum.TextXAlignment.Left
		text_label.BackgroundColor3 = Color3.new(1, 1, 1)
		text_label.BackgroundTransparency = 1
		text_label.BorderColor3 = Color3.new(0, 0, 0)
		text_label.BorderSizePixel = 0
		text_label.Position = UDim2.new(-0.000705171493, 0, -0.0185184721, 0)
		text_label.Size = UDim2.new(0.600465417, 0, 0.296296299, 0)
		text_label.Visible = true
		text_label.ZIndex = 3
		text_label.Parent = screen_gui

		local text_label_2 = Instance.new("TextLabel")
		text_label_2.Font = Enum.Font.Unknown
		text_label_2.RichText = true
		text_label_2.Text = "BE 0.1.0.0"
		text_label_2.TextColor3 = Color3.new(1, 1, 1)
		text_label_2.TextScaled = true
		text_label_2.TextSize = 14
		text_label_2.TextWrapped = true
		text_label_2.TextXAlignment = Enum.TextXAlignment.Left
		text_label_2.BackgroundColor3 = Color3.new(1, 1, 1)
		text_label_2.BackgroundTransparency = 1
		text_label_2.BorderColor3 = Color3.new(0, 0, 0)
		text_label_2.BorderSizePixel = 0
		text_label_2.Position = UDim2.new(-0.000705218874, 0, 0.222222298, 0)
		text_label_2.Size = UDim2.new(0.26532194, 0, 0.153086394, 0)
		text_label_2.Visible = true
		text_label_2.ZIndex = 3
		text_label_2.Parent = screen_gui

		local uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
		uiaspect_ratio_constraint.AspectRatio = 1.5913580656051636
		uiaspect_ratio_constraint.Parent = screen_gui
		return screen_gui
	end

	local Placestab=tabs.GP
	local TeleportService=game:GetService("TeleportService")
	Placestab.games.NA.TextButton.MouseButton1Click:Connect(function()
		TeleportService:Teleport(189707, game.Players.LocalPlayer.Character, nil, LoadingScreen())
	end)
	Placestab.games.BR.TextButton.MouseButton1Click:Connect(function()
		TeleportService:Teleport(1215581239, game.Players.LocalPlayer.Character, nil, LoadingScreen())
	end)
	Placestab.games.SK.TextButton.MouseButton1Click:Connect(function()
		TeleportService:Teleport(881061848, game.Players.LocalPlayer.Character, nil, LoadingScreen())
	end)

	--// Settings

	local globaltheme=Color3.fromRGB(255, 151, 47)
	local newglobal=Color3.new(0,0,0)
	local settingTab=tabs.ST

	settingTab.UICol.MouseButton1Click:Connect(function()
		local convert=StringTo(settingTab.UICol.TextBox.Text, "Color3")
		if convert then
			newglobal=convert
			for _, x in pairs(mainFrame:GetDescendants()) do
				if x:IsA("TextLabel") or x:IsA("TextButton") then
					if x.TextColor3 == globaltheme then
						x.TextColor3=newglobal
					end
				end
			end
			globaltheme=newglobal
		end
	end)

	--// NPC Tab
	local Running=false
	local TypeCycle=1
	local NPCTab=tabs.NB
	local NearestNPC=nil

	NPCTab.RN.MouseButton1Click:Connect(function()
		Running = not Running
		if Running == true then
			NPCTab.RN.Text="Running: Yes"
		else
			NPCTab.RN.Text="Running: No"
		end
	end)
	NPCTab.Type.MouseButton1Click:Connect(function()
		if TypeCycle < 4 then
			TypeCycle=TypeCycle+1
			if TypeCycle == 1 then
				NPCTab.Type.Text="NPC Type: Follow"
			elseif TypeCycle == 2 then
				NPCTab.Type.Text="NPC Type: Kill Aura"
			elseif TypeCycle == 3 then
				NPCTab.Type.Text="NPC Type: Fling"
			elseif TypeCycle == 4 then
				NPCTab.Type.Text="NPC Type: Custom"
			end
		else
			TypeCycle=1
		end
	end)

	local function ExecuteNPCCode(Npc, Text)
		local Emulation_Text="local NPC = "..Npc.Parent.Name.."."..Npc.Name.."local Humanoid = "..Npc.Parent.Name.."."..Npc.Name..":FindFirstChildOfClass('Humanoid')"
		local Fake_Lua=Emulation_Text.." ".. Text
		if Fake_Lua then
			loadstring(Fake_Lua)
			return true
		else
			warn("Lua Error ".. Fake_Lua)
			return false
		end
	end

	NPCTab.Editor.EX.MouseButton1Click:Connect(function()
		if NPCTab.lb.Text ~= "" and NearestNPC ~= nil and TypeCycle == 4 then
			local code = ExecuteNPCCode(NearestNPC,  NPCTab.lb.Text)
		end
	end)

	NPCTab.Editor.FP.MouseButton1Click:Connect(function()
		if NearestNPC ~= nil and NPCTab.Editor.FP.TextBox.Text  and TypeCycle == 4 then
			local Humanoid=NearestNPC:FindFirstChildOfClass("Humanoid")
			if Humanoid then
				local PlayerSearch=game:GetService("Players"):FindFirstChild(NPCTab.Editor.FP.TextBox.Text)
				if PlayerSearch then
					Humanoid:MoveTo(PlayerSearch.Character.PrimaryPart.Position)
				end
			end
		end
	end)
	NPCTab.Editor.WS.MouseButton1Click:Connect(function()
		if NearestNPC ~= nil  and NPCTab.Editor.WS.TextBox.Text  and TypeCycle == 4  then
			local Humanoid=NearestNPC:FindFirstChildOfClass("Humanoid")
			if Humanoid then
				Humanoid.WalkSpeed=NPCTab.Editor.WS.TextBox.Text
			end
		end
	end)
	NPCTab.Editor.JS.MouseButton1Click:Connect(function()
		if NearestNPC ~= nil  and NPCTab.Editor.JS.TextBox.Text  and TypeCycle == 4  then
			local Humanoid=NearestNPC:FindFirstChildOfClass("Humanoid")
			if Humanoid then
				Humanoid.JumpHeight=NPCTab.Editor.JS.TextBox.Text
			end
		end
	end)

	game:GetService("RunService").Stepped:Connect(function()
		if Running == true then
			for _, x in pairs(workspace:GetChildren()) do
				if x:IsA("Model") and x:FindFirstChildOfClass("Humanoid") then
					if not game:GetService("Players"):GetPlayerFromCharacter(x) then
						if (game.Players.LocalPlayer.Character.PrimaryPart.Position - x.PrimaryPart.Position).Magnitude < SimRad then
							NearestNPC=x
						end
					end
				end
			end
			if NearestNPC ~= nil then
				local Hum=NearestNPC:FindFirstChildOfClass("Humanoid")
				if TypeCycle == 1 then
					if Hum then
						Hum:MoveTo(game.Players.LocalPlayer.Character.PrimaryPart.Position)
					end
				elseif  TypeCycle == 2 then
					if Hum then
						Hum:ChangeState(Enum.HumanoidStateType.Dead)
					end
				elseif TypeCycle == 3 then
					Hum.RootPart.Velocity=Vector3.new(0, 10000, 0)
				end
			end
		end
	end)

end)