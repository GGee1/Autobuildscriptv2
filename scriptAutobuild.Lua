-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptScreen = Instance.new("ScreenGui")
local BackGround = Instance.new("Frame")
local ListBlocks = Instance.new("ScrollingFrame")
local Files = Instance.new("ScrollingFrame")
local StealBuild = Instance.new("ScrollingFrame")
local TextStealBuIld = Instance.new("TextLabel")
local TextListBlocks = Instance.new("TextLabel")
local TextFiles = Instance.new("TextLabel")
local ButtonAutoBuild = Instance.new("TextButton")
local ButtonResetList = Instance.new("TextButton")
local ButtonStealBuilds = Instance.new("TextButton")
local DragMove = Instance.new("Frame")
local NameScript = Instance.new("TextLabel")

--Properties:

ScriptScreen.Name = "ScriptScreen"
ScriptScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackGround.Name = "BackGround"
BackGround.Parent = ScriptScreen
BackGround.BackgroundColor3 = Color3.fromRGB(150, 41, 42)
BackGround.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackGround.BorderSizePixel = 0
BackGround.Position = UDim2.new(0.198373988, 0, 0.0588235296, 0)
BackGround.Size = UDim2.new(0, 382, 0, 501)

ListBlocks.Name = "List Blocks"
ListBlocks.Parent = BackGround
ListBlocks.Active = true
ListBlocks.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ListBlocks.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListBlocks.BorderSizePixel = 0
ListBlocks.Position = UDim2.new(0.0323662087, 0, 0.108009502, 0)
ListBlocks.Size = UDim2.new(0, 190, 0, 132)

Files.Name = "Files"
Files.Parent = BackGround
Files.Active = true
Files.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Files.BorderColor3 = Color3.fromRGB(0, 0, 0)
Files.BorderSizePixel = 0
Files.Position = UDim2.new(0.558544219, 0, 0.108009502, 0)
Files.Size = UDim2.new(0, 157, 0, 132)

StealBuild.Name = "StealBuild"
StealBuild.Parent = BackGround
StealBuild.Active = true
StealBuild.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
StealBuild.BorderColor3 = Color3.fromRGB(0, 0, 0)
StealBuild.BorderSizePixel = 0
StealBuild.Position = UDim2.new(0.031413611, 0, 0.397205591, 0)
StealBuild.Size = UDim2.new(0, 358, 0, 229)

TextStealBuIld.Name = "TextStealBuIld"
TextStealBuIld.Parent = BackGround
TextStealBuIld.BackgroundColor3 = Color3.fromRGB(150, 41, 42)
TextStealBuIld.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextStealBuIld.BorderSizePixel = 0
TextStealBuIld.Position = UDim2.new(0.125654444, 0, 0.371482551, 0)
TextStealBuIld.Size = UDim2.new(0, 54, 0, 12)
TextStealBuIld.Font = Enum.Font.SourceSans
TextStealBuIld.Text = "s t e a l b u i l d"
TextStealBuIld.TextColor3 = Color3.fromRGB(255, 255, 255)
TextStealBuIld.TextSize = 22.000

TextListBlocks.Name = "TextListBlocks"
TextListBlocks.Parent = BackGround
TextListBlocks.BackgroundColor3 = Color3.fromRGB(150, 41, 42)
TextListBlocks.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextListBlocks.BorderSizePixel = 0
TextListBlocks.Position = UDim2.new(0.0890052393, 0, 0.0738522932, 0)
TextListBlocks.Size = UDim2.new(0, 81, 0, 17)
TextListBlocks.Font = Enum.Font.SourceSans
TextListBlocks.Text = "L i s t B l o c k s"
TextListBlocks.TextColor3 = Color3.fromRGB(255, 255, 255)
TextListBlocks.TextSize = 25.000

TextFiles.Name = "TextFiles"
TextFiles.Parent = BackGround
TextFiles.BackgroundColor3 = Color3.fromRGB(150, 41, 42)
TextFiles.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextFiles.BorderSizePixel = 0
TextFiles.Position = UDim2.new(0.47905758, 0, 0.0738522932, 0)
TextFiles.Size = UDim2.new(0, 101, 0, 17)
TextFiles.Font = Enum.Font.SourceSans
TextFiles.Text = "F i l e s"
TextFiles.TextColor3 = Color3.fromRGB(255, 255, 255)
TextFiles.TextSize = 33.000

ButtonAutoBuild.Name = "ButtonAutoBuild"
ButtonAutoBuild.Parent = BackGround
ButtonAutoBuild.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonAutoBuild.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonAutoBuild.BorderSizePixel = 0
ButtonAutoBuild.Position = UDim2.new(0.031413611, 0, 0.874251485, 0)
ButtonAutoBuild.Size = UDim2.new(0, 103, 0, 24)
ButtonAutoBuild.Font = Enum.Font.SourceSans
ButtonAutoBuild.Text = "AutoBuild"
ButtonAutoBuild.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonAutoBuild.TextSize = 14.000

ButtonResetList.Name = "ButtonResetList"
ButtonResetList.Parent = BackGround
ButtonResetList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonResetList.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonResetList.BorderSizePixel = 0
ButtonResetList.Position = UDim2.new(0.348167539, 0, 0.874251485, 0)
ButtonResetList.Size = UDim2.new(0, 104, 0, 24)
ButtonResetList.Font = Enum.Font.SourceSans
ButtonResetList.Text = "Reset Files"
ButtonResetList.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonResetList.TextSize = 14.000

ButtonStealBuilds.Name = "ButtonStealBuilds"
ButtonStealBuilds.Parent = BackGround
ButtonStealBuilds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonStealBuilds.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonStealBuilds.BorderSizePixel = 0
ButtonStealBuilds.Position = UDim2.new(0.670157075, 0, 0.874251485, 0)
ButtonStealBuilds.Size = UDim2.new(0, 114, 0, 24)
ButtonStealBuilds.Font = Enum.Font.SourceSans
ButtonStealBuilds.Text = "Steal Build"
ButtonStealBuilds.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonStealBuilds.TextSize = 14.000

DragMove.Name = "DragMove"
DragMove.Parent = ScriptScreen
DragMove.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DragMove.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragMove.BorderSizePixel = 0
DragMove.Position = UDim2.new(0.198373988, 0, 0.0588235296, 0)
DragMove.Size = UDim2.new(0, 382, 0, 27)

NameScript.Name = "NameScript"
NameScript.Parent = DragMove
NameScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NameScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameScript.BorderSizePixel = 0
NameScript.Size = UDim2.new(0, 81, 0, 27)
NameScript.Font = Enum.Font.SourceSans
NameScript.Text = "AutoBuild V2"
NameScript.TextColor3 = Color3.fromRGB(255, 255, 255)
NameScript.TextSize = 14.000
