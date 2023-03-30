fx_version 'cerulean'
game 'gta5'

dependency 'PolyZone'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/*.lua'
}

files {
	'html/index.html',
	'html/css/style.css',
	'html/js/script.js'
}