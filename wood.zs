/*
Required Support

<extratrees:logs.0:*>
<extratrees:logs.1:*>
<extratrees:logs.2:*>
<extratrees:logs.3:*>
<extratrees:logs.4:*>
<extratrees:logs.5:*>
<extratrees:logs.6:*>
<extratrees:logs.7:*>
<extratrees:logs.8:*>
<extratrees:logs.9:*>
<extratrees:logs.fireproof.0:*>
<extratrees:logs.fireproof.1:*>
<extratrees:logs.fireproof.2:*>
<extratrees:logs.fireproof.3:*>
<extratrees:logs.fireproof.4:*>
<extratrees:logs.fireproof.5:*>
<extratrees:logs.fireproof.6:*>
<extratrees:logs.fireproof.7:*>
<extratrees:logs.fireproof.8:*>
<extratrees:logs.fireproof.9:*>

<primal:logs_stripped>
<primal:logs_stripped:1>
<primal:logs_stripped:2>
<primal:logs_stripped:3>
<primal:logs_stripped:4>
<primal:logs_stripped:5>
<primal:logs_stripped:7>
<primal:logs:1>

<twilightforest:twilight_log:*>
<twilightforest:magic_log:*>

<natura:overworld_logs:*>
<natura:overworld_logs2:*>
<natura:redwood_logs:*>
<natura:nether_logs:*>
<natura:nether_logs2:*>
*/




