#outputs the amount of held essence in offhand

scoreboard players set $out flor.aqueous_ess 0
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"aqueous"} unless data entity @s Inventory[{Slot:-106b}].tag.flor_dat{fill:0b} store result score $out flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].tag.flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:2b} store result score $out flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].Count