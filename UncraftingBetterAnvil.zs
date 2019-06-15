//BETTER ANVIL

// import crafttweaker.mods.ILoadedMods;
// if (loadedMods has "BetterAnvil") {
	// print("UncraftingBetterAnvil");
	
	recipes.remove(<minecraft:anvil>);
	recipes.remove(<BetterAnvil:anvilba>);
	recipes.addShaped(<BetterAnvil:anvilba> * 1, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
	recipes.addShapeless(<minecraft:iron_ingot> * 31, [<BetterAnvil:anvilba:0>]);
// }


