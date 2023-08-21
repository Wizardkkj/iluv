local laserKiller = game:GetService("Workspace").Challenge.ConveyorLaser.Lasers.LaserKiller

-- Função para remover o objeto e suas interações
local function removeLaserKillerAndInteractions(object)
    object:Destroy() -- Remove o objeto
    
    -- Aqui você pode adicionar lógica adicional para remover interações
    -- Por exemplo, parar animações, desativar colisões, etc.
    -- Certifique-se de consultar a documentação do Roblox para as funções relevantes.
end

-- Verifique se o objeto existe antes de tentar removê-lo
if laserKiller then
    removeLaserKillerAndInteractions(laserKiller)
    print("Objeto removido")
else
    print("Objeto não encontrado")
end
