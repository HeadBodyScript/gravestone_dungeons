summon wither_skeleton ~ ~-5 ~ {Team:ENEMY,Health:300f,CustomName:'{"color":"dark_gray","text":"Deathlord"}',Tags:["mini.grimgar"],HandItems:[{id:"minecraft:netherite_axe",count:1,components:{"minecraft:enchantments":{levels:{"gd_enchantment:bleeding":1}}}},{id:"minecraft:golden_sword",count:1}],ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:chainmail_leggings",count:1},{id:"minecraft:netherite_chestplate",count:1},{id:"minecraft:netherite_helmet",count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"minecraft:generic.attack_knockback",base:0.5},{id:"minecraft:generic.knockback_resistance",base:0.8},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.scale",base:1.2}]}
execute store result entity @e[limit=1,tag=mini.grimgar] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get grimgar.boss.health INT
playsound minecraft:entity.polar_bear.warning ambient @a ~ ~ ~ 10 0.5
particle dust_color_transition{from_color: [.2f, .6f, .6f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 300 1 force @a