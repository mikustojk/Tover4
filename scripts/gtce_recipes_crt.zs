import mods.gregtech.recipe.RecipeMap;

val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");//合金炉
val assembler as RecipeMap = RecipeMap.getByName("assembler");//组装机
val extractor as RecipeMap = RecipeMap.getByName("extractor");//提取机
val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");//化反
val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");//离心机
val mixer as RecipeMap = RecipeMap.getByName("mixer");//搅拌机
val polarizer as RecipeMap = RecipeMap.getByName("polarizer");//两极磁化机
val bender as RecipeMap = RecipeMap.getByName("bender");//卷板机
val electric_blast_furnace as RecipeMap = RecipeMap.getByName("electric_blast_furnace");//电力高炉
val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");//化学浸洗机
val macerator as RecipeMap = RecipeMap.getByName("macerator");//磨粉机
val circuit_assembler as RecipeMap = RecipeMap.getByName("circuit_assembler");//电路组装机
val autoclave as RecipeMap = RecipeMap.getByName("autoclave");//高压釜
val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");//真空冷冻机

// LV 机械方块 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:1>, <metaitem:cableGtSingleTin> * 2], [<liquid:plastic> * 288]).remove();
// 二极管 * 2
<recipemap:assembler>.findRecipe(30, [<metaitem:wireFineCopper> * 4, <metaitem:wafer.silicon>], [<liquid:glass> * 288]).remove();
// 真空管 * 4
<recipemap:assembler>.findRecipe(7, [<metaitem:component.glass.tube>, <metaitem:boltSteel>, <metaitem:wireGtSingleCopper> * 2], [<liquid:red_alloy> * 18]).remove();
// 空单元 * 1
<recipemap:extruder>.findRecipe(30, [<metaitem:ingotTin> * 2, <metaitem:shape.extruder.cell>], null).remove();
// 空单元 * 1
<recipemap:bender>.findRecipe(7, [<metaitem:plateTin> * 2, <metaitem:circuit.integrated>.withTag({Configuration: 12})], null).remove();
// MV 机械方块 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:2>, <metaitem:cableGtSingleCopper> * 2], [<liquid:plastic> * 288]).remove();
// MV 机械方块 * 1
<recipemap:assembler>.findRecipe(16, [<gregtech:machine_casing:2>, <metaitem:cableGtSingleAnnealedCopper> * 2], [<liquid:plastic> * 288]).remove();
// 硫酸氢钠粉 * 7
<recipemap:chemical_reactor>.findRecipe(30, [<metaitem:dustSalt> * 2, <metaitem:circuit.integrated>.withTag({Configuration: 1})], [<liquid:sulfuric_acid> * 1000]).remove();
// 良好的电路板 * 1
<recipemap:chemical_reactor>.findRecipe(30, [<metaitem:foilSilver> * 4, <metaitem:board.phenolic>], [<liquid:sodium_persulfate> * 200]).remove();
// 良好的电路板 * 1
<recipemap:chemical_reactor>.findRecipe(30, [<metaitem:foilSilver> * 4, <metaitem:board.phenolic>], [<liquid:iron_iii_chloride> * 100]).remove();
// 良好的电路板 * 1
<recipemap:large_chemical_reactor>.findRecipe(30, [<metaitem:foilSilver> * 4, <metaitem:board.phenolic>], [<liquid:iron_iii_chloride> * 100]).remove();
// 良好的电路板 * 1
<recipemap:large_chemical_reactor>.findRecipe(30, [<metaitem:foilSilver> * 4, <metaitem:board.phenolic>], [<liquid:sodium_persulfate> * 200]).remove();
// 焊锡粉 * 10
<recipemap:mixer>.findRecipe(7, [<metaitem:dustTin> * 6, <metaitem:dustLead> * 3, <metaitem:dustAntimony>, <metaitem:circuit.integrated>.withTag({Configuration: 3})], null).remove();
// 蓝石粉 * 1
<recipemap:mixer>.findRecipe(7, [<minecraft:redstone:0>, <metaitem:dustElectrum>, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
// HV 机器外壳 * 1
<recipemap:assembler>.findRecipe(16, [<metaitem:plateStainlessSteel> * 8, <metaitem:circuit.integrated>.withTag({Configuration: 8})], null).remove();
// 铂粉 * 1
<recipemap:electrolyzer>.findRecipe(120, [<metaitem:dustPlatinumRaw> * 3], null).remove();
// 工作站 * 1
<recipemap:circuit_assembler>.findRecipe(120, [<metaitem:circuit_board.plastic>, <metaitem:circuit.assembly> * 2, <metaitem:component.diode> * 4, <metaitem:plate.random_access_memory> * 4, <metaitem:wireFineElectrum> * 16, <metaitem:boltBlueAlloy> * 16], [<liquid:tin> * 288]).remove();
// 工作站 * 1
<recipemap:circuit_assembler>.findRecipe(120, [<metaitem:circuit_board.plastic>, <metaitem:circuit.assembly> * 2, <metaitem:component.diode> * 4, <metaitem:plate.random_access_memory> * 4, <metaitem:wireFineElectrum> * 16, <metaitem:boltBlueAlloy> * 16], [<liquid:soldering_alloy> * 144]).remove();
// 未加工的铂粉 * 3
<recipemap:centrifuge>.findRecipe(480, [<metaitem:dustPlatinumGroupSludge> * 6], [<liquid:aqua_regia> * 1200]).remove();

//铂锭
vacuum_freezer.recipeBuilder()
    .inputs([<additions:t4-heated_pt>])
    .outputs([<gregtech:meta_ingot:80>])
    .duration(100)
    .EUt(1920)
    .buildAndRegister();

//热铂锭
autoclave.recipeBuilder()
    .inputs([<gregtech:meta_dust:80>,<botania:manaresource:5>*2])
    .fluidInputs([<liquid:hydrogen>*2000])
    .outputs([<additions:t4-heated_pt>])
    .fluidOutputs([<liquid:water>*2000])
    .duration(160)
    .EUt(512)
    .buildAndRegister();

//带杂志的铂粉
mixer.recipeBuilder()
    .inputs([<additions:t4-mana_pt>*2,<bloodmagic:blood_shard:1>*1])
    .fluidInputs([<liquid:nitration_mixture>*200])
    .outputs([<additions:t4-zazhi_ptdust>*2])
    .fluidOutputs([<liquid:lifeessence>*200])
    .duration(200)
    .EUt(512)
    .buildAndRegister();

//气血碎片
macerator.recipeBuilder()
    .inputs([<additions:t4-blood_ore>])
    .outputs([<bloodmagic:blood_shard:1>*3])
    .chancedOutput(<bloodmagic:blood_shard:1>*1, 3000, 500)
    .chancedOutput(<bloodmagic:blood_shard:1>*1, 2000, 500)
    .duration(100)
    .EUt(512)
    .buildAndRegister();

//带魔力的铂粉
chemical_reactor.recipeBuilder()
    .inputs([<gregtech:meta_dust:299>*3,<botania:manaresource:4>*2])
    .fluidInputs([<liquid:oxygen>*2000])
    .outputs([<additions:t4-mana_pt>*3,<botania:manaresource>*2])
    .duration(100)
    .EUt(512)
    .buildAndRegister();

//小撮未加工的铂粉
centrifuge.recipeBuilder()
    .inputs([<threng:material:7>])
    .circuit(1)
    .chancedOutput(<gregtech:meta_dust_tiny:299>*3, 3000, 500)
    .outputs([<appliedenergistics2:material:8>*2])
    .duration(200)
    .EUt(32)
    .buildAndRegister();

//工作站
circuit_assembler.recipeBuilder()
    .inputs([<threng:material:14>,<gregtech:meta_item_1:629>*2,<ore:componentDiode>*2,<gregtech:meta_item_1:592>*4,<gregtech:meta_wire_fine:277>*16,<gregtech:meta_bolt:2527>*16])
    .fluidInputs([<liquid:soldering_alloy>*288])
    .outputs([<gregtech:meta_item_1:630>])
    .duration(300)
    .EUt(360)
    .buildAndRegister();

//me存储外壳
assembler.recipeBuilder()
    .inputs([<minecraft:redstone>*3,<appliedenergistics2:quartz_glass>*2,<gregtech:meta_ingot:320>*3])
    .circuit(1)
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<appliedenergistics2:material:39>*6])
    .duration(100)
    .EUt(256)
    .buildAndRegister();

