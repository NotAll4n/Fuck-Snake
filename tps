if not game:IsLoaded() then
	local loadedcheck = Instance.new("Message",workspace)
	loadedcheck.Text = 'Loading...'
	game.Loaded:Wait()
	loadedcheck:Destroy()
end

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Loaded Tps";
    Text = "Prefix -";
})

local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
	if cht:match("-earth") then
		game:GetService("TeleportService"):Teleport(536102540, game.Players.LocalPlayer)
	elseif cht:match("-namek") then
	    game:GetService("TeleportService"):Teleport(882399924, game.Players.LocalPlayer)
	elseif cht:match("-space") then
        game:GetService("TeleportService"):Teleport(478132461, game.Players.LocalPlayer)
	elseif cht:match("future") then
        game:GetService("TeleportService"):Teleport(569994010, game.Players.LocalPlayer)
	elseif cht:match("-sw") then
        game:GetService("TeleportService"):Teleport(2046990924, game.Players.LocalPlayer)
	elseif cht:match("-zaros") then
        game:GetService("TeleportService"):Teleport(2651456105, game.Players.LocalPlayer)
	elseif cht:match("-queue") then
        game:GetService("TeleportService"):Teleport(3565304751, game.Players.LocalPlayer)
	elseif cht:match("-west") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-570.557251, 22.9874706, -2884.70752, 0.999979734, 0, -0.00637989771, -0, 1, -0, 0.00637989864, 0, 0.999979615)}):Play()
	wait(0)
	elseif cht:match("-south") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-457.004517, 27.9875507, -6411.41016, 0.99991715, 0, -0.0128783239, -0, 1, -0, 0.0128783258, 0, 0.99991703)}):Play()
	wait(0)
	elseif cht:match("-central") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-3834.76855, 22.9875641, -1428.25867, -0.0521142483, -0, -0.998641133, -0, 1, -0, 0.998641133, 0, -0.0521142483)}):Play()
	wait(0)
	elseif cht:match("-korin") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-3906.55322, 24.2900181, -2042.91052, 0.0325882547, 0, 0.999468863, -0, 1, -0, -0.999468863, 0, 0.0325882547)}):Play()
	wait(0)
	elseif cht:match("-kai") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-3015.46997, 23.5725536, -1887.28992, 1, 0, 0, 0, 1, 0, 0, 0, 1)}):Play()
	wait(0)
	elseif cht:match("-satan") then
    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-5963.68018, 140.287109, -3038.6084, -0.012780142, -0, -0.999918342, -0, 1, -0, 0.999918342, 0, -0.012780142)}):Play()
	wait(0)
    elseif cht:match("-lookout") then
		game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(2293.69482, 3944.80518, -2274.57617, -0.0127768768, -0, -0.999918401, -0, 1, -0, 0.999918401, 0, -0.0127768768)}):Play()
	wait(0)
    elseif cht:match("-top") then
        	game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(2508.42334, 3950.85132, -2023.82776, 0.999226987, 0, -0.039312955, -0, 0.99999994, -0, 0.0393129587, 0, 0.999226868)}):Play()
        	wait(0)
    elseif cht:match("-broly") then
       	game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new( 2729.1167, 3945.10522, -2273.73828, 0.0327400342, 0, -0.999463856, -0, 1, -0, 0.999463975, 0, 0.0327400304)}):Play()
       	wait(0)
       	elseif cht:match("-rj") then
       	game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
        elseif cht:match("-frieza") then
        game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(2706.64575, 105.844635, 489.502655, -0.999652743, -0, -0.0263522752, -0, 1, -0, 0.0263522752, 0, -0.999652743)}):Play()
       	wait(0)
       	elseif cht:match("-beerus") then
       	    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(6419.24121, 2800.51001, -9692.5459, -0.998937845, 0, 0.0460785665, 0, 1, 0, -0.0460785665, 0, -0.998937845)}):Play()
       	wait(0)
       	elseif cht:match("-broly") then
       	    game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-6688.17041, 777.357056, -3791.28735, 0.482904077, 0, 0.875673294, -0, 1.00000012, -0, -0.875673294, 0, 0.482904077)}):Play()
       	wait(0)
       	elseif cht:match("-friaza") then
            game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(493.451141, -5.42012453, 3954.70386, -0.999807239, -0, -0.0196357705, -0, 1.00000012, -0, 0.0196357705, 0, -0.999807239)}):Play()
       	wait(0)
       	elseif cht:match("-god") then
       	    XY = game:GetService("RunService").Stepped:Connect(function()
		firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 0)
		firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Touchy.Part, 1)
		if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Popup") then
			game.Players.LocalPlayer.PlayerGui.Popup:Remove()
		end
       	    end)
       	elseif cht:match("-reset") then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        elseif cht:match("-nolvl") then
        game:service'RunService'.RenderStepped:connect(function()
			pcall(function()
				for i,v in next, game:service'Players'.LocalPlayer.Character:children() do
					if (string.find(tostring(v.Name):lower(), 'lvl.')) then 
						v:Destroy()
					end
				end
			end)
        end)
	elseif cht:match("-nowings") then
	if game.Players.LocalPlayer.Character:FindFirstChild("RebirthWings") then
			game.Players.LocalPlayer.Character.RebirthWings:Destroy()
		elseif game.Players.LocalPlayer.Character:FindFirstChild("RealHalo") then
			game.Players.LocalPlayer.Character.RealHalo:Destroy()
		end
	elseif cht:match("-bright") then
	game.Lighting.FogEnd = (9999999)
	elseif cht:match("-nobright") then
	game.Lighting.FogEnd = (2000)
	elseif cht:match("-slot") then
	local A_1 = game:GetService("Workspace").FriendlyNPCs["Character Slot Changer"]
	local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
	Event:FireServer(A_1)
	elseif cht:match("-antiafk") then
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		--[[Edit line below to make Anti Afk faster]]--
		wait(3)
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
	elseif cht:match("-invis") then
	local plr = game.Players.LocalPlayer
	game.Workspace.Live[plr.Name].Head["face"]:Destroy()
	wait(0.3)
	game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Flash Strike"])
	game.Players.LocalPlayer.Character["Flash Strike"].Activator.Animation:Destroy()
	game.Players.LocalPlayer.Character["Flash Strike"]:Activate()
	wait()
	local plr = game.Players.LocalPlayer
	game.Workspace.Live[plr.Name]["RebirthWings"]:Destroy()
	wait()
	local plr = game.Players.LocalPlayer
	game.Workspace.Live[plr.Name].HumanoidRootPart["PowerLevel"]:Destroy()
	elseif cht:match("-noslow") then
	if not game:IsLoaded() then
		local loadedcheck = Instance.new("Message",workspace)
		loadedcheck.Text = 'Loading...'
		game.Loaded:Wait()
		loadedcheck:Destroy()
	end

	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "No-Slow";
		Text = "Press [ to enable.";
	})

	if NS2_LOADED and not _G.NS2_DEBUG == true then
		error("No-Slow is already running!",0)
		return
	end
	pcall(function() getgenv().NS2_LOADED  = true end)

	noslow = true
	slow = false

	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "[" then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "No-Slow Enabled";
				Text = "Press ] to disable.";
			})
			_G.Skiznillett = noslow
		elseif key == "]" then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "No-Slow Disabled";
				Text = "Press [ to enable.";
			})
			_G.Skiznillett = slow
		end
	end)

	_G.Skiznillett = false

	while wait() do
		if _G.Skiznillett == true then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Justice Combination" then
					local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
					if action then wait() action:Destroy() end end
				if v.Name == "Attacking" then
					v:Destroy()
				end
				if v.Name == "Action" then
					v:Destroy()
				end
				if v.Name == "Killed" then
					v:Destroy()
				end
				if v.Name == "Block" and v.Value == true then
					v.Value = false
				end
			end
		end
	end
	elseif cht:match("-rgod") then
		local evs = game:GetService'Players'.LocalPlayer.Backpack:FindFirstChild'ServerTraits';
        local hs = workspace:FindFirstChild'FriendlyNPCs':FindFirstChild'Hair Stylist';
        local delaymsg = 0.3;

        coroutine.wrap(function()
        local meta = getrawmetatable(game);
        setreadonly(meta, false);
        local oldnc = meta.__namecall;
        
        meta.__namecall = function(self, ...)
           if (getfenv(2).script) and (getfenv(2).script.Parent) and (getfenv(2).script.Parent.Name == 'Setup') and (self == game:service'Players'.LocalPlayer.PlayerGui:FindFirstChild'LocalScript') and (getnamecallmethod()                 == 'Destroy') then
                return true;
                end;
                return oldnc(self,...);
                end;

            local lmao = game:service'Players'.LocalPlayer;
            local scrip = lmao.PlayerGui:WaitForChild'Setup':WaitForChild'LocalScript';
            print'wat';
            wait(3);
            if (scrip) then
                for i,v in next, getreg() do --registry table
                    if (typeof(v) == 'function') and (getfenv(v).script == scrip) then
                        for ix,vx in next, debug.getconstants(v) do
                            if (tostring(vx) == 'Lighting') then
                                debug.setconstant(v, ix, 'Workspace');    
                            end;
                            if (tostring(vx) == 'WalkSpeed') then
                                
                                debug.setconstant(v, ix, 'HealthDisplayDistance');    
                            end;
                            if (tostring(vx) == 'Jump') then
                            
                                debug.setconstant(v, ix, 'Archivable');    
                            end;
                            if (tostring(vx) == 'AutoRotate') then
                          
                                debug.setconstant(v, ix, 'Archivable');    
                           end;
                       end;
                   end;
              end;
        end;
        game:service'Players'.LocalPlayer.Character.HumanoidRootPart.Anchored = false;
        game:service'Players'.LocalPlayer.PlayerGui.LocalScript.Disabled = false;
        game:GetService'Players'.LocalPlayer.PlayerGui:WaitForChild'Setup':Destroy();
        end)();

        evs.ChatStart:FireServer(hs); wait(delaymsg);
        evs.ChatAdvance:FireServer({'Yes'}); wait(delaymsg);
        evs.ChatAdvance:FireServer({'k'});
        --game:GetService'Players'.LocalPlayer.PlayerGui:WaitForChild
        local hc = game:GetService'Players'.LocalPlayer.Backpack:WaitForChild'HairScript':FindFirstChild('HairColor', true);
        local bpev = game:GetService'Players'.LocalPlayer.Backpack:WaitForChild'HairScript'.RemoteEvent;



        while game:GetService'RunService'.RenderStepped:wait() do
        bpev:FireServer(hc, "up")
        end;
        local lmao = game:GetService'Players'.LocalPlayer;

        coroutine.wrap(function()
        local pg = lmao.PlayerGui;
        local fnd = table.find;
        local vld = debug.validlevel;
       do
        local meta = getrawmetatable(game);
        local oldnc = meta.__namecall;
        setreadonly(meta, false);
        meta.__namecall = newcclosure(function(self, ...)
            if (vld(2) == true)  then
                local caller_sc = getfenv(2).script;
                if (caller_sc) then
                    local parent = caller_sc.Parent;
                    if (parent) and (parent.Name == 'Setup') then
                        return wait(9e9);
                    end;
                end;
            end;
            return oldnc(self,...);
        end);
        setreadonly(meta, true);
    end;

    local stp = pg:WaitForChild'Setup';
    local scrip = stp:FindFirstChild'LocalScript' or stp:WaitForChild'LocalScript';
    warn'found';
    wait(3);
    --[Old Shit Method Dont Run This Twice Because There Will Occur Race Condition]--
    local replacement = {
        ['Lighting'] = 'Workspace';
        ['Walkspeed'] = 'HealthDisplayDistance';
        ['Jump'] = 'Archivable';
        ['AutoRotate'] = 'Archivable';
    };
    for _,v in next, getreg() do 
        if (type(v) == 'function') and (getfenv(v).script == scrip) then
            local cons = getconstants(v);
            for ix, vx in next, replacement do
                local vlfnd = fnd(cons, ix);
                if (vlfnd) then
                    setconstant(v, vlfnd, vx);
                end;
            end;
        end;
    end;

    lmao.Character.HumanoidRootPart.Anchored = false;
    pg.LocalScript.Disabled = false;
    stp:Destroy();
    end)();

 do 
    local evs = game:GetService'Players'.LocalPlayer.Backpack:FindFirstChild'ServerTraits';
    local hs = workspace:FindFirstChild'FriendlyNPCs':FindFirstChild'Hair Stylist';
    local delaymsg = 0.3;
    
    evs.ChatStart:FireServer(hs);
    wait(delaymsg);
    evs.ChatAdvance:FireServer({'Yes'});
    wait(delaymsg);
    evs.ChatAdvance:FireServer({'k'});
    end;

