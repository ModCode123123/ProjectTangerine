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
ImageLabel.Image = "rbxassetid://8218445915"

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
TextLabel_2.Text = "V2.1"
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

local d=math.random(1, 32)
if d == 1 then
	quote.Text="We're not on top."
elseif d == 2 then
	quote.Text="R.I.P Explorer Tab"
elseif d == 3 then
	quote.Text="PT's GUI Used to be 2011 Themed"
elseif d == 4 then
	quote.Text="The NPC Tab Never Worked."
elseif d == 5 then
	quote.Text="Not Making Glitcher Scripts."
elseif d == 6 then
	quote.Text="ALL PRAISE PROJECT DIAMOND!"
elseif d == 7 then
	quote.Text="Project Diamond was PT'S Ancestor"
elseif d == 8 then
	quote.Text="No Tangerines were harmed in the making."
elseif d == 9 then
	quote.Text="🍊"
elseif d == 10 then
	quote.Text="Yes, This is PT V1'S Loading screen."
elseif d == 11 then
	quote.Text="IY is Better than this."
elseif d == 12 then
	quote.Text="aDd A sEx😏 tAb fRoM pEnDuLum!"
elseif d == 13 then
	quote.Text="Anyone Remember SauceVR?"
elseif d == 14 then
	quote.Text="I want my lawyer dawg"
elseif d == 15 then
	quote.Text="'I hate fluxus' -- PT Developer"
elseif d == 16 then
	quote.Text="Made for Krnl!"
elseif d == 17 then
	quote.Text="bloxwich"
elseif d == 18 then
	quote.Text="Say the Secret Phrase."
elseif d == 19 then
	quote.Text="🤡🐟🎒"
elseif d == 20 then
	quote.Text="THE DEAD TAKE THE DEAD TAKE THE DEAD TAKE THE DEAD TAKE"
elseif d == 21 then
	quote.Text="The fish used to ragdoll upon impact!"
elseif d == 22 then
	quote.Text="🤓 You Woudn't Download a Car 🤓"
elseif d == 23 then
	quote.Text="Rift S over Quest 2"
elseif d == 24 then
	quote.Text="LC Script Name Belike: beerub"
elseif d == 25 then
	quote.Text="🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊🍊"
elseif d == 26 then
	quote.Text="Sukma Is better"
elseif d == 27 then
	quote.Text="Remember Glitch-Hub?"
elseif d == 28 then
	quote.Text="Star Glitcher On Top!"
elseif d == 29 then
	quote.Text="Say the line peajack! Im gonna PEA on you. what??"
elseif d == 30 then
	quote.Text="30th Quote Here, The Doohickey"
elseif d == 31 then
quote.Text="The Citadel's on full alert! I've never seen it lit up like that."
elseif d == 32 then
quote.Text="https://www.youtube.com/watch?v=yqhKGBWvyqM&t=0s&ab_channel=NvC_DmN_CH"
end

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
local PT2 = Instance.new("ScreenGui")
local BackLower = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local BackUpper = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Selection = Instance.new("ScrollingFrame")
local RE = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local NS = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TG = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local NB = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local RE_2 = Instance.new("Frame")
local Details = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local EClassName = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local EName = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Fire = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local CodeBox = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local Type = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local LSpeed = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local Loop = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Scanner = Instance.new("Frame")
local Events = Instance.new("ScrollingFrame")
local UICorner_20 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_21 = Instance.new("UICorner")
local ScanButtons = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Scan = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local AS = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local NS_2 = Instance.new("Frame")
local Details_2 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Type_2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local NetParts = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Running = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local ScanRange = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Range = Instance.new("TextBox")
local UICorner_31 = Instance.new("UICorner")
local Forced = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local TG_2 = Instance.new("Frame")
local Details_3 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local EName_2 = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local STH = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local KillAura = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local SetHitbox = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local HRange = Instance.new("TextBox")
local UICorner_38 = Instance.new("UICorner")
local Scanner_2 = Instance.new("Frame")
local Events_2 = Instance.new("ScrollingFrame")
local UICorner_39 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local UICorner_40 = Instance.new("UICorner")
local NB_2 = Instance.new("Frame")
local Details_4 = Instance.new("Frame")
local UICorner_41 = Instance.new("UICorner")
local Type_3 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Running_2 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local SetRadius = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local Range_2 = Instance.new("TextBox")
local UICorner_45 = Instance.new("UICorner")
local Logo = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local Namey = Instance.new("TextLabel")
local UICorner_47 = Instance.new("UICorner")
PT2.Name = "PT2"
PT2.ResetOnSpawn=false
PT2.Parent = game:WaitForChild("CoreGui")
PT2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BackLower.Name = "BackLower"
BackLower.Parent = PT2
BackLower.BackgroundColor3 = Color3.fromRGB(50, 50, 75)
BackLower.BackgroundTransparency = 0.010
BackLower.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackLower.BorderSizePixel = 0
BackLower.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
BackLower.Size = UDim2.new(0, 484, 0, 320)
BackLower.ZIndex = 0

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = BackLower

BackUpper.Name = "BackUpper"
BackUpper.Parent = BackLower
BackUpper.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
BackUpper.BackgroundTransparency = 0.010
BackUpper.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackUpper.BorderSizePixel = 0
BackUpper.Position = UDim2.new(0, 0, -0.000946044922, 0)
BackUpper.Size = UDim2.new(0, 485, 0, 319)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = BackUpper

TopBar.Name = "TopBar"
TopBar.Parent = BackLower
TopBar.BackgroundColor3 = Color3.fromRGB(73, 73, 109)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0118060149, 0, 0.159999281, 0)
TopBar.Size = UDim2.new(0, 1, 0, 267)
TopBar.Visible = false
TopBar.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = TopBar

Frame.Parent = TopBar
Frame.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0193659738, 0, 0.0411985032, 0)
Frame.Size = UDim2.new(0.939655185, 0, 0.92509371, 0)

Selection.Name = "Selection"
Selection.Parent = Frame
Selection.Active = true
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BackgroundTransparency = 1.000
Selection.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(0, 0, 0.130568489, 0)
Selection.Size = UDim2.new(1, 0, 0.869431496, 0)
Selection.ZIndex = 2
Selection.CanvasSize = UDim2.new(0, 0, 10, 0)
Selection.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
Selection.ScrollBarThickness = 4
Selection.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

RE.Name = "RE"
RE.Parent = Selection
RE.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
RE.BorderColor3 = Color3.fromRGB(0, 0, 0)
RE.BorderSizePixel = 0
RE.Position = UDim2.new(0, 0, -2.28596093e-07, 0)
RE.Size = UDim2.new(0, 205, 0, 23)
RE.ZIndex = 0
RE.Font = Enum.Font.Gotham
RE.Text = "Remotes & Events"
RE.TextColor3 = Color3.fromRGB(255, 255, 255)
RE.TextScaled = true
RE.TextSize = 14.000
RE.TextWrapped = true
RE.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = RE

