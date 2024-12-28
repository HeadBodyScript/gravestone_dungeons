scoreboard players add @s tick 1
tp @e[type=armor_stand,limit=1,sort=random,tag=VFX.spark] ^ ^ ^2 ~ ~

#execute as @e[type=armor_stand,tag=VFX.spark] at @s run tp @e[type=armor_stand,tag=VFX.spark,sort=random,limit=1] ^ ^ ^.8 ~ ~

execute if score @s tick matches 1 run tp @s ^ ^ ^ facing entity @e[type=!player,limit=1,sort=random] feet
execute if score @s tick matches 1..5 run particle minecraft:flash ^0 ^0 ^0 0.1 0 0.1 0 10 force
execute if score @s tick matches 1..5 run particle minecraft:infested ^0 ^0 ^0 .1 1 .1 0 15 force
execute if score @s tick matches 1.. run particle minecraft:gust ^0 ^0 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 1 run particle minecraft:scrape ^0 ^0.5625 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 1 run particle minecraft:soul ^-0.25 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 2 run particle minecraft:scrape ^-0.1875 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 2 run particle minecraft:soul ^-0.125 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 3 run particle minecraft:scrape ^-0.0625 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 3 run particle minecraft:soul ^0.0625 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 4 run particle minecraft:scrape ^0.125 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 4 run particle minecraft:soul ^0.1875 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 5 run particle minecraft:scrape ^0.25 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 5 run particle minecraft:soul ^0.25 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 6 run particle minecraft:scrape ^0.3125 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 6 run particle minecraft:soul ^0.375 ^0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 7 run particle minecraft:scrape ^0.4375 ^0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 7 run particle minecraft:soul ^0.4375 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 8 run particle minecraft:scrape ^0.5 ^0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 8 run particle minecraft:soul ^0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 9 run particle minecraft:scrape ^0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 9 run particle minecraft:soul ^0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 10 run particle minecraft:scrape ^0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 10 run particle minecraft:soul ^0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 11 run particle minecraft:scrape ^0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 11 run particle minecraft:soul ^0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 12 run particle minecraft:scrape ^0.4375 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 12 run particle minecraft:soul ^0.5 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 13 run particle minecraft:scrape ^0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 13 run particle minecraft:soul ^0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 14 run particle minecraft:scrape ^0.25 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 14 run particle minecraft:soul ^0.3125 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 15 run particle minecraft:scrape ^0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 15 run particle minecraft:soul ^0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 16 run particle minecraft:scrape ^0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 16 run particle minecraft:soul ^0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 17 run particle minecraft:scrape ^0 ^-0.5625 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 17 run particle minecraft:soul ^-0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 18 run particle minecraft:scrape ^-0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 18 run particle minecraft:soul ^-0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 19 run particle minecraft:scrape ^-0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 19 run particle minecraft:soul ^-0.25 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 20 run particle minecraft:scrape ^-0.3125 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 20 run particle minecraft:soul ^-0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 21 run particle minecraft:scrape ^-0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 21 run particle minecraft:soul ^-0.4375 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 22 run particle minecraft:scrape ^-0.5 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 22 run particle minecraft:soul ^-0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 23 run particle minecraft:scrape ^-0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 23 run particle minecraft:soul ^-0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 24 run particle minecraft:scrape ^-0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 24 run particle minecraft:soul ^-0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 25 run particle minecraft:scrape ^-0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 25 run particle minecraft:soul ^-0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 26 run particle minecraft:scrape ^-0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 26 run particle minecraft:soul ^-0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 27 run particle minecraft:soul ^-0.4375 ^0.3125 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 27 run particle minecraft:scrape ^-0.375 ^0.375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 28 run particle minecraft:soul ^-0.25 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 28 run particle minecraft:scrape ^-0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 1 run particle minecraft:soul ^0 ^-0.5625 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 1 run particle minecraft:scrape ^-0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 2 run particle minecraft:soul ^-0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 2 run particle minecraft:scrape ^-0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 3 run particle minecraft:soul ^-0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 3 run particle minecraft:scrape ^-0.25 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 4 run particle minecraft:soul ^-0.3125 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 4 run particle minecraft:scrape ^-0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 5 run particle minecraft:soul ^-0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 5 run particle minecraft:scrape ^-0.4375 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 6 run particle minecraft:soul ^-0.5 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 6 run particle minecraft:scrape ^-0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 7 run particle minecraft:soul ^-0.5 ^-0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 7 run particle minecraft:scrape ^-0.5 ^-0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 8 run particle minecraft:soul ^-0.5625 ^0 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 8 run particle minecraft:scrape ^-0.5 ^0.0625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 9 run particle minecraft:soul ^-0.5 ^0.125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 9 run particle minecraft:scrape ^-0.5 ^0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 10 run particle minecraft:soul ^-0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 10 run particle minecraft:scrape ^-0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 11 run particle minecraft:soul ^-0.4375 ^0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 11 run particle minecraft:scrape ^-0.375 ^0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 12 run particle minecraft:soul ^-0.25 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 12 run particle minecraft:scrape ^-0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 13 run particle minecraft:soul ^0 ^0.5625 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 13 run particle minecraft:scrape ^-0.25 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 14 run particle minecraft:soul ^-0.1875 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 14 run particle minecraft:scrape ^-0.125 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 15 run particle minecraft:soul ^-0.0625 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 15 run particle minecraft:scrape ^0.0625 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 16 run particle minecraft:soul ^0.125 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 16 run particle minecraft:scrape ^0.1875 ^0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 17 run particle minecraft:soul ^0.25 ^0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 17 run particle minecraft:scrape ^0.25 ^0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 18 run particle minecraft:soul ^0.3125 ^0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 18 run particle minecraft:scrape ^0.375 ^0.375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 19 run particle minecraft:soul ^0.4375 ^0.3125 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 19 run particle minecraft:scrape ^0.4375 ^0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 20 run particle minecraft:soul ^0.5 ^0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 20 run particle minecraft:scrape ^0.5 ^0.1875 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 21 run particle minecraft:soul ^0.5 ^0.125 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 21 run particle minecraft:scrape ^0.5 ^0.0625 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 22 run particle minecraft:soul ^0.5625 ^0 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 22 run particle minecraft:scrape ^0.5 ^-0.0625 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 23 run particle minecraft:soul ^0.5 ^-0.125 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 23 run particle minecraft:scrape ^0.5 ^-0.1875 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 24 run particle minecraft:soul ^0.4375 ^-0.25 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 24 run particle minecraft:scrape ^0.5 ^-0.25 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 25 run particle minecraft:soul ^0.4375 ^-0.3125 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 25 run particle minecraft:soul ^0.375 ^-0.375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 26 run particle minecraft:scrape ^0.25 ^-0.4375 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 26 run particle minecraft:soul ^0.3125 ^-0.4375 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 27 run particle minecraft:scrape ^0.25 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 27 run particle minecraft:soul ^0.1875 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 28 run particle minecraft:scrape ^0.125 ^-0.5 ^0 0.1 0 0.1 0 1 force
execute if score @s tick matches 28 run particle minecraft:soul ^0.0625 ^-0.5 ^-.3 0.1 0 0.1 0 1 force
execute if score @s tick matches 29 run kill @s