summon minecraft:interaction ~0.5 ~0.25 ~0.5 {Tags:["elevs.marker","sound.create"],height:0.01f,width:0.01f}
execute at @e[tag=sound.create] run playsound minecraft:block.portal.trigger block @a[distance=..10] ~ ~ ~ 0.2 1.3 0.1
execute as @e[tag=sound.create,distance=..1] run tag @s remove sound.create
particle minecraft:reverse_portal ~0.5 ~1 ~0.5 0.3 0.1 0.3 0.015 100 force
kill @s