UIListLayout.Parent = Selection
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00300000003, 0)

NS.Name = "NS"
NS.Parent = Selection
NS.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
NS.BorderColor3 = Color3.fromRGB(0, 0, 0)
NS.BorderSizePixel = 0
NS.Position = UDim2.new(0, 0, 0.116142131, 0)
NS.Size = UDim2.new(0, 205, 0, 23)
NS.ZIndex = 0
NS.Font = Enum.Font.Gotham
NS.Text = "NetworkOwnership"
NS.TextColor3 = Color3.fromRGB(255, 255, 255)
NS.TextScaled = true
NS.TextSize = 14.000
NS.TextWrapped = true
NS.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = NS

TG.Name = "TG"
TG.Parent = Selection
TG.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
TG.BorderColor3 = Color3.fromRGB(0, 0, 0)
TG.BorderSizePixel = 0
TG.Position = UDim2.new(0, 0, 0.232284486, 0)
TG.Size = UDim2.new(0, 205, 0, 23)
TG.ZIndex = 0
TG.Font = Enum.Font.Gotham
TG.Text = "Tools & Gears"
TG.TextColor3 = Color3.fromRGB(255, 255, 255)
TG.TextScaled = true
TG.TextSize = 14.000
TG.TextWrapped = true
TG.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = TG

NB.Name = "NB"
NB.Parent = Selection
NB.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
NB.BorderColor3 = Color3.fromRGB(0, 0, 0)
NB.BorderSizePixel = 0
NB.Position = UDim2.new(0, 0, 0.232284486, 0)
NB.Size = UDim2.new(0, 205, 0, 23)
NB.ZIndex = 0
NB.Font = Enum.Font.Gotham
NB.Text = "NPCS & Bots"
NB.TextColor3 = Color3.fromRGB(255, 255, 255)
NB.TextScaled = true
NB.TextSize = 14.000
NB.TextWrapped = true
NB.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.Parent = NB

UICorner_8.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.00800000038, 0, 0.00499999989, 0)
ImageLabel.Size = UDim2.new(0.137166157, 0, 0.117408901, 0)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = ImageLabel

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.09099925, 0, 0.0999997929, 0)
TextLabel.Size = UDim2.new(5.58620691, 0, 0.758620679, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Hello, USERNAME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = TextLabel

Tabs.Name = "Tabs"
Tabs.Parent = BackLower
Tabs.BackgroundColor3 = Color3.fromRGB(50, 50, 75)
Tabs.BackgroundTransparency = 0.010
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0121586062, 0, 0.159999281, 0)
Tabs.Size = UDim2.new(0, 475, 0, 267)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Tabs

RE_2.Name = "RE"
RE_2.Parent = Tabs
RE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RE_2.BackgroundTransparency = 1.000
RE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RE_2.BorderSizePixel = 0
RE_2.Size = UDim2.new(0, 469, 0, 268)

Details.Name = "Details"
Details.Parent = RE_2
Details.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Details.BorderColor3 = Color3.fromRGB(0, 0, 0)
Details.BorderSizePixel = 0
Details.Position = UDim2.new(0.394456297, 0, 0.0447761193, 0)
Details.Size = UDim2.new(0, 275, 0, 246)

UICorner_12.Parent = Details

EClassName.Name = "EClassName"
EClassName.Parent = Details
EClassName.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
EClassName.BorderColor3 = Color3.fromRGB(0, 0, 0)
EClassName.BorderSizePixel = 0
EClassName.Position = UDim2.new(0.043636363, 0, 0.0365853645, 0)
EClassName.Size = UDim2.new(0, 211, 0, 22)
EClassName.Font = Enum.Font.Gotham
EClassName.Text = "ClassName:"
EClassName.TextColor3 = Color3.fromRGB(255, 255, 255)
EClassName.TextScaled = true
EClassName.TextSize = 14.000
EClassName.TextWrapped = true
EClassName.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = EClassName

EName.Name = "EName"
EName.Parent = Details
EName.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
EName.BorderColor3 = Color3.fromRGB(0, 0, 0)
EName.BorderSizePixel = 0
EName.Position = UDim2.new(0.043636363, 0, 0.154471546, 0)
EName.Size = UDim2.new(0, 136, 0, 22)
EName.Font = Enum.Font.Gotham
EName.Text = "Name:"
EName.TextColor3 = Color3.fromRGB(255, 255, 255)
EName.TextScaled = true
EName.TextSize = 14.000
EName.TextWrapped = true
EName.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = EName

Fire.Name = "Fire"
Fire.Parent = Details
Fire.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Fire.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fire.BorderSizePixel = 0
Fire.Position = UDim2.new(0.0472727232, 0, 0.756097555, 0)
Fire.Size = UDim2.new(0, 119, 0, 23)
Fire.Font = Enum.Font.Gotham
Fire.Text = "Fire Remote"
Fire.TextColor3 = Color3.fromRGB(255, 255, 255)
Fire.TextScaled = true
Fire.TextSize = 14.000
Fire.TextWrapped = true
Fire.TextXAlignment = Enum.TextXAlignment.Left

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = Fire

CodeBox.Name = "CodeBox"
CodeBox.Parent = Details
CodeBox.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
CodeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeBox.BorderSizePixel = 0
CodeBox.Position = UDim2.new(0.043636363, 0, 0.276422769, 0)
CodeBox.Size = UDim2.new(0, 248, 0, 112)
CodeBox.ClearTextOnFocus = false
CodeBox.Font = Enum.Font.GothamBold
CodeBox.MultiLine = true
CodeBox.Text = ""
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextSize = 14.000
CodeBox.TextWrapped = true
CodeBox.TextXAlignment = Enum.TextXAlignment.Left
CodeBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_16.Parent = CodeBox

Type.Name = "Type"
Type.Parent = Details
Type.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Type.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type.BorderSizePixel = 0
Type.Position = UDim2.new(0.541818202, 0, 0.756097555, 0)
Type.Size = UDim2.new(0, 113, 0, 23)
Type.Font = Enum.Font.Gotham
Type.Text = "Type: String"
Type.TextColor3 = Color3.fromRGB(255, 255, 255)
Type.TextScaled = true
Type.TextSize = 14.000
Type.TextWrapped = true
Type.TextXAlignment = Enum.TextXAlignment.Left

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Type

