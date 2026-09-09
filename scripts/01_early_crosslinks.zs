// 0supply — Tier 1: recipes iniciais cruzadas com material bruto de outro mod
// Principio: item cruzado eh sempre minerio/bloco natural, nunca item processado
// de outro mod, pra nao criar dependencia circular entre mods.
// Nota: addShapeless em vez de addShaped nas recipes que tinham slot vazio (null) —
// essa versao do CraftTweaker nao consegue misturar null com item/tag no mesmo grid.

// Immersive Engineering: Engineer's Hammer (1o item do mod) agora pede osmio (Mekanism)
craftingTable.remove(<item:immersiveengineering:hammer>);
craftingTable.addShapeless("0supply_ie_hammer", <item:immersiveengineering:hammer>, [
    <tag:item:c:strings>, <tag:item:c:strings>,
    <tag:item:c:ingots/iron>, <tag:item:c:ingots/iron>,
    <item:mekanism:ingot_osmium>,
    <tag:item:c:rods/wooden>
]);

// Ars Nouveau: Arcane Pedestal agora pede Andesite Alloy (Create)
craftingTable.remove(<item:ars_nouveau:arcane_pedestal>);
craftingTable.addShaped("0supply_an_arcane_pedestal", <item:ars_nouveau:arcane_pedestal>, [
    [<item:ars_nouveau:sourcestone>, <tag:item:c:gems/source>, <item:ars_nouveau:sourcestone>],
    [<item:minecraft:gold_nugget>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_nugget>],
    [<item:create:andesite_alloy>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_nugget>]
]);

// Occultism: Golden Sacrificial Bowl (1o altar de ritual) agora pede Sourcestone (Ars Nouveau)
craftingTable.remove(<item:occultism:golden_sacrificial_bowl>);
craftingTable.addShaped("0supply_occ_golden_bowl", <item:occultism:golden_sacrificial_bowl>, [
    [<tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>],
    [<tag:item:c:ingots/gold>, <item:occultism:sacrificial_bowl>, <tag:item:c:ingots/gold>],
    [<tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <item:ars_nouveau:sourcestone>]
]);

// Mekanism: Steel Casing (choke point, esta em quase toda maquina) agora pede Andesite Alloy (Create)
craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.addShaped("0supply_mek_steel_casing", <item:mekanism:steel_casing>, [
    [<tag:item:c:ingots/steel>, <tag:item:c:glass_blocks/cheap>, <tag:item:c:ingots/steel>],
    [<tag:item:c:glass_blocks/cheap>, <tag:item:c:ingots/osmium>, <tag:item:c:glass_blocks/cheap>],
    [<tag:item:c:ingots/steel>, <item:create:andesite_alloy>, <tag:item:c:ingots/steel>]
]);

// Industrial Foregoing: Machine Frame Pity (raiz da progressao de maquinas) agora pede Sourcestone (Ars Nouveau)
craftingTable.remove(<item:industrialforegoing:machine_frame_pity>);
craftingTable.addShaped("0supply_if_machine_frame_pity", <item:industrialforegoing:machine_frame_pity>, [
    [<tag:item:c:ingots/iron>, <tag:item:c:storage_blocks/redstone>, <tag:item:c:ingots/iron>],
    [<tag:item:minecraft:logs>, <item:ars_nouveau:sourcestone>, <tag:item:minecraft:logs>],
    [<tag:item:c:ingots/iron>, <tag:item:c:storage_blocks/redstone>, <tag:item:c:ingots/iron>]
]);
