-- Client-side functions (would go in client.lua)
Client-side version of events:

RegisterNetEvent('unipolice:toggleCuffClient', function()
    -- Add animation and toggle cuff state
end)

RegisterNetEvent('unipolice:startEscort', function(officerSrc)
    -- Attach suspect to officer
end)

RegisterNetEvent('unipolice:putInVehicleClient', function()
    -- Find nearest vehicle and put ped in
end)

RegisterNetEvent('unipolice:removeFromVehicleClient', function()
    -- Remove ped from current vehicle
end)

RegisterNetEvent('unipolice:openMenu', function()
    -- Show native or qb-menu interface with options (Cuff, Escort, Jail, Fine, etc.)
end)