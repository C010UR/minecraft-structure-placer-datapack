# Place a structure
tellraw @s {"text": "Placing Ether Gas Production Structure", "color": "#38ada9"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_industrialforegoing_laser_drill 273
scoreboard players add @s complex_construction_debt_industrialforegoing_fluid_laser_base 18
scoreboard players add @s complex_construction_debt_industrialforegoing_stasis_chamber 18
scoreboard players add @s complex_construction_debt_industrialforegoing_efficiency_2 291
scoreboard players add @s complex_construction_debt_industrialforegoing_processing_2 363
scoreboard players add @s complex_construction_debt_industrialforegoing_speed_2 291
scoreboard players add @s complex_construction_debt_compressium_compressed_diamond_block 18
scoreboard players add @s complex_construction_debt_mekanism_infinite_mechanical_pipe 122
scoreboard players add @s complex_construction_debt_mekanism_infinite_universal_cable 501

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray