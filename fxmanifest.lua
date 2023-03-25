game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'


ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/vue.min.js",
    "ui/script.js",
    "ui/main.css",
    "ui/styles/police.css",
    "ui/badges/police.png",
    "ui/mugshot.png"
}

server_script "sv_mdt.lua"

client_script "cl_mdt.lua"

--======================================= VERSION CHECK =====================================================--

version '1.1'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/unknownghostz6/mdt'

--===========================================================================================================--
