scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..11

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]
execute if score .INT0 randomNumber matches 11 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=arthur]"},{"text":": xxx"}]