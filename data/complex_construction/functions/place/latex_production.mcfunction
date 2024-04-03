# Place a structure

tellraw @s {"text": "Placing Latex Production Structure", "color": "#0097e6"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_industrialforegoing_efficiency_2 324
scoreboard players add @s complex_construction_debt_industrialforegoing_fluid_extractor 324
scoreboard players add @s complex_construction_debt_industrialforegoing_processing_2 324
scoreboard players add @s complex_construction_debt_industrialforegoing_speed_2 324
scoreboard players add @s complex_construction_debt_mekanism_infinite_logistical_transporter 115
scoreboard players add @s complex_construction_debt_mekanism_infinite_mechanical_pipe 361
scoreboard players add @s complex_construction_debt_mekanism_infinite_universal_cable 272
scoreboard players add @s complex_construction_debt_cyclic_placer 108

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray