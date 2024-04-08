# Place a structure

tellraw @s {"text": "Placing Laser Drill Structure", "color": "#9aeeae"}

scoreboard players reset @s click_wand_tracker

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_armorplus_en_diamond 1
scoreboard players add @s complex_construction_debt_enderstorage_ender_tank 1
scoreboard players add @s complex_construction_debt_industrialforegoing_efficiency_2 71
scoreboard players add @s complex_construction_debt_industrialforegoing_fluid_laser_base 1
scoreboard players add @s complex_construction_debt_industrialforegoing_laser_drill 72
scoreboard players add @s complex_construction_debt_industrialforegoing_processing_2 77
scoreboard players add @s complex_construction_debt_industrialforegoing_speed_2 72
scoreboard players add @s complex_construction_debt_mekanism_infinite_mechanical_pipe 1
scoreboard players add @s complex_construction_debt_mekanism_infinite_universal_cable 40

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray