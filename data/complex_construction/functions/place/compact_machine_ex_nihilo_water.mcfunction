# Place a structure

tellraw @s {"text": "Placing Ex Nihilio Water Structure", "color": "#a77e48"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_pipez_fluid_pipe 410
scoreboard players add @s complex_construction_debt_exnihilosequentia_spruce_barrel 390
scoreboard players add @s complex_construction_debt_cookingforblockheads_sink 1
scoreboard players add @s complex_construction_debt_industrialforegoing_supreme_black_hole_tank 1
scoreboard players add @s complex_construction_debt_mekanism_infinite_mechanical_pipe 240

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray