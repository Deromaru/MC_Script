var Charcoal = <minecraft:coal:1>;
var Coal = <minecraft:coal>;

var Iron = <minecraft:iron_ingot>;
var IronB = <ore:blockIron>;
var IronN = <ore:nuggetIron>;

var Gold = <minecraft:gold_ingot>;
var GoldB = <ore:blockGold>;
var GoldN = <ore:nuggetGold>;

var Silver = <ore:ingotSilver>;
var SilverB = <ore:blockSilver>;

var Lead = <ore:ingotLead>;


var Copper = <ore:ingotCopper>;
var CopperB = <ore:blockCopper>;


var Tin = <ore:IngotTin>;


var RedStone = <minecraft:redstone>;
var RedStoneB = <minecraft:redstone_block>;


var Steel = <ore:ingotSteel>;
var SteelN = <ore:nuggetSteel>;
var SteelB = <ore:blockSteel>;

var Stone = <ore:stone>;
var Enderium = <ore:ingotEnderium>;
var NetherStar =<minecraft:nether_star>;
var Glass = <ore:blockGlass>;
var Obsidian = <minecraft:obsidian>;
var ClayB = <minecraft:clay_ball>;
var Leather = <minecraft:leather>;
var Wool = <minecraft:wool:*>;
var ClayS = <minecraft:stained_hardened_clay:*>;
var ClayH = <minecraft:hardened_clay:*>;
var Diamond = <minecraft:diamond>;
var TNT = <minecraft:tnt>;
var Emerald = <minecraft:emerald>;



//################################################
//health changes 
recipes.remove(<roughtweaks:salve>);
recipes.addShaped(<roughtweaks:salve>,
    [[<minecraft:melon_seeds>, GoldN, <minecraft:nether_wart>],
    [<minecraft:wheat_seeds>, <minecraft:cactus>, <minecraft:wheat_seeds>],
    [<minecraft:string>, <minecraft:bowl>, <minecraft:string>]]);

recipes.remove(<roughtweaks:plaster>);
recipes.addShaped(<roughtweaks:plaster>,
    [[<minecraft:string>, ClayB, <minecraft:string>],
    [<minecraft:paper>, Wool, <minecraft:paper>],
    [<minecraft:string>, ClayB, <minecraft:string>]]);
	
recipes.remove(<roughtweaks:bandage>);
recipes.addShaped(<roughtweaks:bandage>,
    [[GoldN,<roughtweaks:plaster> , GoldN],
    [<roughtweaks:plaster>, <tconstruct:edible:30>, <roughtweaks:plaster>],
    [GoldN, <roughtweaks:plaster>, GoldN]]);
	
recipes.addShaped(<roughtweaks:bandage>,
    [[GoldN,<roughtweaks:plaster> , GoldN],
    [<roughtweaks:plaster>, <tconstruct:edible:31>, <roughtweaks:plaster>],
    [GoldN, <roughtweaks:plaster>, GoldN]]);	

//###################################################
//storage system changes
recipes.remove(<enderio:itemFunctionUpgrade>);
recipes.addShaped(<enderio:itemFunctionUpgrade>*4,
    [[<enderio:itemMaterial:1>, <enderio:itemMaterial>, <enderio:itemMaterial:1>],
    [<enderio:itemMaterial>, <minecraft:ender_eye>, <enderio:itemMaterial>],
    [<enderio:itemMaterial:1>, <enderio:itemAlloy>, <enderio:itemMaterial:1>]]);

recipes.remove(<enderio:blockInventoryPanel>);
recipes.addShaped(<enderio:blockInventoryPanel>,
    [[<enderio:itemFunctionUpgrade>, <enderio:itemMaterial:5>, <enderio:itemFunctionUpgrade>],
    [Diamond, <enderio:itemFrankenSkull:3>, Diamond],
    [<enderio:itemAlloy:6>, <enderio:blockTank>, <enderio:itemAlloy:6>]]);
	
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,
    [[SteelB, <ic2:crafting:15>, SteelB],
    [<appliedenergistics2:material:24>, <ore:oc:cpu3>, <appliedenergistics2:material:24>],
    [<enderio:itemBasicCapacitor:2>, <appliedenergistics2:material:12>, <enderio:itemBasicCapacitor:2>]]);	
		
//##########################################################
//botania recipe 
mods.botania.RuneAltar.addRecipe(<minecraft:end_stone>*2, [<minecraft:end_stone>, <minecraft:nether_brick>, Obsidian, <botania:rune:11>, <botania:rune:8>, <botania:rune:15>], 10000);

