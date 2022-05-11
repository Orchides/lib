local RunService = game:GetService("RunService")
function antiSit()
if game.Players.LocalPlayer.Character.Humanoid:GetState() == Enum.HumanoidStateType.Seated then 
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end
end
RunService:BindToRenderStep("tempBinding", 1000, antiSit)
