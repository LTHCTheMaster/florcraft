scoreboard players remove @s flor.arid_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.arid_acceptor,sort=nearest,tag=flor.in_range] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_arid_flask] run function florcraft:block/dispoppy/add_arid_player_flask
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.arid_acceptor,sort=nearest,tag=flor.in_range] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_arid_vessel] run function florcraft:block/dispoppy/add_arid_player_vessel
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.arid_acceptor,sort=nearest,tag=flor.in_range] if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_arid_workbench
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.arid_acceptor,sort=nearest,tag=flor.in_range] if entity @s[tag=flor.mystical_furnace] run function florcraft:block/dispoppy/add_arid_workbench
tag @s remove flor.arid_source