fx_version 'cerulean'
game 'gta5'

client_scripts {
	'client.lua',
}

server_scripts {
	'config.lua',
	'server.lua', -- Uncomment this line
	--'example.lua' -- Remove this when you actually start using the script!!!
}

server_exports { 
	'GetDiscordRoles',
	'GetRoleIdfromRoleName',
	'GetDiscordAvatar',
	'GetDiscordName',
	'GetDiscordEmail',
	'IsDiscordEmailVerified',
	'GetDiscordNickname',
	'GetGuildIcon',
	'GetGuildSplash',
	'GetGuildName',
	'GetGuildDescription',
	'GetGuildMemberCount',
	'GetGuildOnlineMemberCount',
	'GetGuildRoleList',
	'ResetCaches',
	'CheckEqual'
}