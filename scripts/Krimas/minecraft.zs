import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;

//箱子
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:flint>, <actuallyadditions:block_misc:4>, <ore:gemFlint>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
//熔炉
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:stoneCobble>, <ore:stoneCobble>, <minecraft:cobblestone>], [<minecraft:flint>, <ore:gemFlint>, <minecraft:flint>], [<minecraft:cobblestone>, <ore:stoneCobble>, <minecraft:cobblestone>]]);

//木棍
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick>*2,[<ore:plankWood>,<ore:plankWood>]);
//粉碎台
recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped(<magneticraft:crushing_table>,
[[<minecraft:stone:2>, <minecraft:stone:6>, <minecraft:stone:4>],
[<ore:stickWood>,<botania:livingwood> ,<ore:stickWood> ],
[<botania:livingwood>, <botania:rune:8>, <botania:livingwood>]]);

//热电子加工台
recipes.remove(<forestry:fabricator>, false);
recipes.addShaped(<forestry:fabricator>,
[[<immersiveengineering:metal:7>,<forestry:hardened_machine> , <immersiveengineering:metal:7>],
[<forestry:hardened_machine>, <t_addition:icecoolingflame_1>, <forestry:hardened_machine>],
[<immersiveengineering:metal:7>, <naturesaura:furnace_heater>, <immersiveengineering:metal:7>]]);
//铁质外壳
recipes.remove(<actuallyadditions:block_misc:9>, false);
recipes.addShaped(<actuallyadditions:block_misc:9>,
[[<botania:manaresource>, <naturesaura:gold_leaf>, <botania:manaresource>],
[<botania:livingwood>,<forestry:hardened_machine> ,<botania:livingwood> ],
[<botania:manaresource>,<naturesaura:gold_leaf> , <botania:manaresource>]]);

//钻石燃料
furnace.setFuel(<minecraft:diamond>, 128000);
//原子再构
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<ore:heavyPlateIron>, <buildcrafttransport:pipe_cobble_power>, <ore:dustBlaze>], [<forestry:flexible_casing>, <actuallyadditions:block_misc:9>, <minecraft:dispenser>], [<ore:heavyPlateIron>, <buildcrafttransport:pipe_cobble_power>, <ore:dustBlaze>]]);
