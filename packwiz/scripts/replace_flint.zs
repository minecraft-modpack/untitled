var flint = <item:earlystage:flint>;
var stick = <item:minecraft:stick>;
var feather = <item:minecraft:feather>;
var planks = <tag:item:minecraft:planks>;

// Arrow
craftingTable.remove(<item:minecraft:arrow>);
craftingTable.addShaped("arrow", <item:minecraft:arrow> * 4, [
[flint],
[stick],
[feather]]);

craftingTable.addShaped("arrows", <item:minecraft:arrow> * 16, [
[flint, flint, flint],
[stick, stick, stick],
[feather, feather, feather]]);

// Fletching Table
craftingTable.remove(<item:minecraft:fletching_table>);
craftingTable.addShaped("fletching_table", <item:minecraft:fletching_table>, [
[flint, flint],
[planks, planks],
[planks, planks]]);

// Flint & Steel
craftingTable.remove(<item:minecraft:flint_and_steel>);
craftingTable.addShapeless("flint_and_steel", <item:minecraft:flint_and_steel>, [<item:minecraft:iron_ingot>, flint]);

// Early Stage Tools