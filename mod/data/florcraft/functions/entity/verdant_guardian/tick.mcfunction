particle happy_villager ~ ~0.5 ~ 0.1 0.2 0.1 0 1
item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423070}
execute if score @s flor.dummy matches 4 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423071}
execute if score @s flor.dummy matches 4 facing entity @p[distance=6..20,gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score @s flor.dummy2 matches 1.. run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423072}
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.zombie.infect hostile @a
scoreboard players remove @s flor.dummy2 1