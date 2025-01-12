execute as @e[type=minecraft:interaction,tag=elevs.marker] at @s unless block ~ ~ ~ #minecraft:wool run function wool_elevator:destroy_elevator
execute as @a[scores={elevs.jump=1..}] at @s run function wool_elevator:jump
execute as @a[scores={elevs.sneak=1..}] at @s run function wool_elevator:sneak