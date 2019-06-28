GAME = 1
function menu()
  mmenu = gg.choice({
    "\240\159\135\183\240\159\135\186Russian\240\159\135\183\240\159\135\186",
    "\240\159\135\186\240\159\135\184English\240\159\135\186\240\159\135\184",
    "\240\159\135\185\240\159\135\183Turkish\240\159\135\185\240\159\135\183"
  }, Lasttl, "\240\159\143\179\239\184\143Language\240\159\143\179\239\184\143")
  if mmenu == 1 then
    mainmenurus()
  end
  if mmenu == 2 then
    mainmenueng()
  end
  if mmenu == 3 then
    mainmenutur()
  end
  GAME = -1
end
function mainmenurus()
  menurus = gg.choice({
    "\240\159\154\183\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130\240\159\154\183",
    "\240\159\154\183[\208\154\208\190\208\187\208\176]-\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130\240\159\154\183",
    "\240\159\154\183[\208\161\208\191\209\128\208\176\208\185\209\130]-\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130\240\159\154\183",
    "\226\154\161Speed Hack\226\154\161",
    "\240\159\145\187\208\144\209\129\209\130\209\128\208\176\208\187\240\159\145\187",
    "\240\159\145\187\208\144\209\129\209\130\209\128\208\176\208\187 - 10\240\159\145\187",
    "\240\159\154\171\208\146\209\139\208\185\209\130\208\184 \208\177\208\181\208\183 \208\160\208\181\208\186\208\187\208\176\208\188\209\139\240\159\154\171",
    "\240\159\147\183\208\154\208\176\208\188\208\181\209\128\208\176 Max.\240\159\147\183",
    "\240\159\147\183\208\154\208\176\208\188\208\181\209\128\208\176 Min.\240\159\147\183",
    "\226\154\161\208\145\209\139\209\129\209\130\209\128\208\176\209\143 \208\161\209\130\209\128\208\181\208\187\209\140\208\177\208\176\226\154\161",
    "\226\134\170\239\184\143\208\159\209\128\208\181\208\180\208\188\208\181\209\130 \208\157\208\176\208\177\208\190\208\186\226\134\170\239\184\143",
    "\240\159\167\177Wall Hack\240\159\167\177",
    "\208\144\208\178\209\130\208\190\208\188\208\176\209\130\208\184\209\135\208\181\209\129\208\186\208\184\208\185 \208\156\208\181\208\179\208\176 \208\159\209\128\209\139\208\182\208\190\208\186",
    "\208\151\208\176\208\188\208\181\208\180\208\187\208\184\209\130\209\140 \208\151\208\178\209\131\208\186\208\184",
    "\240\159\148\187\240\159\148\187\208\146\209\139\209\133\208\190\208\180\240\159\148\187\240\159\148\187"
  }, Lasttl, "Mod Menu by Game Killer")
  if menurus == 1 then
    yukariassarus()
  end
  if menurus == 2 then
    telodayarus()
  end
  if menurus == 3 then
    telodaya2rus()
  end
  if menurus == 4 then
    speedhackmrus()
  end
  if menurus == 5 then
    astral()
  end
  if menurus == 6 then
    astral10()
  end
  if menurus == 7 then
    noads()
  end
  if menurus == 8 then
    kamerarusmax()
  end
  if menurus == 9 then
    kamerarusmin()
  end
  if menurus == 10 then
    hates()
  end
  if menurus == 11 then
    tershangirus()
  end
  if menurus == 12 then
    wallhack()
  end
  if menurus == 13 then
    megaziplama()
  end
  if menurus == 14 then
    sesazalt()
  end
  if menurus == 15 then
    EXIT()
  end
end
function mainmenueng()
  menueng = gg.choice({
    "\240\159\154\183Teleport\240\159\154\183",
    "\240\159\154\183[Cola]-Teleport\240\159\154\183",
    "\240\159\154\183[Sprite]-Teleport\240\159\154\183",
    "\226\154\161Speed Hack\226\154\161",
    "\240\159\145\187Astral\240\159\145\187",
    "\240\159\145\187Astral - 10\240\159\145\187",
    "\240\159\154\171Exit Ad Tracking\240\159\154\171",
    "\240\159\147\183Kamera Max.\240\159\147\183",
    "\240\159\147\183Kamera Min.\240\159\147\183",
    "\226\154\161Fast Shooting\226\154\161",
    "\226\134\170\239\184\143Props Reverse\226\134\170\239\184\143",
    "\240\159\167\177Wall Hack\240\159\167\177",
    "Auto Mega Jump",
    "Slow Songs",
    "\240\159\148\187\240\159\148\187Exit\240\159\148\187\240\159\148\187"
  }, Lasttl, "Mod Menu by Game Killer & IG Real")
  if menueng == 1 then
    yukariassaeng()
  end
  if menueng == 2 then
    telodayaeng()
  end
  if menueng == 3 then
    telodaya2eng()
  end
  if menueng == 4 then
    speedhackmeng()
  end
  if menueng == 5 then
    astral()
  end
  if menueng == 6 then
    astral10()
  end
  if menueng == 7 then
    noads()
  end
  if menueng == 8 then
    kameraengmax()
  end
  if menueng == 9 then
    kameraengmin()
  end
  if menueng == 10 then
    hates()
  end
  if menueng == 11 then
    tershangieng()
  end
  if menueng == 12 then
    wallhack()
  end
  if menueng == 13 then
    megaziplama()
  end
  if menueng == 14 then
    sesazalt()
  end
  if menueng == 15 then
    EXIT()
  end
