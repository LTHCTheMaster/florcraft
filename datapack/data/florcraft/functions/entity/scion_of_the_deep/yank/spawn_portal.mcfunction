execute at @r[distance=..48,gamemode=!spectator] run summon item_display ~ ~0.6 ~ {item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:423008,CustomPotionColor:0}},Tags:[flor.scion_small_portal,flor.new_portal,smithed.entity,flor.ticking]}
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~2 ~ ~
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~4 ~ ~
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~ ~ ~2
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~ ~ ~4
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~ ~ ~-6
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~-6 ~ ~
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~2 ~ ~
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~-2 ~ ~
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~ ~ ~2
execute as @e[tag=flor.new_portal,limit=1,type=item_display] at @s if predicate florcraft:random/one_half run tp ~ ~ ~-2
scoreboard players set @e[tag=flor.new_portal,type=item_display] flor.frames 70
execute as @e[tag=flor.new_portal,type=item_display] run function florcraft:entity/all/init_anim
tag @e[tag=flor.new_portal,type=item_display] remove flor.new_portal