local hc = lmao.Backpack:WaitForChild'HairScript':FindFirstChild('HairColor', true);
local bpev = lmao.Backpack:WaitForChild'HairScript'.RemoteEvent;
while wait() do
    bpev:FireServer(hc, "up");
end;
elseif cht:match("-mspam") then
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Made By";
        Text = "ItsAll4n";
        })
local lplr = game.Players.LocalPlayer
local mouse = lplr:GetMouse()
_G.on = false
on = true
off = false

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Move Spam";
    Text = "Press ; to enable/disable.";
    })

mouse.KeyDown:connect(function(key)
    if key == ";" then
        if _G.on == false then
            _G.on = on
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Spam Enabled";
                Text = "Press ; to disable.";
                })
            while _G.on == true do
                wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move1])
game.Players.LocalPlayer.Character[Move1]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move2])
game.Players.LocalPlayer.Character[Move2]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move3])
game.Players.LocalPlayer.Character[Move3]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move4])
game.Players.LocalPlayer.Character[Move4]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move5])
game.Players.LocalPlayer.Character[Move5]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move6])
game.Players.LocalPlayer.Character[Move6]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move7])
game.Players.LocalPlayer.Character[Move7]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move8])
game.Players.LocalPlayer.Character[Move8]:Activate()
wait()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Move9])
game.Players.LocalPlayer.Character[Move9]:Activate()
wait()
            end
        elseif _G.on == true then
            _G.on = off
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Spam Disabled";
                Text = "Press ; to enable.";
                })
        end
    end
