//原版合成
//矿辞
<ore:circuitBasic>.remove(<immersiveengineering:material:27>);
/*模板
recipes.remove(, false);
recipes.addShaped(,
[[, , ],
[, , ],
[, , ]]);

recipes.addShapeless(,[]);

furnace.addRecipe(, , );
*/

//其他mod删
recipes.remove(<naturesaura:offering_table>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<claybucket:unfiredclaybucket>);
recipes.remove(<botania:storage:2>, false);
recipes.remove(<magneticraft:electric_engine>, false);
recipes.remove(<actuallyadditions:block_empowerer>, false);
recipes.remove(<actuallyadditions:block_display_stand>, false);
recipes.remove(<extendedcrafting:material>, false);
recipes.remove(<bloodmagic:soul_snare>, false);
recipes.remove(<bloodmagic:soul_forge>, false);
recipes.remove(<extendedcrafting:table_basic>, false);
recipes.remove(<compactmachines3:fieldprojector>, false);
recipes.remove(<immersiveengineering:stone_decoration:10>, false);
recipes.remove(<extendedcrafting:table_advanced>, false);
recipes.remove(<botania:manaresource:14>, false);
recipes.remove(<minecraft:beacon>, false);
recipes.remove(<magneticraft:thermopile>, false);
recipes.remove(<bloodmagic:altar>, false);
recipes.remove(<botania:manaresource:6>, false);
recipes.remove(<botania:craftinghalo>, false);
recipes.remove(<magneticraft:iron_pipe>, false);
recipes.remove(<minecraft:carpet:15>, false);
mods.jei.JEI.hide(<minecraft:carpet:15>);
recipes.remove(<actuallyadditions:block_grinder>, false);
recipes.remove(<gregtech:steam_casing>, false);
recipes.remove(<gregtech:machine:440>, false);
recipes.remove(<gregtech:machine:620>, false);
recipes.remove(<gregtech:machine:110>, false);
recipes.remove(<gregtech:machine:140>, false);
recipes.remove(<gregtech:machine:545>, false);
recipes.remove(<gregtech:machine:470>, false);
recipes.remove(<extendedcrafting:material:36>, false);
recipes.remove(<gregtech:meta_item_1:402>, false);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}), false);
recipes.remove(<immersiveengineering:stone_decoration:8>, false);
recipes.remove(<immersiveintelligence:material_ingot:5>, false);
recipes.remove(<gregtech:machine:201>, false);
recipes.remove(<gregtech:machine:111>, false);
recipes.remove(<gregtech:machine:921>, false);
recipes.remove(<gregtech:machine:396>, false);
recipes.remove(<gregtech:machine:216>, false);
recipes.remove(<gregtech:machine:276>, false);
recipes.remove(<enderio:item_material>, false);
recipes.remove(<enderio:item_material:51>, false);
recipes.remove(<enderio:block_simple_alloy_smelter>, false);
recipes.remove(<enderio:block_simple_sag_mill>, false);
recipes.remove(<enderio:block_alloy_smelter>, false);
recipes.remove(<enderio:block_sag_mill>, false);
recipes.remove(<enderio:block_enhanced_sag_mill>, false);
recipes.remove(<enderio:block_enhanced_alloy_smelter>, false);
recipes.remove(<enderio:item_power_conduit>, false);
recipes.remove(<enderio:item_liquid_conduit>, false);
recipes.remove(<enderio:item_item_conduit>, false);
recipes.remove(<enderio:item_basic_capacitor>, false);
recipes.remove(<enderio:block_tank>, false);
recipes.remove(<enderio:item_material:14>, false);
recipes.remove(<enderio:item_material:15>, false);
recipes.remove(<storagedrawers:controllerslave>, false);
recipes.remove(<storagedrawers:controller>, false);
recipes.remove(<storagedrawers:compdrawers>, false);
recipes.remove(<enderstorage:ender_storage>, false);
recipes.remove(<enderstorage:ender_storage:1>, false);
recipes.remove(<ore:ingotBronze>, false);
recipes.remove(<extendedcrafting:table_elite>, false);
recipes.remove(<gregtech:machine_casing:3>, false);
recipes.remove(<minecraft:ender_eye>, false);
recipes.remove(<appliedenergistics2:inscriber>, false);
recipes.remove(<ae2stuff:inscriber>, false);
recipes.remove(<ae2stuff:grower>, false);
recipes.remove(<appliedenergistics2:part:16>, false);
recipes.remove(<appliedenergistics2:material:39>, false);
recipes.remove(<appliedenergistics2:molecular_assembler>, false);
recipes.remove(<appliedenergistics2:drive>, false);
recipes.remove(<appliedenergistics2:controller>, false);
recipes.remove(<minecraft:glass>, false);
recipes.remove(<immersiveintelligence:material_dust>, false);

//玻璃
furnace.addRecipe(<minecraft:glass>, <minecraft:sand>,20.00 );

