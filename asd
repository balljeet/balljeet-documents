for i,v in pairs (game.Players.pleadingforsofia.Backpack:GetDescendants()) do
if v:IsA("Tool") then
if v.Name == "GreenLantern" then
v:Destroy()
end
end
end
 
for i,v in pairs (game.ServerStorage:GetDescendants()) do
if v:IsA("Tool") then
if v.Name == "GreenLantern" then
v:Destroy()
end

end
end
