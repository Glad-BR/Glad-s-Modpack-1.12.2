import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;


val itemCokeBlock = <thermalfoundation:storage_resource:1> as IItemStack;
val oreCokeBlock1 = <ore:blockFuelCoke>;
val oreCokeBlock2 = <ore:blockCoalCoke>;
val oreCokeBlock3 = <ore:blockCoke>;
oreCokeBlock1.add(itemCokeBlock);
oreCokeBlock2.add(itemCokeBlock);
oreCokeBlock3.add(itemCokeBlock);


recipes.remove(<mekanism:basicblock2:7> * 4);


recipes.addShaped(<mekanism:basicblock2:7> * 4, [
    [<minecraft:iron_nugget>,           <thermalfoundation:material:160>,   <minecraft:iron_nugget>],
    [<thermalfoundation:material:160>,  <minecraft:iron_nugget>,            <thermalfoundation:material:160>], 
    [<minecraft:iron_nugget>,           <thermalfoundation:material:160>,   <minecraft:iron_nugget>]
]);

recipes.addShaped(<mekanism:controlcircuit:2>, [
    [<minecraft:redstone>,              <minecraft:redstone>,               <minecraft:redstone>],
    [<mekanism:reinforcedalloy>,        <ic2:crafting:2>,                   <mekanism:reinforcedalloy>], 
    [<minecraft:redstone>,              <minecraft:redstone>,               <minecraft:redstone>]]);