//大型分子装配室样板核心
recipes.remove(<threng:big_assembler:3>, false);
recipes.addShaped(<threng:big_assembler:3>,
[[<threng:big_assembler>, <appliedenergistics2:interface>,<threng:big_assembler> ],
[<appliedenergistics2:material:52>, <appliedenergistics2:material:24>,<appliedenergistics2:material:52> ],
[<threng:big_assembler>, <appliedenergistics2:interface>, <threng:big_assembler>]]);

//大型分子装配室框架
recipes.remove(<threng:big_assembler>, false);
recipes.addShaped(<threng:big_assembler>*4,
[[<threng:material>,<gregtech:transparent_casing> , <threng:material>],
[<gregtech:transparent_casing>,<minecraft:crafting_table> , <gregtech:transparent_casing>],
[<threng:material>,<gregtech:transparent_casing> , <threng:material>]]);

//me接口
recipes.remove(<appliedenergistics2:interface>, false);
recipes.addShaped(<appliedenergistics2:interface>,
[[<gregtech:meta_ingot:100>, <appliedenergistics2:material:44>, <gregtech:meta_ingot:100>],
[<appliedenergistics2:material:43>, null, <appliedenergistics2:material:43>],
[<gregtech:meta_ingot:100>, <appliedenergistics2:material:44>,<gregtech:meta_ingot:100>]]);

//玻璃瓶
recipes.addShaped(<minecraft:glass_bottle>*2,
[[null, null, null],
[<minecraft:glass>, null, <minecraft:glass>],
[null, <minecraft:glass>,null ]]);

//铁质管道
recipes.addShaped(<magneticraft:iron_pipe>*4,
[[null, <magneticraft:light_plates>, null],
[<magneticraft:light_plates>,null , <magneticraft:light_plates>],
[null,<magneticraft:light_plates> ,null ]]);

//破坏核心
recipes.remove(<appliedenergistics2:material:44>, false);
recipes.addShaped(<appliedenergistics2:material:44>*2,
[[null,null ,null ],
[<botania:quartz:1>, <gregtech:meta_dust_tiny:323>, <appliedenergistics2:material:22>],
[null, null, null]]);

//成型核心
recipes.remove(<appliedenergistics2:material:43>, false);
recipes.addShaped(<appliedenergistics2:material:43>*2,
[[null, null,null ],
[<appliedenergistics2:material:1>, <gregtech:meta_dust_tiny:113>,<appliedenergistics2:material:22> ],
[null, null,null ]]);

//ae导线
recipes.addShaped(<appliedenergistics2:part:16>*12,
[[<threng:material>,<threng:material> , <threng:material>],
[<appliedenergistics2:part:140>,<appliedenergistics2:part:140> , <appliedenergistics2:part:140>],
[<threng:material>, <threng:material>, <threng:material>]]);

//青铜外壳
recipes.addShaped(<gregtech:steam_casing>*2,
[[<gregtech:meta_plate:260>, <gregtech:meta_plate:260>, <gregtech:meta_plate:260>],
[<gregtech:steam_casing:1>,<t_addition:icecoolingflame_1> ,<gregtech:steam_casing:1> ],
[<gregtech:meta_plate:260>, <gregtech:meta_plate:260>, <gregtech:meta_plate:260>]]);

//坚固部件
recipes.remove(<forestry:sturdy_machine>, false);
recipes.addShaped(<forestry:sturdy_machine>*2,
[[null, <t_addition:bronze_gold_ingot>, null],
[<t_addition:bronze_gold_ingot>,<magneticraft:light_plates> ,<t_addition:bronze_gold_ingot> ],
[null, <t_addition:bronze_gold_ingot>, null]]);

//打火石
recipes.remove(<minecraft:flint_and_steel>, false);
recipes.addShapeless(<minecraft:flint_and_steel>,[<botania:manaresource>,<gregtech:meta_spring:51>,<minecraft:flint>]);


//漏斗
recipes.remove(<minecraft:hopper>, false);
recipes.addShaped(<minecraft:hopper>,
[[<gregtech:meta_plate:51>,<ore:chest> , <gregtech:meta_plate:51>],
[<gregtech:meta_plate:51>, <gregtech:meta_gear:51>,<gregtech:meta_plate:51> ],
[<ore:craftingToolWrench>, <gregtech:meta_plate:51>, <ore:craftingToolHardHammer>]]); 

//荒古木棍
recipes.remove(<naturesaura:ancient_stick>, false);
recipes.addShapeless(<naturesaura:ancient_stick>,[<naturesaura:ancient_slab>,<naturesaura:ancient_slab>]);

//工作台
recipes.remove(<minecraft:crafting_table>, false);
recipes.addShapeless(<minecraft:crafting_table>,[<minecraft:flint>,<minecraft:flint>,<ore:plankWood>,<ore:plankWood>]);

//骨粉
recipes.addShapeless(<minecraft:dye:15>, [<gregtech:meta_tool:12>.withEmptyTag(), <gregtech:meta_item_1:439>]);

