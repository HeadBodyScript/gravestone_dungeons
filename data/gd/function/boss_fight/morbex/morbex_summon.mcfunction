#####morbex_summon
execute store result score @p randomnumber_3 run random value 1..20

execute as @p[scores={randomnumber_3=1..3}] run summon piglin_brute ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:60f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sweeping_edge":3,"gd:enchantment_withering":1}}}},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"purple","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:purple},{pattern:rhombus,color:black},{pattern:flower,color:purple}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.scale",base:1.3},{id:"minecraft:generic.max_health",base:60},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}

execute as @p[scores={randomnumber_3=4..7}] run summon piglin_brute ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:50f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:golden_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sweeping_edge":3,"gd:enchantment_withering":1}}}},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"purple","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:purple},{pattern:rhombus,color:black},{pattern:flower,color:purple}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",count:1},{id:"minecraft:leather_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.scale",base:1.1},{id:"minecraft:generic.max_health",base:50},{id:"minecraft:generic.movement_speed",base:0.22},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}

execute as @p[scores={randomnumber_3=8..11}] run summon piglin_brute ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:40f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sweeping_edge":3,"gd:enchantment_withering":1}}}},{id:"minecraft:shield",count:1,components:{"minecraft:base_color":"purple","minecraft:banner_patterns":[{pattern:border,color:black},{pattern:border,color:purple},{pattern:rhombus,color:black},{pattern:flower,color:purple}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.scale",base:1.3},{id:"minecraft:generic.max_health",base:40},{id:"minecraft:generic.movement_speed",base:0.24},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}

execute as @p[scores={randomnumber_3=12..15}] run summon piglin ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:40f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:golden_hoe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sweeping_edge":3,"gd:enchantment_withering":1}}}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:golden_boots",count:1},{id:"minecraft:golden_leggings",count:1},{id:"minecraft:golden_chestplate",count:1},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.scale",base:1.2},{id:"minecraft:generic.max_health",base:40},{id:"minecraft:generic.movement_speed",base:0.26},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}

execute as @p[scores={randomnumber_3=16..19}] run summon piglin ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:30f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:golden_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:sweeping_edge":3,"gd:enchantment_withering":1}}}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:30},{id:"minecraft:generic.movement_speed",base:0.28},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}

execute as @p[scores={randomnumber_3=10..20}] run summon piglin ~ ~1 ~ {CustomName:'[{"text":"Morbex Minion","color":"#990099"}]',Health:30f,IsImmuneToZombification:1b,Tags:["morbex_summon"],Team:"morbex",HandItems:[{id:"minecraft:crossbow",count:1},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",count:1}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:30},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:0.5}]}


playsound minecraft:entity.piglin.celebrate ambient @a[distance=..40] ~ ~ ~ 20 .5
playsound minecraft:entity.piglin.hurt ambient @a[distance=..40] ~ ~ ~ 20 1

particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 1 .2 0 100 force
