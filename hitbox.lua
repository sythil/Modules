for i,v in next, game:GetService('Players'):GetPlayers() do
            if v.Name ~= game:GetService('Players').LocalPlayer.Name then
              pcall(function()
                v.Character.Head.Size = Vector3.new(5,5,5)
                v.Character.Head.Transparency = 0.5
                v.Character.Head.BrickColor = Color3.fromRGB(255, 38, 237)
                v.Character.Head.Material = Enum.Material.ForceField
                v.Character.Head.CanCollide = false
              end)
            end
          end
