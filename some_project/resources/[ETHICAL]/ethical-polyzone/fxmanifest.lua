fx_version 'cerulean'
game 'gta5'

dependency 'PolyZone'

client_scripts {
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
  '@PolyZone/CircleZone.lua',
  '@PolyZone/ComboZone.lua',
  '@PolyZone/EntityZone.lua',
  'client/cl_*.lua'
}

shared_script {
  'shared/sh_*.*',
}

server_scripts {
  'server/sv_*.lua',
  'server/sv_*.js',
}
