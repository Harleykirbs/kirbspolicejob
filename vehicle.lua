RegisterNetEvent('unipolice:putInVehicle', function(target)
    TriggerClientEvent('unipolice:putInVehicleClient', target)
end)

RegisterNetEvent('unipolice:removeFromVehicle', function(target)
    TriggerClientEvent('unipolice:removeFromVehicleClient', target)
end)