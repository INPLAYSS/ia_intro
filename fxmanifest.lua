loadscreen 'html/index.html'

ui_page 'html/index.html'
-- Tell server we will close the loading screen resource ourselves
loadscreen_manual_shutdown "yes"
-- Client Script
client_script "client.lua"

files {
    'html/index.html',
    'html/button.css',
    'html/img/logo.png',
    'html/img/spinner.png',
    'html/video.mp4',
    'html/audio.mp3'
}

fx_version "bodacious"

game "gta5"

author "INPL4YSS#0001 || I&A SHOP || https://discord.gg/9zQxntH2um"