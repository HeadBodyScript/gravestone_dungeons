data merge entity @s {CustomName:'{"text":"Scruffy Camel","color":"#888888","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 1
attribute @s minecraft:generic.max_health base set 16
attribute @s minecraft:generic.burning_time base set 1
tellraw @p ["",{"text":"Your calf has acquired the attibutes of a "},{"selector":"@s]"}]