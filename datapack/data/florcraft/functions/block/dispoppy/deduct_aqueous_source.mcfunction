scoreboard players remove @s flor.aqueous_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.aqueous_acceptor,sort=nearest] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_aqueous_flask] run function florcraft:block/dispoppy/add_aqueous_player_flask
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.aqueous_acceptor,sort=nearest] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_aqueous_vessel] run function florcraft:block/dispoppy/add_aqueous_player_vessel
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.aqueous_acceptor,sort=nearest] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_aqueous_reinforced_vessel] run function florcraft:block/dispoppy/add_aqueous_player_reinforced_vessel
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.aqueous_acceptor,sort=nearest] if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_aqueous_workbench
tag @s remove flor.aqueous_source