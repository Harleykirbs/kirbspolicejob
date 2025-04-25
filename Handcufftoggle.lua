RegisterNetEvent('unipolice:toggleCuff', function()
    local src = source
    local Player = GetPlayer(src)
    if not Player then return end

    TriggerClientEvent('unipolice:toggleCuffClient', src)
end)