end)
while wait() do
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name == "Justice Combination" then
local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
if action then wait() action:Destroy() end end
if v.Name == "Attacking" then
v:Destroy()
end
if v.Name == "Action" then
v:Destroy()
end
if v.Name == "Killed" then
v:Destroy()
end
if v.Name == "Block" and v.Value == true then
v.Value = false
end
end
end
elseif cht:match("-rface") then
game.Players.LocalPlayer.Character.Head.face:Destroy()
elseif cht:match("-rclothes") then
local pchar = game:GetService("Players").LocalPlayer.Character -- This bypasses all Anti exploits so do not worry .
		if pchar:FindFirstChild("Shirt") then
			pchar.Shirt:Remove()
		end
		if pchar:FindFirstChild("Pants") then
			pchar.Pants:Remove()
		end
		if pchar:FindFirstChild("Shirt Graphic") then
			pchar["Shirt Graphic"].Graphic = ""
		end
elseif cht:match("-raura") then
local plr = game.Players.LocalPlayer
		game.Workspace.Live[plr.Name].HumanoidRootPart["TempAura"]:Destroy()
		wait()
		local plr = game.Players.LocalPlayer
		game.Workspace.Live[plr.Name].HumanoidRootPart["Lightning"]:Destroy()
elseif cht:match("-rclothes") then
local pchar = game:GetService("Players").LocalPlayer.Character -- This bypasses all Anti exploits so do not worry .
		if pchar:FindFirstChild("Shirt") then
			pchar.Shirt:Remove()
		end
		if pchar:FindFirstChild("Pants") then
			pchar.Pants:Remove()
		end
		if pchar:FindFirstChild("Shirt Graphic") then
			pchar["Shirt Graphic"].Graphic = ""
		end
