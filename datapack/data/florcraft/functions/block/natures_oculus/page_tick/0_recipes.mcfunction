execute if entity @s[advancements={nitk:nit=true}] if entity @s[tag=flor.know_dispoppy,tag=!flor.know_workshop,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:9b,id:"minecraft:dropper",tag:{flor_dat:{infused_workbench:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/workshop
execute if entity @s[advancements={nitk:nit=true}] if entity @s[tag=flor.know_pylons,tag=!flor.know_pylon_station,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:10b,id:"minecraft:dropper",tag:{flor_dat:{pylon:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/pylon_station
execute if entity @s[advancements={nitk:nit=true}] if entity @s[tag=flor.know_relilay,tag=flor.know_essence_capacitors,tag=!flor.know_relilay_line,scores={flor.knowledge=1..}] if data storage flor:temp Items[{Slot:11b,id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{relilay:1b}}}] run function florcraft:block/natures_oculus/recipe_checks/relilay_line