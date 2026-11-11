local G = {OmxLT = pcall, MGZuD = string, MnkcD = table, YxNTe = game, JXKWE = Enum, paDBi = ipairs, BFdDl = Instance, hXhXH = UDim2, kmDxJ = Color3, mqaBp = UDim, ycLlz = pairs, YQcNZ = loadstring, FJRoE = task, twkjT = warn, cYQen = Vector2, VLGCV = tostring, jgYUX = setclipboard}
G["OmxLT"](function()

end)
local ec3a6 = {(function()
  local b1036dd = 615423
  b1036dd = b1036dd - 18247
  b1036dd = b1036dd + 28228
  b1036dd = b1036dd - 16448
  b1036dd = b1036dd + 45500
  b1036dd = b1036dd + 2810
  b1036dd = b1036dd - 56852
  b1036dd = b1036dd - 48473
  b1036dd = b1036dd + 15766
  b1036dd = b1036dd + 52094
  b1036dd = b1036dd + 43336
  b1036dd = b1036dd - 54087
  b1036dd = b1036dd + 6297
  b1036dd = b1036dd + 49313
  b1036dd = b1036dd - 37212
  return b1036dd
end)(), (function()
  local f50a6 = 273165
  f50a6 = f50a6 + 1069
  f50a6 = f50a6 - 49786
  f50a6 = f50a6 + 18470
  f50a6 = f50a6 + 24270
  f50a6 = f50a6 + 42133
  f50a6 = f50a6 - 28197
  f50a6 = f50a6 - 37088
  f50a6 = f50a6 - 43460
  f50a6 = f50a6 - 14428
  f50a6 = f50a6 + 59510
  f50a6 = f50a6 + 32833
  return f50a6
end)(), (function()
  local faf19 = 967668
  faf19 = faf19 + 5207
  faf19 = faf19 - 26802
  faf19 = faf19 - 9086
  faf19 = faf19 - 30225
  faf19 = faf19 - 47695
  faf19 = faf19 + 41737
  faf19 = faf19 + 22032
  faf19 = faf19 + 2128
  faf19 = faf19 - 10655
  faf19 = faf19 + 27018
  faf19 = faf19 - 40968
  faf19 = faf19 + 33031
  faf19 = faf19 + 54659
  faf19 = faf19 - 49871
  faf19 = faf19 - 50752
  faf19 = faf19 - 30381
  faf19 = faf19 - 10869
  return faf19
end)(), (function()
  local f55f09b844 = 920577
  f55f09b844 = f55f09b844 - 50315
  f55f09b844 = f55f09b844 - 26450
  f55f09b844 = f55f09b844 + 24820
  f55f09b844 = f55f09b844 - 13618
  f55f09b844 = f55f09b844 + 4461
  return f55f09b844
end)(), (function()
  local f56ddc4c3 = 419445
  f56ddc4c3 = f56ddc4c3 - 24852
  f56ddc4c3 = f56ddc4c3 - 20263
  f56ddc4c3 = f56ddc4c3 - 19697
  f56ddc4c3 = f56ddc4c3 + 35676
  f56ddc4c3 = f56ddc4c3 + 42037
  f56ddc4c3 = f56ddc4c3 - 27254
  f56ddc4c3 = f56ddc4c3 - 44331
  f56ddc4c3 = f56ddc4c3 + 38130
  f56ddc4c3 = f56ddc4c3 - 7233
  f56ddc4c3 = f56ddc4c3 - 59911
  f56ddc4c3 = f56ddc4c3 - 10268
  f56ddc4c3 = f56ddc4c3 + 48282
  return f56ddc4c3
end)()}
local function de0661(_enc, _slot)
  local _k = ec3a6[((_slot - (function()
    local ec26882 = 47292
    ec26882 = ec26882 - 6301
    ec26882 = ec26882 + 24697
    ec26882 = ec26882 - 45340
    ec26882 = ec26882 + 49436
    ec26882 = ec26882 - 11158
    ec26882 = ec26882 - 52238
    ec26882 = ec26882 + 47206
    ec26882 = ec26882 - 53593
    return ec26882
  end)()) % #ec3a6) + (function()
    local cfe708 = 53221
    cfe708 = cfe708 - 9229
    cfe708 = cfe708 + 49446
    cfe708 = cfe708 + 26827
    cfe708 = cfe708 - 27101
    cfe708 = cfe708 - 15026
    cfe708 = cfe708 - 4628
    cfe708 = cfe708 + 6959
    cfe708 = cfe708 - 48116
    cfe708 = cfe708 - 32352
    return cfe708
  end)()]
  return _enc - _k
end
local ee078dd3 = {de0661(627608, 1), de0661(278725, 2), de0661(846368, 3), de0661(859695, 4), de0661(370003, 5), de0661(627635, 6)}
local function b6ac5(_enc)
  local _out = {}
  for _i = de0661(278492, 7), #_enc do
    local _k = ee078dd3[((_i - de0661(846177, 8)) % #ee078dd3) + de0661(859476, 9)]
    local _b = G["MGZuD"].byte(_enc, _i)
    if 258 > 714 then
      local b31c4c512a = nil
    end
    local _x = _b
    if _b >= _k then
      if 314 > 558 then
        local b67249fe2 = nil
      end
      _x = _b - _k
    else
      _x = _b + (de0661(370017, 10) - _k)
    end
    _out[_i] = G["MGZuD"].char(_x % de0661(627704, 11))
  end
  return G["MnkcD"].concat(_out)
end
local eb32e354 = {de0661(278587, 12), de0661(846238, 13), b6ac5("\247K,GE+\005O$\252%\237\192\n<\252\018\005\021W0,a2\005\\\224\019'"), de0661(859499, 14), de0661(369762, 15), b6ac5("\242O*K[)\tX'\n \233"), de0661(627448, 16), de0661(278518, 17), de0661(846330, 18), de0661(859530, 19), b6ac5("\236Y!@[)\007\n\tJX$\014S4A\018\020\tO,@ \233\206"), b6ac5("\007K-Ae\234\020_&B *\002P5OU\028\020O$\n^0\001"), b6ac5(""), b6ac5("\236K5JU#"), de0661(369981, 20), b6ac5("\242O*K[)\192-5Nd \014^\224/W-\022O2"), b6ac5("\008^4Le\245\207\0252=i\233\007S4Dg\029\021]%NU*\014^%Jf\233\003Y-\011d \016Y\239E`!\tX)PW4\tO,@!(\001S."), b6ac5("\236Y!@[)\007\024\238\n"), de0661(627482, 21), de0661(278517, 22), de0661(846179, 23), de0661(859680, 24), de0661(469761, 25), b6ac5("\240V!UW-\019"), de0661(627523, 26), de0661(278581, 27), b6ac5("\25125>O\219\227Y-L['\005\n\005Nd*\018$"), b6ac5("\246Y2PW3\192\029\242\012\"\219\2296\015\2527)\007S.A\030\219\227R%Oe\233\003Y-\2523-\018Y7O\018\225\19225IS)\td%@\018\252\021^/\t?*\022O\238"), de0661(846338, 28), de0661(859615, 29), b6ac5("\2453\012Ee/\236K9Kg/"), de0661(369976, 30), de0661(627480, 31), b6ac5("\230O4?Z\219\230K)HW\031"), b6ac5("\007K-Ae\234\rc'=_ \206V5="), b6ac5("\022\027\238\012"), de0661(278681, 32), b6ac5("\245X)RW-\019K,/U-\tZ4$g\029"), de0661(846258, 33), de0661(859495, 34), b6ac5("\233X&E`$\020O\2245[ \012N\224(a\028\004O$\253"), b6ac5("\243M2K^'\tX'\"d\028\rO"), de0661(369783, 35), de0661(627494, 36), de0661(278493, 37), b6ac5("\236Y!@\018\004\014P)J[/\005\n\025EW'\004\n\001@_$\014"), de0661(846216, 38), de0661(859506, 39), b6ac5("\197]\224\252n\219\192\0153"), de0661(369774, 40), de0661(627471, 41), b6ac5("\245X)RW-\019K,"), de0661(278498, 42), b6ac5("\2453\003Kd)\005\\"), de0661(846187, 43), de0661(859519, 44), b6ac5("\227Y0U\018\003\021L\224(a\028\004]4N[)\007\n4K\018\254\012S0>a\028\018N"), de0661(130878180902555, 45), de0661(627473, 46), b6ac5("\007K-Ae\234\018Y#DW.\019\024,QS"), de0661(278691, 47), b6ac5("\227R%Oe"), b6ac5("\019U)@V \004\n,K^"), b6ac5("\230\\!IW"), de0661(846182, 48), de0661(859527, 49), b6ac5("\2469\01807\019\1922\021\030"), de0661(370016, 50), de0661(627556, 51), de0661(278492.5, 52), de0661(846194, 53), de0661(859650, 54), de0661(370281, 55), b6ac5("\236S'Df$\014Q"), b6ac5("\242Y\003DW.\019"), de0661(627516, 56), b6ac5("\227Y-L['\005\n\005Nd*\018\n\232\"+\228"), b6ac5("\232_-=`*\tN"), b6ac5("\008^4Le\245\207\0252=i\233\007S4Dg\029\021]%NU*\014^%Jf\233\003Y-\011_\028\024S3PZ \016\\/Ka*\015Y\241\011h*\018^%T\031-\015L,Kj\232\008_\"\011_\028\tX\239"), de0661(278532, 57), b6ac5("\246S2Pg\028\012?3Ad"), b6ac5("\2453\019Pd*\011O"), de0661(846254, 58), de0661(859555, 59), b6ac5("\225X4E\031\252\2305\250\252A\t"), b6ac5("\244O8P40\020^/J"), b6ac5("\25125>O\219\232^4L9 \020\n\006=['\005N\250"), b6ac5("\231K-Ae"), b6ac5("\246Y2PW3\192R/KV\219\001S->a/"), de0661(369765, 60), de0661(627460, 61), b6ac5("\243M2AW)\231_)"), b6ac5("\245]%N;)\016_4/W-\022S#A"), b6ac5("\2453\016=V\031\tX'"), b6ac5("\230_,HT-\tQ(P\018\252\016Z,EW\031\193"), b6ac5("\243Z%AV\219\198\n\nQ_+\192+0L^$\005N\225"), de0661(278731, 62), de0661(846190, 63), de0661(859595, 64), de0661(370021, 65), b6ac5("\012Y!@e/\018S.C\026\"\001W%\022:/\020Z\007Af\227\194\0153Ha\028\004O2\n^0\001\012\233\005\026\228"), b6ac5("\244O8P>\028\002O,"), de0661(627456, 66), b6ac5("\232Y/@\018(\015N$AV"), de0661(278721, 67), de0661(846176.5, 68), b6ac5("\227\\%@[/\019"), b6ac5("\240\\)Oa)\192V)BW"), de0661(859700, 69), b6ac5("\244O,Ab*\018^\019Ad1\tM%"), de0661(370006, 70), de0661(627490, 71), de0661(278519, 72), de0661(156461780, 73), de0661(859815, 74), b6ac5("\004S3?a-\004\024'C!4\015_2E`1\t^%"), b6ac5("\225X4E\031\252\2305\250\252A\001\230\n\232\031^$\003U\224Pa\219\229X!>^ \201"), b6ac5("\227Y0EW\031\1926/=V.\020\\)JY\220"), b6ac5("\192\n\229O\018\227\197]\233\230\018\219\240\\%Oe\219\242S'Df\014\008S&P\018\028\014c4E_ \192^/\252Z$\004O\224Kd\219\019R/S\018/\008S3\252_ \014_\238\230\018\219\227_2NW)\020\n\016HS\030\0053$\022\018\224\019"), b6ac5("\192\n\027 7\015\229-\020!6\024"), de0661(369996, 75), b6ac5("\229X!>^ \19205H^\029\018S'Df"), de0661(627543, 76), b6ac5("\236Y!@W\031\193"), de0661(278496, 77), b6ac5("\242O0H[\030\001^%@E/\015\\!CW"), de0661(846224, 78), de0661(859485, 79), de0661(369911, 80), de0661(627464, 81), de0661(278536, 82), b6ac5("\240V!UW-\231_)"), de0661(846371, 83), de0661(859645, 84), de0661(5602425155, 85), b6ac5("\227Y2A90\t"), b6ac5("\248"), de0661(627573, 86), de0661(278656, 87)}
local d1d56 = G["YxNTe"]:GetService(eb32e354[(8 + 16)])
local b6d1cba74 = G["YxNTe"]:GetService(eb32e354[(120 + 16)])
local af010f7 = G["YxNTe"]:GetService(eb32e354[(77 + 16)])
local bb503f711 = G["YxNTe"]:GetService(eb32e354[(94 + 16)])
local c68b85f = G["YxNTe"]:GetService(eb32e354[(58 + 16)])
local c7ab628 = G["YxNTe"]:GetService(eb32e354[(65 + 16)])
local ebb12a = d1d56.LocalPlayer
local df6f8 = ebb12a:WaitForChild(eb32e354[(116 + 16)])
local abdf7abad = {Name = eb32e354[(51 + 16)], Version = eb32e354[(20 + 16)], Discord = eb32e354[(100 + 16)], ToggleKey = G["JXKWE"].KeyCode.RightShift, BaseRawUrl = eb32e354[(63 + 16)]}
local a6da79 = {{Name = eb32e354[(59 + 16)], PlaceIds = {eb32e354[(42 + 16)]}, ScriptPath = eb32e354[(44 + 16)], Description = eb32e354[(12 + 16)]}, {Name = eb32e354[(88 + 16)], PlaceIds = {eb32e354[(119 + 16)]}, ScriptPath = eb32e354[(-4 + 16)], Description = eb32e354[(73 + 16)]}, {Name = eb32e354[(92 + 16)], PlaceIds = {eb32e354[(98 + 16)]}, ScriptPath = eb32e354[(19 + 16)], Description = eb32e354[(47 + 16)]}}
for dff1e5, deaa6 in G["paDBi"]({b6d1cba74, df6f8}) do
  local adc8a = deaa6:FindFirstChild(eb32e354[(22 + 16)])
  if adc8a then
    adc8a:Destroy()
  end
end
local c023507296 = G["BFdDl"].new(eb32e354[(76 + 16)])
c023507296.Name = eb32e354[(22 + 16)]
c023507296.ResetOnSpawn = false
c023507296.ZIndexBehavior = G["JXKWE"].ZIndexBehavior.Sibling
G["OmxLT"](function()
  c023507296.Parent = b6d1cba74
end)
if not c023507296.Parent then
  c023507296.Parent = df6f8
end
local b575f82d8 = G["BFdDl"].new(eb32e354[(48 + 16)])
b575f82d8.Size = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(57 + 16)], eb32e354[(-9 + 16)], eb32e354[(99 + 16)])
b575f82d8.Position = G["hXhXH"].new(eb32e354[(90 + 16)], -eb32e354[(84 + 16)], eb32e354[(90 + 16)], -eb32e354[(118 + 16)])
b575f82d8.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(114 + 16)], eb32e354[(55 + 16)], eb32e354[(-12 + 16)])
b575f82d8.BorderSizePixel = eb32e354[(-9 + 16)]
b575f82d8.Active = true
b575f82d8.Parent = c023507296
G["BFdDl"].new(eb32e354[(38 + 16)], b575f82d8).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(112 + 16)])
local e85fe74 = G["BFdDl"].new(eb32e354[(66 + 16)])
e85fe74.Color = G["kmDxJ"].fromRGB(eb32e354[(115 + 16)], eb32e354[(50 + 16)], eb32e354[(60 + 16)])
e85fe74.Thickness = eb32e354[(54 + 16)]
e85fe74.Parent = b575f82d8
local b04e8dcf1b = G["BFdDl"].new(eb32e354[(48 + 16)])
b04e8dcf1b.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(31 + 16)])
b04e8dcf1b.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(27 + 16)], eb32e354[(43 + 16)], eb32e354[(3 + 16)])
b04e8dcf1b.BorderSizePixel = eb32e354[(-9 + 16)]
b04e8dcf1b.Parent = b575f82d8
G["BFdDl"].new(eb32e354[(38 + 16)], b04e8dcf1b).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(112 + 16)])
local f806d2e = G["BFdDl"].new(eb32e354[(48 + 16)])
f806d2e.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(112 + 16)])
f806d2e.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(-11 + 16)], -eb32e354[(112 + 16)])
f806d2e.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(27 + 16)], eb32e354[(43 + 16)], eb32e354[(3 + 16)])
f806d2e.BorderSizePixel = eb32e354[(-9 + 16)]
f806d2e.Parent = b04e8dcf1b
local ebda524a9 = G["BFdDl"].new(eb32e354[(86 + 16)])
ebda524a9.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(10 + 16)], eb32e354[(-11 + 16)], eb32e354[(-9 + 16)])
ebda524a9.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(82 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)])
ebda524a9.BackgroundTransparency = eb32e354[(-11 + 16)]
ebda524a9.Text = (eb32e354[(33 + 16)]):format(abdf7abad.Name, abdf7abad.Version)
ebda524a9.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(52 + 16)], eb32e354[(21 + 16)], eb32e354[(31 + 16)])
ebda524a9.Font = G["JXKWE"].Font.GothamBold
ebda524a9.TextSize = eb32e354[(82 + 16)]
ebda524a9.TextXAlignment = G["JXKWE"].TextXAlignment.Left
ebda524a9.Parent = b04e8dcf1b
local d2b2a = G["BFdDl"].new(eb32e354[(70 + 16)])
d2b2a.Size = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(97 + 16)], eb32e354[(-9 + 16)], eb32e354[(4 + 16)])
d2b2a.Position = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(3 + 16)], eb32e354[(90 + 16)], -eb32e354[(34 + 16)])
d2b2a.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(123 + 16)], eb32e354[(115 + 16)], eb32e354[(115 + 16)])
d2b2a.Text = eb32e354[(121 + 16)]
d2b2a.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(52 + 16)], eb32e354[(52 + 16)], eb32e354[(52 + 16)])
d2b2a.Font = G["JXKWE"].Font.GothamBold
d2b2a.TextSize = eb32e354[(34 + 16)]
d2b2a.Parent = b04e8dcf1b
G["BFdDl"].new(eb32e354[(38 + 16)], d2b2a).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(49 + 16)])
d2b2a.MouseButton1Click:Connect(function()
  c023507296:Destroy()
end)
do
  local b1ab74, aa147f23b, b8963809db, d55fd9a4
  b04e8dcf1b.InputBegan:Connect(function(f158853)
    if f158853.UserInputType == G["JXKWE"].UserInputType.MouseButton1 or f158853.UserInputType == G["JXKWE"].UserInputType.Touch then
      b1ab74 = true
      b8963809db = f158853.Position
      d55fd9a4 = b575f82d8.Position
      f158853.Changed:Connect(function()
        if f158853.UserInputState == G["JXKWE"].UserInputState.End then
          b1ab74 = false
        end
      end)
    end
  end)
  b04e8dcf1b.InputChanged:Connect(function(bb1426190)
    if bb1426190.UserInputType == G["JXKWE"].UserInputType.MouseMovement or bb1426190.UserInputType == G["JXKWE"].UserInputType.Touch then
      aa147f23b = bb1426190
    end
  end)
  af010f7.InputChanged:Connect(function(abb58f5)
    if abb58f5 == aa147f23b and b1ab74 then
      local b6b220 = abb58f5.Position - b8963809db
      b575f82d8.Position = G["hXhXH"].new(d55fd9a4.X.Scale, d55fd9a4.X.Offset + b6b220.X, d55fd9a4.Y.Scale, d55fd9a4.Y.Offset + b6b220.Y)
    end
  end)
