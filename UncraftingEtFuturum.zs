//ET FUTURUM

// import crafttweaker.mods.ILoadedMods;
// if (loadedMods has "etfuturum") {
	// print("UncraftingEtFuturum");
	
	val oak_planks = <minecraft:planks:0>;
	val spruce_planks = <minecraft:planks:1>;
	val birch_planks = <minecraft:planks:2>;
	val jungle_planks = <minecraft:planks:3>;
	val acacia_planks = <minecraft:planks:4>;
	val dark_oak_planks = <minecraft:planks:5>;
	recipes.addShapeless(oak_planks * 2, [<minecraft:wooden_door>]);
	recipes.addShapeless(spruce_planks * 2, [<etfuturum:door_spruce>]);
	recipes.addShapeless(birch_planks * 2, [<etfuturum:door_birch>]);
	recipes.addShapeless(jungle_planks * 2, [<etfuturum:door_jungle>]);
	recipes.addShapeless(acacia_planks * 2, [<etfuturum:door_acacia>]);
	recipes.addShapeless(dark_oak_planks * 2, [<etfuturum:door_dark_oak>]);
	recipes.removeShapeless(<minecraft:fence>, [<etfuturum:fence_oak>]);
	// recipes.addShapeless(oak_planks * 5, [<minecraft:fence>, <minecraft:fence>, <minecraft:fence>]);
	recipes.addShapeless(oak_planks * 5, [<etfuturum:fence_oak>, <etfuturum:fence_oak>, <etfuturum:fence_oak>]);
	recipes.addShapeless(spruce_planks * 5, [<etfuturum:fence_spruce>, <etfuturum:fence_spruce>, <etfuturum:fence_spruce>]);
	recipes.addShapeless(birch_planks * 5, [<etfuturum:fence_birch>, <etfuturum:fence_birch>, <etfuturum:fence_birch>]);
	recipes.addShapeless(jungle_planks * 5, [<etfuturum:fence_jungle>, <etfuturum:fence_jungle>, <etfuturum:fence_jungle>]);
	recipes.addShapeless(acacia_planks * 5, [<etfuturum:fence_acacia>, <etfuturum:fence_acacia>, <etfuturum:fence_acacia>]);
	recipes.addShapeless(dark_oak_planks * 5, [<etfuturum:fence_dark_oak>, <etfuturum:fence_dark_oak>, <etfuturum:fence_dark_oak>]);
	recipes.addShapeless(spruce_planks * 4, [<etfuturum:fence_gate_spruce>]);
	recipes.addShapeless(birch_planks * 4, [<etfuturum:fence_gate_birch>]);
	recipes.addShapeless(jungle_planks * 4, [<etfuturum:fence_gate_jungle>]);
	recipes.addShapeless(acacia_planks * 4, [<etfuturum:fence_gate_acacia>]);
	recipes.addShapeless(dark_oak_planks * 4, [<etfuturum:fence_gate_dark_oak>]);
// }


