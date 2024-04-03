execute unless block ~ ~ ~ #cc_raycast:blocks run function cc_raycast:hit_block
scoreboard players add #distance complex_construction_casttemp 1

#Advance forward and run the ray again if no entity and/or block was found.
execute if score #hit complex_construction_casttemp matches 0 if score #distance complex_construction_casttemp matches ..130 positioned ^ ^ ^0.1 run function cc_raycast:ray