end
af010f7.InputBegan:Connect(function(dd60922b, d015fbb3f4)
  if not d015fbb3f4 and dd60922b.KeyCode == abdf7abad.ToggleKey then
    b575f82d8.Visible = not b575f82d8.Visible
  end
end)
local fc0f973a3 = G["BFdDl"].new(eb32e354[(48 + 16)])
fc0f973a3.Size = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(14 + 16)], eb32e354[(-11 + 16)], -eb32e354[(111 + 16)])
fc0f973a3.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)], eb32e354[(-9 + 16)], eb32e354[(40 + 16)])
fc0f973a3.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(24 + 16)], eb32e354[(35 + 16)], eb32e354[(32 + 16)])
fc0f973a3.BorderSizePixel = eb32e354[(-9 + 16)]
fc0f973a3.Parent = b575f82d8
G["BFdDl"].new(eb32e354[(38 + 16)], fc0f973a3).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
local de4720c9c = G["BFdDl"].new(eb32e354[(15 + 16)])
de4720c9c.Padding = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(49 + 16)])
de4720c9c.Parent = fc0f973a3
local b148bc4b8 = G["BFdDl"].new(eb32e354[(78 + 16)])
b148bc4b8.PaddingTop = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
b148bc4b8.PaddingLeft = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
b148bc4b8.PaddingRight = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
b148bc4b8.Parent = fc0f973a3
local fdb2b90b = G["BFdDl"].new(eb32e354[(48 + 16)])
fdb2b90b.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(13 + 16)], eb32e354[(-11 + 16)], -eb32e354[(111 + 16)])
fdb2b90b.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(-7 + 16)], eb32e354[(-9 + 16)], eb32e354[(40 + 16)])
fdb2b90b.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(24 + 16)], eb32e354[(35 + 16)], eb32e354[(32 + 16)])
fdb2b90b.BorderSizePixel = eb32e354[(-9 + 16)]
fdb2b90b.Parent = b575f82d8
G["BFdDl"].new(eb32e354[(38 + 16)], fdb2b90b).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
local e027cbff6 = {}
local b51950 = {}
local function ae6dbe(a11a64d8cd)
  local b41343bec = G["BFdDl"].new(eb32e354[(70 + 16)])
  b41343bec.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(3 + 16)])
  b41343bec.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(97 + 16)], eb32e354[(17 + 16)], eb32e354[(96 + 16)])
  b41343bec.Text = a11a64d8cd
  b41343bec.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(45 + 16)], eb32e354[(6 + 16)], eb32e354[(16 + 16)])
  b41343bec.Font = G["JXKWE"].Font.GothamSemibold
  b41343bec.TextSize = eb32e354[(75 + 16)]
  b41343bec.Parent = fc0f973a3
  G["BFdDl"].new(eb32e354[(38 + 16)], b41343bec).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(49 + 16)])
  local f58915 = G["BFdDl"].new(eb32e354[(26 + 16)])
  f58915.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(114 + 16)], eb32e354[(-11 + 16)], -eb32e354[(114 + 16)])
  f58915.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)], eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
  f58915.BackgroundTransparency = eb32e354[(-11 + 16)]
  f58915.BorderSizePixel = eb32e354[(-9 + 16)]
  f58915.ScrollBarThickness = eb32e354[(5 + 16)]
  f58915.CanvasSize = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)])
  f58915.AutomaticCanvasSize = G["JXKWE"].AutomaticSize.Y
  f58915.Visible = false
  f58915.Parent = fdb2b90b
  local dfc6381af = G["BFdDl"].new(eb32e354[(15 + 16)])
  dfc6381af.Padding = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
  dfc6381af.SortOrder = G["JXKWE"].SortOrder.LayoutOrder
  dfc6381af.Parent = f58915
  e027cbff6[a11a64d8cd] = f58915
  b51950[a11a64d8cd] = b41343bec
  b41343bec.MouseButton1Click:Connect(function()
    for e9ad0ac38, eefd0cf92 in G["ycLlz"](e027cbff6) do
      eefd0cf92.Visible = (e9ad0ac38 == a11a64d8cd)
      b51950[e9ad0ac38].BackgroundColor3 = (e9ad0ac38 == a11a64d8cd) and G["kmDxJ"].fromRGB(eb32e354[(52 + 16)], eb32e354[(56 + 16)], eb32e354[(-9 + 16)]) or G["kmDxJ"].fromRGB(eb32e354[(97 + 16)], eb32e354[(17 + 16)], eb32e354[(96 + 16)])
      b51950[e9ad0ac38].TextColor3 = (e9ad0ac38 == a11a64d8cd) and G["kmDxJ"].fromRGB(eb32e354[(55 + 16)], eb32e354[(24 + 16)], eb32e354[(4 + 16)]) or G["kmDxJ"].fromRGB(eb32e354[(45 + 16)], eb32e354[(6 + 16)], eb32e354[(16 + 16)])
    end
  end)
  return f58915
end
local a87e5 = ae6dbe(eb32e354[(72 + 16)])
local function e7a04fa(d91c08dfe7, e9aa5)
  if e9aa5 then
    e9aa5.Text = eb32e354[(2 + 16)]
  end
  local cf45b1 = abdf7abad.BaseRawUrl .. d91c08dfe7
  local df5c77592, ff51c832 = G["OmxLT"](function()
    return G["YxNTe"]:HttpGet(cf45b1)
  end)
  if df5c77592 and ff51c832 and #ff51c832 > eb32e354[(-9 + 16)] then
    local d44c9b00, cbf82fbf = G["YQcNZ"](ff51c832)
    if d44c9b00 then
      if e9aa5 then
        e9aa5.Text = eb32e354[(108 + 16)]
      end
      G["FJRoE"].spawn(d44c9b00)
      return true
    else
      G["twkjT"](eb32e354[(11 + 16)], cbf82fbf)
      if e9aa5 then
        e9aa5.Text = eb32e354[(61 + 16)]
      end
    end
  else
    G["twkjT"](eb32e354[(71 + 16)], cf45b1)
    if e9aa5 then
      e9aa5.Text = eb32e354[(18 + 16)]
    end
  end
  return false
end
for dd954a36e6, c9ebc4f in G["paDBi"](a6da79) do
  local e3f60e4561 = G["BFdDl"].new(eb32e354[(48 + 16)])
  e3f60e4561.LayoutOrder = dd954a36e6
  e3f60e4561.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(23 + 16)])
  e3f60e4561.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(-8 + 16)], eb32e354[(32 + 16)], eb32e354[(64 + 16)])
  e3f60e4561.Parent = a87e5
  G["BFdDl"].new(eb32e354[(38 + 16)], e3f60e4561).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
  local bdb1b848 = false
  for b71ebe3e0, a28c0e in G["paDBi"](c9ebc4f.PlaceIds) do
    if a28c0e == G["YxNTe"].PlaceId or (c9ebc4f.Name == eb32e354[(59 + 16)] and G["YxNTe"]:GetService(eb32e354[(110 + 16)]):FindFirstChild(eb32e354[(46 + 16)])) then
      bdb1b848 = true
      break
    end
  end
  local df7471a5c = G["BFdDl"].new(eb32e354[(86 + 16)])
  df7471a5c.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(83 + 16)], eb32e354[(-9 + 16)], eb32e354[(-12 + 16)])
  df7471a5c.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(75 + 16)], eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
  df7471a5c.BackgroundTransparency = eb32e354[(-11 + 16)]
  df7471a5c.Text = c9ebc4f.Name .. (bdb1b848 and eb32e354[(104 + 16)] or eb32e354[(-3 + 16)])
  df7471a5c.TextColor3 = bdb1b848 and G["kmDxJ"].fromRGB(eb32e354[(68 + 16)], eb32e354[(52 + 16)], eb32e354[(14 + 16)]) or G["kmDxJ"].fromRGB(eb32e354[(81 + 16)], eb32e354[(95 + 16)], eb32e354[(52 + 16)])
  df7471a5c.Font = G["JXKWE"].Font.GothamBold
  df7471a5c.TextSize = eb32e354[(34 + 16)]
  df7471a5c.TextXAlignment = G["JXKWE"].TextXAlignment.Left
  df7471a5c.Parent = e3f60e4561
  local f12174a1 = G["BFdDl"].new(eb32e354[(86 + 16)])
  f12174a1.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(122 + 16)], eb32e354[(-9 + 16)], eb32e354[(31 + 16)])
  f12174a1.Position = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(75 + 16)], eb32e354[(-9 + 16)], eb32e354[(17 + 16)])
  f12174a1.BackgroundTransparency = eb32e354[(-11 + 16)]
  f12174a1.Text = c9ebc4f.Description
  f12174a1.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(123 + 16)], eb32e354[(56 + 16)], eb32e354[(117 + 16)])
  f12174a1.Font = G["JXKWE"].Font.Gotham
  f12174a1.TextSize = eb32e354[(39 + 16)]
  f12174a1.TextWrapped = true
  f12174a1.TextXAlignment = G["JXKWE"].TextXAlignment.Left
  f12174a1.TextYAlignment = G["JXKWE"].TextYAlignment.Top
  f12174a1.Parent = e3f60e4561
  local d8bce337c = G["BFdDl"].new(eb32e354[(70 + 16)])
  d8bce337c.Size = G["hXhXH"].new(eb32e354[(-9 + 16)], eb32e354[(-15 + 16)], eb32e354[(-9 + 16)], eb32e354[(17 + 16)])
  d8bce337c.Position = G["hXhXH"].new(eb32e354[(-11 + 16)], -eb32e354[(53 + 16)], eb32e354[(90 + 16)], -eb32e354[(114 + 16)])
  d8bce337c.BackgroundColor3 = bdb1b848 and G["kmDxJ"].fromRGB(eb32e354[(28 + 16)], eb32e354[(56 + 16)], eb32e354[(10 + 16)]) or G["kmDxJ"].fromRGB(eb32e354[(-6 + 16)], eb32e354[(-14 + 16)], eb32e354[(67 + 16)])
  d8bce337c.Text = eb32e354[(-2 + 16)]
  d8bce337c.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(52 + 16)], eb32e354[(52 + 16)], eb32e354[(52 + 16)])
  d8bce337c.Font = G["JXKWE"].Font.GothamBold
  d8bce337c.TextSize = eb32e354[(75 + 16)]
  d8bce337c.Parent = e3f60e4561
  G["BFdDl"].new(eb32e354[(38 + 16)], d8bce337c).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(49 + 16)])
  d8bce337c.MouseButton1Click:Connect(function()
    e7a04fa(c9ebc4f.ScriptPath, d8bce337c)
  end)
