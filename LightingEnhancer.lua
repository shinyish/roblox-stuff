-- Thanks for using my lighting enhancer. This is originally created by Blqgs to enhance your lighting in your games!

local lighting = game:GetService("Lighting")

lighting.Brightness = 3

lighting.Ambient = Color3.fromRGB(95,75,15)
lighting.EnvironmentDiffuseScale = .1
lighting.EnvironmentSpecularScale = .2
lighting.GlobalShadows = true
lighting.OutdoorAmbient = Color3.fromRGB(115,46,0)
lighting.ShadowSoftness = .5

lighting.FogColor = Color3.fromRGB(121, 121, 121)
lighting.FogEnd = 2000

workspace.Terrain.WaterTransparency = 1
workspace.Terrain.WaterReflectance = 0.2

ColorCorrection = Instance.new("ColorCorrectionEffect", lighting)
ColorCorrection.TintColor = Color3.new(229/255, 231/255, 255/255)
ColorCorrection.Contrast = 0.1
ColorCorrection.Brightness = 0
ColorCorrection.Saturation = 0.1

while true do 
 wait()
local Blur = Instance.new("BlurEffect")
Blur.Parent = game.Lighting
Blur.Size = 25
wait(0.1)
Blur.Size = 24
wait(0.1)
Blur.Size = 23
wait(0.1)
Blur.Size = 22
wait(0.1)
Blur.Size = 21
wait(0.1)
Blur.Size = 20
wait(0.1)
Blur.Size = 19
wait(0.1)
Blur.Size = 18
wait(0.1)
Blur.Size = 17
wait(0.1)
Blur.Size = 16
wait(0.1)
Blur.Size = 15
wait(0.1)
Blur.Size = 14
wait(0.1)
Blur.Size = 13
wait(0.1)
Blur.Size = 12
wait(0.1)
Blur.Size = 11
wait(0.1)
Blur.Size = 10
wait(0.1)
Blur.Size = 9
wait(0.1)
Blur.Size = 8
wait(0.1)
Blur.Size = 7
wait(0.1)
Blur.Size = 6
wait(0.1)
Blur.Size = 5
wait(0.1)
Blur.Size = 4
wait(0.1)
Blur.Size = 3
wait(0.1)
Blur.Size = 2
wait(0.1)
Blur.Size = 1
wait(0.1)
Blur.Size = 0
 wait(70)
end
