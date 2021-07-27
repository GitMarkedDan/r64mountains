--game:GetService("ReplicatedFirst").maps
stuff = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
function createic(id,desc,pos,parent)
    parent = parent or game.workspace
    icemesh = Instance.new("Part",parent)
    icemesh.Size = Vector3.new(1.54454, 3.19712, 1.78348)
    icemesh.Position = pos
    icemesh.Name = "icedcream"
    icemesh.Anchored = true
    icemesh.CanCollide = false
    des = Instance.new("StringValue",icemesh)
    des.Value = desc
    des.Name = "desc"
    
    iid = Instance.new("IntValue",icemesh)
    iid.Value = id
    iid.Name = "id"
    
    pcl = Instance.new("Attachment",icemesh)
    
    p1 = Instance.new("ParticleEmitter",pcl)
    p1.Texture = "rbxassetid://1144384781"
    p1.Lifetime = NumberRange.new(0.5,0.5)
    p1.Name = "p1"
    p1.Rate = 5.0
    p1.Speed = NumberRange.new(0,0)
    local ns = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0, 0),
	NumberSequenceKeypoint.new(.5,.25,0),
	NumberSequenceKeypoint.new(1, 1, 0)
    }
    p1.Transparency = ns
    
    p1.Size = NumberSequence.new{
	NumberSequenceKeypoint.new(0,1.63934,0),
	NumberSequenceKeypoint.new(1,2.29508,0)
    }
    
    p2 = Instance.new("ParticleEmitter",pcl)
    p2.Texture = "rbxassetid://1164874755"
    p2.Lifetime = NumberRange.new(0.5,0.5)
    p2.Name = "p2"
    p2.Rate = 20.0
    p2.Speed = NumberRange.new(0,0)
    p2.Rotation = NumberRange.new(-180,180)
    p2.RotSpeed = NumberRange.new(-30,30)
    p2.LightEmission = 0.2 
    p2.ZOffset = -5
    p2.Transparency = ns
    p2.Size = NumberSequence.new{
	NumberSequenceKeypoint.new(0,0.382514,0),
	NumberSequenceKeypoint.new(1,3.11475,0)
    }
    return icemesh
end

if game:GetService("ReplicatedFirst").maps:FindFirstChild("Newtest") then
    game:GetService("ReplicatedFirst").maps.Newtest:ClearAllChildren()
    game:GetService("ReplicatedFirst").maps.Newtest:Destroy()
end

local Iserv = game:GetService("InsertService")
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local Newtest = Instance.new("Model",game:GetService("ReplicatedFirst").maps)
Newtest.Name = "Newtest"
Newtest.WorldPivot = CFrame.new(345.30346679688, 90.614883422852, -308.49240112305)

local MainMesh = Iserv:CreateMeshPartAsync("rbxassetid://7158991702",3,0)
MainMesh.Name = "MainMesh"
MainMesh.Anchored = true
MainMesh.Size = Vector3.new(302.21017456055, 404.08148193359, 369.77151489258)
MainMesh.CFrame = CFrame.new(282.04690551758, 165.44064331055, -321.30633544922)
MainMesh.PivotOffset = CFrame.new(1.8113658428192, 19.288684844971, -1.4845169782639)
MainMesh.Parent = Newtest

local settings_ = Instance.new("Folder")
settings_.Name = "settings"
settings_.Parent = Newtest

local bgm = Instance.new("IntValue")
bgm.Name = "bgm"
bgm.Parent = settings_
bgm.Value = 143666548

local lighting = Instance.new("Folder")
lighting.Name = "lighting"
lighting.Parent = settings_

local GeographicLatitude = Instance.new("NumberValue")
GeographicLatitude.Name = "GeographicLatitude"
GeographicLatitude.Value = 40
GeographicLatitude.Parent = lighting

local GlobalShadows = Instance.new("BoolValue")
GlobalShadows.Name = "GlobalShadows"
GlobalShadows.Parent = lighting

local title = Instance.new("StringValue")
title.Name = "title"
title.Value = "Title"
title.Parent = settings_

local sub = Instance.new("StringValue")
sub.Name = "sub"
sub.Value = "Subtitle"
sub.Parent = title

local Intro = Instance.new("Model")
Intro.Name = "Intro"
Intro.WorldPivot = CFrame.new(304.79122924805, 162.22636413574, -337.60214233398)
Intro.Parent = Newtest

local c1 = Instance.new("Part")
c1.Name = "c1"
c1.BottomSurface = Enum.SurfaceType.Smooth
c1.CanCollide = false
c1.TopSurface = Enum.SurfaceType.Smooth
c1.Transparency = 1
c1.Size = Vector3.new(4.7141289710999, 1.178532242775, 2.3570644855499)
c1.CFrame = CFrame.new(317.40151977539, 156.80513000488, -337.60214233398)
c1.Parent = Intro

local c2 = Instance.new("Part")
c2.Name = "c2"
c2.BottomSurface = Enum.SurfaceType.Smooth
c2.CanCollide = false
c2.TopSurface = Enum.SurfaceType.Smooth
c2.Transparency = 1
c2.Size = Vector3.new(4.7141289710999, 1.178532242775, 2.3570644855499)
c2.CFrame = CFrame.new(308.44464111328, 156.80513000488, -337.60214233398)
c2.Parent = Intro

local c3 = Instance.new("Part")
c3.Name = "c3"
c3.BottomSurface = Enum.SurfaceType.Smooth
c3.CanCollide = false
c3.TopSurface = Enum.SurfaceType.Smooth
c3.Transparency = 1
c3.Size = Vector3.new(4.7141289710999, 1.178532242775, 2.3570644855499)
c3.CFrame = CFrame.new(309.15176391602, 164.58343505859, -337.60214233398)
c3.Parent = Intro

local c4 = Instance.new("Part")
c4.Name = "c4"
c4.BottomSurface = Enum.SurfaceType.Smooth
c4.CanCollide = false
c4.TopSurface = Enum.SurfaceType.Smooth
c4.Transparency = 1
c4.Size = Vector3.new(4.7141289710999, 1.178532242775, 2.3570644855499)
c4.CFrame = CFrame.new(292.1809387207, 167.6475982666, -337.60214233398)
c4.Parent = Intro


local Pipe = Instance.new("Model")
Pipe.Name = "Pipe"
Pipe.WorldPivot = CFrame.new(305.17535400391, 369.40838623047, -338.38668823242)
Pipe.Parent = Newtest


