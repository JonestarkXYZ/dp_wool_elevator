execute store result score #doTileDrops elevs.dummy run gamerule doTileDrops
execute if score #doTileDrops elevs.dummy matches 1 run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:ender_pearl",Count:1b},PickupDelay:10s}
playsound minecraft:entity.enderman.hurt block @p ~ ~ ~ 0.5 0.5 0.1
kill @s