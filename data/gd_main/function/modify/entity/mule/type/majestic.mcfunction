data merge entity @s {CustomName:'{"text":"Majestic Mule","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 7
attribute @s minecraft:generic.max_health base set 80
attribute @s minecraft:generic.knockback_resistance base set 0.4
attribute @s minecraft:generic.burning_time base set 4
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]