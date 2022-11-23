import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.BloodAltar;

/*狱火熔炉
mods.bloodmagic.TartaricForge.removeRecipe([,,,]);
mods.bloodmagic.TartaricForge.addRecipe(,[, , ,], ,);
*/

//风之试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ghast_tear>,<minecraft:feather>,<minecraft:feather>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:2>,[<ore:blockWool>, <botania:rune:3>,<botania:rune:3>,<extendedcrafting:material:8>], 256,128);

//水之试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sugar>,<minecraft:water_bucket>,<minecraft:water_bucket>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component>,[<minecraft:packed_ice>, <botania:rune>,<botania:rune>,<extendedcrafting:material:8>], 256,128);

//急速试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cookie>,<minecraft:sugar>,<minecraft:cookie>,<minecraft:stone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:13>,[<bloodmagic:living_armour_boots>, <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),<minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),<extendedcrafting:material:9>], 512,300);

//霜之试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:ice>,<minecraft:snowball>,<minecraft:snowball>,<minecraft:redstone>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:32>,[<forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000}), <minecraft:packed_ice>,<botania:rune:7>,<extendedcrafting:material:9>], 512,300);

//促生试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:sapling>,<minecraft:sapling>,<minecraft:reeds>,<minecraft:sugar>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:5>,[<botania:rune:4>,<minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}) ,<naturesaura:birth_spirit> ,<extendedcrafting:material:9>],512 ,300);

//普通地狱魂石
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_gem:1>.withTag({}),<minecraft:diamond>,<minecraft:gold_block>,<bloodmagic:slate:2>]);

//奥术粉灰
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:redstone>,<minecraft:gunpowder>,<minecraft:dye:15>,<minecraft:coal>]);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:arcane_ashes>, <appliedenergistics2:material:46>, 1, 2000,100,200);

//空白石板
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>*2, <immersiveengineering:metal:38>, 0, 100,60,200);

//虚弱气血宝珠
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}));

//学徒气血宝珠
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),<botania:storage:1>, 3, 80000,400,500);

//法师气血宝珠
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);

//导师气血宝珠
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <extrabotany:material:2>, 3, 50000,600,600);

//贤者气血宝珠
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);

//恶魔坩埚
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:cauldron>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:diamond>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crucible>,[<minecraft:cauldron>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}) ,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}) ,<botania:rune:1>], 900,600);

//恶魔结晶坛
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:soul_forge>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:glass>]);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:demon_crystallizer>,[<bloodmagic:soul_forge>, <botania:rune:11>, <bloodmagic:component:32>,<bloodmagic:lava_crystal>],600 ,250);

//束缚试剂
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:redstone>,<minecraft:gunpowder>,<minecraft:glowstone_dust>,<minecraft:gold_nugget>]);