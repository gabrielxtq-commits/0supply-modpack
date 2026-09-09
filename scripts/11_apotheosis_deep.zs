// 0supply — Apotheosis + Apothic Enchanting: cobertura profunda
// Apothic Enchanting Table e Raven Enchanting Table ja cobertos (tier 1-2).
// Deepshelf e Infused Spawner Rune (tipo infusion, so aceita requisitos de stat,
// nao ingrediente) ja tiveram os requisitos escalados via overlay de datapack.
// addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:apotheosis:reforging_table>);
craftingTable.addShapeless("0supply_apoth_reforging_table", <item:apotheosis:reforging_table>, [
    <item:apotheosis:simple_reforging_table>,
    <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>,
    <item:apotheosis:arcane_sands>,
    <item:mekanism:alloy_atomic>
]);

craftingTable.remove(<item:apotheosis:augmenting_table>);
craftingTable.addShapeless("0supply_apoth_augmenting_table", <item:apotheosis:augmenting_table>, [
    <item:minecraft:nether_star>,
    <item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>,
    <item:minecraft:enchanting_table>,
    <item:apotheosis:godforged_pearl>, <item:apotheosis:godforged_pearl>,
    <item:occultism:spirit_attuned_crystal>
]);

craftingTable.remove(<item:apothic_enchanting:library>);
craftingTable.addShaped("0supply_apoth_library", <item:apothic_enchanting:library>, [
    [<item:minecraft:ender_chest>, <tag:item:apothic_enchanting:infused_shelves>, <item:minecraft:ender_chest>],
    [<tag:item:apothic_enchanting:infused_shelves>, <item:minecraft:enchanting_table>, <tag:item:apothic_enchanting:infused_shelves>],
    [<item:minecraft:ender_chest>, <tag:item:apothic_enchanting:infused_shelves>, <item:create:precision_mechanism>]
]);
