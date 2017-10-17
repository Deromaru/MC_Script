var Iron = <minecraft:iron_ingot>;
var Gold = <minecraft:gold_ingot>;
var Silver = <ore:ingotSilver>;
var Steel = <ore:ingotSteel>;
<ore:leather>.add (<primal:pigman_leather>);

//============================================================
//-Banknote
recipes.remove(<enderpay:blank_banknote>*64);
recipes.addShaped(<enderpay:blank_banknote>, 
	[[<ore:dyeGreen>, <ore:paper>, <ore:dyeGreen>], 
	[<ore:paper>, <ore:dyeBlack>, <ore:paper>], 
	[<ore:dyeGreen>, <ore:paper>, <ore:dyeGreen>]]);
	
//-creative Cyberware
recipes.addShaped(<cyberware:creative_battery>, 
	[[<vc:modules/airship_module:5>, <thermaldynamics:thermaldynamics_0:5>, <vc:modules/airship_module:5>], 
	[<thermaldynamics:thermaldynamics_0:5>, <cyberware:dense_battery>, <thermaldynamics:thermaldynamics_0:5>], 
	[<vc:modules/airship_module:5>, <thermaldynamics:thermaldynamics_0:5>, <vc:modules/airship_module:5>]]);

//-BC TP pipes
recipes.remove(<bcextrapipes:teleport_receiver_item>);
recipes.remove(<bcextrapipes:teleport_sender_item>);
recipes.addShapeless(<bcextrapipes:teleport_sender_item>, [<bcextrapipes:teleport_receiver_item>.giveBack(<minecraft:hopper>)]);
recipes.addShapeless(<bcextrapipes:teleport_receiver_item>, [<bcextrapipes:teleport_sender_item>, <minecraft:hopper>]);
recipes.addShapeless(<bcextrapipes:teleport_sender_item>*4, [<buildcrafttransport:pipe_diamond_item>, <avaritia:endest_pearl>]);

recipes.addShaped(<primal:torch_wood> * 4, [[<ore:clumpFuel>], [<ore:stickWood>]]);

recipes.remove(<primal:torch_wood>);
recipes.addShaped(<primal:torch_wood> * 4, [[<ore:clumpFuel>], [<ore:stickWood>]]);

recipes.addShaped(<buildcraftfactory:chute>, 
	[[<ore:stoneToolMaterial>, <extrautils2:minichest>, <ore:stoneToolMaterial>], 
	[<ore:stoneToolMaterial>, <ore:gearStone>, <ore:stoneToolMaterial>], 
	[null, <minecraft:cobblestone>, null]]);

recipes.addShaped(<minecraft:wooden_pickaxe:58>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);
	
recipes.addShaped(<actuallyadditions:item_void_bag>, 
	[[null, <buildcrafttransport:pipe_void_item>, <extrautils2:minichest>], 
	[null, <ore:stickWood>, <buildcrafttransport:pipe_obsidian_item>], 
	[<ore:stickWood>, null, null]]);
	
	
recipes.remove(<randomthings:redstoneremote>);
recipes.addShaped(<randomthings:redstoneremote>, 
	[[null, <opencomputers:card>, null], 
	[null, <ore:compressed5xNetherrack>, null], 
	[<ore:obsidian>, <opencomputers:material:16>, <ore:obsidian>]]);

recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>, 
	[[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>], 
	[<stevescarts:cartmodule:9>, <ic2:reinforced_door>, <ic2:mining_laser:26>], 
	[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>]]);
	
recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.remove(<actuallyadditions:block_giant_chest>);	
recipes.addShaped(<actuallyadditions:block_giant_chest_large>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_giant_chest_medium>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_medium>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_giant_chest>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_misc:4>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);

recipes.remove(<actuallyadditions:block_xp_solidifier>);
recipes.addShaped(<actuallyadditions:block_xp_solidifier>, 
	[[<minecraft:iron_bars>, <actuallyadditions:item_solidified_experience>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:bEnderAirBottle>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <actuallyadditions:item_solidified_experience>, <minecraft:iron_bars>]]);

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
	[<advancedrocketry:advrocketmotor>, <galacticraftplanets:item_basic_asteroids:1>, <advancedrocketry:advrocketmotor>]]);


recipes.addShapeless(<storagedrawers:upgrade_creative>, [<storagedrawers:upgrade_template>, <industrialforegoing:black_hole_unit>]);

recipes.addShaped(<opencomputers:component:18>,
    [[<avaritia:resource:4>,<opencomputers:card:3>,<avaritia:resource:4>],
    [<avaritia:resource:4>, <ic2:misc_resource:4> ,<avaritia:resource:4>],
    [<avaritia:resource:4>,<opencomputers:component:2>,<avaritia:resource:4>]]);


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

//TMP basalt Fix
furnace.addRecipe(<chisel:basalt>, <ic2:resource:0>);

//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple> ,<minecraft:gold_block>],
	[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);
//Endertransport	
recipes.remove(<multistorage:ender_bag:2>);
recipes.remove(<endertanks:blockendertank>);
recipes.remove(<endertanks:ender_bucket>);
recipes.addShaped(<multistorage:ender_bag:2>,
	[[<ore:rodBlaze>, null, <ore:rodBlaze>],
	[<ore:leather>, <avaritia:endest_pearl>,<ore:leather>],
	[null,	<ore:leather>,	null]]);
recipes.addShaped(<endertanks:blockendertank>,
	[[<minecraft:blaze_rod>, <galacticraftcore:fluid_tank>, <ore:rodBlaze>],
	[<ore:obsidian>, <endertanks:ender_bucket>, <ore:obsidian>],
	[<minecraft:blaze_rod>, <galacticraftcore:fluid_tank>, <minecraft:blaze_rod>]]);
recipes.addShaped(<endertanks:ender_bucket>,
	[[<ore:rodBlaze>, <galacticraftcore:fluid_tank>, <ore:rodBlaze>],
	[<ore:obsidian>, <galacticraftcore:fluid_tank>, <ore:obsidian>],
	[<minecraft:blaze_rod>, <avaritia:endest_pearl>, <minecraft:blaze_rod>]]);

//AngelheartVial
recipes.remove(<xreliquary:angelheart_vial>);
recipes.addShaped(<xreliquary:angelheart_vial>*2,
	[[<botania:elfglasspane>, <minecraft:totem_of_undying>, <botania:elfglasspane>],
	[<botania:elfglasspane>, <xreliquary:witherless_rose>, <botania:elfglasspane>],
	[<botania:elfglasspane>, <xreliquary:emperor_chalice>.reuse(), <botania:elfglasspane>]]);

//Batwings
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
recipes.addShaped(<actuallyadditions:item_wings_of_the_bats>,
	[[<xreliquary:mob_ingredient:5>, <embers:wildfire_core>, <xreliquary:mob_ingredient:5>],
	[<xreliquary:mob_ingredient:5>, <actuallyadditions:item_misc:19>, <xreliquary:mob_ingredient:5>],
	[<xreliquary:mob_ingredient:5>, <embers:wildfire_core>, <xreliquary:mob_ingredient:5>]]);
	
//BlackHoleUnit
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>,
	[[<avaritia:singularity:8>, <avaritia:singularity:3>, <avaritia:singularity:8>],
	[<avaritia:singularity:1>, <avaritia:endest_pearl>, <avaritia:singularity:1>],
	[<avaritia:resource>, <avaritia:block_resource>, <avaritia:resource>]]);
