function teleport(loc)
    bLocation = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    if game.Players.LocalPlayer.Character.Humanoid.Sit then
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = loc
end

for i,v in pairs(game.Players:GetDescendants()) do
    if v.ClassName == 'ModuleScript' and v.Parent.Name == 'PlayerModule' then 
        plrName = v.Parent.Parent.Parent.Name
    end
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
OrionLib:MakeNotification({
    Name = "Mite Hub",
    Content = "Mite Hub is Loading.",
    Image = "rbxassetid://4483345998",
    Time = 4
})
wait(4)
OrionLib:MakeNotification({
    Name = "Mite Hub",
    Content = "Mite Hub is Ready!",
    Image = "rbxassetid://4483345998",
    Time = 2
})
local Window = OrionLib:MakeWindow({Name = "Mite Hub [Fishing Simulator]", HidePremium = false,IntroText = "Mite Hub", SaveConfig = false, ConfigFolder = "OrionTest"})

local TabA = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = TabA:AddSection({
	Name = "Fishes"
})

TabA:AddToggle({
	Name = "Auto Fish",
	Default = false,
	Callback = function(State)
	toggle = State
    while toggle do
        wait(0.1)
        game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishCaught:FireServer()
    end
end
})

TabA:AddToggle({
	Name = "Fast Catch",
	Default = false,
	Callback = function(state)
		if state then

_G.v17 = true;

while _G.v17 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "isEquipped",
	[2] = "clickToCatch",
	[3] = "barSpeedMultiplier",
	[4] = "bubbleParticleEffect",
	[5] = "Bubbles",
	[6] = "Fire"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 150
local elementIndex = "reelingSpeed"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value

	wait(0.5)
end

    else

_G.v17 = false;

while _G.v17 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "isEquipped",
	[2] = "clickToCatch",
	[3] = "barSpeedMultiplier",
	[4] = "bubbleParticleEffect",
	[5] = "Bubbles",
	[6] = "Fire"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 150
local elementIndex = "reelingSpeed"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value

	wait(0.5)
end

    end
end  
})

TabA:AddToggle({
	Name = "Bar Speed Multiplier",
	Default = false,
	Callback = function(state)
	if state then

_G.v20 = true;

while _G.v20 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "Enum",
	[2] = "HumanoidStateType",
	[3] = "Swimming",
	[4] = Enum.HumanoidStateType.Swimming,
	[5] = "isEquipped",
	[6] = "set"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 0.1
local elementIndex = "barSpeedMultiplier"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value

	wait(0.5)
end

    else

_G.v20 = false;

while _G.v20 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "Enum",
	[2] = "HumanoidStateType",
	[3] = "Swimming",
	[4] = Enum.HumanoidStateType.Swimming,
	[5] = "isEquipped",
	[6] = "set"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 0
local elementIndex = "barSpeedMultiplier"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value
	wait(0.5)
end

    end
end
})

TabA:AddToggle({
	Name = "Fish Bite Immediately",
	Default = false,
	Callback = function(state)
		   if state then

_G.v21 = true;

while _G.v21 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "Enum",
	[2] = "HumanoidStateType",
	[3] = "Swimming",
	[4] = Enum.HumanoidStateType.Swimming,
	[5] = "isEquipped",
	[6] = "set"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 1000
local elementIndex = "timeInWater"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value

	wait(0.5)
end

    else

_G.v21 = false;

while _G.v21 == true do

local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()

local scriptPath = game:GetService("Players").LocalPlayer.PlayerScripts.Client.Systems.FishingSystem.FishingRod
local closureName = "Unnamed function"
local upvalueIndex = 1
local closureConstants = {
	[1] = "Enum",
	[2] = "HumanoidStateType",
	[3] = "Swimming",
	[4] = Enum.HumanoidStateType.Swimming,
	[5] = "isEquipped",
	[6] = "set"
}

local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
local value = 2
local elementIndex = "timeInWater"

debug.getupvalue(closure, upvalueIndex)[elementIndex] = value

	wait(0.5)
end

    end
	end    
})

TabA:AddToggle({
	Name = "Auto Spawn Fish On Rod",
	Default = false,
	Callback = function(state)
		 if state then

_G.v1 = true;

while _G.v1 == true do

    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
    
    wait(3)

end
    else

_G.v1 = false;

while _G.v1 == true do

    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.FishBiting:InvokeServer()
    
    wait(3)

end
    end
	end    
})

local Section = TabA:AddSection({
	Name = "Selling"
})

TabA:AddToggle({
	Name = "Auto Sell",
	Default = false,
	Callback = function(state)
  if state then

_G.v2 = true;

while _G.v2 == true do

local args = {
    [1] = "SellEverything"
}

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))

    wait(5)

end

    else

_G.v2 = false;

while _G.v2 == true do

local args = {
    [1] = "SellEverything"
}

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.processGameItemSold:InvokeServer(unpack(args))

end

    wait (5)

    end
end
})

local Section = TabA:AddSection({
	Name = "Sharks"
})

