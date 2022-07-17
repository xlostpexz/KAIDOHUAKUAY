local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua%22))()
local Window = Library.CreateLib("Winnable Hub | Lazy", "DarkTheme")
local Tab = Window:NewTab("kaido kuy kuy")
local Section = Tab:NewSection("kaido")
Section:NewButton("TP Quest", "ButtonInfo", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-407.93206787109375, 87717.3359375, 870.101318359375)
end)

Section:NewButton("Auto Farm Kido", "ButtonInfo", function()
while wait() do

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-246.29217529296875, 87751.609375, 838.444580078125)

game:GetService("Players").LocalPlayer.PlayerGui.QuestTake.Accept1.RemoteEvent:FireServer()
wait(1)

game:GetService("Workspace")["KAIDO ISLANDDDDDDDD"].Kaidou.Enemy.Health = die

game:GetService("Players").LocalPlayer.Character.Light.X.Fire:FireServer()
game:GetService("Players").LocalPlayer.Character.Light.X.Fire:FireServer()
game:GetService("Players").LocalPlayer.Character.Light.X.Fire:FireServer()
game:GetService("Players").LocalPlayer.Character.Light.X.Fire:FireServer()
game:GetService("Players").LocalPlayer.Character.Light.X.Fire:FireServer()

end
end)
