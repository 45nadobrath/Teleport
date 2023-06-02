local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/45nadobrath/Database/main/Database.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 wait(0.5)
workspace.Lobby.Teleport2.CanCollide = false
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Teleport2' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
else
  game:service('Players').LocalPlayer:Kick('Bruh')
end
