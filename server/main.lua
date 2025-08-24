ESX = nil
local doorState = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_doorlock:updateState')
AddEventHandler('esx_doorlock:updateState', function(doorIndex, state)
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer and type(doorIndex) == 'number' and type(state) == 'boolean' and Config.DoorList[doorIndex] and isAuthorized(xPlayer.job.name, Config.DoorList[doorIndex]) then
		doorState[doorIndex] = state
		TriggerClientEvent('esx_doorlock:setDoorState', -1, doorIndex, state)
	end
end)

ESX.RegisterServerCallback('esx_doorlock:getDoorState', function(source, cb)
	cb(doorState)
end)

-- Callback para verificar permissão (usado pelo client antes de abrir)
ESX.RegisterServerCallback('esx_doorlock:canOpen', function(source, cb, doorIndex)
    local xPlayer = ESX.GetPlayerFromId(source)
    local door = Config.DoorList[doorIndex]

    if not xPlayer or not door then
        cb(false)
        return
    end

    local jobAuthorized = false
    local itemAuthorized = false
    local usedItem = nil

    -- Verifica job
    if door.requireJob then
        for _,job in pairs(door.authorizedJobs or {}) do
            if job == xPlayer.job.name then
                jobAuthorized = true
                break
            end
        end
    else
        jobAuthorized = true -- job não obrigatório
    end

    -- Verifica item
    if door.requireItem then
        for _,itemName in pairs(door.authorizedItems or {}) do
            local item = xPlayer.getInventoryItem(itemName)
            if item and item.count > 0 then
                itemAuthorized = true
                usedItem = itemName
                break
            end
        end
    else
        itemAuthorized = true -- item não obrigatório
    end

    local canOpen = jobAuthorized and itemAuthorized

    -- Remove item se necessário
    if canOpen and door.requireItem and door.consumeItem and usedItem then
        xPlayer.removeInventoryItem(usedItem, 1)
        TriggerClientEvent('esx:showNotification', xPlayer.source, "A tua chave foi usada e desapareceu.")
    end

    cb(canOpen)
end)

-- Função interna para verificar se o jogador pode atualizar a porta
function isAuthorized(xPlayer, doorObject)
    local jobAuthorized = false
    local itemAuthorized = false
    local usedItem = nil

    -- Job
    if doorObject.requireJob then
        for _,job in pairs(doorObject.authorizedJobs or {}) do
            if job == xPlayer.job.name then
                jobAuthorized = true
                break
            end
        end
    else
        jobAuthorized = true
    end

    -- Item
    if doorObject.requireItem then
        for _,itemName in pairs(doorObject.authorizedItems or {}) do
            local item = xPlayer.getInventoryItem(itemName)
            if item and item.count > 0 then
                itemAuthorized = true
                usedItem = itemName
                break
            end
        end
    else
        itemAuthorized = true
    end

    return jobAuthorized and itemAuthorized
end
