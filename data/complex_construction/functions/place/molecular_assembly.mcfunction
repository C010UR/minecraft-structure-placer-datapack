# Place a structure
tellraw @s {"text": "Placing Molecular Assembly Structure", "color": "#ecf0f1"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_ae2_acceleration_card 3600
scoreboard players add @s complex_construction_debt_ae2_molecular_assembler 720
scoreboard players add @s complex_construction_debt_ae2_pattern_provider 120

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray