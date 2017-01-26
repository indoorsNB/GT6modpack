val basicchip=<Forestry:chipsets>.withTag({T: 0 as short});
val advancedchip=<Forestry:chipsets:3>.withTag({T: 3 as short});
val basicchipore=<ore:circuitBasic>;
val advancedchipore=<ore:circuitAdvanced>;

basicchipore.remove(basicchip);
advancedchipore.remove(advancedchip);