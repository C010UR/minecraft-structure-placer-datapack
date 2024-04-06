# Scoreboard Display target
scoreboard objectives add complex_construction_total_debt dummy {"text":"Debted Resources", "color":"#e74c3c"}

# Debt Tracker

# $1 - item name with format "mod_tag"
# debt_tracker_init:([_a-z0-9]+)
# scoreboard objectives add complex_construction_debt_$1 dummy\nscoreboard objectives add complex_construction_payed_$1 dummy

scoreboard objectives add complex_construction_debt_ae2_acceleration_card dummy
scoreboard objectives add complex_construction_debt_ae2_advanced_inscriber dummy
scoreboard objectives add complex_construction_debt_ae2_molecular_assembler dummy
scoreboard objectives add complex_construction_debt_ae2_pattern_provider dummy
scoreboard objectives add complex_construction_debt_botanypots_creative_hopper_botany_pot dummy
scoreboard objectives add complex_construction_debt_compressium_compressed_diamond_block dummy
scoreboard objectives add complex_construction_debt_cyclic_glass_connected dummy
scoreboard objectives add complex_construction_debt_cyclic_placer dummy
scoreboard objectives add complex_construction_debt_extended_crafting_ender_alternator dummy
scoreboard objectives add complex_construction_debt_extended_crafting_flux_alternator dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_efficiency_2 dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_fluid_extractor dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_fluid_laser_base dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_laser_drill dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_processing_2 dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_speed_2 dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_statis_chamber dummy
scoreboard objectives add complex_construction_debt_industrialforegoing_supreme_black_hole_tank dummy
scoreboard objectives add complex_construction_debt_mekanism_infinite_logistical_transporter dummy
scoreboard objectives add complex_construction_debt_mekanism_infinite_mechanical_pipe dummy
scoreboard objectives add complex_construction_debt_mekanism_infinite_universal_cable dummy
scoreboard objectives add complex_construction_debt_mystical_agriculture_insanium_dirt dummy
scoreboard objectives add complex_construction_debt_packagedauto_packager dummy
scoreboard objectives add complex_construction_debt_packagedauto_packager_extension dummy
scoreboard objectives add complex_construction_debt_packagedauto_unpackager dummy
scoreboard objectives add complex_construction_debt_packagedexcrafting_ender_crafter dummy
scoreboard objectives add complex_construction_debt_packagedexcrafting_flux_crafter dummy
scoreboard objectives add complex_construction_debt_pipez_item_pipe dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_advanced_pressure_tube dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_flux_compressor dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_heat_sink dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_refinery dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_refinery_output dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_security_upgrade dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_speed_upgrade dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_thermopneumatic_processing_plant dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_volume_upgrade dummy
scoreboard objectives add complex_construction_debt_pneumaticcraft_vortex_tube dummy
scoreboard objectives add complex_construction_debt_rftoolsutility_crafter3 dummy
scoreboard objectives add complex_construction_payed_ae2_acceleration_card dummy
scoreboard objectives add complex_construction_payed_ae2_advanced_inscriber dummy
scoreboard objectives add complex_construction_payed_ae2_molecular_assembler dummy
scoreboard objectives add complex_construction_payed_ae2_pattern_provider dummy
scoreboard objectives add complex_construction_payed_botanypots_creative_hopper_botany_pot dummy
scoreboard objectives add complex_construction_payed_compressium_compressed_diamond_block dummy
scoreboard objectives add complex_construction_payed_cyclic_glass_connected dummy
scoreboard objectives add complex_construction_payed_cyclic_placer dummy
scoreboard objectives add complex_construction_payed_extended_crafting_ender_alternator dummy
scoreboard objectives add complex_construction_payed_extended_crafting_flux_alternator dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_efficiency_2 dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_fluid_extractor dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_fluid_laser_base dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_laser_drill dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_processing_2 dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_speed_2 dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_statis_chamber dummy
scoreboard objectives add complex_construction_payed_industrialforegoing_supreme_black_hole_tank dummy
scoreboard objectives add complex_construction_payed_mekanism_infinite_logistical_transporter dummy
scoreboard objectives add complex_construction_payed_mekanism_infinite_mechanical_pipe dummy
scoreboard objectives add complex_construction_payed_mekanism_infinite_universal_cable dummy
scoreboard objectives add complex_construction_payed_mystical_agriculture_insanium_dirt dummy
scoreboard objectives add complex_construction_payed_packagedauto_packager dummy
scoreboard objectives add complex_construction_payed_packagedauto_packager_extension dummy
scoreboard objectives add complex_construction_payed_packagedauto_unpackager dummy
scoreboard objectives add complex_construction_payed_packagedexcrafting_ender_crafter dummy
scoreboard objectives add complex_construction_payed_packagedexcrafting_flux_crafter dummy
scoreboard objectives add complex_construction_payed_pipez_item_pipe dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_advanced_pressure_tube dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_flux_compressor dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_heat_sink dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_refinery dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_refinery_output dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_security_upgrade dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_speed_upgrade dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_thermopneumatic_processing_plant dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_volume_upgrade dummy
scoreboard objectives add complex_construction_payed_pneumaticcraft_vortex_tube dummy
scoreboard objectives add complex_construction_payed_rftoolsutility_crafter3 dummy

# Wand Tracker

# $1 - construction name
# wand:([_a-z0-9]+)
# scoreboard objectives add click_$1_wand used:carrot_on_a_stick

scoreboard objectives add click_botany_pot_wand used:carrot_on_a_stick
scoreboard objectives add click_ender_crafter_wand used:carrot_on_a_stick
scoreboard objectives add click_flux_crafter_wand used:carrot_on_a_stick
scoreboard objectives add click_ether_gas_production_wand used:carrot_on_a_stick
scoreboard objectives add click_inscriber_wand used:carrot_on_a_stick
scoreboard objectives add click_latex_production_wand used:carrot_on_a_stick
scoreboard objectives add click_molecular_assembly_wand used:carrot_on_a_stick
scoreboard objectives add click_molten_plastic_production_wand used:carrot_on_a_stick

tellraw @a {"text": "Complex Construction Loaded!", "color": "#2ecc71"}