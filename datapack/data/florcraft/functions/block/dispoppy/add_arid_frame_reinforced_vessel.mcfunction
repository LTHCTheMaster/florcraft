execute store result score $temp flor.dummy run data get entity @s Item.tag.flor_dat.fill
scoreboard players add $temp flor.dummy 1
execute in minecraft:overworld run loot insert -30000000 0 24576 loot florcraft:item/reinforced_vessel
execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "arid"
execute if score $temp flor.dummy matches 1..20 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423043
execute if score $temp flor.dummy matches 21..40 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423044
execute if score $temp flor.dummy matches 41..60 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423045
execute if score $temp flor.dummy matches 61..80 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423046
execute if score $temp flor.dummy matches 81..100 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423047
execute in minecraft:overworld store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.dummy
execute in minecraft:overworld run loot replace entity @s container.0 1 mine -30000000 0 24576 air{drop_contents: 1b}
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box
execute at @s run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
execute at @s run particle dust 1 0.569 0.22 1 ~ ~ ~ 0.2 0.2 0.2 1 30
tag @s remove flor.arid_acceptor