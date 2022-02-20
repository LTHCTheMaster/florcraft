execute if entity @s[predicate=florcraft:infused_workbench/invalid_items] run function florcraft:block/infused_workbench/crafting/move_invalids
#execute store success score @s um.dummy run data modify entity @s ArmorItems[3].tag.um.stored_output set from block ~ ~ ~ Items[{Slot:16b}]
#execute store success score @s um.dummy unless block ~ ~ ~ barrel{Items:[{Slot:16b}]} if data entity @s ArmorItems[3].tag.um.stored_output.id run data modify entity @s ArmorItems[3].tag.um.stored_output set value {Slot:16b}
#execute if entity @s[scores={um.dummy=1..}] run function undermagic:block/undercrafter/updated_output
#execute store success score @s um.dummy run data modify entity @s ArmorItems[3].tag.um.stored_barrel_data set from block ~ ~ ~ Items
#execute if entity @s[scores={um.dummy=1..}] if data block ~ ~ ~ Items run function undermagic:block/undercrafter/updated_input

function florcraft:block/infused_workbench/pain_and_suffering

execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{essence_flask:1b}}}] unless data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{essence_flask:1b,fill:0b}}}] run function florcraft:block/infused_workbench/add_flask_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:1b}}}] run function florcraft:block/infused_workbench/add_arid_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:2b}}}] run function florcraft:block/infused_workbench/add_aqueous_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:3b}}}] run function florcraft:block/infused_workbench/add_verdant_essence

execute if data block ~ ~ ~ Items[{Slot:5b}] run function florcraft:block/infused_workbench/restore/5
execute if data block ~ ~ ~ Items[{Slot:22b}] unless data block ~ ~ ~ Items[{Slot:22b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/22
execute if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/23
execute if data block ~ ~ ~ Items[{Slot:24b}] unless data block ~ ~ ~ Items[{Slot:24b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/24

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/infused_workbench/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:22b}]
execute if score @s flor.aqueous_ess matches 1.. run function florcraft:block/infused_workbench/show_aqueous_essence
execute if score @s flor.aqueous_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:23b}]
execute if score @s flor.verdant_ess matches 1.. run function florcraft:block/infused_workbench/show_verdant_essence
execute if score @s flor.verdant_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:24b}]
scoreboard players add @s flor.time 1
