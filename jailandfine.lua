-- Jail Player (simple example)
RegisterNetEvent('unipolice:jailPlayer', function(target, time)
    -- Trigger jail event from jail system, adapt as needed
    TriggerClientEvent('esx-qalle-jail:jailPlayer', target, time)
end)

-- Fine system (basic example)
RegisterCommand('fine', function(source, args)
    local src = source
    local target = tonumber(args[1])
    local amount = tonumber(args[2])
    local reason = table.concat(args, ' ', 3)

    local Target = GetPlayer(target)
    if not Target then return end

    if QBCore then
        Target.Functions.RemoveMoney("bank", amount, reason)
    elseif ESX then
        Target.removeAccountMoney('bank', amount)
    end

    TriggerClientEvent('chat:addMessage', target, {
        args = {"^3You were fined $" .. amount .. " for: " .. reason}
    })
    TriggerClientEvent('chat:addMessage', src, {
        args = {"^2Fine issued successfully."}
    })
end, false)