LSpeed.Name = "LSpeed"
LSpeed.Parent = Details
LSpeed.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
LSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
LSpeed.BorderSizePixel = 0
LSpeed.Position = UDim2.new(0.545118511, 0, 0.873983741, 0)
LSpeed.Size = UDim2.new(0, 112, 0, 18)
LSpeed.ClearTextOnFocus = false
LSpeed.Font = Enum.Font.GothamBold
LSpeed.MultiLine = true
LSpeed.PlaceholderText = "Loop Speed"
LSpeed.Text = ""
LSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
LSpeed.TextScaled = true
LSpeed.TextSize = 14.000
LSpeed.TextWrapped = true

UICorner_18.Parent = LSpeed

Loop.Name = "Loop"
Loop.Parent = Details
Loop.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Loop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loop.BorderSizePixel = 0
Loop.Position = UDim2.new(0.0545454547, 0, 0.873983741, 0)
Loop.Size = UDim2.new(0, 118, 0, 18)
Loop.Font = Enum.Font.Gotham
Loop.Text = "Loop: false"
Loop.TextColor3 = Color3.fromRGB(255, 255, 255)
Loop.TextScaled = true
Loop.TextSize = 14.000
Loop.TextWrapped = true
Loop.TextXAlignment = Enum.TextXAlignment.Left

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = Loop

Scanner.Name = "Scanner"
Scanner.Parent = RE_2
Scanner.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Scanner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scanner.BorderSizePixel = 0
Scanner.Position = UDim2.new(0.0191897657, 0, 0.0447761193, 0)
Scanner.Size = UDim2.new(0, 151, 0, 156)

Events.Name = "Events"
Events.Parent = Scanner
Events.Active = true
Events.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Events.BackgroundTransparency = 1.000
Events.BorderColor3 = Color3.fromRGB(0, 0, 0)
Events.BorderSizePixel = 0
Events.Position = UDim2.new(-0.0094324965, 0, -0.0040043667, 0)
Events.Size = UDim2.new(0, 152, 0, 246)
Events.CanvasSize = UDim2.new(0, 0, 25, 0)

UICorner_20.Parent = Events

UIListLayout_2.Parent = Events
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(9.99999975e-05, 0)

UICorner_21.Parent = Scanner

ScanButtons.Name = "ScanButtons"
ScanButtons.Parent = RE_2
ScanButtons.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
ScanButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScanButtons.BorderSizePixel = 0
ScanButtons.Position = UDim2.new(0.0191897657, 0, 0.652985096, 0)
ScanButtons.Size = UDim2.new(0, 153, 0, 83)

UICorner_22.Parent = ScanButtons

Scan.Name = "Scan"
Scan.Parent = ScanButtons
Scan.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Scan.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scan.BorderSizePixel = 0
Scan.Position = UDim2.new(0.0653594807, 0, 0.109211013, 0)
Scan.Size = UDim2.new(0, 133, 0, 25)
Scan.Font = Enum.Font.Gotham
Scan.Text = "Scan"
Scan.TextColor3 = Color3.fromRGB(255, 255, 255)
Scan.TextScaled = true
Scan.TextSize = 14.000
Scan.TextWrapped = true
Scan.TextXAlignment = Enum.TextXAlignment.Left

UICorner_23.Parent = Scan

AS.Name = "AS"
AS.Parent = ScanButtons
AS.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
AS.BorderColor3 = Color3.fromRGB(0, 0, 0)
AS.BorderSizePixel = 0
AS.Position = UDim2.new(0.0653594732, 0, 0.518849611, 0)
AS.Size = UDim2.new(0, 133, 0, 35)
AS.Font = Enum.Font.Gotham
AS.Text = "Autoscan: No"
AS.TextColor3 = Color3.fromRGB(255, 255, 255)
AS.TextScaled = true
AS.TextSize = 14.000
AS.TextWrapped = true
AS.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.Parent = AS

NS_2.Name = "NS"
NS_2.Parent = Tabs
NS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NS_2.BackgroundTransparency = 1.000
NS_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NS_2.BorderSizePixel = 0
NS_2.Size = UDim2.new(0, 469, 0, 268)
NS_2.Visible = false

Details_2.Name = "Details"
Details_2.Parent = NS_2
Details_2.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Details_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Details_2.BorderSizePixel = 0
Details_2.Position = UDim2.new(0.0298507456, 0, 0.0447761193, 0)
Details_2.Size = UDim2.new(0, 446, 0, 246)

UICorner_25.Parent = Details_2

Type_2.Name = "Type"
Type_2.Parent = Details_2
Type_2.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Type_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type_2.BorderSizePixel = 0
Type_2.Position = UDim2.new(0.0257395934, 0, 0.235989451, 0)
Type_2.Size = UDim2.new(0, 244, 0, 33)
Type_2.Font = Enum.Font.Gotham
Type_2.Text = "Manipulate Type: Destroy"
Type_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Type_2.TextScaled = true
Type_2.TextSize = 14.000
Type_2.TextWrapped = true
Type_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = Type_2

NetParts.Name = "NetParts"
NetParts.Parent = Details_2
NetParts.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
NetParts.BorderColor3 = Color3.fromRGB(0, 0, 0)
NetParts.BorderSizePixel = 0
NetParts.Position = UDim2.new(0.306147575, 0, 0.0609756112, 0)
NetParts.Size = UDim2.new(0, 118, 0, 33)
NetParts.Font = Enum.Font.Gotham
NetParts.Text = "NetBypass: No"
NetParts.TextColor3 = Color3.fromRGB(255, 255, 255)
NetParts.TextScaled = true
NetParts.TextSize = 14.000
NetParts.TextWrapped = true
NetParts.TextXAlignment = Enum.TextXAlignment.Left

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = NetParts

Running.Name = "Running"
Running.Parent = Details_2
Running.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Running.BorderColor3 = Color3.fromRGB(0, 0, 0)
Running.BorderSizePixel = 0
Running.Position = UDim2.new(0.0237016194, 0, 0.0609756112, 0)
Running.Size = UDim2.new(0, 119, 0, 33)
Running.Font = Enum.Font.Gotham
Running.Text = "Running: No"
Running.TextColor3 = Color3.fromRGB(255, 255, 255)
Running.TextScaled = true
Running.TextSize = 14.000
Running.TextWrapped = true
Running.TextXAlignment = Enum.TextXAlignment.Left

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = Running

Name.Name = "Name"
Name.Parent = Details_2
Name.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0257395934, 0, 0.441178232, 0)
Name.Size = UDim2.new(0, 423, 0, 32)
Name.Font = Enum.Font.Gotham
Name.Text = "OwnerShip Options:"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = Name

