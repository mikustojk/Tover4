import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;
 
val loc = "mbt:mana_processmk1";  //赋值loc
val id = 32001;
val mana_processmk1 = Builder.start(loc, id) //自动补全ID
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
                       return FactoryBlockPattern.start()  //模版
                          .aisle("HHH", "CBC", "CBC","HHH")  //二维数组的另一种写法
                          .aisle("HGH", "B B", "B B","HGH")
                          .aisle("HHH", "CSC", "CBC","HHH")
                          .where('S', controller.self())  //控制器
                          .where("C", CTPredicate.states(<metastate:t_addition:ambergoldplate>)
                                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>).setMinGlobalLimited(1).setPreviewCount(1) //至少有一条IMPORT_ITEMS总线。JEI预览显示只有一条。
                                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>).setMinGlobalLimited(1).setPreviewCount(1)
                                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>).setMinGlobalLimited(1).setPreviewCount(1)
                                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>).setMinGlobalLimited(1).setMaxGlobalLimited(3).setPreviewCount(1) //那里至少有一个INPUT_ENERGY仓. JEI只会显示一个
                          )
                        .where(' ', CTPredicate.getAir())  //空气
                        .where("G", CTPredicate.states(<metastate:botania:storage>))
                        .where("H", CTPredicate.states(<metastate:botania:livingrock>))
                        .where("B", CTPredicate.states(<metastate:minecraft:glass>))
                        .build();  //构建
                 } as IPatternBuilderFunction)
    .withRecipeMap(  //RecipeMap
        FactoryRecipeMap.start("mana_processmk1") //新建一个RecipeMap.
            .maxInputs(6)
            .maxOutputs(8)
            .maxFluidInputs(2)
            .build())  //构建
    .withBaseTexture(<metastate:t_addition:ambergoldplate>) //在CEu中寻找现有的渲染器。但是，你也可以在这里使用<metastate:gregtech:metal_casing:3>。
    .buildAndRegister();  //构建和注册

mana_processmk1.hasMaintenanceMechanics = false;  //维护机器，维护仓
mana_processmk1.hasMufflerMechanics = false;  //消音，消音仓
mana_processmk1.frontOverlay = <cube_renderer:COKE_OVEN_OVERLAY>;  //前面材质

recipes.addShaped(
    <gregtech:machine:32001>,
    [
        [<gregtech:meta_screw:277>,<gregtech:meta_plate:277>,<gregtech:meta_screw:277>],
        [<gregtech:meta_plate:277>,<gregtech:steam_casing:1>, <gregtech:meta_plate:277>],
        [<gregtech:meta_screw:277>,<gregtech:meta_plate:277>,<gregtech:meta_screw:277>]
    ]
);

//青铜外壳
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(8)
    .inputs(<gregtech:meta_plate:260>*6,<gregtech:steam_casing:1>*2,<t_addition:icecoolingflame_1>*1)
    .fluidInputs(<liquid:water> * 2000) 
    .outputs(<gregtech:steam_casing>*4)
    .buildAndRegister(); 

//坚固部件
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(100)
    .EUt(8)
    .inputs(<t_addition:bronze_gold_ingot>*3,<magneticraft:light_plates>*5)
    .outputs(<forestry:sturdy_machine>*3)
    .buildAndRegister();

//充能台
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(500)
    .EUt(8)
    .inputs(<actuallyadditions:item_battery_double>.withTag({Energy: 0})*1,<actuallyadditions:item_crystal:4>*2,<actuallyadditions:block_misc:9>*2,<actuallyadditions:block_display_stand>*1)
    .outputs(<actuallyadditions:block_empowerer>)
    .buildAndRegister();

//物品展示台
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(100)
    .EUt(8)
    .inputs(<minecraft:item_frame>,<ore:blockNetherQuartz>*4,<actuallyadditions:item_misc:8>)
    .outputs(<actuallyadditions:block_display_stand>)
    .buildAndRegister();

//水晶石矿石
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(160)
    .EUt(16)
    .inputs(<astralsorcery:blockcustomsandore>*4,<gregtech:meta_plate:25605>*8,<extendedcrafting:material:8>)
    .outputs(<astralsorcery:blockcustomore>*4)
    .buildAndRegister();

//基础车床
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_item_1:172>*2,<botania:manaresource:2>*2,<gregtech:cable_single:324>*2)
    .outputs(<gregtech:machine:440>)
    .buildAndRegister();

//基础线材轧机
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_item_1:127>*4,<gregtech:meta_item_1:37>,<gregtech:cable_single:324>*4)
    .outputs(<gregtech:machine:620>)
    .buildAndRegister();

//基础组装机
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_item_1:187>*2,<gregtech:meta_item_1:157>*2,<buildcraftsilicon:assembly_table>)
    .outputs(<gregtech:machine:110>)
    .buildAndRegister();

//基础卷板机
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_plate:324>*2,<gregtech:meta_item_1:172>*2,<gregtech:meta_item_1:187>*2)
    .outputs(<gregtech:machine:140>)
    .buildAndRegister();

//基础磁化机
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_stick:2035>*4,<gregtech:meta_item_1:127>*2,<botania:lens:10>.withTag({}))
    .outputs(<gregtech:machine:545>)
    .buildAndRegister();

//基础离心机
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_dust:324>*2,<gregtech:meta_item_1:127>*2,<forestry:centrifuge>)
    .outputs(<gregtech:machine:185>)
    .buildAndRegister();

//基础电弧炉
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(16)
    .inputs(<gregtech:machine:986>,<ore:circuitLv>*2,<gregtech:meta_plate:324>*4,<gregtech:cable_quadruple:112>*4,<forestry:fabricator>)
    .outputs(<gregtech:machine:185>)
    .buildAndRegister();

//基础工作台
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(400)
    .EUt(16)
    .inputs(<forestry:worktable>,<actuallyadditions:block_crystal_empowered:5>*4,<extendedcrafting:storage>*4,<t_addition:shadow_star>)
    .outputs(<extendedcrafting:table_basic>)
    .buildAndRegister();

//高级工作台
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(600)
    .EUt(32)
    .inputs(<bloodmagic:demon_extras:12>,<bloodmagic:demon_extras:13>,<bloodmagic:demon_extras:10>,<bloodmagic:demon_extras:14>,<bloodmagic:demon_extras:11>,<forestry:worktable>)
    .outputs(<extendedcrafting:table_advanced>)
    .buildAndRegister();

//压缩空间制作器
mana_processmk1.recipeMap 
    .recipeBuilder()
    .duration(400)
    .EUt(32)
    .inputs(<compactmachines3:psd>,<gregtech:machine:986>*4,<gregtech:meta_plate:297>*16)
    .outputs(<compactmachines3:fieldprojector>*4)
    .buildAndRegister();