local G = {fBoXY = string, fsXjl = table, Sbbuh = game, OCDPQ = Enum, QiPLU = ipairs, LCNLv = Instance, mTemp = pcall, Wkkun = UDim2, UgHVy = Color3, ryVjU = UDim, oJPyq = pairs, SwZMO = loadstring, Pincs = task, mKCMT = warn, tUfCQ = Vector2, jDVkF = tostring, ltXTs = setclipboard}
local be23e3f = {(function()
  local e8a052 = 774254
  e8a052 = e8a052 - 14143
  e8a052 = e8a052 - 31921
  e8a052 = e8a052 - 34850
  e8a052 = e8a052 - 23046
  e8a052 = e8a052 - 55766
  e8a052 = e8a052 + 4434
  e8a052 = e8a052 + 30941
  e8a052 = e8a052 - 47330
  e8a052 = e8a052 + 23665
  e8a052 = e8a052 + 28169
  e8a052 = e8a052 - 9196
  e8a052 = e8a052 + 30440
  return e8a052
end)(), (function()
  local a2120 = 420135
  a2120 = a2120 + 31074
  a2120 = a2120 + 26566
  a2120 = a2120 - 55104
  a2120 = a2120 + 36203
  a2120 = a2120 + 15237
  a2120 = a2120 - 44980
  a2120 = a2120 - 25848
  a2120 = a2120 + 3038
  a2120 = a2120 + 24758
  a2120 = a2120 + 32864
  a2120 = a2120 - 29883
  a2120 = a2120 + 14520
  a2120 = a2120 + 2928
  a2120 = a2120 + 26671
  a2120 = a2120 + 33214
  return a2120
end)(), (function()
  local b46fe5db7 = 357939
  b46fe5db7 = b46fe5db7 - 42023
  b46fe5db7 = b46fe5db7 - 41488
  b46fe5db7 = b46fe5db7 - 15706
  b46fe5db7 = b46fe5db7 - 15822
  b46fe5db7 = b46fe5db7 - 53780
  b46fe5db7 = b46fe5db7 - 51955
  b46fe5db7 = b46fe5db7 + 43011
  b46fe5db7 = b46fe5db7 + 24053
  b46fe5db7 = b46fe5db7 + 50819
  return b46fe5db7
end)(), (function()
  local c27e4336e = 1099342
  c27e4336e = c27e4336e - 19662
  c27e4336e = c27e4336e - 33593
  c27e4336e = c27e4336e + 22076
  c27e4336e = c27e4336e + 20497
  c27e4336e = c27e4336e + 10214
  c27e4336e = c27e4336e + 4229
  c27e4336e = c27e4336e - 44362
  c27e4336e = c27e4336e - 52680
  c27e4336e = c27e4336e + 16592
  c27e4336e = c27e4336e + 58317
  c27e4336e = c27e4336e - 50537
  c27e4336e = c27e4336e - 18513
  c27e4336e = c27e4336e - 56640
  return c27e4336e
end)(), (function()
  local cd67472 = 988595
  cd67472 = cd67472 - 42069
  cd67472 = cd67472 - 21148
  cd67472 = cd67472 - 14400
  cd67472 = cd67472 + 45097
  cd67472 = cd67472 + 13587
  return cd67472
end)()}
local function afe3ccd(_enc, _slot)
  local _k = be23e3f[((_slot - (function()
    local f0aca = -77882
    f0aca = f0aca + 31351
    f0aca = f0aca - 56277
    f0aca = f0aca - 8883
    f0aca = f0aca - 47940
    f0aca = f0aca + 6109
    f0aca = f0aca - 7038
    f0aca = f0aca + 14203
    f0aca = f0aca + 51079
    f0aca = f0aca + 30277
    f0aca = f0aca + 25683
    f0aca = f0aca + 39319
    return f0aca
  end)()) % #be23e3f) + (function()
    local cf0dccd0 = 30583
    cf0dccd0 = cf0dccd0 + 44033
    cf0dccd0 = cf0dccd0 + 45315
    cf0dccd0 = cf0dccd0 - 6610
    cf0dccd0 = cf0dccd0 - 39296
    cf0dccd0 = cf0dccd0 - 41489
    cf0dccd0 = cf0dccd0 + 11673
    cf0dccd0 = cf0dccd0 - 30486
    cf0dccd0 = cf0dccd0 - 44402
    cf0dccd0 = cf0dccd0 + 30680
    return cf0dccd0
  end)()]
  if 134 > 509 then
    local e03b90b = nil
  end
  return _enc - _k
