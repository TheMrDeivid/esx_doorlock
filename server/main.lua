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

function isAuthorized(jobName, doorObject)
	if doorObject.needJob then--
		for k,job in pairs(doorObject.authorizedJobs) do
			if job == jobName then
				return true
			end
		end
	else--
		return false--
	end--
	--return false
end
--[[
function IsAuthorized(jobName, doorID)
	if doorID.needJob then
		for _,job in pairs(doorID.authorizedJobs) do
			if job == jobName then
				return true
			end
		end
	else
	return true
	end
end
--]]