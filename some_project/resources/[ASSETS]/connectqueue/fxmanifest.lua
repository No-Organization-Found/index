fx_version 'cerulean'
game 'gta5'

server_script {
	'server/sv_queue_config.lua',
	'connectqueue.lua',
	'shared/sh_queue.lua'
}

client_script 'shared/sh_queue.lua'