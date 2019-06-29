local MemRange = gg.REGION_CODE_APP
local ScriptSpeed = 0
local ShowWarning = true
local TH1, TH2, TH3, TH4
TH1 = gg
TH1 = TH1.required
TH2 = "Zig "
TH1 = "..."
TH3 = "Forward assault"
TH4 = "com.blayzegames.newfps"
if 1 <= 1 then
end
if 1 ~= 8 and TH4 ~= gg.getTargetInfo().packageName then
  gg.alert("Script Created for: " .. TH3 .. [[

Don't useing: ]] .. gg.getTargetInfo().label .. " Go into the game and try it\n")
  print("Script exit " .. TH2 .. " Bye bye")
  os.exit()
end
local Hack = {
  "TEST1",
  "HYU",
  "NO",
  "FLY",
  "CLIP",
  "UNLOCK",
  "SPEED",
  "TELEPORT",
  "TAG"
}
Hack.TEST1 = {}
Hack.TEST1.name = " Wallshot "
Hack.TEST1.switch = "✔️"
Hack.TEST1.on = "900.355145"
Hack.TEST1.off = "9.9999997e-10"
Hack.TEST1.pull = 4
Hack.TEST1.type = gg.TYPE_FLOAT
Hack.TEST1.region = gg.REGION_C_BSS
Hack.HYU = {
  name = " Invisible ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "A0h;59h;74h;00h;00h::5 ",
  list = 5
}
Hack.NO = {
  name = " No Recoil ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "00h;00h;70h;42h;9Ah;99h;99h;3Fh;E0h;67h;9Eh;01h;E0h;20h;9Dh;01h;00h;00h;80h;3Fh::20",
  list = 1,
  exec = function()
    CheatHandler(Hack.NO2)
  end,
  exec = function()
    CheatHandler(Hack.NO3)
  end
}
Hack.NO2 = {
  name = " ... ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "00h;00h;70h;42h;66h;66h;A6h;3Fh;80h;C7h;9Eh;01h;CDh;CCh;CCh;3Eh;F0h;4Fh;2Dh;E9h::20",
  list = 1
}
Hack.NO3 = {
  name = " ... ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "10h;1Ah;10h;EEh;01h;00h;A0h;E1h;30h;88h;BDh;E8h;01h;00h;00h;34h;30h;48h::18",
  list = 1
}
Hack.FLY = {
  name = " No Gravity ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "00h;0Ah;38h;EEh;00h;0Ah;87h;EDh;28h;D0h;4Bh;E2h;04h;8Bh;BDh;ECh;F0h;8Bh;BDh;E8h::20",
  list = 21
}
Hack.CLIP = {
  name = " No Clip ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "E2h;20h;30h;84h;E2h;07h;00h;92h;E8h;07h;00h;83h;E8h;10h;1Ah;00h;EEh;01h;00h;00h;EAh;09h;0Ah;94h;EDh;24h::26",
  list = 52,
  exec = function()
    CheatHandler(Hack.WALL)
  end
}
Hack.WALL = {
  name = " TEST1 ",
  switch = "✔️",
  address = 0,
  on = -1,
  type = gg.TYPE_FLOAT,
  sig = "17h;B7h;D1h;38h;D0h;21h;C2h;E1h;00h;50h;A0h;E3h;01h;40h;02h;E2h;05h;E0h;94h;E1h;0Fh::21",
  list = 1
}
Hack.UNLOCK = {
  name = " Unlock all knife ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "2Eh;5Dh;EBh;00h;00h;A0h;E3h;05h;10h;A0h;E1h;00h;20h;A0h;E3h;ABh;DCh;1Ah;EBh;01h::20",
  list = 20,
  exec = function()
    CheatHandler(Hack.UNLOCK2)
  end
}
Hack.UNLOCK2 = {
  name = " TEST2 ",
  switch = "✔️",
  address = 0,
  on = 0,
  type = gg.TYPE_FLOAT,
  sig = "B0h;5Ch;EBh;00h;00h;A0h;E3h;05h;10h;A0h;E1h;00h;20h;A0h;E3h;5Eh;5Fh;1Ah;EBh;01h::20",
  list = 20
}
Hack.SPEED = {
  name = " Set Jump ",
  address = 0,
  sig = "F0h;8Bh;BDh;E8h;F5h;FFh;0Bh;01h;54h;8Ah;07h;01h;CDh;FFh;0Bh;01h;00h;00h;20h;C1h::20",
  list = 20
}
Hack.TELEPORT = {
  name = " Change Fov ",
  address = 0,
  sig = "80h;1Fh;4Bh;E3h;2Ch;10h;84h;E5h;3Ch;00h;84h;E5h;04h;00h;A0h;E1h;F0h;81h;BDh;E8h::20",
  list = 20
}
Hack.TAG = {
  name = " Set movement speed ",
  address = 0,
  sig = "04h;D0h;8Dh;E2h;F0h;8Fh;BDh;E8h;A7h;95h;A3h;01h;14h;41h;9Fh;01h;7Fh;95h;A3h;01h::20",
  list = 20
}
function Int2Hex(int)
  return string.format("%X", int)
end
function PopupBox(Caption, Text)
  if Text == nil then
    Text = ""
  end
  gg.alert("🔔 " .. Caption .. " 🔔\n" .. Text)
end
function SetMemoryValue(address, ggtype, data)
  while address and address ~= 0 do
    t = {}
    t[1] = {}
    t[1].address = address
    t[1].flags = ggtype
    t[1].value = data
    if gg.setValues(t) then
      return true
    else
      return false
    end
  end
  return false
end
function GetMemoryValue(address, ggtype)
  while address and address ~= 0 do
    t = {}
    t[1] = {}
    t[1].address = address
    t[1].flags = ggtype
    res = gg.getValues(t)
    if type(res) ~= "string" then
      if ggtype == gg.TYPE_BYTE then
        result = res[1].value & 255
      elseif ggtype == gg.TYPE_WORD then
        result = res[1].value & 65535
      elseif ggtype == gg.TYPE_DWORD then
        result = res[1].value & 4294967295
      elseif ggtype == gg.TYPE_QWORD then
        result = res[1].value & -1
      elseif ggtype == gg.TYPE_XOR then
        result = res[1].value & 4294967295
      else
        result = res[1].value
      end
      return result
    else
      return nil
    end
  end
  return nil
end
HackErr = 0
function ScanArrayOfByte(h)
  gg.clearResults()
  oRange = gg.getRanges()
  if h.region ~= nil and oRange ~= h.region then
    gg.setRanges(h.region)
  end
  gg.searchNumber(h.sig, gg.TYPE_BYTE)
  rCount = gg.getResultCount()
  while rCount and rCount >= h.list do
    rAddress = gg.getResults(rCount)[h.list].address
    gg.clearResults()
    if rAddress then
      break
    end
    break
  end
  if rAddress then
    h.address = rAddress
    gg.toast("☢️ " .. h.name .. " :D", true)
    if h.on ~= nil then
      h.off = GetMemoryValue(h.address, h.type)
    end
  else
    gg.clearResults()
    PopupBox("Oops, An Error Occured !", "Failed searching" .. h.name .. ", it will be disabled")
    HackErr = HackErr + 1
    sXs = "Unstable:" .. tostring(HackErr)
  end
  gg.setRanges(oRange)
  return rAddress
end
function CustomHandler(h)
  gg.clearResults()
  oRange = gg.getRanges()
  gg.toast("☢️ " .. h.name .. " -> " .. h.switch, true)
  if oRange ~= h.region then
    gg.setRanges(h.region)
  end
  if h.switch == "✔️" then
    eValue = h.on
    sValue = h.off
    h.switch = "❌"
  elseif h.switch == "❌" then
    eValue = h.off
    sValue = h.on
    h.switch = "✔️"
  end
  gg.searchNumber(sValue, h.type)
  rCount = gg.getResultCount()
  while rCount and rCount >= h.pull do
    gg.getResults(h.pull)
    gg.editAll(eValue, h.type)
    break
  end
  gg.setRanges(oRange)
  gg.clearResults()
end
function CheatHandler(h)
  if h.desc ~= nil and h.desc ~= 1 and ShowWarning == true then
    PopupBox("ข้อความ:" .. h.name, h.desc)
    h.desc = 1
  end
  if h.exec ~= nil then
    h.exec()
  end
  if h.region ~= nil then
    return CustomHandler(h)
  end
  while h.address and h.address ~= 0 do
    if h.on == nil and h.switch == nil then
      return true
    end
    if h.type ~= nil and h.off == nil then
      h.off = GetMemoryValue(h.address, h.type)
    end
    if h.switch ~= nil then
      gg.toast("" .. h.switch .. "" .. h.name .. "" .. h.switch, true)
      if h.switch == "✔️" then
        mValue = h.on
        h.switch = "❌"
      elseif h.switch == "❌" then
        mValue = h.off
        h.switch = "✔️"
      end
      if h.type ~= nil then
        SetMemoryValue(h.address, h.type, mValue)
      end
      return false
    end
  end
  PopupBox("Error", h.name .. " has been disabled")
  return true
end
function RestoreValue(h)
  if h.switch ~= nil and h.switch == "❌" then
    if h.desc ~= nil then
      h.desc = 1
    end
    h.switch = "❌"
    CheatHandler(h)
  end
end
function isAddrValid(Address)
  if Address ~= nil and Address ~= 0 or Address then
    return true
  end
  return false
end
local cSPEED = 0
function ChangeSPEED(h)
  nSPEED = gg.prompt({
    "Set jump (Default: -19.6)"
  }, {cSPEED}, {"number"})
  if nSPEED[1] ~= nil then
    SetMemoryValue(h.address, gg.TYPE_FLOAT, nSPEED[1])
    gg.toast(cSPEED .. " Edit to " .. nSPEED[1])
  end
end
local cTELEPORT = 0
function ChangeTELEPORT(h)
  nTELEPORT = gg.prompt({
    "Change Fov (Default: 360)"
  }, {cTELEPORT}, {"number"})
  if nTELEPORT ~= nil then
    SetMemoryValue(h.address, gg.TYPE_FLOAT, nTELEPORT[1])
    gg.toast(cTELEPORT .. " Edit to " .. nTELEPORT[1])
  end
end
local cTAG = 0
function ChangeTAG(h)
  nTAG = gg.prompt({
    "Set movement speed (Default: 1)"
  }, {cTAG}, {"number"})
  if nTAG ~= nil then
    SetMemoryValue(h.address, gg.TYPE_FLOAT, nTAG[1])
    gg.toast(cTAG .. " Edit to " .. nTAG[1])
  end
end
gg.setVisible(false)
gg.setRanges(MemRange)
sXs = "Stable"
gg.toast("Initializing script...", true)
ScanArrayOfByte(Hack.HYU)
ScanArrayOfByte(Hack.NO)
ScanArrayOfByte(Hack.NO2)
ScanArrayOfByte(Hack.NO3)
ScanArrayOfByte(Hack.FLY)
ScanArrayOfByte(Hack.CLIP)
ScanArrayOfByte(Hack.WALL)
ScanArrayOfByte(Hack.UNLOCK)
ScanArrayOfByte(Hack.UNLOCK2)
Hack.SPEED.address = ScanArrayOfByte(Hack.SPEED) + 1
Hack.TELEPORT.address = ScanArrayOfByte(Hack.TELEPORT) + 1
Hack.TAG.address = ScanArrayOfByte(Hack.TAG) + 1
HackList = {}
for _ in ipairs(Hack) do
  HackList[_] = Hack[_]
end
PopupBox("Warning !", [[
I will not responsible for any ban, by using this script means you ready to get ban anytime.
- Zig -]])
gg.setVisible(true)
while true do
  if gg.isVisible(true) then
    gg.setVisible(false)
    cSPEED = GetMemoryValue(Hack.SPEED.address, gg.TYPE_FLOAT)
    cTELEPORT = GetMemoryValue(Hack.TELEPORT.address, gg.TYPE_FLOAT)
    cTAG = GetMemoryValue(Hack.TAG.address, gg.TYPE_FLOAT)
    i = gg.multiChoice({
      " [Trun off all Cheats]",
      "" .. Hack.TEST1.switch .. Hack.TEST1.name .. Hack.TEST1.switch,
      "" .. Hack.HYU.switch .. Hack.HYU.name .. Hack.HYU.switch,
      "" .. Hack.NO.switch .. Hack.NO.name .. Hack.NO.switch,
      "" .. Hack.FLY.switch .. Hack.FLY.name .. Hack.FLY.switch,
      "" .. Hack.CLIP.switch .. Hack.CLIP.name .. Hack.CLIP.switch,
      "" .. Hack.UNLOCK.switch .. Hack.UNLOCK.name .. Hack.UNLOCK.switch,
      " [Set Jump] ->" .. cSPEED .. "<-",
      " [Change Fov] ->" .. cTELEPORT .. "<-",
      " [Set movement speed] ->" .. cTAG .. "<-",
      " Exit"
    }, nil, [[
.: Forward assault 1.1036 :.
Made by Zig [Ver2.5] (Code App Framework)]] .. " (" .. sXs .. ")")
    if i == nil then
      gg.toast("Forward assault")
    else
      if i[1] == true then
        for _ = 1, #HackList do
          RestoreValue(Hack[HackList[_]])
        end
      end
      if i[2] == true then
        CheatHandler(Hack.TEST1)
      end
      if i[3] == true then
        CheatHandler(Hack.HYU)
      end
      if i[4] == true then
        CheatHandler(Hack.NO)
      end
      if i[5] == true then
        CheatHandler(Hack.FLY)
      end
      if i[6] == true then
        CheatHandler(Hack.CLIP)
      end
      if i[7] == true then
        CheatHandler(Hack.UNLOCK)
      end
      if i[8] == true then
        ChangeSPEED(Hack.SPEED)
      end
      if i[9] == true then
        ChangeTELEPORT(Hack.TELEPORT)
      end
      if i[10] == true then
        ChangeTAG(Hack.TAG)
      end
      if i[11] == true then
        break
      end
    end
    gg.sleep(ScriptSpeed)
  end
end
_ = "TEST CODE "
if gg.alert([[
Keep in background ?

Leaving hack running in background will cause this script unstable when it executed again.
Turn off all hack ?]], "🔔 Yes", "⚠️ No") == 1 then
  for _ = 1, #HackList do
    RestoreValue(Hack[HackList[_]])
  end
  gg.toast("All hack turn off. " .. _)
else
  gg.toast("You have been warned. " .. _)
end
print("Thank for code script saiaapiz Hack Forward assault By Zig\n")
