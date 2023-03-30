fx_version 'cerulean'
game 'gta5'

export 'SetEnableSync'

server_script 'server/server.lua'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'client/client.lua'
}