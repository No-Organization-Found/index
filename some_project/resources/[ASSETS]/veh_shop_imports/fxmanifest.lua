fx_version 'cerulean'
game 'gta5'

dependencies {
    'PolyZone',
    'ethical-base'
}

server_scripts {
    '@ethical-fml/server/lib.lua',
    'vehshop_s.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@ethical-errorlog/client/cl_errorlog.lua',
    'vehshop.lua'
}