import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI;


var itemArray as IItemStack[] = [

<forestry:resources:1>,
<forestry:resources:2>,

<projectred-exploration:ore:3>,
<projectred-exploration:ore:4>,
<projectred-exploration:ore:5>,

<immersiveengineering:ore>,
<immersiveengineering:ore:2>,
<immersiveengineering:ore:3>,
<immersiveengineering:ore:4>,
<immersiveengineering:ore:5>,

<ic2:resource:1>,
<ic2:resource:2>,
<ic2:resource:3>,

<mekanism:oreblock:1>,
<mekanism:oreblock:2>,

<railcraft:ore_metal>,
<railcraft:ore_metal:1>,
<railcraft:ore_metal:2>,
<railcraft:ore_metal:3>,
<railcraft:ore_metal:4>,
<railcraft:ore_metal_poor:2>,
<railcraft:ore_metal_poor:3>,
<railcraft:ore_metal_poor:4>,
<railcraft:ore_metal_poor:5>,
<railcraft:ore_metal_poor:6>,



];
for item in itemArray {
	recipes.remove(item);
	furnace.remove(item);
	JEI.removeAndHide(item);
}