fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'@ethical-infinity/client/cl_lib.lua',
	'client.lua'
}

server_scripts {
	'@ethical-infinity/server/sv_lib.lua',
	'server.lua'
}

files {
	'html/index.html',
	'html/sounds/panic.mp3',
	'html/sounds/metaldetected.mp3'
}