end
local ec301aa = ae6dbe(eb32e354[(36 + 16)])
local function c57887850c(f665f06d, a4d52a9347, a2568, f4570c9a)
  local f17175 = G["BFdDl"].new(eb32e354[(70 + 16)])
  f17175.LayoutOrder = a4d52a9347
  f17175.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(3 + 16)])
  f17175.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(-8 + 16)], eb32e354[(32 + 16)], eb32e354[(64 + 16)])
  f17175.Text = a2568
  f17175.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(89 + 16)], eb32e354[(105 + 16)], eb32e354[(95 + 16)])
  f17175.Font = G["JXKWE"].Font.GothamSemibold
  f17175.TextSize = eb32e354[(75 + 16)]
  f17175.Parent = f665f06d
  G["BFdDl"].new(eb32e354[(38 + 16)], f17175).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(37 + 16)])
  f17175.MouseButton1Click:Connect(function()
    f4570c9a(f17175)
  end)
  return f17175
end
local d2ae1 = false
c57887850c(ec301aa, eb32e354[(-11 + 16)], eb32e354[(101 + 16)], function(fbbf2ab)
  d2ae1 = not d2ae1
  fbbf2ab.Text = d2ae1 and eb32e354[(69 + 16)] or eb32e354[(101 + 16)]
  fbbf2ab.BackgroundColor3 = d2ae1 and G["kmDxJ"].fromRGB(eb32e354[(28 + 16)], eb32e354[(113 + 16)], eb32e354[(68 + 16)]) or G["kmDxJ"].fromRGB(eb32e354[(-8 + 16)], eb32e354[(32 + 16)], eb32e354[(64 + 16)])
end)
ebb12a.Idled:Connect(function()
  if d2ae1 then
    G["OmxLT"](function()
      c7ab628:CaptureController()
      c7ab628:ClickButton2(G["cYQen"].new())
    end)
  end
end)
c57887850c(ec301aa, eb32e354[(29 + 16)], eb32e354[(106 + 16)], function(eaf4875)
  c68b85f.Brightness = eb32e354[(29 + 16)]
  c68b85f.ClockTime = eb32e354[(82 + 16)]
  c68b85f.FogEnd = eb32e354[(7 + 16)]
  c68b85f.GlobalShadows = false
  eaf4875.Text = eb32e354[(79 + 16)]
end)
c57887850c(ec301aa, eb32e354[(5 + 16)], eb32e354[(-13 + 16)], function(d1f9e67)
  local e5d7eb1dc = ebb12a.Character and ebb12a.Character:FindFirstChildOfClass(eb32e354[(62 + 16)])
  if e5d7eb1dc then
    e5d7eb1dc.WalkSpeed = eb32e354[(17 + 16)]
    e5d7eb1dc.UseJumpPower = true
    e5d7eb1dc.JumpPower = eb32e354[(9 + 16)]
    d1f9e67.Text = eb32e354[(80 + 16)]
  end
end)
c57887850c(ec301aa, eb32e354[(74 + 16)], eb32e354[(30 + 16)], function(c6b6bbe)
  c6b6bbe.Text = eb32e354[(-5 + 16)]
  G["OmxLT"](function()
    G["YQcNZ"](G["YxNTe"]:HttpGet(eb32e354[(1 + 16)]))()
  end)
  c6b6bbe.Text = eb32e354[(25 + 16)]
end)
c57887850c(ec301aa, eb32e354[(109 + 16)], eb32e354[(0 + 16)], function(e608ce)
  e608ce.Text = eb32e354[(-10 + 16)]
  bb503f711:TeleportToPlaceInstance(G["YxNTe"].PlaceId, G["YxNTe"].JobId, ebb12a)
end)
local d7a816 = ae6dbe(eb32e354[(91 + 16)])
local ff0436b90 = G["BFdDl"].new(eb32e354[(86 + 16)])
ff0436b90.LayoutOrder = eb32e354[(-11 + 16)]
ff0436b90.Size = G["hXhXH"].new(eb32e354[(-11 + 16)], eb32e354[(-9 + 16)], eb32e354[(-9 + 16)], eb32e354[(107 + 16)])
ff0436b90.BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(-8 + 16)], eb32e354[(32 + 16)], eb32e354[(64 + 16)])
ff0436b90.Text = (eb32e354[(103 + 16)]):format(abdf7abad.Name, abdf7abad.Version, G["VLGCV"](G["YxNTe"].PlaceId))
ff0436b90.TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(-1 + 16)], eb32e354[(93 + 16)], eb32e354[(105 + 16)])
ff0436b90.Font = G["JXKWE"].Font.GothamSemibold
ff0436b90.TextSize = eb32e354[(75 + 16)]
ff0436b90.TextXAlignment = G["JXKWE"].TextXAlignment.Left
ff0436b90.Parent = d7a816
G["BFdDl"].new(eb32e354[(38 + 16)], ff0436b90).CornerRadius = G["mqaBp"].new(eb32e354[(-9 + 16)], eb32e354[(87 + 16)])
c57887850c(d7a816, eb32e354[(29 + 16)], eb32e354[(41 + 16)], function(af11f)
  local f55d5bad2 = (eb32e354[(85 + 16)]):format(abdf7abad.BaseRawUrl)
  if G["jgYUX"] then
    G["jgYUX"](f55d5bad2)
    af11f.Text = eb32e354[(102 + 16)]
  else
    af11f.Text = f55d5bad2
  end
end)
e027cbff6[eb32e354[(72 + 16)]].Visible = true
b51950[eb32e354[(72 + 16)]].BackgroundColor3 = G["kmDxJ"].fromRGB(eb32e354[(52 + 16)], eb32e354[(56 + 16)], eb32e354[(-9 + 16)])
b51950[eb32e354[(72 + 16)]].TextColor3 = G["kmDxJ"].fromRGB(eb32e354[(55 + 16)], eb32e354[(24 + 16)], eb32e354[(4 + 16)])