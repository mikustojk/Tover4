import mods.botaniatweaks.Agglomeration;



//刷花瓣
for item in <botania:petal>.definition.subItems{
    recipes.addShapeless(item * 4, [item, <minecraft:dye:15>, <minecraft:dye:15>,<minecraft:dye:15>]);
}


//地狱疣
mods.botania.Apothecary.addRecipe(<minecraft:nether_wart>,[<botania:petal:14>,<botania:petal:14>,<botania:petal:14>,<botania:petal:15>,
<botania:petal:15>,<botania:petal>,<botania:petal>]);
//末影珍珠
mods.botania.Apothecary.addRecipe(<minecraft:ender_pearl>, [<botania:petal:13>, <botania:petal:13> ,<botania:petal:13>,
<botania:petal:5>,<botania:petal:5>,<botania:petal:5>,<botania:petal:15>,<botania:petal:15>,<botania:petal>,<botania:petal:7>]);

//强化部件
mods.botania.RuneAltar.addRecipe(<forestry:hardened_machine>, [<forestry:sturdy_machine>, <botania:manaresource:2>], 2000); 
//硬碳铅
Agglomeration.addRecipe(<gregtech:meta_ingot:25603>*2,[<gregtech:meta_dust:297>,<gregtech:meta_dust:25602>],25000);
//漏盆栽
recipes.remove(<bonsaitrees:bonsaipot:1>);
mods.botania.RuneAltar.addRecipe(<bonsaitrees:bonsaipot:1>, [<bonsaitrees:bonsaipot>, <botania:specialflower>.withTag({type: "hopperhock"}),<botania:manaresource:1>], 2000); 
//漏斗花
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "hopperhock"}));
mods.botania.RuneAltar.addRecipe(<botania:specialflower>.withTag({type: "hopperhock"}), [<minecraft:hopper>,<minecraft:wheat_seeds>,<botania:manaresource:6>,<botania:rune:8>,<botania:livingwood>], 2000); 
//红石根
mods.botania.RuneAltar.addRecipe(<botania:manaresource:6>*4, [<minecraft:redstone_block>,<minecraft:wheat_seeds>,<minecraft:wheat_seeds>,<minecraft:wheat_seeds>,<minecraft:wheat_seeds>], 2000); 




