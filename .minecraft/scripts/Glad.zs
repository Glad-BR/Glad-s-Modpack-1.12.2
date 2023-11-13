import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
#SEXOOOOOOOOOOOOOOOOOOOOOOO

#Power Adapter Recipe
recipes.addShaped(<poweradapters:mj>, [[<ore:plateIron>, <ore:ingotRedstoneAlloy>, <ore:plateIron>], [<ic2:crafting:5>, <thermalexpansion:frame>, <ic2:crafting:5>], [<ore:plateIron>, <ore:ingotRedstoneAlloy>, <ore:plateIron>]]);

#twilight Vanilla Wood Fix
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankVanillaWood>, <ore:plankVanillaWood>]]);
recipes.addShaped(<minecraft:trapdoor>, [[<ore:plankVanillaWood>, <ore:plankVanillaWood>, <ore:plankVanillaWood>], [<ore:plankVanillaWood>, <ore:plankVanillaWood>, <ore:plankVanillaWood>]]);

#slime block fix
recipes.remove(<minecraft:slime>);
recipes.addShaped(<minecraft:slime>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

#cottom conflict
recipes.removeByRecipeName("harvestcraft:cottonitem");

#Petrotheum Conflict
recipes.removeShapeless(<enderio:item_material:32>  * 2, [<ore:oreLapis>,   <ore:dustPetrotheum>]);
recipes.removeShapeless(<enderio:item_material:33>  * 2, [<ore:oreQuartz>,  <ore:dustPetrotheum>]);
recipes.removeShapeless(<ic2:misc_resource:1>       * 2, [<ore:oreIridium>, <ore:dustPetrotheum>]);
recipes.removeShapeless(<ic2:dust:5>                * 2, [<ore:oreDiamond>, <ore:dustPetrotheum>]);

#Project Red Silicon Fix
recipes.remove(<projectred-core:resource_item:312>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:310>);
recipes.addShaped(<projectred-core:resource_item:312>, [[<ore:dustElectrotine>, <ore:dustElectrotine>,  <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:itemSilicon>, <ore:dustElectrotine>],  [<ore:dustElectrotine>, <ore:dustElectrotine>,  <ore:dustElectrotine>]]);
recipes.addShaped(<projectred-core:resource_item:311>, [[<ore:dustGlowstone>,   <ore:dustGlowstone>,    <ore:dustGlowstone>],   [<ore:dustGlowstone>,   <ore:itemSilicon>, <ore:dustGlowstone>],    [<ore:dustGlowstone>,   <ore:dustGlowstone>,    <ore:dustGlowstone>]]);
recipes.addShaped(<projectred-core:resource_item:310>, [[<ore:dustRedstone>,    <ore:dustRedstone>,     <ore:dustRedstone>],    [<ore:dustRedstone>,    <ore:itemSilicon>, <ore:dustRedstone>],     [<ore:dustRedstone>,    <ore:dustRedstone>,     <ore:dustRedstone>]]);

#Silicon Smelt Fix
furnace.addRecipe(<enderio:item_material:5>, <appliedenergistics2:material:2>, 0.7);
furnace.addRecipe(<enderio:item_material:5>, <enderio:item_material:33>, 0.7);

#tinkers
recipes.removeByRecipeName("tconstruct:gadgets/slimesling/fallback");
recipes.removeByRecipeName("tconstruct:gadgets/slimeboots/fallback");
recipes.removeByRecipeName("tconstruct:common/slime/pink/congealed");

#facades Jei Hider
JEI.hide(<buildcraftsilicon:plug_facade:0>);
JEI.hide(<appliedenergistics2:facade:0>);

#Galacticraft Weird Food
recipes.removeByRecipeName("galacticraftcore:basic_item_18");
recipes.removeByRecipeName("galacticraftcore:basic_item_17");
recipes.removeByRecipeName("galacticraftcore:basic_item_16");
recipes.removeByRecipeName("galacticraftcore:basic_item_15");

#CC:Tewaked Modem
recipes.removeByRecipeName("computercraft:wired_modem");
recipes.addShaped(<computercraft:cable:1>, [[<ore:stone>, <ore:ingotIron>, <ore:stone>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);


#Iron PLate weird recipe
recipes.removeShaped(<thermalfoundation:material:32> * 3, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#WRONG
furnace.remove(<minecraft:bread>, <harvestcraft:flouritem>);

#Silicon From Dust
furnace.addRecipe(<enderio:item_material:5>, <appliedenergistics2:material:2>, 0.6);
furnace.addRecipe(<enderio:item_material:5>, <enderio:item_material:33>, 0.6);
furnace.addRecipe(<enderio:item_material:5>, <galacticraftcore:basic_item:2>, 0.8);

