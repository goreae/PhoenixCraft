//PhoenixCraft Thaumonomicon tab
mods.thaumcraft.Research.addTab("PC", "thaumcraft", "textures/items/wispessence.png");
game.setLocalization("en_US", "tc.research_category.PC", "Surviving in the sky");


##RESEARCH
//TreeInfo
mods.thaumcraft.Research.addResearch("TreeBasic", "PC", "arbor 2, herba 4", 0, 0, 1, <minecraft:sapling>);
game.setLocalization("en_US", "tc.research_name.TreeBasic", "Trees!");
game.setLocalization("en_US", "tc.research_text.TreeBasic", "[PC] Your basic tree!");
mods.thaumcraft.Research.addPage("TreeBasic", "PC.research_page.TreeBasic");
game.setLocalization("en_US", "PC.research_page.TreeBasic", "On this world full of holes, you notice a couple of trees,<BR>you feel you can make the more useful, you just don know how yet");


//Research for Greatwood
mods.thaumcraft.Research.addResearch("Greatwood", "PC", "arbor 4, herba 8, praecantatio 6, ", 3, 2, 7, <Thaumcraft:blockCustomPlant>);
game.setLocalization("en_US", "tc.research_name.Greatwood", "More Trees!");
game.setLocalization("en_US", "tc.research_text.Greatwood", "[PC] Creating GreatWood!");
mods.thaumcraft.Research.addPage("Greatwood", "PC.research_page.Greatwood");
game.setLocalization("en_US", "PC.research_page.Greatwood", "-Insert info here-");
mods.thaumcraft.Research.addPrereq("Greatwood", "TreeBasic", false);


//Research for Silverwood
mods.thaumcraft.Research.addResearch("Silverwoods", "PC", " arbor 4, alienis 2, sensus 6, praecantatio 16, herba 8, ordo 16,", 6, 4, 12, <Thaumcraft:blockCustomPlant:1>);
game.setLocalization("en_US", "tc.research_name.Silverwoods", "Even More Trees!");
game.setLocalization("en_US", "tc.research_text.Silverwoods", "[PC] Creating Silverwood!");
mods.thaumcraft.Research.addPage("Silverwoods", "PC.research_page.Silverwoods");
game.setLocalization("en_US", "PC.research_page.Silverwoods", "-Insert info here-");
mods.thaumcraft.Research.addPrereq("Silverwoods", "Greatwood", false);
mods.thaumcraft.Research.setConcealed("Silverwoods", true);

//Research for Vis filter
mods.thaumcraft.Research.addResearch("VISF", "PC", "sano 2, metallum 8, aqua 12, ordo 16, praecantatio 16, aer 2 ", 0, 2, 8, <Thaumcraft:ItemResource:8>);
game.setLocalization("en_US", "tc.research_name.VISF", "Vis filtering!");
game.setLocalization("en_US", "tc.research_text.VISF", "[PC] Filtering in the sky!");
mods.thaumcraft.Research.addPage("VISF", "PC.research_page.VISF");
game.setLocalization("en_US", "PC.research_page.VISF", "-TODO-");
##mods.thaumcraft.Research.addPrereq("VISF", "DISTILLATION", true);
mods.thaumcraft.Research.setConcealed("VISF", false);

//Research for SHL
mods.thaumcraft.Research.addResearch("SHL", "PC", "venenum 9, permutatio 5, praecantatio 12, herba 6, vitreus 3", 4, 2, 8, <Thaumcraft:blockCustomPlant:2>);
game.setLocalization("en_US", "tc.research_name.SHL", "Shimmerleaf!");
game.setLocalization("en_US", "tc.research_text.SHL", "[PC] Create what you cant find!");
mods.thaumcraft.Research.addPage("SHL", "PC.research_page.SHL");
game.setLocalization("en_US", "PC.research_page.SHL", "-TODO-");

//Research for Fireplant
mods.thaumcraft.Research.addResearch("FP", "PC", "ignis 9, permutatio 5, praecantatio 12, herba 6", 5, 2, 8, <Thaumcraft:blockCustomPlant:3>);
game.setLocalization("en_US", "tc.research_name.FP", "Cinderpearl!");
game.setLocalization("en_US", "tc.research_text.FP", "[PC] Create what you cant find!");
mods.thaumcraft.Research.addPage("FP", "PC.research_page.FP");
game.setLocalization("en_US", "PC.research_page.FP", "-TODO-");

//SeedInfo
mods.thaumcraft.Research.addResearch("SeedBasic", "PC", "arbor 2, herba 6", 10, 0, 8, <minecraft:wheat_seeds>);
game.setLocalization("en_US", "tc.research_name.SeedBasic", "Seeds!");
game.setLocalization("en_US", "tc.research_text.SeedBasic", "[PC] Your basic seed!");
mods.thaumcraft.Research.addPage("SeedBasic", "PC.research_page.SeedBasic");
game.setLocalization("en_US", "PC.research_page.SeedBasic", "TODO");


##/RESEARCH


//Infusion recipes
//Silverwood sapling
mods.thaumcraft.Infusion.addRecipe("Silverwoods", <Thaumcraft:blockCustomPlant>, [<Thaumcraft:BlockJarNodeItem>, <minecraft:diamond>, <Thaumcraft:blockCustomPlant:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:3>, <minecraft:nether_star>, <minecraft:diamond>, <Thaumcraft:blockCustomPlant:2>], "vitreus 32, praecantatio 128, permutatio 64, arbor 256, auram 48", <Thaumcraft:blockCustomPlant:1>, 15);
mods.thaumcraft.Research.addInfusionPage("Silverwoods", <Thaumcraft:blockCustomPlant:1>);
//Greatwood Sapling
mods.thaumcraft.Infusion.addRecipe("Greatwood", <minecraft:sapling>, [<Thaumcraft:blockCustomPlant:3>, <Thaumcraft:blockCustomPlant:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemResource:4>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:6>], "herba 128, praecantatio 48, arbor 192, aqua 64, terra 64, ordo 64, aer 64, perditio 64, ignis 64", <Thaumcraft:blockCustomPlant>, 9);
mods.thaumcraft.Research.addInfusionPage("Greatwood", <Thaumcraft:blockCustomPlant>);

//Crucible recipes
mods.thaumcraft.Crucible.addRecipe("SHL", <Thaumcraft:blockCustomPlant:2>, <minecraft:red_flower>, "venenum 9, permutatio 5, praecantatio 12, herba 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("SHL", <Thaumcraft:blockCustomPlant:2>);
mods.thaumcraft.Crucible.addRecipe("FP", <Thaumcraft:blockCustomPlant:3>, <minecraft:yellow_flower>, "ignis 9, permutatio 5, praecantatio 12, herba 6");
mods.thaumcraft.Research.addCruciblePage("FP", <Thaumcraft:blockCustomPlant:3>);

//Vis filter
//mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("VISF", <Thaumcraft:ItemResource:8>, "aqua 19, terra 3, ordo 12, aer 6, perditio 1, ignis 2", [[<Thaumcraft:ItemResource:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemResource:3>], [<Thaumcraft:blockTube>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockTube>], [<Thaumcraft:ItemWispEssence>, <Thaumcraft:blockCustomPlant:4>, <Thaumcraft:ItemWispEssence>]]);
mods.thaumcraft.Research.addArcanePage("VISF", <Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("DISTILLATION", <Thaumcraft:ItemResource:8>, "aqua 5, ordo 5", [[<minecraft:gold_ingot>, <Thaumcraft:blockMagicalLog:1>, <minecraft:gold_ingot>]]);
