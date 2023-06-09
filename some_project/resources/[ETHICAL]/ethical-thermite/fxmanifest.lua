fx_version 'cerulean'
game 'gta5'

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'thermite_client.lua'
}

server_script 'thermite_server.lua'

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/pricedown.ttf',
	'html/button.png',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js',
	'html/backgroundwhite.png',
	'html/sounds/failure.ogg',
	'html/sounds/hit.ogg',
	'html/sounds/success.ogg',
	'html/sounds/Thermite.ogg'
}

exports{
	'startFireAtLocation',
	'startGame'
}