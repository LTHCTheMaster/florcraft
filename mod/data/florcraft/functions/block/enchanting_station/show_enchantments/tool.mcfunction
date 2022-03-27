function florcraft:block/enchanting_station/show_enchantments/unbreaking
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:efficiency"}].lvl
execute if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Efficiency I","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 4 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Efficiency II","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 8 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Efficiency III","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 12 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 3 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Efficiency IV","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 16 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 4 run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Efficiency V","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 20 Aqueous Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if score $temp flor.dummy matches 5.. run item replace block ~ ~ ~ container.4 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:fortune"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Fortune I","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 5 Arid Essence","color":"gray","italic":false}','{"text":"- 5 Verdant Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}] if score $temp flor.dummy matches 1 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Fortune II","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 10 Arid Essence","color":"gray","italic":false}','{"text":"- 10 Verdant Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}] if score $temp flor.dummy matches 2 run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Fortune III","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 15 Arid Essence","color":"gray","italic":false}','{"text":"- 15 Verdant Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}] run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Silk Touch","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}] if score $temp flor.dummy matches 3.. run item replace block ~ ~ ~ container.5 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:silk_touch"}].lvl
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:fortune"}] if score $temp flor.dummy matches 0 run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Silk Touch","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Enchant:","color":"gray","italic":false}','{"text":"- 15 Verdant Essence","color":"gray","italic":false}']},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423050,flor_dat:{enchant:1b,cleared:1b}}
execute if data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:fortune"}] run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Incompatible with Fortune","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
execute unless data storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:fortune"}] if score $temp flor.dummy matches 1.. run item replace block ~ ~ ~ container.6 with structure_block{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:enchanting_station"},{"text":" Max Level","color":"red","font":"minecraft:default"}]'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423051,flor_dat:{enchant:1b,cleared:1b}}
tag @s add flor.tool