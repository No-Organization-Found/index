fx_version 'cerulean'
game 'gta5'

dependencies {
	'connectqueue',
	'ghmattimysql'
}

server_scripts {
	'@connectqueue/connectqueue.lua',
	'sv_whitelist.lua'
}