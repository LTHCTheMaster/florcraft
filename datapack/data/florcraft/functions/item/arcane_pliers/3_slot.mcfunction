scoreboard players set @s manic.hide_sanity 60
execute unless score @s flor.seals matches 1.. run title @p actionbar ["",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] unless score @s flor.arid_upg matches 1.. unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] unless score @s flor.arid_upg matches 1.. unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] unless score @s flor.arid_upg matches 1.. unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute unless score @s flor.arid_upg matches 1.. if score @s flor.aqueous_upg matches 1 unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute unless score @s flor.arid_upg matches 1.. unless score @s flor.aqueous_upg matches 1.. if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 2 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute unless score @s flor.arid_upg matches 1.. if score @s flor.aqueous_upg matches 2 unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute unless score @s flor.arid_upg matches 1.. unless score @s flor.aqueous_upg matches 1.. if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 1 unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute unless score @s flor.arid_upg matches 1.. if score @s flor.aqueous_upg matches 1 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 unless score @s flor.aqueous_upg matches 1.. if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.arid_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.aqueous_upg matches 1 unless score @s flor.arid_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.verdant_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.arid_upg matches 1.. run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.arid_upg matches 2 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.aqueous_upg matches 2 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.arid_upg matches 1 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.arid_filter] if score @s flor.verdant_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.arid_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.aqueous_upg matches 1 unless score @s flor.arid_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.verdant_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.arid_upg matches 1.. run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.arid_upg matches 2 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.aqueous_upg matches 2 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.arid_upg matches 1 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.aqueous_filter] if score @s flor.verdant_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"3","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.arid_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.aqueous_upg matches 1 unless score @s flor.arid_upg matches 1.. unless score @s flor.verdant_upg matches 1.. run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.verdant_upg matches 1 unless score @s flor.aqueous_upg matches 1.. unless score @s flor.arid_upg matches 1.. run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"1","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.arid_upg matches 2 run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.aqueous_upg matches 2 run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"4","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.arid_upg matches 1 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if entity @s[tag=flor.verdant_filter] if score @s flor.verdant_upg matches 1 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"2","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 3 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 2 if score @s flor.aqueous_upg matches 1 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 2 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 2 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.arid_upg matches 1 if score @s flor.aqueous_upg matches 1 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"5","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.aqueous_upg matches 3 run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"}]
execute if score @s flor.aqueous_upg matches 2 if score @s flor.verdant_upg matches 1 run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.aqueous_upg matches 1 if score @s flor.verdant_upg matches 2 run title @p actionbar ["",{"text":"6","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]
execute if score @s flor.verdant_upg matches 3 run title @p actionbar ["",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"},"   ",{"text":"7","color":"white","font":"florcraft:seals"}]