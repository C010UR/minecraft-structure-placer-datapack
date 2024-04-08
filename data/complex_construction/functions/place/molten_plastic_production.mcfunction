# Place a structure
tellraw @s {"text": "Placing Molten Plastic Production Structure", "color": "#1dd1a1"}

scoreboard players reset @s click_wand_tracker

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_botanypots_creative_hopper_botany_pot 4
scoreboard players add @s complex_construction_debt_armorplus_en_diamond 4
scoreboard players add @s complex_construction_debt_cyclic_glass_connected 230
scoreboard players add @s complex_construction_debt_industrialforegoing_supreme_black_hole_tank 3
scoreboard players add @s complex_construction_debt_mekanism_infinite_mechanical_pipe 310
scoreboard players add @s complex_construction_debt_mekanism_infinite_universal_cable 62
scoreboard players add @s complex_construction_debt_mystical_agriculture_insanium_dirt 4
scoreboard players add @s complex_construction_debt_pipez_item_pipe 31
scoreboard players add @s complex_construction_debt_pneumaticcraft_advanced_pressure_tube 219
scoreboard players add @s complex_construction_debt_pneumaticcraft_flux_compressor 7
scoreboard players add @s complex_construction_debt_pneumaticcraft_heat_sink 290
scoreboard players add @s complex_construction_debt_pneumaticcraft_refinery 36
scoreboard players add @s complex_construction_debt_pneumaticcraft_refinery_output 144
scoreboard players add @s complex_construction_debt_pneumaticcraft_security_upgrade 39
scoreboard players add @s complex_construction_debt_pneumaticcraft_speed_upgrade 70
scoreboard players add @s complex_construction_debt_pneumaticcraft_thermopneumatic_processing_plant 32
scoreboard players add @s complex_construction_debt_pneumaticcraft_volume_upgrade 975
scoreboard players add @s complex_construction_debt_pneumaticcraft_vortex_tube 68
scoreboard players add @s complex_construction_debt_rftoolsutility_crafter3 1

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray