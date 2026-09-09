// 0supply — Ars Nouveau: cobertura profunda (choke points restantes)
// Familiares, sets de armadura e apparatus/wand ja cobertos (tier 1-3 + overlay de datapack).
// addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:ars_nouveau:enchanting_apparatus>);
craftingTable.addShaped("0supply_an_enchanting_apparatus_block", <item:ars_nouveau:enchanting_apparatus>, [
    [<tag:item:c:nuggets/gold>, <item:minecraft:diamond>, <tag:item:c:nuggets/gold>],
    [<item:ars_nouveau:sourcestone>, <tag:item:c:ingots/gold>, <item:ars_nouveau:sourcestone>],
    [<item:mekanism:ingot_osmium>, <item:ars_nouveau:sourcestone>, <item:mekanism:ingot_osmium>]
]);

craftingTable.remove(<item:ars_nouveau:arcane_core>);
craftingTable.addShaped("0supply_an_arcane_core", <item:ars_nouveau:arcane_core>, [
    [<item:ars_nouveau:sourcestone>, <tag:item:c:ingots/gold>, <item:ars_nouveau:sourcestone>],
    [<tag:item:c:gems/source>, <item:create:andesite_alloy>, <tag:item:c:gems/source>],
    [<item:ars_nouveau:sourcestone>, <tag:item:c:ingots/gold>, <item:ars_nouveau:sourcestone>]
]);

craftingTable.remove(<item:ars_nouveau:agronomic_sourcelink>);
craftingTable.addShapeless("0supply_an_agronomic_sourcelink", <item:ars_nouveau:agronomic_sourcelink>, [
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:wheat>,
    <tag:item:c:gems/source>
]);

craftingTable.remove(<item:ars_nouveau:alchemical_sourcelink>);
craftingTable.addShapeless("0supply_an_alchemical_sourcelink", <item:ars_nouveau:alchemical_sourcelink>, [
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:brewing_stand>,
    <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:ars_nouveau:mycelial_sourcelink>);
craftingTable.addShapeless("0supply_an_mycelial_sourcelink", <item:ars_nouveau:mycelial_sourcelink>, [
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:mushroom_stew>,
    <item:occultism:spirit_attuned_gem>
]);

craftingTable.remove(<item:ars_nouveau:vitalic_sourcelink>);
craftingTable.addShapeless("0supply_an_vitalic_sourcelink", <item:ars_nouveau:vitalic_sourcelink>, [
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:glistering_melon_slice>,
    <item:create:brass_ingot>
]);

craftingTable.remove(<item:ars_nouveau:volcanic_sourcelink>);
craftingTable.addShapeless("0supply_an_volcanic_sourcelink", <item:ars_nouveau:volcanic_sourcelink>, [
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:minecraft:lava_bucket>,
    <item:immersiveengineering:component_iron>
]);
