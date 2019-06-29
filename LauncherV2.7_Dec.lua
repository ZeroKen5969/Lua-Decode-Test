local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16
for L3_3 = 1, 4266 do
  L4_4 = load
  L5_5 = 0
  L4_4(L5_5)
end
L0_0(L1_1)
L1_1(L2_2)
L1_1(L2_2)
if L1_1 then
  L1_1(L2_2)
end
L1_1()
L3_3 = "https://hitpscripts.000webhostapp.com/asphalt"
L3_3 = gg
L3_3 = L3_3.makeRequest
L4_4 = "https://hitpscripts.000webhostapp.com/block"
L3_3 = L3_3(L4_4)
L3_3 = L3_3.content
L4_4 = gg
L4_4 = L4_4.makeRequest
L5_5 = "https://hitpscripts.000webhostapp.com/bacon"
L4_4 = L4_4(L5_5)
L4_4 = L4_4.content
L5_5 = gg
L5_5 = L5_5.makeRequest
L6_6 = "https://hitpscripts.000webhostapp.com/cars"
L5_5 = L5_5(L6_6)
L5_5 = L5_5.content
L6_6 = gg
L6_6 = L6_6.makeRequest
L7_7 = "https://hitpscripts.000webhostapp.com/stick"
L6_6 = L6_6(L7_7)
L6_6 = L6_6.content
L7_7 = gg
L7_7 = L7_7.makeRequest
L8_8 = "https://hitpscripts.000webhostapp.com/real"
L7_7 = L7_7(L8_8)
L7_7 = L7_7.content
L8_8 = gg
L8_8 = L8_8.makeRequest
L9_9 = "https://hitpscripts.000webhostapp.com/modern"
L8_8 = L8_8(L9_9)
L8_8 = L8_8.content
L9_9 = gg
L9_9 = L9_9.makeRequest
L10_10 = "https://hitpscripts.000webhostapp.com/drive"
L9_9 = L9_9(L10_10)
L9_9 = L9_9.content
L10_10 = gg
L10_10 = L10_10.makeRequest
L11_11 = "https://hitpscripts.000webhostapp.com/gang"
L10_10 = L10_10(L11_11)
L10_10 = L10_10.content
L11_11 = gg
L11_11 = L11_11.makeRequest
L12_12 = "https://hitpscripts.000webhostapp.com/strike"
L11_11 = L11_11(L12_12)
L11_11 = L11_11.content
L12_12 = gg
L12_12 = L12_12.makeRequest
L13_13 = "https://hitpscripts.000webhostapp.com/formula"
L12_12 = L12_12(L13_13)
L12_12 = L12_12.content
L13_13 = gg
L13_13 = L13_13.makeRequest
L14_14 = "https://hitpscripts.000webhostapp.com/idv"
L13_13 = L13_13(L14_14)
L13_13 = L13_13.content
L14_14 = gg
L14_14 = L14_14.makeRequest
L15_15 = "https://hitpscripts.000webhostapp.com/cyber"
L14_14 = L14_14(L15_15)
L14_14 = L14_14.content
L15_15 = gg
L15_15 = L15_15.makeRequest
L16_16 = "https://hitpscripts.000webhostapp.com/pixel"
L15_15 = L15_15(L16_16)
L15_15 = L15_15.content
L16_16 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
function to_binary(A0_17)
  local L1_18, L2_19
  L1_18 = tonumber
  L2_19 = A0_17
  L1_18 = L1_18(L2_19)
  L2_19 = ""
  for _FORV_6_ = 7, 0, -1 do
    if L1_18 >= 2 ^ _FORV_6_ then
      L2_19 = L2_19 .. "1"
      L1_18 = L1_18 - 2 ^ _FORV_6_
    else
      L2_19 = L2_19 .. "0"
    end
  end
  return L2_19
end
function from_binary(A0_20)
  return tonumber(A0_20, 2)
end
function to_base64(A0_21)
  local L1_22, L2_23, L3_24, L8_29
  L1_22 = ""
  L2_23 = ""
  L3_24 = ""
  for L7_28 = 1, L5_26(L6_27) do
    L8_29 = L1_22
    L1_22 = L8_29 .. to_binary(string.byte(string.sub(A0_21, L7_28, L7_28)))
  end
  if L4_25 == 2 then
    L3_24 = "=="
    L1_22 = L4_25 .. L5_26
  elseif L4_25 == 1 then
    L3_24 = "="
    L1_22 = L4_25 .. L5_26
  end
  for L7_28 = 1, L5_26(L6_27), 6 do
    L8_29 = string
    L8_29 = L8_29.sub
    L8_29 = L8_29(L1_22, L7_28, L7_28 + 5)
    L2_23 = L2_23 .. string.sub(L16_16, tonumber(from_binary(L8_29)) + 1, tonumber(from_binary(L8_29)) + 1)
  end
  L7_28 = string
  L7_28 = L7_28.len
  L8_29 = L3_24
  L7_28 = L7_28(L8_29)
  L7_28 = -1 - L7_28
  return L4_25
