data modify storage ender_link:pos pos0 set from entity @s SelectedItem.components.minecraft:custom_data.pos[0]
data modify storage ender_link:pos pos1 set from entity @s SelectedItem.components.minecraft:custom_data.pos[1]
data modify storage ender_link:pos pos2 set from entity @s SelectedItem.components.minecraft:custom_data.pos[2]
data modify storage ender_link:pos dimension set from entity @s SelectedItem.components.minecraft:custom_data.dimension
function ender_link:teleport_step2 with storage ender_link:pos