//EX NIHILO

// import crafttweaker.mods.ILoadedMods;
// if (loadedMods has "exnihilo") {
	// print("UncraftingExNihilo");
	
	val stone_slab = <minecraft:stone_slab:0>;
	val oak_planks = <minecraft:planks:0>;
	val oak_slab = <minecraft:wooden_slab:0>;
	val spruce_slab = <minecraft:wooden_slab:1>;
	val birch_slab = <minecraft:wooden_slab:2>;
	val jungle_slab = <minecraft:wooden_slab:3>;
	val acacia_slab = <minecraft:wooden_slab:4>;
	val dark_oak_slab = <minecraft:wooden_slab:5>;
	val oak_barrel = <exnihilo:barrel:0>;
	val spruce_barrel = <exnihilo:barrel:1>;
	val birch_barrel = <exnihilo:barrel:2>;
	val jungle_barrel = <exnihilo:barrel:3>;
	val acacia_barrel = <exnihilo:barrel:4>;
	val dark_oak_barrel = <exnihilo:barrel:5>;
	recipes.addShapeless(oak_slab * 13, [oak_barrel]);
	recipes.addShapeless(spruce_slab * 13, [spruce_barrel]);
	recipes.addShapeless(birch_slab * 13, [birch_barrel]);
	recipes.addShapeless(jungle_slab * 13, [jungle_barrel]);
	recipes.addShapeless(acacia_slab * 13, [acacia_barrel]);
	recipes.addShapeless(dark_oak_slab * 13, [dark_oak_barrel]);
	recipes.addShapeless(<minecraft:string> * 9, [<exnihilo:mesh>]);
	recipes.addShapeless(<exnihilo:porcelain> * 7, [<exnihilo:crucible_unfired>]);
	recipes.addShapeless(stone_slab * 13, [<exnihilo:barrel_stone>]);
	recipes.addShapeless(<minecraft:stick> * 4, [<exnihilo:crook:0>]);
	recipes.addShapeless(<minecraft:bone> * 4, [<exnihilo:crook_bone:0>]);
	recipes.addShapeless(oak_planks * 3, [<exnihilo:hammer_wood:0>]);
	recipes.addShapeless(<minecraft:cobblestone> * 2, [<exnihilo:hammer_stone:0>]); //2 stick loss
	recipes.addShapeless(<minecraft:iron_ingot> * 2, [<exnihilo:hammer_iron:0>]); //2 stick loss
	recipes.addShapeless(<minecraft:gold_ingot> * 2, [<exnihilo:hammer_gold:0>]); //2 stick loss
	recipes.addShapeless(<minecraft:diamond> * 2, [<exnihilo:hammer_diamond:0>]); //2 stick loss
// }


