fx_version 'cerulean'
game 'gta5'

server_script 'server.lua'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'client.lua'
}

exports {
	'checkPlayerOwnedVehicle',
	'setPlayerOwnedVehicle',
	'trackVehicleHealth'
}