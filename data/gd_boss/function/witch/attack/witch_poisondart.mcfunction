scoreboard players add @s tick2 1
execute as @s[scores={tick2=1}] run execute at @e[type=minecraft:witch,tag=boss.witch,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,DisabledSlots:0,Invisible:1b,NoGravity:1b,Tags:["1","attack.witch"],HandItems:[{id:wooden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick2=11}] run execute at @e[type=minecraft:witch,tag=boss.witch,sort=nearest,limit=1] run summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,327f]},ShowArms:1b,DisabledSlots:0,Invisible:1b,NoGravity:1b,Tags:["2","attack.witch"],HandItems:[{id:wooden_sword},{}],HandDropChances:[0f,0f]}
execute as @s[scores={tick2=1}] run execute at @e[type=armor_stand,tag=1] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 1
execute as @s[scores={tick2=1}] run execute at @e[type=armor_stand,tag=2] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @s[scores={tick2=1}] run execute at @e[type=armor_stand,tag=1] run tp @e[type=armor_stand,tag=1] ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick2=1..50}] run execute at @e[type=armor_stand,tag=1] run tp @e[type=armor_stand,tag=1] ^ ^-.05 ^.7 ~ ~.5
execute as @s[scores={tick2=1..50}] run execute at @e[type=armor_stand,tag=1] run execute run particle minecraft:happy_villager ~ ~1 ~ 0 0 0 0.1 1
execute as @s[scores={tick2=11}] run execute at @e[type=armor_stand,tag=2] run particle minecraft:sweep_attack ~ ~1.5 ~ 0.2 .3 0.4 0.01 1
execute as @s[scores={tick2=11}] run execute at @e[type=armor_stand,tag=2] run playsound minecraft:entity.player.attack.sweep master @a[distance=..10] ~ ~ ~ 20 .5
execute as @s[scores={tick2=11}] run execute at @e[type=armor_stand,tag=2] run tp @e[type=armor_stand,tag=2] ^ ^ ^ facing entity @p eyes
execute as @s[scores={tick2=11..60}] run execute at @e[type=armor_stand,tag=2] run tp @e[type=armor_stand,tag=2] ^ ^-.07 ^.7 ~ ~.5
execute as @s[scores={tick2=11..60}] run execute at @e[type=armor_stand,tag=2] run execute run particle minecraft:happy_villager ~ ~1 ~ 0 0 0 0.1 1
execute as @e[type=minecraft:armor_stand,tag=attack.witch] at @s as @a[distance=..1.8] run damage @s 1 generic by @e[limit=1,tag=boss.witch,sort=nearest]
execute as @e[type=minecraft:armor_stand,tag=1] at @s as @a[distance=..1.8] run effect give @a[distance=..1.8] minecraft:poison 10
execute as @e[type=minecraft:armor_stand,tag=2] at @s as @a[distance=..1.8] run effect give @a[distance=..1.8] minecraft:poison 10
execute as @s[scores={tick2=1}] run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 15 2
execute as @s[scores={tick2=11}] run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 15 2
execute if score @s tick0 matches 180 run tag @s remove dart
execute if score @s tick0 matches 180 run kill @e[distance=..32,tag=attack.witch]
execute if score @s tick0 matches 180 run scoreboard players reset @s tick1