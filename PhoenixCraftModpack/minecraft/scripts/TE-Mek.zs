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
val robit = <Mekanism:Robit:100>;
val teleprotationCore = <Mekanism:TeleportationCore>;

val enderiumGear = <ThermalFoundation:material:140>;
val enderiumCasing = <ThermalExpansion:Frame:3>;

val advancedPCB = <PneumaticCraft:advancedPCB>;
val programmerPNEU = <PneumaticCraft:programmer>;


recipes.remove(digiMiner);
recipes.addShaped(digiMiner, [[atomicAlloy, advancedPCB, atomicAlloy], [programmerPNEU, robit, enderiumGear], [teleprotationCore, enderiumCasing, teleprotationCore]]);