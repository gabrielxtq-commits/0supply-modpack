// 0supply — Industrial Foregoing: cobertura profunda (choke points restantes)
// Machine frame simple/advanced/supreme ja cobertos via overlay de datapack.
// addShapeless nas recipes que tinham slot vazio (null) — essa versao do CraftTweaker
// nao consegue misturar null com item/tag no mesmo grid.

craftingTable.remove(<item:industrialforegoing:laser_drill>);
craftingTable.addShapeless("0supply_if_laser_drill", <item:industrialforegoing:laser_drill>, [
    <item:minecraft:piston>,
    <item:mekanism:basic_control_circuit>,
    <tag:item:c:gears/diamond>, <tag:item:c:gears/gold>,
    <item:ars_nouveau:source_gem>
]);

craftingTable.remove(<item:industrialforegoing:mob_duplicator>);
craftingTable.addShapeless("0supply_if_mob_duplicator", <item:industrialforegoing:mob_duplicator>, [
    <item:industrialforegoing:machine_frame_advanced>, <item:minecraft:magma_cream>, <item:minecraft:emerald>,
    <item:minecraft:nether_wart>, <item:minecraft:redstone>, <item:occultism:spirit_attuned_gem>
]);