end
function from_base64(A0_30)
  local L1_31, L2_32, L3_33, L4_34, L9_39
  L2_32 = A0_30
  L1_31 = A0_30.gsub
  L3_33 = "%s"
  L4_34 = ""
  L1_31 = L1_31(L2_32, L3_33, L4_34)
  L3_33 = L1_31
  L2_32 = L1_31.gsub
  L4_34 = "="
  L2_32 = L2_32(L3_33, L4_34, L5_35)
  L3_33 = ""
  L4_34 = ""
  for L8_38 = 1, L6_36(L7_37) do
    L9_39 = string
    L9_39 = L9_39.sub
    L9_39 = L9_39(A0_30, L8_38, L8_38)
    if string.find(L16_16, L9_39) == nil then
      error("Invalid character '" .. L9_39 .. "' found.")
    end
    L3_33 = L3_33 .. string.sub(to_binary(string.find(L16_16, L9_39) - 1), 3)
  end
  for L8_38 = 1, L6_36(L7_37), 8 do
    L9_39 = string
    L9_39 = L9_39.sub
    L9_39 = L9_39(L3_33, L8_38, L8_38 + 7)
    L4_34 = L4_34 .. string.char(from_binary(L9_39))
  end
  if L5_35 == 1 or L5_35 == 2 then
    L8_38 = 1
    L9_39 = -2
    L4_34 = L6_36
  end
  return L4_34
end
repeat
  break
until true
repeat
  repeat
    repeat
      repeat
        repeat
          repeat
            repeat
              repeat
                repeat
                  repeat
                    repeat
                      repeat
                        repeat
                          repeat
                            repeat
                              repeat
                                menu = gg.choice({
                                  "🔸Request a script🔸",
                                  "🔸CSR 2🔸",
                                  "🔸Asphalt 9🔸",
                                  "🔸Block city wars🔸",
                                  "🔸Bacon - The Game🔸",
                                  "🔸Crash of cars🔸",
                                  "🔸Stick Fight - The game🔸",
                                  "🔸Real racing 3🔸",
                                  "🔸Modern Ops - Action Shooter🔸",
                                  "🔸#DRIVE🔸",
                                  "🔸Gangstar:New Orleans🔸",
                                  "🔸Modern Strike Online🔸",
                                  "🔸F1 Mobile🔸",
                                  "🔸Identity V🔸",
                                  "🔸CyberSphere Online🔸",
                                  "🔸Pixel Gun 3D🔸",
                                  "EXIT"
                                }, nil, "Scripts by Hit P")
                                while 2 do
                                  L5_5 = -1
                                  function exit()
                                    gg.skipRestoreState()
                                    gg.setVisible(true)
                                    os.exit()
                                  end
                                  while true do
                                    if gg.isVisible(true) then
                                      L5_5 = 1
                                      gg.setVisible(false)
                                    end
                                    gg.clearResults()
                                  end
                                  print("Please leave feedback in the comments if something isnt working")
                                  os.exit()
                                  gg.copyText("https://docs.google.com/forms/d/e/1FAIpQLScUAoe-Ndq--0nPNbjhwSOcFGgzWwOpE3rHtRfbmL7-EEJ95A/viewform?usp=sf_link")
                                  gg.alert("Goto the link copied to your clipboard to make a request")
                                end
                              until L5_5 ~= 1
                              t = string.reverse(L1_1)
                              c = from_base64(t)
                              pcall(load(c))
                            until menu ~= 5
                            m = string.reverse(L2_2)
                            n = from_base64(m)
                            pcall(load(n))
                          until menu ~= 5
                          q = string.reverse(L3_3)
                          z = from_base64(q)
                          pcall(load(z))
                        until menu ~= 3
                        q = string.reverse(L4_4)
                        z = from_base64(q)
                        pcall(load(z))
                      until menu ~= 2
                      nn = string.reverse(L5_5)
                      ee = from_base64(nn)
                      pcall(load(ee))
                    until menu ~= 4
                    sq = string.reverse(L6_6)
                    ec = from_base64(sq)
                    pcall(load(ec))
                  until menu ~= 2
                  pal = string.reverse(L7_7)
                  ge = from_base64(pal)
                  pcall(load(ge))
                until menu ~= 3
                lap = string.reverse(L8_8)
                ha = from_base64(lap)
                pcall(load(ha))
              until menu ~= 6
              nabq = string.reverse(L9_9)
              osz = from_base64(nabq)
              pcall(load(osz))
            until menu ~= 4
            nozz = string.reverse(L10_10)
            uuy = from_base64(nozz)
            pcall(load(uuy))
          until menu ~= 4
          oh = string.reverse(L11_11)
          und = from_base64(oh)
          pcall(load(und))
        until menu ~= 5
        andr = string.reverse(L12_12)
        pose = from_base64(andr)
        pcall(load(pose))
      until menu ~= 3
      clac = string.reverse(L13_13)
      sora = from_base64(clac)
      pcall(load(sora))
    until menu ~= 7
    ponas = string.reverse(L14_14)
    asun = from_base64(ponas)
    pcall(load(asun))
  until menu ~= 8
  canall = string.reverse(L15_15)
  mihas = from_base64(canall)
  pcall(load(mihas))
until menu ~= 3
