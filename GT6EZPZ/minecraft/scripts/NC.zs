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
val leadplate=<ore:plateLead>;
val redstone=<ore:dustRedstone>;
val cropper=<ore:ingotAnyCopper>;
val tinplate=<ore:plateTin>;
val gold=<ore:ingotGold>;
val ironplate=<ore:plateIron>;
val bronze=<ore:ingotBronze>;
val mag=<ore:ingotMagnesiumDiboride>;

//not oredictionary
val nuclearcrusher=<NuclearCraft:crusherIdle>;
val toughingot=<NuclearCraft:material:7>;
val toughdust=<NuclearCraft:material:22>;
val nuclearplate=<NuclearCraft:parts>;
val ncfactoryidle=<NuclearCraft:factoryIdle>;
val ncassidle=<NuclearCraft:assemblerIdle>;
val component=<NuclearCraft:parts:19>;
val computer=<NuclearCraft:parts:18>;
val tinpip=<NuclearCraft:parts:13>;
val cropperwire=<NuclearCraft:parts:12>;
val golddots=<NuclearCraft:parts:11>;
val ironweb=<NuclearCraft:parts:10>;
val bronzedots=<NuclearCraft:parts:16>;
val diediedie=<NuclearCraft:parts:17>;

//remove recipes
recipes.remove(nuclearcrusher);
recipes.remove(toughingot);
recipes.remove(toughdust);
recipes.remove(nuclearplate);
recipes.remove(ncfactoryidle);
recipes.remove(ncassidle);

//add recipes
recipes.addShaped(toughdust,
 [[universal, coaldustblock, silverdustblock],
  [coaldustblock, leaddustblock, irondustblock],
  [leaddustblock, silverdustblock, irondustblock]]);
recipes.addShaped(component,
 [[ironweb, golddots, null],
  [tinpip, bronzedots, null],
  [null, null, null]]);
recipes.addShaped(computer,
 [[nuclearplate, leadplate, leadplate],
  [cropperwire, redstone, null],
  [null, null, null]]);
  recipes.addShaped(tinpip,
 [[tinplate, tinplate, null],
  [null, null, null],
  [null, null, null]]);
  recipes.addShaped(cropperwire,
 [[cropper, cropper, null],
  [null, null, null],
  [null, null, null]]);
  recipes.addShaped(golddots,
 [[gold, null, null],
  [null, null, null],
  [null, null, null]]);
  recipes.addShaped(ironweb,
 [[ironplate, ironplate, null],
  [null, null, null],
  [null, null, null]]);
  recipes.addShaped(bronzedots,
 [[bronze, null, null],
  [null, null, null],
  [null, null, null]]);
  recipes.addShaped(diediedie,
 [[mag, mag, null],
  [null, null, null],
  [null, null, null]]);








