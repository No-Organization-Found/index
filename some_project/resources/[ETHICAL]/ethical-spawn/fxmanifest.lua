fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

files {
	'html/*',
	'html/images/*',
	'html/css/*',
	'html/webfonts/*',
	'html/js/*'
}

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'client/*',
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
  	'@PolyZone/EntityZone.lua',
  	'@PolyZone/CircleZone.lua',
  	'@PolyZone/ComboZone.lua'
}

shared_script 'shared/sh_spawn.lua' 

server_scripts {
	'server/*'
}