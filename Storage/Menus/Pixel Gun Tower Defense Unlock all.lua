local Categories = {'Characters', 'Guns', 'Gadgets'}

for _, Category in pairs(Categories) do
    for i,v in pairs(game:GetService("Players").LocalPlayer.Stats[Category]:GetChildren()) do
        v.Value = true
    end
end