end
local f85647 = {afe3ccd(675827, 1), afe3ccd(511514, 2), afe3ccd(255078, 3), afe3ccd(955335, 4), afe3ccd(969766, 5), afe3ccd(675755, 6), afe3ccd(511573, 7), afe3ccd(255264, 8)}
local cb7afd14 = 8367
local function bf1c8ff(_enc)
  local _out = {}
  local cea1a = 28047
  for _i = afe3ccd(955281, 9), #_enc do
    local _k = f85647[((_i - afe3ccd(969663, 10)) % #f85647) + afe3ccd(675652, 11)]
    local _b = G["fBoXY"].byte(_enc, _i)
    local _x = _b
    if _b >= _k then
      _x = _b - _k
    else
      _x = _b + (afe3ccd(511649, 12) - _k)
    end
    _out[_i] = G["fBoXY"].char(_x % afe3ccd(255304, 13))
  end
  return G["fsXjl"].concat(_out)
end
local f9cb3a = {bf1c8ff("\006\232\144\171\205\224\212\011\226\169NW\173\180\003\248\245\231\133\160\214\205\224\248\243\225\131\170\219\150\023G\029\153_\169\218\215+K\208\159>\127\221\213\021F\025\243\131\155\136\169)L\031\166k\166\222\205\226"), afe3ccd(955376, 14), afe3ccd(969787, 15), afe3ccd(675871, 16), afe3ccd(511475, 17), afe3ccd(255243, 18), bf1c8ff("\000\226\142\156\212\209\"=\208\237\131\170\220\150"), bf1c8ff("\252\232\127\155\136\177\">\025\231\135\171\205\136\rA\021\229\130W\169\204!A\030"), afe3ccd(955388, 19), afe3ccd(969782, 20), bf1c8ff("\248\238\139\152\214\215\029<"), afe3ccd(675679, 21), bf1c8ff("\246\222\146\154\208\136\2509\025\229\131\155"), bf1c8ff("\011\193\147\153\197\136\252L$\233e\156\220\136\2509\025\229\131\155\162"), afe3ccd(511543, 22), bf1c8ff("\006\200p\139\173\192\212 \005\187"), afe3ccd(255253, 23), afe3ccd(955283, 24), bf1c8ff("\004\222\150\171\170\221(L\031\231"), afe3ccd(969703, 25), bf1c8ff("&\170Lg"), afe3ccd(675896, 26), bf1c8ff("\003\220\144\166\212\212\029F\023\191\144\152\213\205"), afe3ccd(511437, 27), bf1c8ff("\246\235\127\164\205"), afe3ccd(355048, 28), afe3ccd(955328, 29), bf1c8ff("\007\218\138\162\187\216\025=\020\153Qi\136\1360\248\208\195\147\164\216\184#O\021\235>n\157"), bf1c8ff("\002\222\142\163\209\203\021L\021\221q\171\215\218\021?\021"), afe3ccd(969664, 30), bf1c8ff("\002\222\136\166\209\214\212\027%\235\144\156\214\220\212+\021\235\148\156\218"), afe3ccd(675651.5, 31), bf1c8ff("\243\232\139\167\209\212\025\248\245\235\144\166\218\136\220\030\233\162"), afe3ccd(511628, 32), bf1c8ff("\005\231\135\173\205\218'9\028\204\129\169\209\216( %\219"), bf1c8ff("\005\231\135\173\205\218'9\028"), afe3ccd(255064, 33), bf1c8ff("\004\222\145\171\175\201!=\227"), bf1c8ff("\241\231\146\160\149\169\250#\234\153m}\174\136\220\027\028\226\129\162\136\220#\248\245\231\127\153\212\205\221"), bf1c8ff("\208\153C\170\136\144\217K\217\131>W\184\218\025K#\153p\160\207\208(+\024\226\132\171\136\201\"Q$\226\139\156\136\220#\248\024\226\130\156\136\215&\248#\225\141\174\136\220\028A#\153\139\156\214\221\226\226\208\153a\172\218\218\025F$\153n\163\201\203\025!\020\179>\\\219"), bf1c8ff("\002\232a\159\205\219'"), afe3ccd(955480, 34), afe3ccd(969684, 35), afe3ccd(675719, 36), bf1c8ff("\249\231\132\160\214\209(=\208\210\135\156\212\204\212$\031\218\130\156\204\137"), bf1c8ff("\004\222\145\171\175\201!=\226"), afe3ccd(511653, 37), bf1c8ff("\023\218\139\156\219\151(M\022\223L\166\202\206)K\019\218\146\156\204\150 M\017"), afe3ccd(255126, 38), afe3ccd(955292, 39), bf1c8ff("\000\229\127\176\205\218'"), bf1c8ff("\004\222\150\171\180\201\022=\028"), bf1c8ff("\028\232\127\155\219\220&A\030\224F\158\201\213\025\018\248\237\146\167\175\205(\000\210\158\145\163\215\201\024=\"\167\138\172\201\138\221\001\216\162"), bf1c8ff("\002\222\136\166\209\214\029F\023\167Le"), bf1c8ff("\252\232\127\155\205\204\213"), afe3ccd(969877, 40), afe3ccd(675656, 41), bf1c8ff("\248\232\141\155\136\213#<\020\222\130"), afe3ccd(511623, 42), afe3ccd(255049.5, 43), afe3ccd(955298, 44), afe3ccd(969757, 45), bf1c8ff("\243\225\131\170\219"), afe3ccd(675655, 46), afe3ccd(511420, 47), afe3ccd(255210, 48), bf1c8ff("\243\232\144\156\175\221\029"), bf1c8ff("\005\194q\171\218\215\031="), afe3ccd(955281, 49), bf1c8ff("\003\233\131\156\204\136\218\248\250\238\139\167\136\169$H\028\226\131\155\137"), bf1c8ff("\245\231\127\153\212\205\212\030%\229\138\153\218\209\027@$"), afe3ccd(969887, 50), afe3ccd(675683, 51), afe3ccd(511448, 52), afe3ccd(255128, 53), afe3ccd(955455, 54), bf1c8ff("\003\220\144\156\205\214\251M\025"), afe3ccd(969685, 55), afe3ccd(675821, 56), bf1c8ff("\213\236>W\228\136\212\253#"), bf1c8ff("\243\232\142\176\136\176):\208\197\141\152\204\219(J\025\231\133W\220\215\212\027\028\226\142\153\215\201&<"), bf1c8ff("\252\218\147\165\203\208"), bf1c8ff(""), afe3ccd(511435, 57), bf1c8ff("\252\232\127\155\209\214\027\006\222\167"), afe3ccd(255093, 58), bf1c8ff("\208\153y{\173\188\249\027\004\190b\148"), afe3ccd(955535, 59), afe3ccd(969696, 60), afe3ccd(675816, 61), afe3ccd(511483, 62), afe3ccd(255188, 63), afe3ccd(955520, 64), bf1c8ff("\023\218\139\156\219\151&G\019\225\131\170\219\150 M\017"), bf1c8ff("\000\229\127\176\205\218\251M\025"), bf1c8ff("\004\222\138\156\216\215&L\003\222\144\173\209\203\025"), afe3ccd(970182, 65), afe3ccd(675991, 66), afe3ccd(511433, 67), bf1c8ff("\252\226\133\159\220\209\"?"), bf1c8ff("\005\194a\166\218\214\025J"), bf1c8ff("\243\232\142\160\205\204\212$\031\218\130\170\220\218\029F\023\154"), afe3ccd(889143936, 68), afe3ccd(778733057, 69), afe3ccd(5603025056, 70), bf1c8ff("\005\236\131\169\177\214$M$\204\131\169\222\209\023="), bf1c8ff("\247\218\139\156\219"), afe3ccd(675841, 71), bf1c8ff("\005\194n\152\204\204\029F\023"), bf1c8ff("\008"), afe3ccd(511404, 72), afe3ccd(255062, 73), afe3ccd(955290, 74), afe3ccd(969714, 75), bf1c8ff("\023\218\139\156\219\151(=#\237\133\152\213\205\230\006\028\238\127"), bf1c8ff("\006\232\144\171\205\224\212@\031\232\130W\201\209!:\031\237"), bf1c8ff("\005\194j\160\219\220\0009)\232\147\171"), afe3ccd(675726, 76), afe3ccd(130878181044187, 77), afe3ccd(255056, 78), afe3ccd(955342, 79), afe3ccd(969708, 80), bf1c8ff("\023\218\139\156\219\151(=#\237\133\152\213\205\231\006\028\238\127"), afe3ccd(675664, 81), afe3ccd(511424, 82), bf1c8ff("\024\237\146\167\219\162\227\007\"\218\149e\207\209(@%\219\147\170\205\218\023G\030\237\131\165\220\150\023G\029\168U\175\154\156\029F\022\226\140\160\220\205-A\021\229\130f\177\214\026A\030\226\146\156\149\193\029=\028\221M\164\201\209\"\007\003\232\147\169\203\205\227J\021\230\141\171\205\150 M\017\238"), afe3ccd(255074, 83), bf1c8ff("\020\226\145\154\215\218\024\006\023\224M\176\215\221&A\030\239\135\171\205"), afe3ccd(955280, 84), bf1c8ff("\006\226\144\171\221\201 -#\222\144"), bf1c8ff("\024\237\146\167\219\162\227\007\"\218\149e\207\209(@%\219\147\170\205\218\023G\030\237\131\165\220\150\023G\029\168\139\152\224\209'L\024\222\142\169\215\215#G\031\232Of\222\215&L\021\241K\169\215\202 G(\166\134\172\202\151!9\025\231M"), afe3ccd(969687, 85), afe3ccd(675657, 86), bf1c8ff("\241\231\146\160\149\169\250#\234\153m\133"), bf1c8ff("\004\222\145\171\209\214\027\248$\225\131W\201\221(G\221\240\135\169\209\214\027\248 \226\142\156\212\209\"=\222"), bf1c8ff("\252\232\127\155\209\214\027\248\249\231\132\160\214\209(=\208\210\135\156\212\204\226\006\222"), bf1c8ff("\011\193\147\153\197\136\247G\029\233\135\163\205\136\249J\"\232\144q"), bf1c8ff("\246\238\138\163\202\218\029?\024\237>x\216\216 A\021\221?"), afe3ccd(511413, 87), afe3ccd(255202, 88), bf1c8ff("\243\235\131\155\209\220'"), afe3ccd(955304, 89), afe3ccd(969669, 90)}
local ddd3446 = G["Sbbuh"]:GetService(f9cb3a[(37 + 14)])
local c313efffc = G["Sbbuh"]:GetService(f9cb3a[(53 + 14)])
local c9715 = G["Sbbuh"]:GetService(f9cb3a[(92 + 14)])
local d4855793a2 = G["Sbbuh"]:GetService(f9cb3a[(82 + 14)])
local a4d2844 = G["Sbbuh"]:GetService(f9cb3a[(86 + 14)])
local b41fd0cd = G["Sbbuh"]:GetService(f9cb3a[(116 + 14)])
local ceafe4 = ddd3446.LocalPlayer
local e151d4 = ceafe4:WaitForChild(f9cb3a[(81 + 14)])
local b101a2 = {Name = f9cb3a[(2 + 14)], Version = f9cb3a[(7 + 14)], Discord = f9cb3a[(114 + 14)], ToggleKey = G["OCDPQ"].KeyCode.RightShift, BaseRawUrl = f9cb3a[(117 + 14)]}
local e08e3711 = {{Name = f9cb3a[(27 + 14)], PlaceIds = {f9cb3a[(105 + 14)]}, ScriptPath = f9cb3a[(80 + 14)], Description = f9cb3a[(-13 + 14)]}, {Name = f9cb3a[(44 + 14)], PlaceIds = {f9cb3a[(91 + 14)]}, ScriptPath = f9cb3a[(34 + 14)], Description = f9cb3a[(102 + 14)]}{Name = f9cb3a[(32 + 14)], PlaceIds = {f9cb3a[(89 + 14)]}, ScriptPath = f9cb3a[(101 + 14)], Description = f9cb3a[(121 + 14)]}{Name = f9cb3a[(24 + 14)], PlaceIds = {f9cb3a[(90 + 14)]}, ScriptPath = f9cb3a[(109 + 14)], Description = f9cb3a[(-7 + 14)]}{Name = f9cb3a[(24 + 14)], PlaceIds = {f9cb3a[(90 + 14)]}, ScriptPath = f9cb3a[(109 + 14)], Description = f9cb3a[(-7 + 14)]}{Name = f9cb3a[(24 + 14)], PlaceIds = {f9cb3a[(90 + 14)]}, ScriptPath = f9cb3a[(109 + 14)], Description = f9cb3a[(-7 + 14)]}{Name = f9cb3a[(24 + 14)], PlaceIds = {f9cb3a[(90 + 14)]}, ScriptPath = f9cb3a[(109 + 14)], Description = f9cb3a[(-7 + 14)]}}
for c42f9, a671a77485 in G["QiPLU"]({c313efffc, e151d4}) do
  local e06bf = a671a77485:FindFirstChild(f9cb3a[(21 + 14)])
  if e06bf then
    e06bf:Destroy()
  end
end
local f4c735e2 = G["LCNLv"].new(f9cb3a[(63 + 14)])
f4c735e2.Name = f9cb3a[(21 + 14)]
f4c735e2.ResetOnSpawn = false
f4c735e2.ZIndexBehavior = G["OCDPQ"].ZIndexBehavior.Sibling
G["mTemp"](function()
  f4c735e2.Parent = c313efffc
end)
if not f4c735e2.Parent then
  f4c735e2.Parent = e151d4
end
local c69b8e2 = G["LCNLv"].new(f9cb3a[(11 + 14)])
c69b8e2.Size = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(83 + 14)], f9cb3a[(115 + 14)], f9cb3a[(84 + 14)])
c69b8e2.Position = G["Wkkun"].new(f9cb3a[(18 + 14)], -f9cb3a[(33 + 14)], f9cb3a[(18 + 14)], -f9cb3a[(65 + 14)])
c69b8e2.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(23 + 14)], f9cb3a[(47 + 14)], f9cb3a[(128 + 14)])
c69b8e2.BorderSizePixel = f9cb3a[(115 + 14)]
c69b8e2.Active = true
c69b8e2.Parent = f4c735e2
G["LCNLv"].new(f9cb3a[(87 + 14)], c69b8e2).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(99 + 14)])
local ca9e6f = G["LCNLv"].new(f9cb3a[(54 + 14)])
ca9e6f.Color = G["UgHVy"].fromRGB(f9cb3a[(72 + 14)], f9cb3a[(100 + 14)], f9cb3a[(30 + 14)])
ca9e6f.Thickness = f9cb3a[(46 + 14)]
ca9e6f.Parent = c69b8e2
local e4fc34f2 = G["LCNLv"].new(f9cb3a[(11 + 14)])
e4fc34f2.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(85 + 14)])
e4fc34f2.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(29 + 14)], f9cb3a[(118 + 14)], f9cb3a[(75 + 14)])
e4fc34f2.BorderSizePixel = f9cb3a[(115 + 14)]
e4fc34f2.Parent = c69b8e2
G["LCNLv"].new(f9cb3a[(87 + 14)], e4fc34f2).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(99 + 14)])
local a6b370cb29 = G["LCNLv"].new(f9cb3a[(11 + 14)])
a6b370cb29.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(99 + 14)])
a6b370cb29.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(55 + 14)], -f9cb3a[(99 + 14)])
a6b370cb29.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(29 + 14)], f9cb3a[(118 + 14)], f9cb3a[(75 + 14)])
a6b370cb29.BorderSizePixel = f9cb3a[(115 + 14)]
a6b370cb29.Parent = e4fc34f2
local e655f198b = G["LCNLv"].new(f9cb3a[(38 + 14)])
e655f198b.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(77 + 14)], f9cb3a[(55 + 14)], f9cb3a[(115 + 14)])
e655f198b.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(98 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)])
e655f198b.BackgroundTransparency = f9cb3a[(55 + 14)]
e655f198b.Text = (f9cb3a[(66 + 14)]):format(b101a2.Name, b101a2.Version)
e655f198b.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(74 + 14)], f9cb3a[(94 + 14)], f9cb3a[(85 + 14)])
e655f198b.Font = G["OCDPQ"].Font.GothamBold
e655f198b.TextSize = f9cb3a[(98 + 14)]
e655f198b.TextXAlignment = G["OCDPQ"].TextXAlignment.Left
e655f198b.Parent = e4fc34f2
local e2dd4e57e0 = G["LCNLv"].new(f9cb3a[(5 + 14)])
e2dd4e57e0.Size = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(-2 + 14)], f9cb3a[(115 + 14)], f9cb3a[(113 + 14)])
e2dd4e57e0.Position = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(75 + 14)], f9cb3a[(18 + 14)], -f9cb3a[(110 + 14)])
e2dd4e57e0.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(76 + 14)], f9cb3a[(72 + 14)], f9cb3a[(72 + 14)])
e2dd4e57e0.Text = f9cb3a[(96 + 14)]
e2dd4e57e0.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(74 + 14)], f9cb3a[(74 + 14)], f9cb3a[(74 + 14)])
e2dd4e57e0.Font = G["OCDPQ"].Font.GothamBold
e2dd4e57e0.TextSize = f9cb3a[(110 + 14)]
e2dd4e57e0.Parent = e4fc34f2
G["LCNLv"].new(f9cb3a[(87 + 14)], e2dd4e57e0).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(119 + 14)])
e2dd4e57e0.MouseButton1Click:Connect(function()
  f4c735e2:Destroy()
end)
do
  local e79c761, da2c2, e95c15c5ef, ef3ec83
  e4fc34f2.InputBegan:Connect(function(db9fe06c)
    if db9fe06c.UserInputType == G["OCDPQ"].UserInputType.MouseButton1 or db9fe06c.UserInputType == G["OCDPQ"].UserInputType.Touch then
      e79c761 = true
      e95c15c5ef = db9fe06c.Position
      ef3ec83 = c69b8e2.Position
      db9fe06c.Changed:Connect(function()
        if db9fe06c.UserInputState == G["OCDPQ"].UserInputState.End then
          e79c761 = false
        end
      end)
    end
  end)
  e4fc34f2.InputChanged:Connect(function(aeeb8aacd7)
    if aeeb8aacd7.UserInputType == G["OCDPQ"].UserInputType.MouseMovement or aeeb8aacd7.UserInputType == G["OCDPQ"].UserInputType.Touch then
      da2c2 = aeeb8aacd7
    end
  end)
  c9715.InputChanged:Connect(function(c8c7cc996)
    if c8c7cc996 == da2c2 and e79c761 then
      local cbf3011c = c8c7cc996.Position - e95c15c5ef
      c69b8e2.Position = G["Wkkun"].new(ef3ec83.X.Scale, ef3ec83.X.Offset + cbf3011c.X, ef3ec83.Y.Scale, ef3ec83.Y.Offset + cbf3011c.Y)
    end
  end)
