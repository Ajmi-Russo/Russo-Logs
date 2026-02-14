--[[╔══════════════════════════════════════════════════════════╗
    ║                                                          ║
    ║        ██████╗ ██╗   ██╗███████╗███████╗ ██████╗         ║
    ║        ██╔══██╗██║   ██║██╔════╝██╔════╝██╔═══██╗        ║
    ║        ██████╔╝██║   ██║███████╗███████╗██║   ██║        ║
    ║        ██╔══██╗██║   ██║╚════██║╚════██║██║   ██║        ║
    ║        ██║  ██║╚██████╔╝███████║███████║╚██████╔╝        ║
    ║        ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝ ╚═════╝         ║
    ║                                                          ║
    ║                Ajmi Russo Discord Bot                    ║
    ║                  Version 1.0.2 (v13)                     ║
    ║                  Powered by @ajmi_russo.                 ║
    ║                                                          ║
    ╚══════════════════════════════════════════════════════════╝ --]]

fx_version 'cerulean'
version '1.0.2'
author 'Russo AP'
description 'FXServer Logs By Russo AP'
repository ' https://github.com/Ajmi-Russo/Russo-Logs '


dependency 'yarn'
dependency 'screenshot-basic'

-- Server Scripts
server_scripts {
    'server/explosions.lua',
    'server/main.lua',
    'server/functions.lua',
    'server/commands.lua',
    'server/txAdminEvents.lua',
    'index.js'
}

--Client Scripts
client_scripts {
    'client/clientTables.lua',
    'client/main.lua'
}

files {
    'lang/*.json'
}

lua54 'yes'
game 'gta5'

