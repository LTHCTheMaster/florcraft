function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:lure"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.lure","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.1","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.5","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.lure","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.2","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.10","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.lure","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.3","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.15","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.max_level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.luck_of_the_sea","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.1","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.4","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.3","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.luck_of_the_sea","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.2","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.8","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.6","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"enchantment.minecraft.luck_of_the_sea","color":"gold","font":"minecraft:default"},{"text":" ","color":"gold","font":"minecraft:default"},{"translate":"enchantment.level.3","color":"gold","font":"minecraft:default"}]',Lore:['{"translate":"block.flor.enchanting_station.to_enchant","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.aqueous.12","color":"gray","italic":false}','{"translate":"block.flor.enchanting_station.verdant.9","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"translate":"block.flor.enchanting_station.max_level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
tag @s add flor.fishing_rod