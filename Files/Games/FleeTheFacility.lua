local j = Instance.new("ScreenGui")
local m = Instance.new("Frame")
local u = Instance.new("TextButton")
local v = Instance.new("TextButton")
local w = Instance.new("TextButton")
local n = Instance.new("TextButton")
local i = Instance.new("Frame")
local q = Instance.new("TextButton")
local y = Instance.new("Frame")
local x = Instance.new("TextButton")
local C = Instance.new("TextButton")
local z = Instance.new("TextButton")
local K = Instance.new("TextButton")
local J = Instance.new("TextButton")
local M = Instance.new("TextButton")
local O = Instance.new("Frame")
local N = Instance.new("TextButton")
local L = Instance.new("TextButton")
local G = Instance.new("TextButton")
local H = Instance.new("TextButton")
local A = Instance.new("TextButton")
local E = Instance.new("TextButton")
local I = Instance.new("TextButton")
local t = Instance.new("TextButton")
local s = Instance.new("Frame")
local F = Instance.new("TextButton")
local D = Instance.new("TextButton")
local B = Instance.new("TextButton")
local o = Instance.new("TextButton")
local p = Instance.new("TextButton")
local r = Instance.new("TextButton")
j.Name = "FTFGui"
j.Parent = game.CoreGui
local d = false
local g = false
local f = false
local l = false
local e = false
local h = false
local c = false
local a = false
local a = 30
local b = game:GetService("Lighting")
local k = {
    0,
    0,
    0,
    0,
    0,
    0,
    0
}
local P = game.CoreGui.FTFGui
function createAlert(a)
    local b = Instance.new("Frame")
    local c = Instance.new("TextLabel")
    local d = Instance.new("TextButton")
    wait()
    b.Name = "AlertFrame"
    b.Parent = j
    b.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
    b.BackgroundTransparency = 0.30000001192093
    b.BorderSizePixel = 0
    b.Position = UDim2.new(0.376703769, 0, 0.296954393, 0)
    b.Size = UDim2.new(0.273999989, 0, 0.405000001, 0)
    wait()
    c.Parent = b
    c.BackgroundColor3 = Color3.new(1, 1, 1)
    c.BackgroundTransparency = 1
    c.BorderSizePixel = 0
    c.Size = UDim2.new(1.00000012, 0, 0.555054247, 0)
    c.Font = Enum.Font.Cartoon
    c.Text = a
    c.TextColor3 = Color3.new(1, 1, 1)
    c.TextScaled = true
    c.TextSize = 14
    c.TextWrapped = true
    wait()
    d.Name = "Close"
    d.Parent = b
    d.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
    d.BackgroundTransparency = 0.40000000596046
    d.BorderSizePixel = 0
    d.Position = UDim2.new(0.136999995, 0, 0.628000021, 0)
    d.Size = UDim2.new(0.751657605, 0, 0.251247555, 0)
    d.Font = Enum.Font.Cartoon
    d.Text = "Close"
    d.TextColor3 = Color3.new(0, 0, 0)
    d.TextScaled = true
    d.TextSize = 14
    d.TextWrapped = true
    d.MouseButton1Click:Connect(
        function()
            P.AlertFrame:Destroy()
        end
    )
