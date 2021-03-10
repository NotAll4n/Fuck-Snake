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
end
end)
