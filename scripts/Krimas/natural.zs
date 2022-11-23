import mods.naturesaura.TreeRitual;
import mods.naturesaura.Offering;

//荒古树删除
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);

//盆栽
recipes.remove(<bonsaitrees:bonsaipot>);
mods.naturesaura.TreeRitual.addRecipe("bonsaipot", <minecraft:sapling>, <bonsaitrees:bonsaipot>, 60, [<minecraft:flower_pot>,<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]);
//沙砾种子
mods.naturesaura.Offering.addRecipe("shali", <minecraft:gravel>, 32,<naturesaura:calling_spirit>, <additions:t4-shali>);