end
function mainmenutur()
  menutur = gg.choice({
    "\240\159\154\183I\197\159\196\177nlanma\240\159\154\183",
    "\240\159\154\183[Kola]-I\197\159\196\177nlanma\240\159\154\183",
    "\240\159\154\183[Sprayt]-I\197\159\196\177nlanma\240\159\154\183",
    "\226\154\161H\196\177z Hilesi\226\154\161",
    "\240\159\145\187Astral\240\159\145\187",
    "\240\159\145\187Astral - 10\240\159\145\187",
    "\240\159\154\171Reklam \196\176zlemeden \195\135\196\177k\240\159\154\171",
    "\240\159\147\183Kamera Max.\240\159\147\183",
    "\240\159\147\183Kamera Min.\240\159\147\183",
    "\226\154\161H\196\177zl\196\177 Ate\197\159 Et\226\154\161",
    "\226\134\170\239\184\143E\197\159yay\196\177 Ters \195\135evir\226\134\170\239\184\143",
    "\240\159\167\177Wall Hack\240\159\167\177",
    "Otomatik Mega Z\196\177plama",
    "Etraftaki Sesleri Yava\197\159lat",
    "\240\159\148\187\240\159\148\187\195\135\196\177k\196\177\197\159\240\159\148\187\240\159\148\187"
  }, Lasttl, "Mod Menu by Game Killer & IG Real")
  if menutur == 1 then
    yukariassatur()
  end
  if menutur == 2 then
    telodayatur()
  end
  if menutur == 3 then
    telodaya2tur()
  end
  if menutur == 4 then
    speedhackmtur()
  end
  if menutur == 5 then
    astral()
  end
  if menutur == 6 then
    astral10()
  end
  if menutur == 7 then
    noads()
  end
  if menutur == 8 then
    kameraturmax()
  end
  if menutur == 9 then
    kameraturmin()
  end
  if menutur == 10 then
    hates()
  end
  if menutur == 11 then
    tershangitur()
  end
  if menutur == 12 then
    wallhack()
  end
  if menutur == 13 then
    megaziplama()
  end
  if menutur == 14 then
    sesazalt()
  end
  if menutur == 15 then
    EXIT()
  end
