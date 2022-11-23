#loader gregtech
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Elements;

//铝钢锭
MaterialBuilder(25606, "lvgang")
    .ingot()
    .color(0x2b1367).iconSet("shiny")
    .flags(["generate_plate", "generate_gear","generate_rod"])
    .build();

//寒冰锭
MaterialBuilder(25600, "iceium")
    .ingot()
    .color(0x4FA4DE).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

//粘液锭
MaterialBuilder(25601, "nianyeding")
    .ingot()
    .color(0x82C873).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

//碳化铅锭
MaterialBuilder(25602, "tanhuaqian")
    .ingot()
    .color(0x0D2347).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

//硬碳化铅锭
MaterialBuilder(25603, "yingtanhuaqian")
    .ingot()
    .color(0x000E25).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

//太拉钢锭
MaterialBuilder(25604, "citailagangding")
    .ingot()
    .color(0x173611).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

//氧化钙锭
MaterialBuilder(25605, "yanghuagaiding")
    .ingot()
    .color(0xe8e8a5).iconSet("shiny")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();