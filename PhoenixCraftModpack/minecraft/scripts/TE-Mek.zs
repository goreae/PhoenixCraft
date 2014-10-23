val glass = <ore:glass>;
val tinGear = <ore:gearTin>;
val steel = <ore:ingotSteel>;
val osmium = <ore:ingotOsmium>;
val glassPane = <minecraft:glass_pane>;

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
val energyTablet = <Mekanism:EnergyTablet:100>;
val obsidianIngot = <Mekanism:Ingot>;
val atomicDisassembler = <Mekanism:AtomicDisassembler>;
val ultimateCircuit = <Mekanism:ControlCircuit:3>;
val digiMiner = <Mekanism:MachineBlock:4>;
val eliteFluidPipe = <Mekanism:PartTransmitter:6>;
val ultimateFluidPipe = <Mekanism:PartTransmitter:7>;
val robit = <Mekanism:Robit:100>;
val teleprotationCore = <Mekanism:TeleportationCore>;
val jetpackMek = <Mekanism:Jetpack:100>;
val advancedCircuit = <Mekanism:ControlCircuit:1>;
val mekGasTank = <Mekanism:GasTank:100>;
val solarPanelMek = <MekanismGenerators:SolarPanel>;
val solarGenMek = <MekanismGenerators:Generator:1>;
val solarGenMekAdvanced = <MekanismGenerators:Generator:5>;

val enderiumGear = <ThermalFoundation:material:140>;
val enderiumCasing = <ThermalExpansion:Frame:3>;
val basicCasing = <ThermalExpansion:Frame>;

val advancedPCB = <PneumaticCraft:advancedPCB>;
val programmerPNEU = <PneumaticCraft:programmer>;
val compressedIngot = <PneumaticCraft:ingotIronCompressed>;
val plasticHelium = <PneumaticCraft:plastic:11>;
val pneumaticCilinder = <PneumaticCraft:pneumaticCilinder>;
val plasticSquid = <PneumaticCraft:plastic>;
val PCB = <PneumaticCraft:printedCircuitBoard>;
val compressedIronBlock = <PneumaticCraft:compressedIronBlock>;


recipes.remove(digiMiner);
recipes.addShaped(digiMiner, [[atomicAlloy, advancedPCB, atomicAlloy], [programmerPNEU, robit, enderiumGear], [teleprotationCore, enderiumCasing, teleprotationCore]]);

recipes.remove(basicCasing);
recipes.addShaped(basicCasing, [[compressedIngot, glass, compressedIngot], [glass, tinGear, glass], [compressedIngot, glass, compressedIngot]]);

recipes.remove(jetpackMek);
recipes.addShaped(jetpackMek, [[steel, advancedCircuit, steel], [plasticHelium, mekGasTank, plasticHelium], [pneumaticCilinder, plasticSquid, pneumaticCilinder]]);

recipes.remove(solarPanelMek);
recipes.addShaped(solarPanelMek, [[glassPane, glassPane, glassPane], [enrichedAlloy, <Quadrum:Solar_panel_assembly>, enrichedAlloy], [osmium, osmium, osmium]]);
mods.pneumaticcraft.Assembly.addLaserRecipe(<Quadrum:Lightsensitive_mesh>, <Quadrum:Solar_panel_assembly>);
recipes.addShapeless(<Quadrum:Lightsensitive_mesh>, [enrichedAlloy, advancedCircuit, enrichedAlloy]);

recipes.remove(solarGenMek);
recipes.addShaped(solarGenMek, [[solarPanelMek, solarPanelMek, solarPanelMek], [osmium, obsidianIngot, osmium], [PCB, energyTablet, PCB]]);

recipes.remove(solarGenMekAdvanced);
recipes.addShaped(solarGenMekAdvanced, [[solarGenMek, advancedPCB, solarGenMek], [solarGenMek, advancedPCB, solarGenMek], [osmium, compressedIronBlock, osmium]]);
