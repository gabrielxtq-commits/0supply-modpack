// 0supply — Occultism: cobertura profunda + fecha o "so troca a cor" do Book of Binding
// Golden Sacrificial Bowl e Book of Binding Foliot ja cobertos no tier 1-2.
// addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:occultism:book_of_binding_djinni>);
craftingTable.addShapeless("0supply_occ_book_djinni", <item:occultism:book_of_binding_djinni>, [
    <tag:item:c:dyes/purple>, <tag:item:c:dyes/purple>,
    <item:occultism:book_of_binding_empty>,
    <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:occultism:book_of_binding_afrit>);
craftingTable.addShapeless("0supply_occ_book_afrit", <item:occultism:book_of_binding_afrit>, [
    <tag:item:c:dyes/yellow>, <tag:item:c:dyes/yellow>, <tag:item:c:dyes/yellow>, <tag:item:c:dyes/yellow>,
    <item:occultism:book_of_binding_empty>,
    <item:create:brass_ingot>
]);

craftingTable.remove(<item:occultism:book_of_binding_marid>);
craftingTable.addShapeless("0supply_occ_book_marid", <item:occultism:book_of_binding_marid>, [
    <tag:item:c:dyes/green>, <tag:item:c:dyes/green>, <tag:item:c:dyes/green>, <tag:item:c:dyes/green>,
    <item:occultism:book_of_binding_empty>,
    <item:ars_nouveau:source_gem>, <item:ars_nouveau:source_gem>,
    <item:mekanism:alloy_reinforced>
]);

craftingTable.remove(<item:occultism:spirit_attuned_pickaxe_head>);
craftingTable.addShapeless("0supply_occ_pickaxe_head", <item:occultism:spirit_attuned_pickaxe_head>, [
    <item:occultism:spirit_attuned_gem>, <item:occultism:spirit_attuned_gem>, <item:occultism:spirit_attuned_gem>,
    <item:mekanism:ingot_osmium>
]);

craftingTable.remove(<item:occultism:iesnium_pickaxe>);
craftingTable.addShapeless("0supply_occ_iesnium_pickaxe", <item:occultism:iesnium_pickaxe>, [
    <tag:item:c:ingots/iesnium>, <tag:item:c:ingots/iesnium>, <tag:item:c:ingots/iesnium>,
    <item:minecraft:stick>, <item:minecraft:stick>,
    <item:create:precision_mechanism>
]);

craftingTable.remove(<item:occultism:copper_sacrificial_bowl>);
craftingTable.addShapeless("0supply_occ_copper_bowl", <item:occultism:copper_sacrificial_bowl>, [
    <item:occultism:sacrificial_bowl>, <tag:item:c:ingots/copper>, <item:ars_nouveau:sourcestone>
]);

craftingTable.remove(<item:occultism:silver_sacrificial_bowl>);
craftingTable.addShapeless("0supply_occ_silver_bowl", <item:occultism:silver_sacrificial_bowl>, [
    <item:occultism:sacrificial_bowl>, <tag:item:c:ingots/silver>, <item:mekanism:ingot_osmium>
]);
