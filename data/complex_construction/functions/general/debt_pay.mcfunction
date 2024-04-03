# Pay Debt

# $1 - item name with format "mod_tag"
# $2 - full item tag
# pay_debt:([_a-zA-Z0-9]+):([_a-zA-Z0-9]+):([:_a-z0-9]+)
# execute if score $1 complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_$2 run clear @s $3

execute if score AE2_Acceleration_Card complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_ae2_acceleration_card run clear @s ae2:speed_card
execute if score Advanced_Inscriber complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_ae2_advanced_inscriber run clear @s ae2things:advanced_inscriber
execute if score Molecular_Assembler complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_ae2_molecular_assembler run clear @s ae2:molecular_assembler
execute if score Pattern_Provider complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_ae2_pattern_provider run clear @s ae2:pattern_provider
execute if score Creative_Hopper_Pot complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_botanypots_creative_hopper_botany_pot run clear @s botanypotstiers:creative_terracotta_hopper_botany_pot
execute if score Compressed_Diamond_Block complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_compressium_compressed_diamond_block run clear @s compressium:diamond_1
execute if score Insanium_Dirt complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_mystical_agriculture_insanium_dirt run clear @s mysticalagradditions:insanium_farmland
execute if score Item_Pipez complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_pipez_item_pipe run clear @s pipez:item_pipe
execute if score Cyclic_Block_Placer complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_cyclic_placer run clear @s cyclic:placer
execute if score IndustrialForegoing_Efficiency_2 complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_industrialforegoing_efficiency_2 run clear @s industrialforegoing:fluid_extractor
execute if score Fluid_Extractor complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_industrialforegoing_fluid_extractor run clear @s industrialforegoing:speed_addon_2
execute if score IndustrialForegoing_Processing_2 complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_industrialforegoing_processing_2 run clear @s industrialforegoing:efficiency_addon_2
execute if score IndustrialForegoing_Speed_2 complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_industrialforegoing_speed_2 run clear @s industrialforegoing:processing_addon_2
execute if score Infinite_Logistical_Transporter complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_mekanism_infinite_logistical_transporter run clear @s mekaevolution:infinite_mechanical_pipe
execute if score Infinite_Mechanical_Pipe complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_mekanism_infinite_mechanical_pipe run clear @s mekaevolution:infinite_logistical_transporter
execute if score Infinite_Universal_Cable complex_construction_total_debt matches 1.. run execute as @s store result score @s complex_construction_payed_mekanism_infinite_universal_cable run clear @s mekaevolution:infinite_universal_cable
