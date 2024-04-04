tellraw @a {"text": "Reloading Complex Construction!", "color": "#2ecc71"}

# Scoreboard Display target
scoreboard objectives remove complex_construction_total_debt

# Debt Tracker

# $1 - item name with format "mod_tag"
# debt_tracker_init:([_a-z0-9]+)
# scoreboard objectives remove complex_construction_debt_$1\nscoreboard objectives remove complex_construction_payed_$1

scoreboard objectives remove complex_construction_debt_ae2_acceleration_card
scoreboard objectives remove complex_construction_debt_ae2_advanced_inscriber
scoreboard objectives remove complex_construction_debt_ae2_molecular_assembler
scoreboard objectives remove complex_construction_debt_ae2_pattern_provider
scoreboard objectives remove complex_construction_debt_botanypots_creative_hopper_botany_pot
scoreboard objectives remove complex_construction_debt_compressium_compressed_diamond_block
scoreboard objectives remove complex_construction_debt_cyclic_glass_connected
scoreboard objectives remove complex_construction_debt_cyclic_placer
scoreboard objectives remove complex_construction_debt_industrialforegoing_efficiency_2
scoreboard objectives remove complex_construction_debt_industrialforegoing_fluid_extractor
scoreboard objectives remove complex_construction_debt_industrialforegoing_fluid_laser_base
scoreboard objectives remove complex_construction_debt_industrialforegoing_laser_drill
scoreboard objectives remove complex_construction_debt_industrialforegoing_processing_2
scoreboard objectives remove complex_construction_debt_industrialforegoing_speed_2
scoreboard objectives remove complex_construction_debt_industrialforegoing_statis_chamber
scoreboard objectives remove complex_construction_debt_industrialforegoing_supreme_black_hole_tank
scoreboard objectives remove complex_construction_debt_mekanism_infinite_logistical_transporter
scoreboard objectives remove complex_construction_debt_mekanism_infinite_mechanical_pipe
scoreboard objectives remove complex_construction_debt_mekanism_infinite_universal_cable
scoreboard objectives remove complex_construction_debt_mystical_agriculture_insanium_dirt
scoreboard objectives remove complex_construction_debt_pipez_item_pipe
scoreboard objectives remove complex_construction_debt_pneumaticcraft_advanced_pressure_tube
scoreboard objectives remove complex_construction_debt_pneumaticcraft_flux_compressor
scoreboard objectives remove complex_construction_debt_pneumaticcraft_heat_sink
scoreboard objectives remove complex_construction_debt_pneumaticcraft_refinery
scoreboard objectives remove complex_construction_debt_pneumaticcraft_refinery_output
scoreboard objectives remove complex_construction_debt_pneumaticcraft_security_upgrade
scoreboard objectives remove complex_construction_debt_pneumaticcraft_speed_upgrade
scoreboard objectives remove complex_construction_debt_pneumaticcraft_thermopneumatic_processing_plant
scoreboard objectives remove complex_construction_debt_pneumaticcraft_volume_upgrade
scoreboard objectives remove complex_construction_debt_pneumaticcraft_vortex_tube
scoreboard objectives remove complex_construction_debt_rftoolsutility_crafter3
scoreboard objectives remove complex_construction_payed_ae2_acceleration_card
scoreboard objectives remove complex_construction_payed_ae2_advanced_inscriber
scoreboard objectives remove complex_construction_payed_ae2_molecular_assembler
scoreboard objectives remove complex_construction_payed_ae2_pattern_provider
scoreboard objectives remove complex_construction_payed_botanypots_creative_hopper_botany_pot
scoreboard objectives remove complex_construction_payed_compressium_compressed_diamond_block
scoreboard objectives remove complex_construction_payed_cyclic_glass_connected
scoreboard objectives remove complex_construction_payed_cyclic_placer
scoreboard objectives remove complex_construction_payed_industrialforegoing_efficiency_2
scoreboard objectives remove complex_construction_payed_industrialforegoing_fluid_extractor
scoreboard objectives remove complex_construction_payed_industrialforegoing_fluid_laser_base
scoreboard objectives remove complex_construction_payed_industrialforegoing_laser_drill
scoreboard objectives remove complex_construction_payed_industrialforegoing_processing_2
scoreboard objectives remove complex_construction_payed_industrialforegoing_speed_2
scoreboard objectives remove complex_construction_payed_industrialforegoing_statis_chamber
scoreboard objectives remove complex_construction_payed_industrialforegoing_supreme_black_hole_tank
scoreboard objectives remove complex_construction_payed_mekanism_infinite_logistical_transporter
scoreboard objectives remove complex_construction_payed_mekanism_infinite_mechanical_pipe
scoreboard objectives remove complex_construction_payed_mekanism_infinite_universal_cable
scoreboard objectives remove complex_construction_payed_mystical_agriculture_insanium_dirt
scoreboard objectives remove complex_construction_payed_pipez_item_pipe
scoreboard objectives remove complex_construction_payed_pneumaticcraft_advanced_pressure_tube
scoreboard objectives remove complex_construction_payed_pneumaticcraft_flux_compressor
scoreboard objectives remove complex_construction_payed_pneumaticcraft_heat_sink
scoreboard objectives remove complex_construction_payed_pneumaticcraft_refinery
scoreboard objectives remove complex_construction_payed_pneumaticcraft_refinery_output
scoreboard objectives remove complex_construction_payed_pneumaticcraft_security_upgrade
scoreboard objectives remove complex_construction_payed_pneumaticcraft_speed_upgrade
scoreboard objectives remove complex_construction_payed_pneumaticcraft_thermopneumatic_processing_plant
scoreboard objectives remove complex_construction_payed_pneumaticcraft_volume_upgrade
scoreboard objectives remove complex_construction_payed_pneumaticcraft_vortex_tube
scoreboard objectives remove complex_construction_payed_rftoolsutility_crafter3

# Wand Tracker

# $1 - construction name
# wand:([_a-z0-9]+)
# scoreboard objectives remove click_$1_wand

scoreboard objectives remove click_botany_pot_wand
scoreboard objectives remove click_ether_gas_production_wand
scoreboard objectives remove click_inscriber_wand
scoreboard objectives remove click_latex_production_wand
scoreboard objectives remove click_molecular_assembly_wand
scoreboard objectives remove click_molten_plastic_production_wand

function complex_construction:load

function cc_raycast:reload

function cc_helper:scoreboard_show