import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [

#Industrial Craft
<ic2:plate>,
<ic2:plate:1>,
<ic2:plate:2>,
<ic2:plate:3>,
<ic2:plate:5>,
<ic2:plate:7>,
<ic2:plate:8>

];

for item in itemArray {
    JEI.hide(item);
    mods.ltt.LootTable.removeGlobalItem(item.definition.id);
}