//植物球
recipes.addShapeless(<gregtech:meta_item_1:439>,[<minecraft:wheat_seeds>,<minecraft:wheat_seeds>,<minecraft:wheat_seeds>,<minecraft:wheat_seeds>]);
//脉冲水晶
recipes.addShaped(<enderio:item_material:15>,
[[<enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>],
[<enderio:item_alloy_nugget:2>, <botania:manaresource:9>, <enderio:item_alloy_nugget:2>],
[<enderio:item_alloy_nugget:2>,<enderio:item_alloy_nugget:2> , <enderio:item_alloy_nugget:2>]]);

//充能水晶
recipes.addShaped(<enderio:item_material:14>,
[[<enderio:item_alloy_nugget:1>, <enderio:item_alloy_nugget:1>, <enderio:item_alloy_nugget:1>],
[<enderio:item_alloy_nugget:1>,<botania:manaresource:2> , <enderio:item_alloy_nugget:1>],
[<enderio:item_alloy_nugget:1>, <enderio:item_alloy_nugget:1>, <enderio:item_alloy_nugget:1>]]);

//林业离心机
recipes.remove(<forestry:centrifuge>, false);
recipes.addShaped(<forestry:centrifuge>,
[[<gregtech:meta_ingot:259>, <gregtech:meta_item_1:127>,<gregtech:meta_ingot:259> ],
[<gregtech:meta_ingot:259>, <gregtech:machine:986>,<gregtech:meta_ingot:259> ],
[<gregtech:meta_ingot:259>,<gregtech:meta_item_1:127> ,<gregtech:meta_ingot:259> ]]);

//魔法水晶
recipes.remove(<botania:pylon>, false);
recipes.addShaped(<botania:pylon>*2,
[[null,<botania:manaresource:4> , null],
[<botania:manaresource:7>, <minecraft:beacon>, <botania:manaresource:7>],
[null, <botania:manaresource:4>, null]]);

//高级线圈
recipes.remove(<actuallyadditions:item_misc:8>, false);
recipes.addShaped(<actuallyadditions:item_misc:8>,
[[<ore:nuggetElectrum>,<ore:nuggetElectrum> , <ore:nuggetElectrum>],
[<ore:nuggetElectrum>, <actuallyadditions:item_misc:7>, <ore:nuggetElectrum>],
[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]]);

//ulv机械方块
recipes.remove(<gregtech:machine:985>, false);
recipes.addShaped(<gregtech:machine:985>,
[[null,null , null],
[<gregtech:meta_plate:51>, <gregtech:meta_plate:1617>,<gregtech:meta_plate:51> ],
[<gregtech:cable_single:2517>, <gregtech:machine_casing>, <gregtech:cable_single:2517>]]);

//ulv机器外壳
recipes.remove(<gregtech:machine_casing>, false);
recipes.addShaped(<gregtech:machine_casing>,
[[<gregtech:meta_plate:51>, <gregtech:meta_plate:51>, <gregtech:meta_plate:51>],
[<gregtech:meta_plate:51>, <ore:craftingToolWrench>, <gregtech:meta_plate:51>],
[<gregtech:meta_plate:51>,<gregtech:meta_plate:51> ,<gregtech:meta_plate:51> ]]);

//超低压线圈
recipes.addShaped(<gregtech:meta_item_1:96>,
[[null,<gregtech:wire_double:55> , null],
[<gregtech:meta_stick:395>,<gregtech:meta_stick:395> ,<gregtech:meta_stick:395> ],
[null, <gregtech:wire_double:55>, null]]);

//琥珀金机械方块
recipes.addShaped(<t_addition:ambergoldplate>,
[[null, <gregtech:meta_plate:277>, null],
[<gregtech:meta_plate:277>, <gregtech:meta_block_frame_16:4>, <gregtech:meta_plate:277>],
[null, <gregtech:meta_plate:277>, null]]);

//lv切割机
recipes.remove(<gregtech:machine:245>, false);
recipes.addShaped(<gregtech:machine:245>,
[[<gregtech:cable_single:112>,<ore:circuitLv> ,<minecraft:glass> ],
[<gregtech:meta_item_1:157>,<gregtech:machine:986> , <gregtech:meta_gear:335>],
[<ore:circuitLv>, <gregtech:cable_single:112>, <gregtech:meta_item_1:127>]]);

//工程师锤
recipes.remove(<immersiveengineering:tool>, false);
recipes.addShapeless(<immersiveengineering:tool>,[<ore:stickWood>,<twilightforest:fiery_ingot>]);

//mv发射器
recipes.remove(<gregtech:meta_item_1:218>, false);
recipes.addShaped(<gregtech:meta_item_1:218>,
[[<gregtech:cable_single:100>, <gregtech:meta_stick:277>,<ore:circuitMv> ],
[<gregtech:meta_stick:277>, <gregtech:meta_gem_flawless:276>, <gregtech:meta_stick:277>],
[<ore:circuitMv>, <gregtech:meta_stick:277>,<gregtech:cable_single:100> ]]);

