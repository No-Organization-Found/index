fx_version 'cerulean'
game 'gta5'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'client.lua'
}

server_script 'server.lua'

server_export 'getWeaponMetaData'
server_export 'updateWeaponMetaData'

exports {
	'toName',
	'findModel'
}