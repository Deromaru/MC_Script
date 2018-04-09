var Iron = <minecraft:iron_ingot>;
var Gold = <minecraft:gold_ingot>;
var Silver = <ore:ingotSilver>;
var Steel = <ore:ingotSteel>;

//============================================================	
//-creative Cyberware
recipes.addShaped(<cyberware:creative_battery>, 
	[[<minecraft:dragon_egg>, <thermaldynamics:duct_0:5>, <minecraft:dragon_egg>], 
	[<thermaldynamics:duct_0:5>, <cyberware:dense_battery>, <thermaldynamics:duct_0:5>], 
	[<extrautils2:passivegenerator:8>, <thermaldynamics:duct_0:5>, <extrautils2:passivegenerator:8>]]);

//-BC TP pipes
recipes.remove(<bcextrapipes:teleport_receiver_item>);
recipes.remove(<bcextrapipes:teleport_sender_item>);
recipes.addShapeless(<bcextrapipes:teleport_sender_item>, [<bcextrapipes:teleport_receiver_item>.giveBack(<minecraft:hopper>)]);
recipes.addShapeless(<bcextrapipes:teleport_receiver_item>, [<bcextrapipes:teleport_sender_item>, <minecraft:hopper>]);
recipes.addShapeless(<bcextrapipes:teleport_sender_item>*4, [<buildcrafttransport:pipe_diamond_item>, <avaritia:endest_pearl>]);

recipes.addShaped(<buildcraftfactory:chute>, 
	[[<ore:stoneToolMaterial>, <extrautils2:minichest>, <ore:stoneToolMaterial>], 
	[<ore:stoneToolMaterial>, <ore:gearStone>, <ore:stoneToolMaterial>], 
	[null, <minecraft:cobblestone>, null]]);

recipes.addShaped(<minecraft:wooden_pickaxe:58>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);

recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>, 
	[[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>], 
	[<stevescarts:cartmodule:9>, <ic2:reinforced_door>, <ic2:mining_laser:26>], 
	[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>]]);
//############################################################
//Cyberware

recipes.addShaped(<cyberware:surgery>,
    [[<ore:blockSteel>, <ic2:upgrade>, <ore:blockSteel>],
    [<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
    [<ore:blockSteel>, <ic2:mining_laser:*>, <ore:blockSteel>]]);	

recipes.addShapeless(<cyberware:neuropozyne>, [<rftools:syringe>, <ore:oc:materialAcid>, <avaritia:resource:2>]);

recipes.addShapeless(<cyberware:katana>, [<minecraft:iron_sword>]);

//############################################################
recipes.addShaped(<stevescarts:cartmodule:76>, 
	[[<ore:ingotInfinity>, null, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, null, <avaritia:resource:5>]]);

recipes.addShaped(<stevescarts:upgrade:14>, 
	[[<ore:ingotCosmicNeutronium>, <stevescarts:upgrade:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:6>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <stevescarts:upgrade:6>, <avaritia:resource:4>]]);

recipes.addShaped(<stevescarts:cartmodule:61>, 
	[[<avaritia:resource:4>, <thermalexpansion:florb>.withTag({Fluid:"ic2coolant"}), <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<advancedrocketry:advrocketmotor>, <thermalexpansion:florb>.withTag({Fluid:"ic2coolant"}), <advancedrocketry:advrocketmotor>]]);

recipes.addShapeless(<storagedrawers:upgrade_creative>, [<storagedrawers:upgrade_template>, <industrialforegoing:black_hole_unit>]);

recipes.addShaped(<opencomputers:component:18>,
    [[<avaritia:resource:4>,<opencomputers:card:3>,<avaritia:resource:4>],
    [<avaritia:resource:4>, <ic2:misc_resource:4> ,<avaritia:resource:4>],
    [<avaritia:resource:4>,<opencomputers:component:2>,<avaritia:resource:4>]]);

//#############################################################################################	
	
//Creative RFtools screen
recipes.addShapeless(<rftools:creative_screen>, [<rftools:screen>,<ic2:misc_resource:4>,<avaritia:endest_pearl>]);

//Rocket ores
recipes.addShaped(<libvulpes:ore0>,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:diamond> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);
recipes.addShaped(<libvulpes:ore0:8>*4,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:iron_block> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);

//TMP basalt Fix
furnace.addRecipe(<chisel:basalt>, <ic2:resource:0>);

//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple> ,<minecraft:gold_block>],
	[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

//BlackHoleUnit
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>,
	[[<avaritia:singularity:8>, <avaritia:singularity:3>, <avaritia:singularity:8>],
	[<avaritia:singularity:1>, <avaritia:endest_pearl>, <avaritia:singularity:1>],
	[<avaritia:resource>, <avaritia:block_resource>, <avaritia:resource>]]);

//Primal core
recipes.addShapeless(<minecraft:planks>, [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);
recipes.addShapeless(<primal:lacquer_stick>, [<ore:stickWood>, <ore:dustUrushi>]);

recipes.remove(<primal:stone_basin>);
recipes.addShaped(<primal:stone_basin>, 
	[[null, null, null], 
	[<ore:rock>, null, <ore:rock>], 
	[null, <ore:rock>, null]]);