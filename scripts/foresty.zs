import mods.forestry.ThermionicFabricator;

//灵活部件
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>*2, 
[[null,<ore:gemEmerald>,null],
[<ore:gemEmerald>,<forestry:hardened_machine>,<ore:gemEmerald>],
[null,<ore:gemEmerald>,null]], 
<liquid: glass> * 576,<naturesaura:mover_cart>);

//电力引擎
mods.forestry.Carpenter.addRecipe(<magneticraft:electric_engine>, 
[[<botania:manaresource>,<botania:manaresource>,<botania:manaresource>],
[<botania:manaresource>,<ore:blockCopper>,<botania:manaresource>],
[<magneticraft:crafting:2>,<minecraft:sticky_piston>,<magneticraft:crafting:2>]], 
1200, <liquid:water> * 10000);

//海蓝宝石砂岩
mods.forestry.Carpenter.addRecipe(<astralsorcery:blockcustomsandore>*16, 
[[<ore:blockMarble>,<ore:sandstone>,<ore:blockMarble>],
[<ore:sandstone>,<ore:gemEmerald>,<ore:sandstone>],
[<ore:blockMarble>,<ore:sandstone>,<ore:blockMarble>]], 
20, <liquid:astralsorcery.liquidstarlight>* 1000);

//生成鸡
mods.forestry.Carpenter.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), 
[[null,<forestry:mouldy_wheat>,null],
[<forestry:mouldy_wheat>,<minecraft:wheat_seeds>,<forestry:mouldy_wheat>],
[null,<forestry:mouldy_wheat>,null]], 
600, <liquid:water> * 2000);

//生成牛
mods.forestry.Carpenter.addRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}), 
[[null,<minecraft:leather>,null],
[<minecraft:leather>,<minecraft:wheat_seeds>,<minecraft:leather>],
[null,<minecraft:leather>,null]], 
600, <liquid:water> * 2000);