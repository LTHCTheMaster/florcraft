execute unless score @s flor.pages matches 0.. run scoreboard players set @s flor.pages 1

execute if score @s flor.knowledge matches 1.. run function florcraft:block/natures_oculus/show_knowledge
execute if score @s flor.knowledge matches 0 run data remove block ~ ~ ~ Items[{Slot:1b}]

execute if score page flor.dummy matches 1 unless data block ~ ~ ~ Items[{Slot:0b}] run item replace block ~ ~ ~ container.0 with structure_block{display:{Name:'{"text":"To Cross-Content Knowledge","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423001,flor_dat:{back_button:1b,cleared:1b}}
execute if score page flor.dummy matches 2.. unless data block ~ ~ ~ Items[{Slot:0b}] run item replace block ~ ~ ~ container.0 with structure_block{display:{Name:'{"text":"Back","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423001,flor_dat:{back_button:1b,cleared:1b}}
execute if score page flor.dummy matches 0 unless data block ~ ~ ~ Items[{Slot:8b}] run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'{"text":"To Standard Knowledge","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}
execute if score page flor.dummy < @s flor.pages unless data block ~ ~ ~ Items[{Slot:8b}] run item replace block ~ ~ ~ container.8 with structure_block{display:{Name:'{"text":"Next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}

execute if score page flor.dummy matches 0 run function florcraft:block/natures_oculus/page_tick/0_recipes
execute if score page flor.dummy matches 1 run function florcraft:block/natures_oculus/page_tick/1_recipes
execute if score page flor.dummy matches 2 run function florcraft:block/natures_oculus/page_tick/2_recipes
execute if score page flor.dummy matches 3 run function florcraft:block/natures_oculus/page_tick/3_recipes
execute if score page flor.dummy matches 4 run function florcraft:block/natures_oculus/page_tick/4_recipes

execute if data storage flor:temp Items[{Slot:9b}] unless data storage flor:temp Items[{Slot:9b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/9
execute if data storage flor:temp Items[{Slot:10b}] unless data storage flor:temp Items[{Slot:10b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/10
execute if data storage flor:temp Items[{Slot:11b}] unless data storage flor:temp Items[{Slot:11b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/11
execute if data storage flor:temp Items[{Slot:12b}] unless data storage flor:temp Items[{Slot:12b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/12
execute if data storage flor:temp Items[{Slot:13b}] unless data storage flor:temp Items[{Slot:13b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/13
execute if data storage flor:temp Items[{Slot:14b}] unless data storage flor:temp Items[{Slot:14b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/14
execute if data storage flor:temp Items[{Slot:15b}] unless data storage flor:temp Items[{Slot:15b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/15
execute if data storage flor:temp Items[{Slot:16b}] unless data storage flor:temp Items[{Slot:16b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/16
execute if data storage flor:temp Items[{Slot:17b}] unless data storage flor:temp Items[{Slot:17b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/17
execute if data storage flor:temp Items[{Slot:18b}] unless data storage flor:temp Items[{Slot:18b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/18
execute if data storage flor:temp Items[{Slot:19b}] unless data storage flor:temp Items[{Slot:19b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/19
execute if data storage flor:temp Items[{Slot:20b}] unless data storage flor:temp Items[{Slot:20b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/20
execute if data storage flor:temp Items[{Slot:21b}] unless data storage flor:temp Items[{Slot:21b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/21
execute if data storage flor:temp Items[{Slot:22b}] unless data storage flor:temp Items[{Slot:22b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/22
execute if data storage flor:temp Items[{Slot:23b}] unless data storage flor:temp Items[{Slot:23b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/23
execute if data storage flor:temp Items[{Slot:24b}] unless data storage flor:temp Items[{Slot:24b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/24
execute if data storage flor:temp Items[{Slot:25b}] unless data storage flor:temp Items[{Slot:25b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/25
execute if data storage flor:temp Items[{Slot:26b}] unless data storage flor:temp Items[{Slot:26b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/26

execute if score page flor.dummy matches 0 run function florcraft:block/natures_oculus/page_tick/0_items
execute if score page flor.dummy matches 1 run function florcraft:block/natures_oculus/page_tick/1_items
execute if score page flor.dummy matches 2 run function florcraft:block/natures_oculus/page_tick/2_items
execute if score page flor.dummy matches 3 run function florcraft:block/natures_oculus/page_tick/3_items
execute if score page flor.dummy matches 4 run function florcraft:block/natures_oculus/page_tick/4_items

