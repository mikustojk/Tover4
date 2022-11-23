/*
mods.extendedcrafting.TableCrafting.addShaped(1, , [
[, , ],
[, , ], 
[, , ]]);

mods.extendedcrafting.TableCrafting.addShaped(2, , [
[ ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ]]); 

mods.extendedcrafting.TableCrafting.addShaped(3, , [
[ ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ],
[ ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ]]);  

mods.extendedcrafting.TableCrafting.addShaped(4, , [
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ], 
[ ,  ,  ,  ,  ,  ,  ,  ,  ]]);  
*/

//原始投网
mods.extendedcrafting.TableCrafting.addShaped(1, <bloodmagic:soul_snare>*3, [
[null, <minecraft:string>,<minecraft:diamond> ],
[null, <minecraft:lead>, <minecraft:string>], 
[<minecraft:string>,null ,null ]]); 

//lv搅拌机
mods.extendedcrafting.TableCrafting.addShaped(0, <gregtech:machine:470>, [
	[<ore:circuitLv>, null, <ore:componentDiode>, null, <ore:circuitLv>], 
	[null, <gregtech:meta_item_1:127>, <ore:blockGlassColorless>, <ore:rotorSteel>, null], 
	[<ore:componentDiode>, <gregtech:machine:986>, <t_addition:asflame>, <gregtech:machine:986>, <ore:componentDiode>], 
	[null, <ore:rotorSteel>, <ore:blockGlassColorless>, <gregtech:meta_item_1:127>, null], 
	[<ore:circuitLv>, null, <ore:componentDiode>, null, <ore:circuitLv>]
]);

//暮色森林通行证
mods.extendedcrafting.TableCrafting.addShaped(2, <t_addition:ttfpass>, [
[ <gregtech:meta_foil:260>, <gregtech:meta_foil:260> , <gregtech:meta_foil:260> ,  <gregtech:meta_foil:260>,  <gregtech:meta_foil:260>], 
[<gregtech:meta_foil:260> ,  <minecraft:paper>, <minecraft:paper> , <minecraft:paper> ,  <gregtech:meta_foil:260>], 
[<gregtech:meta_foil:260> , <minecraft:paper> ,<minecraft:red_flower>  , <minecraft:paper> ,  <gregtech:meta_foil:260>], 
[ <gregtech:meta_foil:260>, <minecraft:paper> ,  <minecraft:paper>, <minecraft:paper> ,  <gregtech:meta_foil:260>], 
[ <gregtech:meta_foil:260>, <gregtech:meta_foil:260> , <gregtech:meta_foil:260> , <gregtech:meta_foil:260> ,<gregtech:meta_foil:260> ]]); 

//良好的电路板
mods.extendedcrafting.TableCrafting.addShaped(2,<gregtech:meta_item_1:402> , [
[ <gregtech:wire_single:252>,  <gregtech:wire_single:69>, <gregtech:wire_single:252> ,  <gregtech:wire_single:69>, <gregtech:wire_single:252> ], 
[<gregtech:wire_single:69> , <gregtech:wire_single:69> , <gregtech:wire_single:69> ,<gregtech:wire_single:69>  , <gregtech:wire_single:69> ], 
[ <gregtech:wire_single:252>, <gregtech:wire_single:69> , <gregtech:meta_item_1:382> , <gregtech:wire_single:69> ,  <gregtech:wire_single:252>], 
[ <gregtech:wire_single:69>, <gregtech:wire_single:69> , <gregtech:wire_single:69> , <gregtech:wire_single:69> , <gregtech:wire_single:69> ], 
[<gregtech:wire_single:252> ,  <gregtech:wire_single:69>, <gregtech:wire_single:252> ,  <gregtech:wire_single:69>,  <gregtech:wire_single:252>]]);

//mv电解机
mods.extendedcrafting.TableCrafting.addShaped(2,<gregtech:machine:276> , [
[ <minecraft:glass>, <gregtech:meta_plate:2011> , <gregtech:cable_single:100> , <gregtech:meta_plate:2011> ,  <minecraft:glass>], 
[ <gregtech:meta_plate:2011>, <gregtech:cable_single:100> , <ore:circuitMv> , <gregtech:cable_single:100> , <gregtech:meta_plate:2011> ], 
[<gregtech:cable_single:100> , <ore:circuitMv> , <gregtech:machine:987> , <ore:circuitMv> , <gregtech:cable_single:100> ], 
[ <gregtech:meta_plate:2011>, <gregtech:cable_single:100> ,  <ore:circuitMv>, <gregtech:cable_single:100> , <gregtech:meta_plate:2011> ], 
[ <minecraft:glass>, <gregtech:meta_plate:2011> , <gregtech:cable_single:100> ,  <gregtech:meta_plate:2011>, <minecraft:glass> ]]); 

