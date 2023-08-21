local spike = game:GetService("Workspace").Challenge.SpikeballSea.ActiveSpikes.SpikeBall.spike

-- Função para remover o objeto e suas interações
local function removeSpikeAndInteractions(object)
    object:Destroy() -- Remove o objeto
    
    -- Aqui você pode adicionar lógica adicional para remover interações
    -- Por exemplo, parar animações, desativar colisões, etc.
    -- Certifique-se de consultar a documentação do Roblox para as funções relevantes.
end

-- Loop para remover o objeto em loop
while true do
    wait(1) -- Aguarde 1 segundo entre as execuções do loop
    
    if spike then
        removeSpikeAndInteractions(spike)
        print("Objeto removido em loop")
    else
        print("Objeto não encontrado")
    end
end
