execute as @a[tag=flor.kill_guardian] at @s as @e[type=item,limit=1,sort=nearest,distance=..12,nbt={Item:{tag:{flor_dat:{guardian_drop_marker:1b}}}}] at @s run function florcraft:entity/item/check_deeproot_drop
tag @a remove flor.kill_guardian