//mv化反
mods.extendedcrafting.TableCrafting.addShaped(2, <gregtech:machine:216>, [
[<gregtech:meta_item_1:188> ,  <minecraft:glass>, <minecraft:glass> ,  <minecraft:glass>, <gregtech:meta_item_1:188> ], 
[ <gregtech:cable_single:100>, <gregtech:meta_rotor:324> , <ore:circuitMv> , <gregtech:meta_rotor:324> , <gregtech:cable_single:100> ], 
[ <gregtech:cable_single:100>, <ore:circuitMv> ,<gregtech:machine:987> , <ore:circuitMv>,  <gregtech:cable_single:100>  ], 
[ <gregtech:cable_single:100>,  <gregtech:meta_rotor:324>,  <ore:circuitMv>,<gregtech:meta_rotor:324>  , <gregtech:cable_single:100> ], 
[ <gregtech:meta_item_1:173>, <gregtech:cable_single:100> ,  <gregtech:cable_single:100>, <gregtech:cable_single:100> ,  <gregtech:meta_item_1:173>]]); 

//mv采矿机
mods.extendedcrafting.TableCrafting.addShaped(2,<gregtech:machine:921> , [
[ <gregtech:meta_item_1:203>, <gregtech:meta_item_1:218> , <gregtech:meta_item_1:218> , <gregtech:meta_item_1:218> , <gregtech:meta_item_1:203> ], 
[<gregtech:cable_double:100> ,  <gregtech:meta_item_1:233>, <ore:circuitMv> , <gregtech:meta_item_1:233> , <gregtech:cable_double:100> ], 
[<gregtech:cable_double:100> , <ore:circuitMv> , <gregtech:machine:987> ,<ore:circuitMv>  , <gregtech:cable_double:100> ], 
[ <gregtech:cable_double:100>, <gregtech:meta_item_1:233> , <ore:circuitMv> ,<gregtech:meta_item_1:233>  , <gregtech:cable_double:100> ], 
[<gregtech:meta_item_1:203> , <minecraft:diamond_pickaxe> , <minecraft:diamond_pickaxe> ,  <minecraft:diamond_pickaxe>,  <gregtech:meta_item_1:203>]]); 

//mv流体固化器
mods.extendedcrafting.TableCrafting.addShaped(2,<gregtech:machine:396> , [
[ <gregtech:meta_item_1:143>, <minecraft:glass> ,  <minecraft:glass>, <minecraft:glass> , <gregtech:meta_item_1:143> ], 
[ <minecraft:glass>, <gregtech:meta_plate_double:25600> , <ore:circuitMv> , <gregtech:meta_plate_double:25600> , <minecraft:glass> ], 
[ <minecraft:glass>, <ore:circuitMv> , <gregtech:machine:987> , <ore:circuitMv> ,  <minecraft:glass>], 
[ <minecraft:glass>, <gregtech:meta_plate_double:25600> ,  <ore:circuitMv>, <gregtech:meta_plate_double:25600> ,  <minecraft:glass>], 
[<gregtech:meta_item_1:143> , <minecraft:glass> , <minecraft:glass> ,<minecraft:glass>  , <gregtech:meta_item_1:143> ]]); 

//mv组装机
mods.extendedcrafting.TableCrafting.addShaped(2, <gregtech:machine:111>, [
[<gregtech:meta_item_1:173> , <minecraft:glass> ,<minecraft:glass>  ,  <minecraft:glass>, <gregtech:meta_item_1:173> ], 
[ <gregtech:cable_single:277>,  <gregtech:cable_single:277>,<ore:circuitMv>  ,  <gregtech:cable_single:277>, <gregtech:cable_single:277> ], 
[ <gregtech:cable_single:277>,<ore:circuitMv>  , <gregtech:machine:987> ,<ore:circuitMv>  ,<gregtech:cable_single:277> ], 
[ <gregtech:cable_single:277>, <gregtech:cable_single:277> , <ore:circuitMv> ,  <gregtech:cable_single:277>, <gregtech:cable_single:277> ], 
[ <gregtech:meta_item_1:173>, <minecraft:glass> , <minecraft:glass> , <minecraft:glass>, <gregtech:meta_item_1:173> ]]);

