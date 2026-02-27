particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.5 50 normal
summon item ~ ~ ~ {Tags:["zapped"],Item:{id:"minecraft:grass_block",count:1}}
item replace entity @e[limit=1,sort=nearest,tag=zapped,type=minecraft:item] container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
damage @s 7 lightning_bolt