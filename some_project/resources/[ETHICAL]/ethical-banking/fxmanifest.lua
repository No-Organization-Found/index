fx_version 'cerulean'
game 'gta5'

dependency "ethical-base"

client_scripts {
    '@ethical-errorlog/client/cl_errorlog.lua',
    'config.lua',
    'client/client.lua'
}

server_scripts {
    'config.lua',
    'server/server.lua'
}

ui_page 'client/html/UI.html'

files {
	'client/html/UI.html',
    'client/html/style.css',
    'client/html/index.js',
    'client/html/media/font/Bariol_Regular.otf',
    'client/html/media/font/Vision-Black.otf',
    'client/html/media/font/Vision-Bold.otf',
    'client/html/media/font/Vision-Heavy.otf'
}