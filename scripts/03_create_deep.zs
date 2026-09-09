// 0supply — Create: cobertura profunda da arvore de progressao (choke points)
// andesite_alloy fica so com escala de quantidade (e a raiz do mod, sem cross-mod, principio 1)
// Nota: addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:create:andesite_alloy>);
craftingTable.addShapeless("0supply_create_andesite_alloy", <item:create:andesite_alloy> * 2, [
    <item:minecraft:andesite>, <item:minecraft:andesite>,
    <tag:item:c:nuggets/iron>, <tag:item:c:nuggets/iron>, <tag:item:c:nuggets/iron>
]);

craftingTable.remove(<item:create:electron_tube>);
craftingTable.addShapeless("0supply_create_electron_tube", <item:create:electron_tube>, [
    <item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>, <item:create:polished_rose_quartz>,
    <tag:item:c:plates/iron>,
    <item:ars_nouveau:manipulation_essence>
]);

craftingTable.remove(<item:create:basin>);
craftingTable.addShapeless("0supply_create_basin", <item:create:basin>, [
    <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>,
    <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:create:depot>);
craftingTable.addShapeless("0supply_create_depot", <item:create:depot>, [
    <item:create:andesite_alloy>, <item:create:andesite_casing>, <item:immersiveengineering:component_iron>
]);

craftingTable.remove(<item:create:mechanical_bearing>);
craftingTable.addShapeless("0supply_create_mech_bearing", <item:create:mechanical_bearing>, [
    <tag:item:minecraft:wooden_slabs>,
    <item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>,
    <item:create:shaft>,
    <item:mekanism:basic_control_circuit>
]);

craftingTable.remove(<item:create:mechanical_piston>);
craftingTable.addShapeless("0supply_create_mech_piston", <item:create:mechanical_piston>, [
    <tag:item:minecraft:wooden_slabs>,
    <item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>,
    <item:create:piston_extension_pole>,
    <item:ars_nouveau:sourcestone>
]);

craftingTable.remove(<item:create:fluid_pipe>);
craftingTable.addShapeless("0supply_create_fluid_pipe", <item:create:fluid_pipe> * 4, [
    <tag:item:c:ingots/copper>, <tag:item:c:plates/copper>, <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:create:andesite_funnel>);
craftingTable.addShapeless("0supply_create_andesite_funnel", <item:create:andesite_funnel> * 2, [
    <item:create:andesite_alloy>, <item:minecraft:dried_kelp>, <item:occultism:spirit_attuned_gem>
]);

craftingTable.remove(<item:create:chute>);
craftingTable.addShapeless("0supply_create_chute", <item:create:chute> * 4, [
    <tag:item:c:plates/iron>, <tag:item:c:plates/iron>, <tag:item:c:plates/iron>, <tag:item:c:plates/iron>,
    <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>,
    <item:ars_nouveau:manipulation_essence>
]);

craftingTable.remove(<item:create:redstone_link>);
craftingTable.addShapeless("0supply_create_redstone_link", <item:create:redstone_link> * 2, [
    <item:create:transmitter>,
    <item:create:andesite_casing>, <item:create:andesite_casing>, <item:create:andesite_casing>,
    <item:ae2:fluix_crystal>
]);

craftingTable.remove(<item:create:stock_link>);
craftingTable.addShapeless("0supply_create_stock_link", <item:create:stock_link>, [
    <item:create:transmitter>,
    <item:create:item_vault>, <item:create:item_vault>, <item:create:item_vault>,
    <item:immersiveengineering:component_iron>
]);

craftingTable.remove(<item:create:packager>);
craftingTable.addShaped("0supply_create_packager", <item:create:packager>, [
    [<item:create:cardboard_block>, <item:create:cardboard_block>, <item:create:cardboard_block>],
    [<tag:item:c:ingots/iron>, <item:mekanism:basic_control_circuit>, <tag:item:c:ingots/iron>],
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
]);

craftingTable.remove(<item:create:schematicannon>);
craftingTable.addShapeless("0supply_create_schematicannon", <item:create:schematicannon>, [
    <item:minecraft:dispenser>,
    <item:minecraft:iron_block>, <item:minecraft:iron_block>,
    <item:mekanism:alloy_atomic>,
    <tag:item:minecraft:logs>, <tag:item:minecraft:logs>,
    <item:minecraft:smooth_stone>
]);
