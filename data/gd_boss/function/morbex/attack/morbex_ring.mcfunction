##Morbex Ring

scoreboard objectives add morbex_ring_time dummy
scoreboard players add @s morbex_ring_time 1
execute as @a[scores={morbex_ring_time=1}] store result score @p randomnumber_3 run random value 1..2

execute as @a[scores={morbex_ring_time=1..25}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.4f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .2 .8 .2 .1 100 force


execute as @s[scores={morbex_ring_time=20,randomnumber_3=1}] run data merge entity @e[type=illusioner,tag=Boss_Morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:emerald",count:1,components:{attribute_modifiers:{modifiers:[{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:12,operation:"add_value",slot:"mainhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:1,operation:"add_value",slot:"mainhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:1,operation:"add_value",slot:"mainhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:0.3,operation:"add_value",slot:"mainhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:0.06,operation:"add_value",slot:"mainhand"},{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:-12,operation:"add_value",slot:"offhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:-.8,operation:"add_value",slot:"offhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:-.8,operation:"add_value",slot:"offhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:-0.3,operation:"add_value",slot:"offhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:-0.05,operation:"add_value",slot:"offhand"}]},max_stack_size:1}},{}],HandDropChances:[0F,0F]}

execute as @s[scores={morbex_ring_time=20,randomnumber_3=2}] run data merge entity @e[type=illusioner,tag=Boss_Morbex,limit=1,sort=nearest] {HandItems:[{},{id:"minecraft:emerald",count:1,components:{attribute_modifiers:{modifiers:[{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:12,operation:"add_value",slot:"mainhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:1,operation:"add_value",slot:"mainhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:1,operation:"add_value",slot:"mainhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:0.3,operation:"add_value",slot:"mainhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:0.06,operation:"add_value",slot:"mainhand"},{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:-12,operation:"add_value",slot:"offhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:-.8,operation:"add_value",slot:"offhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:-.8,operation:"add_value",slot:"offhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:-0.3,operation:"add_value",slot:"offhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:-0.05,operation:"add_value",slot:"offhand"}]},max_stack_size:1}}],HandDropChances:[0F,0F]}

execute as @a[scores={morbex_ring_time=200..}] run data merge entity @e[type=illusioner,tag=Boss_Morbex,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:punch":2,"gd:enchantment_withering_bow":1}}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:7080703,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:50,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F]}

execute as @a[scores={morbex_ring_time=200..}] run scoreboard objectives remove morbex_ring_time


