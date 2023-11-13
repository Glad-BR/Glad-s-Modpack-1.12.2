import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


var itemArray as IItemStack[] = [

#Galactic
<galacticraftcore:basic_block_core:5>,
<galacticraftcore:basic_block_core:6>,
<galacticraftcore:basic_block_core:7>,
<galacticraftcore:basic_block_core:9>,
<galacticraftcore:basic_block_core:10>,
<galacticraftcore:basic_block_core:11>,
<galacticraftcore:basic_item:3>,
<galacticraftcore:basic_item:4>,
<galacticraftcore:basic_item:5>,
<galacticraftplanets:basic_item_venus:1>,
<galacticraftcore:ic2compat>,

#forestry
<forestry:resource_storage:1>,
<forestry:resource_storage:2>,
<forestry:resource_storage:3>,
<forestry:gear_copper>,
<forestry:gear_tin>,
<forestry:gear_bronze>,
<forestry:ingot_copper>,
<forestry:ingot_tin>,
<forestry:ingot_bronze>,
<forestry:resources:1>,
<forestry:resources:2>,
<forestry:charcoal:0>,

#Twilight
<twilightforest:twilight_oak_door>,
<twilightforest:mangrove_door>,
<twilightforest:canopy_door>,
<twilightforest:trans_door>,
<twilightforest:dark_door>,
<twilightforest:time_door>,
<twilightforest:mine_door>,
<twilightforest:sort_door>,

#Energy Control
//<energycontrol:afb>,
//<energycontrol:afsu>,
<energycontrol:seed_analyzer>,
<energycontrol:seed_library>,
<energycontrol:item_component>,
<energycontrol:item_component:1>,

#Industrial Craft
<ic2:bronze_sword>,
<ic2:bronze_pickaxe>,
<ic2:bronze_axe>,
<ic2:bronze_shovel>,
<ic2:bronze_hoe>,
<ic2:bronze_boots>,
<ic2:bronze_leggings>,
<ic2:bronze_chestplate>,
<ic2:bronze_helmet>,
<ic2:coke:0>,
//<ic2:plate>,
//<ic2:plate:1>,
//<ic2:plate:2>,
//<ic2:plate:3>,
//<ic2:plate:5>,
//<ic2:plate:7>,
//<ic2:plate:8>,
<ic2:dust>,
<ic2:dust:2>,
<ic2:dust:4>,
<ic2:dust:7>,
<ic2:dust:8>,
<ic2:dust:9>,
<ic2:dust:10>,
<ic2:dust:12>,
<ic2:dust:14>,
<ic2:dust:17>,
<ic2:dust:31>,
<ic2:resource:1>,
<ic2:resource:2>,
<ic2:resource:3>,
<ic2:resource:5>,
<ic2:resource:6>,
<ic2:resource:7>,
<ic2:resource:8>,
<ic2:resource:9>,
<ic2:resource:15>,
<ic2:ingot:1>,
<ic2:ingot:2>,
<ic2:ingot:3>,
<ic2:ingot:4>,
<ic2:ingot:5>,
<ic2:ingot:6>,

#Project Red
<projectred-core:resource_item:101>,
<projectred-core:resource_item:102>,
<projectred-core:resource_item:103>,
<projectred-core:resource_item:250>,
<projectred-core:resource_item:251>,
<projectred-core:resource_item:300>,


<projectred-exploration:ore:3>,
<projectred-exploration:ore:4>,
<projectred-exploration:ore:5>,
<projectred-exploration:stone:8>,
<projectred-exploration:stone:9>,
<projectred-exploration:stone:10>,

<projectred-exploration:wooden_sickle>,
<projectred-exploration:stone_sickle>,
<projectred-exploration:iron_sickle>,
<projectred-exploration:golden_sickle>,
<projectred-exploration:diamond_sickle>,






#Buildcraft
<buildcrafttransport:pipe_diamond_wood_item:1>,
<buildcrafttransport:pipe_sandstone_item:1>,
<buildcrafttransport:pipe_obsidian_item:1>,
<buildcrafttransport:pipe_diamond_item:1>,
<buildcrafttransport:pipe_daizuli_item:1>,
<buildcrafttransport:pipe_stripes_item:1>,
<buildcrafttransport:pipe_quartz_item:1>,
<buildcrafttransport:pipe_cobble_item:1>,
<buildcrafttransport:pipe_stone_item:1>,
<buildcrafttransport:pipe_lapis_item:1>,
<buildcrafttransport:pipe_wood_item:1>,
<buildcrafttransport:pipe_gold_item:1>,
<buildcrafttransport:pipe_iron_item:1>,
<buildcrafttransport:pipe_void_item:1>,
<buildcrafttransport:pipe_clay_item:1>,
<buildcraftcompat:pipe_item_propolis:1>,

#AE2
<appliedenergistics2:material:3>,
<appliedenergistics2:material:4>,
<appliedenergistics2:material:5>,
<appliedenergistics2:material:40>,
<appliedenergistics2:material:49>,
<appliedenergistics2:material:51>,

#Ender IO
<enderio:item_material:9>,
<enderio:item_material:10>,
<enderio:item_material:23>,
<enderio:item_material:24>,
<enderio:item_material:25>,
<enderio:item_material:26>,
<enderio:item_material:27>,
<enderio:item_material:29>,
<enderio:block_self_resetting_lever10i>,
<enderio:block_self_resetting_lever30i>,
<enderio:block_self_resetting_lever60i>,
<enderio:block_self_resetting_lever300i>

];

for item in itemArray {
    recipes.remove(item);
    furnace.remove(item);
    JEI.removeAndHide(item);
    mods.ltt.LootTable.removeGlobalItem(item.definition.id);
}


