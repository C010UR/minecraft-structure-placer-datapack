# Place the structure (run on ray hit for player)

# $1 - construction name
# builder:([_a-z0-9]+)
# execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:$1"}}}] run place template complex_construction:compact_machine_$1 ~-6 ~1 ~-6

execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:botany_pot"}}}] run place template complex_construction:compact_machine_botany_pot ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:ender_crafter"}}}] run place template complex_construction:compact_machine_ender_crafter ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:ether_gas_production"}}}] run place template complex_construction:compact_machine_ether_gas_production ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:flux_crafter"}}}] run place template complex_construction:compact_machine_flux_crafter ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:inscriber"}}}] run place template complex_construction:compact_machine_inscriber ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:latex_production"}}}] run place template complex_construction:compact_machine_latex_production ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:molecular_assembly"}}}] run place template complex_construction:compact_machine_molecular_assembly ~-6 ~1 ~-6
execute if entity @a[tag=complex_construction_raycaster,nbt={SelectedItem: {tag: {structure: "complex_construction:molten_plastic_production"}}}] run place template complex_construction:compact_machine_molten_plastic_production ~-6 ~1 ~-6