end
function speedhackmrus()
  shmmenurus = gg.choice({
    "\226\154\161x1.5 Auto",
    "\226\154\161x2.0",
    "\226\154\161Reset\226\154\161",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\226\154\161Speed Hack\226\154\161")
  if shmmenurus == 1 then
    speedhackarus()
  end
  if shmmenurus == 2 then
    speedhack2_0rus()
  end
  if shmmenurus == 3 then
    speedhack1_0rus()
  end
  if shmmenurus == 4 then
    astral()
  end
  if shmmenurus == 5 then
    astral10()
  end
  if shmmenurus == 6 then
    noads()
  end
  if shmmenurus == 7 then
    mainmenurus()
  end
end
function speedhackmeng()
  shmmenueng = gg.choice({
    "\226\154\161x1.5 Auto",
    "\226\154\161x2.0",
    "\226\154\161Reset\226\154\161",
    "\240\159\148\153Back"
  }, Lasttl, "\226\154\161Speed Hack\226\154\161")
  if shmmenueng == 1 then
    speedhackarus()
  end
  if shmmenueng == 2 then
    speedhack2_0rus()
  end
  if shmmenueng == 3 then
    speedhack1_0rus()
  end
  if shmmenueng == 4 then
    mainmenueng()
  end
end
function speedhackmtur()
  shmmenutur = gg.choice({
    "\226\154\161x1.5 Auto",
    "\226\154\161x2.0",
    "\226\154\161Reset\226\154\161",
    "\240\159\148\153Geri"
  }, Lasttl, "\226\154\161H\196\177z Hilesi\226\154\161")
  if shmmenutur == 1 then
    speedhackarus()
  end
  if shmmenutur == 2 then
    speedhack2_0rus()
  end
  if shmmenutur == 3 then
    speedhack1_0rus()
  end
  if shmmenutur == 4 then
    mainmenutur()
  end
end
function kamerarusmax()
  kkamerarus = gg.choice({
    "\208\146\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\208\146\209\139\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\154\208\176\208\188\208\181\209\128\208\176")
  if kkamerarus == 1 then
    kameramaxon()
  end
  if kkamerarus == 2 then
    kameramaxoff()
  end
  if kkamerarus == 3 then
    mainmenurus()
  end
end
function kameraengmax()
  kkameraeng = gg.choice({
    "Open",
    "Close",
    "\240\159\148\153Back"
  }, Lasttl, "Kamera")
  if kkameraeng == 1 then
    kameramaxon()
  end
  if kkameraeng == 2 then
    kameramaxoff()
  end
  if kkameraeng == 3 then
    mainmenueng()
  end
end
function kameraturmax()
  kkameratur = gg.choice({
    "A\195\167",
    "Kapat",
    "\240\159\148\153Geri"
  }, Lasttl, "Kamera")
  if kkameratur == 1 then
    kameramaxn()
  end
  if kkameratur == 2 then
    kameramaxoff()
  end
  if kkameratur == 3 then
    mainmenutur()
  end
end
function kamerarusmin()
  kkkamerarus = gg.choice({
    "\208\146\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\208\146\209\139\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\154\208\176\208\188\208\181\209\128\208\176")
  if kkkamerarus == 1 then
    kameraminon()
  end
  if kkkamerarus == 2 then
    kameraminoff()
  end
  if kkkamerarus == 3 then
    mainmenurus()
  end
end
function kameraengmin()
  kkkameraeng = gg.choice({
    "Open",
    "Close",
    "\240\159\148\153Back"
  }, Lasttl, "Kamera")
  if kkkameraeng == 1 then
    kameraminon()
  end
  if kkkameraeng == 2 then
    kameraminoff()
  end
  if kkkameraeng == 3 then
    mainmenueng()
  end
end
function kameraturmin()
  kkkameratur = gg.choice({
    "A\195\167",
    "Kapat",
    "\240\159\148\153Geri"
  }, Lasttl, "Kamera")
  if kkkameratur == 1 then
    kameraminon()
  end
  if kkkameratur == 2 then
    kameraminoff()
  end
  if kkkameratur == 3 then
    mainmenutur()
  end
end
function speedhackarus()
  gg.getSpeed()
  gg.setSpeed(1.5)
  gg.clearResults(true)
  gg.toast("\226\143\178\239\184\14320\226\143\178\239\184\143")
  gg.sleep(10000)
  gg.toast("\226\143\178\239\184\14310\226\143\178\239\184\143")
  gg.sleep(5000)
  gg.toast("\226\143\178\239\184\1435\226\143\178\239\184\143")
  gg.sleep(5000)
  gg.toast("\226\143\178\239\184\143Finish\226\143\178\239\184\143")
  gg.getSpeed()
  gg.setSpeed(1)
end
function speedhack2_0rus()
  gg.getSpeed()
  gg.setSpeed(2)
  gg.toast("\226\143\178\239\184\143Finish\226\143\178\239\184\143")
  gg.clearResults(true)
end
function speedhack1_0rus()
  gg.getSpeed()
  gg.setSpeed(1)
  gg.toast("\226\143\178\239\184\143Finish\226\143\178\239\184\143")
  gg.clearResults(true)
end
function yukariassarus()
  tvvmenurus = gg.choice({
    "\226\172\134\239\184\143\208\146\208\181\209\128\209\133\226\172\134\239\184\143",
    "\226\172\135\239\184\143\208\146\208\189\208\184\208\183\226\172\135\239\184\143",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130 \208\156\208\181\208\189\209\142")
  if tvvmenurus == 1 then
    yukarirus()
  end
  if tvvmenurus == 2 then
    assarus()
  end
  if tvvmenurus == 3 then
    mainmenurus()
  end
end
function yukarirus()
  tmenuyukrus = gg.choice({
    "\208\151\208\176\208\178\208\190\208\180_\208\161\208\191\209\128\208\176\208\185\209\130_\208\154\208\190\208\188\208\189\208\176\209\130\208\176",
    "A\208\189\208\179\208\176\209\128_\208\161\208\191\209\128\208\176\208\185\209\130_\208\154\208\190\208\188\208\189\208\176\209\130\208\176",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130 \208\146\208\181\209\128\209\133")
  if tmenuyukrus == 1 then
    zavod_s_krus()
  end
  if tmenuyukrus == 2 then
    hangar_s_krus()
  end
  if tmenuyukrus == 3 then
    yukariassarus()
  end
end
function yukariassaeng()
  tvvmenueng = gg.choice({
    "\226\172\134\239\184\143Up\226\172\134\239\184\143",
    "\226\172\135\239\184\143Down\226\172\135\239\184\143",
    "\240\159\148\153Back"
  }, Lasttl, "Teleport Menu")
  if tvvmenueng == 1 then
    yukarieng()
  end
  if tvvmenueng == 2 then
    assaeng()
  end
  if tvvmenueng == 3 then
    mainmenueng()
  end
end
function yukarieng()
  tmenuyukeng = gg.choice({
    "Factory_Sprite_Hunter Room",
    "Hangar_Sprite_Hunter Room",
    "\240\159\148\153Back"
  }, Lasttl, "Teleport Up")
  if tmenuyukeng == 1 then
    zavod_s_krus()
  end
  if tmenuyukeng == 2 then
    hangar_s_krus()
  end
  if tmenuyukeng == 3 then
    yukariassaeng()
  end
end
function yukariassatur()
  tvvmenutur = gg.choice({
    "\226\172\134\239\184\143Yukar\196\177\226\172\134\239\184\143",
    "\226\172\135\239\184\143A\197\159a\196\159\196\177ya\226\172\135\239\184\143",
    "\240\159\148\153Geri"
  }, Lasttl, "I\197\159\196\177nlanma Menu")
  if tvvmenutur == 1 then
    yukaritur()
  end
  if tvvmenutur == 2 then
    assatur()
  end
  if tvvmenutur == 3 then
    mainmenutur()
  end
end
function yukaritur()
  tmenuyuktur = gg.choice({
    "Fabrika_Sprayt_Avc\196\177 Odas\196\177",
    "Hangar_Sprayt_Avc\196\177 Odas\196\177",
    "\240\159\148\153Geri"
  }, Lasttl, "I\197\159\196\177nlanma Yukar\196\177")
  if tmenuyuktur == 1 then
    zavod_s_krus()
  end
  if tmenuyuktur == 2 then
    hangar_s_krus()
  end
  if tmenuyuktur == 3 then
    yukariassatur()
  end
end
function zavod_s_krus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.04651498795", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.2583823204", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
end
function hangar_s_krus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.50911974907", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("1.9805150032", gg.TYPE_FLOAT))
  gg.toast("ACT\196\176VE")
  gg.sleep(1000)
  gg.searchNumber("1.9805150032", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.2583823204", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
end
function assarus()
  tmenuassrus = gg.choice({
    "\240\159\167\148\208\158\209\133\208\190\209\130\208\189\208\184\208\186",
    "\208\161\208\191\209\128\208\176\208\185\209\130",
    "\208\154\208\190\208\187\208\176",
    "\240\159\147\166\208\154\208\176\209\128\208\190\208\191\208\186\208\176",
    "\240\159\155\162\239\184\143\208\157\208\181\209\132\209\130\209\140",
    "\208\145\208\190\209\135\208\186\208\176",
    "\240\159\144\183\208\152\208\179\209\128\209\131\209\136\208\186\208\176",
    "\240\159\140\177\208\154\209\131\209\129\209\130",
    "\208\175\209\137\208\184\208\186",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\162\208\181\208\187\208\181\208\191\208\190\209\128\209\130 \208\146\208\189\208\184\208\183")
  if tmenuassrus == 1 then
    avciassrus()
  end
  if tmenuassrus == 2 then
    spriteassrus()
  end
  if tmenuassrus == 3 then
    stakanassrus()
  end
  if tmenuassrus == 4 then
    kutuassrus()
  end
  if tmenuassrus == 5 then
    oilassrus()
  end
  if tmenuassrus == 6 then
    bockaassrus()
  end
  if tmenuassrus == 7 then
    oyuncaassrus()
  end
  if tmenuassrus == 8 then
    cicekassrus()
  end
  if tmenuassrus == 9 then
    kutu2assrus()
  end
  if tmenuassrus == 10 then
    mainmenurus()
  end
end
function assaeng()
  tmenuass = gg.choice({
    "\240\159\167\148Hunter",
    "Sprite",
    "Cola",
    "\240\159\147\166Carton Box",
    "\240\159\155\162\239\184\143Oil",
    "Barrel",
    "\240\159\144\183Toy",
    "\240\159\140\177Bush",
    "Box",
    "\240\159\148\153Back"
  }, Lasttl, "Teleport Down")
  if tmenuasseng == 1 then
    avciassrus()
  end
  if tmenuasseng == 2 then
    spriteassrus()
  end
  if tmenuasseng == 3 then
    stakanassrus()
  end
  if tmenuasseng == 4 then
    kutuassrus()
  end
  if tmenuasseng == 5 then
    oilassrus()
  end
  if tmenuasseng == 6 then
    bockaassrus()
  end
  if tmenuasseng == 7 then
    oyuncaassrus()
  end
  if tmenuasseng == 8 then
    cicekassrus()
  end
  if tmenuasseng == 9 then
    kutu2assrus()
  end
  if tmenuasseng == 10 then
    mainmenueng()
  end
end
function assatur()
  tmenuasstur = gg.choice({
    "\240\159\167\148Avc\196\177",
    "Sprayt",
    "Kola",
    "\240\159\147\166Kutu",
    "\240\159\155\162\239\184\143Petrol",
    "Bidon",
    "\240\159\144\183Oyuncak",
    "\240\159\140\177\195\135i\195\167ek",
    "Kutu2",
    "\240\159\148\153Geri"
  }, Lasttl, "Teleport A\197\159a\196\159\196\177ya")
  if tmenuasstur == 1 then
    avciassrus()
  end
  if tmenuasstur == 2 then
    spriteassrus()
  end
  if tmenuasstur == 3 then
    stakanassrus()
  end
  if tmenuasstur == 4 then
    kutuassrus()
  end
  if tmenuasstur == 5 then
    oilassrus()
  end
  if tmenuasstur == 6 then
    bockaassrus()
  end
  if tmenuasstur == 7 then
    oyuncaassrus()
  end
  if tmenuasstur == 8 then
    cicekassrus()
  end
  if tmenuasstur == 9 then
    kutu2assrus()
  end
  if tmenuasstur == 10 then
    mainmenutur()
  end
end
function avciassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.30562496185", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.00562496185", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function spriteassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.2583823204", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.0583823204", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function stakanassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.26097202301", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.06097202301", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function kutuassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.26376891136", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.06376891136", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function oilassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.26804113388", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.06804113388", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function bockaassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.28786587715", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.08786587715", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function oyuncaassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.26467323303", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.06467323303", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function cicekassrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.27485990524", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.07485990524", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function kutu2assrus()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.27490830421", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("2.07490830421", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183ACT\196\176VE\240\159\154\183")
  gg.clearResults(true)
end
function tershangirus()
  ters = gg.choice({
    "\240\159\145\141\208\146\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\240\159\145\142\208\146\209\139\208\186\208\187\209\142\209\135\208\184\209\130\209\140",
    "\240\159\148\153\208\157\208\176\208\183\208\176\208\180"
  }, Lasttl, "\208\159\209\128\208\181\208\180\208\188\208\181\209\130 \208\157\208\176\208\177\208\190\208\186")
  if ters == 1 then
    tersaktifrus()
  end
  if ters == 2 then
    terskapalirus()
  end
  if ters == 3 then
    mainmenurus()
  end
end
function tershangieng()
  ters = gg.choice({
    "\240\159\145\141On",
    "\240\159\145\142Off",
    "\240\159\148\153Back"
  }, Lasttl, "Props Reverse")
  if ters == 1 then
    tersaktifrus()
  end
  if ters == 2 then
    terskapalirus()
  end
  if ters == 3 then
    mainmenueng()
  end
end
function tershangitur()
  ters = gg.choice({
    "\240\159\145\141A\195\167",
    "\240\159\145\142Kapat",
    "\240\159\148\153Geri"
  }, Lasttl, "E\197\159yay\196\177 Ters \195\135evir")
  if ters == 1 then
    tersaktifrus()
  end
  if ters == 2 then
    terskapalirus()
  end
  if ters == 3 then
    mainmenutur()
  end
end
function tersaktifrus()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("260.0", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function terskapalirus()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("260.0", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("360.0", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
menuonoff1 = "\240\159\145\168"
ks1 = 1
ks2 = 1
function astral()
  mn = gg.choice({
    "" .. menuonoff1 .. "",
    "\240\159\148\153"
  }, nil, men)
  if mn == nil then
    gg.setVisible(false)
  else
    if mn == 1 then
      if ks1 == 1 then
        astralOn(K)
        ks1 = 0
        menuonoff1 = "\240\159\145\187"
      elseif ks1 == 0 then
        astralOff(K)
        ks1 = 1
        menuonoff1 = "\240\159\145\168"
      end
    end
    if mn == 2 then
      os.exit()
    end
  end
end
function astralOn(K)
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1000", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("0.0009271", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function astralOff(K)
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0.0009271", gg.TYPE_FLOAT)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("1000", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function astral10()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber(1000, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll(9.271E-4, gg.TYPE_FLOAT)
  gg.toast("\226\143\178\239\184\14310\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1439\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1438\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1437\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1436\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1435\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1434\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1433\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1432\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\1431\226\143\178\239\184\143")
  gg.sleep(1000)
  gg.toast("\226\143\178\239\184\143Finish\226\143\178\239\184\143")
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults(true)
  gg.processResume()
end
function noads()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber(4.4765625, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll(9.271E-4, gg.TYPE_FLOAT)
  gg.sleep(1500)
  gg.toast("ACT\196\176VE")
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults(true)
  gg.processResume()
end
function kameramaxon()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05000000075", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("-50.00009536743", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4656722015774834688", gg.TYPE_QWORD)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("4656722015793709158", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function kameramaxoff()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-50.00009536743", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0.05000000075", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4656722015793709158", gg.TYPE_QWORD)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("4656722015774834688", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function kameraminon()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05000000075", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("-50.00009536743", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4656722015774834688", gg.TYPE_QWORD)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("4656722015781545970", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function kameraminoff()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-50.00009536743", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0.05000000075", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4656722015781545970", gg.TYPE_QWORD)
  gg.getResults(100)
  print("Replaced: ", gg.editAll("4656722015774834688", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function hates()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.15~0.16", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function telodayarus(K)
  c = gg.multiChoice({
    "[\208\158\209\132\208\184\209\129] \240\159\167\148\208\146 \208\154\208\190\208\188\208\189\208\176\209\130\209\131 \208\158\209\133\208\190\209\130\208\189\208\184\208\186\208\190\208\178 \240\159\167\148",
    "[\208\158\209\132\208\184\209\129] \240\159\151\132\208\146 \208\168\208\186\208\176\209\132\240\159\151\132",
    "[\208\158\209\132\208\184\209\129/\208\154\208\176\209\132\208\181] \240\159\147\166\208\146 \208\154\208\176\209\128\208\190\208\191\208\186\209\131\240\159\147\166",
    "[\208\158\209\132\208\184\209\129] \240\159\146\186\208\146 \208\154\209\128\208\181\209\129\208\187\208\190\240\159\146\186",
    "[\208\154\208\176\209\132\208\181] \240\159\167\148\208\146 \208\154\208\190\208\188\208\189\208\176\209\130\209\131 \208\158\209\133\208\190\209\130\208\189\208\184\208\186\208\190\208\178\240\159\167\148",
    "[\208\154\208\176\209\132\208\181] \240\159\142\174\208\146 \208\152\208\179\209\128\208\190\208\178\208\190\208\185 \208\144\208\178\209\130\208\190\208\188\208\176\209\130\240\159\142\174",
    "[\208\168\208\186\208\190\208\187\208\176] \240\159\167\148\208\146 \208\154\208\190\208\188\208\189\208\176\209\130\209\131 \208\158\209\133\208\190\209\130\208\189\208\184\208\186\208\190\208\178\240\159\167\148",
    "[\208\168\208\186\208\190\208\187\208\176] \240\159\151\132\208\146 \208\168\208\186\208\176\209\132\240\159\151\132",
    "[\208\158\209\132./\208\154\208\176\209\132./\208\168\208\186\208\190.] \240\159\140\177\208\146 \208\154\209\131\209\129\209\130\240\159\140\177",
    "\240\159\145\136\208\157\208\176\208\183\208\176\208\180"
  }, nil, "\208\162\208\190\208\187\209\140\208\186\208\190 \208\154\208\190\208\187\208\176")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      teloffisodaya(K)
    end
    if c[2] == true then
      teloffisshkaf(K)
    end
    if c[3] == true then
      teloffiskutu(K)
    end
    if c[4] == true then
      teloffiskoltuk(K)
    end
    if c[5] == true then
      telkafeodaya(K)
    end
    if c[6] == true then
      telkafeoyunm(K)
    end
    if c[7] == true then
      telokulodaya(K)
    end
    if c[8] == true then
      telokulshkaf(K)
    end
    if c[9] == true then
      telokulkust(K)
    end
    if c[10] == true then
      mainmenurus(K)
    end
  end
end
function telodayaeng(K)
  c = gg.multiChoice({
    "[Office] \240\159\167\148Tel.in the hunter room\240\159\167\148",
    "[Office] \240\159\151\132Into the cupboard\240\159\151\132",
    "[Office/Cafe] \240\159\147\166Into the carton box\240\159\147\166",
    "[Office] \240\159\146\186Into the chair\240\159\146\186",
    "[Cafe] \240\159\167\148Tel.in the hunter room\240\159\167\148",
    "[Cafe] \240\159\142\174Into the game machine\240\159\142\174",
    "[School] \240\159\167\148Tel.in the hunter room\240\159\167\148",
    "[School] \240\159\151\132Into the cupboard\240\159\151\132",
    "[Of./Caf./Sc.] \240\159\140\177Tel.in the Bush\240\159\140\177",
    "\240\159\145\136Back"
  }, nil, "Only Cola")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      teloffisodaya(K)
    end
    if c[2] == true then
      teloffisshkaf(K)
    end
    if c[3] == true then
      teloffiskutu(K)
    end
    if c[4] == true then
      teloffiskoltuk(K)
    end
    if c[5] == true then
      telkafeodaya(K)
    end
    if c[6] == true then
      telkafeoyunm(K)
    end
    if c[7] == true then
      telokulodaya(K)
    end
    if c[8] == true then
      telokulshkaf(K)
    end
    if c[9] == true then
      telokulkust(K)
    end
    if c[10] == true then
      mainmenueng(K)
    end
  end
end
function telodayatur(K)
  c = gg.multiChoice({
    "[Ofis] \240\159\167\148Avc\196\177 Odaya Gir\240\159\167\148",
    "[Ofis] \240\159\151\132Dolaba Gir\240\159\151\132",
    "[Ofis/Kafe] \240\159\147\166Kutuya Gir\240\159\147\166",
    "[Ofis] \240\159\146\186Koltu\196\159a Gir\240\159\146\186",
    "[Kafe] \240\159\167\148Avc\196\177 Odaya Gir\240\159\167\148",
    "[Kafe] \240\159\142\174Oyun Makinesine Gir\240\159\142\174",
    "[Okul] \240\159\167\148Avc\196\177 Odaya Gir\240\159\167\148",
    "[Okul] \240\159\151\132Dolaba Gir\240\159\151\132",
    "[Of./Kaf./Ok.] \240\159\140\177\195\135i\195\167e\196\159e Gir\240\159\140\177",
    "\240\159\145\136Geri"
  }, nil, "Sadece Kola")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      teloffisodaya(K)
    end
    if c[2] == true then
      teloffisshkaf(K)
    end
    if c[3] == true then
      teloffiskutu(K)
    end
    if c[4] == true then
      teloffiskoltuk(K)
    end
    if c[5] == true then
      telkafeodaya(K)
    end
    if c[6] == true then
      telkafeoyunm(K)
    end
    if c[7] == true then
      telokulodaya(K)
    end
    if c[8] == true then
      telokulshkaf(K)
    end
    if c[9] == true then
      telokulkust(K)
    end
    if c[10] == true then
      mainmenutur(K)
    end
  end
end
function teloffisodaya()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.77790~2.77799", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.78792787552", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.78452~2.78459", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.77792787552", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function teloffisshkaf()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.94631946087", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.69631946087", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.00381946564", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.69631946087", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.00381922722", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.69631946087", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.00381278992", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.69631946087", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function teloffiskutu()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.77403795719", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.7740380764", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.77902114391", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.7790210247", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function teloffiskoltuk()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.78963887691", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.78963899612", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telkafeodaya()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("-1.98570~-1.98445", gg.TYPE_FLOAT)
  gg.getResults(10000)
  print("Replaced: ", gg.editAll("-2.05", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("-2.01549~-2.01510", gg.TYPE_FLOAT)
  gg.getResults(10000)
  print("Replaced: ", gg.editAll("-1.979", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telkafeoyunm()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.02481937408", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.89481937408", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telokulodaya()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.3045~2.3055", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.40", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.3195~2.3209", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.28", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telokulshkaf()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.03444457054", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.95444457054", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.03427290916", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.95444457054", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telokulkust()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.82888901234", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.55055594444", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telodaya2rus(K)
  c = gg.multiChoice({
    "[\208\151\208\176\208\178\208\190\208\180] \208\146 \208\155\208\181\209\129\209\130\208\189\208\184\209\134\209\131",
    "[\208\151\208\176\208\178\208\190\208\180] \240\159\147\166\208\146 \208\154\208\176\209\128\208\190\208\191\208\186\209\131\240\159\147\166",
    "[\208\151\208\176\208\178\208\190\208\180] \208\146 \208\161\208\191\209\128\208\176\208\185\209\130 \208\156\208\176\209\136\208\184\208\189\209\131",
    "[\208\151\208\176\208\178\208\190\208\180/A\208\189\208\179\208\176\209\128] \208\146 \208\145\208\190\209\135\208\186\209\131",
    "[A\208\189\208\179\208\176\209\128] \240\159\147\166\208\146 \208\154\208\176\209\128\208\190\208\191\208\186\209\131\240\159\147\166",
    "[A\208\189\208\179\208\176\209\128/\208\151\208\176\208\178\208\190\208\180] \240\159\140\177\208\146 \208\154\209\131\209\129\209\130\240\159\140\177",
    "\240\159\145\136\208\157\208\176\208\183\208\176\208\180"
  }, nil, "\208\162\208\190\208\187\209\140\208\186\208\190 \208\161\208\191\209\128\208\176\208\185\209\130")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      telzavodmerdiven(K)
    end
    if c[2] == true then
      telzavodkutu(K)
    end
    if c[3] == true then
      telzavodspritemakine(K)
    end
    if c[4] == true then
      telzavodbochka(K)
    end
    if c[5] == true then
      telangarkutu(K)
    end
    if c[6] == true then
      telangarcicek(K)
    end
    if c[7] == true then
      mainmenurus(K)
    end
  end
end
function telodaya2eng(K)
  c = gg.multiChoice({
    "[Factory] Tel.in the ladder",
    "[Factory] \240\159\147\166Into the carton box\240\159\147\166",
    "[Factory] Into the sprite machine",
    "[Factory/Hangar] Into the barrel",
    "[Hangar] \240\159\147\166Into the carton box\240\159\147\166",
    "[Hangar/Factory] \240\159\140\177Into the bush\240\159\140\177",
    "\240\159\145\136Back"
  }, nil, "Only Sprite")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      telzavodmerdiven(K)
    end
    if c[2] == true then
      telzavodkutu(K)
    end
    if c[3] == true then
      telzavodspritemakine(K)
    end
    if c[4] == true then
      telzavodbochka(K)
    end
    if c[5] == true then
      telangarkutu(K)
    end
    if c[6] == true then
      telangarcicek(K)
    end
    if c[7] == true then
      mainmenurus(K)
    end
  end
end
function telodaya2tur(K)
  c = gg.multiChoice({
    "[Fabrika] Merdivenin Alt\196\177na Gir",
    "[Fabrika] \240\159\147\166Kutuya Gir\240\159\147\166",
    "[Fabrika] Sprayt Makinesine Gir",
    "[Fabrika/Hangar] Bidona Gir",
    "[Hangar] \240\159\147\166Kutuya Gir\240\159\147\166",
    "[Hangar/Fabrika] \240\159\140\177\195\135ice\196\159e Gir\240\159\140\177",
    "\240\159\145\136Geri"
  }, nil, "Sadece Sprayt")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      telzavodmerdiven(K)
    end
    if c[2] == true then
      telzavodkutu(K)
    end
    if c[3] == true then
      telzavodspritemakine(K)
    end
    if c[4] == true then
      telzavodbochka(K)
    end
    if c[5] == true then
      telangarkutu(K)
    end
    if c[6] == true then
      telangarcicek(K)
    end
    if c[7] == true then
      mainmenurus(K)
    end
  end
end
function telangarcicek()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.29838228226", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.2583823204", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telzavodspritemakine()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.0279712677", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.8279712677", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.02063560486", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.8279712677", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telzavodkutu()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.28466963768", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.2583823204", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telzavodmerdiven()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.93420~1.94000", gg.TYPE_FLOAT)
  gg.getResults(10000)
  print("Replaced: ", gg.editAll("1.75", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telzavodbochka()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.45786452293", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.40786452293", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.915610075", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.855610075", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.9157294035", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.8557294035", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function telangarkutu()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.19683098793", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.14176511765", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.19433927536", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("2.14176511765", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.77403795719", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.50911974907", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.7740380764", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.50911974907", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.77902114391", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.50911974907", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Testing...\240\159\154\183")
  gg.clearResults(true)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.7790210247", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("1.50911974907", gg.TYPE_FLOAT))
  gg.toast("\240\159\154\183Finish\240\159\154\183")
  gg.clearResults(true)
end
function wallhack(K)
  c = gg.multiChoice({
    "On",
    "Off",
    "\240\159\145\136Exit"
  }, nil, "Wall Hack")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      wallhackon(K)
    end
    if c[2] == true then
      wallhackoff(K)
    end
    if c[3] == true then
      menu(K)
    end
  end
end
function wallhackon()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0", gg.TYPE_DWORD)
  gg.getResults(500000)
  print("Replaced: ", gg.editAll("-5000000", gg.TYPE_DWORD))
  gg.toast("\240\159\167\177ACT\196\176VE\240\159\167\177")
  gg.clearResults(true)
end
function wallhackoff()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5000000", gg.TYPE_DWORD)
  gg.getResults(500000)
  print("Replaced: ", gg.editAll("0", gg.TYPE_DWORD))
  gg.toast("\240\159\167\177ACT\196\176VE\240\159\167\177")
  gg.clearResults(true)
end
function megaziplama(K)
  c = gg.multiChoice({
    "On V1",
    "Off V1",
    "On V2",
    "Off V2",
    "\240\159\145\136Exit"
  }, nil, "Auto Mega Jump")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      megaziplamav1on(K)
    end
    if c[2] == true then
      megaziplamav1off(K)
    end
    if c[3] == true then
      megaziplamav2on(K)
    end
    if c[4] == true then
      megaziplamav2off(K)
    end
    if c[5] == true then
      menu(K)
    end
  end
end
function megaziplamav1on()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("11.99999", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function megaziplamav1off()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("11.99999", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function megaziplamav2on()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("18.99999", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function megaziplamav2off()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("18.99999", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function sesazalt(K)
  c = gg.multiChoice({
    "On",
    "Off",
    "\240\159\145\136Exit"
  }, nil, "Slow Songs")
  if c == nil then
    gg.setVisible(false)
  else
    if c[1] == true then
      sesazalton(K)
    end
    if c[2] == true then
      sesazaltoff(K)
    end
    if c[3] == true then
      menu(K)
    end
  end
end
function sesazalton()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-16.13770294189", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("0.991999", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function sesazaltoff()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("0.991999", gg.TYPE_FLOAT)
  gg.getResults(1000)
  print("Replaced: ", gg.editAll("-16.13770294189", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACT\196\176VE")
end
function EXIT()
  os.exit()
end
while true do
  if gg.isVisible(true) then
    GAME = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if GAME == 1 then
    menu()
  end
end
