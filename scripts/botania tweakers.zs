import mods.botaniatweaks.Agglomeration;

//删泰拉钢
Agglomeration.removeRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>]);

//源质钢灵魂粉
Agglomeration.addRecipe(<t_addition:soul_dust>,[<minecraft:soul_sand>,<botania:manaresource:7>,<astralsorcery:itemcraftingcomponent:2>],
25000,0x0033aa,0xed339a,<botania:storage:1>,<astralsorcery:blockmarble>,<botania:livingrock>,null,null,null);

//阴影之星
Agglomeration.addRecipe(<t_addition:shadow_star>*2,[<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}) ,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}),<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}})],
2500000,0x003fb0,0x352d31,<extendedcrafting:storage>,<astralsorcery:blockcustomore:1>,<astralsorcery:blockcustomore>,<minecraft:iron_block>,<minecraft:iron_ore>,<botania:livingrock>);