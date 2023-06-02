local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/45nadobrath/Database/main/Database.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
 wait(1)
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Glove' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
else
  game:service('Players').LocalPlayer:Kick('Bruh')
end
