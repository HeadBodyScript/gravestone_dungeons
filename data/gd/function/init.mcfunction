# REMOVE SCOREBOARD
scoreboard objectives remove sneak_fire_burst
scoreboard objectives remove sneak_levitation
scoreboard objectives remove sneak_replant_sneaks
scoreboard objectives remove dummy_datapack_start
scoreboard objectives remove quest_villager
scoreboard objectives remove ysembert_start_time1
scoreboard objectives remove warp_book
scoreboard objectives remove tick_talk_0
scoreboard objectives remove tick_talk_1
scoreboard objectives remove convert1
scoreboard objectives remove wither_skull_time
scoreboard objectives remove knife_pouch_time
scoreboard objectives remove dummy_evoker_fangs1
scoreboard objectives remove void_sphere_time
scoreboard objectives remove fire_burst_time
scoreboard objectives remove star_shard_time
scoreboard objectives remove star_shower_skull_time
scoreboard objectives remove star_shower_time
scoreboard objectives remove dummy_deflect_projectiles
scoreboard objectives remove freezing_me_dummy
scoreboard objectives remove light_wave_time
scoreboard objectives remove dummy_telekinesis
scoreboard objectives remove iceblock_time
scoreboard objectives remove fireblock_time
scoreboard objectives remove earthblock_time


# ADD SCOREBOARD
# Personal reset trigger to reset player specific stats
# scoreboard objectives add tick_talk_0 dummy
# scoreboard objectives add tick_talk_1 dummy
scoreboard objectives add reset_player trigger
scoreboard objectives add ysembert_start_time1 dummy
scoreboard objectives add randomnumber_1 dummy
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add randomnumber_3 dummy
scoreboard objectives add randomnumber_4 dummy
scoreboard objectives add magicka dummy
scoreboard objectives add mana_max dummy
scoreboard objectives add mana_boost dummy
scoreboard objectives add quest_villager minecraft.custom:minecraft.traded_with_villager

scoreboard objectives add dummy_magicka dummy
scoreboard objectives add effect_gauge dummy
scoreboard objectives add hunger_bar food
scoreboard objectives add time_trader_reset minecraft.custom:minecraft.play_time
scoreboard objectives add arrow minecraft.used:minecraft.bow
scoreboard objectives add check minecraft.custom:minecraft.play_time
scoreboard objectives add dummy_datapack_start dummy
scoreboard objectives add time_datapack_start minecraft.custom:minecraft.play_time

# forceload remove all tags
tag @a remove warp_spell
tag @a remove warpstrike
tag @a remove bleeding_me
tag @a remove floating_me
tag @a remove poisoning_me
tag @a remove freezing_me
tag @a remove morbex_void_me

# forceload KILL
kill @e[type=armor_stand,tag=warp_spell]
kill @e[type=armor_stand,tag=warp_spell1]
kill @e[type=minecraft:villager,tag=ysembert_start]
kill @e[type=armor_stand,tag=spell]
kill @e[type=armor_stand,tag=iceblock]
kill @e[type=minecraft:item_display,tag=iceblock]
kill @e[type=armor_stand,tag=animation]
kill @e[type=item_display,tag=withering_icicle]
kill @e[type=armor_stand,tag=withering_icicle]
kill @e[type=armor_stand,tag=converting_sign]
kill @e[type=armor_stand,tag=wither_skull]
kill @e[type=armor_stand,tag=void_sphere]
kill @e[type=armor_stand,tag=dummy_knife_pouch]
kill @e[type=armor_stand,tag=fire_burst]
kill @e[type=armor_stand,tag=star_shard]
kill @e[type=armor_stand,tag=dummy_star_shower]
kill @e[type=armor_stand,tag=star_shower]
kill @e[type=armor_stand,tag=freezing_me_stand]
kill @e[type=minecraft:item_display,tag=freezing_me_block]
kill @e[type=armor_stand,tag=light_wave]
kill @e[type=armor_stand,tag=dummy_light_wave]
kill @e[type=armor_stand,tag=bonfire_arrow]
kill @e[type=armor_stand,tag=ender_arrow]
kill @e[type=armor_stand,tag=fire_arrow]
kill @e[type=armor_stand,tag=cursed_arrow]
kill @e[type=armor_stand,tag=hypnotizing_arrow_stand]
kill @e[type=minecraft:item_display,tag=freezing_arrow_block]
kill @e[type=armor_stand,tag=freezing_arrow_stand]
kill @e[type=armor_stand,tag=lightning_arrow]
kill @e[type=armor_stand,tag=transforming_arrow]
kill @e[type=armor_stand,tag=weaving_arrow]
kill @e[type=armor_stand,tag=fireblock]
kill @e[type=minecraft:item_display,tag=fireblock]
kill @e[type=armor_stand,tag=earthblock]
kill @e[type=minecraft:item_display,tag=earthblock]

# SCOREBOARD SET
# scoreboard players set @a time_trader_reset 11
# scoreboard players add @a quest_villager 0

# scoreboard players add @a dummy_datapack_start 0

# FUNCTION
function gd:root
function gd:tool/book

# BOSS RESET || CLEAN
gamerule doMobLoot false
execute at @a run function gd:boss_fight/marrow/marrow_cleanup
execute at @a run function gd:boss_fight/grimgar/grimgar_cleanup
execute at @a run function gd:boss_fight/devil/devil_cleanup
execute at @a run function gd:boss_fight/witch/witch_cleanup
execute at @a run function gd:boss_fight/morbex/morbex_cleanup
gamerule doMobLoot true

# advancement revoke @a from gd:root
advancement revoke @s only gd:right_click_replant
advancement revoke @s only gd:right_click_replant1
advancement revoke @s only gd:right_click_bonecaller
advancement revoke @s only gd:right_click_knife_pouch
advancement revoke @s only gd:right_click_evoker_fangs
advancement revoke @s only gd:right_click_illumination
advancement revoke @s only gd:right_click_mystical_heart
advancement revoke @s only gd:right_click_star_shard
advancement revoke @s only gd:right_click_star_shower
advancement revoke @s only gd:right_click_void_sphere
advancement revoke @s only gd:right_click_booster
advancement revoke @s only gd:right_click_deflect_projectiles
advancement revoke @s only gd:right_click_disarming
advancement revoke @s only gd:right_click_light_wave
advancement revoke @s only gd:right_click_telekinesis

# OTHER
execute at @e[type=armor_stand,tag=star_shower] if block ~ ~ ~ glowstone run setblock ~ ~ ~ air
kill @e[tag=ROOT]
summon minecraft:marker 0 255 0 {Tags:["ROOT"]}
