fx_version 'cerulean'
game 'gta5'

author 'Friskky Developments | discord.gg/xPcKNWZMpG'
description 'In-game weapon meta editor: damage, recoil, accuracy, fire rate, knockback and clip size'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'shared/weapons.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/vanilla_baseline.lua',
    'server/main.lua',
    'server/versionchecker.lua'
}

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/app.js',
    'web/style.css',
    'metas/**/*.meta'
}

escrow_ignore {
    'config.lua',
    'tools/build_from_game.js',
    'tools/export_game_meta.ps1',
    'shared/weapons.lua',
    'metas/**/*.meta'
}

dependency 'FD-bridge'
-- Clip size overrides (all vanilla clip components, generated from the game files; see README.md).
-- server/main.lua reads WEAPONCOMPONENTSINFO_FILE lines to know which files to patch.
data_file 'WEAPONCOMPONENTSINFO_FILE' 'metas/components/weaponcomponents_clips.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponsnspistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_acidpackage.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_battlerifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_candycane.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_ceramicpistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_combatshotgun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_fertilizercan.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_gadgetpistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_hackingdevice.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_hazardcan.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_metaldetector.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_militaryrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_navyrevolver.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_pistolxm3.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_precisionrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_railgunxm3.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_snowlauncher.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_stungun_mp.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_stunrod.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_tacticalrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_tecpistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapon_tranquilizer.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponautoshotgun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponbattleaxe.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponbottle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponbullpuprifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponcombatpdw.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponcompactlauncher.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponcompactrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapondagger.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapondbshotgun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponfirework.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponflaregun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponflashlight.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapongarbagebag.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapongusenberg.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponhandcuffs.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponhatchet.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponheavypistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponheavyshotgun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponhominglauncher.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponknuckle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponmachete.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponmachinepistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponmarksmanpistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponmarksmanrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponminismg.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponmusket.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponpipebomb.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponpoolcue.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponproxmine.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponrailgun.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponrevolver.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_assaultrifle_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_bullpuprifle_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_carbinerifle_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_combatmg_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_doubleaction.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_emplauncher.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_heavyrifle.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_heavysniper_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_marksmanrifle_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_pistol_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_pumpshotgun_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_revolver_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_smg_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_snspistol_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_spacerangers.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weapons_specialcarbine_mk2.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponsnowball.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponspecialcarbine.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponstonehatchet.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponswitchblade.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponvintagepistol.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'metas/weapons/weaponwrench.meta'
