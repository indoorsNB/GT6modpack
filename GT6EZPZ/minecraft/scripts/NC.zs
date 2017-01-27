//minetweaker NuclearCraft

//oredictionary
val copperblock=<ore:blockCopper>;
val tinblock=<ore:blockTin>;
val leadblock=<ore:blockLead>;
val silverblock=<ore:blockSliver>;
val coaldustblock=<ore:blockDustCoal>;
val copperdustblock=<ore:blockDustCopper>;
val tindustblock=<ore:blockDustTin>;
val leaddustblock=<ore:blockDustLead>;
val irondustblock=<ore:blockDustIron>;
val universal=<ore:universalReactant>;
val silverdustblock=<ore:blockDustSilver>;

//not oredictionary
val nuclearcrusher=<NuclearCraft:crusherIdle>;
val toughingot=<NuclearCraft:material:7>;
val toughdust=<NuclearCraft:material:22>;
val nuclearplate=<NuclearCraft:parts>;

//remove recipes
recipes.remove(nuclearcrusher);
recipes.remove(toughingot);
recipes.remove(toughdust);
recipes.remove(nuclearplate);

//add recipes
recipes.addShaped(toughdust,
 [[universal, coaldustblock, silverdustblock],
  [coaldustblock, leaddustblock, irondustblock],
  [leaddustblock, silverdustblock, irondustblock]]);









