function florcraft:entity/player/get_ess/aqueous_ess
scoreboard players set $in flor.aqueous_ess 2
execute unless score $out flor.aqueous_ess matches 2.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 2.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 2.. run playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 2.. run tag @s add flor.barrier
execute if score $out flor.aqueous_ess matches 2.. run effect give @s resistance 1000000 4 true