elseif cht:match("-rlegs") then
		 game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftFoot:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftLowerLeg:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftUpperLeg:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightFoot:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightLowerLeg:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightUpperLeg:Destroy()
elseif cht:match("-rarms") then
	game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftHand:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftLowerArm:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].LeftUpperArm:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightHand:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightLowerArm:Destroy()
        game:GetService("Workspace").Live[game.Players.LocalPlayer.Name].RightUpperArm:Destroy()
	elseif cht:match("-redbean") then
	local times = 4 --Change this to how many times you want to buy beans.
		local amount = "80" --Change this to either 8 or 80. (80 for 80 senzu, 8 for 8 senzu)
		local beantype = "Beans" --Change this to either Jars or Beans.
		local color = "Red" --Change this to either Red, Blue, Green, or Yellow.
		--[NOTE: Buying 4 Jars is currently broken in game, please wait till SnakeWorl fixes it.]--

		--[Script Starts Here.]--
		if times == 0 then error("Please enter a value for the amount of times to buy beans from Korin.") end
		for i = 4, times do
			local event = game.Players.LocalPlayer.Backpack.ServerTraits.ChatStart
			local event2 = game.Players.LocalPlayer.Backpack.ServerTraits.ChatAdvance
			local A_1 = game.Workspace.FriendlyNPCs["Korin BEANS"]
			event:FireServer(A_1)
			wait(0.3)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
			wait(0.3)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
			wait(0.3)
			local A_1 =
				{
					[1] = beantype
				}
			event2:FireServer(A_1)
			wait(0.5)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
			wait(0.3)
			local A_1 = 
				{
					[1] = amount
				}
			event2:FireServer(A_1)
			wait(0.5)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
			wait(0.3)
			local A_1 =
				{
					[1] = color
				}
			event2:FireServer(A_1)
			wait(0.5)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
			wait(0.3)
			local A_1 =
				{
					[1] = "Yes"
				}
			event2:FireServer(A_1)
			wait(0.5)
			local A_1 =
				{
					[1] = "k"
				}
			event2:FireServer(A_1)
		end
		elseif cht:match("-chi") then
		game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2.0),{CFrame = CFrame.new(-5972.44238, 20.9875011, -4190.5791, -0.998630166, 0, 0.0523243919, 0, 1, -0, -0.0523243919, 0, -0.998630166)}):Play()
	wait(0)
		elseif cht:match("-rev") then
    local lplr = game:GetService("Players").LocalPlayer
	local action = lplr.Character.SuperAction
        action:Destroy()
	game:GetService("TweenService"):Create(lplr.Character.HumanoidRootPart, TweenInfo.new(0.3, Enum.EasingStyle.Linear), {CFrame = CFrame.new(100, 100, 100)}):Play()
	end
end)
