import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botania.PureDaisy;
import mods.botania.Apothecary;

//删产能花
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "munchdew"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "kekimurus"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "shulk_me_not"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "dandelifeon"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}));


//魔力池
//mods.botania.ManaInfusion.addInfusion(,,);
mods.botania.ManaInfusion.addInfusion(<t_addition:stable_transmutation_catalyst>,<t_addition:unstable_transmutation_catalyst>,4500);//嬗变催化剂
mods.botania.ManaInfusion.addInfusion(<minecraft:melon>,<minecraft:wheat>,500);//西瓜
mods.botania.ManaInfusion.addInfusion(<minecraft:reeds>,<minecraft:melon>,500);//西瓜

//祭坛
//mods.botania.RuneAltar.addRecipe(,,);

//泰拉钢锭
mods.botania.RuneAltar.addRecipe(<botania:manaresource:4>*4,[<gregtech:meta_ingot:25604>,<gregtech:meta_ingot:25604>,<gregtech:meta_ingot:25604>,<gregtech:meta_ingot:25604>,<gregtech:meta_dust:25603>,<gregtech:meta_dust:25603>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<naturesaura:gold_powder>,<naturesaura:gold_powder>,<naturesaura:gold_powder>],100000);

//镀金服务器
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:2>);
mods.botania.RuneAltar.addRecipe(<extrabotany:material:2>,[<minecraft:potato>,<minecraft:gold_ingot>,<t_addition:bronze_gold_ingot>,<immersiveengineering:metal:7>,<botania:manaresource:14>,<botania:rune:9>],10000);

//奥利哈刚锭
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:1>);
mods.botania.RuneAltar.addRecipe(<extrabotany:material:1>*5,[<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:14>,<botania:manaresource:14>,<botanicadds:gaiasteel_ingot>,<botanicadds:gaiasteel_ingot>,<extrabotany:gildedmashedpotato>,<botania:manaresource:5>,<botania:manaresource:5>,<botania:rune:9>],500000);

//荒古树苗
mods.botania.RuneAltar.addRecipe(<naturesaura:ancient_sapling>,[<botania:rune>,<botania:rune:1>,<minecraft:sapling>,<minecraft:sapling>,<botania:livingwood>,<botania:livingwood>],3000);

//阴影透镜
mods.botania.RuneAltar.addRecipe(<t_addition:shadow_glass>*2,[<astralsorcery:itemcoloredlens>,<astralsorcery:itemcoloredlens:1>,<astralsorcery:itemcoloredlens:2>,<astralsorcery:itemcoloredlens:3>,<astralsorcery:itemcoloredlens:4>,<astralsorcery:itemcoloredlens:5>,<astralsorcery:itemcoloredlens:6>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:iteminfusedglass>.withTag({astralsorcery: {}}),<astralsorcery:itemperkseal>],1500000);

//精灵门
mods.botania.ElvenTrade.removeRecipe(<botania:storage:2>);
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);

//束缚试剂
mods.botania.RuneAltar.addRecipe(<bloodmagic:component:8>*4,[<bloodmagic:component:2>,<bloodmagic:component>,<botania:rune:13>,<t_addition:useful_transmutation_catalyst>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<naturesaura:token_rage>,<naturesaura:token_rage>,<botania:manaresource:7>],12000);

//白雏菊
mods.botania.PureDaisy.addRecipe(<minecraft:cobblestone>,<gregtech:ore_iron_0>, 60);//圆石转铁
mods.botania.PureDaisy.addRecipe(<minecraft:stone:1>,<gregtech:ore_coal_0>, 60);//花岗岩转煤
mods.botania.PureDaisy.addRecipe(<minecraft:stone:5>,<gregtech:ore_gold_0>, 60);//安山岩转金
mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>,<gregtech:ore_redstone_0>, 60);//闪长岩转红石
mods.botania.PureDaisy.addRecipe(<advancedrocketry:basalt>,<gregtech:ore_diamond_0>, 200);//玄武岩转钻石
mods.botania.PureDaisy.addRecipe(<magneticraft:limestone>,<gregtech:ore_copper_0>, 60);//石灰岩转铜
mods.botania.PureDaisy.addRecipe(<minecraft:mossy_cobblestone>,<gregtech:ore_silver_0>, 60);//苔石转银
mods.botania.PureDaisy.addRecipe(<minecraft:netherrack>,<gregtech:ore_tin_0>, 60);//地狱岩转锡
mods.botania.PureDaisy.addRecipe(<minecraft:end_stone>,<gregtech:ore_lead_0>, 60);//末地石转铅
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockmarble>,<astralsorcery:blockcustomore:1>, 60);//大理石转星辉矿
mods.botania.PureDaisy.removeRecipe(<minecraft:cobblestone>);
mods.botania.PureDaisy.addRecipe(<minecraft:hay_block>,<minecraft:cactus>, 100);//干草块转仙人掌