recipes.addShaped(<botania:manaResource:15>,
    [[<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <botania:manaBottle>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);		
	
//############################################################	
//cyberware 
recipes.addShaped(<cyberware:surgery>,
    [[SteelB, <ic2:upgrade>, SteelB],
    [<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
    [SteelB, <ic2:mining_laser:*>, SteelB]]);	

recipes.addShaped(<cyberware:creativeBattery>,
    [[<ic2:crafting:4>, <enderio:itemFrankenSkull:4>, <ic2:crafting:4>],
    [<ic2:crafting:4>, <ic2:te:75>, <ic2:crafting:4>],
    [<ic2:crafting:4>, <cyberware:surgery>, <ic2:crafting:4>]]);	
	
recipes.remove(<cyberware:neuropozyne>);
recipes.addShaped(<cyberware:neuropozyne> * 64,
    [[<ic2:containment_plating>, <enderio:blockCapBank:2>.onlyWithTag({Energy:5000000}) ,<ic2:containment_plating>],
    [<ic2:containment_plating>, <actuallyadditions:itemMisc:19> ,<ic2:containment_plating>],
    [null,<ic2:advanced_solar_panels_te_machines>, null]]);
	
//############################################################
//draconic 
recipes.addShaped(<draconicevolution:draconium_ore>*8,
    [[<deepresonance:dense_obsidian>, Stone, <deepresonance:dense_obsidian>],
    [Stone, <stevescarts:ModuleComponents:46>, Stone],
    [<deepresonance:dense_obsidian>, Stone, <deepresonance:dense_obsidian>]]);

//############################################################	
//mining changes
recipes.remove(<actuallyadditions:blockMiner>);
recipes.addShaped(<actuallyadditions:blockMiner>,
    [[<actuallyadditions:blockMisc:9>, RedStoneB, <actuallyadditions:blockMisc:9>],
    [RedStoneB, <actuallyadditions:blockCrystalEmpowered:3>, RedStoneB],
    [<actuallyadditions:blockMisc:9>, <ic2:iridium_drill:*>, <actuallyadditions:blockMisc:9>]]);
	
recipes.remove(<forestry:bronzePickaxe>);
recipes.remove(<botania:glassPick>);
recipes.remove(<railcraft:tool_pickaxe_steel>);
recipes.remove(<ic2:bronze_pickaxe>);

//############################################################
//tp crap
recipes.remove(<actuallyadditions:itemTeleStaff>);
recipes.remove(<draconicevolution:dislocator>);
<draconicevolution:dislocator>.addTooltip(format.red("You will dislocate no more!!!!! "));	

//############################################################
//burn time
furnace.setFuel(<extrautils2:ingredients:4>, 3200);
//############################################################
//oc
recipes.remove(<openprinter:filecabinet>);
recipes.addShaped(<openprinter:filecabinet>,
    [[<openprinter:folder>,<openprinter:folder>,<openprinter:folder>],
    [<openprinter:folder>, null ,<openprinter:folder>],
    [<openprinter:folder>,<openprinter:folder>,<openprinter:folder>]]);

recipes.addShapeless(<openprinter:paperShreds> , [<openprinter:printedPage:*>]);

recipes.remove(<opencomputers:component:18>);
recipes.addShapeless(<opencomputers:component:18> , [<appliedenergistics2:material:47>, <opencomputers:card:12>, <opencomputers:component:2>]);

//############################################################
//railcraft
recipes.remove(<railcraft:entity_locomotive_creative>);
recipes.addShapeless(<railcraft:entity_locomotive_creative> , [<railcraft:entity_locomotive_electric>,<opencomputers:material:10>,<cyberware:creativeBattery>]);

//############################################################
//ic2
recipes.remove(<ic2:advanced_solar_panels_te_machines:4>);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:4>,
    [[<ic2:crafting:18>,<ic2:advanced_solar_panels_te_machines:3>,<ic2:crafting:18>],
    [<ic2:advanced_solar_panels_te_machines:3>, <ic2:crafting:2> ,<ic2:advanced_solar_panels_te_machines:3>],
    [<ic2:crafting:18>,<ic2:advanced_solar_panels_te_machines:3>,<ic2:crafting:18>]]);
	
recipes.remove(<ic2:te:1>);
recipes.addShaped(<ic2:te:1>,
    [[<ic2:iridium_reflector>,TNT,<ic2:iridium_reflector>],
    [<extrautils2:ingredients:4>, <ic2:lapotron_crystal:*> ,<extrautils2:ingredients:4>],
    [<ic2:iridium_reflector>,<ic2:advanced_solar_panels_te_machines:3>,<ic2:iridium_reflector>]]);
	
recipes.remove(<ic2:te:2>);
recipes.addShaped(<ic2:te:2>,
    [[<advanced_solar_panels:crafting:9>,<ic2:advanced_solar_panels_te_machines>,<advanced_solar_panels:crafting:9>],
    [<gravisuite:crafting:2>, <advanced_solar_panels:crafting:13> ,<gravisuite:crafting:2>],
    [<advanced_solar_panels:crafting:9>,<draconicevolution:wyvern_core>,<advanced_solar_panels:crafting:9>]]);
	
recipes.addShaped(<projectred-core:resource_item:201>,
    [[null,<ore:dustElectrotine>,null],
    [<ore:dustElectrotine>, Emerald ,<ore:dustElectrotine>],
    [null,<ore:dustElectrotine>,null]]);
	

	


	


	