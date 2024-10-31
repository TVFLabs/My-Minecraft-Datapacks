fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:ice replace water
attribute @s minecraft:generic.movement_speed modifier add elemental_arrows:ice_arrows -20 add_value
attribute @s minecraft:generic.attack_speed modifier add elemental_arrows:ice_arrows -20 add_value
attribute @s minecraft:generic.flying_speed modifier add elemental_arrows:ice_arrows -20 add_value
attribute @s minecraft:generic.jump_strength modifier add elemental_arrows:ice_arrows -20 add_value
particle snowflake ~ ~ ~ 1 1 1 0.5 50 normal
scoreboard players set @s ice_arrow_delay 0
scoreboard players set @s ice_arrow_effect 1