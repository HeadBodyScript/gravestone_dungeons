tag @s remove phase_1
tag @s remove phase_2
tag @s remove phase_3
tag @s remove phase_4
tag @s remove phase_5
tag @s remove phase_6
tag @s remove TRUE
tag @s remove FALSE
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil] run kill @s
execute as @e[type=minecraft:blaze,limit=1,sort=nearest,tag=boss.devil] run kill @s

scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.devil players
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
