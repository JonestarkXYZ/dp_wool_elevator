execute if block ~ ~ ~ #minecraft:wool align xyz if entity @e[type=minecraft:interaction,tag=elevs.marker,dx=0,dy=0,dz=0] run function wool_elevator:check_color
execute unless entity @s[tag=elevs.continue] positioned ~ ~1 ~ run function wool_elevator:teleport
execute if entity @s[tag=elevs.continue] if predicate wool_elevator:loaded positioned ~ ~-1 ~ align y run function wool_elevator:offset_down