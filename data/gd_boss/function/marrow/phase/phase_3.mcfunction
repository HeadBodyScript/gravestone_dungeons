execute if score @s bossTick matches 1 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 .7
execute if score @s bossTick matches 1 run say You performed well! You are a worthy challenger. I'm thrilled.
execute if score @s bossTick matches 80 run say Looks like I'll have an interesting fight after all... 
execute if score @s bossTick matches 140 run say Get ready.
execute if score @s bossTick matches 140 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 .7
execute if score @s bossTick matches 150 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 .9
execute if score @s bossTick matches 170 run playsound minecraft:entity.ravager.stunned ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..170 run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..170 run particle minecraft:soul ~ ~1 ~ 0.2 0.2 0.2 0.1 1
execute if score @s bossTick matches ..170 run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute if score @s bossTick matches 70..170 run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10
execute if score @s bossTick matches 175 run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 175 run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute if score @s bossTick matches 175 run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250
execute if score @s bossTick matches 175 run data merge entity @e[type=minecraft:wither_skeleton,tag=boss.marrow,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}
execute if score @s bossTick matches 175 store result bossbar minecraft:boss.marrow max run scoreboard players get marrow.boss.health INT
execute if score @s bossTick matches 175 run bossbar set minecraft:boss.marrow players @a[tag=fighting.marrow]
execute if score @s bossTick matches 160 run playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 10 1.5
execute if score @s bossTick matches 175 run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 10 0.1
execute if score @s bossTick matches 180 run tag @s add phase_4
execute if score @s bossTick matches 180 run tag @s remove phase_3
execute if score @s bossTick matches 180 run scoreboard players set @s bossTick 0