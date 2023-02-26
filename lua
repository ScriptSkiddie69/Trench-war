local setting = {
player = "idk",
transparency = 1,
stair = 100,
target = "idk",
target2 = "idk",
target3 = "all",
currentAmmo = "Gas",
killAura = false,
distance = 20,
damage = 10,
damage2 = 1,
}
getgenv().teamcheck = true
local tracer = false
local Players = game:GetService("Players"):GetChildren()
local localPlayer = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = Workspace.CurrentCamera
local mouse = localPlayer:GetMouse()
for i,v in pairs(game.Players:GetPlayers()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    local function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= localPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                local m,y = camera:worldToViewportPoint(mouse.Hit.Position)
                if OnScreen then
                    Tracer.From = Vector2.new(m.X,m.Y)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)
                    Tracer.Visible = tracer
                    Tracer.Color = v.TeamColor.Color
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
        local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    local function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= localPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)
                    Tracer.Color = v.TeamColor.Color
                    Tracer.Visible = tracer
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
	end
    coroutine.wrap(lineesp)()
end)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()


library.rank = "Script Developer"
local scriptversion = "1.1"
local Wm = library:Watermark(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." | v" .. scriptversion ..  " | " .. library:GetUsername() .. " | rank: top 1 player ever")
local FpsWm = Wm:AddWatermark("fps: " .. library.fps)
coroutine.wrap(function()
    while wait(.75) do
        FpsWm:Text("fps: " .. library.fps)
    end
end)()


local Notif = library:InitNotifications()

for i = 20,0,-1 do 
    task.wait(0.05)
    local LoadingXSX = Notif:Notify("Loading pecter.lua please be patient.", 3, "information") -- notification, alert, error, success, information
end 

library.title = "pecter.lua/"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

library:Introduction()
wait(1)
local Init = library:Init()

local main = Init:NewTab("Main")
local combat = Init:NewTab("Combat")
local player = Init:NewTab("Player")
local visual = Init:NewTab("Visual")
local setting = Init:NewTab("Settings")
local trolls = main:NewSection("Trolling")
local Toggle1 = main:NewToggle("Spam chat", false, function(value)
	getgenv().loop = value
while getgenv().loop do
			wait(2)
			local rm = math.random(1,5)
			local Chat = "You 🐒🏳️‍🌈  Stay mad 😡😡cope harder 😂 You 🐒🏳️‍🌈  Stay mad 😡😡cope harder 😂 You 🐒🏳️‍🌈  Stay mad 😡😡cope harder 😂 You 🐒🏳️‍🌈  Stay mad 😡😡cope harder 😂  "
			local Chat2 = "Did you know this text is empty?, Stop reading this"
			local Chat3 = "i Stay winning 🎖️🥇🏅 and you 🤘 stay losing 🏳️‍🌈 i ☺️ stay winning 🎖️🥇🏅 i Stay winning 🎖️🥇🏅 and you 🤘 stay losing 🏳️‍🌈 i ☺️ stay winning 🎖️🥇🏅"
			local Chat4 = "How can 1 person 😡 makes you ☺️🤘 so mad 😠 how can 1 person 😡 makes u so madHow can 1 person 😡 makes you ☺️🤘 so mad 😠 how can 1 person 😡 makes u so mad "
			local Chat5 = "Pecter.lua stay winning 👑👑🎖️🥇 Pecter.lua stay winning 👑👑🎖️🥇 Pecter.lua stay winning 👑👑🎖️🥇 Pecter.lua stay winning 👑👑🎖️🥇 Pecter.lua stay winning 👑👑🎖️🥇 Pecter.lua stay winning 👑👑🎖️🥇 "
			if rm == 1 then
local A_1 = Chat
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
if rm == 2 then
local A_1 = Chat2
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
if rm == 3 then
local A_1 = Chat3
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
if rm == 4 then
local A_1 = Chat4
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
if rm == 5 then
local A_1 = Chat5
local a_e = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1,a_e)
end
			
		end
end)
local target = main:NewTextbox("Target", "", "Type target name here", "all", "medium", true, false, function(plr)
    setting.target3 = plr
end)

