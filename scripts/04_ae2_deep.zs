// 0supply — AE2: cobertura profunda da arvore de progressao (choke points)
// Nota: addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:ae2:quartz_glass>);
craftingTable.addShapeless("0supply_ae2_quartz_glass", <item:ae2:quartz_glass> * 4, [
    <tag:item:c:dusts/quartz>, <tag:item:c:dusts/quartz>,
    <tag:item:c:glass_blocks/cheap>, <tag:item:c:glass_blocks/cheap>,
    <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:ae2:item_cell_housing>);
craftingTable.addShaped("0supply_ae2_item_cell_housing", <item:ae2:item_cell_housing>, [
    [<item:ae2:quartz_glass>, <item:minecraft:redstone>, <item:ae2:quartz_glass>],
    [<tag:item:c:ingots/iron>, <item:create:brass_ingot>, <tag:item:c:ingots/copper>],
    [<item:ae2:quartz_glass>, <item:minecraft:redstone>, <item:ae2:quartz_glass>]
]);

craftingTable.remove(<item:ae2:cell_component_4k>);
craftingTable.addShaped("0supply_ae2_cell_component_4k", <item:ae2:cell_component_4k>, [
    [<item:minecraft:redstone>, <item:ae2:calculation_processor>, <item:minecraft:redstone>],
    [<item:ae2:cell_component_1k>, <item:mekanism:alloy_infused>, <item:ae2:cell_component_1k>],
    [<item:ae2:quartz_glass>, <item:ae2:quartz_glass>, <item:ae2:quartz_glass>]
]);

craftingTable.remove(<item:ae2:crafting_unit>);
craftingTable.addShaped("0supply_ae2_crafting_unit", <item:ae2:crafting_unit>, [
    [<tag:item:c:ingots/iron>, <item:ae2:calculation_processor>, <tag:item:c:ingots/iron>],
    [<item:ae2:fluix_glass_cable>, <item:immersiveengineering:component_iron>, <item:ae2:fluix_glass_cable>],
    [<tag:item:c:ingots/iron>, <item:ae2:logic_processor>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:molecular_assembler>);
craftingTable.addShaped("0supply_ae2_molecular_assembler", <item:ae2:molecular_assembler>, [
    [<tag:item:c:ingots/iron>, <item:ae2:quartz_glass>, <tag:item:c:ingots/iron>],
    [<item:ae2:annihilation_core>, <item:minecraft:crafting_table>, <item:ae2:formation_core>],
    [<tag:item:c:ingots/iron>, <item:mekanism:basic_control_circuit>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:blank_pattern>);
craftingTable.addShaped("0supply_ae2_blank_pattern", <item:ae2:blank_pattern> * 2, [
    [<item:ae2:quartz_glass>, <item:minecraft:glowstone_dust>, <item:ae2:quartz_glass>],
    [<tag:item:c:ingots/iron>, <item:ars_nouveau:manipulation_essence>, <tag:item:c:ingots/copper>],
    [<item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>, <item:ae2:certus_quartz_crystal>]
]);

craftingTable.remove(<item:ae2:inscriber>);
craftingTable.addShaped("0supply_ae2_inscriber", <item:ae2:inscriber>, [
    [<tag:item:c:ingots/iron>, <item:minecraft:piston>, <tag:item:c:ingots/iron>],
    [<tag:item:c:ingots/copper>, <item:mekanism:ingot_osmium>, <tag:item:c:ingots/copper>],
    [<tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:interface>);
craftingTable.addShaped("0supply_ae2_interface", <item:ae2:interface>, [
    [<tag:item:c:ingots/iron>, <tag:item:c:glass_blocks/cheap>, <tag:item:c:ingots/iron>],
    [<item:ae2:annihilation_core>, <item:create:brass_ingot>, <item:ae2:formation_core>],
    [<tag:item:c:ingots/iron>, <tag:item:c:glass_blocks/cheap>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:pattern_provider>);
craftingTable.addShaped("0supply_ae2_pattern_provider", <item:ae2:pattern_provider>, [
    [<tag:item:c:ingots/iron>, <item:minecraft:crafting_table>, <tag:item:c:ingots/iron>],
    [<item:ae2:annihilation_core>, <item:create:precision_mechanism>, <item:ae2:formation_core>],
    [<tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:drive>);
craftingTable.addShaped("0supply_ae2_drive", <item:ae2:drive>, [
    [<tag:item:c:ingots/iron>, <item:ae2:engineering_processor>, <tag:item:c:ingots/iron>],
    [<item:ae2:fluix_glass_cable>, <item:mekanism:alloy_infused>, <item:ae2:fluix_glass_cable>],
    [<tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:ae2:chest>);
craftingTable.addShaped("0supply_ae2_chest", <item:ae2:chest>, [
    [<tag:item:c:glass_blocks/cheap>, <item:ae2:terminal>, <tag:item:c:glass_blocks/cheap>],
    [<item:ae2:fluix_glass_cable>, <tag:item:c:ingots/iron>, <item:ae2:fluix_glass_cable>],
    [<tag:item:c:ingots/copper>, <item:ars_nouveau:sourcestone>, <tag:item:c:ingots/copper>]
]);

craftingTable.remove(<item:ae2:wireless_receiver>);
craftingTable.addShapeless("0supply_ae2_wireless_receiver", <item:ae2:wireless_receiver>, [
    <item:ae2:fluix_pearl>,
    <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>,
    <item:ae2:quartz_fiber>,
    <item:occultism:spirit_attuned_gem>
]);

craftingTable.remove(<item:ae2:terminal>);
craftingTable.addShapeless("0supply_ae2_terminal", <item:ae2:terminal>, [
    <item:ae2:formation_core>, <item:ae2:logic_processor>, <item:ae2:annihilation_core>,
    <item:mekanism:basic_control_circuit>
]);

craftingTable.remove(<item:ae2:wireless_terminal>);
craftingTable.addShapeless("0supply_ae2_wireless_terminal", <item:ae2:wireless_terminal>, [
    <item:ae2:wireless_receiver>, <item:ae2:terminal>, <item:ae2:dense_energy_cell>,
    <item:create:precision_mechanism>
]);

craftingTable.remove(<item:ae2:network_tool>);
craftingTable.addShapeless("0supply_ae2_network_tool", <item:ae2:network_tool>, [
    <item:minecraft:chest>, <item:ae2:calculation_processor>, <item:ae2:certus_quartz_crystal>,
    <item:mekanism:ingot_osmium>
]);
