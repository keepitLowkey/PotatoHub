local AssetsLoaded = falserepeat wait() until _G.Loaded == trueif not pcall(function()local ScreenGui = game:GetService("CoreGui").RePotatoHublocal Scripts = {BCreator = ScreenGui.ButtonCreator,BHandler = ScreenGui.ButtonHandler,MS = ScreenGui.Mainscript,MM = ScreenGui.MainModule}if game:GetService("Chat"):FindFirstChild("ChatFixer") thenendlocal MainFrame = ScreenGui.MainFrameAssetsLoaded = trueend) thenAssetsLoaded = falseendif AssetsLoaded thenlocal BuildABoatForTreasureFarmGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Deco = Instance.new("TextLabel")
local SpeedTextBox = Instance.new("TextBox")
local SpeedDeco = Instance.new("TextLabel")
local OnceButton = Instance.new("TextButton")
local AutofarmButton = Instance.new("TextButton")
local AutofarmDeco = Instance.new("TextLabel")

BuildABoatForTreasureFarmGUI.Name = "BuildABoatForTreasureFarmGUI"
BuildABoatForTreasureFarmGUI.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = BuildABoatForTreasureFarmGUI
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
MainFrame.Size = UDim2.new(0.15, 0, 0.15, 0)

Deco.Name = "Deco"
Deco.Parent = MainFrame
Deco.BackgroundColor3 = Color3.new(1, 1, 1)
Deco.BackgroundTransparency = 0.9
Deco.BorderSizePixel = 0
Deco.Size = UDim2.new(1, 0, 0.15, 0)
Deco.Font = Enum.Font.SourceSansBold
Deco.Text = "Build A Boat For Treasure Gold GUI"
Deco.TextColor3 = Color3.new(1, 1, 1)
Deco.TextScaled = true
Deco.TextSize = 14
Deco.TextWrapped = true

SpeedTextBox.Name = "SpeedTextBox"
SpeedTextBox.Parent = MainFrame
SpeedTextBox.BackgroundColor3 = Color3.new(1, 1, 1)
SpeedTextBox.BackgroundTransparency = 0.9
SpeedTextBox.Position = UDim2.new(0.55, 0, 0.25, 0)
SpeedTextBox.Size = UDim2.new(0.35, 0, 0.15, 0)
SpeedTextBox.Font = Enum.Font.SourceSansBold
SpeedTextBox.Text = "55"
SpeedTextBox.TextColor3 = Color3.new(1, 1, 1)
SpeedTextBox.TextScaled = true
SpeedTextBox.TextSize = 14
SpeedTextBox.TextWrapped = true

SpeedDeco.Name = "SpeedDeco"
SpeedDeco.Parent = MainFrame
SpeedDeco.BackgroundColor3 = Color3.new(1, 1, 1)
SpeedDeco.BackgroundTransparency = 1
SpeedDeco.BorderSizePixel = 0
SpeedDeco.Position = UDim2.new(0.1, 0, 0.25, 0)
SpeedDeco.Size = UDim2.new(0.40, 0, 0.15, 0)
SpeedDeco.Font = Enum.Font.SourceSansBold
SpeedDeco.Text = "Speed"
SpeedDeco.TextColor3 = Color3.new(1, 1, 1)
SpeedDeco.TextScaled = true
SpeedDeco.TextSize = 14
SpeedDeco.TextWrapped = true

OnceButton.Name = "OnceButton"
OnceButton.Parent = MainFrame
OnceButton.BackgroundColor3 = Color3.new(0, 0, 0)
OnceButton.BorderSizePixel = 0
OnceButton.Position = UDim2.new(0.1, 0, 0.55, 0)
OnceButton.Size = UDim2.new(0.8, 0, 0.2, 0)
OnceButton.Font = Enum.Font.SourceSans
OnceButton.Text = "Go once"
OnceButton.TextColor3 = Color3.new(1, 0.85098, 0)
OnceButton.TextScaled = true
OnceButton.TextSize = 14
OnceButton.TextWrapped = true

AutofarmButton.Name = "AutofarmButton"
AutofarmButton.Parent = MainFrame
AutofarmButton.BackgroundColor3 = Color3.new(0, 0, 0)
AutofarmButton.BorderSizePixel = 0
AutofarmButton.Position = UDim2.new(0.55, 0, 0.8, 0)
AutofarmButton.Size = UDim2.new(0.35, 0, 0.15, 0)
AutofarmButton.Font = Enum.Font.SourceSans
AutofarmButton.Text = "OFF"
AutofarmButton.TextColor3 = Color3.new(1, 0, 0)
AutofarmButton.TextScaled = true
AutofarmButton.TextSize = 14
AutofarmButton.TextWrapped = true

AutofarmDeco.Name = "AutofarmDeco"
AutofarmDeco.Parent = MainFrame
AutofarmDeco.BackgroundColor3 = Color3.new(1, 1, 1)
AutofarmDeco.BackgroundTransparency = 1
AutofarmDeco.BorderSizePixel = 0
AutofarmDeco.Position = UDim2.new(0.1, 0, 0.8, 0)
AutofarmDeco.Size = UDim2.new(0.40, 0, 0.15, 0)
AutofarmDeco.Font = Enum.Font.SourceSansBold
AutofarmDeco.Text = "Autofarm"
AutofarmDeco.TextColor3 = Color3.new(1, 1, 1)
AutofarmDeco.TextScaled = true
AutofarmDeco.TextSize = 14
AutofarmDeco.TextWrapped = true



local running = false


spawn(function()
game:getService("RunService"):BindToRenderStep("", 0,function()
pcall(function()
if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
if not running == true then return end
game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
end)
end)
end)

function doTheThing()
if running == false then
local checks = workspace.BoatTerrains:getDescendants()
for i=1,#checks do
running = true
if checks[i].Name == "DarknessPart" or checks[i].Name == "GatePart" then
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = checks[i].CFrame
end
wait(18.9/tonumber(SpeedTextBox.Text)) -- lol dont ask
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GoldenChest.Collider.CFrame
repeat
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.GoldenChest.Collider.CFrame
end
wait()
until not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
running = false
end
end

OnceButton.MouseButton1Down:connect(function()
doTheThing()
end)

local autofarming = false
AutofarmButton.MouseButton1Down:connect(function()
if AutofarmButton.Text == "ON" then
AutofarmButton.Text = "OFF"
AutofarmButton.TextColor3 = Color3.fromRGB(255,0,0)
autofarming = false
running = false
else
AutofarmButton.Text = "ON"
AutofarmButton.TextColor3 = Color3.fromRGB(0,255,0)
autofarming = true
end
end)

spawn(function()
while true do
wait(0.1)
if autofarming == true then
doTheThing()
end
end
end)end