//高级压印器
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:inscriber>,<gregtech:meta_plate:323>*2,<gregtech:meta_screw:113>*4])
    .circuit(1)
    .outputs([<threng:material:2>])
    .duration(80)
    .EUt(128)
    .buildAndRegister();

//福鲁伊克斯镀层铁锭
mixer.recipeBuilder()
    .inputs([<threng:material:1>,<appliedenergistics2:material:45>,<gregtech:meta_dust:335>])
    .circuit(1)
    .outputs([<threng:material:2>])
    .duration(80)
    .EUt(128)
    .buildAndRegister();

//陨石粉
centrifuge.recipeBuilder()
    .inputs([<gregtech:meta_dust:297>])
    .circuit(1)
    .chancedOutput(<appliedenergistics2:material:45>, 5000, 0)
    .outputs([<appliedenergistics2:material:45>])
    .duration(40)
    .EUt(48)
    .buildAndRegister();

//四块模板
bender.recipeBuilder()
    .inputs([<gregtech:meta_block_compressed_20:3>])
    .circuit(1)
    .outputs([<appliedenergistics2:material:13>])
    .duration(100)
    .EUt(256)
    .buildAndRegister();
bender.recipeBuilder()
    .inputs([<gregtech:meta_block_compressed_20:3>])
    .circuit(2)
    .outputs([<appliedenergistics2:material:14>])
    .duration(100)
    .EUt(256)
    .buildAndRegister();