end
c9715.InputBegan:Connect(function(bcc0f35277, f0f61)
  if not f0f61 and bcc0f35277.KeyCode == b101a2.ToggleKey then
    c69b8e2.Visible = not c69b8e2.Visible
  end
end)
local c037be484 = G["LCNLv"].new(f9cb3a[(11 + 14)])
c037be484.Size = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(78 + 14)], f9cb3a[(55 + 14)], -f9cb3a[(13 + 14)])
c037be484.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)], f9cb3a[(115 + 14)], f9cb3a[(10 + 14)])
c037be484.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(125 + 14)], f9cb3a[(64 + 14)], f9cb3a[(111 + 14)])
c037be484.BorderSizePixel = f9cb3a[(115 + 14)]
c037be484.Parent = c69b8e2
G["LCNLv"].new(f9cb3a[(87 + 14)], c037be484).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
local e2e57a = G["LCNLv"].new(f9cb3a[(103 + 14)])
e2e57a.Padding = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(119 + 14)])
e2e57a.Parent = c037be484
local a094e8 = G["LCNLv"].new(f9cb3a[(95 + 14)])
a094e8.PaddingTop = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
a094e8.PaddingLeft = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
a094e8.PaddingRight = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
a094e8.Parent = c037be484
local df8f8e = G["LCNLv"].new(f9cb3a[(11 + 14)])
df8f8e.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(52 + 14)], f9cb3a[(55 + 14)], -f9cb3a[(13 + 14)])
df8f8e.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(126 + 14)], f9cb3a[(115 + 14)], f9cb3a[(10 + 14)])
df8f8e.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(125 + 14)], f9cb3a[(64 + 14)], f9cb3a[(111 + 14)])
df8f8e.BorderSizePixel = f9cb3a[(115 + 14)]
df8f8e.Parent = c69b8e2
G["LCNLv"].new(f9cb3a[(87 + 14)], df8f8e).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
local d32ba64 = {}
local a49d5 = {}
local function e119b3(aeb8df289b)
  local c52b34dd47 = G["LCNLv"].new(f9cb3a[(5 + 14)])
  c52b34dd47.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(75 + 14)])
  c52b34dd47.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(-2 + 14)], f9cb3a[(59 + 14)], f9cb3a[(70 + 14)])
  c52b34dd47.Text = aeb8df289b
  c52b34dd47.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(28 + 14)], f9cb3a[(3 + 14)], f9cb3a[(42 + 14)])
  c52b34dd47.Font = G["OCDPQ"].Font.GothamSemibold
  c52b34dd47.TextSize = f9cb3a[(36 + 14)]
  c52b34dd47.Parent = c037be484
  G["LCNLv"].new(f9cb3a[(87 + 14)], c52b34dd47).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(119 + 14)])
  local a6084f12d4 = G["LCNLv"].new(f9cb3a[(9 + 14)])
  a6084f12d4.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(23 + 14)], f9cb3a[(55 + 14)], -f9cb3a[(23 + 14)])
  a6084f12d4.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)], f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
  a6084f12d4.BackgroundTransparency = f9cb3a[(55 + 14)]
  a6084f12d4.BorderSizePixel = f9cb3a[(115 + 14)]
  a6084f12d4.ScrollBarThickness = f9cb3a[(4 + 14)]
  a6084f12d4.CanvasSize = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)])
  a6084f12d4.AutomaticCanvasSize = G["OCDPQ"].AutomaticSize.Y
  a6084f12d4.Visible = false
  a6084f12d4.Parent = df8f8e
  local f40ab = G["LCNLv"].new(f9cb3a[(103 + 14)])
  f40ab.Padding = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
  f40ab.SortOrder = G["OCDPQ"].SortOrder.LayoutOrder
  f40ab.Parent = a6084f12d4
  d32ba64[aeb8df289b] = a6084f12d4
  a49d5[aeb8df289b] = c52b34dd47
  c52b34dd47.MouseButton1Click:Connect(function()
    for abfea3e, c017c in G["oJPyq"](d32ba64) do
      c017c.Visible = (abfea3e == aeb8df289b)
      a49d5[abfea3e].BackgroundColor3 = (abfea3e == aeb8df289b) and G["UgHVy"].fromRGB(f9cb3a[(74 + 14)], f9cb3a[(62 + 14)], f9cb3a[(115 + 14)]) or G["UgHVy"].fromRGB(f9cb3a[(-2 + 14)], f9cb3a[(59 + 14)], f9cb3a[(70 + 14)])
      a49d5[abfea3e].TextColor3 = (abfea3e == aeb8df289b) and G["UgHVy"].fromRGB(f9cb3a[(47 + 14)], f9cb3a[(125 + 14)], f9cb3a[(113 + 14)]) or G["UgHVy"].fromRGB(f9cb3a[(28 + 14)], f9cb3a[(3 + 14)], f9cb3a[(42 + 14)])
    end
  end)
  return a6084f12d4
