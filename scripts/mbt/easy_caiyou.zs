import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;
 
val loc = "mbt:easy_caiyou";  //赋值loc
val id = 32002;
val easy_caiyou = Builder.start(loc, id) //自动补全ID
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
                       return FactoryBlockPattern.start()  //模版
                          .aisle("CCC", "CCC", "CCC","CCC")  //二维数组的另一种写法
                          .aisle("CCC", "CCC", "C C","CCC")
                          .aisle("CSC", "CCC", "CCC","CCC")
                          .where('S', controller.self())  //控制器
                          .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:4>)
                                        | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>).setMinGlobalLimited(1).setPreviewCount(1)
                                        | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>).setMinGlobalLimited(1).setMaxGlobalLimited(3).setPreviewCount(1) //那里至少有一个INPUT_ENERGY仓. JEI只会显示一个
                          )
                        .where(' ', CTPredicate.getAir())  //空气
                        .build();  //构建
                 } as IPatternBuilderFunction)
    .withRecipeMap(  //RecipeMap
        FactoryRecipeMap.start("easy_caiyou") //新建一个RecipeMap.
            .maxFluidOutputs(2)
            .build())  //构建
    .withBaseTexture(<metastate:gregtech:metal_casing:4>) //在CEu中寻找现有的渲染器。但是，你也可以在这里使用<metastate:gregtech:metal_casing:3>。
    .buildAndRegister();  //构建和注册

easy_caiyou.hasMaintenanceMechanics = false;  //维护机器，维护仓
easy_caiyou.hasMufflerMechanics = false;  //消音，消音仓
easy_caiyou.frontOverlay = <cube_renderer:COKE_OVEN_OVERLAY>;  //前面材质

recipes.addShaped(
    <gregtech:machine:32002>,
    [
        [<gregtech:meta_screw:324>,<immersiveengineering:material:9>,<gregtech:meta_screw:324>],
        [<immersiveengineering:material:9>,<gregtech:machine:986>, <immersiveengineering:material:9>],
        [<gregtech:meta_screw:324>,<immersiveengineering:material:9>,<gregtech:meta_screw:324>]
    ]
);

easy_caiyou.recipeMap 
    .recipeBuilder()
    .duration(20)
    .EUt(16)
    .fluidOutputs(<liquid:oil_medium> * 50)
    .buildAndRegister(); 