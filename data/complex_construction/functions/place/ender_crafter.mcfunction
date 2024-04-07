# Place a structure

tellraw @s {"text": "Placing Ender Crafter Structure", "color": "#6ab04c"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_armorplus_en_diamond 81
scoreboard players add @s complex_construction_debt_extended_crafting_ender_alternator 408
scoreboard players add @s complex_construction_debt_packagedauto_packager 9
scoreboard players add @s complex_construction_debt_packagedauto_packager_extension 234
scoreboard players add @s complex_construction_debt_packagedauto_unpackager 72
scoreboard players add @s complex_construction_debt_packagedexcrafting_ender_crafter 72

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray