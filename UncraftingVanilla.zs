
//val aliasName = <id:meta>;
//recipes.addShaped(<id:meta> * count, [[<ingredient>, <ingredient>, <ingredient>], [<ingredient>, <ingredient>, <ingredient>], [<ingredient>, <ingredient>, <ingredient>]]);
//recipes.addShapeless(<id:meta> * count, [<ingredient>, <ingredient>, ...]);
//furnace.addRecipe(<id:meta>, <id:meta>, experience);
//furnace.setFuel(<id>, fuelValue);
//recipes.remove(<id>);

////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
//ALIASES
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////

val stone_slab = <minecraft:stone_slab:0>;
val sandstone_slab = <minecraft:stone_slab:1>;
// val stone_wood_slab = <minecraft:stone_slab:2>; //stone wood slab no longer in use
val cobblestone_slab = <minecraft:stone_slab:3>;
val brick_slab = <minecraft:stone_slab:4>;
// val stone_brick_slab = <minecraft:stone_slab:5>; //handled by vanilla 1.8+
val nether_brick_slab = <minecraft:stone_slab:6>;
val quartz_slab = <minecraft:stone_slab:7>;
val red_sandstone_slab = <minecraft:stone_slab2:0>; //1.8
val prismarine = <minecraft:prismarine:0>; //1.8
val prismarine_bricks = <minecraft:prismarine:1>; //1.8
val dark_prismarine = <minecraft:prismarine:2>; //1.8
val stone_brick = <minecraft:stonebrick:0>;
val mossy_stone_brick = <minecraft:stonebrick:1>;
// val cracked_stone_brick = <minecraft:stonebrick:2>; //handled by vanilla 1.8+
// val chiseled_stone_brick = <minecraft:stonebrick:3>; //handled by vanilla 1.8+
val stone = <minecraft:stone:0>;
val granite = <minecraft:stone:1>; //1.8
val polished_granite = <minecraft:stone:2>; //1.8
val diorite = <minecraft:stone:3>; //1.8
val polished_diorite = <minecraft:stone:4>; //1.8
val andesite = <minecraft:stone:5>; //1.8
val polished_andesite = <minecraft:stone:6>; //1.8
val sand = <minecraft:sand:0>;
val red_sand = <minecraft:sand:1>; //1.8
val cobblestone_wall = <minecraft:cobblestone_wall:0>;
val mossy_cobblestone_wall = <minecraft:cobblestone_wall:1>;
val oak_planks = <minecraft:planks:0>;
val spruce_planks = <minecraft:planks:1>;
val birch_planks = <minecraft:planks:2>;
val jungle_planks = <minecraft:planks:3>;
val acacia_planks = <minecraft:planks:4>;
val dark_oak_planks = <minecraft:planks:5>;
val oak_slab = <minecraft:wooden_slab:0>;
val spruce_slab = <minecraft:wooden_slab:1>;
val birch_slab = <minecraft:wooden_slab:2>;
val jungle_slab = <minecraft:wooden_slab:3>;
val acacia_slab = <minecraft:wooden_slab:4>;
val dark_oak_slab = <minecraft:wooden_slab:5>;
val white_wool = <minecraft:wool:0>;
val orange_wool = <minecraft:wool:1>;
val magenta_wool = <minecraft:wool:2>;
val light_blue_wool = <minecraft:wool:3>;
val yellow_wool = <minecraft:wool:4>;
val lime_wool = <minecraft:wool:5>;
val pink_wool = <minecraft:wool:6>;
val grey_wool = <minecraft:wool:7>;
val light_grey_wool = <minecraft:wool:8>;
val cyan_wool = <minecraft:wool:9>;
val purple_wool = <minecraft:wool:10>;
val blue_wool = <minecraft:wool:11>;
val brown_wool = <minecraft:wool:12>;
val green_wool = <minecraft:wool:13>;
val red_wool = <minecraft:wool:14>;
val black_wool = <minecraft:wool:15>;
val white_carpet = <minecraft:carpet:0>;
val orange_carpet = <minecraft:carpet:1>;
val magenta_carpet = <minecraft:carpet:2>;
val light_blue_carpet = <minecraft:carpet:3>;
val yellow_carpet = <minecraft:carpet:4>;
val lime_carpet = <minecraft:carpet:5>;
val pink_carpet = <minecraft:carpet:6>;
val grey_carpet = <minecraft:carpet:7>;
val light_grey_carpet = <minecraft:carpet:8>;
val cyan_carpet = <minecraft:carpet:9>;
val purple_carpet = <minecraft:carpet:10>;
val blue_carpet = <minecraft:carpet:11>;
val brown_carpet = <minecraft:carpet:12>;
val green_carpet = <minecraft:carpet:13>;
val red_carpet = <minecraft:carpet:14>;
val black_carpet = <minecraft:carpet:15>;
val white_glass = <minecraft:stained_glass:0>;
val orange_glass = <minecraft:stained_glass:1>;
val magenta_glass = <minecraft:stained_glass:2>;
val light_blue_glass = <minecraft:stained_glass:3>;
val yellow_glass = <minecraft:stained_glass:4>;
val lime_glass = <minecraft:stained_glass:5>;
val pink_glass = <minecraft:stained_glass:6>;
val grey_glass = <minecraft:stained_glass:7>;
val light_grey_glass = <minecraft:stained_glass:8>;
val cyan_glass = <minecraft:stained_glass:9>;
val purple_glass = <minecraft:stained_glass:10>;
val blue_glass = <minecraft:stained_glass:11>;
val brown_glass = <minecraft:stained_glass:12>;
val green_glass = <minecraft:stained_glass:13>;
val red_glass = <minecraft:stained_glass:14>;
val black_glass = <minecraft:stained_glass:15>;
val white_pane = <minecraft:stained_glass_pane:0>;
val orange_pane = <minecraft:stained_glass_pane:1>;
val magenta_pane = <minecraft:stained_glass_pane:2>;
val light_blue_pane = <minecraft:stained_glass_pane:3>;
val yellow_pane = <minecraft:stained_glass_pane:4>;
val lime_pane = <minecraft:stained_glass_pane:5>;
val pink_pane = <minecraft:stained_glass_pane:6>;
val grey_pane = <minecraft:stained_glass_pane:7>;
val light_grey_pane = <minecraft:stained_glass_pane:8>;
val cyan_pane = <minecraft:stained_glass_pane:9>;
val purple_pane = <minecraft:stained_glass_pane:10>;
val blue_pane = <minecraft:stained_glass_pane:11>;
val brown_pane = <minecraft:stained_glass_pane:12>;
val green_pane = <minecraft:stained_glass_pane:13>;
val red_pane = <minecraft:stained_glass_pane:14>;
val black_pane = <minecraft:stained_glass_pane:15>;