bender.recipeBuilder()
    .inputs([<gregtech:meta_block_compressed_20:3>])
    .circuit(3)
    .outputs([<appliedenergistics2:material:15>])
    .duration(100)
    .EUt(256)
    .buildAndRegister();
bender.recipeBuilder()
    .inputs([<gregtech:meta_block_compressed_20:3>])
    .circuit(4)
    .outputs([<appliedenergistics2:material:19>])
    .duration(100)
    .EUt(256)
    .buildAndRegister();

//福鲁伊克斯粉
macerator.recipeBuilder()
    .inputs([<appliedenergistics2:material:7>])
    .outputs([<appliedenergistics2:material:8>])
    .duration(40)
    .EUt(16)
    .buildAndRegister();

//充能赛特斯
chemical_reactor.recipeBuilder()
    .inputs([<botanicadds:rune_energy>,<appliedenergistics2:material>*16])
    .outputs([<appliedenergistics2:material:1>*16])
    .duration(320)
    .EUt(80)
    .buildAndRegister();

//赛特斯石英
chemical_bath.recipeBuilder()
    .inputs([<botania:quartz>*2])
    .fluidInputs([<liquid:mercury>*50])
    .outputs([<appliedenergistics2:material>])
    .duration(60)
    .EUt(120)
    .buildAndRegister();

//粘液锭
alloy_smelter.recipeBuilder()
    .inputs([<ore:slimeball>*2,<ore:ingotIron>])
    .outputs([<gregtech:meta_ingot:25601>])
    .duration(60)
    .EUt(25)
    .buildAndRegister();

//深渊露水
mixer.recipeBuilder()
    .inputs([<enderio:item_material:36>])
    .circuit(4)
    .fluidInputs([<liquid:glycerol>*2000])
    .fluidOutputs([<liquid:ender_distillation>*1000])
    .duration(120)
    .EUt(128)
    .buildAndRegister();

//意识末影谐振器
assembler.recipeBuilder()
    .inputs([<enderio:item_material:53>,<enderio:item_material:14>,<enderio:item_material:15>,<extendedcrafting:material:36>*4])
    .outputs([<enderio:item_material:44>])
    .duration(200)
    .EUt(128)
    .buildAndRegister();

//黑铁版
bender.recipeBuilder()
    .inputs([<extendedcrafting:material>])
    .circuit(1)
    .outputs([<extendedcrafting:material:2>])
    .duration(40)
    .EUt(16)
    .buildAndRegister();

