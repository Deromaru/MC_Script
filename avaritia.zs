var IC2Coolant = <thermalexpansion:florb>.withTag({Fluid:"ic2coolant"});

mods.avaritia.ExtremeCrafting.addShaped("Creative Cybord Battery", <cyberware:creative_battery>,
 [[null, null, <minecraft:iron_block>, <cyberware:dense_battery>, <minecraft:iron_block>, <cyberware:dense_battery>, <minecraft:iron_block>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, <avaritia:resource:5>, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_bars>, IC2Coolant, IC2Coolant, IC2Coolant, <minecraft:iron_bars>, null, null],
  [null, null, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, null]]);

recipes.removeShaped(<multistorage:vault>);
mods.avaritia.Compressor.add("Vault Door", <multistorage:vault>, 333, <immersiveengineering:storage:8>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);


/*
mods.avaritia.ExtremeCrafting.addShaped(null,
 [[null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);
*/