execute store result score $temp flor.dummy run data get storage flor:temp Items[{Slot:17b}].Count
execute if score $temp flor.dummy matches 3.. run tag @s[tag=!flor.know_exobiotic_flair,scores={flor.knowledge=1..}] add flor.know_exobiotic_flair
execute if score $temp flor.dummy matches 3.. run playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
execute if score $temp flor.dummy matches 3.. run scoreboard players remove @s[distance=..12,scores={flor.knowledge=1..}] flor.knowledge 1
execute if score $temp flor.dummy matches 3.. run scoreboard players remove $temp flor.dummy 3
execute store result storage flor:temp Items[{Slot:17b}].Count byte 1 run scoreboard players get $temp flor.dummy
execute at @s[distance=..12] if score $temp flor.dummy matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:[flor.new_drop]}
data modify entity @e[type=item,tag=flor.new_drop,limit=1] Item set from storage flor:temp Items[{Slot:17b}]
tag @e[type=item] remove flor.new_drop
data remove block ~ ~ ~ Items[{Slot:17b}]