execute if score @s enchantment.adrenaline_boost_INT matches 120 run function gd:enchantment/adrenaline_boost/visual/tick
execute unless predicate gd:is_sneaking if score @s enchantment.adrenaline_boost_INT matches 120 run function gd:enchantment/adrenaline_boost/success

execute if predicate gd:is_sneaking unless score @s enchantment.adrenaline_boost_CD matches 0.. unless score @s enchantment.adrenaline_boost_INT matches 120 run scoreboard players add @s enchantment.adrenaline_boost_INT 1
execute unless predicate gd:is_sneaking run scoreboard players set @s enchantment.adrenaline_boost_INT 0