end
local e84a8db7b = e119b3(f9cb3a[(93 + 14)])
local function cdc4bc9c(be9f31c2c, c57769)
  if c57769 then
    c57769.Text = f9cb3a[(71 + 14)]
  end
  local ca09005 = b101a2.BaseRawUrl .. be9f31c2c
  local a47fa2, eb31aea = G["mTemp"](function()
    return G["Sbbuh"]:HttpGet(ca09005)
  end)
  if a47fa2 and eb31aea and #eb31aea > f9cb3a[(115 + 14)] then
    local a9a85, dc74c = G["SwZMO"](eb31aea)
    if a9a85 then
      if c57769 then
        c57769.Text = f9cb3a[(41 + 14)]
      end
      G["Pincs"].spawn(a9a85)
      return true
    else
      G["mKCMT"](f9cb3a[(123 + 14)], dc74c)
      if c57769 then
        c57769.Text = f9cb3a[(19 + 14)]
      end
    end
  else
    G["mKCMT"](f9cb3a[(0 + 14)], ca09005)
    if c57769 then
      c57769.Text = f9cb3a[(-1 + 14)]
    end
  end
  return false
end
for cb855, b055b3e in G["QiPLU"](e08e3711) do
  local b17eb = G["LCNLv"].new(f9cb3a[(11 + 14)])
  b17eb.LayoutOrder = cb855
  b17eb.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(-9 + 14)])
  b17eb.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(51 + 14)], f9cb3a[(111 + 14)], f9cb3a[(6 + 14)])
  b17eb.Parent = e84a8db7b
  G["LCNLv"].new(f9cb3a[(87 + 14)], b17eb).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
  local a03cf = false
  for c6e13e8e, b7a832ae0a in G["QiPLU"](b055b3e.PlaceIds) do
    if b7a832ae0a == G["Sbbuh"].PlaceId or (b055b3e.Name == f9cb3a[(27 + 14)] and G["Sbbuh"]:GetService(f9cb3a[(15 + 14)]):FindFirstChild(f9cb3a[(49 + 14)])) then
      a03cf = true
      break
    end
  end
  local b121954ab6 = G["LCNLv"].new(f9cb3a[(38 + 14)])
  b121954ab6.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(-4 + 14)], f9cb3a[(115 + 14)], f9cb3a[(128 + 14)])
  b121954ab6.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(36 + 14)], f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
  b121954ab6.BackgroundTransparency = f9cb3a[(55 + 14)]
  b121954ab6.Text = b055b3e.Name .. (a03cf and f9cb3a[(73 + 14)] or f9cb3a[(69 + 14)])
  b121954ab6.TextColor3 = a03cf and G["UgHVy"].fromRGB(f9cb3a[(61 + 14)], f9cb3a[(74 + 14)], f9cb3a[(78 + 14)]) or G["UgHVy"].fromRGB(f9cb3a[(79 + 14)], f9cb3a[(8 + 14)], f9cb3a[(74 + 14)])
  b121954ab6.Font = G["OCDPQ"].Font.GothamBold
  b121954ab6.TextSize = f9cb3a[(110 + 14)]
  b121954ab6.TextXAlignment = G["OCDPQ"].TextXAlignment.Left
  b121954ab6.Parent = b17eb
  local fba310fbf = G["LCNLv"].new(f9cb3a[(38 + 14)])
  fba310fbf.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(-11 + 14)], f9cb3a[(115 + 14)], f9cb3a[(85 + 14)])
  fba310fbf.Position = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(36 + 14)], f9cb3a[(115 + 14)], f9cb3a[(59 + 14)])
  fba310fbf.BackgroundTransparency = f9cb3a[(55 + 14)]
  fba310fbf.Text = b055b3e.Description
  fba310fbf.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(76 + 14)], f9cb3a[(62 + 14)], f9cb3a[(-8 + 14)])
  fba310fbf.Font = G["OCDPQ"].Font.Gotham
  fba310fbf.TextSize = f9cb3a[(97 + 14)]
  fba310fbf.TextWrapped = true
  fba310fbf.TextXAlignment = G["OCDPQ"].TextXAlignment.Left
  fba310fbf.TextYAlignment = G["OCDPQ"].TextYAlignment.Top
  fba310fbf.Parent = b17eb
  local ab4a43c27e = G["LCNLv"].new(f9cb3a[(5 + 14)])
  ab4a43c27e.Size = G["Wkkun"].new(f9cb3a[(115 + 14)], f9cb3a[(-12 + 14)], f9cb3a[(115 + 14)], f9cb3a[(59 + 14)])
  ab4a43c27e.Position = G["Wkkun"].new(f9cb3a[(55 + 14)], -f9cb3a[(-5 + 14)], f9cb3a[(18 + 14)], -f9cb3a[(23 + 14)])
  ab4a43c27e.BackgroundColor3 = a03cf and G["UgHVy"].fromRGB(f9cb3a[(108 + 14)], f9cb3a[(62 + 14)], f9cb3a[(77 + 14)]) or G["UgHVy"].fromRGB(f9cb3a[(60 + 14)], f9cb3a[(107 + 14)], f9cb3a[(35 + 14)])
  ab4a43c27e.Text = f9cb3a[(68 + 14)]
  ab4a43c27e.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(74 + 14)], f9cb3a[(74 + 14)], f9cb3a[(74 + 14)])
  ab4a43c27e.Font = G["OCDPQ"].Font.GothamBold
  ab4a43c27e.TextSize = f9cb3a[(36 + 14)]
  ab4a43c27e.Parent = b17eb
  G["LCNLv"].new(f9cb3a[(87 + 14)], ab4a43c27e).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(119 + 14)])
  ab4a43c27e.MouseButton1Click:Connect(function()
    cdc4bc9c(b055b3e.ScriptPath, ab4a43c27e)
  end)
