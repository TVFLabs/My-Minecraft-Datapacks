attribute @s minecraft:generic.movement_speed modifier remove elemental_arrows:ice_arrows
attribute @s minecraft:generic.attack_speed modifier remove elemental_arrows:ice_arrows
attribute @s minecraft:generic.flying_speed modifier remove elemental_arrows:ice_arrows
attribute @s minecraft:generic.jump_strength modifier remove elemental_arrows:ice_arrows
execute at @s run particle snowflake ~ ~ ~ 1 1 1 0.5 50 normal
scoreboard players set @s ice_arrow_effect 0