//脉冲合金
alloy_smelter.recipeBuilder()
    .inputs([<enderio:item_alloy_ingot:1>,<extendedcrafting:material:36>])
    .outputs([<enderio:item_alloy_ingot:2>*2])
    .duration(60)
    .EUt(128)
    .buildAndRegister();

//充能合金
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:gold_ingot>,<gregtech:meta_dust:311>*2])
    .outputs([<enderio:item_alloy_ingot:1>*2])
    .duration(60)
    .EUt(128)
    .buildAndRegister();

//玄钢
alloy_smelter.recipeBuilder()
    .inputs([<gregtech:meta_ingot:2011>,<gregtech:meta_ingot:25603>])
    .outputs([<enderio:item_alloy_ingot:6>*2])
    .duration(60)
    .EUt(128)
    .buildAndRegister();

//磁钢
alloy_smelter.recipeBuilder()
    .inputs([<gregtech:meta_ingot:2035>*2,<gregtech:meta_ingot:2012>])
    .outputs([<enderio:item_alloy_ingot>*2])
    .duration(60)
    .EUt(128)
    .buildAndRegister();

//魂金锭
alloy_smelter.recipeBuilder()
    .inputs([<t_addition:soul_dust>,<minecraft:gold_ingot>])
    .outputs([<enderio:item_alloy_ingot:7>])
    .duration(60)
    .EUt(128)
    .buildAndRegister();

//mv矿
centrifuge.recipeBuilder()
    .inputs([<t_addition:jiguanghunhewu>*4])
    .chancedOutput(<gregtech:ore_lithium_0>, 4000, 500)
    .chancedOutput(<gregtech:ore_tetrahedrite_0>, 5000, 500)
    .chancedOutput(<minecraft:lapis_ore>, 6000, 500)
    .chancedOutput(<gregtech:ore_ruby_0>, 6000, 500)
    .chancedOutput(<gregtech:ore_sphalerite_0>, 6000, 500)
    .chancedOutput(<gregtech:ore_cobaltite_0>, 5000, 500)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//盖亚魂锭
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotAnnealedCopper>*4,<botania:manaresource:5>])
    .outputs([<botania:manaresource:14>*4])
    .duration(20)
    .EUt(16)
    .buildAndRegister();

//末影储罐
assembler.recipeBuilder()
    .inputs([<gregtech:machine:987>,<bloodmagic:blood_tank:3>,<minecraft:obsidian>*2,<gregtech:meta_ingot:2012>*3,<gregtech:meta_plate:416>*4])
    .outputs([<enderstorage:ender_storage:1>*1])
    .duration(200)
    .EUt(128)
    .buildAndRegister();

//末影箱子
assembler.recipeBuilder()
    .inputs([<gregtech:machine:987>,<minecraft:chest>*4,<minecraft:obsidian>*2,<gregtech:meta_ingot:2012>*3,<gregtech:meta_plate:416>*4])
    .outputs([<enderstorage:ender_storage>*1])
    .duration(200)
    .EUt(128)
    .buildAndRegister();

//锌粉
centrifuge.recipeBuilder()
    .inputs([<astralsorcery:itemcraftingcomponent:2>])
    .outputs([<gregtech:meta_dust:69>])
    .chancedOutput(<gregtech:meta_dust:122>, 3000, 500)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//压缩抽屉
assembler.recipeBuilder()
    .inputs([<gregtech:meta_block_frame_20:4>,<ore:drawerBasic>*3,<minecraft:piston>,<botania:manaresource>*2])
    .outputs([<storagedrawers:compdrawers>*1])
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//抽屉控制器
assembler.recipeBuilder()
    .inputs([<minecraft:comparator>*2,<ore:drawerBasic>*4,<gregtech:machine_casing:1>,<gregtech:meta_gem_flawless:276>])
    .outputs([<storagedrawers:controller>*1])
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//控制器传动方块
assembler.recipeBuilder()
    .inputs([<minecraft:comparator>*2,<ore:drawerBasic>*3,<gregtech:machine_casing:1>,<gregtech:meta_ingot:324>*2])
    .outputs([<storagedrawers:controllerslave>*1])
    .duration(120)
    .EUt(16)
    .buildAndRegister();