end
m.Name = "MainFrame"
m.Parent = j
m.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
m.BackgroundTransparency = 0.30000001192093
m.BorderSizePixel = 0
m.Position = UDim2.new(0.0991326198, 0, 0.824873149, 0)
m.Size = UDim2.new(0.800000012, 0, 0.156000003, 0)
m.Visible = false
u.Name = "TPs"
u.Parent = m
u.BackgroundColor3 = Color3.new(1, 1, 1)
u.BackgroundTransparency = 0.40000000596046
u.BorderSizePixel = 0
u.Position = UDim2.new(0.0198104251, 0, 0.114006467, 0)
u.Size = UDim2.new(0.186823204, 0, 0.765470207, 0)
u.Font = Enum.Font.Cartoon
u.Text = "TPs"
u.TextColor3 = Color3.new(0, 0, 0)
u.TextScaled = true
u.TextSize = 14
u.TextWrapped = true
u.MouseButton1Click:Connect(
    function()
        if g == false then
            for b, a in pairs(game.Players:GetChildren()) do
                P.TPFrame[b].Text = "NAN"
                P.TPFrame[b].Text = a.Name
            end
            P.TPFrame.Visible = true
            g = true
        else
            P.TPFrame.Visible = false
            g = false
        end
    end
)
v.Name = "PCs"
v.Parent = m
v.BackgroundColor3 = Color3.new(1, 1, 1)
v.BackgroundTransparency = 0.40000000596046
v.BorderSizePixel = 0
v.Position = UDim2.new(0.22307682, 0, 0.114, 0)
v.Size = UDim2.new(0.186823204, 0, 0.765470207, 0)
v.Font = Enum.Font.Cartoon
v.Text = "PCs"
v.TextColor3 = Color3.new(0, 0, 0)
v.TextScaled = true
v.TextSize = 14
v.TextWrapped = true
v.MouseButton1Click:Connect(
    function()
        local a = 1
        while a <= 7 do
            P.PCFrame[a].Text = "NAN"
            a = a + 1
        end
        local c = 1
        local b = 0
        if f == false then
            for a, a in pairs(game.Workspace:GetDescendants()) do
                if a.Name == "ComputerTable" then
                    b = b + 1
                    print(a)
                    while c <= b do
                        wait()
                        k[c] = a:FindFirstChild("ComputerTrigger1").CFrame
                        P.PCFrame[c].Text = "NAN"
                        P.PCFrame[c].Text = a.Name
                        c = c + 1
                    end
                end
            end
            c = 1
            P.PCFrame.Visible = true
            f = true
        else
            P.PCFrame.Visible = false
            f = false
        end
    end
)
w.Name = "Others"
w.Parent = m
w.BackgroundColor3 = Color3.new(1, 1, 1)
w.BackgroundTransparency = 0.40000000596046
w.BorderSizePixel = 0
w.Position = UDim2.new(0.425634444, 0, 0.114006467, 0)
w.Size = UDim2.new(0.186823204, 0, 0.765470207, 0)
w.Font = Enum.Font.Cartoon
w.Text = "Others"
w.TextColor3 = Color3.new(0, 0, 0)
w.TextScaled = true
w.TextSize = 14
w.TextWrapped = true
w.MouseButton1Click:Connect(
    function()
        if e == false then
            P.OtherFrame.Visible = true
            e = true
        else
            P.OtherFrame.Visible = false
            e = false
        end
    end
)
n.Name = "Close"
n.Parent = m
n.BackgroundColor3 = Color3.new(1, 0.196078, 0.196078)
n.BackgroundTransparency = 0.40000000596046
n.BorderSizePixel = 0
n.Position = UDim2.new(0.625448585, 0, 0.114006467, 0)
n.Size = UDim2.new(0.35256055, 0, 0.765470207, 0)
n.Font = Enum.Font.Cartoon
n.Text = "Close"
n.TextColor3 = Color3.new(0, 0, 0)
n.TextScaled = true
n.TextSize = 14
n.TextWrapped = true
n.MouseButton1Click:Connect(
    function()
        if d == true then
            P.MainFrame.Visible = false
            P.OpenFrame.Visible = true
            P.TPFrame.Visible = false
            P.OtherFrame.Visible = false
            P.PCFrame.Visible = false
            f = false
            g = false
            d = false
            e = false
        end
    end
)
i.Name = "OpenFrame"
i.Parent = j
i.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
i.BackgroundTransparency = 0.40000000596046
i.BorderSizePixel = 0
i.Position = UDim2.new(0.358116448, 0, 0.862962723, 0)
i.Size = UDim2.new(0.283027023, 0, 0.117747925, 0)
q.Name = "Open"
q.Parent = i
q.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
q.BackgroundTransparency = 0.40000000596046
q.BorderSizePixel = 0
q.Position = UDim2.new(-2.60770321e-08, 0, -6.14672899e-08, 0)
q.Size = UDim2.new(1, 0, 1, 0)
q.Font = Enum.Font.Cartoon
q.Text = "Open"
q.TextColor3 = Color3.new(0, 0, 0)
q.TextScaled = true
q.TextSize = 14
q.TextWrapped = true
q.MouseButton1Click:Connect(
    function()
        if d == false then
            P.MainFrame.Visible = true
            P.OpenFrame.Visible = false
            d = true
        end
    end
)
y.Name = "TPFrame"
y.Parent = j
y.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
y.BackgroundTransparency = 0.40000000596046
y.BorderSizePixel = 0
y.Position = UDim2.new(0.114002489, 0, 0.449238569, 0)
y.Size = UDim2.new(0.150437042, 0, 0.391878247, 0)
y.Visible = false
x.Name = "Refresh"
x.Parent = y
x.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
x.BackgroundTransparency = 0.40000000596046
x.BorderSizePixel = 0
x.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
x.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
x.Font = Enum.Font.Cartoon
x.Text = "Refresh (Shows Beast)"
x.TextColor3 = Color3.new(0, 0, 0)
x.TextScaled = true
x.TextSize = 14
x.TextWrapped = true
x.MouseButton1Click:Connect(
    function()
        local a = 1
        while a <= 5 do
            P.TPFrame[a].Text = "NAN"
            a = a + 1
        end
        for c, b in pairs(game.Players:GetChildren()) do
            local a = b.Character
            if a:FindFirstChild("BeastPowers") then
                wait()
                P.TPFrame[c].Text = b.Name
                P.TPFrame[c].BackgroundColor3 = Color3.fromRGB(255, 100, 100)
            else
                wait()
                P.TPFrame[c].BackgroundColor3 = Color3.fromRGB(139, 139, 139)
                P.TPFrame[c].Text = b.Name
            end
        end
    end
)
C.Name = "1"
C.Parent = y
C.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
C.BackgroundTransparency = 0.40000000596046
C.BorderSizePixel = 0
C.Position = UDim2.new(0.0500000007, 0, 0.192487016, 0)
C.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
C.Font = Enum.Font.Cartoon
C.Text = "NAN"
C.TextColor3 = Color3.new(0, 0, 0)
C.TextScaled = true
C.TextSize = 14
C.TextWrapped = true
C.MouseButton1Click:Connect(
    function()
        local b = P.TPFrame["1"].Text
        if b == "NAN" then
            print("User does not exist!")
        else
            print(b)
            local a = game.Players.LocalPlayer.Character
            local b = game.Workspace[b]
            a.HumanoidRootPart.CFrame = b.HumanoidRootPart.CFrame
        end
    end
)
z.Name = "2"
z.Parent = y
z.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
z.BackgroundTransparency = 0.40000000596046
z.BorderSizePixel = 0
z.Position = UDim2.new(0.0500000007, 0, 0.334974051, 0)
z.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
z.Font = Enum.Font.Cartoon
z.Text = "NAN"
z.TextColor3 = Color3.new(0, 0, 0)
z.TextScaled = true
z.TextSize = 14
z.TextWrapped = true
z.MouseButton1Click:Connect(
    function()
        local a = P.TPFrame["2"].Text
        if a == "NAN" then
            print("User does not exist!")
        else
            print(a)
            local b = game.Players.LocalPlayer.Character
            local a = game.Workspace[a]
            b.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame
        end
    end
)
K.Name = "3"
K.Parent = y
K.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
K.BackgroundTransparency = 0.40000000596046
K.BorderSizePixel = 0
K.Position = UDim2.new(0.0500000007, 0, 0.490414441, 0)
K.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
K.Font = Enum.Font.Cartoon
K.Text = "NAN"
K.TextColor3 = Color3.new(0, 0, 0)
K.TextScaled = true
K.TextSize = 14
K.TextWrapped = true
K.MouseButton1Click:Connect(
    function()
        local a = P.TPFrame["3"].Text
        if a == "NAN" then
            print("User does not exist!")
        else
            print(a)
            local b = game.Players.LocalPlayer.Character
            local a = game.Workspace[a]
            b.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame
        end
    end
)
J.Name = "4"
J.Parent = y
J.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
J.BackgroundTransparency = 0.40000000596046
J.BorderSizePixel = 0
J.Position = UDim2.new(0.0500000007, 0, 0.645854831, 0)
J.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
J.Font = Enum.Font.Cartoon
J.Text = "NAN"
J.TextColor3 = Color3.new(0, 0, 0)
J.TextScaled = true
J.TextSize = 14
J.TextWrapped = true
J.MouseButton1Click:Connect(
    function()
        local b = P.TPFrame["4"].Text
        if b == "NAN" then
            print("User does not exist!")
        else
            print(b)
            local a = game.Players.LocalPlayer.Character
            local b = game.Workspace[b]
            a.HumanoidRootPart.CFrame = b.HumanoidRootPart.CFrame
        end
    end
)
M.Name = "5"
M.Parent = y
M.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
M.BackgroundTransparency = 0.40000000596046
M.BorderSizePixel = 0
M.Position = UDim2.new(0.0500000007, 0, 0.78834188, 0)
M.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
M.Font = Enum.Font.Cartoon
M.Text = "NAN"
M.TextColor3 = Color3.new(0, 0, 0)
M.TextScaled = true
M.TextSize = 14
M.TextWrapped = true
M.MouseButton1Click:Connect(
    function()
        local b = P.TPFrame["5"].Text
        if b == "NAN" then
            print("User does not exist!")
        else
            print(b)
            local a = game.Players.LocalPlayer.Character
            local b = game.Workspace[b]
            a.HumanoidRootPart.CFrame = b.HumanoidRootPart.CFrame
        end
    end
)
O.Name = "PCFrame"
O.Parent = j
O.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
O.BackgroundTransparency = 0.40000000596046
O.BorderSizePixel = 0
O.Position = UDim2.new(0.277571261, 0, 0.269035548, 0)
O.Size = UDim2.new(0.150437042, 0, 0.572081268, 0)
O.Visible = false
N.Name = "PcRefresh"
N.Parent = O
N.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
N.BackgroundTransparency = 0.40000000596046
N.BorderSizePixel = 0
N.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
N.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
N.Font = Enum.Font.Cartoon
N.Text = "Refresh"
N.TextColor3 = Color3.new(0, 0, 0)
N.TextScaled = true
N.TextSize = 14
N.TextWrapped = true
N.MouseButton1Click:Connect(
    function()
        local c = 1
        local b = 0
        for a, a in pairs(game.Workspace:GetDescendants()) do
            if a.Name == "ComputerTable" then
                b = b + 1
                print(a)
                while c <= b do
                    wait()
                    P.PCFrame[c].Text = a.Name
                    c = c + 1
                end
            end
        end
        c = 1
    end
)
L.Name = "1"
L.Parent = O
L.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
L.BackgroundTransparency = 0.40000000596046
L.BorderSizePixel = 0
L.Position = UDim2.new(0.0704727992, 0, 0.192486957, 0)
L.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
L.Font = Enum.Font.Cartoon
L.Text = "NAN"
L.TextColor3 = Color3.new(0, 0, 0)
L.TextScaled = true
L.TextSize = 14
L.TextWrapped = true
L.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["1"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[1]
        end
    end
)
G.Name = "2"
G.Parent = O
G.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
G.BackgroundTransparency = 0.40000000596046
G.BorderSizePixel = 0
G.Position = UDim2.new(0.0704727992, 0, 0.29734692, 0)
G.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
G.Font = Enum.Font.Cartoon
G.Text = "NAN"
G.TextColor3 = Color3.new(0, 0, 0)
G.TextScaled = true
G.TextSize = 14
G.TextWrapped = true
G.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["2"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[2]
        end
    end
)
H.Name = "3"
H.Parent = O
H.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
H.BackgroundTransparency = 0.40000000596046
H.BorderSizePixel = 0
H.Position = UDim2.new(0.0704727992, 0, 0.411739409, 0)
H.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
H.Font = Enum.Font.Cartoon
H.Text = "NAN"
H.TextColor3 = Color3.new(0, 0, 0)
H.TextScaled = true
H.TextSize = 14
H.TextWrapped = true
H.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["3"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[3]
        end
    end
)
A.Name = "4"
A.Parent = O
A.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
A.BackgroundTransparency = 0.40000000596046
A.BorderSizePixel = 0
A.Position = UDim2.new(0.0704727992, 0, 0.526132047, 0)
A.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
A.Font = Enum.Font.Cartoon
A.Text = "NAN"
A.TextColor3 = Color3.new(0, 0, 0)
A.TextScaled = true
A.TextSize = 14
A.TextWrapped = true
A.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["4"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[4]
        end
    end
)
E.Name = "5"
E.Parent = O
E.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
E.BackgroundTransparency = 0.40000000596046
E.BorderSizePixel = 0
E.Position = UDim2.new(0.0704727992, 0, 0.630991876, 0)
E.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
E.Font = Enum.Font.Cartoon
E.Text = "NAN"
E.TextColor3 = Color3.new(0, 0, 0)
E.TextScaled = true
E.TextSize = 14
E.TextWrapped = true
E.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["5"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[5]
        end
    end
)
I.Name = "6"
I.Parent = O
I.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
I.BackgroundTransparency = 0.40000000596046
I.BorderSizePixel = 0
I.Position = UDim2.new(0.0704727992, 0, 0.736796856, 0)
I.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
I.Font = Enum.Font.Cartoon
I.Text = "NAN"
I.TextColor3 = Color3.new(0, 0, 0)
I.TextScaled = true
I.TextSize = 14
I.TextWrapped = true
I.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["6"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[6]
        end
    end
)
t.Name = "7"
t.Parent = O
t.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
t.BackgroundTransparency = 0.40000000596046
t.BorderSizePixel = 0
t.Position = UDim2.new(0.0626139417, 0, 0.856402516, 0)
t.Size = UDim2.new(0.858676255, 0, 0.073592566, 0)
t.Font = Enum.Font.Cartoon
t.Text = "NAN"
t.TextColor3 = Color3.new(0, 0, 0)
t.TextScaled = true
t.TextSize = 14
t.TextWrapped = true
t.MouseButton1Click:Connect(
    function()
        local a = P.PCFrame["7"].Text
        if a == "NAN" then
            print("PC does not exist!")
        else
            local a = game.Players.LocalPlayer.Character
            a.HumanoidRootPart.CFrame = k[7]
        end
    end
)
s.Name = "OtherFrame"
s.Parent = j
s.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
s.BackgroundTransparency = 0.40000000596046
s.BorderSizePixel = 0
s.Position = UDim2.new(0.438661724, 0, 0.449238569, 0)
s.Size = UDim2.new(0.150437042, 0, 0.391878247, 0)
s.Visible = false
F.Name = "NeverFail"
F.Parent = s
F.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
F.BackgroundTransparency = 0.40000000596046
F.BorderSizePixel = 0
F.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
F.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
F.Font = Enum.Font.Cartoon
F.Text = "Never fail hacking"
F.TextColor3 = Color3.new(0, 0, 0)
F.TextScaled = true
F.TextSize = 14
F.TextWrapped = true
F.MouseButton1Click:Connect(
    function()
        if l == false then
            P.OtherFrame.NeverFail.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
            l = true
        elseif l == true then
            P.OtherFrame.NeverFail.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
            l = false
        elseif h == true then
            createAlert("Always fail is on!")
            h = false
        end
    end
)
D.Name = "ESP"
D.Parent = s
D.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
D.BackgroundTransparency = 0.40000000596046
D.BorderSizePixel = 0
D.Position = UDim2.new(0.0500000007, 0, 0.192487016, 0)
D.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
D.Font = Enum.Font.Cartoon
D.Text = "ESP (Click to refresh if already using my ESP)"
D.TextColor3 = Color3.new(0, 0, 0)
D.TextScaled = true
D.TextSize = 14
D.TextWrapped = true
D.MouseButton1Click:Connect(
    function()
        for a, a in pairs(game.Players:GetChildren()) do
            if a.Name == game.Players.LocalPlayer.Name then
                print("lololol")
            elseif game.Workspace[a.Name]:FindFirstChild("BeastPowers") then
                local b = game.Workspace[a.Name]
                if b.HumanoidRootPart:FindFirstChild("BillboardGui") then
                    b.HumanoidRootPart.BillboardGui:Destroy()
                end
                local a = Instance.new("BillboardGui")
                local c = Instance.new("Frame")
                a.Parent = b.HumanoidRootPart
                a.AlwaysOnTop = true
                a.Size = UDim2.new(5, 0, 7, 0)
                c.Parent = b.HumanoidRootPart.BillboardGui
                c.Size = UDim2.new(1, 0, 1, 0)
                c.BackgroundTransparency = .5
                c.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
            else
                local b = game.Workspace[a.Name]
                if b.HumanoidRootPart:FindFirstChild("BillboardGui") then
                    b.HumanoidRootPart.BillboardGui:Destroy()
                end
                local a = Instance.new("BillboardGui")
                local c = Instance.new("Frame")
                a.Parent = b.HumanoidRootPart
                a.AlwaysOnTop = true
                a.Size = UDim2.new(5, 0, 7, 0)
                c.Parent = b.HumanoidRootPart.BillboardGui
                c.Size = UDim2.new(1, 0, 1, 0)
                c.BackgroundTransparency = .5
                c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            end
        end
    end
)
B.Name = "NoFog"
B.Parent = s
B.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
B.BackgroundTransparency = 0.40000000596046
B.BorderSizePixel = 0
B.Position = UDim2.new(0.0500000007, 0, 0.334974051, 0)
B.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
B.Font = Enum.Font.Cartoon
B.Text = "No Fog"
B.TextColor3 = Color3.new(0, 0, 0)
B.TextScaled = true
B.TextSize = 14
B.TextWrapped = true
B.MouseButton1Click:Connect(
    function()
        b.FogStart = 1000000
        b.FogEnd = 1000000
        b.Brightness = 5
    end
)
o.Name = "Speed"
o.Parent = s
o.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
o.BackgroundTransparency = 0.40000000596046
o.BorderSizePixel = 0
o.Position = UDim2.new(0.0500000007, 0, 0.490414441, 0)
o.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
o.Font = Enum.Font.Cartoon
o.Text = "Speed"
o.TextColor3 = Color3.new(0, 0, 0)
o.TextScaled = true
o.TextSize = 14
o.TextWrapped = true
o.MouseButton1Click:Connect(
    function()
        local b = game.Players.LocalPlayer.Character
        if c == false then
            b.Humanoid.WalkSpeed = a
            P.OtherFrame.Speed.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
            c = true
        else
            b.Humanoid.WalkSpeed = 16
            P.OtherFrame.Speed.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
            c = false
        end
    end
)
p.Name = "Exit"
p.Parent = s
p.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
p.BackgroundTransparency = 0.40000000596046
p.BorderSizePixel = 0
p.Position = UDim2.new(0.0500000007, 0, 0.645854831, 0)
p.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
p.Font = Enum.Font.Cartoon
p.Text = "Exit"
p.TextColor3 = Color3.new(0, 0, 0)
p.TextScaled = true
p.TextSize = 14
p.TextWrapped = true
p.MouseButton1Click:Connect(
    function()
        P:Destroy()
    end
)
r.Name = "Troll"
r.Parent = s
r.BackgroundColor3 = Color3.new(0.545098, 0.545098, 0.545098)
r.BackgroundTransparency = 0.40000000596046
r.BorderSizePixel = 0
r.Position = UDim2.new(0.0500000007, 0, 0.78834188, 0)
r.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)
r.Font = Enum.Font.Cartoon
r.Text = "Troll (Always fail hacking)"
r.TextColor3 = Color3.new(0, 0, 0)
r.TextScaled = true
r.TextSize = 14
r.TextWrapped = true
r.MouseButton1Click:Connect(
    function()
        if l == true then
            createAlert("No hacking fails is on!")
        elseif l == false and h == false then
            P.OtherFrame.Troll.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
            h = true
        elseif l == false and h == true then
            P.OtherFrame.Troll.BackgroundColor3 = Color3.fromRGB(139, 139, 139)
            h = false
        end
    end
)
while true do
    wait()
    if l == true then
        local a = "SetPlayerMinigameResult"
        local b = true
        local c = game:GetService("ReplicatedStorage").RemoteEvent
        c:FireServer(a, b)
    elseif h == true then
        local b = "SetPlayerMinigameResult"
        local a = false
        local c = game:GetService("ReplicatedStorage").RemoteEvent
        c:FireServer(b, a)
    end
end
