execute store result score .INT number run random value 1..200
execute store result score .INT number run random value 1..3

execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/cracked
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/damaged
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/rusted

execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/weak
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/brittle
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/flimsy

execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/heavy
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/sharp
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/honed

execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/reinforced
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/rare
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/exceptional

execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/mastercrafted
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/exquisite
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/legendary

execute unless score @s DIMI matches 30 if score .INT number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/common

# execute if score @s DIMI matches 30 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/weapon_diamond_sword/mythic 
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
# tellraw @s "My sword has been modified"