fx_version 'cerulean'
game 'gta5'

client_script '@ethical-errorlog/client/cl_errorlog.lua'
client_script '@ethical-infinity/client/cl_lib.lua'
server_script '@ethical-infinity/server/sv_lib.lua'

client_script 'carhud.lua'
server_script 'carhud_server.lua'
client_script 'cl_autoKick.lua'
server_script 'sr_autoKick.lua'
client_script 'newsStands.lua'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js',
	'html/styles.css',
	'html/img/*.svg',
	'html/img/*.png'
}

exports {
	'playerLocation',
	'playerZone'
}