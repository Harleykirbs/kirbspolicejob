local QBCore = exports['qb-core']:GetCoreObject()
local ESX = nil

if not QBCore then
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
end