//铝钢粉
mixer.recipeBuilder()
    .inputs([<ore:dustAluminium>*2, <ore:dustDamascusSteel>,<ore:dustAnnealedCopper>, <metaitem:circuit.integrated>.withTag({Configuration: 4})*1])
    .outputs([<gregtech:meta_dust:25606>*4])
    .duration(200)
    .EUt(90)
    .buildAndRegister();

//灵魂机器框架
assembler.recipeBuilder()
    .inputs([<enderio:item_material>,<ore:ingotSoularium>*4,<t_addition:icecoolingflame_1>])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<enderio:item_material:53>*1])
    .duration(300)
    .EUt(80)
    .buildAndRegister();

//流体导管
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*8,<enderio:item_alloy_ingot:4>,<gregtech:fluid_pipe_normal:1016>])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<enderio:item_liquid_conduit>*1])
    .duration(100)
    .EUt(64)
    .buildAndRegister();

//物品导管
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*8,<enderio:item_alloy_ingot:5>,<gregtech:item_pipe_normal:301>])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<enderio:item_item_conduit>*1])
    .duration(100)
    .EUt(64)
    .buildAndRegister();

//导电铁锭
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotPulsatingIron>,<ore:dustBlueAlloy>*4])
    .outputs([<enderio:item_alloy_ingot:4>])
    .duration(100)
    .EUt(64)
    .buildAndRegister();

//蓝石粉
mixer.recipeBuilder()
    .inputs([<gregtech:meta_dust:301>, <gregtech:meta_dust:300>, <metaitem:circuit.integrated>.withTag({Configuration: 2})*1])
    .outputs([<gregtech:meta_dust:2507>*4])
    .duration(160)
    .EUt(64)
    .buildAndRegister();

//充能铁锭
alloy_smelter.recipeBuilder()
    .inputs([<ore:dustEnderEye>*2,<ore:ingotBlackSteel>*1])
    .outputs([<enderio:item_alloy_ingot:5>])
    .duration(100)
    .EUt(64)
    .buildAndRegister();

//工业机器框架
assembler.recipeBuilder()
    .inputs([<enderio:item_material>,<gregtech:meta_stick:2012>*4,<t_addition:icecoolingflame_1>])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<enderio:item_material:1>*1])
    .duration(300)
    .EUt(80)
    .buildAndRegister();

//大马士革
mixer.recipeBuilder()
    .inputs([<gregtech:meta_dust:300>, <gregtech:meta_dust:320>*2, <metaitem:circuit.integrated>.withTag({Configuration: 2})*1])
    .fluidInputs([<liquid:black_steel>*288])
    .outputs([<gregtech:meta_dust:2012>*3])
    .duration(300)
    .EUt(120)
    .buildAndRegister();

//简易机器框架
assembler.recipeBuilder()
    .inputs([<gregtech:meta_block_frame_20:3>*4,<gregtech:meta_ingot:320>*4])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<enderio:item_material>*1])
    .duration(200)
    .EUt(80)
    .buildAndRegister();

//焊锡粉
mixer.recipeBuilder()
    .inputs([<metaitem:dustTin> * 6, <metaitem:dustLead> * 3, <metaitem:dustAntimony>*1, <metaitem:circuit.integrated>.withTag({Configuration: 3})*1])
    .outputs([<gregtech:meta_dust:320>*5])
    .duration(120)
    .EUt(100)
    .buildAndRegister();

//磁铁
polarizer.recipeBuilder()
    .inputs([<gregtech:meta_ingot:335>*2])
    .outputs([<immersiveintelligence:material_ingot:5>*1])
    .duration(100)
    .EUt(32)
    .buildAndRegister();

//绝缘玻璃
assembler.recipeBuilder()
    .inputs([<minecraft:stained_glass:5>*1,<gregtech:meta_dust:2>*2])
    .fluidInputs([<liquid:concrete>*576])
    .outputs([<immersiveengineering:stone_decoration:8>*1])
    .duration(200)
    .EUt(16)
    .buildAndRegister();

