import mods.astralsorcery.Altar;

//mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/");

//删熏黑大理石
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/nocturnalpowder");

//星辉导电框架
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:xinghuidaodian", <t_addition:asflame>, 2000, 600, [
            <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>,
            <astralsorcery:itemcraftingcomponent:1>, <t_addition:icecoolingflame_1>,<astralsorcery:itemcraftingcomponent:1>,
            <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>,
            <astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <gregtech:cable_single:25>, <gregtech:cable_single:25>,
            <gregtech:cable_single:25>, <gregtech:cable_single:25>,
           <gregtech:cable_single:25>,<gregtech:cable_single:25>,
            <gregtech:cable_single:25>, <gregtech:cable_single:25>]);

//大型青铜锅炉
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:daxingqingtongguolu1", <gregtech:machine:1013>, 1000, 200, [
            <gregtech:cable_double:112>, <gregtech:metal_casing>, <gregtech:cable_double:112>,
            <gregtech:metal_casing>,<gregtech:machine:986>, <gregtech:metal_casing>,
            <gregtech:cable_double:112>, <gregtech:metal_casing>,<gregtech:cable_double:112>,
           <ore:circuitLv>, <ore:circuitLv>,<ore:circuitLv>, <ore:circuitLv>]);

//透镜
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystallens");
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:toujing", <astralsorcery:blocklens>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}), 2000, 400, [
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:itemcraftingcomponent:2>, <extrabotany:lens:2>.withTag({}), <astralsorcery:itemcraftingcomponent:2>,
            <ore:plateSteel>, <astralsorcery:itemcraftingcomponent:2>,<ore:plateSteel>,
           <ore:paneGlassColorless>, <ore:paneGlassColorless>,<ore:paneGlassColorless>, <ore:paneGlassColorless>]);

//辉光粉
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:huiguangfen", <astralsorcery:itemusabledust>*8, 150, 60, [
            null, <t_addition:soul_dust>, null,
            <t_addition:soul_dust>, <astralsorcery:itemcraftingcomponent:4>, <t_addition:soul_dust>,
            null, <t_addition:soul_dust>, null]);

//共鸣祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/attunementaltar");
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:gongmingjitan", <astralsorcery:blockattunementaltar>, 2000, 400, [
            <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}), <gregtech:meta_plate_double:25>, <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}),
            <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemrockcrystalsimple>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 400, fract: 0, purity: 100, sizeOverride: -1}}}), <astralsorcery:itemcraftingcomponent:1>,
            <astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}), <gregtech:meta_plate_double:25>,<astralsorcery:itemskyresonator>.withTag({astralsorcery: {}}),
          <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]);

//天辉祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:tianhuijitan", <astralsorcery:blockaltar:2>, 2000, 600, [
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:itemcraftingcomponent:2>, <extrabotany:lens:2>.withTag({}), <astralsorcery:itemcraftingcomponent:2>,
            <ore:plateSteel>, <astralsorcery:itemcraftingcomponent:2>,<ore:plateSteel>,
          <t_addition:soul_dust>,<t_addition:soul_dust>,<t_addition:soul_dust>,<t_addition:soul_dust>]);

//五彩祭坛
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:wucaijitan", <astralsorcery:blockaltar:3>, 4000, 1200, [
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:blockblackmarble>, <astralsorcery:itemcelestialcrystal>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 900, fract: 0, purity: 100, sizeOverride: -1}}}),<astralsorcery:blockblackmarble>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:blockblackmarble>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>, <astralsorcery:itemusabledust:1>,
            <botania:manaresource:8>, <botania:manaresource:8>,
            <botania:manaresource:9>, <botania:manaresource:9>,
            <botanicadds:elven_lapis>, <botanicadds:elven_lapis>,
            <t_addition:soul_dust>, <t_addition:soul_dust>]);

//狱火熔炉
mods.astralsorcery.Altar.addTraitAltarRecipe("mypackname:yuhuoronglu", <bloodmagic:soul_forge>, 4500, 100, [
    <astralsorcery:itemusabledust:1>, <gregtech:meta_plate:2007>,<astralsorcery:itemusabledust:1>,<gregtech:meta_plate:2007>, <actuallyadditions:block_furnace_double>, 
    <gregtech:meta_plate:2007>, <astralsorcery:itemusabledust:1>, <gregtech:meta_plate:2007>,<astralsorcery:itemusabledust:1>,
    <minecraft:diamond>, <minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>,
    <extendedcrafting:storage>, <extendedcrafting:storage>,
    <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, 
    <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,
    <extendedcrafting:storage>, <extendedcrafting:storage>,
    null, null,null,null,
    //Outer Items, indices 25+
    <actuallyadditions:item_crystal_empowered:3>, <minecraft:obsidian>, <botania:manaresource:4>, <botania:blazeblock>, <ore:dyeBlack>
],
"astralsorcery.constellation.vorux");