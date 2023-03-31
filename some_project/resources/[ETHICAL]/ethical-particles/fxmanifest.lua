fx_version 'cerulean'
game 'gta5'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'particle_client.lua'
}

server_script 'particle_server.lua'

exports {
	'particleStart'
}