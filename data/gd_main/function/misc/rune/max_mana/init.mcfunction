execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka1:1b}] run scoreboard players add @s rune.max_mana 100
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka2:1b}] run scoreboard players add @s rune.max_mana 200
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka3:1b}] run scoreboard players add @s rune.max_mana 300
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka4:1b}] run scoreboard players add @s rune.max_mana 400
execute if items entity @s weapon.mainhand minecraft:sentry_armor_trim_smithing_template[minecraft:custom_data={magicka5:1b}] run scoreboard players add @s rune.max_mana 500
execute if score @s rune.max_mana > @s rune.max_mana_MAX run scoreboard players operation @s rune.max_mana = @s rune.max_mana_MAX
scoreboard players operation @s mana_max += @s rune.max_mana
execute as @s run function gd_main:misc/rune/max_mana/set with storage minecraft:rune
item replace entity @s weapon.mainhand with minecraft:air



# fix this later

# max_mana limit goes beyond limit rune.max_mana_MAX. need to fix this

# where to add path to function gd_main:misc/rune/display?


