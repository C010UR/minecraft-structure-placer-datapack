# Place a structure

tellraw @s {"text": "Placing Inscriber Structure", "color": "#27ae60"}
place template complex_construction:compact_machine_inscriber ^-6 ^ ^

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_ae2_acceleration_card 3600
scoreboard players add @s complex_construction_debt_ae2_advanced_inscriber 720
scoreboard players add @s complex_construction_debt_ae2_pattern_provider 120
scoreboard players add @s complex_construction_debt_compressium_compressed_diamond_block 200