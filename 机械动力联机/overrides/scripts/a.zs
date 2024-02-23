craftingTable.addShaped("solar_core_leadstone", <item:solargeneration:solar_core_leadstone>, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_hardened", <item:solargeneration:solar_core_hardened>, [
    [<item:minecraft:air>, <item:minecraft:gold_nugget>, <item:minecraft:air>],
    [<item:minecraft:gold_nugget>, <item:solargeneration:solar_core_leadstone>, <item:minecraft:gold_nugget>],
    [<item:minecraft:air>, <item:minecraft:gold_nugget>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_redstone", <item:solargeneration:solar_core_redstone>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:solargeneration:solar_core_hardened>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_signalum", <item:solargeneration:solar_core_signalum>, [
    [<item:minecraft:air>, <item:minecraft:emerald>, <item:minecraft:air>],
    [<item:minecraft:emerald>, <item:solargeneration:solar_core_redstone>, <item:minecraft:emerald>],
    [<item:minecraft:air>, <item:minecraft:emerald>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_resonant", <item:solargeneration:solar_core_resonant>, [
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:solargeneration:solar_core_signalum>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_advanced", <item:solargeneration:solar_core_advanced>, [
    [<item:minecraft:air>, <item:minecraft:diamond_block>, <item:minecraft:air>],
    [<item:minecraft:diamond_block>, <item:solargeneration:solar_core_resonant>, <item:minecraft:diamond_block>],
    [<item:minecraft:air>, <item:minecraft:diamond_block>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_core_ultimate", <item:solargeneration:solar_core_ultimate>, [
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:minecraft:netherite_ingot>, <item:solargeneration:solar_core_advanced>, <item:minecraft:netherite_ingot>],
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("solar_panel_leadstone", <item:solargeneration:solar_panel_leadstone>, [
    [<item:solargeneration:photovoltaic_cell>, <item:solargeneration:photovoltaic_cell>, <item:solargeneration:photovoltaic_cell>],
    [<item:minecraft:redstone>, <item:solargeneration:solar_core_leadstone>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);