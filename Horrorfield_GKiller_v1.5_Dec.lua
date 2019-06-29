GAME = 1
function HOME()
  menu = gg.choice({
    "⚡Speed Hack⚡",
    "🤖AntiBot Speed Slow🤖",
    "📷Camera Up📷",
    "🔚Exit🔚"
  }, Lasttl, "By Game Killer & Podruwnik")
  if menu == 1 then
    sh(K)
  end
  if menu == 2 then
    antibotsh(K)
  end
  if menu == 3 then
    camerah(K)
  end
  if menu == 4 then
    EXIT()
  end
  GAME = -1
end
function sh()
  mmenu = gg.choice({
    "⚡Speed Hack v1⚡",
    "⚡Speed Hack v2⚡",
    "⚡Speed Hack Safe 100%⚡",
    "🔙Back"
  }, Lasttl, "⚡Speed Hack⚡")
  if mmenu == 1 then
    sphv1(K)
  end
  if mmenu == 2 then
    sphv2(K)
  end
  if mmenu == 3 then
    speedh100(K)
  end
  if mmenu == 4 then
    HOME()
  end
end
function camerah()
  smenu = gg.choice({
    "Up",
    "Reset",
    "🔙Back"
  }, Lasttl, "📷Camera Hack📷")
  if smenu == 1 then
    cameraup(K)
  end
  if smenu == 2 then
    camerareset(K)
  end
  if smenu == 3 then
    HOME()
  end
end
function sphv1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.001", gg.TYPE_FLOAT)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("0.003", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACTİVE")
end
function sphv2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2.4~2.46", gg.TYPE_FLOAT)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("10.99199", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACTİVE")
end
function antibotsh()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4.8~5", gg.TYPE_FLOAT)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("1", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACTİVE")
end
function speedh100()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.37~3.6", gg.TYPE_FLOAT)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("10.99199", gg.TYPE_FLOAT))
  gg.clearResults(true)
  gg.toast("ACTİVE")
end
function cameraup()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("4539628494219640832", gg.TYPE_QWORD)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("4539628494229994470", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACTİVE")
end
function camerareset()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("4539628494229994470", gg.TYPE_QWORD)
  gg.getResults(100000)
  print("Replaced: ", gg.editAll("4539628494219640832", gg.TYPE_QWORD))
  gg.clearResults(true)
  gg.toast("ACTİVE")
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
    HOME()
  end
end
