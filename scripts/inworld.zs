import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.ExplosionCrafting;
import mods.inworldcrafting.FluidToFluid;

//转物品 FluidToItem.transform( , , , );
//转液体 FluidToFluid.transform(ILiquidStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);

//大理石
FluidToItem.transform( <astralsorcery:blockmarble>*4, <liquid:water>, [<gregtech:meta_ingot:25605>,<gregtech:meta_dust:356>], false);

//二氧化硅粉
FluidToItem.transform(<gregtech:meta_dust:356>,<liquid:water>,[<gregtech:meta_dust:2000>,<gregtech:meta_dust:2049>],false);

//黏土块
FluidToItem.transform(<minecraft:clay>,<liquid:water>,[<ore:dirt>],true);

//岩浆膏
FireCrafting.addRecipe(<minecraft:magma_cream>, <ore:slimeball>, 100);

//绿宝石
ExplosionCrafting.explodeItemRecipe(<minecraft:emerald>, <minecraft:diamond>,100);

//岩浆
FluidToFluid.transform(<liquid:lava>, <liquid:water>,[<minecraft:magma>],true);

//泥土
FluidToItem.transform(<minecraft:dirt>*16,<liquid:water>,[<minecraft:sand>*16],true);