local Button1 = main:NewButton("Kill target", function()
	if setting.target3 == "All" or setting.target3 == "ALL" or setting.target3 == "all" then
		for i,v in pairs(game.Players:GetPlayers()) do
		        					local args = {
    [1] = v,
    [2] = v.Character.Humanoid,
    [3] = v.Character.Head,
    [4] = Vector3.new(-110.16410064697266, -6.544161796569824, 140.6848602294922),
    [5] = 100
}

game:GetService("ReplicatedStorage").GlobalEvents.Effects.SendDamage:FireServer(unpack(args))
end
		else
        					local args = {
    [1] = GetPlayer(setting.target3),
    [2] = GetPlayer(setting.target3).Character.Humanoid,
    [3] = GetPlayer(setting.target3).Character.Head,
    [4] = Vector3.new(-110.16410064697266, -6.544161796569824, 140.6848602294922),
    [5] = 100
}

game:GetService("ReplicatedStorage").GlobalEvents.Effects.SendDamage:FireServer(unpack(args))
end
end)
local target = main:NewTextbox("Target", "", "all", "all", "medium", true, false, function(plr)
    setting.player = plr
end)
local transparency = main:NewTextbox("Change Transparency", "", "Type any transperancy between 0.1 to 1", "all", "medium", true, false, function(val)
	setting.transparency = val
end)
local Change = main:NewButton("Change target transparency", function()
	if setting.player == "All" or setting.player == "ALL" or setting.player == "all" then
					for i,v in pairs(game.Players:GetPlayers()) do
				for i,k in pairs(v.Character:GetDescendants()) do
					if k:IsA('BasePart') then
					local args = {
						[1] = k,
						[2] = setting.transparency
					}
					game:GetService('ReplicatedStorage'):FindFirstChild('ChangeTransparency'):FireServer(unpack(args))
				end
			end
		end
		else
			for i,e in pairs(GetPlayer(setting.player).Character:GetDescendants()) do
				if e:IsA('BasePart') then
					local args = {
						[1] = e,
						[2] = setting.transparency
					}
					game:GetService('ReplicatedStorage'):FindFirstChild('ChangeTransparency'):FireServer(unpack(args))
				end
			end
		end
end)
local Button1 = main:NewButton("Change basepart transparency", function()
    			for i,e in pairs(game.Workspace:GetDescendants()) do
				if e:IsA('BasePart') then
					local args = {
						[1] = e,
						[2] = setting.transparency
					}
					game:GetService('ReplicatedStorage'):FindFirstChild('ChangeTransparency'):FireServer(unpack(args))
				end
			end
end)
local Main = combat:NewSection("Main")
local Slider1 = combat:NewSlider("KillAura Distance", "", true, "/", {min = 1, max = 1000, default = 0}, function(value)
    setting.distance = value
end)
local killAura = combat:NewToggle("KillAura", false, function(value)
	getgenv().value = value
	local player = "none"
	local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerCharacter = LocalPlayer.Character

local nearestPlayer = game.Players.LocalPlayer.Name--localplayer to prevent errors
	while getgenv().value do
		wait()
		pcall(function()
local minDistance = setting.distance
for _, player in pairs(Players:GetPlayers()) do
    if player ~= LocalPlayer and player.Team ~= LocalPlayer.Team and player.Character.Humanoid and player.Character.Humanoid.Health > 0 and player.Character:FindFirstChild('HumanoidRootPart') then
        local playerCharacter = player.Character
        if playerCharacter then
            local distance = (player.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart	.Position).Magnitude
            if distance < minDistance then
                nearestPlayer = player
                minDistance = distance
                    					local args = {
    [1] = nearestPlayer,
    [2] = nearestPlayer.Character.Humanoid,
    [3] = nearestPlayer.Character.Head,
    [4] = Vector3.new(-110.16410064697266, -6.544161796569824, 140.6848602294922),
    [5] = 50
}

game:GetService("ReplicatedStorage").GlobalEvents.Effects.SendDamage:FireServer(unpack(args))
                
            end
		end
        end
	end
    end)
end
end):AddKeybind(Enum.KeyCode.RightControl)
local main = player:NewSection("Main")
local Bhop = 100