//mv机械方块
recipes.remove(<gregtech:machine:987>, false);
recipes.addShaped(<gregtech:machine:987>,
[[<gregtech:meta_plate:2011>,<gregtech:cable_single:252> , <gregtech:meta_plate:2011>],
[<gregtech:meta_tool:6>.withEmptyTag(), <gregtech:machine_casing:2>,<gregtech:meta_tool:8>.withEmptyTag() ],
[<gregtech:meta_plate:2011>,<gregtech:cable_single:252> , <gregtech:meta_plate:2011>]]);

//二极管
recipes.remove(<gregtech:meta_item_1:521>, false);
recipes.addShaped(<gregtech:meta_item_1:521>*4,
[[<gregtech:meta_plate:1012>, <gregtech:wire_double:252>, <gregtech:meta_plate:1012>],
[<gregtech:meta_plate:1012>, <gregtech:meta_dust:39>, <gregtech:meta_plate:1012>],
[<gregtech:meta_plate:1012>, <gregtech:wire_double:252>, <gregtech:meta_plate:1012>]]);

//机械零件蓝图
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), false);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
[[<astralsorcery:itemcraftingcomponent:1>, <gregtech:meta_ingot:324>,<astralsorcery:itemcraftingcomponent:1> ],
[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1> ],
[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//工程师装配台
recipes.remove(<immersiveengineering:wooden_device0:2>, false);
recipes.addShaped(<immersiveengineering:wooden_device0:2>,
[[<minecraft:dye:12>,<minecraft:paper> , <minecraft:dye:12>],
[<ore:plankTreatedWood>, <ore:plankTreatedWood>,<ore:plankTreatedWood> ],
[<minecraft:crafting_table>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}) ,<immersiveengineering:wooden_decoration> ]]);

//基础电解机
recipes.remove(<gregtech:machine:275>, false);
recipes.addShaped(<gregtech:machine:275>,
[[<gregtech:wire_quadruple:277>, <t_addition:shadow_glass>,<gregtech:wire_quadruple:277> ],
[<gregtech:meta_item_1:621>, <gregtech:machine:986>, <gregtech:meta_item_1:621>],
[<extrabotany:material:1>, <extrabotany:material:1>, <extrabotany:material:1>]]);

//基础电弧炉
recipes.remove(<gregtech:machine:90>, false);
recipes.addShaped(<gregtech:machine:90>,
[[<gregtech:cable_quadruple:2517>,<gregtech:meta_ingot:1068>, <gregtech:cable_quadruple:2517>],
[<gregtech:meta_item_1:621>,<gregtech:machine:986> , <gregtech:meta_item_1:621>],
[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>]]);

//炼药锅
recipes.remove(<minecraft:cauldron>, false);
recipes.addShaped(<minecraft:cauldron>,
[[<gregtech:meta_ingot:324>,null , <gregtech:meta_ingot:324>],
[<gregtech:meta_ingot:324>,null , <gregtech:meta_ingot:324>],
[<gregtech:meta_ingot:335>, <gregtech:meta_ingot:335>,<gregtech:meta_ingot:335> ]]);

//lv机械方块
recipes.remove(<gregtech:machine:986>, false);
recipes.addShaped(<gregtech:machine:986>,
[[<gregtech:meta_plate:324>, <gregtech:cable_single:2517>, <gregtech:meta_plate:324>],
[<gregtech:meta_tool:6>.withEmptyTag(),<gregtech:machine_casing:1>, <gregtech:meta_tool:8>.withEmptyTag()],
[<gregtech:meta_plate:324>, <gregtech:cable_single:2517>, <gregtech:meta_plate:324>]]);

//蘑菇
recipes.remove(<minecraft:brown_mushroom>, false);
recipes.addShapeless(<minecraft:brown_mushroom>,[<minecraft:dye:2>,<minecraft:clay_ball>,<minecraft:melon>]);

//嬗变催化剂成品
recipes.remove(<t_addition:useful_transmutation_catalyst>, false);
recipes.addShaped(<t_addition:useful_transmutation_catalyst>,
[[null,<minecraft:magma_cream>,null],
[<minecraft:magma_cream>,<t_addition:stable_transmutation_catalyst>,<minecraft:magma_cream> ],
[null, <minecraft:magma_cream>,null ]]);

//小型铜线圈
recipes.remove(<magneticraft:crafting:3>, false);
recipes.addShaped(<magneticraft:crafting:3>*2,
[[<ore:ingotCopper>,<ore:ingotCopper> ,<ore:ingotCopper> ],
[<ore:ingotCopper>, <magneticraft:light_plates>, <ore:ingotCopper>],
[<ore:ingotCopper>, <ore:ingotCopper>,<ore:ingotCopper>]]);