ScanRange.Name = "ScanRange"
ScanRange.Parent = Details_2
ScanRange.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
ScanRange.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScanRange.BorderSizePixel = 0
ScanRange.Position = UDim2.new(0.0257397294, 0, 0.645557463, 0)
ScanRange.Size = UDim2.new(0, 201, 0, 36)
ScanRange.Font = Enum.Font.Gotham
ScanRange.Text = "Set SimulationRadius"
ScanRange.TextColor3 = Color3.fromRGB(255, 255, 255)
ScanRange.TextScaled = true
ScanRange.TextSize = 14.000
ScanRange.TextWrapped = true
ScanRange.TextXAlignment = Enum.TextXAlignment.Left

UICorner_30.Parent = ScanRange

Range.Name = "Range"
Range.Parent = ScanRange
Range.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Range.BorderColor3 = Color3.fromRGB(0, 0, 0)
Range.BorderSizePixel = 0
Range.Position = UDim2.new(0.000196692068, 0, 1.44620538, 0)
Range.Size = UDim2.new(0, 422, 0, 24)
Range.ClearTextOnFocus = false
Range.Font = Enum.Font.GothamBold
Range.MultiLine = true
Range.PlaceholderText = "Simulation Radius"
Range.Text = ""
Range.TextColor3 = Color3.fromRGB(255, 255, 255)
Range.TextScaled = true
Range.TextSize = 14.000
Range.TextWrapped = true
Range.TextXAlignment = Enum.TextXAlignment.Left

UICorner_31.Parent = Range

Forced.Name = "Forced"
Forced.Parent = Details_2
Forced.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Forced.BorderColor3 = Color3.fromRGB(0, 0, 0)
Forced.BorderSizePixel = 0
Forced.Position = UDim2.new(0.513950229, 0, 0.64439702, 0)
Forced.Size = UDim2.new(0, 161, 0, 32)
Forced.Font = Enum.Font.Gotham
Forced.Text = "Forced Radius: No"
Forced.TextColor3 = Color3.fromRGB(255, 255, 255)
Forced.TextScaled = true
Forced.TextSize = 14.000
Forced.TextWrapped = true
Forced.TextXAlignment = Enum.TextXAlignment.Left

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = Forced

TG_2.Name = "TG"
TG_2.Parent = Tabs
TG_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TG_2.BackgroundTransparency = 1.000
TG_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TG_2.BorderSizePixel = 0
TG_2.Size = UDim2.new(0, 469, 0, 268)
TG_2.Visible = false

Details_3.Name = "Details"
Details_3.Parent = TG_2
Details_3.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Details_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Details_3.BorderSizePixel = 0
Details_3.Position = UDim2.new(0.281449884, 0, 0.0447761193, 0)
Details_3.Size = UDim2.new(0, 328, 0, 246)

UICorner_33.Parent = Details_3

EName_2.Name = "EName"
EName_2.Parent = Details_3
EName_2.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
EName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
EName_2.BorderSizePixel = 0
EName_2.Position = UDim2.new(0.046577543, 0, 0.040650405, 0)
EName_2.Size = UDim2.new(0, 310, 0, 22)
EName_2.Font = Enum.Font.Gotham
EName_2.Text = "Name:"
EName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
EName_2.TextScaled = true
EName_2.TextSize = 14.000
EName_2.TextWrapped = true
EName_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_34.CornerRadius = UDim.new(0, 4)
UICorner_34.Parent = EName_2

STH.Name = "STH"
STH.Parent = Details_3
STH.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
STH.BorderColor3 = Color3.fromRGB(0, 0, 0)
STH.BorderSizePixel = 0
STH.Position = UDim2.new(0.0486629717, 0, 0.308943093, 0)
STH.Size = UDim2.new(0, 308, 0, 23)
STH.Font = Enum.Font.Gotham
STH.Text = "Show Tool Hitbox"
STH.TextColor3 = Color3.fromRGB(255, 255, 255)
STH.TextScaled = true
STH.TextSize = 14.000
STH.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 4)
UICorner_35.Parent = STH

KillAura.Name = "KillAura"
KillAura.Parent = Details_3
KillAura.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
KillAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAura.BorderSizePixel = 0
KillAura.Position = UDim2.new(0.0447593927, 0, 0.451219499, 0)
KillAura.Size = UDim2.new(0, 113, 0, 23)
KillAura.Font = Enum.Font.Gotham
KillAura.Text = "Kill Aura:"
KillAura.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAura.TextScaled = true
KillAura.TextSize = 14.000
KillAura.TextWrapped = true
KillAura.TextXAlignment = Enum.TextXAlignment.Left

UICorner_36.CornerRadius = UDim.new(0, 4)
UICorner_36.Parent = KillAura

SetHitbox.Name = "SetHitbox"
SetHitbox.Parent = Details_3
SetHitbox.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
SetHitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetHitbox.BorderSizePixel = 0
SetHitbox.Position = UDim2.new(0.0486631505, 0, 0.199186996, 0)
SetHitbox.Size = UDim2.new(0, 150, 0, 18)
SetHitbox.Font = Enum.Font.Gotham
SetHitbox.Text = "Hitbox Range:"
SetHitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
SetHitbox.TextScaled = true
SetHitbox.TextSize = 14.000
SetHitbox.TextWrapped = true
SetHitbox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_37.CornerRadius = UDim.new(0, 4)
UICorner_37.Parent = SetHitbox

HRange.Name = "HRange"
HRange.Parent = Details_3
HRange.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
HRange.BorderColor3 = Color3.fromRGB(0, 0, 0)
HRange.BorderSizePixel = 0
HRange.Position = UDim2.new(0.536976337, 0, 0.199186996, 0)
HRange.Size = UDim2.new(0, 143, 0, 18)
HRange.ClearTextOnFocus = false
HRange.Font = Enum.Font.GothamBold
HRange.MultiLine = true
HRange.PlaceholderText = "2, 5, 2"
HRange.Text = ""
HRange.TextColor3 = Color3.fromRGB(255, 255, 255)
HRange.TextScaled = true
HRange.TextSize = 14.000
HRange.TextWrapped = true

UICorner_38.Parent = HRange

Scanner_2.Name = "Scanner"
Scanner_2.Parent = TG_2
Scanner_2.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Scanner_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scanner_2.BorderSizePixel = 0
Scanner_2.Position = UDim2.new(0.0191897657, 0, 0.0447761193, 0)
Scanner_2.Size = UDim2.new(0, 116, 0, 246)

Events_2.Name = "Events"
Events_2.Parent = Scanner_2
Events_2.Active = true
Events_2.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Events_2.BackgroundTransparency = 1.000
Events_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Events_2.BorderSizePixel = 0
Events_2.Position = UDim2.new(-0.00943256263, 0, -0.00400437787, 0)
Events_2.Size = UDim2.new(0, 116, 0, 246)
Events_2.CanvasSize = UDim2.new(0, 0, 25, 0)