////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
//RECIPES
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////

//BRICK
recipes.addShapeless(<minecraft:brick_block> * 3, [<minecraft:brick_stairs>, <minecraft:brick_stairs>]);
recipes.addShaped(<minecraft:brick_block> * 1, [[brick_slab], [brick_slab]]);
recipes.addShapeless(<minecraft:brick> * 4, [<minecraft:brick_block>]);
recipes.addShapeless(<minecraft:brick> * 3, [<minecraft:flower_pot>]);

//STONEBRICK
recipes.addShapeless(stone * 1, [<minecraft:stonebrick>]);
recipes.addShapeless(stone_brick * 3, [<minecraft:stone_brick_stairs>, <minecraft:stone_brick_stairs>]);
// recipes.addShaped(chiseled_stone_brick * 1, [[stone_brick_slab], [stone_brick_slab]]); //handled by vanilla 1.8+
// furnace.addRecipe(cracked_stone_brick, stone_brick); //handled by vanilla 1.8+

//STONE
recipes.addShapeless(stone * 1, [<minecraft:stone_button>]);
recipes.addShapeless(stone * 2, [<minecraft:stone_pressure_plate>]);
recipes.addShaped(stone * 1, [[stone_slab], [stone_slab]]);
recipes.addShapeless(granite * 1, [polished_granite]); //1.8
recipes.addShapeless(diorite * 1, [polished_diorite]); //1.8
recipes.addShapeless(andesite * 1, [polished_andesite]); //1.8

