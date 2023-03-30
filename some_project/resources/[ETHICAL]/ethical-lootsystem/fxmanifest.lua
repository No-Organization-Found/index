fx_version 'cerulean'
game 'gta5'

server_scripts {
    'server/classes/*.lua',
    'server/sv_data.lua',
    'server/tables/*.lua',
    'server/sv_main.lua'
}

if GetConvar('sv_environment', 'prod') == 'debug' then
    server_script 'tests/sv_*.lua'
    client_script 'tests/cl_*.lua'
end
