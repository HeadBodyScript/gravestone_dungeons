execute as @e[tag=arrow_fire] at @s as @e[distance=..6] run data modify entity @s Fire set value 300
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] at @s as @e[distance=..6] run data modify entity @s Fire set value 300

execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:fire
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s