//SANDSTONE
recipes.addShapeless(sand * 4, [<minecraft:sandstone>]);
recipes.addShapeless(<minecraft:sandstone> * 3, [<minecraft:sandstone_stairs>, <minecraft:sandstone_stairs>]);
// recipes.addShaped(<minecraft:sandstone:1> * 1, [sandstone_slab, sandstone_slab]); //sandstone slab handled by vanilla mc
recipes.addShapeless(red_sand * 4, [<minecraft:red_sandstone>]); //1.8
recipes.addShapeless(<minecraft:red_sandstone> * 3, [<minecraft:red_sandstone_stairs>, <minecraft:red_sandstone_stairs>]); //1.8
// recipes.addShaped(<minecraft:red_sandstone:1> * 1, [red_sandstone_slab, red_sandstone_slab]); //red sandstone slab handled by vanilla mc

//NETHER
recipes.addShapeless(<minecraft:netherbrick> * 4, [<minecraft:nether_brick>]);
recipes.addShapeless(<minecraft:nether_brick> * 3, [<minecraft:nether_brick_stairs>, <minecraft:nether_brick_stairs>]);
recipes.addShapeless(<minecraft:nether_brick> * 1, [<minecraft:nether_brick_fence>]);
recipes.addShaped(<minecraft:nether_brick> * 1, [[nether_brick_slab], [nether_brick_slab]]);
recipes.addShapeless(<minecraft:glowstone_dust> * 4, [<minecraft:glowstone>]);

//QUARTZ
recipes.addShapeless(<minecraft:quartz> * 4, [<minecraft:quartz_block>]);
// recipes.addShaped(<minecraft:quartz_block:1> * 1, [[quartz_slab], [quartz_slab]]); //quartz slab handled by vanilla mc
recipes.addShapeless(<minecraft:quartz_block> * 3, [<minecraft:quartz_stairs>, <minecraft:quartz_stairs>]);

//PRISMARINE
recipes.addShapeless(<minecraft:prismarine_shard> * 4, [prismarine]); //1.8
recipes.addShapeless(<minecraft:prismarine_shard> * 9, [prismarine_bricks]); //1.8
recipes.addShapeless(<minecraft:prismarine_shard> * 8, [dark_prismarine]); //1 ink loss, 1.8

//MOSSY
recipes.addShapeless(<minecraft:mossy_cobblestone> * 1, [mossy_cobblestone_wall]);
recipes.addShapeless(<minecraft:cobblestone> * 1, [<minecraft:mossy_cobblestone>]);
recipes.addShapeless(stone_brick * 1, [mossy_stone_brick]); //for convenience
recipes.addShapeless(mossy_cobblestone_wall * 1, [cobblestone_wall, <minecraft:vine>]); //1.7
// recipes.addShapeless(<minecraft:mossy_cobblestone> * 1, [<minecraft:cobblestone>, <minecraft:vine>]); //handled by vanilla 1.8+
// recipes.addShapeless(mossy_stone_brick * 1, [stone_brick, <minecraft:vine>]); //handled by vanilla 1.8+

//MISC
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:melon> * 9, [<minecraft:melon_block>]);
recipes.addShapeless(<minecraft:blaze_rod> * 1, [<minecraft:blaze_powder>, <minecraft:blaze_powder>]);
recipes.addShaped(<minecraft:snow> * 1, [[<minecraft:snow_layer:0>], [<minecraft:snow_layer:0>]]);
recipes.addShapeless(<minecraft:name_tag> * 1, [<minecraft:paper>, <minecraft:string>]);

//LEATHER
recipes.addShaped(<minecraft:saddle> * 1, [[null, <minecraft:leather>, null], [<minecraft:leather>, null, <minecraft:leather>]]); //follows ee2 emc suggestion
recipes.addShapeless(<minecraft:leather> * 3, [<minecraft:saddle>]); //follows ee2 emc suggestion
recipes.addShapeless(<minecraft:leather> * 5, [<minecraft:leather_helmet:0>]);
recipes.addShapeless(<minecraft:leather> * 8, [<minecraft:leather_chestplate:0>]);
recipes.addShapeless(<minecraft:leather> * 7, [<minecraft:leather_leggings:0>]);
recipes.addShapeless(<minecraft:leather> * 4, [<minecraft:leather_boots:0>]);

