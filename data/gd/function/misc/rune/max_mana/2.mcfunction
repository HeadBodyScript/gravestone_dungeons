tellraw @s ["",{"text":"By the might of an ancient rune, ye have permanently increased thy extended thy "},{"text":"maximum mana","color":"blue","hoverEvent":{"action":"show_text","contents":"Increase the player mana by 200"}}]
scoreboard players add @s mana_max 200
scoreboard players remove @s rune_max_mana 2
clear @s sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] 1