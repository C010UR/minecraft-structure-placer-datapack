# Place a structure

tellraw @s {"text": "Placing Flux Crafter Structure", "color": "#f0932b"}

function complex_construction:general/reset_click

# Add Debt

# $1 - item name with format "mod_tag"
# $2 - quantity
# add_debt:([_a-z0-9]+):([0-9]+)
# scoreboard players add @s complex_construction_debt_$1 $2

scoreboard players add @s complex_construction_debt_compressium_compressed_diamond_block 81
scoreboard players add @s complex_construction_debt_extended_crafting_flux_alternator 480
scoreboard players add @s complex_construction_debt_packagedauto_packager 9
scoreboard players add @s complex_construction_debt_packagedauto_packager_extension 234
scoreboard players add @s complex_construction_debt_packagedauto_unpackager 72
scoreboard players add @s complex_construction_debt_packagedexcrafting_flux_crafter 72
scoreboard players add @s complex_construction_debt_mekanism_infinite_universal_cable 396

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function cc_raycast:start_ray