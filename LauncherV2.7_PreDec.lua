gg.setVisible(false)
function smarts(code)
  return (code:gsub("..", function(h)
    return string.char((tonumber(h, 16)))
  end))
end
gg.toast("__loading__…")
for i = 1, 6994 do
  load(0)
end
pcall(load(smarts("1b4c7561520000050504080019930d0a1a0a0000000000000000000124000001f200000001000040410000008180008021004081060000c1410100411d7ffec02000410006004140070041004600c18047004100860141c0870080806b00410086014200870080806b0100401d0041000600424007000280410100801d0041004600c2c047000000800100405d00430046000340810100405d0041004600c38047008000830100805d0000005b8000c0170041004600c3c047000000830100405d0041004600c400470080405d0041004600c44047000480810100805d00c4c0470041008601444087000500c10100809d0144c087004100c601c440c700054101010080dd01c4c0c70041010602444107000581410100811d0244c1070041014602c441470005c1810100815d02c4c1470041018603444187000601c10100819d0344c187004101c603c441c700064201010081dd03c4c1c70041020604444207000682410100821d0444c2070041024604c442470006c2810100825d04c4c2470041028605444287000702c10100829d0544c287004102c605c442c700074301010082dd05c4c2c70041030606444307000783410100831d0644c3070041034606c443470007c3810100835d06c4c3470041038607444387000803c10100839d0744c387004103c607c443c700084401010083dd07c4c3c7000884010000046591844008000044659204400800008465928440080000c465930440087fffc0170041044608ca04470880048b000a44c1000a8501000ac541000b0581000b45c1000b8601000bc641000c0681000c46c1000c8701000cc741000d0781000d47c1000d8801000dc841000e0881000e48c1088044a4000004c4000e85010200845d938440080049c44608c00058801300170049c44608cec058801480170049c44608cf0058801800170049c44608cf4058801b80170049c44608cf8058801f00170049c44608cfc058802280170049c44608d00058802600170049c44608d04058802980170049c44608d08058802d00170049c44608d0c058803080170049c44608d10058803400170049c44608d14058803780170049c44608d18058803b00170049c44608d1c058803e80170049c44608d20058804200170049c44608d24058804580170049c44608d28058800580170049c44608d2c0587fffc0170013014100010465a68440080041044608c38447008004830100845d0000045b80010017000001410041044608c3c447000004830100445d0041044608c404470080445d02c000587fe740177ffb801700430446001384810100445d0053c44608d344470080445d0041044608d40447001444810100445d0041044608d484470014c4810100445d7ff700170055444608d58447008004800100845daa04400800498446005504860100845dab84400800560446004084860055c4c60100049d0000445d0049c44608cf80587fdf00170055444608d58447010004800100845dac84400800498446005644860100845dad0440080056044600408486005684c60100049d0000445d0049c44608cf80587fdac0170055444608d58447018004800100845dad844008004984460056c4860100845dae0440080056044600408486005704c60100049d0000445d0049c44608cf00587fd680170055444608d58447020004800100845dad844008004984460056c4860100845dae0440080056044600408486005704c60100049d0000445d0049c44608cec0587fd240170055444608d58447028004800100845dae84400800498446005744860100845daf0440080056044600408486005784c60100049d0000445d0049c44608cf40587fce00170055444608d58447030004800100845daf844008004984460057c4860100845db00440080056044600408486005804c60100049d0000445d0049c44608cec0587fc9c0170055444608d58447038004800100845db084400800498446005844860100845db10440080056044600408486005884c60100049d0000445d0049c44608cf00587fc580170055444608d58447040004800100845db1844008004984460058c4860100845db20440080056044600408486005904c60100049d0000445d0049c44608cfc0587fc140170055444608d58447048004800100845db284400800498446005944860100845db30440080056044600408486005984c60100049d0000445d0049c44608cf40587fbd00170055444608d58447050004800100845db3844008004984460059c4860100845db40440080056044600408486005a04c60100049d0000445d0049c44608cf40587fb8c0170055444608d58447058004800100845db484400800498446005a44860100845db50440080056044600408486005a84c60100049d0000445d0049c44608cf80587fb480170055444608d58447060004800100845db584400800498446005ac4860100845db60440080056044600408486005b04c60100049d0000445d0049c44608cf00587fb040170055444608d58447068004800100845db684400800498446005b44860100845db70440080056044600408486005b84c60100049d0000445d0049c44608d000587fac00170055444608d58447070004800100845db784400800498446005bc4860100845db80440080056044600408486005c04c60100049d0000445d0049c44608d040587fa7c0170055444608d58447078004800100845db884400800498446005c44860100845db90440080056044600408486005c84c60100049d0000445d0049c44608cf00587fa380170080001f00000073033ff00000000000000340b0aa000000000004000000056c6f6164000300000000000000000400000003676700040000000a73657452616e67657300040000000f524547494f4e5f435f414c4c4f43000400000010524547494f4e5f434f44455f415050000400000011524547494f4e5f414e4f4e594d4f555300040000000b676574526573756c7473000340b3880000000000040000000a73657456616c7565730004000000067072696e74000400000273e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab8e28ab80a7cccb2ccb2ccb2cda1cda1cda120ccb2e296abccb2cda120ccb2ccb2ccb2cda1cda1cf80ccb2ccb2cda1cda120ccb2ccb2cda1e296abccb2ccb2cda1cda120ccb27ccca1cca1cca120cca120ccb4cca1c4b1ccb4cca1cca120cca1cd8c6ccca120ccb4cca1c4b1ccb4ccb4cca120474d542b30333a30302020cca16ccca12acca1cca120ccb4cca1c4b1ccb4ccb4cca120cca1cca1cda17cccb2ccb2ccb2cda1cda1cda120ccb2e296abccb2cda120ccb2ccb2ccb2cda1cda1cf80ccb2ccb2cda1cda120ccb2ccb2cda1e296abccb2ccb2cda1cda120ccb27c0ae295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295be0ae29590e29590e29590e29590e29590e29590e29594e29590e29ea354696d65203a2030323a32353a333420504d0ae29ea720456e637279707420427920e29ea820e295ace29590e29590e29ea3e29cad20e0b996dba3db9c54697320e0b996dba3db9c4e717579e1bb856e20e29cad0ae29590e29590e29590e29590e29590e29590e2959ae29590e29ea3546f646179203a2054687572736461792c20313120417072696c2032303139000ae295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295bee295be00040000000a697356697369626c6500040000000b73657456697369626c6500040000000d636c656172526573756c747300040000000c6d616b655265717565737400040000002b68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f6f6f6666000400000008636f6e74656e7400040000002e68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f61737068616c7400040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f626c6f636b00040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f6261636f6e00040000002b68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f6361727300040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f737469636b00040000002b68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f7265616c00040000002d68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f6d6f6465726e00040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f647269766500040000002b68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f67616e6700040000002d68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f737472696b6500040000002e68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f666f726d756c6100040000002a68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f69647600040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f637962657200040000002c68747470733a2f2f68697470736372697074732e303030776562686f73746170702e636f6d2f706978656c0004000000414142434445464748494a4b4c4d4e4f505152535455565758595a6162636465666768696a6b6c6d6e6f707172737475767778797a303132333435363738392b2f00040000000a746f5f62696e61727900040000000c66726f6d5f62696e61727900040000000a746f5f62617365363400040000000c66726f6d5f6261736536340004000000056d656e7500040000000763686f696365000400000019f09f94b852657175657374206120736372697074f09f94b800040000000ef09f94b84353522032f09f94b8000400000012f09f94b841737068616c742039f09f94b8000400000018f09f94b8426c6f636b20636974792077617273f09f94b8000400000019f09f94b84261636f6e202d205468652047616d65f09f94b8000400000016f09f94b84372617368206f662063617273f09f94b800040000001ff09f94b8537469636b204669676874202d205468652067616d65f09f94b8000400000016f09f94b85265616c20726163696e672033f09f94b8000400000024f09f94b84d6f6465726e204f7073202d20416374696f6e2053686f6f746572f09f94b800040000000ff09f94b8234452495645f09f94b800040000001df09f94b847616e67737461723a4e6577204f726c65616e73f09f94b800040000001df09f94b84d6f6465726e20537472696b65204f6e6c696e65f09f94b8000400000012f09f94b84631204d6f62696c65f09f94b8000400000013f09f94b84964656e746974792056f09f94b800040000001bf09f94b84379626572537068657265204f6e6c696e65f09f94b8000400000015f09f94b8506978656c2047756e203344f09f94b800040000000545584954000400000011536372697074732062792048697420500003400000000000000003400800000000000003401000000000000003401400000000000003401800000000000003401c00000000000003402000000000000003402200000000000003402400000000000003402600000000000003402800000000000003402a00000000000003402c00000000000003402e0000000000000340300000000000000340310000000000000003bff0000000000000040000000565786974000400000040506c65617365206c6561766520666565646261636b20696e2074686520636f6d6d656e747320696620736f6d657468696e672069736e7420776f726b696e670004000000036f73000400000009636f70795465787400040000007068747470733a2f2f646f63732e676f6f676c652e636f6d2f666f726d732f642f652f3146414970514c536355416f652d4e64712d2d306e504e626a6877534f634647677a57774f7045337248745266626d4c372d45454a3935412f76696577666f726d3f7573703d73665f6c696e6b000400000006616c657274000400000039476f746f20746865206c696e6b20636f7069656420746f20796f757220636c6970626f61726420746f206d616b652061207265717565737400040000000274000400000007737472696e6700040000000872657665727365000400000002630004000000067063616c6c0004000000026d0004000000026e000400000002710004000000027a0004000000036e6e00040000000365650004000000037371000400000003656300040000000470616c00040000000367650004000000046c617000040000000368610004000000056e6162710004000000046f737a0004000000056e6f7a7a0004000000047575790004000000036f68000400000004756e64000400000005616e6472000400000005706f7365000400000005636c6163000400000005736f7261000400000006706f6e61730004000000056173756e00040000000763616e616c6c0004000000066d6968617300000000050000001d0000002d01000a0000001600400046000000800100805d00004081000080c10000c10100010141800280e1828181d20380401a800100170100020000018241040240960081c04e80008017010002000001c241040240967ffcc0e00100009f0080001f000000080400000009746f6e756d6265720004000000010003401c00000000000003000000000000000003bff0000000000000034000000000000000040000000231000400000002300000000000000000010000000000000000000000000000000000000000002f00000031010004000000060040004600000080000040c10180005e0000005f0080001f000000020400000009746f6e756d626572000340000000000000000000000000000001000000000000000000000000000000000000000000340000004e01000f000000580000004100000081000000c1000041010040814602c0c147000001800100815d000041818003012100800200004102460040828605414287004082c605c182c7000003000380034003800380020002dd0000029d0000825d040240567ffc4120004081060240c107008001400100811d0241c1110242001880010017000240c100800100000281410201405680028017004081060240c107008001400100811d0241c111024040188000c0170002c0c1008001000003014102014056000041010040814602c0c147008001800100815d00034181800481210040820604418207008002400380028003c382cd0200821d0043c24600440286040002c00100029d0000825d01000280004082c605c182c70080030504c0434d04c0438d020082dd0502c0967ffac12000408106024181070100014000004181004081c603c0c1c701800200010081dd8881c1ce0200811d01800140020141160100011f0080001f00000012040000000100033ff00000000000000400000007737472696e670004000000046c656e00040000000a746f5f62696e617279000400000005627974650004000000047375620003400800000000000003400000000000000004000000033d3d000400000011303030303030303030303030303030300004000000023d0004000000093030303030303030000340180000000000000340140000000000000400000009746f6e756d62657200040000000c66726f6d5f62696e6172790003bff000000000000000000000000000020000011000000000000000000000000000000000000000510000006c010010000000540040004c000040c1000081010200805d00c0008c0000c101000081410200809d000080c100008101000101410041418603418187010001c00100819d000101c18006c1610041424604c1c24700000280040002c0040003000200825d0041428605420287008002c5048003000180c29d0542401880014017004283060002c34104800380000303c10683c3560100431d018003000041434606c1c34700434386054103ce0100839d000383c10180835d060340d67ff88160000101410041418603418187018001c00100819d0003c1c1800341610041424604c1c24701800280040002c00444030d0200825d02000280004142c605c442c700448306048003400100031d000082dd0502c1167ffc016000c1814c0100815d0141818c0100819d0281814e02c100588000401702c4c018800100170241c18c00010201000502410200819d030001000100011f0080001f0000001504000000056773756200040000000325730004000000010004000000023d00033ff00000000000000400000007737472696e670004000000046c656e00040000000473756200040000000566696e64000004000000066572726f72000400000014496e76616c69642063686172616374657220270004000000092720666f756e642e00040000000a746f5f62696e6172790003400800000000000003402000000000000003401c00000000000004000000056368617200040000000c66726f6d5f62696e6172790003400000000000000003c000000000000000000000000000000200000110000000000000000000000000000000000000008a0000008e0000020000000b00400006004040070080401d0040000600408007008000430100401d0040c006004100070080401d0080001f0000000504000000036767000400000011736b6970526573746f7265537461746500040000000b73657456697369626c650004000000036f730004000000056578697400000000000000000100000000000000000000000000000000000000000001010000000000000000000000000000000000")))
local _ = "Encode By File Name ❰Script Compiler v1.6 ๖ۣۜT๖ۣۜN_❲๖ۣۜTis❳.lua❱"
print(_)