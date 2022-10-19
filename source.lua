
local lib = {}
function lib:init(uiname)

	if game.CoreGui:FindFirstChild("AnonymousLib") ~= nil then
		game.CoreGui["AnonymousLib"]:Destroy()
	end


local AnonymousLib = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local topBarFrame = Instance.new("Frame")
local exit = Instance.new("ImageButton")
local mini = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local line = Instance.new("Frame")
local libtitle = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local navigation = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local tabs = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local line_2 = Instance.new("Frame")
local cornerhide1 = Instance.new("Frame")
local cornerhide2 = Instance.new("Frame")
local tabUIPadding = Instance.new("UIPadding")
local items = Instance.new("ScrollingFrame")



AnonymousLib.Name = "AnonymousLib"
AnonymousLib.Parent = game:GetService("CoreGui")
AnonymousLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainFrame.Name = "mainFrame"
mainFrame.Parent = AnonymousLib
mainFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
mainFrame.BorderSizePixel = 0
mainFrame.ClipsDescendants = true
mainFrame.Position = UDim2.new(0.019399999, 0, 0.039895732, 0)
mainFrame.Size = UDim2.new(0, 304, 0, 225)

items.Name = "items"
items.Parent = mainFrame
items.AnchorPoint = Vector2.new(1, 1)
items.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
items.BackgroundTransparency = 1.000
items.BorderColor3 = Color3.fromRGB(27, 42, 53)
items.BorderSizePixel = 0
items.Position = UDim2.new(1, -6, 1, -6)
items.Selectable = false
items.Size = UDim2.new(1, -100, 1, -39)
items.ScrollBarThickness = 0	
	
	
	
	
topBarFrame.Name = "topBarFrame"
topBarFrame.Parent = mainFrame
topBarFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
topBarFrame.BorderSizePixel = 0
topBarFrame.ClipsDescendants = true
topBarFrame.Size = UDim2.new(1, 0, 0, 27)

exit.Name = "exit"
exit.Parent = topBarFrame
exit.AnchorPoint = Vector2.new(1, 0.5)
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 1.000
exit.BorderSizePixel = 0
exit.Position = UDim2.new(1, -6, 0.5, 0)
exit.Size = UDim2.new(0, 15, 0, 15)
exit.Image = "http://www.roblox.com/asset/?id=11313161179"
exit.ImageTransparency = 0.200
exit.ScaleType = Enum.ScaleType.Fit

mini.Name = "mini"
mini.Parent = topBarFrame
mini.AnchorPoint = Vector2.new(1, 0.5)
mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mini.BackgroundTransparency = 1.000
mini.BorderSizePixel = 0
mini.Position = UDim2.new(1, -27, 0.5, 0)
mini.Size = UDim2.new(0, 15, 0, 15)
mini.Image = "http://www.roblox.com/asset/?id=11313162619"
mini.ImageTransparency = 0.200
mini.ScaleType = Enum.ScaleType.Fit

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = topBarFrame

line.Name = "line"
line.Parent = topBarFrame
line.AnchorPoint = Vector2.new(0, 1)
line.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
line.BorderSizePixel = 0
line.ClipsDescendants = true
line.Position = UDim2.new(0, 0, 1, 0)
line.Size = UDim2.new(1, 0, 0, 3)

libtitle.Name = "libtitle"
libtitle.Text = uiname
libtitle.Parent = topBarFrame
libtitle.AnchorPoint = Vector2.new(0, 1)
libtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
libtitle.BackgroundTransparency = 1.000
libtitle.Position = UDim2.new(0, 0, 0.851851821, 0)
libtitle.Size = UDim2.new(0, 100, 1, -7)
libtitle.Font = Enum.Font.Gotham
libtitle.TextColor3 = Color3.fromRGB(253, 253, 253)
libtitle.TextScaled = true
libtitle.TextSize = 14.000
libtitle.TextWrapped = true
libtitle.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = libtitle
UIPadding.PaddingBottom = UDim.new(0, 1)
UIPadding.PaddingLeft = UDim.new(0, 3)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = mainFrame