UICorner_39.Parent = Events_2

UIListLayout_3.Parent = Events_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(9.99999975e-05, 0)

UICorner_40.Parent = Scanner_2

NB_2.Name = "NB"
NB_2.Parent = Tabs
NB_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NB_2.BackgroundTransparency = 1.000
NB_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NB_2.BorderSizePixel = 0
NB_2.Size = UDim2.new(0, 469, 0, 268)
NB_2.Visible = false

Details_4.Name = "Details"
Details_4.Parent = NB_2
Details_4.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
Details_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Details_4.BorderSizePixel = 0
Details_4.Position = UDim2.new(0.0298507456, 0, 0.0447761193, 0)
Details_4.Size = UDim2.new(0, 446, 0, 246)

UICorner_41.Parent = Details_4

Type_3.Name = "Type"
Type_3.Parent = Details_4
Type_3.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Type_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type_3.BorderSizePixel = 0
Type_3.Position = UDim2.new(0.328430176, 0, 0.0489975847, 0)
Type_3.Size = UDim2.new(0, 244, 0, 39)
Type_3.Font = Enum.Font.Gotham
Type_3.Text = "Manipulate Type: Physics"
Type_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Type_3.TextScaled = true
Type_3.TextSize = 14.000
Type_3.TextWrapped = true
Type_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_42.CornerRadius = UDim.new(0, 4)
UICorner_42.Parent = Type_3

Running_2.Name = "Running"
Running_2.Parent = Details_4
Running_2.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Running_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Running_2.BorderSizePixel = 0
Running_2.Position = UDim2.new(0.0281859264, 0, 0.0536268279, 0)
Running_2.Size = UDim2.new(0, 119, 0, 39)
Running_2.Font = Enum.Font.Gotham
Running_2.Text = "Running: No"
Running_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Running_2.TextScaled = true
Running_2.TextSize = 14.000
Running_2.TextWrapped = true
Running_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_43.CornerRadius = UDim.new(0, 4)
UICorner_43.Parent = Running_2

SetRadius.Name = "SetRadius"
SetRadius.Parent = Details_4
SetRadius.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
SetRadius.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetRadius.BorderSizePixel = 0
SetRadius.Position = UDim2.new(0.0281859264, 0, 0.241990998, 0)
SetRadius.Size = UDim2.new(0, 419, 0, 31)
SetRadius.Font = Enum.Font.Gotham
SetRadius.Text = "Set SimulationRadius"
SetRadius.TextColor3 = Color3.fromRGB(255, 255, 255)
SetRadius.TextScaled = true
SetRadius.TextSize = 14.000
SetRadius.TextWrapped = true
SetRadius.TextXAlignment = Enum.TextXAlignment.Left

UICorner_44.CornerRadius = UDim.new(0, 4)
UICorner_44.Parent = SetRadius

Range_2.Name = "Range"
Range_2.Parent = SetRadius
Range_2.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Range_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Range_2.BorderSizePixel = 0
Range_2.Position = UDim2.new(-0.00593838375, 0, 1.28491509, 0)
Range_2.Size = UDim2.new(0, 422, 0, 24)
Range_2.ClearTextOnFocus = false
Range_2.Font = Enum.Font.GothamBold
Range_2.MultiLine = true
Range_2.PlaceholderText = "Simulation Radius"
Range_2.Text = ""
Range_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Range_2.TextScaled = true
Range_2.TextSize = 14.000
Range_2.TextWrapped = true
Range_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_45.Parent = Range_2

Logo.Name = "Logo"
Logo.Parent = BackLower
Logo.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0107582407, 0, 0.0343750007, 0)
Logo.Size = UDim2.new(0, 28, 0, 29)
Logo.Font = Enum.Font.Gotham
Logo.Text = "🍊"
Logo.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextScaled = true
Logo.TextSize = 14.000
Logo.TextWrapped = true
Logo.TextXAlignment = Enum.TextXAlignment.Left

UICorner_46.CornerRadius = UDim.new(0, 4)
UICorner_46.Parent = Logo

Namey.Name = "Namey"
Namey.Parent = BackLower
Namey.BackgroundColor3 = Color3.fromRGB(60, 60, 90)
Namey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Namey.BorderSizePixel = 0
Namey.Position = UDim2.new(0.0877230912, 0, 0.0286782254, 0)
Namey.Size = UDim2.new(0, 438, 0, 32)
Namey.Font = Enum.Font.Gotham
Namey.Text = "PT Version: V2.1"
Namey.TextColor3 = Color3.fromRGB(255, 255, 255)
Namey.TextScaled = true
Namey.TextSize = 14.000
Namey.TextWrapped = true
Namey.TextXAlignment = Enum.TextXAlignment.Left

UICorner_47.CornerRadius = UDim.new(0, 4)
UICorner_47.Parent = Namey

-- Scripts:

local function ZIKX_fake_script() -- PT2.Core 
	local script = Instance.new('LocalScript', PT2)

	local VER=2.0
	local UISounds=true
	
	local Player=game.Players.LocalPlayer
	local Players=game:GetService("Players")
	local Character=Player.Character
	
	local V3=Vector3.new
	local cf=CFrame.new
	local angles=CFrame.Angles
	local rad=math.rad
	
	local GUI=script.Parent.BackLower
	local CurrentTab=GUI.Tabs.RE
	local CurrentCycle=1
	
	local Tabs=GUI.Tabs
	local TopBar=GUI.TopBar
	
	local Selection=TopBar.Frame.Selection
	
	local RunService, UserInputService, Mouse = game:GetService("RunService"), game:GetService("UserInputService"), Player:GetMouse()
	
	for _, x in pairs(Selection:GetChildren()) do
		if x:IsA("TextButton") then
			x.MouseButton1Click:Connect(function()
				if Tabs:FindFirstChild(x.Name) then
					CurrentTab.Visible=false
					CurrentTab=Tabs[x.Name]
					CurrentTab.Visible=true
				end
			end)
		end
	end
	for _, x in pairs(Tabs:GetChildren()) do
		if x:IsA("Frame") and x ~= CurrentTab then
			x.Visible=false
		end
	end
	
	
	--// Global Functions
	local function LuaStringBoolUpdate(String, Bool)
		if Bool==true then
			return String..": true"
		else
			return String..": false"
		end
	end
	
	local function StringBoolUpdate(String, Bool)
		local BString=string.split(String, ":")
		if Bool==true then
			return BString[1]..": Yes"
		else
			return BString[1]..": No"
		end
	end
	local function StringTo(String,Type)
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
		elseif Type == "UDim2" then
			local A = string.split(String,",")
			local x, xo, y, yo = 0, 0, 0, 0
			for i=1, 3 do
				if i==1 then
					x=A[i]
				elseif i==2 then
					xo=A[i]
				elseif i==3 then
					y=A[i]
				elseif i==4 then
					yo=A[i]
				end
			end
			local Result=UDim2.new(x, xo, y, yo)
			return Result
		elseif Type == "Vector2" then
			local A = string.split(String,",")
			local x, y
			for i=1, 3 do
				if i==1 then
					x=A[i]
				elseif i==2 then
					y=A[i]
				end
			end
			local Result=Vector2.new(x, y)
			return Result
		elseif Type == "BrickColor" then
			local A = string.split(String,".")
			local Result=BrickColor[A[2]]
			return Result
		elseif Type == "String" then
			return String
		end
	end
	
	
	--// Tab code
	
	local ModeCycle=1
	local ConvertType="String"
	local CurrentEvent=nil
	local AutoScan=false
	local Looped, LoopSpeed = false, 1
	local EventsAndRemotes=Tabs.RE
	local Types={"String", "Vector3", "CFrame", "Color3", "UDim2", "BrickColor", "Number"}
	
	local Details, Scanner, ScanButton = EventsAndRemotes.Details, EventsAndRemotes.Scanner, EventsAndRemotes.ScanButtons
	local Events = Scanner.Events
	
	local function OnEventClick(Event)
		if CurrentEvent ~= nil then
			CurrentEvent=nil
		end
		CurrentEvent=Event
		Details.EName.Text="Name: ".. CurrentEvent.Name
		Details.EClassName.Text = "ClassName:".. CurrentEvent.ClassName
		Details.Fire.MouseButton1Click:Connect(function()
			if CurrentEvent == Event then
				if CurrentEvent:IsA("RemoteEvent") then
					local Code_Data=Details.CodeBox.Text
					local Convert_Data=StringTo(Code_Data, ConvertType)
					CurrentEvent:FireServer(Convert_Data)
				end
				if CurrentEvent:IsA("RemoteFunction") then
					local Code_Data=Details.CodeBox.Text
					local Convert_Data=StringTo(Code_Data, ConvertType)
					CurrentEvent:InvokeServer(Convert_Data)
				end
			end
		end)
	end
	local function CreateEventButton(Event)
		local re = Instance.new("TextButton")
		re.Font = Enum.Font.Gotham
		re.Text = Event.Name
		re.TextColor3 = Color3.new(1, 1, 1)
		re.TextScaled = true
		re.TextSize = 14
		re.TextWrapped = true
		re.TextXAlignment = Enum.TextXAlignment.Left
		re.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.352941)
		re.BorderColor3 = Color3.new(0, 0, 0)
		re.BorderSizePixel = 0
		re.Position = UDim2.new(0, 0, -1.24055191e-07, 0)
		re.Size = UDim2.new(0, 138, 0, 23)
		re.Visible = true
		re.Name = Event.Name
		re.Text=Event.Name
		re.Parent = Events
	
		local uicorner = Instance.new("UICorner")
		uicorner.Parent = re
		
		re.MouseButton1Click:Connect(function()
			OnEventClick(Event)
		end)
	end
	
	local function FindAllEvents(Parent)
		for _, x in pairs(Parent:GetDescendants()) do
			if x:IsA("RemoteEvent") or x:IsA("RemoteFunction") then
				CreateEventButton(x)
			end
		end
	end
	
	game.ReplicatedStorage.DescendantAdded:Connect(function(InstanceA)
		for _, x in pairs(Events:GetChildren()) do
			if x.ClassName ~= "UICorner" then
				x:Destroy()
			end
		end
		FindAllEvents(game)
	end)
	
	ScanButton.Scan.MouseButton1Click:Connect(function()
		for _, x in pairs(Events:GetChildren()) do
			if x.ClassName ~= "UICorner" and x.ClassName ~= "UIListLayout" then
				x:Destroy()
			end
		end
		FindAllEvents(game)
	end)
	
	game.DescendantAdded:Connect(function(InstanceA)
		if AutoScan == true then
			for _, x in pairs(Events:GetChildren()) do
				if  x.ClassName ~= "UICorner" and x.ClassName ~= "UIListLayout" then
					x:Destroy()
				end
			end
			FindAllEvents(game)
		end
	end)
	
	Details.Type.MouseButton1Click:Connect(function()
		ModeCycle=ModeCycle+1
		if ModeCycle < 8 then
		else
			ModeCycle = 1
		end
		ConvertType=Types[ModeCycle]
		Details.Type.Text = "Type: ".. ConvertType
	end)
	
	Details.Loop.MouseButton1Click:Connect(function()
		Looped=not Looped
		if Looped == true then
			Details.Loop.Text="Loop: Yes"
		else
			Details.Loop.Text="Loop: No"
		end
		LoopSpeed=tonumber(Details.LSpeed.Text)
	end)
	
	task.spawn(function()
		while  true do
			wait(LoopSpeed)
			if Looped == true then
				if CurrentEvent ~= nil then
					if CurrentEvent:IsA("RemoteEvent") then
						CurrentEvent:FireServer(StringTo(Details.CodeBox.Text, ConvertType))
					elseif CurrentEvent:IsA("RemoteFunction") then
						CurrentEvent:FireServer(StringTo(Details.CodeBox.Text, ConvertType))
					end
				end
			end
		end
	end)
	
	
	
	--// Network
	
	local NetworkTab=Tabs.NS
	local Running, Forced, NetBypass, Mode, SimRad = false, false, false, 1, 12
	local TypeCurrent="Destroy"
	local Details
	= NetworkTab.Details
	local Modes={"Destroy", "Fling", "Follow", "Storm", "Ascend", "Bounce", "Tree", "Blizzard", "Hurricane", "Snake", "Sun", "Earthquake" , "Spin", "PlayerTeleport"}
	
	Details.Running.MouseButton1Click:Connect(function()
		Running = not Running
		if Running == true then
			Details.Running.Text="Running: Yes"
		else
			Details.Running.Text="Running: No"
		end
	end)
	
	local function CheckOwner(Part)
		Part.Velocity=Vector3.new(0, 35, 0)
		local lastpos=Part.Position
		task.wait(0.05)
		if Part.Velocity.Y > 34.65 or Part.Velocity.Magnitude > 34.65 or (Part.Position - lastpos).Magnitude < 0.1 then
			return true
		else
			Part.Velocity=V3(0, 78.01, 0)
			return false
		end
	end
	
	local function ControlInstance(PartInstance)
		if PartInstance ~= nil and Running == true then
			local OwnerCheck=CheckOwner(PartInstance)
			if OwnerCheck == true then
				if NetBypass == true then
					PartInstance.Velocity=V3(0, 35.01, 0)
				end
				if Mode == 1 then
					PartInstance.CFrame=CFrame.new(0, Player.Character.PrimaryPart.CFrame*cf(0, workspace.FallenPartsDestroyHeight + PartInstance.Size.Y, 0), 0)
				elseif Mode == 2 then
					PartInstance.Velocity=V3(90000, 90000, 90000) PartInstance.RotVelocity=V3(90000, 90000, 90000) PartInstance.CanCollide=false
				elseif Mode == 3 then
					PartInstance.Position=game.Players.LocalPlayer.Character.PrimaryPart.Position
				elseif Mode == 4 then
					PartInstance.CFrame=Character.PrimaryPart.CFrame*cf(math.random(-SimRad+5, SimRad-5), math.random(-SimRad+5, SimRad-5), math.random(-SimRad+5, SimRad-5))*angles(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360)) PartInstance.CanCollide=false
				elseif Mode == 5 then
					PartInstance.Velocity=V3(0, 24, 0)
				elseif Mode == 6 then
					PartInstance.Velocity=V3(0, math.random(15, 76), 0)
				elseif Mode == 7 then
					PartInstance.Velocity=V3(math.random(-125, 125), 65, math.random(-125, 125)) PartInstance.RotVelocity=V3(math.random(-25, 25), math.random(-25, 25), math.random(-25, 25))
				elseif Mode == 8 then
					PartInstance.Velocity=V3(-145, 12, -145)
				elseif Mode == 9 then
					PartInstance.Velocity=V3(-245, 22, -245)
				elseif Mode == 10 then
					PartInstance.Velocity=PartInstance.CFrame.LookVector * PartInstance.Size.X
				elseif Mode == 11 then
					PartInstance.Velocity=V3(-145, 222, 145)
				elseif Mode == 12 then
					PartInstance.RotVelocity=V3(math.random(-25,25), math.random(-25,25), math.random(-25,25))
				elseif Mode == 13 then
					PartInstance.RotVelocity=V3(0, 1000, 0)
				elseif Mode == 14 then
					PartInstance.CFrame=Character.PrimaryPart.CFrame*cf(0, 0, -SimRad)
				elseif Mode == 15 then
					PartInstance.CFrame=Character.PrimaryPart.CFrame
				end
			end
		end
	end
	
	RunService.Stepped:Connect(function()
		if Running == true and NetworkTab.Visible == true then
			if setsimulationradius and Forced == true then
				setsimulationradius(SimRad, SimRad)
			end
			for _, x in pairs(game.Workspace:GetDescendants()) do
				if x:IsA("Part") or x:IsA("BasePart") or x:IsA("MeshPart") or x:IsA("UnionOperation") or x:IsA("Seat") or x:IsA("VehicleSeat") or x:IsA("SpawnLocation") and not x:FindFirstChildOfClass("Weld")  and not x:FindFirstChildOfClass("ManualWeld")  and not x:FindFirstChildOfClass("WeldConstraint")   and not x:FindFirstChildOfClass("Motor6D") and x.Name ~= "Handle" then
					if x.Anchored == false and (Player.Character.PrimaryPart.Position - x.Position).Magnitude < SimRad then
						if x.Parent ~= Player.Character or x.Parent.Parent ~= Player.Character then
							if not x:FindFirstChildOfClass("Humanoid") and not x.Parent:FindFirstChildOfClass("Humanoid")  and not x.Parent.Parent:FindFirstChildOfClass("Humanoid") and x ~= game.Players.LocalPlayer.Character and x.Parent ~= game.Players.LocalPlayer.Character then
								ControlInstance(x)
							end
						end
					end
				end
			end
		end
	end)
	
	Details.Forced.MouseButton1Click:Connect(function()
		Forced = not Forced 
		if Forced == true then
			Details.Forced.Text="Forced Radius: Yes"
		else
			Details.Forced.Text="Forced Radius: No"
		end
	end)
	
	Details.NetParts.MouseButton1Click:Connect(function()
		NetBypass = not NetBypass 
		if NetBypass == true then
			Details.NetParts.Text="NetBypass: Yes"
		else
			Details.NetParts.Text="NetBypass: No"
		end
	end)
	
	Details.Type.MouseButton1Click:Connect(function()
		Mode=Mode+1
		if Mode < 15 then
		else
			Mode=1
		end
		TypeCurrent=Modes[Mode]
		print(Modes[Mode], Mode)
		Details.Type.Text="Manipulate Type: "..TypeCurrent
	end)
	
	Details.ScanRange.MouseButton1Click:Connect(function()
		if setsimulationradius then
			SimRad=StringTo(Details.ScanRange.Range.Text, "Number")
			setsimulationradius(SimRad, SimRad)
			Details.ScanRange.Text="Set SimulationRadius To "..SimRad
			wait(1.25)
			Details.ScanRange.Text="Set SimulationRadius"
		else
			Details.ScanRange.Text="Unable to Set SimulationRadius!"
			wait(1.25)
			Details.ScanRange.Text="Set SimulationRadius"
		end
	end)
	
	
	
	--// Tools Tab
	
	local ToolsTab=Tabs.TG
	local Details=ToolsTab.Details
	local Scanner=ToolsTab.Scanner
	
	local Backpack=Player.Backpack
	local Hitbox, KillAura, CurrentTool=false, false, nil
	
	local function OnTClick(Tool)
		if CurrentTool ~= nil then
			CurrentTool=nil
		end
		CurrentTool=Tool
		CurrentTool.Handle.CanCollide=false CurrentTool.Handle.CanTouch=false CurrentTool.Handle.CanQuery=false CurrentTool.Handle.Massless=true
		Details.EName.Text="Name: "..Tool.Name
		if CurrentTool:FindFirstChild("HITBOX_PT") and Hitbox == false then
			CurrentTool:FindFirstChild("HITBOX_PT"):Destroy()	
		end
		if Hitbox == true then
			local SelectionBox=Instance.new("SelectionBox", CurrentTool.Handle)
			SelectionBox.LineThickness=0.01
			SelectionBox.Name="HITBOX_PT" SelectionBox.Adornee=CurrentTool.Handle
		end
	end
	
	local function CreateToolButton(Tool)
		local tool_n = Instance.new("TextButton")
		tool_n.Font = Enum.Font.Gotham
		tool_n.Text = Tool.Name
		tool_n.TextColor3 = Color3.new(1, 1, 1)
		tool_n.TextScaled = true
		tool_n.TextSize = 14
		tool_n.TextWrapped = true
		tool_n.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.352941)
		tool_n.BorderColor3 = Color3.new(0, 0, 0)
		tool_n.BorderSizePixel = 0
		tool_n.Position = UDim2.new(0, 0, -3.72165573e-07, 0)
		tool_n.Size = UDim2.new(0, 104, 0, 23)
		tool_n.Visible = true
		tool_n.Name = Tool.Name
		tool_n.Parent = Scanner.Events
	
		local uicorner = Instance.new("UICorner")
		uicorner.CornerRadius = UDim.new(0, 4)
		uicorner.Parent = tool_n
		
		tool_n.MouseButton1Click:Connect(function()
			OnTClick(Tool)
		end)
	end
	Backpack.DescendantAdded:Connect(function(InstanceA)
		if InstanceA:IsA("Tool") and ToolsTab.Visible == true then
			for _, x in pairs(Scanner.Events:GetChildren()) do
				if x:IsA("TextButton") then
					x:Destroy()
				end
			end
			wait(0.15)
			CreateToolButton(InstanceA)
		end
	end)
	
	Details.STH.MouseButton1Click:Connect(function()
		Hitbox = not Hitbox Details.STH.Text = StringBoolUpdate(Details.STH.Text, Hitbox)
	end)
	
	Details.KillAura.MouseButton1Click:Connect(function()
		KillAura = not KillAura Details.KillAura.Text = StringBoolUpdate(Details.KillAura.Text, KillAura)
	end)
	
	Details.SetHitbox.MouseButton1Click:Connect(function()
		if CurrentTool ~= nil	 then
			local Handle=CurrentTool:FindFirstChild("Handle")
			local Size=StringTo(Details.HRange.Text, "Vector3")
			if Size and Handle then
				Details.SetHitbox.Text="Set Hitbox Size to "..Size.X..", "..Size.Y..", "..Size.Z
				Handle.Size=Size
				wait(1.25)
				Details.SetHitbox.Text="Hitbox Range:"
			else
				Details.SetHitbox.Text="Failed to Set Hitbox Size."
				wait(1.25)
				Details.SetHitbox.Text="Hitbox Range:"
			end
		end
	end)
	
	RunService.Stepped:Connect(function()
		if CurrentTool ~= nil and KillAura == true then
			Player.Character.PrimaryPart.RotVelocity=V3(0, 45, 0)
			CurrentTool:Activate()
		end
	end)
	
	--// NPCS & Bots Tab
	
	local BotsTab=Tabs.NB
	local Details=BotsTab.Details
	
	local VRadius=12
	local Running=false
	local CurrentMode=1
	local BotModes={"Physics", "Fling", "Kill", "Follow", "Spin"}
	
	
	local function ManipulateHumanoid(Humanoid)
		if CurrentMode == 1 then
			Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		elseif CurrentMode == 2 then
			Humanoid:ChangeState(Enum.HumanoidStateType.Physics) Humanoid.RootPart.Velocity=Vector3.new(0, 9999, 9999)
		elseif CurrentMode == 3 then
			Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
		elseif CurrentMode == 4 then
			Humanoid:MoveTo(game.Players.LocalPlayer.Character.PrimaryPart.Position)
		elseif CurrentMode == 5 then
			Humanoid.RootPart.RotVelocity=Vector3.new(0, 125, 0)
		end
	end
	
	Details.SetRadius.MouseButton1Click:Connect(function()
		local SimRad=Details.SetRadius.Range.Text
		local Number=StringTo(SimRad, "Number")
		if Number < 1000.0001 and setsimulationradius then
			setsimulationradius(Number)
			VRadius=SimRad
			Details.SetRadius.Text="Set SimulationRadius To: "..VRadius
			wait(1.25)
			Details.SetRadius.Text="Set SimulationRadius"
		else
			Details.SetRadius.Text="Unable To Set SimulationRadius"
			wait(1.25)
			Details.SetRadius.Text="Set SimulationRadius"
		end
	end)
	
	Details.Type.MouseButton1Click:Connect(function()
		CurrentMode=CurrentMode+1
		if CurrentMode < 6 then
			
		else
			CurrentMode=1
		end
		
		Details.Type.Text="Manipulate Type: "..BotModes[CurrentMode]
	end)
	
	Details.Running.MouseButton1Click:Connect(function()
		Running=not Running
		if Running == true then
			Details.Running.Text="Running: Yes"
		else
			Details.Running.Text="Running: No"
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if Running == true  then
				if Player.Character.PrimaryPart ~= nil then 
				for _, x in pairs(workspace:GetDescendants()) do
				if x:IsA("Humanoid") and not Players:GetPlayerFromCharacter(x.Parent) and x.RootPart ~= nil then
					if (Player.Character.PrimaryPart.Position - x.RootPart.Position).Magnitude < tonumber(VRadius) then
						ManipulateHumanoid(x)
					end
				end
			end
		end
				
		end
	end)
	
	--// GUI Tab Menu
	
	
	local Open=false
	GUI.Logo.MouseButton1Click:Connect(function()
		Open=not Open
		if Open == true then
			Selection.Parent.Parent.Visible=true
			Selection.Parent.Parent:TweenSize(UDim2.new(0, 225,0, 267), Enum.EasingDirection.In,  Enum.EasingStyle.Quart, 0.375, true, nil)
		else
			Selection.Parent.Parent:TweenSize(UDim2.new(0, 1,0, 267), Enum.EasingDirection.Out,  Enum.EasingStyle.Quart, 0.375, true, nil)
			wait(0.3)
			Selection.Parent.Parent.Visible=false
		end
	end)
	local USERID=Player.UserId
	local Image=Players:GetUserThumbnailAsync(USERID, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	Selection.Parent.ImageLabel.Image=Image
	Selection.Parent.ImageLabel.TextLabel.Text="Hello, "..Player.Name
	
	
	--// Dragging
	
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = GUI
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (16); -- // The speed of the UI darg.
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
	
	for _, x in pairs(GUI:GetDescendants()) do
		if x:IsA("TextButton") then
			x.MouseEnter:Connect(function()
				if UISounds == true then
					local sound=Instance.new("Sound", x)
					sound.SoundId="rbxassetid://6895079853"
					sound.Volume=0.25
					sound:Play()
					wait(0.373)
					sound:Destroy()
				end
			end)
			x.MouseButton1Click:Connect(function()
				if UISounds == true then
					local sound=Instance.new("Sound", x)
					sound.SoundId="rbxassetid://9083627113"
					sound.Volume=0.25
					sound:Play()
					wait(0.489)
					sound:Destroy()
				end
			end)
		end
	end
end
coroutine.wrap(ZIKX_fake_script)()
