//-------------------------------
//SugarCane recipe
val sugarCane = <minecraft:reeds>;
val sand = <minecraft:sand>;
val waterBucket = <minecraft:water_bucket>;
val seed = <minecraft:wheat_seeds>;
recipes.addShaped(sugarCane, [[sand, seed, sand], [seed, waterBucket.transformReplace(<minecraft:bucket>), seed], [sand, seed, sand]]);
//-------------------------------
recipes.remove(<Mekanism:CardboardBox>);