# Builder listeners

# $1 - construction name
# builder:([_a-z0-9]+)
# execute as @a[scores={click_$1_wand=1..},nbt={SelectedItem:{tag:{structure:"complex_construction:$1"}}}] run function complex_construction:place_$1 with entity @s

execute as @a[scores={click_botany_pot_wand=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:botany_pot"}}}] run function complex_construction:place/botany_pot
execute as @a[scores={click_inscriber_wand=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:inscriber"}}}] run function complex_construction:place/inscriber
execute as @a[scores={click_latex_production_wand=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:latex_production"}}}] run function complex_construction:place/latex_production
execute as @a[scores={click_molecular_assembly_wand=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:molecular_assembly"}}}] run function complex_construction:place/molecular_assembly

# Other listeners
execute as @a run function complex_construction:general/debt_pay
execute as @a run function complex_construction:general/debt_update