navigation.Name = "navigation"
navigation.Parent = mainFrame
navigation.AnchorPoint = Vector2.new(0, 1)
navigation.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
navigation.BorderSizePixel = 0
navigation.Position = UDim2.new(0, 0, 1, 0)
navigation.Size = UDim2.new(0, 84, 1, -27)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = navigation

tabs.Name = "tabs"
tabs.Parent = navigation
tabs.AnchorPoint = Vector2.new(1, 1)
tabs.BackgroundColor3 = Color3.fromRGB(30, 30, 36)
tabs.BackgroundTransparency = 1.000
tabs.Position = UDim2.new(1, -3, 1, -3)
tabs.Size = UDim2.new(1, -6, 1, -6)

	
	
	
	
UIListLayout.Parent = tabs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

line_2.Name = "line"
line_2.Parent = navigation
line_2.AnchorPoint = Vector2.new(1, 1)
line_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
line_2.BorderSizePixel = 0
line_2.ClipsDescendants = true
line_2.Position = UDim2.new(1, 0, 1, 0)
line_2.Size = UDim2.new(0, 3, 1, 0)

cornerhide1.Name = "cornerhide1"
cornerhide1.Parent = navigation
cornerhide1.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
cornerhide1.BorderSizePixel = 0
cornerhide1.Size = UDim2.new(1, 0, 0, 3)
cornerhide1.ZIndex = 0

cornerhide2.Name = "cornerhide2"
cornerhide2.Parent = navigation
cornerhide2.AnchorPoint = Vector2.new(1, 1)
cornerhide2.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
cornerhide2.BorderSizePixel = 0
cornerhide2.Position = UDim2.new(1, 0, 1, 0)
cornerhide2.Size = UDim2.new(0, 3, 0, 6)
cornerhide2.ZIndex = 0


tabUIPadding.Parent = tabs
tabUIPadding.PaddingRight = UDim.new(0, 3)

function lib:tab(tabname)
local tab1 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")


tab1.Name = tabname
tab1.Parent = tabs
tab1.Active = false
tab1.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
tab1.BorderSizePixel = 0
tab1.Selectable = false
tab1.Size = UDim2.new(1, 0, 0, 25)
tab1.Font = Enum.Font.SourceSansSemibold
tab1.Text = tabname
tab1.TextColor3 = Color3.fromRGB(98, 99, 104)
tab1.TextScaled = true
tab1.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = tab1


end










--UIScripts






for i,v in pairs(tabs:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.MouseButton1Click:Connect(function()
			for i,v2 in pairs(items:GetChildren()) do
				if v2.Name ~= v.Name then
					v2.Visible = false
				else 
					v2.Visible = true
				end
			end
			for i,v2 in pairs(tabs:GetChildren()) do
				if v2.ClassName == "TextButton" then
				if v2.Name ~= v.Name then
					game:GetService("TweenService"):Create(v2,TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(98, 99, 104)}):Play()
				else
						game:GetService("TweenService"):Create(v2,TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
					end
				end
			end
		end)
	end
end











exit.MouseButton1Click:Connect(function()
	local TS = game:GetService("TweenService")
	mainFrame:TweenSize(
		UDim2.new(0,304,0,24),	
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		1
	)
wait(1)
mainFrame:TweenSize(
		UDim2.new(0,27,0,24),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		1
	)
	wait(1)
	mainFrame:TweenSize(
		UDim2.new(0,0,0,0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		0.5
	)
	wait(0.5)
	AnonymousLib:Destroy()
end)




















mini.MouseButton1Click:Connect(function()
	if mainFrame.Size == UDim2.new(0,304,0,225) then
	local TS = game:GetService("TweenService")	
	mainFrame:TweenSize(
		UDim2.new(0,304,0,24),	
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		1
		)
	elseif mainFrame.Size == UDim2.new(0,304,0,24) then
		mainFrame:TweenSize(
			UDim2.new(0,304,0,225),	
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Quad,
			1
		)
end end)

















end

return lib
