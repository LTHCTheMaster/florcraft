tag @s remove flor.verdant_source
summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["smithed.entity","flor.ticking","flor.verdant_shryjectile","flor.new_shryjectile"]}
scoreboard players operation @e[tag=flor.new_shryjectile] flor.verdant_ess = @s flor.verdant_ess
execute as @e[tag=flor.new_shryjectile] at @s facing entity @e[tag=flor.root,limit=1] feet facing ^ ^ ^-1 run tp @s ~ ~ ~ ~ ~
execute if entity @e[tag=flor.root,scores={flor.arid_upg=1..}] run scoreboard players remove @e[tag=flor.new_shryjectile] flor.dummy 120
execute if entity @e[tag=flor.root,scores={flor.arid_upg=2..}] run scoreboard players remove @e[tag=flor.new_shryjectile] flor.dummy 120
execute if entity @e[tag=flor.root,scores={flor.arid_upg=3..}] run scoreboard players remove @e[tag=flor.new_shryjectile] flor.dummy 120
execute if entity @e[tag=flor.root,scores={flor.arid_upg=4..}] run scoreboard players remove @e[tag=flor.new_shryjectile] flor.dummy 120
tag @e[tag=flor.new_shryjectile] remove flor.new_shryjectile
scoreboard players set @s flor.verdant_ess 0