//符文祭坛
recipes.remove(<botania:runealtar>, false);
recipes.addShaped(<botania:runealtar>,
[[<botania:manaresource:1>, <botania:manaresource>, <botania:manaresource:1>],
[<botania:livingrock>,<botania:livingrock> ,<botania:livingrock> ],
[null,<botania:livingrock0slab> ,null ]]);

//泰拉凝聚板
recipes.remove(<botania:terraplate>, false);
recipes.addShaped(<botania:terraplate>,
[[<ore:blockLapis>,<naturesaura:infused_iron_block> , <ore:blockLapis>],
[<naturesaura:token_grief>, <actuallyadditions:block_crystal:5>,<naturesaura:token_terror> ],
[<naturesaura:token_rage>, <botania:runealtar>, <naturesaura:token_euphoria>]]);

//lv机器外壳
recipes.remove(<gregtech:machine_casing:1>, false);
recipes.addShaped(<gregtech:machine_casing:1>,
[[<gregtech:meta_plate_double:324>, <extendedcrafting:material:2>, <gregtech:meta_plate_double:324>],
[<actuallyadditions:item_crystal:5>,<gregtech:meta_tool:8>.withEmptyTag() ,<actuallyadditions:item_crystal:5>],
[<gregtech:meta_plate_double:324> ,<extendedcrafting:material:2>, <gregtech:meta_plate_double:324>]]);

//土高炉
recipes.remove(<gregtech:machine:1000>, false);
recipes.addShaped(<gregtech:machine:1000>,
[[<gregtech:metal_casing:1>, <gregtech:meta_item_1:381>,<gregtech:metal_casing:1> ],
[<minecraft:furnace>,<gregtech:meta_tool:8>.withEmptyTag() ,<minecraft:furnace> ],
[<gregtech:metal_casing:1>, <gregtech:meta_item_1:381>, <gregtech:metal_casing:1>]]);

//覆膜电路基板
recipes.remove(<gregtech:meta_item_1:381>, false);
recipes.addShaped(<gregtech:meta_item_1:381>*2,
[[<gregtech:meta_plate:25601>,<gregtech:meta_plate:25601> , <gregtech:meta_plate:25601>],
[<gregtech:meta_plate:25601>, <gregtech:meta_plate:1617>, <gregtech:meta_plate:25601>],
[<gregtech:meta_plate:25601>, <gregtech:meta_plate:25601>, <gregtech:meta_plate:25601>]]);

//真空管
recipes.remove(<gregtech:meta_item_1:516>, false);
recipes.addShaped(<gregtech:meta_item_1:516>,
[[<minecraft:glass>, <gregtech:wire_single:2517>, <minecraft:glass>],
[<minecraft:glass>,<gregtech:wire_single:2517> ,<minecraft:glass> ],
[<gregtech:meta_wire_fine:25>,<gregtech:meta_wire_fine:25> , <gregtech:meta_wire_fine:25>]]);

//电阻
recipes.remove(<gregtech:meta_item_1:519>, false);
recipes.addShaped(<gregtech:meta_item_1:519>,
[[<ore:dustCoal>,<gregtech:wire_single:2517>, <ore:dustCoal>],
[<gregtech:meta_plate:25601>, <gregtech:wire_single:2517>, <gregtech:meta_plate:25601>],
[<ore:dustCoal>, <gregtech:wire_single:2517>, <ore:dustCoal>]]);

//红色合金线缆
recipes.remove(<gregtech:cable_single:2517>, false);
recipes.addShaped(<gregtech:cable_single:2517>*4,
[[null,<gregtech:meta_plate:25601> ,null],
[<gregtech:meta_plate:25601>,<gregtech:wire_single:2517>, <gregtech:meta_plate:25601>],
[null,<gregtech:meta_plate:25601> ,null ]]);

//小型燃煤锅炉
recipes.remove(<gregtech:machine:1>, false);
recipes.addShaped(<gregtech:machine:1>,
[[<ore:plateBronze> ,<ore:plateBronze>, <ore:plateBronze>],
[null, <gregtech:steam_casing:1>, null],
[<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>]]);

//青铜机器外壳
recipes.remove(<gregtech:metal_casing>, false);
recipes.addShaped(<gregtech:metal_casing>*4,
[[null,<gregtech:meta_plate:260>,null ],
[<gregtech:meta_plate:260>,<ore:circuitLv>,<gregtech:meta_plate:260> ],
[null, <gregtech:meta_plate:260>, null]]);

//寒冰冷却框架
recipes.addShaped(<t_addition:icecoolingflame_1>,
[[<gregtech:meta_stick:25600>,<gregtech:meta_plate:25600>, <gregtech:meta_stick:25600>],
[<gregtech:meta_plate:25600>, <ore:craftingToolHardHammer>, <gregtech:meta_plate:25600>],
[<gregtech:meta_stick:25600>, <gregtech:meta_plate:25600>, <gregtech:meta_stick:25600>]]);

//草方块
recipes.remove(<minecraft:grass>, false);
recipes.addShapeless(<minecraft:grass>,[<minecraft:dirt>,<minecraft:wheat_seeds>]);