//Vanilla
recipes.removeShaped(<minecraft:planks:*> *4, [[<minecraft:log:*>]]);
recipes.addShapeless(<minecraft:planks:0> * 4, [<minecraft:log:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:1> * 4, [<minecraft:log:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:2> * 4, [<minecraft:log:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:3> * 4, [<minecraft:log:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<minecraft:planks:*> *4, [[<minecraft:log2:*>]]);
recipes.addShapeless(<minecraft:planks:4> * 4, [<minecraft:log2:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<minecraft:planks:5> * 4, [<minecraft:log2:1>, <ore:toolAxe>.transformDamage()]);

//Forestry
recipes.removeShaped(<forestry:planks.0:*> *4, [[<forestry:logs.0:*>]]);
recipes.addShapeless(<forestry:planks.0:0> * 4, [<forestry:logs.0:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:1> * 4, [<forestry:logs.0:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:2> * 4, [<forestry:logs.0:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:3> * 4, [<forestry:logs.0:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.0:*> *4, [[<forestry:logs.1:*>]]);
recipes.addShapeless(<forestry:planks.0:4> * 4, [<forestry:logs.1:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:5> * 4, [<forestry:logs.1:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:6> * 4, [<forestry:logs.1:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:7> * 4, [<forestry:logs.1:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.0:*> *4, [[<forestry:logs.2:*>]]);
recipes.addShapeless(<forestry:planks.0:8> * 4, [<forestry:logs.2:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:9> * 4, [<forestry:logs.2:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:10> * 4, [<forestry:logs.2:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:11> * 4, [<forestry:logs.2:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.0:*> *4, [[<forestry:logs.3:*>]]);
recipes.addShapeless(<forestry:planks.0:12> * 4, [<forestry:logs.3:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:13> * 4, [<forestry:logs.3:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:14> * 4, [<forestry:logs.3:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.0:15> * 4, [<forestry:logs.3:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.1:*> *4, [[<forestry:logs.4:*>]]);
recipes.addShapeless(<forestry:planks.1:0> * 4, [<forestry:logs.4:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:1> * 4, [<forestry:logs.4:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:2> * 4, [<forestry:logs.4:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:3> * 4, [<forestry:logs.4:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.1:*> *4, [[<forestry:logs.5:*>]]);
recipes.addShapeless(<forestry:planks.1:4> * 4, [<forestry:logs.5:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:5> * 4, [<forestry:logs.5:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:6> * 4, [<forestry:logs.5:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:7> * 4, [<forestry:logs.5:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.1:*> *4, [[<forestry:logs.6:*>]]);
recipes.addShapeless(<forestry:planks.1:8> * 4, [<forestry:logs.6:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:9> * 4, [<forestry:logs.6:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:10> * 4, [<forestry:logs.6:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.1:11> * 4, [<forestry:logs.6:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.1:*> *4, [[<forestry:logs.7:*>]]);
recipes.addShapeless(<forestry:planks.1:12> * 4, [<forestry:logs.7:0>, <ore:toolAxe>.transformDamage()]);

//forestry fireproof
recipes.removeShaped(<forestry:planks.fireproof.0:*> *4, [[<forestry:logs.fireproof.0:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.0:0> * 4, [<forestry:logs.fireproof.0:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:1> * 4, [<forestry:logs.fireproof.0:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:2> * 4, [<forestry:logs.fireproof.0:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:3> * 4, [<forestry:logs.fireproof.0:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.0:*> *4, [[<forestry:logs.fireproof.1:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.0:4> * 4, [<forestry:logs.fireproof.1:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:5> * 4, [<forestry:logs.fireproof.1:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:6> * 4, [<forestry:logs.fireproof.1:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:7> * 4, [<forestry:logs.fireproof.1:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.0:*> *4, [[<forestry:logs.fireproof.2:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.0:8> * 4, [<forestry:logs.fireproof.2:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:9> * 4, [<forestry:logs.fireproof.2:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:10> * 4, [<forestry:logs.fireproof.2:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:11> * 4, [<forestry:logs.fireproof.2:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.0:*> *4, [[<forestry:logs.fireproof.3:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.0:12> * 4, [<forestry:logs.fireproof.3:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:13> * 4, [<forestry:logs.fireproof.3:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:14> * 4, [<forestry:logs.fireproof.3:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.0:15> * 4, [<forestry:logs.fireproof.3:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.1:*> *4, [[<forestry:logs.fireproof.4:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.1:0> * 4, [<forestry:logs.fireproof.4:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:1> * 4, [<forestry:logs.fireproof.4:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:2> * 4, [<forestry:logs.fireproof.4:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:3> * 4, [<forestry:logs.fireproof.4:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.1:*> *4, [[<forestry:logs.fireproof.5:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.1:4> * 4, [<forestry:logs.fireproof.5:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:5> * 4, [<forestry:logs.fireproof.5:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:6> * 4, [<forestry:logs.fireproof.5:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:7> * 4, [<forestry:logs.fireproof.5:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.1:*> *4, [[<forestry:logs.fireproof.6:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.1:8> * 4, [<forestry:logs.fireproof.6:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:9> * 4, [<forestry:logs.fireproof.6:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:10> * 4, [<forestry:logs.fireproof.6:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.fireproof.1:11> * 4, [<forestry:logs.fireproof.6:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.fireproof.1:*> *4, [[<forestry:logs.fireproof.7:*>]]);
recipes.addShapeless(<forestry:planks.fireproof.1:12> * 4, [<forestry:logs.fireproof.7:0>, <ore:toolAxe>.transformDamage()]);

//vanilla fireproof
recipes.removeShaped(<forestry:planks.vanilla.fireproof.0:*> *4, [[<forestry:logs.vanilla.fireproof.0:*>]]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:0> * 4, [<forestry:logs.vanilla.fireproof.0:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:1> * 4, [<forestry:logs.vanilla.fireproof.0:1>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:2> * 4, [<forestry:logs.vanilla.fireproof.0:2>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:3> * 4, [<forestry:logs.vanilla.fireproof.0:3>, <ore:toolAxe>.transformDamage()]);
recipes.removeShaped(<forestry:planks.vanilla.fireproof.0:*> *4, [[<forestry:logs.vanilla.fireproof.1:*>]]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:4> * 4, [<forestry:logs.vanilla.fireproof.1:0>, <ore:toolAxe>.transformDamage()]);
recipes.addShapeless(<forestry:planks.vanilla.fireproof.0:5> * 4, [<forestry:logs.vanilla.fireproof.1:1>, <ore:toolAxe>.transformDamage()]);

//Traverse
recipes.removeShaped(<traverse:fir_planks> *4, [[<traverse:fir_log>]]);
recipes.addShapeless(<traverse:fir_planks> * 4, [<traverse:fir_log>, <ore:toolAxe>.transformDamage()]);

//Music craft
recipes.removeShaped(<musiccraft:mplanks> *4, [[<musiccraft:mwood>]]);
recipes.addShapeless(<musiccraft:mplanks> * 4, [<musiccraft:mwood>, <ore:toolAxe>.transformDamage()]);

//Sugi Forest
recipes.removeShaped(<sugiforest:sugi_planks> *4, [[<sugiforest:sugi_log>]]);
recipes.addShapeless(<sugiforest:sugi_planks> * 4, [<sugiforest:sugi_log>, <ore:toolAxe>.transformDamage()]);

//Sugi Forest
recipes.removeShaped(<techreborn:rubber_planks> *4, [[<techreborn:rubber_log>]]);
recipes.addShapeless(<techreborn:rubber_planks> * 4, [<techreborn:rubber_log>, <ore:toolAxe>.transformDamage()]);