//mv化学浸洗器
mods.extendedcrafting.TableCrafting.addShaped(2,<gregtech:machine:201> , [
[ <gregtech:meta_item_1:188>, <minecraft:glass> ,  <minecraft:glass>,  <minecraft:glass>,  <gregtech:meta_item_1:188>], 
[ <minecraft:glass>,  <gregtech:cable_single:100>, <ore:circuitMv> , <gregtech:cable_single:100> ,  <minecraft:glass>], 
[ <minecraft:glass>,<ore:circuitMv>  ,  <gregtech:machine:987>, <ore:circuitMv> , <minecraft:glass> ], 
[ <minecraft:glass>, <gregtech:cable_single:100> ,  <ore:circuitMv>, <gregtech:cable_single:100> , <minecraft:glass> ], 
[ <gregtech:meta_item_1:158>,  <minecraft:cauldron>, <minecraft:cauldron> ,  <minecraft:cauldron>, <gregtech:meta_item_1:158> ]]);

//基础电容
mods.extendedcrafting.TableCrafting.addShaped(2,<enderio:item_basic_capacitor> , [
[null , null , null , <enderio:item_alloy_nugget> , <gregtech:meta_ingot:335> ], 
[ null, null , <enderio:item_alloy_nugget> ,  <gregtech:meta_ingot:2012>,  <enderio:item_alloy_nugget>], 
[null , <enderio:item_alloy_nugget> , <gregtech:meta_ingot:2012> , <enderio:item_alloy_nugget> ,  null], 
[<enderio:item_alloy_nugget> , <gregtech:meta_ingot:2012> ,  <enderio:item_alloy_nugget>, null ,  null], 
[ <enderio:item_alloy_nugget>,  <enderio:item_alloy_nugget>, null ,null  ,null  ]]); 

//流体储罐
mods.extendedcrafting.TableCrafting.addShaped(2,<enderio:block_tank> , [
[ <enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars> , <enderio:block_dark_iron_bars> , <enderio:block_dark_iron_bars> ,<enderio:block_dark_iron_bars>  ], 
[ <enderio:block_dark_iron_bars>, <minecraft:glass> , <bloodmagic:blood_tank:1> , <minecraft:glass> , <enderio:block_dark_iron_bars> ], 
[ <enderio:block_dark_iron_bars>, <bloodmagic:blood_tank:2> ,  <enderio:item_material:1>,<bloodmagic:blood_tank:1> , <enderio:block_dark_iron_bars> ], 
[ <enderio:block_dark_iron_bars>,<gregtech:meta_gear:25606>  , <bloodmagic:blood_tank:1>, <gregtech:meta_gear:25606> , <enderio:block_dark_iron_bars> ], 
[ <enderio:block_dark_iron_bars>,<enderio:block_dark_iron_bars>  ,<enderio:block_dark_iron_bars>  ,<enderio:block_dark_iron_bars>  ,<enderio:block_dark_iron_bars>  ]]); 

//hv机器外壳
mods.extendedcrafting.TableCrafting.addShaped(3, <gregtech:machine_casing:3>, [
[ <gregtech:meta_plate:323>, null , null , <gregtech:meta_plate:1012> ,  null,  null,  <gregtech:meta_plate:323>], 
[null ,<gregtech:meta_plate:323>  , null , null , null , <gregtech:meta_plate:323> ,  null],
[ null, null , <gregtech:meta_plate:323> , null , <gregtech:meta_plate:323> , null ,  null], 
[<gregtech:meta_plate:1012> , null , null , <t_addition:chitieflame> , null , null , <gregtech:meta_plate:1012> ], 
[null , null ,  <gregtech:meta_plate:323>, null ,<gregtech:meta_plate:323>  ,  null, null ], 
[null , <gregtech:meta_plate:323> , null , null , null , <gregtech:meta_plate:323> ,  null], 
[<gregtech:meta_plate:323> , null , null ,  <gregtech:meta_plate:1012>, null ,  null,  <gregtech:meta_plate:323>]]);  