//炼金催化剂
recipes.remove(<botania:alchemycatalyst>, false);
recipes.addShaped(<botania:alchemycatalyst>,
[[<botania:livingrock>, <minecraft:gold_ingot>,<botania:livingrock> ],
[<botania:manaresource>, <botania:manaresource:1>, <botania:manaresource>],
[<botania:livingrock>,<minecraft:gold_ingot> ,<botania:livingrock> ]]);

//贤者气血宝珠
recipes.remove(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), false);
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),
[[null, <extrabotany:material:1>,null ],
[<extrabotany:material:1>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),<extrabotany:material:1> ],
[null,<extrabotany:material:1> , null]]);

//彩虹桥法杖
recipes.remove(<botania:rainbowrod>, false);
recipes.addShaped(<botania:rainbowrod>,
[[null,<minecraft:nether_star>, <botania:manaresource:9>],
[null, <botania:manaresource:14>,<minecraft:nether_star> ],
[<botania:manaresource:14>,null ,null ]]);

//盖亚水晶
recipes.remove(<botania:pylon:2>, false);
recipes.addShaped(<botania:pylon:2>,
[[null,<botania:manaresource:7> , null],
[<astralsorcery:itemcraftingcomponent:1>, <botania:pylon>, <astralsorcery:itemcraftingcomponent:1>],
[null, <botania:manaresource:7>, null]]);


//主仪式石
recipes.remove(<bloodmagic:ritual_controller>, false);
recipes.addShaped(<bloodmagic:ritual_controller>,
[[null, <bloodmagic:slate:3>, null],
[<bloodmagic:slate:3>,<bloodmagic:ritual_stone> , <bloodmagic:slate:3>],
[null, <bloodmagic:slate:3>, null]]);

//大血石砖
recipes.remove(<bloodmagic:decorative_brick>, false);
recipes.addShaped(<bloodmagic:decorative_brick>*8,
[[<ore:stoneMarble>,<ore:stoneMarble> ,<ore:stoneMarble>],
[<ore:stoneMarble>, <bloodmagic:blood_shard>,<ore:stoneMarble>],
[<ore:stoneMarble>,<ore:stoneMarble>,<ore:stoneMarble> ]]);

//空白符文
recipes.remove(<bloodmagic:blood_rune>, false);
recipes.addShaped(<bloodmagic:blood_rune>,
[[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
[<bloodmagic:slate>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodmagic:slate>],
[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);

//法师气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),
[[<magneticraft:ingots:9>, <botania:rune:8>,<magneticraft:ingots:9> ],
[<botania:rune:8>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <botania:rune:8>],
[<magneticraft:ingots:9>, <botania:rune:8>, <magneticraft:ingots:9>]]);

//虚弱气血宝珠
recipes.remove(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), false);
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),
[[<botania:manaresource:9>,<botania:manaresource:9> ,<botania:manaresource:9> ],
[<botania:manaresource:9>,<bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}),<botania:manaresource:9> ],
[<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>]]);

//碎冰
recipes.remove(<forestry:crafting_material:5>, false);
recipes.addShaped(<forestry:crafting_material:5>,
[[<minecraft:snow>, <minecraft:snow>, <minecraft:snow>],
[<minecraft:snow>,<extrabotany:terrasteelhammer> , <minecraft:snow>],
[<minecraft:snow>,<minecraft:snow> , <minecraft:snow>]]);

//斯特林引擎
recipes.remove(<buildcraftcore:engine:1>, false);
recipes.addShaped(<buildcraftcore:engine:1>,
[[null, null, null],
[<minecraft:coal_block>, <buildcraftcore:engine>,<minecraft:coal_block> ],
[<forestry:hardened_machine>, <minecraft:sticky_piston>, <forestry:hardened_machine>]]);

//红石引擎
recipes.remove(<buildcraftcore:engine>, false);
recipes.addShaped(<buildcraftcore:engine>,
[[<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:redstone>],
[null,<ore:plateGold>, null],
[<forestry:sturdy_machine>, <minecraft:piston>, <forestry:sturdy_machine>]]);

//呼唤之魂
recipes.remove(<naturesaura:calling_spirit>);
recipes.addShaped(<naturesaura:calling_spirit>*3,
[[null, <botania:petalblock:2>,null ],
[<botania:petalblock:10>, <botania:manaresource:2>, <botania:petalblock:10>],
[null, <botania:petalblock:2>, null]]);

//传送器
recipes.remove(<compactmachines3:psd>, false);
recipes.addShaped(<compactmachines3:psd>*2,
[[null, <t_addition:shadow_glass>,null ],
[<minecraft:book>, <actuallyadditions:block_misc:8>, <minecraft:book>],
[<naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>]]);

//熏黑大理石
recipes.remove(<astralsorcery:blockblackmarble>, false);
recipes.addShaped(<astralsorcery:blockblackmarble>*8,
[[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>,<astralsorcery:blockmarble> ],
[<astralsorcery:blockmarble>,<extendedcrafting:material>,<astralsorcery:blockmarble> ],
[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>]]);

