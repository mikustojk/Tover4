import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;
 
val loc = "mbt:jingmi_assmble";  //赋值loc
val id = 32003;
val jingmi_assmble = Builder.start(loc, id) //自动补全ID
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
                       return FactoryBlockPattern.start()  //模版
                          .aisle("     ", "     ", "  C  ","     ","     ")  //二维数组的另一种写法
                          .aisle("     ", "  C  ", " CAC ","  C  ","     ")
                          .aisle("  C  ", " CAC ", "CA AC"," CAC ","  C  ")
                          .aisle("     ", "  C  ", " CAC ","  C  ","     ")
                          .aisle("     ", "     ", "  S  ","     ","     ")
                          .where('S', controller.self())  //控制器
                          .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:3>)
                                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>).setMinGlobalLimited(1).setPreviewCount(1) //至少有一条IMPORT_ITEMS总线。JEI预览显示只有一条。
                                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>).setMinGlobalLimited(1).setPreviewCount(1)
                                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>).setMinGlobalLimited(1).setPreviewCount(1)
                                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>).setMinGlobalLimited(1).setMaxGlobalLimited(4).setPreviewCount(1) //那里至少有一个INPUT_ENERGY仓. JEI只会显示一个
                          )
                        .where(' ', CTPredicate.getAir())  //空气
                        .where("A", CTPredicate.states(<metastate:gregtech:meta_block_frame_156:15>))
                        .build();  //构建
                 } as IPatternBuilderFunction)
    .withRecipeMap(  //RecipeMap
        FactoryRecipeMap.start("jingmi_assmble") //新建一个RecipeMap.
            .maxInputs(6)
            .maxOutputs(8)
            .maxFluidInputs(2)
            .build())  //构建
    .withBaseTexture(<metastate:gregtech:metal_casing:3>) //在CEu中寻找现有的渲染器。但是，你也可以在这里使用<metastate:gregtech:metal_casing:3>。
    .buildAndRegister();  //构建和注册

recipes.addShaped(<gregtech:machine:32003>,
[[<gregtech:meta_plate:25600>, <gregtech:meta_plate:25600>, <gregtech:meta_plate:25600>],
[<ore:circuitMv>, <gregtech:metal_casing:3>, <ore:circuitMv>],
[<gregtech:meta_plate:25600>, <gregtech:meta_plate:25600>, <gregtech:meta_plate:25600>]]);

//电路板
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(100)
    .EUt(128)
    .inputs(<immersiveintelligence:material:3>,<gregtech:meta_wire_fine:2>*8,<gregtech:meta_item_1:403>*1,<gregtech:meta_item_1:518>*4,<gregtech:meta_item_1:520>*4) 
    .outputs(<immersiveengineering:material:27>)
    .buildAndRegister(); 

//精英工作台
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(600)
    .EUt(128)
    .inputs(<enderio:item_material:1>,<extendedcrafting:material:10>*2,<enderio:item_material:44>,<gregtech:meta_plate:276>*12,<immersiveengineering:material:27>*2,<gregtech:meta_gear:323>*4) 
    .fluidInputs(<liquid:ender_distillation>*8000) 
    .outputs(<extendedcrafting:table_elite>)
    .buildAndRegister(); 

//炽铁导电框架
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(100)
    .EUt(128)
    .inputs(<twilightforest:fiery_ingot>*6,<botania:manaresource:7>*2,<gregtech:meta_stick:323>*4) 
    .outputs(<t_addition:chitieflame>)
    .fluidInputs(<liquid:fire_water>*2000) 
    .buildAndRegister(); 

//me电路板蚀刻器
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(300)
    .EUt(512)
    .inputs(<ae2stuff:inscriber>*4,<extendedcrafting:material:12>*4,<gregtech:meta_stick:113>*8,<ore:circuitEv>*2) 
    .outputs(<threng:machine:2>)
    .fluidInputs(<liquid:stainless_steel>*576) 
    .buildAndRegister();

//晶体催生仓
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(300)
    .EUt(512)
    .inputs(<appliedenergistics2:quartz_growth_accelerator>*6,<threng:material>*4,<gregtech:meta_plate:113>*4,<ore:circuitEv>*2) 
    .outputs(<ae2stuff:grower>)
    .fluidInputs(<liquid:stainless_steel>*576) 
    .buildAndRegister();

//分子装配室
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(512)
    .inputs(<extendedcrafting:table_advanced>,<appliedenergistics2:material:44>*4,<appliedenergistics2:material:43>*4,<appliedenergistics2:molecular_assembler>*12) 
    .outputs(<appliedenergistics2:molecular_assembler>*2)
    .fluidInputs(<liquid:stainless_steel>*144) 
    .buildAndRegister();

//并行处理单元
jingmi_assmble.recipeMap 
    .recipeBuilder()
    .duration(200)
    .EUt(512)
    .inputs(<appliedenergistics2:crafting_unit>,<appliedenergistics2:material:36>*4,<gregtech:transparent_casing>*4,<threng:material:6>) 
    .outputs(<appliedenergistics2:crafting_accelerator>)
    .buildAndRegister();