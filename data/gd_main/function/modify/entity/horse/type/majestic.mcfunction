data merge entity @s {CustomName:'{"text":"Majestic Horse","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 10
attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.knockback_resistance base set 0.8
attribute @s minecraft:generic.burning_time base set .5
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s]"}]