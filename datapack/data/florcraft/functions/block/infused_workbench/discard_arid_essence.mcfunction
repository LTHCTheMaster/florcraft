scoreboard players operation $temp.math flor.dummy = @s flor.arid_ess
scoreboard players remove $temp.math flor.dummy 20
scoreboard players set @s flor.arid_ess 20
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/arid_essence
execute in minecraft:overworld run data modify storage flor:storage temp set from block -30000000 0 24576 Items[0]
execute store result storage flor:storage temp.Count byte 1 run scoreboard players get $temp.math flor.dummy
execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop] Item set from storage flor:storage temp
tag @e[type=item] remove flor.new_drop
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box