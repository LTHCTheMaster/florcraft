############################################################
# Description: Calculates magic resistance into the damage formula
# Creator: Hashs
############################################################

data remove storage flor:storage root.temp.item
data modify storage flor:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
execute if entity @s[tag=flor.arid_dmg,tag=!flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=!flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.arid_dmg,tag=flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=!flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=flor.invoked_verdant] if data storage flor:storage root.temp.item.tag.flor_dat{aqueous_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=!flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,tag=flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=!flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=flor.invoked_arid] if data storage flor:storage root.temp.item.tag.flor_dat{verdant_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=!flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.3 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,tag=flor.invoked_aqueous] if data storage flor:storage root.temp.item.tag.flor_dat{arid_mastery_circlet:1b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
scoreboard players set $temp.mcoeff flor.dummy 10
execute if data entity @s Inventory[{Slot:103b}].tag.flor_dat.exobiotic_helmet unless data entity @s Inventory[{Slot:103b}].tag.flor_dat{fill:0b} run scoreboard players remove $temp.mcoeff flor.dummy 1
execute if data entity @s Inventory[{Slot:102b}].tag.flor_dat.exobiotic_chestplate unless data entity @s Inventory[{Slot:102b}].tag.flor_dat{fill:0b} run scoreboard players remove $temp.mcoeff flor.dummy 1
execute if data entity @s Inventory[{Slot:101b}].tag.flor_dat.exobiotic_leggings unless data entity @s Inventory[{Slot:101b}].tag.flor_dat{fill:0b} run scoreboard players remove $temp.mcoeff flor.dummy 1
execute if data entity @s Inventory[{Slot:100b}].tag.flor_dat.exobiotic_boots unless data entity @s Inventory[{Slot:100b}].tag.flor_dat{fill:0b} run scoreboard players remove $temp.mcoeff flor.dummy 1
execute if data entity @s Inventory[{Slot:103b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_arid"} if entity @s[tag=flor.arid_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:102b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_arid"} if entity @s[tag=flor.arid_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:101b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_arid"} if entity @s[tag=flor.arid_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:100b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_arid"} if entity @s[tag=flor.arid_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:103b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_aqueous"} if entity @s[tag=flor.aqueous_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:102b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_aqueous"} if entity @s[tag=flor.aqueous_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:101b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_aqueous"} if entity @s[tag=flor.aqueous_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:100b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_aqueous"} if entity @s[tag=flor.aqueous_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:103b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_verdant"} if entity @s[tag=flor.verdant_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:102b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_verdant"} if entity @s[tag=flor.verdant_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:101b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_verdant"} if entity @s[tag=flor.verdant_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
execute if data entity @s Inventory[{Slot:100b}].tag.mechanization.upgrades.items[].tag.mechanization.upgrade{effect:"flor_verdant"} if entity @s[tag=flor.verdant_dmg] run scoreboard players remove $temp.mcoeff flor.dummy 2
scoreboard players operation $in flor.dummy *= $temp.mcoeff flor.dummy
scoreboard players operation $in flor.dummy /= $cons.10 flor.dummy
execute if entity @s[tag=flor.arid_dmg,nbt={Inventory:[{Slot:102b,tag:{flor_dat:{exobiotic_chestplate:1b}}}]}] unless data entity @s Inventory[{Slot:102b}].tag.flor_dat{fill:0b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.aqueous_dmg,nbt={Inventory:[{Slot:102b,tag:{flor_dat:{exobiotic_chestplate:2b}}}]}] unless data entity @s Inventory[{Slot:102b}].tag.flor_dat{fill:0b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy
execute if entity @s[tag=flor.verdant_dmg,nbt={Inventory:[{Slot:102b,tag:{flor_dat:{exobiotic_chestplate:3b}}}]}] unless data entity @s Inventory[{Slot:102b}].tag.flor_dat{fill:0b} run scoreboard players operation $in flor.dummy /= $cons.2 flor.dummy