local Pipebody = Instance.new("Model")
Pipebody.Name = "Pipebody"
Pipebody.WorldPivot = CFrame.new(306.28329467773, 365.0458984375, -336.5563659668, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Pipebody.Parent = Pipe

local Part = Instance.new("Part")
Part.Anchored = true
Part.BottomSurface = Enum.SurfaceType.Smooth
Part.TopSurface = Enum.SurfaceType.Smooth
Part.Color = Color3.fromRGB(31, 128, 29)
Part.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part.CFrame = CFrame.new(308.24835205078, 365.0458984375, -338.50927734375, 0.70710653066635, 0, -0.70710653066635, 0, 1, 0, 0.70710653066635, 0, 0.70710653066635)
Part.Parent = Pipebody

local Part1 = Instance.new("Part")
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.Color = Color3.fromRGB(31, 128, 29)
Part1.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part1.CFrame = CFrame.new(304.31637573242, 365.0458984375, -338.50521850586, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part1.Parent = Pipebody

local Part2 = Instance.new("Part")
Part2.Anchored = true
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Color = Color3.fromRGB(31, 128, 29)
Part2.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part2.CFrame = CFrame.new(309.06365966797, 365.0458984375, -336.54095458984, -2.6822090148926e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -2.6822090148926e-07)
Part2.Parent = Pipebody

local Part3 = Instance.new("Part")
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.Color = Color3.fromRGB(31, 128, 29)
Part3.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part3.CFrame = CFrame.new(306.28335571289, 365.0458984375, -339.32061767578, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Part3.Parent = Pipebody

local Part4 = Instance.new("Part")
Part4.Anchored = true
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.Color = Color3.fromRGB(31, 128, 29)
Part4.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part4.CFrame = CFrame.new(304.31842041016, 365.04595947266, -334.60336303711, -0.707106590271, 0, 0.70710682868958, 0, 1, 0, -0.70710682868958, 0, -0.707106590271)
Part4.Parent = Pipebody

local Part5 = Instance.new("Part")
Part5.Anchored = true
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.Color = Color3.fromRGB(31, 128, 29)
Part5.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part5.CFrame = CFrame.new(303.5032043457, 365.04595947266, -336.57192993164, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part5.Parent = Pipebody

local Part6 = Instance.new("Part")
Part6.Anchored = true
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.Color = Color3.fromRGB(31, 128, 29)
Part6.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part6.CFrame = CFrame.new(306.28411865234, 365.04595947266, -333.79214477539, -0.99999845027924, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999845027924)
Part6.Parent = Pipebody

local Part7 = Instance.new("Part")
Part7.Anchored = true
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.Color = Color3.fromRGB(31, 128, 29)
Part7.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part7.CFrame = CFrame.new(308.25033569336, 365.04595947266, -334.60751342773, -0.70710599422455, 0, -0.70710623264313, 0, 1, 0, 0.70710623264313, 0, -0.70710599422455)
Part7.Parent = Pipebody

local Pipehead = Instance.new("Model")
Pipehead.Name = "Pipehead"
Pipehead.WorldPivot = CFrame.new(306.24105834961, 374.17929077148, -336.54568481445, 0.99999642372131, 0, 5.9604502666843e-07, 0, 1, 0, -5.9604502666843e-07, 0, 0.99999642372131)
Pipehead.Parent = Pipe

local Part8 = Instance.new("Part")
Part8.Anchored = true
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.Color = Color3.fromRGB(31, 128, 29)
Part8.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part8.CFrame = CFrame.new(308.60562133789, 370.4990234375, -338.89660644531, 0.70710670948029, 0, -0.70710670948029, 0, 1, 0, 0.70710670948029, 0, 0.70710670948029)
Part8.Parent = Pipehead

local Part9 = Instance.new("Part")
Part9.Anchored = true
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.Color = Color3.fromRGB(31, 128, 29)
Part9.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part9.CFrame = CFrame.new(303.87438964844, 370.4990234375, -338.89202880859, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part9.Parent = Pipehead

local Part10 = Instance.new("Part")
Part10.Anchored = true
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.TopSurface = Enum.SurfaceType.Smooth
Part10.Color = Color3.fromRGB(31, 128, 29)
Part10.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part10.CFrame = CFrame.new(309.58654785156, 370.4990234375, -336.52838134766, -1.7881393432617e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -1.7881393432617e-07)
Part10.Parent = Pipehead

local Part11 = Instance.new("Part")
Part11.Anchored = true
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.Color = Color3.fromRGB(31, 128, 29)
Part11.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part11.CFrame = CFrame.new(306.24111938477, 370.4990234375, -339.87301635742, 0.9999988079071, 0, 5.9604644775391e-07, 0, 1, 0, -5.9604644775391e-07, 0, 0.9999988079071)
Part11.Parent = Pipehead

local Part12 = Instance.new("Part")
Part12.Anchored = true
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.Color = Color3.fromRGB(31, 128, 29)
Part12.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part12.CFrame = CFrame.new(303.87673950195, 370.49908447266, -334.19476318359, -0.70710664987564, 0, 0.70710688829422, 0, 1, 0, -0.70710688829422, 0, -0.70710664987564)
Part12.Parent = Pipehead

local Part13 = Instance.new("Part")
Part13.Anchored = true
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.Color = Color3.fromRGB(31, 128, 29)
Part13.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part13.CFrame = CFrame.new(302.89584350586, 370.49908447266, -336.56317138672, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part13.Parent = Pipehead

local Part14 = Instance.new("Part")
Part14.Anchored = true
Part14.BottomSurface = Enum.SurfaceType.Smooth
Part14.TopSurface = Enum.SurfaceType.Smooth
Part14.Color = Color3.fromRGB(31, 128, 29)
Part14.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part14.CFrame = CFrame.new(306.24197387695, 370.49908447266, -333.21829223633, -0.99999862909317, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999862909317)
Part14.Parent = Pipehead

local Part15 = Instance.new("Part")
Part15.Anchored = true
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.Color = Color3.fromRGB(31, 128, 29)
Part15.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part15.CFrame = CFrame.new(308.60781860352, 370.49908447266, -334.19940185547, -0.7071059346199, 0, -0.70710605382919, 0, 1, 0, 0.70710605382919, 0, -0.7071059346199)
Part15.Parent = Pipehead

local Blackstuff = Instance.new("Part")
Blackstuff.Name = "Blackstuff"
Blackstuff.Anchored = true
Blackstuff.BottomSurface = Enum.SurfaceType.Smooth
Blackstuff.CanCollide = false
Blackstuff.TopSurface = Enum.SurfaceType.Smooth
Blackstuff.Color = Color3.fromRGB(17, 17, 17)
Blackstuff.Size = Vector3.new(6.5437827110291, 5.6712779998779, 4.7987728118896)
Blackstuff.CFrame = CFrame.new(306.26220703125, 365.61834716797, -336.55102539063, 0, -0.99999988079071, 0, 0.99999988079071, 0, 0, 0, 0, 1)
Blackstuff.Shape = Enum.PartType.Cylinder
Blackstuff.Parent = Pipe

local TeleMap = Instance.new("Part")
TeleMap.Name = "TeleMap"
TeleMap.Anchored = true
TeleMap.BottomSurface = Enum.SurfaceType.Smooth
TeleMap.CanCollide = false
TeleMap.TopSurface = Enum.SurfaceType.Smooth
TeleMap.Color = Color3.fromRGB(17, 17, 17)
TeleMap.Size = Vector3.new(2.3993864059448, 7.416286945343, 6.5437831878662)
TeleMap.CFrame = CFrame.new(306.26220703125, 370.08990478516, -336.55102539063, 0, -0.99999964237213, 0, 0.99999964237213, 0, 0, 0, 0, 1)
TeleMap.Shape = Enum.PartType.Cylinder
TeleMap.Parent = Pipe

local to = Instance.new("StringValue")
to.Name = "to"
to.Value = "hub"
to.Parent = TeleMap

local where = Instance.new("Vector3Value")
where.Name = "where"
where.Value = Vector3.new(-67.315574645996, 14.485268592834, 221.45252990723)
where.Parent = TeleMap

local Pipe1 = Instance.new("Model")
Pipe1.Name = "Pipe"
Pipe1.WorldPivot = CFrame.new(317.57537841797, 149.70838928223, -251.28668212891)
Pipe1.Parent = Newtest

local Pipebody1 = Instance.new("Model")
Pipebody1.Name = "Pipebody"
Pipebody1.WorldPivot = CFrame.new(318.6833190918, 145.34590148926, -249.45635986328, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Pipebody1.Parent = Pipe1

local Part16 = Instance.new("Part")
Part16.Anchored = true
Part16.BottomSurface = Enum.SurfaceType.Smooth
Part16.TopSurface = Enum.SurfaceType.Smooth
Part16.Color = Color3.fromRGB(31, 128, 29)
Part16.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part16.CFrame = CFrame.new(320.64837646484, 145.34590148926, -251.40927124023, 0.70710653066635, 0, -0.70710653066635, 0, 1, 0, 0.70710653066635, 0, 0.70710653066635)
Part16.Parent = Pipebody1

local Part17 = Instance.new("Part")
Part17.Anchored = true
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.TopSurface = Enum.SurfaceType.Smooth
Part17.Color = Color3.fromRGB(31, 128, 29)
Part17.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part17.CFrame = CFrame.new(316.71640014648, 145.34590148926, -251.40521240234, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part17.Parent = Pipebody1

local Part18 = Instance.new("Part")
Part18.Anchored = true
Part18.BottomSurface = Enum.SurfaceType.Smooth
Part18.TopSurface = Enum.SurfaceType.Smooth
Part18.Color = Color3.fromRGB(31, 128, 29)
Part18.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part18.CFrame = CFrame.new(321.46368408203, 145.34590148926, -249.44094848633, -2.6822090148926e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -2.6822090148926e-07)
Part18.Parent = Pipebody1

local Part19 = Instance.new("Part")
Part19.Anchored = true
Part19.BottomSurface = Enum.SurfaceType.Smooth
Part19.TopSurface = Enum.SurfaceType.Smooth
Part19.Color = Color3.fromRGB(31, 128, 29)
Part19.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part19.CFrame = CFrame.new(318.68338012695, 145.34590148926, -252.22061157227, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Part19.Parent = Pipebody1

local Part20 = Instance.new("Part")
Part20.Anchored = true
Part20.BottomSurface = Enum.SurfaceType.Smooth
Part20.TopSurface = Enum.SurfaceType.Smooth
Part20.Color = Color3.fromRGB(31, 128, 29)
Part20.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part20.CFrame = CFrame.new(316.71844482422, 145.34596252441, -247.50335693359, -0.707106590271, 0, 0.70710682868958, 0, 1, 0, -0.70710682868958, 0, -0.707106590271)
Part20.Parent = Pipebody1

local Part21 = Instance.new("Part")
Part21.Anchored = true
Part21.BottomSurface = Enum.SurfaceType.Smooth
Part21.TopSurface = Enum.SurfaceType.Smooth
Part21.Color = Color3.fromRGB(31, 128, 29)
Part21.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part21.CFrame = CFrame.new(315.90322875977, 145.34596252441, -249.47192382813, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part21.Parent = Pipebody1

local Part22 = Instance.new("Part")
Part22.Anchored = true
Part22.BottomSurface = Enum.SurfaceType.Smooth
Part22.TopSurface = Enum.SurfaceType.Smooth
Part22.Color = Color3.fromRGB(31, 128, 29)
Part22.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part22.CFrame = CFrame.new(318.68414306641, 145.34596252441, -246.69213867188, -0.99999845027924, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999845027924)
Part22.Parent = Pipebody1

local Part23 = Instance.new("Part")
Part23.Anchored = true
Part23.BottomSurface = Enum.SurfaceType.Smooth
Part23.TopSurface = Enum.SurfaceType.Smooth
Part23.Color = Color3.fromRGB(31, 128, 29)
Part23.Size = Vector3.new(2.9076201915741, 8.725043296814, 1.4549008607864)
Part23.CFrame = CFrame.new(320.65036010742, 145.34596252441, -247.50750732422, -0.70710599422455, 0, -0.70710623264313, 0, 1, 0, 0.70710623264313, 0, -0.70710599422455)
Part23.Parent = Pipebody1

local Pipehead1 = Instance.new("Model")
Pipehead1.Name = "Pipehead"
Pipehead1.WorldPivot = CFrame.new(318.64108276367, 154.47929382324, -249.44567871094, 0.99999642372131, 0, 5.9604502666843e-07, 0, 1, 0, -5.9604502666843e-07, 0, 0.99999642372131)
Pipehead1.Parent = Pipe1

local Part24 = Instance.new("Part")
Part24.Anchored = true
Part24.BottomSurface = Enum.SurfaceType.Smooth
Part24.TopSurface = Enum.SurfaceType.Smooth
Part24.Color = Color3.fromRGB(31, 128, 29)
Part24.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part24.CFrame = CFrame.new(321.00564575195, 150.79902648926, -251.7966003418, 0.70710670948029, 0, -0.70710670948029, 0, 1, 0, 0.70710670948029, 0, 0.70710670948029)
Part24.Parent = Pipehead1

local Part25 = Instance.new("Part")
Part25.Anchored = true
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.TopSurface = Enum.SurfaceType.Smooth
Part25.Color = Color3.fromRGB(31, 128, 29)
Part25.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part25.CFrame = CFrame.new(316.2744140625, 150.79902648926, -251.79202270508, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part25.Parent = Pipehead1

local Part26 = Instance.new("Part")
Part26.Anchored = true
Part26.BottomSurface = Enum.SurfaceType.Smooth
Part26.TopSurface = Enum.SurfaceType.Smooth
Part26.Color = Color3.fromRGB(31, 128, 29)
Part26.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part26.CFrame = CFrame.new(321.98657226563, 150.79902648926, -249.42837524414, -1.7881393432617e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -1.7881393432617e-07)
Part26.Parent = Pipehead1

local Part27 = Instance.new("Part")
Part27.Anchored = true
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.Color = Color3.fromRGB(31, 128, 29)
Part27.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part27.CFrame = CFrame.new(318.64114379883, 150.79902648926, -252.77301025391, 0.9999988079071, 0, 5.9604644775391e-07, 0, 1, 0, -5.9604644775391e-07, 0, 0.9999988079071)
Part27.Parent = Pipehead1

local Part28 = Instance.new("Part")
Part28.Anchored = true
Part28.BottomSurface = Enum.SurfaceType.Smooth
Part28.TopSurface = Enum.SurfaceType.Smooth
Part28.Color = Color3.fromRGB(31, 128, 29)
Part28.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part28.CFrame = CFrame.new(316.27676391602, 150.79908752441, -247.09475708008, -0.70710664987564, 0, 0.70710688829422, 0, 1, 0, -0.70710688829422, 0, -0.70710664987564)
Part28.Parent = Pipehead1

local Part29 = Instance.new("Part")
Part29.Anchored = true
Part29.BottomSurface = Enum.SurfaceType.Smooth
Part29.TopSurface = Enum.SurfaceType.Smooth
Part29.Color = Color3.fromRGB(31, 128, 29)
Part29.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part29.CFrame = CFrame.new(315.29586791992, 150.79908752441, -249.4631652832, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part29.Parent = Pipehead1

local Part30 = Instance.new("Part")
Part30.Anchored = true
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.Color = Color3.fromRGB(31, 128, 29)
Part30.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part30.CFrame = CFrame.new(318.64199829102, 150.79908752441, -246.11828613281, -0.99999862909317, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999862909317)
Part30.Parent = Pipehead1

local Part31 = Instance.new("Part")
Part31.Anchored = true
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.Color = Color3.fromRGB(31, 128, 29)
Part31.Size = Vector3.new(3.2705199718475, 2.453503370285, 1.2002346515656)
Part31.CFrame = CFrame.new(321.00784301758, 150.79908752441, -247.09939575195, -0.7071059346199, 0, -0.70710605382919, 0, 1, 0, 0.70710605382919, 0, -0.7071059346199)
Part31.Parent = Pipehead1

local Blackstuff1 = Instance.new("Part")
Blackstuff1.Name = "Blackstuff"
Blackstuff1.Anchored = true
Blackstuff1.BottomSurface = Enum.SurfaceType.Smooth
Blackstuff1.CanCollide = false
Blackstuff1.TopSurface = Enum.SurfaceType.Smooth
Blackstuff1.Color = Color3.fromRGB(17, 17, 17)
Blackstuff1.Size = Vector3.new(6.5437827110291, 5.6712779998779, 4.7987728118896)
Blackstuff1.CFrame = CFrame.new(318.66223144531, 145.91835021973, -249.45101928711, 0, -0.99999988079071, 0, 0.99999988079071, 0, 0, 0, 0, 1)
Blackstuff1.Shape = Enum.PartType.Cylinder
Blackstuff1.Parent = Pipe1

local TPa1 = Instance.new("Part")
TPa1.Name = "TPa1"
TPa1.Anchored = true
TPa1.BottomSurface = Enum.SurfaceType.Smooth
TPa1.CanCollide = false
TPa1.TopSurface = Enum.SurfaceType.Smooth
TPa1.Color = Color3.fromRGB(17, 17, 17)
TPa1.Size = Vector3.new(2.3993864059448, 7.416286945343, 6.5437831878662)
TPa1.CFrame = CFrame.new(318.66223144531, 150.38990783691, -249.45101928711, 0, -0.99999964237213, 0, 0.99999964237213, 0, 0, 0, 0, 1)
TPa1.Shape = Enum.PartType.Cylinder
TPa1.Parent = Pipe1

local TPb1 = Instance.new("Part",Pipe1)
TPb1.Name = "TPb1"
TPb1.Anchored = true
TPb1.BottomSurface = Enum.SurfaceType.Smooth
TPb1.CanCollide = false
TPb1.TopSurface = Enum.SurfaceType.Smooth
TPb1.Size = Vector3.new(3.1020255088806, 0.77550637722015, 1.5510127544403)
TPb1.CFrame = CFrame.new(304.11245727539, 372.71228027344, -328.04833984375)

local ice = Instance.new("Part")
ice.Name = "ice"
ice.BottomSurface = Enum.SurfaceType.Smooth
ice.TopSurface = Enum.SurfaceType.Smooth
ice.Size = Vector3.new(4, 1, 2)
ice.CFrame = CFrame.new(329, 153.3602142334, -240.69999694824)
ice.Parent = Newtest
---------------------------------------------------------------------------------------------------------------------------------------
ic = createic(65,"Hidden Behind the Mountain",ice.Position,Newtest)
ice:Destroy()
---------------------------------------------------------------------------------------------------------------------------------------

if game:GetService("ReplicatedFirst").maps.hub.mainmesh:FindFirstChild("Pipe") then
    game:GetService("ReplicatedFirst").maps.hub.mainmesh.Pipe:ClearAllChildren()
    game:GetService("ReplicatedFirst").maps.hub.mainmesh.Pipe:Destroy()
end

local Pipe = Instance.new("Model",game:GetService("ReplicatedFirst").maps.hub.mainmesh)
Pipe.Name = "Pipe"
Pipe.WorldPivot = CFrame.new(-69.868606567383, 21.111194610596, 228.49951171875)

local Pipebody = Instance.new("Model")
Pipebody.Name = "Pipebody"
Pipebody.WorldPivot = CFrame.new(-68.457633972168, 15.555644035339, 230.83047485352, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Pipebody.Parent = Pipe

local Part = Instance.new("Part")
Part.Anchored = true
Part.BottomSurface = Enum.SurfaceType.Smooth
Part.TopSurface = Enum.SurfaceType.Smooth
Part.Color = Color3.fromRGB(31, 128, 29)
Part.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part.CFrame = CFrame.new(-65.955207824707, 15.555599212646, 228.34341430664, 0.70710653066635, 0, -0.70710653066635, 0, 1, 0, 0.70710653066635, 0, 0.70710653066635)
Part.Parent = Pipebody

local Part1 = Instance.new("Part")
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.Color = Color3.fromRGB(31, 128, 29)
Part1.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part1.CFrame = CFrame.new(-70.962539672852, 15.555596351624, 228.34860229492, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part1.Parent = Pipebody

local Part2 = Instance.new("Part")
Part2.Anchored = true
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.Color = Color3.fromRGB(31, 128, 29)
Part2.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part2.CFrame = CFrame.new(-64.916931152344, 15.555596351624, 230.85005187988, -2.6822090148926e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -2.6822090148926e-07)
Part2.Parent = Pipebody

local Part3 = Instance.new("Part")
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.Color = Color3.fromRGB(31, 128, 29)
Part3.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part3.CFrame = CFrame.new(-68.457611083984, 15.555596351624, 227.31022644043, 0.9999988079071, 0, 5.0663948059082e-07, 0, 1, 0, -5.0663948059082e-07, 0, 0.9999988079071)
Part3.Parent = Pipebody

local Part4 = Instance.new("Part")
Part4.Anchored = true
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.Color = Color3.fromRGB(31, 128, 29)
Part4.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part4.CFrame = CFrame.new(-70.95987701416, 15.555691719055, 233.31750488281, -0.707106590271, 0, 0.70710682868958, 0, 1, 0, -0.70710682868958, 0, -0.707106590271)
Part4.Parent = Pipebody

local Part5 = Instance.new("Part")
Part5.Anchored = true
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.TopSurface = Enum.SurfaceType.Smooth
Part5.Color = Color3.fromRGB(31, 128, 29)
Part5.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part5.CFrame = CFrame.new(-71.998092651367, 15.555691719055, 230.81057739258, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part5.Parent = Pipebody

local Part6 = Instance.new("Part")
Part6.Anchored = true
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.Color = Color3.fromRGB(31, 128, 29)
Part6.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part6.CFrame = CFrame.new(-68.456611633301, 15.555691719055, 234.35069274902, -0.99999845027924, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999845027924)
Part6.Parent = Pipebody

local Part7 = Instance.new("Part")
Part7.Anchored = true
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.Color = Color3.fromRGB(31, 128, 29)
Part7.Size = Vector3.new(3.702805519104, 11.11119556427, 1.8527917861938)
Part7.CFrame = CFrame.new(-65.952682495117, 15.555691719055, 233.31219482422, -0.70710599422455, 0, -0.70710623264313, 0, 1, 0, 0.70710623264313, 0, -0.70710599422455)
Part7.Parent = Pipebody

local Pipehead = Instance.new("Model")
Pipehead.Name = "Pipehead"
Pipehead.WorldPivot = CFrame.new(-68.511413574219, 27.18688583374, 230.8440246582, 0.99999642372131, 0, 5.9604502666843e-07, 0, 1, 0, -5.9604502666843e-07, 0, 0.99999642372131)
Pipehead.Parent = Pipe

local Part8 = Instance.new("Part")
Part8.Anchored = true
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.Color = Color3.fromRGB(31, 128, 29)
Part8.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part8.CFrame = CFrame.new(-65.500221252441, 22.500087738037, 227.85014343262, 0.70710670948029, 0, -0.70710670948029, 0, 1, 0, 0.70710670948029, 0, 0.70710670948029)
Part8.Parent = Pipehead

local Part9 = Instance.new("Part")
Part9.Anchored = true
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.Color = Color3.fromRGB(31, 128, 29)
Part9.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part9.CFrame = CFrame.new(-71.525405883789, 22.500085830688, 227.85600280762, 0.70710682868958, 0, 0.70710706710815, 0, 1, 0, -0.70710706710815, 0, 0.70710682868958)
Part9.Parent = Pipehead

local Part10 = Instance.new("Part")
Part10.Anchored = true
Part10.BottomSurface = Enum.SurfaceType.Smooth
Part10.TopSurface = Enum.SurfaceType.Smooth
Part10.Color = Color3.fromRGB(31, 128, 29)
Part10.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part10.CFrame = CFrame.new(-64.251037597656, 22.500085830688, 230.86605834961, -1.7881393432617e-07, 0, -0.99999821186066, 0, 1, 0, 0.99999821186066, 0, -1.7881393432617e-07)
Part10.Parent = Pipehead

local Part11 = Instance.new("Part")
Part11.Anchored = true
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.Color = Color3.fromRGB(31, 128, 29)
Part11.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part11.CFrame = CFrame.new(-68.511390686035, 22.500085830688, 226.60678100586, 0.9999988079071, 0, 5.9604644775391e-07, 0, 1, 0, -5.9604644775391e-07, 0, 0.9999988079071)
Part11.Parent = Pipehead

local Part12 = Instance.new("Part")
Part12.Anchored = true
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.Color = Color3.fromRGB(31, 128, 29)
Part12.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part12.CFrame = CFrame.new(-71.522399902344, 22.500190734863, 233.83790588379, -0.70710664987564, 0, 0.70710688829422, 0, 1, 0, -0.70710688829422, 0, -0.70710664987564)
Part12.Parent = Pipehead

local Part13 = Instance.new("Part")
Part13.Anchored = true
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.Color = Color3.fromRGB(31, 128, 29)
Part13.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part13.CFrame = CFrame.new(-72.77156829834, 22.500190734863, 230.82176208496, 1.7881393432617e-07, 0, 0.99999821186066, 0, 1, 0, -0.99999821186066, 0, 1.7881393432617e-07)
Part13.Parent = Pipehead

local Part14 = Instance.new("Part")
Part14.Anchored = true
Part14.BottomSurface = Enum.SurfaceType.Smooth
Part14.TopSurface = Enum.SurfaceType.Smooth
Part14.Color = Color3.fromRGB(31, 128, 29)
Part14.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part14.CFrame = CFrame.new(-68.510292053223, 22.500190734863, 235.08142089844, -0.99999862909317, 0, -5.9604644775391e-07, 0, 1, 0, 5.9604644775391e-07, 0, -0.99999862909317)
Part14.Parent = Pipehead

local Part15 = Instance.new("Part")
Part15.Anchored = true
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.Color = Color3.fromRGB(31, 128, 29)
Part15.Size = Vector3.new(4.1649522781372, 3.1244955062866, 1.5284788608551)
Part15.CFrame = CFrame.new(-65.497421264648, 22.500190734863, 233.83198547363, -0.7071059346199, 0, -0.70710605382919, 0, 1, 0, 0.70710605382919, 0, -0.7071059346199)
Part15.Parent = Pipehead

local Blackstuff = Instance.new("Part")
Blackstuff.Name = "Blackstuff"
Blackstuff.Anchored = true
Blackstuff.BottomSurface = Enum.SurfaceType.Smooth
Blackstuff.CanCollide = false
Blackstuff.TopSurface = Enum.SurfaceType.Smooth
Blackstuff.Color = Color3.fromRGB(17, 17, 17)
Blackstuff.Size = Vector3.new(8.3333969116211, 7.2222766876221, 6.1111574172974)
Blackstuff.CFrame = CFrame.new(-68.48454284668, 16.284606933594, 230.83723449707, 0, -0.99999988079071, 0, 0.99999988079071, 0, 0, 0, 0, 1)
Blackstuff.Shape = Enum.PartType.Cylinder
Blackstuff.Parent = Pipe

local TeleMap = Instance.new("Part")
TeleMap.Name = "TeleMap"
TeleMap.Anchored = true
TeleMap.BottomSurface = Enum.SurfaceType.Smooth
TeleMap.CanCollide = false
TeleMap.TopSurface = Enum.SurfaceType.Smooth
TeleMap.Color = Color3.fromRGB(17, 17, 17)
TeleMap.Size = Vector3.new(3.0555784702301, 9.4445161819458, 8.3333978652954)
TeleMap.CFrame = CFrame.new(-68.48454284668, 21.979099273682, 230.83723449707, 0, -0.99999964237213, 0, 0.99999964237213, 0, 0, 0, 0, 1)
TeleMap.Shape = Enum.PartType.Cylinder
TeleMap.Parent = Pipe

local to = Instance.new("StringValue")
to.Name = "to"
to.Value = "Newtest"
to.Parent = TeleMap

local where = Instance.new("Vector3Value")
where.Name = "where"
where.Parent = TeleMap
where.Value = TPb1.Position
--]]

stuff.icr[11] = {
    c65 = "Hidden Behind the Moutain"
}
stuff.icrt[11] = "Moutain Tops"