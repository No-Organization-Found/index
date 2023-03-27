fx_version 'cerulean'
game 'gta5'

server_scripts {
	'@ethical-infinity/server/sv_lib.lua',
	'server.lua',
	's_chopshop.lua'
}

client_script {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'@ethical-infinity/client/cl_lib.lua',
	'client.lua',
	'illegal_parts.lua',
	'chopshop.lua',
	'gui.lua'
}