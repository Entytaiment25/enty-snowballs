fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

name 'enty_snowballs'
description 'Simple snowball pickup script with ox_lib'
version '1.0.0'
license 'MIT'
author 'entytaiment25'
repository 'https://github.com/Entytaiment25/enty_snowballs/'

shared_script {
    '@ox_lib/init.lua'
}

client_scripts {
    'client/*.lua'
}

dependencies {
    'ox_lib'
}
