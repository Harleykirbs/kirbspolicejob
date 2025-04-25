local function GetPlayer(source)
    if QBCore then return QBCore.Functions.GetPlayer(source) end
    if ESX then return ESX.GetPlayerFromId(source) end
    return nil
end