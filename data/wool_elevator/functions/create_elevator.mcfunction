summon minecraft:bee ~0.5 ~0.35 ~0.5 {Tags:["elevs.marker","sound.create"],PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,NoGravity:1b,Health:1f,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647}]}
execute at @e[tag=sound.create] run playsound minecraft:block.portal.trigger block @a[distance=..10] ~ ~ ~ 0.2 1.3 0.1
execute as @e[tag=sound.create,distance=..1] run tag @s remove sound.create
particle minecraft:reverse_portal ~0.5 ~1 ~0.5 0.3 0.1 0.3 0.015 100 force
kill @s
