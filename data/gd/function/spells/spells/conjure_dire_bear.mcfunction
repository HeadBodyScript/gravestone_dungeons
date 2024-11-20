##Dire Bear##
scoreboard objectives add conjure dummy
scoreboard players add @p conjure 1

execute at @e[type=armor_stand,tag=conjure_dire_bear] run tp @e[type=armor_stand,tag=conjure_dire_bear] ^ ^0.20 ^ ~12 ~

execute as @a[scores={conjure=1..10}] run particle trial_spawner_detection_ominous ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle trial_spawner_detection_ominous ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @a[scores={conjure=1..20}] run particle trial_spawner_detection_ominous ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..10}] run particle trial_spawner_detection_ominous ^ ^0 ^.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle trial_spawner_detection_ominous ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @a[scores={conjure=1..12}] run particle trial_spawner_detection_ominous ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @a[scores={conjure=1..20}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @a[scores={conjure=1..12}] run particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [.5f, 0.8f, 1f], scale: .8f, to_color: [.1f, .45f, .6f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:soul ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:scrape ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:glow ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @a[scores={conjure=15}] run particle trial_spawner_detection_ominous ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @a[scores={conjure=15}] run summon polar_bear ~ ~-2.7 ~ {CustomName:'[{"text":"Dire Bear","color":"#14C1E3"}]',Health:120,PersistenceRequired:1b,Tags:["companion"],Team:companion,HandItems:[{id:iron_sword,components:{enchantments:{levels:{knockback:3,"gd:enchantment_bleeding":1,sharpness:1,sweeping_edge:3,unbreaking:10}}},count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:netherite_boots,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_leggings,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_chestplate,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_helmet,components:{enchantments:{levels:{unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"minecraft:generic.attack_damage",base:10},{id:"minecraft:generic.attack_speed",base:0.1},{id:"minecraft:generic.max_health",base:120},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.scale",base:1.2}]}

execute as @a[scores={conjure=2}] run playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 1 .5
execute as @a[scores={conjure=8}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @a[scores={conjure=10}] run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 .6
execute as @a[scores={conjure=20}] run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 .5

execute as @a[scores={conjure=5..15}] run particle firework ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @a[scores={conjure=15..}] run particle firework ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @a[scores={conjure=25..}] run kill @e[type=armor_stand,tag=conjure_dire_bear,limit=2,sort=nearest]
execute as @a[scores={conjure=25..}] run scoreboard objectives remove conjure

