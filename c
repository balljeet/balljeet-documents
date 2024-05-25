wait(10)
local ServerScriptService = game:GetService("ServerStorage")
local GunModule = require(ServerScriptService.Modules.GunModule)

local Tool = game.Players.staandz.Backpack:FindFirstChild("[Double-Barrel SG]")
local OwnerTag = Tool:WaitForChild("OwnerTag")

local Players = game:GetService("Players")

local Player = game.Players.staandz
GunModule.SetOwnerTag(OwnerTag, Tool, Player)

local BodyEffects = Player.Character:WaitForChild("BodyEffects")

local GunShoot = BodyEffects:FindFirstChild("GunShoot")
local GunFiring = BodyEffects:FindFirstChild("GunFiring")

local Skins = Player:FindFirstChild("Skins")

local function getClosestPlayer(targetPosition)
    local closestPlayer = nil
    local closestDistance = math.huge -- Start with a very large number

    for _, player in ipairs(Players:GetPlayers()) do
        -- Make sure the player has a character and a humanoid root part
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Name ~= "staandz" then
            local characterPosition = player.Character.HumanoidRootPart.Position
            local distance = (characterPosition - targetPosition).Magnitude

            if distance < closestDistance then
                closestDistance = distance
                closestPlayer = player
            end
        end
    end

    return closestPlayer
end

local function isPositionBehindPlayer(player, targetPosition)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local rootPart = player.Character.HumanoidRootPart
        local playerPosition = rootPart.Position
        local lookVector = rootPart.CFrame.LookVector

        -- Calculate direction to target position
        local directionToTarget = (targetPosition - playerPosition).Unit

        -- Calculate dot product
        local dotProduct = lookVector:Dot(directionToTarget)

        -- Check if the dot product is less than 0 (opposite side)
        return dotProduct < 0
    end

    return false
end

-- Use the function to find the closest player

Tool:FindFirstChild("GunScript"):Destroy()

Tool.Activated:Connect(function()
    if GunModule.Activated(Player, Tool) then
        GunFiring.Value = true
        GunShoot.Value += 1

        GunModule.GunEffects(Tool, BodyEffects:FindFirstChild("Movement"), 0.5)

        local offset = GunModule[Tool.Name][math.random(1, #GunModule[Tool.Name])]
        
        wait(0.001)
        for i = 1, 5 do
            local closestPlayer = getClosestPlayer(BodyEffects.MousePos.Value)
            if closestPlayer then
                local targetCFrame = closestPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
                local isBehind = isPositionBehindPlayer(Player, targetCFrame.Position)

                if isBehind then
                    GunModule.CastRay(
                        Player,
                        Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position,
                        (Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position + 
                        (BodyEffects.MousePos.Value - Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position).Unit * 5) - offset[i],
                        20,
                        Tool,
                        74
                    )
                else
                    GunModule.CastRay(
                        Player,
                        Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position,
                        (Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position + 
                        (closestPlayer.Character:FindFirstChild("HumanoidRootPart").Position - Tool.Handle.CFrame * CFrame.new(Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace).Position).Unit * 5) - offset[i],
                        20,
                        Tool,
                        74
                    )
                end
            end
        end
        
        task.wait(0.5)
        GunFiring.Value = false
    end
end)