//压印器
mods.extendedcrafting.TableCrafting.addShaped(2, <appliedenergistics2:inscriber>, [
[<minecraft:obsidian> ,  <gregtech:meta_plate:2011>, <gregtech:meta_plate:2011> ,  <gregtech:meta_plate:2011>, null ], 
[ <minecraft:obsidian>, <appliedenergistics2:material:7> , <minecraft:sticky_piston> ,  <appliedenergistics2:material:7>, null ], 
[ <minecraft:obsidian>, <appliedenergistics2:material:7> , null , <appliedenergistics2:material:7> , null ], 
[ <minecraft:obsidian>, <appliedenergistics2:material:7> , <minecraft:sticky_piston> , <appliedenergistics2:material:7> , null ], 
[ <minecraft:obsidian>, <gregtech:meta_plate:2011> , <gregtech:meta_plate:2011> ,<gregtech:meta_plate:2011>  ,null  ]]);

//me控制器
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:controller>, [
[ <gregtech:meta_screw:113>, <threng:material> , <threng:material> , <threng:material> , <threng:material> , <threng:material>,<gregtech:meta_screw:113>],
[<gregtech:meta_plate:294> ,  <gregtech:meta_plate:113>, <gregtech:meta_plate:113> , <gregtech:meta_plate:113> ,  <gregtech:meta_plate:113>, <gregtech:meta_plate:113> , <gregtech:meta_plate:294> ],
[ <gregtech:meta_plate:294>, <gregtech:wire_single:288> , <ore:circuitEv> ,  <gregtech:wire_single:288>,  <ore:circuitEv>, <gregtech:wire_single:288> , <gregtech:meta_plate:294> ], 
[ <gregtech:meta_plate:294>,  <gregtech:wire_single:288>, <gregtech:wire_single:288> ,  <gregtech:machine_casing:3>,  <gregtech:wire_single:288>, <gregtech:wire_single:288> , <gregtech:meta_plate:294> ], 
[ <gregtech:meta_plate:294>, <gregtech:wire_single:288> , <ore:circuitEv> , <gregtech:wire_single:288> , <ore:circuitEv> , <gregtech:wire_single:288> , <gregtech:meta_plate:294> ], 
[ <gregtech:meta_plate:294>, <gregtech:meta_plate:113> , <gregtech:meta_plate:113> ,  <gregtech:meta_plate:113>,  <gregtech:meta_plate:113>,  <gregtech:meta_plate:113>, <gregtech:meta_plate:294> ], 
[<gregtech:meta_screw:113> , <threng:material> , <threng:material> , <threng:material> ,<threng:material>  , <threng:material>,<gregtech:meta_screw:113>]]);

//me驱动器
mods.extendedcrafting.TableCrafting.addShaped(2,<appliedenergistics2:drive> , [
[<gregtech:meta_ingot:113> , <gregtech:meta_plate:323> ,<gregtech:meta_plate:323>  , <gregtech:meta_plate:323> , <gregtech:meta_ingot:113> ], 
[ <gregtech:meta_plate:323>, null , <appliedenergistics2:part:16> , null , <gregtech:meta_plate:323> ], 
[ <gregtech:meta_plate:323>, <appliedenergistics2:material:23> , <gregtech:machine_casing:3> , <appliedenergistics2:material:23> ,  <gregtech:meta_plate:323>], 
[ <gregtech:meta_plate:323>, null , <appliedenergistics2:part:16> , null , <gregtech:meta_plate:323> ], 
[<gregtech:meta_ingot:113> ,  <gregtech:meta_plate:323>,  <gregtech:meta_plate:323>, <gregtech:meta_plate:323> ,  <gregtech:meta_ingot:113>]]);

//合成单元
mods.extendedcrafting.TableCrafting.addShaped(2,<appliedenergistics2:crafting_unit> , [
[ <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass> ,<appliedenergistics2:quartz_glass>  ,<appliedenergistics2:quartz_glass>  ,  <appliedenergistics2:quartz_glass>], 
[ <appliedenergistics2:quartz_glass>,  null,  <appliedenergistics2:material:23>,  null,  <appliedenergistics2:quartz_glass>], 
[ <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:22> , <appliedenergistics2:part:16> ,  <appliedenergistics2:material:22>, <appliedenergistics2:quartz_glass> ], 
[ <appliedenergistics2:quartz_glass>, null , <appliedenergistics2:material:23> , null , <appliedenergistics2:quartz_glass> ], 
[ <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass> , <appliedenergistics2:quartz_glass> , <appliedenergistics2:quartz_glass> , <appliedenergistics2:quartz_glass> ]]); 