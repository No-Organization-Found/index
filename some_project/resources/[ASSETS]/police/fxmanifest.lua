fx_version 'cerulean'
game 'gta5'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'@ethical-errorlog/client/cl_errorlog.lua'
}

client_scripts {
  'client.lua',
  'client_trunk.lua',
  'evidence.lua'
}

server_scripts {
  'server.lua'
}

exports {
	'getIsInService',
	'getIsCop',
	'getIsCuffed'
} 

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/assets/css/*.css',
	'html/assets/js/*.js',
	'html/assets/fonts/roboto/*.woff',
	'html/assets/fonts/roboto/*.woff2',
	'html/assets/fonts/justsignature/JustSignature.woff',
	'html/assets/images/*.png'
}