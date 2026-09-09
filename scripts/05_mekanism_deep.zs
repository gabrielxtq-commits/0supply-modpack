// 0supply — Mekanism + MekanismGenerators: cobertura profunda (choke points)
// Cadeia de liga (infused/reinforced/atomic) e basic_control_circuit ja foram escalados
// via overlay de datapack (tipo mekanism:metallurgic_infusing so aceita 1 item de entrada).
// Nota: addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:mekanism:energy_tablet>);
craftingTable.addShapeless("0supply_mek_energy_tablet", <item:mekanism:energy_tablet>, [
    <item:mekanism:alloy_infused>,
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:redstone>,
    <item:immersiveengineering:component_iron>
]);

craftingTable.remove(<item:mekanism:crusher>);
craftingTable.addShaped("0supply_mek_crusher", <item:mekanism:crusher>, [
    [<item:minecraft:redstone>, <item:mekanism:basic_control_circuit>, <item:minecraft:redstone>],
    [<item:minecraft:lava_bucket>, <item:mekanism:steel_casing>, <item:create:andesite_alloy>],
    [<item:minecraft:redstone>, <item:mekanism:steel_casing>, <item:minecraft:redstone>]
]);

craftingTable.remove(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("0supply_mek_metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
    [<tag:item:c:ingots/iron>, <item:minecraft:furnace>, <tag:item:c:ingots/iron>],
    [<tag:item:c:ingots/osmium>, <item:minecraft:redstone>, <tag:item:c:ingots/osmium>],
    [<item:create:brass_ingot>, <item:minecraft:redstone>, <item:create:brass_ingot>]
]);

craftingTable.remove(<item:mekanism:teleportation_core>);
craftingTable.addShapeless("0supply_mek_teleportation_core", <item:mekanism:teleportation_core>, [
    <item:mekanism:alloy_atomic>,
    <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>,
    <item:minecraft:diamond>,
    <item:ars_nouveau:source_gem>
]);

craftingTable.remove(<item:mekanismgenerators:solar_panel>);
craftingTable.addShapeless("0supply_mekgen_solar_panel", <item:mekanismgenerators:solar_panel>, [
    <item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>,
    <item:mekanism:alloy_infused>,
    <tag:item:c:ingots/osmium>,
    <item:minecraft:redstone>,
    <item:ae2:certus_quartz_crystal>
]);

craftingTable.remove(<item:mekanismgenerators:heat_generator>);
craftingTable.addShapeless("0supply_mekgen_heat_generator", <item:mekanismgenerators:heat_generator>, [
    <tag:item:c:ingots/iron>, <item:minecraft:furnace>, <tag:item:c:ingots/copper>,
    <tag:item:c:ingots/osmium>, <tag:item:minecraft:planks>, <item:create:andesite_alloy>
]);

craftingTable.remove(<item:mekanismgenerators:turbine_casing>);
craftingTable.addShaped("0supply_mekgen_turbine_casing", <item:mekanismgenerators:turbine_casing> * 4, [
    [<tag:item:c:ingots/steel>, <tag:item:c:ingots/osmium>, <tag:item:c:ingots/steel>],
    [<tag:item:c:ingots/osmium>, <item:immersiveengineering:component_iron>, <tag:item:c:ingots/osmium>],
    [<tag:item:c:ingots/steel>, <tag:item:c:ingots/osmium>, <tag:item:c:ingots/steel>]
]);

craftingTable.remove(<item:mekanismgenerators:fission_reactor_casing>);
craftingTable.addShaped("0supply_mekgen_fission_casing", <item:mekanismgenerators:fission_reactor_casing> * 4, [
    [<tag:item:c:ingots/lead>, <tag:item:c:ingots/lead>, <tag:item:c:ingots/lead>],
    [<tag:item:c:ingots/lead>, <item:mekanism:steel_casing>, <tag:item:c:ingots/lead>],
    [<tag:item:c:ingots/lead>, <item:mekanism:alloy_reinforced>, <tag:item:c:ingots/lead>]
]);

craftingTable.remove(<item:mekanismgenerators:fusion_reactor_frame>);
craftingTable.addShaped("0supply_mekgen_fusion_frame", <item:mekanismgenerators:fusion_reactor_frame> * 4, [
    [<tag:item:mekanism:alloys/atomic>, <item:mekanism:steel_casing>, <tag:item:mekanism:alloys/atomic>],
    [<item:mekanism:steel_casing>, <item:occultism:spirit_attuned_crystal>, <item:mekanism:steel_casing>],
    [<tag:item:mekanism:alloys/atomic>, <item:mekanism:steel_casing>, <tag:item:mekanism:alloys/atomic>]
]);

craftingTable.remove(<item:mekanismgenerators:reactor_glass>);
craftingTable.addShaped("0supply_mekgen_reactor_glass", <item:mekanismgenerators:reactor_glass> * 4, [
    [<item:mekanism:enriched_iron>, <tag:item:c:ingots/lead>, <item:mekanism:enriched_iron>],
    [<tag:item:c:glass_blocks/cheap>, <item:ae2:quartz_glass>, <tag:item:c:glass_blocks/cheap>],
    [<item:mekanism:enriched_iron>, <tag:item:c:ingots/lead>, <item:mekanism:enriched_iron>]
]);
