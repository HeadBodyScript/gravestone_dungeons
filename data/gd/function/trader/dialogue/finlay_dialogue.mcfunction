#####finlay_dialogue#####
scoreboard objectives add randomnumber_2 dummy
#scoreboard objectives add finlay_time1 dummy
scoreboard players add @e[type=villager,tag=finlay] finlay_time1 1

execute as @s[scores={finlay_time1=10}] store result score @e[type=villager,tag=finlay] randomnumber_2 run random value 1..11

execute as @s[scores={finlay_time1=10,randomnumber_2=1}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=2}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=3}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=4}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=5}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=6}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=8}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=9}] run say xxx
execute as @s[scores={finlay_time1=10,randomnumber_2=10}] run say xxx

execute as @s[scores={finlay_time1=10..}] run scoreboard objectives remove finlay_time1
