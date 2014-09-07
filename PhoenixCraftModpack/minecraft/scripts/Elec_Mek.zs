val enrichedAlloy = <Mekanism:EnrichedAlloy>;
val basicUniversalCable = <Mekanism:PartTransmitter>;
val advancedUniversalCable = <Mekanism:PartTransmitter:1>;
val eliteUniversalCable = <Mekanism:PartTransmitter:2>;
val ultimateUniversalCable = <Mekanism:PartTransmitter:3>;
val reinforcedAlloy = <Mekanism:ReinforcedAlloy>;
val atomicAlloy = <Mekanism:AtomicAlloy>;
val obsidianDust = <Mekanism:Dust:3>;
val electrolyticCore = <Mekanism:ElectrolyticCore>;
val compressedRedstone = <Mekanism:CompressedRedstone>;
val compressedDiamond = <Mekanism:CompressedDiamond>;
val energyTablet = <Mekanism:EnergyTablet>;
val obsidianIngot = <Mekanism:Ingot>;
val atomicDisassembler = <Mekanism:AtomicDisassembler>;
val ultimateCircuit = <Mekanism:ControlCircuit:3>;
val digiMiner = <Mekanism:MachineBlock:4>;
val eliteFluidPipe = <Mekanism:PartTransmitter:6>;
val ultimateFluidPipe = <Mekanism:PartTransmitter:7>;

recipes.remove(advancedUniversalCable);
recipes.remove(eliteUniversalCable);
mods.mekanism.Infuser.removeRecipe(atomicAlloy);
recipes.remove(ultimateUniversalCable);
recipes.remove(atomicDisassembler);
recipes.remove(eliteFluidPipe);
recipes.remove(ultimateFluidPipe);

//no more mek cables because tps lag. (thx qaz)
recipes.remove(<Mekanism:PartTransmitter:*>);


//recipes.addShaped(advancedUniversalCable, [[enrichedAlloy, basicUniversalCable, enrichedAlloy], [null, null, null], [null, null, null]]);
//recipes.addShapeless(eliteUniversalCable, [compressedRedstone, compressedRedstone, advancedUniversalCable, advancedUniversalCable, advancedUniversalCable, advancedUniversalCable, reinforcedAlloy]);
recipes.addShaped(atomicAlloy, [[obsidianDust, electrolyticCore, obsidianDust], [electrolyticCore, reinforcedAlloy, electrolyticCore], [obsidianDust, electrolyticCore, obsidianDust]]);
//recipes.addShapeless(ultimateUniversalCable, [compressedDiamond, compressedDiamond, eliteUniversalCable, eliteUniversalCable, eliteUniversalCable ,eliteUniversalCable, atomicAlloy]);
recipes.addShaped(atomicDisassembler, [[atomicAlloy, energyTablet, atomicAlloy], [atomicAlloy, ultimateCircuit, atomicAlloy], [null, obsidianIngot, null]]);
