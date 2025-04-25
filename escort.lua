-- Escort
RegisterNetEvent('unipolice:escort', function(target)
    TriggerClientEvent('unipolice:startEscort', target, source)
end)