//良好的电路板
chemical_reactor.recipeBuilder()
    .inputs([<gregtech:meta_item_1:382>*1,<gregtech:meta_foil:100>*16])
    .fluidInputs([<liquid:sodium_persulfate>*500])
    .outputs([<gregtech:meta_item_1:402>*1])
    .duration(300)
    .EUt(24)
    .buildAndRegister();

//mv机械方块
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:2>*1,<gregtech:meta_plate:2011>*2,<gregtech:cable_single:252>*2])
    .fluidInputs([<liquid:plastic>*144])
    .outputs([<gregtech:machine:987>*1])
    .duration(100)
    .EUt(20)
    .buildAndRegister();

//极光混合物
mixer.recipeBuilder()
    .inputs([<twilightforest:aurora_block>*1])
    .fluidInputs([<liquid:concrete>*288])
    .outputs([<t_addition:jiguanghunhewu>*8])
    .duration(60)
    .EUt(16)
    .buildAndRegister();

//红宝石矿
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:emerald_ore>*2,<minecraft:dye:1>*8])
    .outputs([<gregtech:ore_ruby_0>*1])
    .duration(200)
    .EUt(16)
    .buildAndRegister();

//闪锌粉
chemical_reactor.recipeBuilder()
    .inputs([<gregtech:meta_dust_tiny:103>*9,<immersiveintelligence:material_dust:4>*1])
    .outputs([<gregtech:meta_dust:322>*2])
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//琥珀金锭
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>*1,<ore:ingotSilver>*1])
    .outputs([<immersiveengineering:metal:7>*2])
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//五种意志合金
alloy_smelter.recipeBuilder()
    .inputs([<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal>*4])
    .outputs([<bloodmagic:demon_extras:10>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:1>*4])
    .outputs([<bloodmagic:demon_extras:11>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:2>*4])
    .outputs([<bloodmagic:demon_extras:12>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:3>*4])
    .outputs([<bloodmagic:demon_extras:13>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<extrabotany:material:1>*4,<bloodmagic:item_demon_crystal:4>*4])
    .outputs([<bloodmagic:demon_extras:14>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//石英岩
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:quartz>*9,<minecraft:sandstone>*9])
    .fluidInputs([<liquid:water>*2000])
    .outputs([<gregtech:meta_gem:340>*1])
    .duration(400)
    .EUt(16)
    .buildAndRegister();


// 二极管 * 2
assembler.recipeBuilder()
    .inputs([<gregtech:meta_wire_fine:252>*6,<gregtech:meta_dust_small:39>*2,<gregtech:meta_plate:1012>*2])
    .fluidInputs([<liquid:plastic>*288])
    .outputs([<gregtech:meta_item_1:521>*3])
    .duration(50)
    .EUt(48)
    .buildAndRegister();

//末影锭
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:ender_pearl>*3,<gregtech:meta_ingot:252>*1])
    .outputs([<extendedcrafting:material:36>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//lv机械方块
assembler.recipeBuilder()
    .inputs([<gregtech:machine_casing:1>,<gregtech:meta_plate:324>*2,<gregtech:cable_single:2517>*2])
    .outputs([<gregtech:machine:986>])
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//钙粉
extractor.recipeBuilder()
    .inputs([<minecraft:dye:15>*5])
    .outputs([<gregtech:meta_dust:16>*2])
    .duration(100)
    .EUt(10)
    .buildAndRegister();

//碳化铅锭
alloy_smelter.recipeBuilder()
    .inputs([<immersiveengineering:metal:2>,<gregtech:meta_dust:266>*2])
    .outputs([<gregtech:meta_ingot:25602>])
    .duration(50)
    .EUt(16)
    .buildAndRegister();

//二极管
assembler.recipeBuilder()
    .inputs([<gregtech:meta_wire_fine:2517>*8,<ore:dustCoal>*4,<immersiveengineering:metal:38>])
    .outputs([<gregtech:meta_item_1:521>*2])
    .duration(160)
    .EUt(6)
    .buildAndRegister();

//真空管
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:517>,<gregtech:meta_wire_fine:25>*4,<gregtech:meta_foil:2517>*4])
    .outputs([<gregtech:meta_item_1:516>*2])
    .duration(120)
    .EUt(8)
    .buildAndRegister();
