execute if score @s[gamemode=!spectator] elevs.sneak matches 1 if block ~ ~-1 ~ #minecraft:wool positioned ~ ~-1 ~ align xyz if entity @e[type=minecraft:bee,tag=elevs.marker,dx=0,dy=0,dz=0] at @s run function wool_elevator:start_to_offset_down
execute if score @s elevs.prevSneak = @s elevs.sneak run function wool_elevator:stop_sneaking
scoreboard players operation @s elevs.prevSneak = @s elevs.sneak