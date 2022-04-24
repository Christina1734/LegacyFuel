fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'Fueling system utilising qb-target'
version '1.1'

shared_scripts { 
    '@qb-core/shared/locale.lua',
    'locales/tc.lua', -- Change this to your preferred language
	'config.lua'
}

client_scripts {
	'client/client_functions.lua',
	'client/client_interactions.lua',
	'client/client.lua'
}

server_scripts {
	'server/server.lua'
}

dependencies {
	'qb-core'
}

exports {
	'GetFuel',
	'SetFuel',
	'IsSiphonFuelAllowed',
	'IsPetrolCanRefuelAllowed',
	'CanPumpRefuelPetrolCan',
}
