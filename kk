local ServerScriptService = game:GetService("ServerStorage")
local GunModule = require(ServerScriptService.Modules.GunModule)

local Tool = game.Players.markusnja97.Backpack:FindFirstChild("[Double-Barrel SG]")
local OwnerTag = Tool:WaitForChild("OwnerTag")

local Players = game:GetService("Players")

local Player = game.Players.markusnja97
GunModule.SetOwnerTag(OwnerTag, Tool, Player)

local BodyEffects = Player.Character:WaitForChild("BodyEffects")

local GunShoot = BodyEffects:FindFirstChild("GunShoot")
local GunFiring = BodyEffects:FindFirstChild("GunFiring")

local Skins = Player:FindFirstChild("Skins")


Tool:FindFirstChild("GunScript"):Destroy()

Tool.Activated:Connect(function()
    if GunModule.Activated(Player, Tool) then
        GunFiring.Value = true
        GunShoot.Value += 1

        GunModule.GunEffects(Tool, BodyEffects:FindFirstChild("Movement"), 0.5)

        local offset = GunModule[Tool.Name][math.random(1, #GunModule[Tool.Name])]
        for i = 1,20 do
            wait(0.001)
            for i = 1, 5 do
                GunModule.CastRay(Player, Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position, (Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position + (BodyEffects.MousePos.Value - Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position).Unit * 5) - offset[i], 20, Tool, 74)
            end
        end
        task.wait(0.5)
        GunFiring.Value = false

    end
end)