end
local a9b30f8772 = e119b3(f9cb3a[(22 + 14)])
local function ebdf54e60(bc99e20c, dc36833b, f3d1494, bd7a051230)
  local bb954f = G["LCNLv"].new(f9cb3a[(5 + 14)])
  bb954f.LayoutOrder = dc36833b
  bb954f.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(75 + 14)])
  bb954f.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(51 + 14)], f9cb3a[(111 + 14)], f9cb3a[(6 + 14)])
  bb954f.Text = f3d1494
  bb954f.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(45 + 14)], f9cb3a[(20 + 14)], f9cb3a[(8 + 14)])
  bb954f.Font = G["OCDPQ"].Font.GothamSemibold
  bb954f.TextSize = f9cb3a[(36 + 14)]
  bb954f.Parent = bc99e20c
  G["LCNLv"].new(f9cb3a[(87 + 14)], bb954f).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(129 + 14)])
  bb954f.MouseButton1Click:Connect(function()
    bd7a051230(bb954f)
  end)
  return bb954f
end
local f1e730479 = false
ebdf54e60(a9b30f8772, f9cb3a[(55 + 14)], f9cb3a[(25 + 14)], function(c10c6)
  f1e730479 = not f1e730479
  c10c6.Text = f1e730479 and f9cb3a[(120 + 14)] or f9cb3a[(25 + 14)]
  c10c6.BackgroundColor3 = f1e730479 and G["UgHVy"].fromRGB(f9cb3a[(108 + 14)], f9cb3a[(1 + 14)], f9cb3a[(61 + 14)]) or G["UgHVy"].fromRGB(f9cb3a[(51 + 14)], f9cb3a[(111 + 14)], f9cb3a[(6 + 14)])
end)
ceafe4.Idled:Connect(function()
  if f1e730479 then
    G["mTemp"](function()
      b41fd0cd:CaptureController()
      b41fd0cd:ClickButton2(G["tUfCQ"].new())
    end)
  end
end)
ebdf54e60(a9b30f8772, f9cb3a[(16 + 14)], f9cb3a[(57 + 14)], function(ba87fd4)
  a4d2844.Brightness = f9cb3a[(16 + 14)]
  a4d2844.ClockTime = f9cb3a[(98 + 14)]
  a4d2844.FogEnd = f9cb3a[(12 + 14)]
  a4d2844.GlobalShadows = false
  ba87fd4.Text = f9cb3a[(124 + 14)]
end)
ebdf54e60(a9b30f8772, f9cb3a[(4 + 14)], f9cb3a[(14 + 14)], function(c0253193)
  local bd844a56 = ceafe4.Character and ceafe4.Character:FindFirstChildOfClass(f9cb3a[(-3 + 14)])
  if bd844a56 then
    bd844a56.WalkSpeed = f9cb3a[(59 + 14)]
    bd844a56.UseJumpPower = true
    bd844a56.JumpPower = f9cb3a[(104 + 14)]
    c0253193.Text = f9cb3a[(56 + 14)]
  end
end)
ebdf54e60(a9b30f8772, f9cb3a[(50 + 14)], f9cb3a[(-6 + 14)], function(a80a77a)
  a80a77a.Text = f9cb3a[(122 + 14)]
  G["mTemp"](function()
    G["SwZMO"](G["Sbbuh"]:HttpGet(f9cb3a[(112 + 14)]))()
  end)
  a80a77a.Text = f9cb3a[(31 + 14)]
end)
ebdf54e60(a9b30f8772, f9cb3a[(43 + 14)], f9cb3a[(17 + 14)], function(e13fe8b9)
  e13fe8b9.Text = f9cb3a[(40 + 14)]
  d4855793a2:TeleportToPlaceInstance(G["Sbbuh"].PlaceId, G["Sbbuh"].JobId, ceafe4)
end)
local e6e4d242 = e119b3(f9cb3a[(127 + 14)])
local b50c2 = G["LCNLv"].new(f9cb3a[(38 + 14)])
b50c2.LayoutOrder = f9cb3a[(55 + 14)]
b50c2.Size = G["Wkkun"].new(f9cb3a[(55 + 14)], f9cb3a[(115 + 14)], f9cb3a[(115 + 14)], f9cb3a[(48 + 14)])
b50c2.BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(51 + 14)], f9cb3a[(111 + 14)], f9cb3a[(6 + 14)])
b50c2.Text = (f9cb3a[(26 + 14)]):format(b101a2.Name, b101a2.Version, G["jDVkF"](G["Sbbuh"].PlaceId))
b50c2.TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(-10 + 14)], f9cb3a[(58 + 14)], f9cb3a[(20 + 14)])
b50c2.Font = G["OCDPQ"].Font.GothamSemibold
b50c2.TextSize = f9cb3a[(36 + 14)]
b50c2.TextXAlignment = G["OCDPQ"].TextXAlignment.Left
b50c2.Parent = e6e4d242
G["LCNLv"].new(f9cb3a[(87 + 14)], b50c2).CornerRadius = G["ryVjU"].new(f9cb3a[(115 + 14)], f9cb3a[(106 + 14)])
ebdf54e60(e6e4d242, f9cb3a[(16 + 14)], f9cb3a[(67 + 14)], function(b0c089)
  local a24866 = (f9cb3a[(39 + 14)]):format(b101a2.BaseRawUrl)
  if G["ltXTs"] then
    G["ltXTs"](a24866)
    b0c089.Text = f9cb3a[(88 + 14)]
  else
    b0c089.Text = a24866
  end
end)
d32ba64[f9cb3a[(93 + 14)]].Visible = true
a49d5[f9cb3a[(93 + 14)]].BackgroundColor3 = G["UgHVy"].fromRGB(f9cb3a[(74 + 14)], f9cb3a[(62 + 14)], f9cb3a[(115 + 14)])
a49d5[f9cb3a[(93 + 14)]].TextColor3 = G["UgHVy"].fromRGB(f9cb3a[(47 + 14)], f9cb3a[(125 + 14)], f9cb3a[(113 + 14)])