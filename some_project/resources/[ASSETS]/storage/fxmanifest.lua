fx_version 'cerulean'
game 'gta5'

dependencies {
	'ethical-base',
	'ghmattimysql'
}

client_scripts {
	'@ethical-errorlog/client/cl_errorlog.lua',
	'client/cl_storage.lua'
}

exports {
	'tryGet',
	'remove',
	'set'
}