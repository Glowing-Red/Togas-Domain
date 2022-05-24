--Working as of: 2022-05-24
local Categories = {'Characters', 'Guns', 'Gadgets'}

for _, Category in pairs(Categories) do
    for i,v in pairs(game:GetService("Players").LocalPlayer.Stats[Category]:GetChildren()) do
        v.Value = true
    end
end
