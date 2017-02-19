<ore:dustPyrotheum>.remove(<ThermalFoundation:material:512>);

val a1=<ThermalExpansion:material:514>;
val a2=<ThermalExpansion:material:515>;
val b1=<ore:gemApatite>;
val b2=<Forestry:fertilizerBio>;
val c1=<ore:brickPeat>;
val c2=<ore:ingotDoublePeatBituminous>;
val d=<IC2:itemFertilizer>;

  recipes.addShaped(a1,
 [[null, c1, null],
  [d, b1, d],
  [null, c1, null]]);
  recipes.addShaped(a2,
 [[null, c2, null],
  [d, b2, d],
  [null, c2, null]]);

