fx_version 'cerulean'
game 'gta5'

ui_page 'html/index.html'

client_scripts {
    '@ethical-errorlog/client/cl_errorlog.lua',
    'cl_notify.lua'
}

export 'SetQueueMax'
export 'SendNotification'

files {
    'html/index.html',
    'html/pNotify.js',
    'html/noty.js',
    'html/noty.css',
    'html/themes.css',
    'html/sound-example.wav'
}