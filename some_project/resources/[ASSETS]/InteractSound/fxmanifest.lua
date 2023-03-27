fx_version 'cerulean'
game 'gta5'

client_scripts {
    '@ethical-errorlog/client/cl_errorlog.lua',
    '@ethical-infinity/client/cl_lib.lua',
    'client/main.lua'
}

server_scripts {
    '@ethical-fml/server/lib.lua',
    '@ethical-infinity/server/sv_lib.lua',
    'server/main.lua'
}

ui_page 'client/html/index.html'

files {
    'client/html/index.html',
    'client/html/sounds/*.ogg'
}