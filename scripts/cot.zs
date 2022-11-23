#priority 1
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

val tower1_ingot as Item = VanillaFactory.createItem("tower1_ingot");
tower1_ingot.rarity = "uncommon";
tower1_ingot.register();

val unstable_transmutation_catalyst as Item = VanillaFactory.createItem("unstable_transmutation_catalyst");
unstable_transmutation_catalyst.register();

val stable_transmutation_catalyst as Item = VanillaFactory.createItem("stable_transmutation_catalyst");
stable_transmutation_catalyst.register();

val useful_transmutation_catalyst as Item = VanillaFactory.createItem("useful_transmutation_catalyst");
useful_transmutation_catalyst.register();

val soul_dust as Item = VanillaFactory.createItem("soul_dust");
soul_dust.register();

val shadow_star as Item = VanillaFactory.createItem("shadow_star");
shadow_star.rarity = "epic";
shadow_star.register();

val shadow_glass as Item = VanillaFactory.createItem("shadow_glass");
shadow_glass.rarity = "epic";
shadow_glass.register();