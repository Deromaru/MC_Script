var Iron = <minecraft:iron_ingot>;
var Gold = <minecraft:gold_ingot>;
var Silver = <ore:ingotSilver>;
var Steel = <ore:ingotSteel>;
//============================================================
recipes.addShaped(<buildcraftfactory:chute>, 
	[[<ore:stoneToolMaterial>, <extrautils2:minichest>, <ore:stoneToolMaterial>], 
	[<ore:stoneToolMaterial>, <ore:gearStone>, <ore:stoneToolMaterial>], 
	[null, <minecraft:cobblestone>, null]]);

recipes.addShaped(<minecraft:wooden_pickaxe:2>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);
	
recipes.addShaped(<actuallyadditions:item_void_bag>, 
	[[null, <buildcrafttransport:pipe_void_item>, <extrautils2:minichest>], 
	[null, <ore:stickWood>, <buildcrafttransport:pipe_obsidian_item>], 
	[<ore:stickWood>, null, null]]);

//############################################################

//ToDo
recipes.remove(<opencomputers:component:18>);
//recipes.addShapeless(<opencomputers:component:18> , [<appliedenergistics2:material:47>, <opencomputers:card:12>, <opencomputers:component:2>]);

recipes.remove(<opencomputers:material:29>);
recipes.addShapeless(<opencomputers:material:29>*12, [<minecraft:diamond>,<minecraft:diamond>]);
//#############################################################################################	
	
//Creative RFtools screen
recipes.addShapeless(<rftools:creative_screen>, [<rftools:screen>,<ic2:misc_resource:4>,<vc:modules/airship_module:5>]);

//Rocket ores
recipes.addShaped(<libvulpes:ore0>,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:diamond> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);
recipes.addShaped(<libvulpes:ore0:8>*4,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:iron_block> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);

//Flux network nerf(Requested by Boom)
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>,
    [[null,<fluxnetworks:fluxcore>,null],
    [<fluxnetworks:fluxcore>, <draconicevolution:chaos_shard:2> ,<fluxnetworks:fluxcore>],
    [null,<fluxnetworks:fluxcore>,null]]);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug>,
    [[null,<fluxnetworks:fluxcore>,null],
    [<fluxnetworks:fluxcore>, <draconicevolution:chaos_shard:1> ,<fluxnetworks:fluxcore>],
    [null,<fluxnetworks:fluxcore>,null]]);
	
//TMP basalt Fix
furnace.addRecipe(<chisel:basalt>, <ic2:resource:0>);

//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple> ,<minecraft:gold_block>],
    [<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

//ToDo
//Infinate storage upgrade
//recipes.addShaped(<storagedrawers:upgradeCreative>,
//    [[<appliedenergistics2:material:34>,<appliedenergistics2:material:34>,<appliedenergistics2:material:34>],
//    [<appliedenergistics2:material:34>, <appliedenergistics2:material:47> ,<appliedenergistics2:material:34>],
//    [<appliedenergistics2:material:34>,<appliedenergistics2:material:34>,<appliedenergistics2:material:34>]]);