//黑铁锭
recipes.addShapeless(<extendedcrafting:material>*9,[<extendedcrafting:storage>]);

//集成台
recipes.remove(<buildcraftsilicon:integration_table>, false);
recipes.addShaped(<buildcraftsilicon:integration_table>,
[[<minecraft:obsidian>,<forestry:flexible_casing> , <minecraft:obsidian>],
[<minecraft:obsidian>, <buildcraftsilicon:assembly_table>, <minecraft:obsidian>],
[<minecraft:obsidian>, <forestry:flexible_casing>, <minecraft:obsidian>]]);

//烈焰棒
recipes.remove(<minecraft:blaze_rod>, false);
recipes.addShaped(<minecraft:blaze_rod>*3,
[[null,null , <minecraft:magma>],
[null, <minecraft:magma>,null ],
[<minecraft:magma>, null, null]]);



//木墩
recipes.remove(<naturesaura:wood_stand>, false);
recipes.addShaped(<naturesaura:wood_stand>,
[[null, <naturesaura:gold_leaf>,null ],
[null,<botania:livingwood> ,null ],
[null, <botania:livingwood>, null]]);

//虞美人
recipes.addShapeless(<minecraft:red_flower>,[<minecraft:sapling>,<minecraft:dye:2>]);

//草
recipes.addShapeless(<minecraft:tallgrass:1>,[<minecraft:grass>]);
recipes.addShapeless(<minecraft:tallgrass:1>,[<ore:seedWheat>]);

//青金石块
recipes.remove(<minecraft:lapis_block>, false);
recipes.addShaped(<minecraft:lapis_block>,
[[<botania:dye:9>, <botania:dye:9>, <botania:dye:9>],
[<botania:dye:9>, <minecraft:gold_block>,<botania:dye:9> ],
[<botania:dye:9>, <botania:dye:9>,<botania:dye:9> ]]);

//青金石
recipes.remove(<minecraft:dye:4>, false);
recipes.addShaped(<minecraft:dye:4>*8,
[[<botania:dye:9>, <minecraft:gold_ingot>, null],
[null, null, null],
[null, null, null]]);

//冰
recipes.remove(<minecraft:ice>, false);
recipes.addShaped(<minecraft:ice>,
[[<minecraft:wheat_seeds>,<minecraft:wheat_seeds> ,<minecraft:wheat_seeds>],
[<minecraft:wheat_seeds>, <minecraft:wheat_seeds>,<minecraft:wheat_seeds> ],
[<minecraft:wheat_seeds>,<minecraft:wheat_seeds> , <minecraft:wheat_seeds>]]);

//圆石
recipes.remove(<minecraft:cobblestone>, false);
recipes.addShapeless(<minecraft:cobblestone>,[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]); 

//砂砾
recipes.remove(<minecraft:gravel>, false);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:flint>,<minecraft:flint>]); 

//沙子
recipes.remove(<minecraft:sand>, false);
recipes.addShapeless(<minecraft:sand>*4,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]); 

//大理石
recipes.remove(<astralsorcery:blockmarble>, false);
recipes.addShaped(<astralsorcery:blockmarble>*8,
[[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:5>,<minecraft:cobblestone> , <actuallyadditions:item_crystal_empowered:5>],
[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]]);

//星辉合成台
recipes.remove(<astralsorcery:blockaltar>, false);
recipes.addShaped(<astralsorcery:blockaltar>,
[[<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble> ],
[<ore:gemAquamarine>, <ore:craftingTableWood>, <ore:gemAquamarine>],
[<ore:gemAquamarine>, null, <ore:gemAquamarine>]]);

//闪耀纤维
recipes.remove(<naturesaura:gold_fiber>, false);
recipes.addShaped(<naturesaura:gold_fiber>*4,
[[<botania:fertilizer>, <botania:dye:4>, <botania:fertilizer>],
[<botania:dye:4>,<minecraft:gold_ingot> , <botania:dye:4>],
[<botania:fertilizer>,<botania:dye:4> , <botania:fertilizer>]]);


//无限水源方块
recipes.remove(<magneticraft:water_generator>, false);
recipes.addShaped(<magneticraft:water_generator>,
[[<magneticraft:light_plates>, <minecraft:glass>, <magneticraft:light_plates>],
[<minecraft:glass>, <forestry:hardened_machine>,<minecraft:glass> ],
[<magneticraft:light_plates>, <minecraft:glass>, <magneticraft:light_plates>]]);

//镭射器（bc）
recipes.remove(<buildcraftsilicon:laser>, false);
recipes.addShaped(<buildcraftsilicon:laser>*2,
[[<minecraft:diamond>,<minecraft:diamond> , <minecraft:redstone>],
[<minecraft:diamond>,<botania:storage> ,<minecraft:redstone> ],
[<minecraft:diamond>,<minecraft:diamond> , <minecraft:redstone>]]);

