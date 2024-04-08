# Builder listeners

# $1 - construction name
# builder:([_a-z0-9]+)
# execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem:{tag:{structure:"complex_construction:$1"}}}] run function complex_construction:place/$1

execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:botany_pot"}}}] run function complex_construction:place/botany_pot
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:ender_crafter"}}}] run function complex_construction:place/ender_crafter
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:ether_gas_production"}}}] run function complex_construction:place/ether_gas_production
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:ex_nihilo_water"}}}] run function complex_construction:place/ex_nihilo_water
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:flux_crafter"}}}] run function complex_construction:place/flux_crafter
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:inscriber"}}}] run function complex_construction:place/inscriber
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:laser_drill"}}}] run function complex_construction:place/laser_drill
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:latex_production"}}}] run function complex_construction:place/latex_production
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:molecular_assembly"}}}] run function complex_construction:place/molecular_assembly
execute as @a[scores={click_wand_tracker=1..},nbt={SelectedItem: {tag: {structure: "complex_construction:molten_plastic_production"}}}] run function complex_construction:place/molten_plastic_production

# Other listeners
execute as @a run function complex_construction:general/debt_pay
execute as @a run function complex_construction:general/debt_update