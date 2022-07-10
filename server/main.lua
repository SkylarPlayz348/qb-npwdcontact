local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('contact:setupContact', function(otherplayer)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local PlayerData = Player.PlayerData.charinfo
    local number = exports['npwd']:getPhoneNumber(src)
    local Target = QBCore.Functions.GetPlayer(otherplayer)
    if Target then
        TriggerClientEvent('contact:giveContact', otherplayer, PlayerData, number)
    end
end)