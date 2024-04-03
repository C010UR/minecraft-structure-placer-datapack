# Place a structure

tellraw @s {"text": "Placing Botany Pot Structure", "color": "#27ae60"}
place template complex_construction:compact_machine_botany_pot ^-6 ^ ^

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_botanypots_creative_hopper_botany_pot 165
scoreboard players add @s complex_construction_debt_mystical_agriculture_insanium_dirt 165
scoreboard players add @s complex_construction_debt_pipez_item_pipe 165