local Slider1 = player:NewSlider("bhop speed", "", true, "/", {min = 1, max = 1000, default = 100}, function(value)
	Bhop = value
end)
local Toggle1 = player:NewToggle("Bhop", false, function(value)
	getgenv().toggle = value
	local UserInputService = game:GetService('UserInputService')
while getgenv().toggle do
			game:GetService('RunService').RenderStepped:Wait()
			if game:GetService('UserInputService'):IsKeyDown("W") or game:GetService('UserInputService'):IsKeyDown("A") or game:GetService('UserInputService'):IsKeyDown("S") or game:GetService('UserInputService'):IsKeyDown("D") and game.Players.LocalPlayer.Character then      
				local add = 0   
				local Root = game.Players.LocalPlayer.Character.HumanoidRootPart          
				if UserInputService:IsKeyDown("A") then add = 90 end      
				if UserInputService:IsKeyDown("S") then add = 180 end      
				if UserInputService:IsKeyDown("D") then add = 270 end      
				if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("W") then add = 45 end      
				if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("W") then add = 315 end      
				if UserInputService:IsKeyDown("D") and UserInputService:IsKeyDown("S") then add = 225 end      
				if UserInputService:IsKeyDown("A") and UserInputService:IsKeyDown("S") then add = 145 end   
				local x, y, z = workspace.CurrentCamera.CFrame:ToOrientation()        
				local rot = CFrame.new(workspace.CurrentCamera.CFrame.Position) * CFrame.Angles(0,y,0) * CFrame.Angles(0,math.rad(add),0)      
					Root.CFrame = Root.CFrame + Vector3.new(rot.LookVector.X,0,rot.LookVector.Z) * Bhop/50            
				end    
		end 
end)
local spinSpeed = 10
local Toggle1 = player:NewToggle("Spin", false, function(value)
	getgenv().loop = value
	if value then
	local Spin = Instance.new("BodyAngularVelocity")
	Spin.Name = "Spinning"
	Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	Spin.MaxTorque = Vector3.new(0, math.huge, 0)
	while getgenv().loop do
		wait()
	Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
end
else
game.Players.LocalPlayer.Character.HumanoidRootPart.Spinning:Destroy()
end
end)
local Slider1 = player:NewSlider("Spin Speed", "", true, "/", {min = 1, max = 400, default = 10}, function(value)
    spinSpeed = value
end)
local Toggle1 = visual:NewToggle("Forcefield body", false, function(value)
	if value then
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA('BasePart') then
			v.Material = Enum.Material.ForceField
		end
	end
	else
		for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA('BasePart') then
			v.Material = Enum.Material.Plastic
end
end
end
end)
local Toggle1 = player:NewToggle("Invisible", false, function(value)
	getgenv().check = value
if getgenv().check then
				for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') then
					local args = {
						[1] = v,
						[2] = 1
					}
					game:GetService('ReplicatedStorage'):FindFirstChild('ChangeTransparency'):FireServer(unpack(args))
				end
			end
			else
							for i,e in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if e:IsA('BasePart') then
					local args = {
						[1] = e,
						[2] = 0
					}
					game:GetService('ReplicatedStorage'):FindFirstChild('ChangeTransparency'):FireServer(unpack(args))
				end
			end
		end
end):AddKeybind(Enum.KeyCode.P)
local fov = 70
local Slider1 = visual:NewSlider("FOV", "", true, "/", {min = 70, max = 140, default = 70}, function(value)
fov = value
end)

local toggle1 = visual:NewToggle("FOV", false, function(value)
    getgenv().fov = value
while getgenv().fov do
	game:GetService("RunService").RenderStepped:Wait()
                game.Workspace.CurrentCamera.FieldOfView = fov
			end
end)

local vis = visual:NewSection("Visuals")

local Toggle1 = visual:NewToggle("Trace people", false, function(value)
tracer = value
end)

local FinishedLoading = Notif:Notify("Pecter.lua loaded", 4, "success")
function GetPlayer(String)
    local plr
    local strl = String:lower()
    if string.match(strl, "%S") then -- check if string contains non-whitespace characters
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == strl or v.DisplayName:lower():sub(1, #String) == strl then
                plr = v
            end 
        end
        if strl == "me" then
            plr = game.Players.LocalPlayer
        elseif strl == "random" then
            local players = game.Players:GetPlayers()
            plr = players[math.random(#players)]
        elseif strl == "all" or strl == "everyone" or strl == "others" then
            plr = game.Players:GetPlayers()
        end
    end
    return plr
end