//CHAINMAIL ARMOUR
recipes.addShaped(<minecraft:chainmail_helmet:0> * 1, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_chestplate:0> * 1, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_leggings:0> * 1, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShaped(<minecraft:chainmail_boots:0> * 1, [[<minecraft:iron_bars>, null, <minecraft:iron_bars>], [<minecraft:iron_bars>, null, <minecraft:iron_bars>]]);
recipes.addShapeless(<minecraft:iron_bars> * 5, [<minecraft:chainmail_helmet:0>]);
recipes.addShapeless(<minecraft:iron_bars> * 8, [<minecraft:chainmail_chestplate:0>]);
recipes.addShapeless(<minecraft:iron_bars> * 7, [<minecraft:chainmail_leggings:0>]);
recipes.addShapeless(<minecraft:iron_bars> * 4, [<minecraft:chainmail_boots:0>]);

//IRON
// recipes.addShapeless(<minecraft:iron_ingot> * 6, [<minecraft:iron_door>]); //1.7
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:iron_door>]); //1.8
recipes.addShapeless(<minecraft:iron_ingot> * 4, [<minecraft:iron_trapdoor>]); //1.8
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:bucket>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:shears:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:heavy_weighted_pressure_plate>]);
recipes.addShapeless(<minecraft:iron_ingot> * 5, [<minecraft:minecart>]);
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]);
recipes.addShapeless(<minecraft:iron_ingot> * 7, [<minecraft:cauldron>]);
// recipes.addShapeless(<minecraft:iron_ingot> * 4, [<minecraft:compass>]); //1 redstone loss
recipes.addShapeless(<minecraft:iron_ingot> * 31, [<minecraft:anvil:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:rail>, <minecraft:rail>, <minecraft:rail>, <minecraft:rail>, <minecraft:rail>, <minecraft:rail>, <minecraft:rail>, <minecraft:rail>]); //0.5 stick loss
recipes.addShapeless(<minecraft:iron_ingot> * 5, [<minecraft:iron_helmet:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 8, [<minecraft:iron_chestplate:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 7, [<minecraft:iron_leggings:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 4, [<minecraft:iron_boots:0>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:iron_sword:0>]); //1 stick loss
recipes.addShapeless(<minecraft:iron_ingot> * 1, [<minecraft:iron_shovel:0>]); //2 stick loss
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:iron_pickaxe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<minecraft:iron_hoe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:iron_ingot> * 3, [<minecraft:iron_axe:0>]); //2 stick loss

//GOLD
recipes.addShapeless(<minecraft:gold_ingot> * 2, [<minecraft:light_weighted_pressure_plate>]);
// recipes.addShapeless(<minecraft:gold_ingot> * 4, [<minecraft:clock>]); //1 redstone loss
// recipes.addShapeless(<minecraft:gold_ingot> * 1, [<minecraft:golden_rail>]); //0.166 redstone and stick loss
recipes.addShapeless(<minecraft:gold_ingot> * 5, [<minecraft:golden_helmet:0>]);
recipes.addShapeless(<minecraft:gold_ingot> * 8, [<minecraft:golden_chestplate:0>]);
recipes.addShapeless(<minecraft:gold_ingot> * 7, [<minecraft:golden_leggings:0>]);
recipes.addShapeless(<minecraft:gold_ingot> * 4, [<minecraft:golden_boots:0>]);
recipes.addShapeless(<minecraft:gold_ingot> * 2, [<minecraft:golden_sword:0>]); //1 stick loss
recipes.addShapeless(<minecraft:gold_ingot> * 1, [<minecraft:golden_shovel:0>]); //2 stick loss
recipes.addShapeless(<minecraft:gold_ingot> * 3, [<minecraft:golden_pickaxe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:gold_ingot> * 2, [<minecraft:golden_hoe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:gold_ingot> * 3, [<minecraft:golden_axe:0>]); //2 stick loss

//DIAMOND
// recipes.addShapeless(<minecraft:diamond> * 1, [<minecraft:jukebox>]); //8 wood loss
recipes.addShapeless(<minecraft:diamond> * 5, [<minecraft:diamond_helmet:0>]);
recipes.addShapeless(<minecraft:diamond> * 8, [<minecraft:diamond_chestplate:0>]);
recipes.addShapeless(<minecraft:diamond> * 7, [<minecraft:diamond_leggings:0>]);
recipes.addShapeless(<minecraft:diamond> * 4, [<minecraft:diamond_boots:0>]);
recipes.addShapeless(<minecraft:diamond> * 2, [<minecraft:diamond_sword:0>]); //1 stick loss
recipes.addShapeless(<minecraft:diamond> * 1, [<minecraft:diamond_shovel:0>]); //2 stick loss
recipes.addShapeless(<minecraft:diamond> * 3, [<minecraft:diamond_pickaxe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:diamond> * 2, [<minecraft:diamond_hoe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:diamond> * 3, [<minecraft:diamond_axe:0>]); //2 stick loss

//COBBLESTONE
recipes.addShapeless(<minecraft:cobblestone> * 8, [<minecraft:furnace>]);
recipes.addShapeless(<minecraft:cobblestone> * 3, [<minecraft:stone_stairs>, <minecraft:stone_stairs>]);
recipes.addShaped(<minecraft:cobblestone> * 1, [[cobblestone_slab], [cobblestone_slab]]);
recipes.addShapeless(<minecraft:cobblestone> * 1, [cobblestone_wall]);
recipes.addShapeless(<minecraft:cobblestone> * 2, [<minecraft:stone_sword:0>]); //1 stick loss
recipes.addShapeless(<minecraft:cobblestone> * 1, [<minecraft:stone_shovel:0>]); //2 stick loss
recipes.addShapeless(<minecraft:cobblestone> * 3, [<minecraft:stone_pickaxe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:cobblestone> * 2, [<minecraft:stone_hoe:0>]); //2 stick loss
recipes.addShapeless(<minecraft:cobblestone> * 3, [<minecraft:stone_axe:0>]); //2 stick loss

//WOOD
// recipes.addShapeless(oak_planks * 6, [<minecraft:wooden_door>]); //1.7
recipes.addShapeless(oak_planks * 2, [<minecraft:wooden_door>]); //1.8
recipes.addShapeless(spruce_planks * 2, [<minecraft:spruce_door>]); //1.8
recipes.addShapeless(birch_planks * 2, [<minecraft:birch_door>]); //1.8
recipes.addShapeless(jungle_planks * 2, [<minecraft:jungle_door>]); //1.8
recipes.addShapeless(acacia_planks * 2, [<minecraft:acacia_door>]); //1.8
recipes.addShapeless(dark_oak_planks * 2, [<minecraft:dark_oak_door>]); //1.8
recipes.addShapeless(oak_planks * 4, [<minecraft:crafting_table>]);
recipes.addShapeless(oak_planks * 8, [<minecraft:chest>]);
recipes.addShapeless(oak_planks * 2, [<minecraft:wooden_pressure_plate>]);
recipes.addShapeless(oak_planks * 2, [<minecraft:sign>]); //0.3 stick loss
// recipes.addShapeless(<minecraft:stick> * 3, [<minecraft:fence>]); //1.7
recipes.addShapeless(oak_planks * 5, [<minecraft:fence>, <minecraft:fence>, <minecraft:fence>]); //1.8
recipes.addShapeless(spruce_planks * 5, [<minecraft:spruce_fence>, <minecraft:spruce_fence>, <minecraft:spruce_fence>]); //1.8
recipes.addShapeless(birch_planks * 5, [<minecraft:birch_fence>, <minecraft:birch_fence>, <minecraft:birch_fence>]); //1.8
recipes.addShapeless(jungle_planks * 5, [<minecraft:jungle_fence>, <minecraft:jungle_fence>, <minecraft:jungle_fence>]); //1.8
recipes.addShapeless(acacia_planks * 5, [<minecraft:acacia_fence>, <minecraft:acacia_fence>, <minecraft:acacia_fence>]); //1.8
recipes.addShapeless(dark_oak_planks * 5, [<minecraft:dark_oak_fence>, <minecraft:dark_oak_fence>, <minecraft:dark_oak_fence>]); //1.8
recipes.addShapeless(oak_planks * 4, [<minecraft:fence_gate>]);
recipes.addShapeless(spruce_planks * 4, [<minecraft:spruce_fence_gate>]); //1.8
recipes.addShapeless(birch_planks * 4, [<minecraft:birch_fence_gate>]); //1.8
recipes.addShapeless(jungle_planks * 4, [<minecraft:jungle_fence_gate>]); //1.8
recipes.addShapeless(acacia_planks * 4, [<minecraft:acacia_fence_gate>]); //1.8
recipes.addShapeless(dark_oak_planks * 4, [<minecraft:dark_oak_fence_gate>]); //1.8
recipes.addShapeless(<minecraft:stick> * 2, [<minecraft:ladder>]); //0.3 stick loss
recipes.addShapeless(oak_planks * 3, [<minecraft:trapdoor>]);
// recipes.addShaped(oak_planks * 1, [stone_wood_slab, stone_wood_slab]); //stone wood slab no longer in use
recipes.addShaped(oak_planks * 1, [[oak_slab], [oak_slab]]);
recipes.addShaped(spruce_planks * 1, [[spruce_slab], [spruce_slab]]);
recipes.addShaped(birch_planks * 1, [[birch_slab], [birch_slab]]);
recipes.addShaped(jungle_planks * 1, [[jungle_slab], [jungle_slab]]);
recipes.addShaped(acacia_planks * 1, [[acacia_slab], [acacia_slab]]);
recipes.addShaped(dark_oak_planks * 1, [[dark_oak_slab], [dark_oak_slab]]);
recipes.addShapeless(oak_planks * 3, [<minecraft:oak_stairs>, <minecraft:oak_stairs>]);
recipes.addShapeless(spruce_planks * 3, [<minecraft:spruce_stairs>, <minecraft:spruce_stairs>]);
recipes.addShapeless(birch_planks * 3, [<minecraft:birch_stairs>, <minecraft:birch_stairs>]);
recipes.addShapeless(jungle_planks * 3, [<minecraft:jungle_stairs>, <minecraft:jungle_stairs>]);
recipes.addShapeless(acacia_planks * 3, [<minecraft:acacia_stairs>, <minecraft:acacia_stairs>]);
recipes.addShapeless(dark_oak_planks * 3, [<minecraft:dark_oak_stairs>, <minecraft:dark_oak_stairs>]);
recipes.addShapeless(oak_planks * 1, [<minecraft:wooden_button>]);
// recipes.addShapeless(oak_planks * 1, [<minecraft:stick>, <minecraft:stick>]); //unrealistic recipe
recipes.addShapeless(oak_planks * 5, [<minecraft:boat>]);
recipes.addShapeless(oak_planks * 3, [<minecraft:bowl>, <minecraft:bowl>, <minecraft:bowl>, <minecraft:bowl>]);
// recipes.addShapeless(oak_planks * 8, [<minecraft:noteblock>]); //1 redstone loss
recipes.addShapeless(oak_planks * 2, [<minecraft:wooden_sword:0>]); //1 stick loss
recipes.addShapeless(oak_planks * 2, [<minecraft:wooden_shovel:0>]);
recipes.addShapeless(oak_planks * 4, [<minecraft:wooden_pickaxe:0>]);
recipes.addShapeless(oak_planks * 3, [<minecraft:wooden_hoe:0>]);
recipes.addShapeless(oak_planks * 4, [<minecraft:wooden_axe:0>]);

//WOOL
recipes.addShapeless(<minecraft:string> * 4, [<minecraft:wool:*>]);
recipes.addShaped(white_wool * 2, [[white_carpet], [white_carpet], [white_carpet]]);
recipes.addShaped(orange_wool * 2, [[orange_carpet], [orange_carpet], [orange_carpet]]);
recipes.addShaped(magenta_wool * 2, [[magenta_carpet], [magenta_carpet], [magenta_carpet]]);
recipes.addShaped(light_blue_wool * 2, [[light_blue_carpet], [light_blue_carpet], [light_blue_carpet]]);
recipes.addShaped(yellow_wool * 2, [[yellow_carpet], [yellow_carpet], [yellow_carpet]]);
recipes.addShaped(lime_wool * 2, [[lime_carpet], [lime_carpet], [lime_carpet]]);
recipes.addShaped(pink_wool * 2, [[pink_carpet], [pink_carpet], [pink_carpet]]);
recipes.addShaped(grey_wool * 2, [[grey_carpet], [grey_carpet], [grey_carpet]]);
recipes.addShaped(light_grey_wool * 2, [[light_grey_carpet], [light_grey_carpet], [light_grey_carpet]]);
recipes.addShaped(cyan_wool * 2, [[cyan_carpet], [cyan_carpet], [cyan_carpet]]);
recipes.addShaped(purple_wool * 2, [[purple_carpet], [purple_carpet], [purple_carpet]]);
recipes.addShaped(blue_wool * 2, [[blue_carpet], [blue_carpet], [blue_carpet]]);
recipes.addShaped(brown_wool * 2, [[brown_carpet], [brown_carpet], [brown_carpet]]);
recipes.addShaped(green_wool * 2, [[green_carpet], [green_carpet], [green_carpet]]);
recipes.addShaped(red_wool * 2, [[red_carpet], [red_carpet], [red_carpet]]);
recipes.addShaped(black_wool * 2, [[black_carpet], [black_carpet], [black_carpet]]);
//banners could be accidentally lost. maybe would be ok if it has no pattern? 6wool=<minecraft:banner>

//GLASS
recipes.addShapeless(<minecraft:glass> * 1, [<minecraft:glass_bottle>]);
recipes.addShapeless(<minecraft:glass> * 3, [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]);
recipes.addShapeless(white_glass * 3, [white_pane, white_pane, white_pane, white_pane, white_pane, white_pane, white_pane, white_pane]);
recipes.addShapeless(orange_glass * 3, [orange_pane, orange_pane, orange_pane, orange_pane, orange_pane, orange_pane, orange_pane, orange_pane]);
recipes.addShapeless(magenta_glass * 3, [magenta_pane, magenta_pane, magenta_pane, magenta_pane, magenta_pane, magenta_pane, magenta_pane, magenta_pane]);
recipes.addShapeless(light_blue_glass * 3, [light_blue_pane, light_blue_pane, light_blue_pane, light_blue_pane, light_blue_pane, light_blue_pane, light_blue_pane, light_blue_pane]);
recipes.addShapeless(yellow_glass * 3, [yellow_pane, yellow_pane, yellow_pane, yellow_pane, yellow_pane, yellow_pane, yellow_pane, yellow_pane]);
recipes.addShapeless(lime_glass * 3, [lime_pane, lime_pane, lime_pane, lime_pane, lime_pane, lime_pane, lime_pane, lime_pane]);
recipes.addShapeless(pink_glass * 3, [pink_pane, pink_pane, pink_pane, pink_pane, pink_pane, pink_pane, pink_pane, pink_pane]);
recipes.addShapeless(grey_glass * 3, [grey_pane, grey_pane, grey_pane, grey_pane, grey_pane, grey_pane, grey_pane, grey_pane]);
recipes.addShapeless(light_grey_glass * 3, [light_grey_pane, light_grey_pane, light_grey_pane, light_grey_pane, light_grey_pane, light_grey_pane, light_grey_pane, light_grey_pane]);
recipes.addShapeless(cyan_glass * 3, [cyan_pane, cyan_pane, cyan_pane, cyan_pane, cyan_pane, cyan_pane, cyan_pane, cyan_pane]);
recipes.addShapeless(purple_glass * 3, [purple_pane, purple_pane, purple_pane, purple_pane, purple_pane, purple_pane, purple_pane, purple_pane]);
recipes.addShapeless(blue_glass * 3, [blue_pane, blue_pane, blue_pane, blue_pane, blue_pane, blue_pane, blue_pane, blue_pane]);
recipes.addShapeless(brown_glass * 3, [brown_pane, brown_pane, brown_pane, brown_pane, brown_pane, brown_pane, brown_pane, brown_pane]);
recipes.addShapeless(green_glass * 3, [green_pane, green_pane, green_pane, green_pane, green_pane, green_pane, green_pane, green_pane]);
recipes.addShapeless(red_glass * 3, [red_pane, red_pane, red_pane, red_pane, red_pane, red_pane, red_pane, red_pane]);
recipes.addShapeless(black_glass * 3, [black_pane, black_pane, black_pane, black_pane, black_pane, black_pane, black_pane, black_pane]);

