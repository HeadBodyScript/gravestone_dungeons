##Void Sphere

execute as @e[type=#gd:normal_mobs,tag=void_me] at @s anchored eyes facing entity @e[type=armor_stand,tag=void_sphere,limit=1, sort=nearest] eyes positioned ^.7 ^.3 ^.9 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-.5 positioned as @s run tp @s ^ ^ ^.5 ~ ~

execute as @e[type=player,tag=void_me] at @s anchored eyes facing entity @e[type=armor_stand,tag=void_sphere,limit=1, sort=nearest] eyes positioned ^.9 ^.6 ^1.9 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-.5 positioned as @s run tp @s ^ ^ ^.5 ~ ~