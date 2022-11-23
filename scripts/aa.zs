import mods.actuallyadditions.Empowerer;

//充能台
//mods.actuallyadditions.Empowerer.addRecipe(物品输出, 物品输入, 合成所需物 1, 合成所需物 2, 合成所需 3, 合成所需物 4, 所需能量, 所需时间, 合成时的粒子效果的颜色的RBG数值);

//普通地狱魂石
mods.actuallyadditions.Empowerer.addRecipe(<bloodmagic:soul_gem:2>.withTag({}), <bloodmagic:soul_gem:1>.withTag({}), <actuallyadditions:item_small_to_medium_crate_upgrade>, <botania:storage:1>, <naturesaura:sky_ingot>,<bloodmagic:slate:2>, 20000, 300, [57,197,187]);