tag @s add flor.bloom
tag @e[type=armor_stand,tag=flor.ess,sort=random,limit=1] add flor.take_ess
tag @e[type=armor_stand,tag=flor.ess] remove flor.ess
playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 1 2
execute if entity @e[type=armor_stand,tag=flor.take_ess,scores={flor.arid_ess=1..}] run scoreboard players add @s flor.arid_ess 1
execute if entity @e[type=armor_stand,tag=flor.take_ess,scores={flor.aqueous_ess=1..}] run scoreboard players add @s flor.aqueous_ess 1
execute if entity @e[type=armor_stand,tag=flor.take_ess,scores={flor.verdant_ess=1..}] run scoreboard players add @s flor.verdant_ess 1
execute as @e[type=armor_stand,tag=flor.take_ess,scores={flor.arid_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/absorbloom/arid_cast
execute as @e[type=armor_stand,tag=flor.take_ess,scores={flor.aqueous_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/absorbloom/aqueous_cast
execute as @e[type=armor_stand,tag=flor.take_ess,scores={flor.verdant_ess=1..}] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:block/absorbloom/verdant_cast
scoreboard players remove @e[type=armor_stand,tag=flor.take_ess,scores={flor.arid_ess=1..}] flor.arid_ess 1
scoreboard players remove @e[type=armor_stand,tag=flor.take_ess,scores={flor.aqueous_ess=1..}] flor.aqueous_ess 1
scoreboard players remove @e[type=armor_stand,tag=flor.take_ess,scores={flor.verdant_ess=1..}] flor.verdant_ess 1
tag @e[type=armor_stand,tag=flor.take_ess] remove flor.take_ess
tag @s remove flor.bloom