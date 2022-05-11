-- Sell
local _speed=80
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end
tp(Vector3.new(-11.98, 2.9, 2.6))
wait(15)
-- Egout
local _speed=80
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end
tp(Vector3.new(-7.16, -9.38, -27.1))
wait(0.5)
fireproximityprompt(game:GetService("Workspace").Map.NPCs.BankDealerNPC.HumanoidRootPart.PromptAttachment.ProximityPrompt)
wait(0.5)
-- Buy Bag
local args = {
    [1] = "bank_dealer",
    [2] = "Duffel Bag"
}
game:GetService("ReplicatedStorage")._network.purchase:InvokeServer(unpack(args))
wait(0.5)
-- Buy C4
local args = {
    [1] = "bank_dealer",
    [2] = "C4"
}
game:GetService("ReplicatedStorage")._network.purchase:InvokeServer(unpack(args))
wait(0.5)
-- Terminate
local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.Shop
}

game:GetService("ReplicatedStorage")._network.terminate:FireServer(unpack(args))
wait(0.5)
-- Teleport Bank
local _speed=80
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end
tp(Vector3.new(-11.98, 2.9, 2.6))
wait(2)
local _speed=80
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end
tp(Vector3.new(-245.8, 5.45, 94.48))
-- C4 Bank
wait(5)
local clickdetector = game:GetService("Workspace").Map.Buildings.Bank.Rob.Init.screen.ClickDetector
fireclickdetector(clickdetector)
wait(2)
print("done")

