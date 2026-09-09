// 0supply — Tier 2: recipes intermediarias cruzadas com item ja processado de outro mod
// Aqui a ordem de progressao importa menos: os dois lados ja sao investimento pesado.
// Nota: addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

// AE2: ME Controller agora pede um componente processado da Immersive Engineering
craftingTable.remove(<item:ae2:controller>);
craftingTable.addShaped("0supply_ae2_controller", <item:ae2:controller>, [
    [<item:ae2:smooth_sky_stone_block>, <item:ae2:fluix_crystal>, <item:ae2:smooth_sky_stone_block>],
    [<item:ae2:fluix_crystal>, <item:ae2:engineering_processor>, <item:ae2:fluix_crystal>],
    [<item:ae2:smooth_sky_stone_block>, <item:immersiveengineering:component_iron>, <item:ae2:smooth_sky_stone_block>]
]);

// Create: Mechanical Crafter agora pede circuito basico do Mekanism (fecha gap Create<->Mekanism)
craftingTable.remove(<item:create:mechanical_crafter>);
craftingTable.addShaped("0supply_create_mech_crafter", <item:create:mechanical_crafter>, [
    [<item:create:electron_tube>, <item:create:brass_casing>, <item:create:electron_tube>],
    [<item:create:brass_casing>, <item:minecraft:crafting_table>, <item:create:brass_casing>],
    [<item:mekanism:basic_control_circuit>, <item:create:brass_casing>, <item:mekanism:basic_control_circuit>]
]);

// Occultism: Book of Binding Foliot (gateway de automacao) agora pede essencia de manipulacao (Ars Nouveau)
craftingTable.remove(<item:occultism:book_of_binding_foliot>);
craftingTable.addShapeless("0supply_occ_book_binding_foliot", <item:occultism:book_of_binding_foliot>, [
    <tag:item:c:dyes/blue>, <tag:item:c:dyes/blue>, <tag:item:c:dyes/blue>, <tag:item:c:dyes/blue>,
    <item:occultism:book_of_binding_empty>,
    <item:ars_nouveau:manipulation_essence>, <item:ars_nouveau:manipulation_essence>
]);

// Apotheosis: Apothic Enchanting Table — diamante trocado por cristal do Occultism (fecha gap Apotheosis<->Occultism)
craftingTable.remove(<item:apothic_enchanting:apothic_enchanting_table>);
craftingTable.addShapeless("0supply_apothic_enchanting_table", <item:apothic_enchanting:apothic_enchanting_table>, [
    <tag:item:apothic_enchanting:tomes>,
    <item:occultism:spirit_attuned_crystal>, <item:occultism:spirit_attuned_crystal>,
    <tag:item:c:obsidians>, <tag:item:c:obsidians>, <tag:item:c:obsidians>, <tag:item:c:obsidians>
]);

// Reliquified Ars Nouveau: Mana Ring hoje NAO TEM nenhuma recipe (so dropa de loot) — adicionando uma nova, cruzada
craftingTable.addShapeless("0supply_relics_mana_ring", <item:reliquified_ars_nouveau:mana_ring>, [
    <item:ars_nouveau:source_gem>, <item:ars_nouveau:source_gem>,
    <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>, <tag:item:c:ingots/gold>,
    <item:occultism:spirit_attuned_gem>
]);
