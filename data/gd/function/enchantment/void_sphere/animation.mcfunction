scoreboard players add @s enchantment_void_sphere 1

execute as @s[scores={enchantment_void_sphere=100..}] run function gd:enchantment/void_sphere/animation0
execute as @s[scores={enchantment_void_sphere=100..}] run tp @s ~ ~ ~ ~5 ~

execute as @s[scores={enchantment_void_sphere=1}] run playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 20 .5
execute as @s[scores={enchantment_void_sphere=75}] run playsound minecraft:entity.illusioner.cast_spell ambient @a ~ ~ ~ 20 1
execute as @s[scores={enchantment_void_sphere=150}] run playsound minecraft:entity.enderman.death master @a ~ ~ ~ 60 .1

execute as @s[scores={enchantment_void_sphere=1..50}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 1
execute as @s[scores={enchantment_void_sphere=51..100}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 2
execute as @s[scores={enchantment_void_sphere=101..150}] run particle minecraft:smoke ~ ~ ~ .1 .1 .1 .1 3
execute as @s[scores={enchantment_void_sphere=20..150}] run particle minecraft:enchanted_hit ~ ~ ~ .2 .2 .2 0.2 2
execute as @s[scores={enchantment_void_sphere=150}] run particle minecraft:sculk_soul ~ ~ ~ .1 .2 .1 0.07 150
execute as @s[scores={enchantment_void_sphere=150..}] run particle minecraft:sculk_soul ~ ~ ~ .4 .4 .4 0.07 1
execute as @s[scores={enchantment_void_sphere=100}] run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 40 .1
execute as @s[scores={enchantment_void_sphere=400}] run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 40 .1
execute as @s[scores={enchantment_void_sphere=150..}] run particle dust_color_transition{from_color: [.1f, .1f, .1f], scale: 2f, to_color: [.1f, .1f, .1f]} ~ ~ ~ .2 .2 .2 0.1 10 force

execute as @s[scores={enchantment_void_sphere=150..}] run particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 .2 1
execute as @s[scores={enchantment_void_sphere=150..}] run particle minecraft:nautilus ~ ~-.2 ~ 0.1 0.1 0.1 0.1 1

execute as @s[scores={enchantment_void_sphere=150..}] run damage @e[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..2.5,limit=1,sort=nearest] 10 minecraft:cramming

execute as @s[scores={enchantment_void_sphere=150..}] run damage @e[type=player,tag=!void_sphere_player,distance=..2.5,limit=1,sort=nearest] 1 minecraft:cramming

# execute as @s[scores={enchantment_void_sphere=10}] run tag @s[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..70,limit=15,sort=nearest] add void_me
# execute as @s[scores={enchantment_void_sphere=10}] run tag @s[type=player,tag=!void_sphere_player,distance=..70,limit=1,sort=nearest] add void_me
tag @e[type=#gd:normal_mobs,tag=!companion,tag=!boss,distance=..70,limit=15,sort=nearest] add void_me
execute if entity @s[scores={enchantment_void_sphere=150..}] at @e[type=#gd:mobs,tag=void_me,limit=1,sort=nearest] at @s run function gd:enchantment/void_sphere/projectile
execute as @s[scores={enchantment_void_sphere=800..}] run kill @s