//装配台（bc）
recipes.remove(<buildcraftsilicon:assembly_table>, false);
recipes.addShaped(<buildcraftsilicon:assembly_table>,
[[<magneticraft:heavy_plates>, <ore:blockSilver>,<magneticraft:heavy_plates> ],
[<ore:ingotLead>, <ore:blockRedstone>,<ore:ingotLead>],
[<magneticraft:heavy_plates>, <forestry:flexible_casing>, <magneticraft:heavy_plates>]]);

//灵气吸引矿车
recipes.remove(<naturesaura:mover_cart>, false);
recipes.addShaped(<naturesaura:mover_cart>,
[[<minecraft:ender_eye>, <naturesaura:infused_iron>,<minecraft:ender_eye> ],
[<naturesaura:sky_ingot>, <naturesaura:sky_ingot>,<naturesaura:sky_ingot> ],
[<naturesaura:infused_stone>, <minecraft:minecart>, <naturesaura:infused_stone>]]);

//五个机座方块
recipes.remove(<magneticraft:multiblock_parts:2>, false);
recipes.addShaped(<magneticraft:multiblock_parts:2>*3,
[[null,<gregtech:meta_ingot:55> , null],
[<gregtech:meta_ingot:55>, <minecraft:redstone_block>,<gregtech:meta_ingot:55>],
[null, <gregtech:meta_ingot:55>, null]]);

recipes.remove(<magneticraft:multiblock_parts:3>, false);
recipes.addShaped(<magneticraft:multiblock_parts:3>*3,
[[null, <ore:ingotSilver>, null],
[<ore:ingotSilver>, <minecraft:redstone_block>, <ore:ingotSilver>],
[null, <ore:ingotSilver>,null]]);

recipes.remove(<magneticraft:multiblock_parts:4>, false);
recipes.addShaped(<magneticraft:multiblock_parts:4>*3,
[[null,<magneticraft:crafting:3> , null],
[<magneticraft:crafting:3>,<minecraft:redstone_block>,<magneticraft:crafting:3>],
[null, <magneticraft:crafting:3>, null]]);

recipes.remove(<magneticraft:multiblock_parts:5>, false);
recipes.addShaped(<magneticraft:multiblock_parts:5>*3,
[[null,<botania:manaresource> ,null],
[<botania:manaresource>, <minecraft:redstone_block>,<botania:manaresource> ],
[null, <botania:manaresource>, null]]);

recipes.remove(<magneticraft:multiblock_parts:1>, false);
recipes.addShaped(<magneticraft:multiblock_parts:1>*3,
[[null,<actuallyadditions:item_crystal:5> , null],
[<actuallyadditions:item_crystal:5>, <minecraft:redstone_block>,<actuallyadditions:item_crystal:5>],
[null, <actuallyadditions:item_crystal:5>,null]]);


//青铜合金锭
recipes.addShaped(<t_addition:bronze_gold_ingot>*3,
[[<ore:lightPlateCopper>, <ore:lightPlateCopper>, <ore:lightPlateCopper>],
[<magneticraft:light_plates:1>, <magneticraft:light_plates:1>, <magneticraft:light_plates:1>],
[<ore:lightPlateCopper>, <ore:lightPlateCopper>,<ore:lightPlateCopper> ]]);

//不稳定的嬗变催化剂
recipes.addShaped(<t_addition:unstable_transmutation_catalyst>*2,
[[<botania:livingrock>, <botania:livingwood>,<botania:livingrock> ],
[<botania:livingwood>,<minecraft:lapis_block> , <botania:livingwood>],
[<botania:livingrock>,<botania:livingwood> ,<botania:livingrock> ]]);


recipes.addShaped(<naturesaura:offering_table>, [[<naturesaura:infused_stone>, <botania:pool>, <naturesaura:infused_stone>], [<naturesaura:token_joy>, <naturesaura:infused_stone>, <naturesaura:token_joy>], [<naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>, <naturesaura:infused_iron_block>]]);
recipes.addShaped(<botania:pool>, [[<ore:ingotManasteel>, <botania:pool:2>, <ore:ingotManasteel>], [<botania:livingrock>, <ore:manaPearl>, <botania:livingrock>]]);
recipes.addShaped(<minecraft:planks> * 2, [[<ore:logWood>]]);
recipes.addShaped(<minecraft:clay_ball> * 2, [[<ore:blockClay>]]);
recipes.addShaped(<claybucket:unfiredclaybucket>, [[<minecraft:clay_ball>, null, <ore:ingotClay>], [<ore:ingotClay>, <ore:ingotClay>, <ore:ingotClay>]]);
recipes.removeShaped(<minecraft:planks> * 4, [[<minecraft:log>]]);
recipes.removeShaped(<minecraft:clay:*>, [[<ore:dustClay>, <ore:dustClay>], [<ore:dustClay>, <ore:dustClay>]]);
recipes.remove(<twilightforest:uncrafting_table>);

