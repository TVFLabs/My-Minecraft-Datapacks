execute as @a[scores={ender_link_delay=-1..}] run scoreboard players remove @s ender_link_delay 1
execute as @a[scores={ender_link_delay=..0}] run advancement revoke @s only ender_link:use_bound