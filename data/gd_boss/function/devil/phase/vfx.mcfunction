scoreboard players add @s bossTick 1
# particle dust_color_transition{from_color: [.9f, .6f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[scores={bossTick=500..800}] run tp @s ~ ~0.01 ~ ~5 ~
execute as @s[scores={bossTick=500..800}] run function gd_boss:devil/phase/vfx_fire_sphere
execute as @s[scores={bossTick=800}] run particle minecraft:lava ~ ~1 ~ .3 .3 .3 1 150
execute as @s[scores={bossTick=250..850}] run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute as @s[scores={bossTick=800}] run particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 .8 400
execute as @s[scores={bossTick=850}] run kill @s