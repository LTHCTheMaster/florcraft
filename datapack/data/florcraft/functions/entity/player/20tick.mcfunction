execute unless score @s flor.ess_time matches 1.. run function florcraft:entity/player/fill_flasks
scoreboard players remove @s flor.ess_time 1
execute if data entity @s SelectedItem.tag.flor_dat.druidic_scepter run function florcraft:entity/player/druidic_scepter


tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor
execute if predicate florcraft:dispoppy/accepts_arid run tag @s add flor.arid_acceptor
execute if predicate florcraft:dispoppy/accepts_aqueous run tag @s add flor.aqueous_acceptor
execute if predicate florcraft:dispoppy/accepts_verdant run tag @s add flor.verdant_acceptor