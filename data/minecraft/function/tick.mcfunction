execute as @a run attribute @s minecraft:max_health base set 1
scoreboard players add @a deathCount 0
execute as @a if score @r deathCount > @s deathCount run kill @s