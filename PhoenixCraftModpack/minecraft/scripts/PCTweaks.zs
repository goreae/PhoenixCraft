//Till we have proper CC recipes
recipes.remove(<ComputerCraft:pocketComputer>);
recipes.remove(<ComputerCraft:pocketComputer:1>);
recipes.remove(<ComputerCraft:CC-Computer>);
recipes.remove(<ComputerCraft:CC-Computer:16384>);
recipes.remove(<ComputerCraft:CC-Turtle>);
//-------------------------------
//SugarCane recipe
val sugarCane = <minecraft:reeds>;
val sand = <minecraft:sand>;
val waterBucket = <minecraft:water_bucket>;
val seed = <minecraft:wheat_seeds>;
recipes.addShaped(sugarCane, [[sand, seed, sand], [seed, waterBucket.transformReplace(<minecraft:bucket>), seed], [sand, seed, sand]]);
//-------------------------------

recipes.addShaped(<ComputerCraft:CC-Computer:16384>, [[<minecraft:gold_ingot>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:gold_ingot>], [<Forestry:chipsets:3>, <Forestry:thermionicTubes:5> ,<Forestry:chipsets:3>], [<minecraft:gold_ingot>, <ExtraUtilities:decorativeBlock2:4>, <minecraft:gold_ingot>]]);
recipes.addShaped(<ComputerCraft:CC-Computer>, [[<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:iron_ingot>], [<Forestry:chipsets>, <Forestry:thermionicTubes:5> ,<Forestry:chipsets:3>], [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>]]);
//-------------------------------
recipes.remove(<Mekanism:CardboardBox>);