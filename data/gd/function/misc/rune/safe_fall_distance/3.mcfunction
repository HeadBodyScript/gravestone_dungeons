tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"fall distance","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player fall distance by 1.5 blocks"}}]
attribute @s minecraft:generic.safe_fall_distance modifier add falldistance 1.5 add_value
scoreboard players remove @s rune_safe_fall 3
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={falldistance3:1b}] 1