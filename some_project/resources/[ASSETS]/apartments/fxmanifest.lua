fx_version 'cerulean'
game 'gta5'

-- this_is_a_map 'yes'

files {
    "index.html",
    "scripts.js",
    "css/style.css",
}
ui_page 'index.html'
client_script 'apart_client.lua'
-- server_script 'apart_server.lua'

client_script 'GUI.lua'
client_script 'hotel_client.lua'
server_script 'hotel_server.lua'
server_script '@mysql-async/lib/MySQL.lua'

