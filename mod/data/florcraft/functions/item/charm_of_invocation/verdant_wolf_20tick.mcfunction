effect give @s invisibility 2 1 true
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] store result score $temp flor.dummy run gamerule showDeathMessages
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run gamerule showDeathMessages false
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run tp @s ~ -200 ~
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] run kill @s
execute unless entity @a[tag=flor.invoked_verdant,distance=..15] unless score $temp flor.dummy matches 0 run gamerule showDeathMessages true