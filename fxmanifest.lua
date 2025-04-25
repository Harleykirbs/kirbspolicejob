fx_version 'cerulean'
game 'gta5'

author 'Kirbs'
description 'Universal Police Job Script for QBCore & ESX'
version '1.0.0'

-- Define client & server scripts
client_scripts {
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua', -- Only if you’re using a jail/fine system with database
    'server.lua'
}

shared_scripts {
    '@qb-core/shared/locale.lua',  -- QBCore
    '@es_extended/imports.lua',    -- ESX
    'config.lua'
}

-- UI/Dependencies if any (optional)
-- ui_page 'html/index.html'
-- files { 'html/index.html', 'html/script.js', 'html/style.css' }

lua54 'yes'
