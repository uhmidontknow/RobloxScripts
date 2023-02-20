--[[

 __   _ _____ _______ _     _  _____  _______
 | \  |   |   |______ |____/  |     |    |   
 |  \_| __|__ |______ |    \_ |_____|    |   
                                             
  -  F u l l B r i g h t
]]

local Light = game:GetService("Lighting")

function enableFB()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

Light.LightingChanged:Connect(enableFB)
