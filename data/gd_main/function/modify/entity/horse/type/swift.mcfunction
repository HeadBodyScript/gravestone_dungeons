data merge entity @s {CustomName:'{"text":"Swift Horse","color":"#339900","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 3
attribute @s minecraft:generic.max_health base set 28
attribute @s minecraft:generic.burning_time base set 1
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s]"}]