// 0supply — Immersive Engineering: cobertura profunda + fechamento de atalhos
// Nota: os multiblocks (Crusher, Squeezer, Mixer, Blast Furnace etc.) sao formados
// no mundo com o Hammer, sem recipe JSON nenhuma — nao ha o que redesenhar ali.
// addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

// Fecha o atalho: martelar a placa na mao evitava a prensa+molde caros
craftingTable.remove(<item:immersiveengineering:plate_iron>);
craftingTable.remove(<item:immersiveengineering:plate_steel>);

craftingTable.remove(<item:immersiveengineering:basic_engineering>);
craftingTable.addShaped("0supply_ie_basic_engineering", <item:immersiveengineering:basic_engineering>, [
    [<tag:item:c:ingots/iron>, <tag:item:immersiveengineering:treated_wood>, <tag:item:c:ingots/iron>],
    [<tag:item:immersiveengineering:treated_wood>, <item:ars_nouveau:sourcestone>, <tag:item:immersiveengineering:treated_wood>],
    [<tag:item:c:ingots/iron>, <tag:item:immersiveengineering:treated_wood>, <tag:item:c:ingots/iron>]
]);

craftingTable.remove(<item:immersiveengineering:capacitor_hv>);
craftingTable.addShaped("0supply_ie_capacitor_hv", <item:immersiveengineering:capacitor_hv>, [
    [<tag:item:c:plates/aluminum>, <item:immersiveengineering:basic_engineering>, <tag:item:c:plates/aluminum>],
    [<item:mekanism:alloy_atomic>, <item:immersiveengineering:basic_engineering>, <item:mekanism:alloy_atomic>],
    [<tag:item:c:plates/aluminum>, <item:immersiveengineering:basic_engineering>, <tag:item:c:plates/aluminum>]
]);

craftingTable.remove(<item:immersiveengineering:coil_hv>);
craftingTable.addShapeless("0supply_ie_coil_hv", <item:immersiveengineering:coil_hv>, [
    <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>,
    <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>,
    <item:occultism:spirit_attuned_crystal>
]);

craftingTable.remove(<item:immersiveengineering:dynamo>);
craftingTable.addShapeless("0supply_ie_dynamo", <item:immersiveengineering:dynamo>, [
    <item:immersiveengineering:coil_lv>, <item:immersiveengineering:component_iron>,
    <tag:item:c:ingots/iron>, <item:mekanism:ingot_osmium>, <item:minecraft:redstone>
]);

craftingTable.remove(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.addShapeless("0supply_ie_thermoelectric_generator", <item:immersiveengineering:thermoelectric_generator>, [
    <tag:item:c:ingots/steel>,
    <tag:item:c:plates/constantan>, <tag:item:c:plates/constantan>,
    <item:immersiveengineering:coil_lv>,
    <item:create:brass_ingot>
]);
