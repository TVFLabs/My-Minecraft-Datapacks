$item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:max_stack_size":1,"minecraft:max_damage":8,"minecraft:item_name":"'Ender Link'","minecraft:damage":0,"minecraft:custom_model_data":1952803941,"minecraft:custom_data":{ender_link:1,pos:$(Pos),dimension:"$(Dimension)"},"minecraft:enchantment_glint_override":true,"minecraft:food":{"nutrition":0,"saturation":0,"can_always_eat":true,"eat_seconds":20000000},"minecraft:tool":{"rules":[]},"!minecraft:jukebox_playable":{}}}]
advancement revoke @s only ender_link:use_unbound
scoreboard players set @s ender_link_delay 20