TabA:AddToggle({
	Name = "Auto Sharks",
	Default = false,
	Callback = function(state)
	  if state then

local change = 2

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.SetEquippedItem:InvokeServer(change)

wait(0.5)

        _G.v15 = true;
        while _G.v15 == true do


     for i, v in pairs(game.Workspace:GetChildren()) do
     if v:FindFirstChild("Health") and v:FindFirstChild("IsSeaMonster") and v.Name == "GreatWhiteShark" or v.Name == "BigGreatWhiteShark" or v.Name == "KillerWhale" or v.Name == "NeonGreatWhiteShark" then

                            for i,v in pairs(Workspace[plrName]:GetDescendants()) do
                                if v.ClassName == 'Attachment' and v.Parent.Name == 'Handle' then 
                                    plrTools = v.Parent.Parent.Name
                        end
                    end

                 
                    teleport(v.HumanoidRootPart.CFrame + Vector3.new(0, 30, 0))
                    wait(0)
                    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.MonsterHit:FireServer(workspace[v.Name], tostring(plrTools), true)
                    break
        end
    end
end

    else

    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new( 136, 41, -10)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.3)
    pl.CFrame = location

    wait(0.5)

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.SetEquippedItem:InvokeServer()

        _G.v15 = false;
        while _G.v15 == true do

        

     for i, v in pairs(game.Workspace:GetChildren()) do
     if v:FindFirstChild("Health") and v:FindFirstChild("IsSeaMonster") and v.Name == "GreatWhiteShark" or v.Name == "BigGreatWhiteShark" or v.Name == "KillerWhale" or v.Name == "NeonGreatWhiteShark" then
                 
               

                            for i,v in pairs(Workspace[plrName]:GetDescendants()) do
                                if v.ClassName == 'Attachment' and v.Parent.Name == 'Handle' then 
                                    plrTools = v.Parent.Parent.Name
                        end
                    end
                 
                    teleport(v.HumanoidRootPart.CFrame + Vector3.new(0, 30, 0))
                    wait(0)
                    game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.MonsterHit:FireServer(workspace[v.Name], tostring(plrTools), true)
                    break
        end
    end
        end
    end
	end
})

local Section = TabA:AddSection({
	Name = "Ships"
})

TabA:AddToggle({
	Name = "Auto Loot",
	Default = false,
	Callback = function(state)
	if state then

_G.v19 = true;

while _G.v19 == true do

function teleport(placeCFrame)
    local plyr = game.Players.LocalPlayer;
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
    end
end


for i,v in pairs(Workspace:GetDescendants()) do
    if v.ClassName == 'Attachment' and v.Parent.Name == 'Hinge' then 
        plrShip = v.Parent.Parent.Parent.Name
    end
end

print(plrName)

for i,v in pairs(Workspace:GetDescendants()) do
    if v.ClassName == 'Attachment' and v.Parent.Name == 'Hinge' then 
        plrChest = v.Parent.Parent.Name
    end
end

print(plrChest)

teleport(Workspace[plrShip][plrChest].HumanoidRootPart.CFrame + Vector3.new(0, 5, 0))


    local args={
    [1] = workspace[plrShip][plrChest]
}

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.OpenChestFunction:InvokeServer(unpack(args))

	wait(0.5)
end

    else

    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = CFrame.new( 1, 54, -188)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.5)
    pl.CFrame = location


_G.v19 = false;

while _G.v19 == true do

function teleport(placeCFrame)
    local plyr = game.Players.LocalPlayer;
    if plyr.Character then
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
    end
end


for i,v in pairs(Workspace:GetDescendants()) do
    if v.ClassName == 'Attachment' and v.Parent.Name == 'Hinge' then 
        plrShip = v.Parent.Parent.Parent.Name
    end
end

print(plrName)

for i,v in pairs(Workspace:GetDescendants()) do
    if v.ClassName == 'Attachment' and v.Parent.Name == 'Hinge' then 
        plrChest = v.Parent.Parent.Name
    end
end

print(plrChest)

teleport(Workspace[plrShip][plrChest].HumanoidRootPart.CFrame + Vector3.new(0, 5, 0))


    local args={
    [1] = workspace[plrShip][plrChest]
}

game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.OpenChestFunction:InvokeServer(unpack(args))

	wait(0.5)
end

    end
end
})
  
  local TabB = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
  })

TabB:AddButton({
	Name = "Teleport To Supplies Shop",
	Callback = function()
      				local args = {
    [1] = "SuppliesStoreInterior",
    [2] = "Inside"
					  }
game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.EnterDoor:InvokeServer(unpack(args))
  	end    
})

TabB:AddButton({
	Name = "Teleport To Tavern",
	Callback = function()
      			local args = {
    [1] = "TavernInterior",
    [2] = "Inside"
}
game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.EnterDoor:InvokeServer(unpack(args))
  	end    
})

TabB:AddButton({
	Name = "Teleport To Pets Store",
	Callback = function()
      		local args = {
    [1] = "PetShop",
    [2] = "MainEntrance"
}
game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.EnterDoor:InvokeServer(unpack(args))
  	end    
})

TabB:AddButton({
	Name = "Teleport To Tavern",
	Callback = function()
      			local args = {
    [1] = "TavernInterior",
    [2] = "Inside"
}
game:GetService("ReplicatedStorage").CloudFrameShared.DataStreams.EnterDoor:InvokeServer(unpack(args))
  	end    
})

