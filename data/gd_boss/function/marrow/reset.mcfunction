tag @s remove phase_1
tag @s remove phase_2
tag @s remove phase_3
tag @s remove phase_4
tag @s remove phase_5
tag @s remove phase_6
tag @s remove TRUE
tag @s remove FALSE
stopsound @a record minecraft:blood_and_banner_marrow
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow,distance=..32] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.marrow,distance=..32] run kill @s
scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset marrow.minion.count_dummy INT
bossbar set minecraft:boss.marrow players

execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~1 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~2 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~-1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~-1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~-1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~1 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~2 ~-1 air

execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~ ~5 ~13 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~4 ~ ~4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~ ~5 ~-13 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~-4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~-13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss] run setblock ~-4 ~ ~4 flower_pot replace

kill @e[type=minecraft:skeleton,distance=..32]
kill @e[type=minecraft:husk,distance=..32]
kill @e[type=minecraft:stray,distance=..32]
kill @e[type=minecraft:bogged,distance=..32]