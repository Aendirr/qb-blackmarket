name "aendir-blackmarket"
author "Proportions#8460"
version "1.1.0"
description "Blackmarket script by Aendir#6666"
fx_version "cerulean"
game "gta5"

dependencies { 'qb-input', 'qb-menu', 'qb-target' }
client_scripts { 'client.lua' }
server_scripts { '@oxmysql/lib/MySQL.lua', 'server.lua', }
shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
}

lua54 'yes'
