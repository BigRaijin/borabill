

local __native_crypto_bundle = function()
  local b = {}
  local c = {}
  local function a(Lg)
    local LT = c[Lg]
    if LT ~= nil then
      return LT
    end
    local LP = b[Lg]()
    c[Lg] = LP
    return LP
  end
  b.m2edf9244de16 = function()
    local LC = {}
    local Lp = 4
    local LB = 64
    local LM = 16
    local L9 = 12
    local L2 = 24
    local Li = 16
    local Lc = 32
    local LD = buffer.create(16)
    do
      local LR = { string.byte("expand 32-byte k", 1, -1) }
      for LU, Lq in LR do
        buffer.writeu8(LD, (LU - 1), Lq)
      end
    end
    local Lk = buffer.create(16)
    do
      local Lv = { string.byte("expand 16-byte k", 1, -1) }
      for L4, LO in Lv do
        buffer.writeu8(Lk, (L4 - 1), LO)
      end
    end
    local function Lo(Lu, Lr)
      local Lz, Lh, LW, LN, Ln, Lj, LG, LA, LX, L0, L8, Ly, L5, L3, LS, L6 =
        buffer.readu32(Lu, 0),
        buffer.readu32(Lu, 4),
        buffer.readu32(Lu, 8),
        buffer.readu32(Lu, 12),
        buffer.readu32(Lu, 16),
        buffer.readu32(Lu, 20),
        buffer.readu32(Lu, 24),
        buffer.readu32(Lu, 28),
        buffer.readu32(Lu, 32),
        buffer.readu32(Lu, 36),
        buffer.readu32(Lu, 40),
        buffer.readu32(Lu, 44),
        buffer.readu32(Lu, 48),
        buffer.readu32(Lu, 52),
        buffer.readu32(Lu, 56),
        buffer.readu32(Lu, 60)
      for LF = 1, Lr, 2 do
        Lz = bit32.bor((Lz + Ln), 0)
        L5 = bit32.lrotate(bit32.bxor(L5, Lz), 16)
        LX = bit32.bor((LX + L5), 0)
        Ln = bit32.lrotate(bit32.bxor(Ln, LX), 12)
        Lz = bit32.bor((Lz + Ln), 0)
        L5 = bit32.lrotate(bit32.bxor(L5, Lz), 8)
        LX = bit32.bor((LX + L5), 0)
        Ln = bit32.lrotate(bit32.bxor(Ln, LX), 7)
        Lh = bit32.bor((Lh + Lj), 0)
        L3 = bit32.lrotate(bit32.bxor(L3, Lh), 16)
        L0 = bit32.bor((L0 + L3), 0)
        Lj = bit32.lrotate(bit32.bxor(Lj, L0), 12)
        Lh = bit32.bor((Lh + Lj), 0)
        L3 = bit32.lrotate(bit32.bxor(L3, Lh), 8)
        L0 = bit32.bor((L0 + L3), 0)
        Lj = bit32.lrotate(bit32.bxor(Lj, L0), 7)
        LW = bit32.bor((LW + LG), 0)
        LS = bit32.lrotate(bit32.bxor(LS, LW), 16)
        L8 = bit32.bor((L8 + LS), 0)
        LG = bit32.lrotate(bit32.bxor(LG, L8), 12)
        LW = bit32.bor((LW + LG), 0)
        LS = bit32.lrotate(bit32.bxor(LS, LW), 8)
        L8 = bit32.bor((L8 + LS), 0)
        LG = bit32.lrotate(bit32.bxor(LG, L8), 7)
        LN = bit32.bor((LN + LA), 0)
        L6 = bit32.lrotate(bit32.bxor(L6, LN), 16)
        Ly = bit32.bor((Ly + L6), 0)
        LA = bit32.lrotate(bit32.bxor(LA, Ly), 12)
        LN = bit32.bor((LN + LA), 0)
        L6 = bit32.lrotate(bit32.bxor(L6, LN), 8)
        Ly = bit32.bor((Ly + L6), 0)
        LA = bit32.lrotate(bit32.bxor(LA, Ly), 7)
        Lz = bit32.bor((Lz + Lj), 0)
        L6 = bit32.lrotate(bit32.bxor(L6, Lz), 16)
        L8 = bit32.bor((L8 + L6), 0)
        Lj = bit32.lrotate(bit32.bxor(Lj, L8), 12)
        Lz = bit32.bor((Lz + Lj), 0)
        L6 = bit32.lrotate(bit32.bxor(L6, Lz), 8)
        L8 = bit32.bor((L8 + L6), 0)
        Lj = bit32.lrotate(bit32.bxor(Lj, L8), 7)
        Lh = bit32.bor((Lh + LG), 0)
        L5 = bit32.lrotate(bit32.bxor(L5, Lh), 16)
        Ly = bit32.bor((Ly + L5), 0)
        LG = bit32.lrotate(bit32.bxor(LG, Ly), 12)
        Lh = bit32.bor((Lh + LG), 0)
        L5 = bit32.lrotate(bit32.bxor(L5, Lh), 8)
        Ly = bit32.bor((Ly + L5), 0)
        LG = bit32.lrotate(bit32.bxor(LG, Ly), 7)
        LW = bit32.bor((LW + LA), 0)
        L3 = bit32.lrotate(bit32.bxor(L3, LW), 16)
        LX = bit32.bor((LX + L3), 0)
        LA = bit32.lrotate(bit32.bxor(LA, LX), 12)
        LW = bit32.bor((LW + LA), 0)
        L3 = bit32.lrotate(bit32.bxor(L3, LW), 8)
        LX = bit32.bor((LX + L3), 0)
        LA = bit32.lrotate(bit32.bxor(LA, LX), 7)
        LN = bit32.bor((LN + Ln), 0)
        LS = bit32.lrotate(bit32.bxor(LS, LN), 16)
        L0 = bit32.bor((L0 + LS), 0)
        Ln = bit32.lrotate(bit32.bxor(Ln, L0), 12)
        LN = bit32.bor((LN + Ln), 0)
        LS = bit32.lrotate(bit32.bxor(LS, LN), 8)
        L0 = bit32.bor((L0 + LS), 0)
        Ln = bit32.lrotate(bit32.bxor(Ln, L0), 7)
      end
      buffer.writeu32(Lu, 0, (buffer.readu32(Lu, 0) + Lz))
      buffer.writeu32(Lu, 4, (buffer.readu32(Lu, 4) + Lh))
      buffer.writeu32(Lu, 8, (buffer.readu32(Lu, 8) + LW))
      buffer.writeu32(Lu, 12, (buffer.readu32(Lu, 12) + LN))
      buffer.writeu32(Lu, 16, (buffer.readu32(Lu, 16) + Ln))
      buffer.writeu32(Lu, 20, (buffer.readu32(Lu, 20) + Lj))
      buffer.writeu32(Lu, 24, (buffer.readu32(Lu, 24) + LG))
      buffer.writeu32(Lu, 28, (buffer.readu32(Lu, 28) + LA))
      buffer.writeu32(Lu, 32, (buffer.readu32(Lu, 32) + LX))
      buffer.writeu32(Lu, 36, (buffer.readu32(Lu, 36) + L0))
      buffer.writeu32(Lu, 40, (buffer.readu32(Lu, 40) + L8))
      buffer.writeu32(Lu, 44, (buffer.readu32(Lu, 44) + Ly))
      buffer.writeu32(Lu, 48, (buffer.readu32(Lu, 48) + L5))
      buffer.writeu32(Lu, 52, (buffer.readu32(Lu, 52) + L3))
      buffer.writeu32(Lu, 56, (buffer.readu32(Lu, 56) + LS))
      buffer.writeu32(Lu, 60, (buffer.readu32(Lu, 60) + L6))
    end
    local function LK(Le, Ls, LZ)
      local Ll = buffer.len(Le)
      local LH = buffer.create((LM * Lp))
      local LV = (((Ll == 32) and LD) or Lk)
      buffer.copy(LH, 0, LV, 0, 16)
      buffer.copy(LH, 16, Le, 0, math.min(Ll, 16))
      if Ll == 32 then
        buffer.copy(LH, 32, Le, 16, 16)
      else
        buffer.copy(LH, 32, Le, 0, 16)
      end
      buffer.writeu32(LH, 48, LZ)
      buffer.copy(LH, 52, Ls, 0, 12)
      return LH
    end
    function LC.ChaCha20(Lf, LL, Lt, LJ, LY)
      if Lf == nil then
        error("Data cannot be nil", 2)
      end
      if typeof(Lf) ~= "buffer" then
        error(`Data must be a buffer,got{typeof(Lf)}`, 2)
      end
      if LL == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(LL) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(LL)}`, 2)
      end
      local LQ = buffer.len(LL)
      if (LQ ~= Li) and (LQ ~= Lc) then
        error(`Key must be{Li}or{Lc}bytes long,got{LQ}bytes`, 2)
      end
      if Lt == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(Lt) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(Lt)}`, 2)
      end
      local Lb = buffer.len(Lt)
      if Lb ~= L9 then
        error(`Nonce must be exactly{L9}bytes long,got{Lb}bytes`, 2)
      end
      if LJ then
        if typeof(LJ) ~= "number" then
          error(`Counter must be a number,got{typeof(LJ)}`, 2)
        end
        if LJ < 0 then
          error(`Counter cannot be negative,got{LJ}`, 2)
        end
        if LJ ~= math.floor(LJ) then
          error(`Counter must be an integer,got{LJ}`, 2)
        end
        if LJ >= 4294967296 then
          error(`Counter must be less than 2^32,got{LJ}`, 2)
        end
      end
      if LY then
        if typeof(LY) ~= "number" then
          error(`Rounds must be a number,got{typeof(LY)}`, 2)
        end
        if LY <= 0 then
          error(`Rounds must be positive,got{LY}`, 2)
        end
        if LY ~= math.floor(LY) then
          error(`Rounds must be an integer,got{LY}`, 2)
        end
        if (LY % 2) ~= 0 then
          error(`Rounds must be even,got{LY}`, 2)
        end
      end
      local Lm = (LJ or 1)
      local LE = (LY or 20)
      local LI = buffer.len(Lf)
      if LI == 0 then
        return buffer.create(0)
      end
      local Lw = buffer.create(LI)
      local L1 = 0
      local Ld = LK(LL, Lt, Lm)
      local L7 = buffer.create(64)
      buffer.copy(L7, 0, Ld, 0)
      while L1 < LI do
        Lo(Ld, LE)
        local La = math.min(LB, (LI - L1))
        local Lx = (La % 4)
        for yg = 0, ((La - Lx) - 1), 4 do
          local yT = buffer.readu32(Lf, (L1 + yg))
          local yP = buffer.readu32(Ld, yg)
          buffer.writeu32(Lw, (L1 + yg), bit32.bxor(yT, yP))
        end
        for yC = (La - Lx), (La - 1) do
          local yp = buffer.readu8(Lf, (L1 + yC))
          local yB = buffer.readu8(Ld, yC)
          buffer.writeu8(Lw, (L1 + yC), bit32.bxor(yp, yB))
        end
        L1 += La
        Lm += 1
        buffer.copy(Ld, 0, L7, 0)
        buffer.writeu32(Ld, 48, Lm)
      end
      return Lw
    end
    function LC.HChaCha20(yM, y9, y2)
      if yM == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(yM) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(yM)}`, 2)
      end
      local yi = buffer.len(yM)
      if (yi ~= Li) and (yi ~= Lc) then
        error(`Key must be{Li}or{Lc}bytes long,got{yi}bytes`, 2)
      end
      if y9 == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(y9) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(y9)}`, 2)
      end
      local yc = buffer.len(y9)
      if yc ~= 16 then
        error(`HChaCha20 requires a 16-byte nonce,got{yc}bytes`, 2)
      end
      if y2 then
        if typeof(y2) ~= "number" then
          error(`Rounds must be a number,got{typeof(y2)}`, 2)
        end
        if y2 <= 0 then
          error(`Rounds must be positive,got{y2}`, 2)
        end
        if y2 ~= math.floor(y2) then
          error(`Rounds must be an integer,got{y2}`, 2)
        end
        if (y2 % 2) ~= 0 then
          error(`Rounds must be even,got{y2}`, 2)
        end
      end
      local yD = (y2 or 20)
      local yR
      if yi == Lc then
        yR = yM
      else
        yR = buffer.create(32)
        buffer.copy(yR, 0, yM, 0, 16)
        buffer.copy(yR, 16, yM, 0, 16)
      end
      local yU = (((buffer.len(yR) == 32) and LD) or Lk)
      local yq = buffer.create((LM * Lp))
      buffer.copy(yq, 0, yU, 0, 16)
      buffer.copy(yq, 16, yR, 0, 16)
      buffer.copy(yq, 32, yR, 16, 16)
      buffer.copy(yq, 48, y9, 0, 16)
      local yk, yv, y4, yO, yo, yu, yr, yz, yh, yW, yN, yn, yj, yG, yA, yX =
        buffer.readu32(yq, 0),
        buffer.readu32(yq, 4),
        buffer.readu32(yq, 8),
        buffer.readu32(yq, 12),
        buffer.readu32(yq, 16),
        buffer.readu32(yq, 20),
        buffer.readu32(yq, 24),
        buffer.readu32(yq, 28),
        buffer.readu32(yq, 32),
        buffer.readu32(yq, 36),
        buffer.readu32(yq, 40),
        buffer.readu32(yq, 44),
        buffer.readu32(yq, 48),
        buffer.readu32(yq, 52),
        buffer.readu32(yq, 56),
        buffer.readu32(yq, 60)
      for y0 = 1, yD do
        local y8 = ((y0 % 2) == 1)
        if y8 then
          yk = bit32.bor((yk + yo), 0)
          yj = bit32.lrotate(bit32.bxor(yj, yk), 16)
          yh = bit32.bor((yh + yj), 0)
          yo = bit32.lrotate(bit32.bxor(yo, yh), 12)
          yk = bit32.bor((yk + yo), 0)
          yj = bit32.lrotate(bit32.bxor(yj, yk), 8)
          yh = bit32.bor((yh + yj), 0)
          yo = bit32.lrotate(bit32.bxor(yo, yh), 7)
          yv = bit32.bor((yv + yu), 0)
          yG = bit32.lrotate(bit32.bxor(yG, yv), 16)
          yW = bit32.bor((yW + yG), 0)
          yu = bit32.lrotate(bit32.bxor(yu, yW), 12)
          yv = bit32.bor((yv + yu), 0)
          yG = bit32.lrotate(bit32.bxor(yG, yv), 8)
          yW = bit32.bor((yW + yG), 0)
          yu = bit32.lrotate(bit32.bxor(yu, yW), 7)
          y4 = bit32.bor((y4 + yr), 0)
          yA = bit32.lrotate(bit32.bxor(yA, y4), 16)
          yN = bit32.bor((yN + yA), 0)
          yr = bit32.lrotate(bit32.bxor(yr, yN), 12)
          y4 = bit32.bor((y4 + yr), 0)
          yA = bit32.lrotate(bit32.bxor(yA, y4), 8)
          yN = bit32.bor((yN + yA), 0)
          yr = bit32.lrotate(bit32.bxor(yr, yN), 7)
          yO = bit32.bor((yO + yz), 0)
          yX = bit32.lrotate(bit32.bxor(yX, yO), 16)
          yn = bit32.bor((yn + yX), 0)
          yz = bit32.lrotate(bit32.bxor(yz, yn), 12)
          yO = bit32.bor((yO + yz), 0)
          yX = bit32.lrotate(bit32.bxor(yX, yO), 8)
          yn = bit32.bor((yn + yX), 0)
          yz = bit32.lrotate(bit32.bxor(yz, yn), 7)
        else
          yk = bit32.bor((yk + yu), 0)
          yX = bit32.lrotate(bit32.bxor(yX, yk), 16)
          yN = bit32.bor((yN + yX), 0)
          yu = bit32.lrotate(bit32.bxor(yu, yN), 12)
          yk = bit32.bor((yk + yu), 0)
          yX = bit32.lrotate(bit32.bxor(yX, yk), 8)
          yN = bit32.bor((yN + yX), 0)
          yu = bit32.lrotate(bit32.bxor(yu, yN), 7)
          yv = bit32.bor((yv + yr), 0)
          yj = bit32.lrotate(bit32.bxor(yj, yv), 16)
          yn = bit32.bor((yn + yj), 0)
          yr = bit32.lrotate(bit32.bxor(yr, yn), 12)
          yv = bit32.bor((yv + yr), 0)
          yj = bit32.lrotate(bit32.bxor(yj, yv), 8)
          yn = bit32.bor((yn + yj), 0)
          yr = bit32.lrotate(bit32.bxor(yr, yn), 7)
          y4 = bit32.bor((y4 + yz), 0)
          yG = bit32.lrotate(bit32.bxor(yG, y4), 16)
          yh = bit32.bor((yh + yG), 0)
          yz = bit32.lrotate(bit32.bxor(yz, yh), 12)
          y4 = bit32.bor((y4 + yz), 0)
          yG = bit32.lrotate(bit32.bxor(yG, y4), 8)
          yh = bit32.bor((yh + yG), 0)
          yz = bit32.lrotate(bit32.bxor(yz, yh), 7)
          yO = bit32.bor((yO + yo), 0)
          yA = bit32.lrotate(bit32.bxor(yA, yO), 16)
          yW = bit32.bor((yW + yA), 0)
          yo = bit32.lrotate(bit32.bxor(yo, yW), 12)
          yO = bit32.bor((yO + yo), 0)
          yA = bit32.lrotate(bit32.bxor(yA, yO), 8)
          yW = bit32.bor((yW + yA), 0)
          yo = bit32.lrotate(bit32.bxor(yo, yW), 7)
        end
      end
      local yy = buffer.create(32)
      buffer.writeu32(yy, 0, yk)
      buffer.writeu32(yy, 4, yv)
      buffer.writeu32(yy, 8, y4)
      buffer.writeu32(yy, 12, yO)
      buffer.writeu32(yy, 16, yj)
      buffer.writeu32(yy, 20, yG)
      buffer.writeu32(yy, 24, yA)
      buffer.writeu32(yy, 28, yX)
      return yy
    end
    function LC.XChaCha20(y5, y3, yS, y6, yF)
      if yS == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(yS) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(yS)}`, 2)
      end
      local yK = buffer.len(yS)
      if yK ~= L2 then
        error(`XChaCha20 requires a 24-byte nonce,got{yK}bytes`, 2)
      end
      local ys = LC.HChaCha20(
        y3,
        (function()
          local ye = buffer.create(16)
          buffer.copy(ye, 0, yS, 0, 16)
          return ye
        end)(),
        yF
      )
      local yZ = buffer.create(12)
      buffer.copy(yZ, 4, yS, 16, 8)
      return LC.ChaCha20(y5, ys, yZ, y6, yF)
    end
    return LC
  end
  b.m4065290fb8d1 = function()
    local yl = 16
    local yH = 16
    local yV = 32
    local function yf(yL, yt)
      local yJ = buffer.len(yL)
      local yY = yL
      local yQ = yJ
      if ((yJ % yH) ~= 0) or (yJ == 0) then
        local yb = (yH - (yJ % yH))
        yQ = (yJ + yb)
        yY = buffer.create(yQ)
        buffer.copy(yY, 0, yL, 0, yJ)
        buffer.writeu8(yY, yJ, 1)
      end
      local ym = (yJ - 15)
      local yE = (buffer.readu32(yt, 0) % 268435456)
      local yI = ((bit32.band(buffer.readu32(yt, 4), 0x0FFFFFFC) % 268435456) * 4294967296)
      local yw = ((bit32.band(buffer.readu32(yt, 8), 0x0FFFFFFC) % 268435456) * 1.8446744073709552E19)
      local y1 = ((bit32.band(buffer.readu32(yt, 12), 0x0FFFFFFC) % 268435456) * 7922816251426434E13)
      local yd = (yE % 262144)
      local y7 = (yE - yd)
      local ya = (yI % 1125899906842624)
      local yx = (yI - ya)
      local Bg = (yw % 4835703278458517E9)
      local BT = (yw - Bg)
      local BP = (y1 % 5192296858534828E18)
      local BC = (y1 - BP)
      local Bp = (3.6734198463196486E-39 * yI)
      local BB = (3.6734198463196486E-39 * yw)
      local BM = (3.6734198463196486E-39 * y1)
      local B9 = (Bp % 8.271806125530277E-25)
      local B2 = (Bp - B9)
      local Bi = (BB % 3.552713678800501E-15)
      local Bc = (BB - Bi)
      local BD = (BM % 1.52587890625E-5)
      local BR = (BM - BD)
      local BU, Bq, Bk, Bv = 0, 0, 0, 0
      local B4, BO, Bo, Bu = 0, 0, 0, 0
      for Br = 0, (yQ - 1), yH do
        local Bz = buffer.readu32(yY, Br)
        local Bh = buffer.readu32(yY, (Br + 4))
        local BW = buffer.readu32(yY, (Br + 8))
        local BN = buffer.readu32(yY, (Br + 12))
        local Bn = ((BU + Bq) + Bz)
        local Bj = ((Bk + Bv) + (Bh * 4294967296))
        local BG = ((B4 + BO) + (BW * 1.8446744073709552E19))
        local BA = ((Bo + Bu) + (BN * 7922816251426434E13))
        if Br < ym then
          BA = (BA + 34028236692093850E22)
        end
        BU = ((((Bn * yd) + (Bj * BD)) + (BG * Bi)) + (BA * B9))
        Bq = ((((Bn * y7) + (Bj * BR)) + (BG * Bc)) + (BA * B2))
        Bk = ((((Bn * ya) + (Bj * yd)) + (BG * BD)) + (BA * Bi))
        Bv = ((((Bn * yx) + (Bj * y7)) + (BG * BR)) + (BA * Bc))
        B4 = ((((Bn * Bg) + (Bj * ya)) + (BG * yd)) + (BA * BD))
        BO = ((((Bn * BT) + (Bj * yx)) + (BG * y7)) + (BA * BR))
        Bo = ((((Bn * BP) + (Bj * Bg)) + (BG * ya)) + (BA * yd))
        Bu = ((((Bn * BC) + (Bj * BT)) + (BG * yx)) + (BA * y7))
        local BX = ((BU + 1770887431076117E6) - 1770887431076117E6)
        BU -= BX
        Bq += BX
        local B0 = ((Bq + 290142196707511E11) - 290142196707511E11)
        Bq -= B0
        Bk += B0
        local B8 = ((Bk + 7605903601369376E15) - 7605903601369376E15)
        Bk -= B8
        Bv += B8
        local By = ((Bv + 12461512460483586E19) - 12461512460483586E19)
        Bv -= By
        B4 += By
        local B5 = ((B4 + 32667107224410092E24) - 32667107224410092E24)
        B4 -= B5
        BO += B5
        local B3 = ((BO + 5.3521788476473496E44) - 5.3521788476473496E44)
        BO -= B3
        Bo += B3
        local BS = ((Bo + 3507603929594167E34) - 3507603929594167E34)
        Bo -= BS
        Bu += BS
        local B6 = ((Bu + 9.194973245195333E54) - 9.194973245195333E54)
        Bu -= B6
        BU += (3.6734198463196486E-39 * B6)
      end
      local BF = (BU % 65536)
      Bq = ((BU - BF) + Bq)
      local BK = (Bq % 4294967296)
      Bk = ((Bq - BK) + Bk)
      local Be = (Bk % 281474976710656)
      Bv = ((Bk - Be) + Bv)
      local Bs = (Bv % 1.8446744073709552E19)
      B4 = ((Bv - Bs) + B4)
      local BZ = (B4 % 12089258196146292E8)
      BO = ((B4 - BZ) + BO)
      local Bl = (BO % 7922816251426434E13)
      Bo = ((BO - Bl) + Bo)
      local BH = (Bo % 5192296858534828E18)
      Bu = ((Bo - BH) + Bu)
      local BV = (Bu % 13611294676837540E23)
      BU = (BF + (3.6734198463196486E-39 * (Bu - BV)))
      BF = (BU % 65536)
      BK = ((BU - BF) + BK)
      if
        (
          (
            (
              (
                (((BV == 1.3611242753868953E39) and (BH == 5.1922176303723134E33)) and (Bl == 7922695358844472E13))
                and (BZ == 12089073728705554E8)
              ) and (Bs == 1844646259873284E4)
            ) and (Be == 281470681743360)
          ) and (BK == 4294901760)
        ) and (BF >= 0xfffb)
      then
        BV, BH, Bl, BZ = 0, 0, 0, 0
        Bs, Be, BK = 0, 0, 0
        BF -= 0xfffb
      end
      local Bf = buffer.readu32(yt, 16)
      local BL = buffer.readu32(yt, 20)
      local Bt = buffer.readu32(yt, 24)
      local BJ = buffer.readu32(yt, 28)
      local BY = ((Bf + BF) + BK)
      local BQ = (BY % 4294967296)
      local Bb = ((((BY - BQ) + (BL * 4294967296)) + Be) + Bs)
      local Bm = (Bb % 1.8446744073709552E19)
      local BE = ((((Bb - Bm) + (Bt * 1.8446744073709552E19)) + BZ) + Bl)
      local BI = (BE % 7922816251426434E13)
      local Bw = ((((BE - BI) + (BJ * 7922816251426434E13)) + BH) + BV)
      local B1 = (Bw % 34028236692093850E22)
      local Bd = buffer.create(yl)
      buffer.writeu32(Bd, 0, BQ)
      buffer.writeu32(Bd, 4, (Bm / 4294967296))
      buffer.writeu32(Bd, 8, (BI / 1.8446744073709552E19))
      buffer.writeu32(Bd, 12, (B1 / 7922816251426434E13))
      return Bd
    end
    local function B7(Ba, Bx)
      if Ba == nil then
        error("Message cannot be nil", 2)
      end
      if typeof(Ba) ~= "buffer" then
        error(`Message must be a buffer,got{typeof(Ba)}`, 2)
      end
      if Bx == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(Bx) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(Bx)}`, 2)
      end
      local og = buffer.len(Bx)
      if og ~= yV then
        error(`Key must be exactly{yV}bytes long,got{og}bytes`, 2)
      end
      return yf(Ba, Bx)
    end
    return B7
  end
  b.m8e27642cb79c = function()
    local oT = a("m2edf9244de16")
    local oP = a("m4065290fb8d1")
    local oC = 8
    local op = 32
    local oB = 12
    local oM = 24
    local o9 = 16
    local o2 = { ChaCha20 = oT.ChaCha20, XChaCha20 = oT.XChaCha20, Poly1305 = oP }
    local function oi(oc)
      if oc then
        return oT.XChaCha20
      else
        return oT.ChaCha20
      end
    end
    local function oD(oR, oU)
      local oq = buffer.len(oR)
      local ok = buffer.len(oU)
      if oq ~= ok then
        return false
      end
      local ov = 0
      for o4 = 0, (oq - 1) do
        ov = bit32.bor(ov, bit32.bxor(buffer.readu8(oR, o4), buffer.readu8(oU, o4)))
      end
      return (ov == 0)
    end
    local function oO(oo, ou)
      local oz = buffer.len(oo)
      local oh = buffer.len(ou)
      local oW = (-oz % 16)
      local oN = (-oh % 16)
      local on = ((((oz + oW) + oh) + oN) + 16)
      local oj = buffer.create(on)
      local oG = 0
      buffer.copy(oj, oG, oo, 0, oz)
      oG += (oz + oW)
      buffer.copy(oj, oG, ou, 0, oh)
      oG += (oh + oN)
      buffer.writeu32(oj, oG, oz)
      buffer.writeu32(oj, (oG + oC), oh)
      return oj
    end
    local function oA(oX, o0, o8, oy)
      local o5 = (o8 or 20)
      local o3 = buffer.create(32)
      return oi(oy)(o3, oX, o0, 0, o5)
    end
    function o2.Encrypt(oS, o6, oF, oK, oe, oZ)
      if oS == nil then
        error("Message cannot be nil", 2)
      end
      if typeof(oS) ~= "buffer" then
        error(`Message must be a buffer,got{typeof(oS)}`, 2)
      end
      local ol = buffer.len(oS)
      if ol == 0 then
        error("Message cannot be empty", 2)
      end
      if o6 == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(o6) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(o6)}`, 2)
      end
      local oH = buffer.len(o6)
      if oH ~= op then
        error(`Key must be exactly{op}bytes long,got{oH}bytes`, 2)
      end
      if oF == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(oF) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(oF)}`, 2)
      end
      local oV = buffer.len(oF)
      local of = (if oZ then oM else oB)
      if oV ~= of then
        error(`Nonce must be exactly{of}bytes long,got{oV}bytes`, 2)
      end
      if oK then
        if typeof(oK) ~= "buffer" then
          error(`AdditionalAuthData must be a buffer,got{typeof(oK)}`, 2)
        end
      end
      if oe then
        if typeof(oe) ~= "number" then
          error(`Rounds must be a number,got{typeof(oe)}`, 2)
        end
        if oe <= 0 then
          error(`Rounds must be positive,got{oe}`, 2)
        end
        if (oe % 2) ~= 0 then
          error(`Rounds must be even,got{oe}`, 2)
        end
      end
      local oL = (oe or 20)
      local ot = (oK or buffer.create(0))
      local oJ = oA(o6, oF, oL, oZ)
      local oY = oi(oZ)(oS, o6, oF, 1, oL)
      local oQ = oO(ot, oY)
      local ob = oP(oQ, oJ)
      return oY, ob
    end
    function o2.Decrypt(om, oE, oI, ow, o1, od, o7)
      if om == nil then
        error("Ciphertext cannot be nil", 2)
      end
      if typeof(om) ~= "buffer" then
        error(`Ciphertext must be a buffer,got{typeof(om)}`, 2)
      end
      local oa = buffer.len(om)
      if oa == 0 then
        error("Ciphertext cannot be empty", 2)
      end
      if oE == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(oE) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(oE)}`, 2)
      end
      local ox = buffer.len(oE)
      if ox ~= op then
        error(`Key must be exactly{op}bytes long,got{ox}bytes`, 2)
      end
      if oI == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(oI) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(oI)}`, 2)
      end
      local ig = buffer.len(oI)
      local iT = (if o7 then oM else oB)
      if ig ~= iT then
        error(`Nonce must be exactly{iT}bytes long,got{ig}bytes`, 2)
      end
      if ow == nil then
        error("Tag cannot be nil", 2)
      end
      if typeof(ow) ~= "buffer" then
        error(`Tag must be a buffer,got{typeof(ow)}`, 2)
      end
      local iP = buffer.len(ow)
      if iP ~= o9 then
        error(`Tag must be exactly{o9}bytes long,got{iP}bytes`, 2)
      end
      if o1 then
        if typeof(o1) ~= "buffer" then
          error(`AdditionalAuthData must be a buffer,got{typeof(o1)}`, 2)
        end
      end
      if od then
        if typeof(od) ~= "number" then
          error(`Rounds must be a number,got{typeof(od)}`, 2)
        end
        if od <= 0 then
          error(`Rounds must be positive,got{od}`, 2)
        end
        if (od % 2) ~= 0 then
          error(`Rounds must be even,got{od}`, 2)
        end
      end
      local iC = (od or 20)
      local ip = (o1 or buffer.create(0))
      local iB = oA(oE, oI, iC, o7)
      local iM = oO(ip, om)
      local i9 = oP(iM, iB)
      if not oD(ow, i9) then
        return nil
      end
      return oi(o7)(om, oE, oI, 1, iC)
    end
    return o2
  end
  b.m90e52dc9f7f7 = function()
    local function i2(ii, ic)
      local iD = buffer.create(ic)
      buffer.fill(iD, 0, ii)
      return iD
    end
    local function iR(iU)
      for iq = 0, (buffer.len(iU) - 1), 4 do
        buffer.writeu32(iU, iq, bit32.byteswap(buffer.readu32(iU, iq)))
      end
    end
    local function ik(iv, i4)
      local iO = buffer.len(iv)
      local io = buffer.create((iO + buffer.len(i4)))
      buffer.copy(io, 0, iv)
      buffer.copy(io, iO, i4)
      return io
    end
    local function iu(ir, iz)
      local ih = math.min(buffer.len(ir), buffer.len(iz))
      local iW = buffer.create(ih)
      for iN = 0, (ih - 1) do
        local ij = buffer.readu8(ir, iN)
        local iG = buffer.readu8(iz, iN)
        buffer.writeu8(iW, iN, bit32.bxor(ij, iG))
      end
      return iW
    end
    local function iA(iX, i0, i8, iy)
      local i5 = buffer.len(iX)
      if i5 > i8 then
        local i3, iS = i0(iX)
        if iy ~= false then
          iR(iS)
        end
        local i6 = buffer.create(i8)
        buffer.copy(i6, 0, iS)
        return i6
      elseif i5 < i8 then
        local iF = buffer.create(i8)
        buffer.copy(iF, 0, iX)
        return iF
      end
      return iX
    end
    local function iK(ie, is, iZ, il, iH)
      local iV = iA(is, iZ, il, iH)
      local iL = iu(iV, i2(0x5C, il))
      local it = iu(iV, i2(0x36, il))
      local iJ, iY = iZ(ik(it, ie))
      if iH ~= false then
        iR(iY)
      end
      local iQ = ik(iL, iY)
      return iZ(iQ)
    end
    return iK
  end
  b.mfda9d5de1591 = function()
    local ib = buffer.create(256)
    do
      local im = {
        0x428a2f98,
        0x71374491,
        0xb5c0fbcf,
        0xe9b5dba5,
        0x3956c25b,
        0x59f111f1,
        0x923f82a4,
        0xab1c5ed5,
        0xd807aa98,
        0x12835b01,
        0x243185be,
        0x550c7dc3,
        0x72be5d74,
        0x80deb1fe,
        0x9bdc06a7,
        0xc19bf174,
        0xe49b69c1,
        0xefbe4786,
        0x0fc19dc6,
        0x240ca1cc,
        0x2de92c6f,
        0x4a7484aa,
        0x5cb0a9dc,
        0x76f988da,
        0x983e5152,
        0xa831c66d,
        0xb00327c8,
        0xbf597fc7,
        0xc6e00bf3,
        0xd5a79147,
        0x06ca6351,
        0x14292967,
        0x27b70a85,
        0x2e1b2138,
        0x4d2c6dfc,
        0x53380d13,
        0x650a7354,
        0x766a0abb,
        0x81c2c92e,
        0x92722c85,
        0xa2bfe8a1,
        0xa81a664b,
        0xc24b8b70,
        0xc76c51a3,
        0xd192e819,
        0xd6990624,
        0xf40e3585,
        0x106aa070,
        0x19a4c116,
        0x1e376c08,
        0x2748774c,
        0x34b0bcb5,
        0x391c0cb3,
        0x4ed8aa4a,
        0x5b9cca4f,
        0x682e6ff3,
        0x748f82ee,
        0x78a5636f,
        0x84c87814,
        0x8cc70208,
        0x90befffa,
        0xa4506ceb,
        0xbef9a3f7,
        0xc67178f2,
      }
      for iE, iI in ipairs(im) do
        local iw = ((iE - 1) * 4)
        buffer.writeu32(ib, iw, iI)
      end
    end
    local function i1(id)
      local i7 = buffer.len(id)
      local ia = (-(i7 + 9) % 64)
      local ix = (((i7 + 1) + ia) + 8)
      local Og = buffer.create(ix)
      buffer.copy(Og, 0, id)
      buffer.writeu8(Og, i7, 128)
      local OT = (i7 * 8)
      for OP = 7, 0, -1 do
        local OC = (OT % 256)
        buffer.writeu8(Og, (((OP + i7) + 1) + ia), OC)
        OT = ((OT - OC) / 256)
      end
      return Og, ix
    end
    local Op = buffer.create(256)
    local function OB(OM, O9)
      local O2, Oi, Oc, OD = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local OR, OU, Oq, Ok = 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19
      local Ov = Op
      local O4 = ib
      for OO = 0, (O9 - 1), 64 do
        for Oo = 0, 60, 4 do
          buffer.writeu32(Ov, Oo, bit32.byteswap(buffer.readu32(OM, (OO + Oo))))
        end
        for Ou = 64, 252, 4 do
          local Or = buffer.readu32(Ov, (Ou - 60))
          local Oz = bit32.bxor(bit32.rrotate(Or, 7), bit32.rrotate(Or, 18), bit32.rshift(Or, 3))
          local Oh = buffer.readu32(Ov, (Ou - 8))
          local OW = bit32.bxor(bit32.rrotate(Oh, 17), bit32.rrotate(Oh, 19), bit32.rshift(Oh, 10))
          local ON, On = buffer.readu32(Ov, (Ou - 28)), buffer.readu32(Ov, (Ou - 64))
          buffer.writeu32(Ov, Ou, (((On + Oz) + ON) + OW))
        end
        local Oj, OG, OA, OX, O0, O8, Oy, O5 = O2, Oi, Oc, OD, OR, OU, Oq, Ok
        for O3 = 0, 252, 4 do
          local OS = bit32.bxor(bit32.rrotate(OR, 6), bit32.rrotate(OR, 11), bit32.rrotate(OR, 25))
          local O6 = bit32.bxor(bit32.band(OR, OU), bit32.band(bit32.bnot(OR), Oq))
          local OF = ((((Ok + OS) + O6) + buffer.readu32(O4, O3)) + buffer.readu32(Ov, O3))
          Ok, Oq, OU, OR, OD = Oq, OU, OR, (OD + OF), Oc
          local OK = bit32.bxor(bit32.rrotate(O2, 2), bit32.rrotate(O2, 13), bit32.rrotate(O2, 22))
          local Oe = bit32.bxor(bit32.band(O2, Oi), bit32.band(O2, Oc), bit32.band(Oi, Oc))
          Oc, Oi, O2 = Oi, O2, ((OF + OK) + Oe)
        end
        O2, Oi, Oc, OD, OR, OU, Oq, Ok =
          bit32.bor((O2 + Oj), 0),
          bit32.bor((Oi + OG), 0),
          bit32.bor((Oc + OA), 0),
          bit32.bor((OD + OX), 0),
          bit32.bor((OR + O0), 0),
          bit32.bor((OU + O8), 0),
          bit32.bor((Oq + Oy), 0),
          bit32.bor((Ok + O5), 0)
      end
      return O2, Oi, Oc, OD, OR, OU, Oq, Ok
    end
    local function Os(OZ)
      local Ol, OH = i1(OZ)
      local OV, Of, OL, Ot, OJ, OY, OQ, Ob = OB(Ol, OH)
      local Om = buffer.create(32)
      buffer.writeu32(Om, 0, OV)
      buffer.writeu32(Om, 4, Of)
      buffer.writeu32(Om, 8, OL)
      buffer.writeu32(Om, 12, Ot)
      buffer.writeu32(Om, 16, OJ)
      buffer.writeu32(Om, 20, OY)
      buffer.writeu32(Om, 24, OQ)
      buffer.writeu32(Om, 28, Ob)
      return string.format("%08x%08x%08x%08x%08x%08x%08x%08x", OV, Of, OL, Ot, OJ, OY, OQ, Ob), Om
    end
    return Os
  end
  b.m4286890f8879 = function()
    local OE = 64
    local OI = 32
    local Ow = 64
    local O1 = 64
    local Od = (O1 * OI)
    local O7 = 0x01
    local Oa = 0x02
    local Ox = 0x04
    local bg = 0x08
    local bT = buffer.create(OI)
    do
      local bP = { 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a, 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19 }
      for bC, bp in ipairs(bP) do
        buffer.writeu32(bT, ((bC - 1) * 4), bp)
      end
    end
    local function bB(bM, b9, b2, bi, bc, bD)
      local bR = buffer.readu32(bM, 0)
      local bU = buffer.readu32(bM, 4)
      local bq = buffer.readu32(bM, 8)
      local bk = buffer.readu32(bM, 12)
      local bv = buffer.readu32(bM, 16)
      local b4 = buffer.readu32(bM, 20)
      local bO = buffer.readu32(bM, 24)
      local bo = buffer.readu32(bM, 28)
      local bu, br, bz, bh = bR, bU, bq, bk
      local bW, bN, bn, bj = bv, b4, bO, bo
      local bG, bA, bX, b0 = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local b8 = (b2 % 4294967296)
      local by = ((b2 - b8) * 2.3283064365386963E-10)
      local b5 = buffer.readu32(b9, 0)
      local b3 = buffer.readu32(b9, 4)
      local bS = buffer.readu32(b9, 8)
      local b6 = buffer.readu32(b9, 12)
      local bF = buffer.readu32(b9, 16)
      local bK = buffer.readu32(b9, 20)
      local be = buffer.readu32(b9, 24)
      local bs = buffer.readu32(b9, 28)
      local bZ = buffer.readu32(b9, 32)
      local bl = buffer.readu32(b9, 36)
      local bH = buffer.readu32(b9, 40)
      local bV = buffer.readu32(b9, 44)
      local bf = buffer.readu32(b9, 48)
      local bL = buffer.readu32(b9, 52)
      local bt = buffer.readu32(b9, 56)
      local bJ = buffer.readu32(b9, 60)
      local bY
      for bQ = 1, 7 do
        bu += (bW + b5)
        b8 = bit32.lrotate(bit32.bxor(b8, bu), 16)
        bG += b8
        bW = bit32.lrotate(bit32.bxor(bW, bG), 20)
        bu += (bW + b3)
        b8 = bit32.lrotate(bit32.bxor(b8, bu), 24)
        bG += b8
        bW = bit32.lrotate(bit32.bxor(bW, bG), 25)
        br += (bN + bS)
        by = bit32.lrotate(bit32.bxor(by, br), 16)
        bA += by
        bN = bit32.lrotate(bit32.bxor(bN, bA), 20)
        br += (bN + b6)
        by = bit32.lrotate(bit32.bxor(by, br), 24)
        bA += by
        bN = bit32.lrotate(bit32.bxor(bN, bA), 25)
        bz += (bn + bF)
        bi = bit32.lrotate(bit32.bxor(bi, bz), 16)
        bX += bi
        bn = bit32.lrotate(bit32.bxor(bn, bX), 20)
        bz += (bn + bK)
        bi = bit32.lrotate(bit32.bxor(bi, bz), 24)
        bX += bi
        bn = bit32.lrotate(bit32.bxor(bn, bX), 25)
        bh += (bj + be)
        bc = bit32.lrotate(bit32.bxor(bc, bh), 16)
        b0 += bc
        bj = bit32.lrotate(bit32.bxor(bj, b0), 20)
        bh += (bj + bs)
        bc = bit32.lrotate(bit32.bxor(bc, bh), 24)
        b0 += bc
        bj = bit32.lrotate(bit32.bxor(bj, b0), 25)
        bu += (bN + bZ)
        bc = bit32.lrotate(bit32.bxor(bc, bu), 16)
        bX += bc
        bN = bit32.lrotate(bit32.bxor(bN, bX), 20)
        bu += (bN + bl)
        bc = bit32.lrotate(bit32.bxor(bc, bu), 24)
        bX += bc
        bN = bit32.lrotate(bit32.bxor(bN, bX), 25)
        br += (bn + bH)
        b8 = bit32.lrotate(bit32.bxor(b8, br), 16)
        b0 += b8
        bn = bit32.lrotate(bit32.bxor(bn, b0), 20)
        br += (bn + bV)
        b8 = bit32.lrotate(bit32.bxor(b8, br), 24)
        b0 += b8
        bn = bit32.lrotate(bit32.bxor(bn, b0), 25)
        bz += (bj + bf)
        by = bit32.lrotate(bit32.bxor(by, bz), 16)
        bG += by
        bj = bit32.lrotate(bit32.bxor(bj, bG), 20)
        bz += (bj + bL)
        by = bit32.lrotate(bit32.bxor(by, bz), 24)
        bG += by
        bj = bit32.lrotate(bit32.bxor(bj, bG), 25)
        bh += (bW + bt)
        bi = bit32.lrotate(bit32.bxor(bi, bh), 16)
        bA += bi
        bW = bit32.lrotate(bit32.bxor(bW, bA), 20)
        bh += (bW + bJ)
        bi = bit32.lrotate(bit32.bxor(bi, bh), 24)
        bA += bi
        bW = bit32.lrotate(bit32.bxor(bW, bA), 25)
        if bQ ~= 7 then
          bY = bS
          bS = b6
          b6 = bH
          bH = bf
          bf = bl
          bl = bV
          bV = bK
          bK = b5
          b5 = bY
          bY = be
          be = bF
          bF = bs
          bs = bL
          bL = bt
          bt = bJ
          bJ = bZ
          bZ = b3
          b3 = bY
        end
      end
      if bD then
        local bb = buffer.create(Ow)
        buffer.writeu32(bb, 0, bit32.bxor(bu, bG))
        buffer.writeu32(bb, 4, bit32.bxor(br, bA))
        buffer.writeu32(bb, 8, bit32.bxor(bz, bX))
        buffer.writeu32(bb, 12, bit32.bxor(bh, b0))
        buffer.writeu32(bb, 16, bit32.bxor(bW, b8))
        buffer.writeu32(bb, 20, bit32.bxor(bN, by))
        buffer.writeu32(bb, 24, bit32.bxor(bn, bi))
        buffer.writeu32(bb, 28, bit32.bxor(bj, bc))
        buffer.writeu32(bb, 32, bit32.bxor(bG, bR))
        buffer.writeu32(bb, 36, bit32.bxor(bA, bU))
        buffer.writeu32(bb, 40, bit32.bxor(bX, bq))
        buffer.writeu32(bb, 44, bit32.bxor(b0, bk))
        buffer.writeu32(bb, 48, bit32.bxor(b8, bv))
        buffer.writeu32(bb, 52, bit32.bxor(by, b4))
        buffer.writeu32(bb, 56, bit32.bxor(bi, bO))
        buffer.writeu32(bb, 60, bit32.bxor(bc, bo))
        return bb
      else
        local bm = buffer.create(OI)
        buffer.writeu32(bm, 0, bit32.bxor(bu, bG))
        buffer.writeu32(bm, 4, bit32.bxor(br, bA))
        buffer.writeu32(bm, 8, bit32.bxor(bz, bX))
        buffer.writeu32(bm, 12, bit32.bxor(bh, b0))
        buffer.writeu32(bm, 16, bit32.bxor(bW, b8))
        buffer.writeu32(bm, 20, bit32.bxor(bN, by))
        buffer.writeu32(bm, 24, bit32.bxor(bn, bi))
        buffer.writeu32(bm, 28, bit32.bxor(bj, bc))
        return bm
      end
    end
    local function bE(bI, bw, b1, bd)
      local b7 = buffer.len(b1)
      local ba = buffer.create(Od)
      local bx = 0
      local mg = buffer.create(OI)
      buffer.copy(mg, 0, bI, 0, OI)
      local mT = 0
      local mP = 0
      local mC = 0
      local mp = O7
      local mB = buffer.create(OE)
      for mM = 0, ((b7 - OE) - 1), OE do
        buffer.copy(mB, 0, b1, mM, OE)
        local m9 = ((bw + mp) + mC)
        mg = bB(mg, mB, mT, OE, m9)
        mp = 0
        mP += 1
        if mP == 15 then
          mC = Oa
        elseif mP == 16 then
          local m2 = mg
          local mi = (mT + 1)
          while (mi % 2) == 0 do
            bx = (bx - 1)
            local mc = buffer.create(OI)
            buffer.copy(mc, 0, ba, (bx * OI), OI)
            local mD = buffer.create(Ow)
            buffer.copy(mD, 0, mc, 0, OI)
            buffer.copy(mD, OI, m2, 0, OI)
            m2 = bB(bI, mD, 0, OE, (bw + Ox))
            mi = (mi / 2)
          end
          buffer.copy(ba, (bx * OI), m2, 0, OI)
          bx = (bx + 1)
          buffer.copy(mg, 0, bI, 0, OI)
          mp = O7
          mT += 1
          mP = 0
          mC = 0
        end
      end
      local mR = (((b7 == 0) and 0) or (((b7 - 1) % OE) + 1))
      local mU = buffer.create(OE)
      if mR > 0 then
        buffer.copy(mU, 0, b1, (b7 - mR), mR)
      end
      local mq
      local mk
      local mv
      local m4
      if mT > 0 then
        local mO = ((bw + mp) + Oa)
        local mo = bB(mg, mU, mT, mR, mO)
        for mu = bx, 2, -1 do
          local mr = buffer.create(OI)
          buffer.copy(mr, 0, ba, ((mu - 1) * OI), OI)
          local mz = buffer.create(Ow)
          buffer.copy(mz, 0, mr, 0, OI)
          buffer.copy(mz, OI, mo, 0, OI)
          mo = bB(bI, mz, 0, OE, (bw + Ox))
        end
        mq = bI
        local mh = buffer.create(OI)
        buffer.copy(mh, 0, ba, 0, OI)
        mk = buffer.create(Ow)
        buffer.copy(mk, 0, mh, 0, OI)
        buffer.copy(mk, OI, mo, 0, OI)
        mv = OE
        m4 = ((bw + bg) + Ox)
      else
        mq = mg
        mk = mU
        mv = mR
        m4 = (((bw + mp) + Oa) + bg)
      end
      local mW = buffer.create(bd)
      local mN = 0
      for mn = 0, (bd // OE) do
        local mj = bB(mq, mk, mn, mv, m4, true)
        local mG = math.min(OE, (bd - mN))
        buffer.copy(mW, mN, mj, 0, mG)
        mN += mG
        if mN >= bd then
          break
        end
      end
      return mW
    end
    return function(mA, mX)
      return bE(bT, 0, mA, (mX or 32))
    end
  end
  b.m9e22d41f13c3 = function()
    local m0 = 4
    local m8 = 64
    local my = 16
    local m5 = 12
    local m3 = 16
    local mS = 32
    local m6 = buffer.create(16)
    do
      local mF = { string.byte("expand 32-byte k", 1, -1) }
      for mK, me in mF do
        buffer.writeu8(m6, (mK - 1), me)
      end
    end
    local ms = buffer.create(16)
    do
      local mZ = { string.byte("expand 16-byte k", 1, -1) }
      for ml, mH in mZ do
        buffer.writeu8(ms, (ml - 1), mH)
      end
    end
    local function mV(mf, mL)
      local mt, mJ, mY, mQ, mb, mm, mE, mI, mw, m1, md, m7, ma, mx, rg, rT =
        buffer.readu32(mf, 0),
        buffer.readu32(mf, 4),
        buffer.readu32(mf, 8),
        buffer.readu32(mf, 12),
        buffer.readu32(mf, 16),
        buffer.readu32(mf, 20),
        buffer.readu32(mf, 24),
        buffer.readu32(mf, 28),
        buffer.readu32(mf, 32),
        buffer.readu32(mf, 36),
        buffer.readu32(mf, 40),
        buffer.readu32(mf, 44),
        buffer.readu32(mf, 48),
        buffer.readu32(mf, 52),
        buffer.readu32(mf, 56),
        buffer.readu32(mf, 60)
      for rP = 1, mL do
        local rC = ((rP % 2) == 1)
        if rC then
          mt = bit32.bor((mt + mb), 0)
          ma = bit32.lrotate(bit32.bxor(ma, mt), 16)
          mw = bit32.bor((mw + ma), 0)
          mb = bit32.lrotate(bit32.bxor(mb, mw), 12)
          mt = bit32.bor((mt + mb), 0)
          ma = bit32.lrotate(bit32.bxor(ma, mt), 8)
          mw = bit32.bor((mw + ma), 0)
          mb = bit32.lrotate(bit32.bxor(mb, mw), 7)
          mJ = bit32.bor((mJ + mm), 0)
          mx = bit32.lrotate(bit32.bxor(mx, mJ), 16)
          m1 = bit32.bor((m1 + mx), 0)
          mm = bit32.lrotate(bit32.bxor(mm, m1), 12)
          mJ = bit32.bor((mJ + mm), 0)
          mx = bit32.lrotate(bit32.bxor(mx, mJ), 8)
          m1 = bit32.bor((m1 + mx), 0)
          mm = bit32.lrotate(bit32.bxor(mm, m1), 7)
          mY = bit32.bor((mY + mE), 0)
          rg = bit32.lrotate(bit32.bxor(rg, mY), 16)
          md = bit32.bor((md + rg), 0)
          mE = bit32.lrotate(bit32.bxor(mE, md), 12)
          mY = bit32.bor((mY + mE), 0)
          rg = bit32.lrotate(bit32.bxor(rg, mY), 8)
          md = bit32.bor((md + rg), 0)
          mE = bit32.lrotate(bit32.bxor(mE, md), 7)
          mQ = bit32.bor((mQ + mI), 0)
          rT = bit32.lrotate(bit32.bxor(rT, mQ), 16)
          m7 = bit32.bor((m7 + rT), 0)
          mI = bit32.lrotate(bit32.bxor(mI, m7), 12)
          mQ = bit32.bor((mQ + mI), 0)
          rT = bit32.lrotate(bit32.bxor(rT, mQ), 8)
          m7 = bit32.bor((m7 + rT), 0)
          mI = bit32.lrotate(bit32.bxor(mI, m7), 7)
        else
          mt = bit32.bor((mt + mm), 0)
          rT = bit32.lrotate(bit32.bxor(rT, mt), 16)
          md = bit32.bor((md + rT), 0)
          mm = bit32.lrotate(bit32.bxor(mm, md), 12)
          mt = bit32.bor((mt + mm), 0)
          rT = bit32.lrotate(bit32.bxor(rT, mt), 8)
          md = bit32.bor((md + rT), 0)
          mm = bit32.lrotate(bit32.bxor(mm, md), 7)
          mJ = bit32.bor((mJ + mE), 0)
          ma = bit32.lrotate(bit32.bxor(ma, mJ), 16)
          m7 = bit32.bor((m7 + ma), 0)
          mE = bit32.lrotate(bit32.bxor(mE, m7), 12)
          mJ = bit32.bor((mJ + mE), 0)
          ma = bit32.lrotate(bit32.bxor(ma, mJ), 8)
          m7 = bit32.bor((m7 + ma), 0)
          mE = bit32.lrotate(bit32.bxor(mE, m7), 7)
          mY = bit32.bor((mY + mI), 0)
          mx = bit32.lrotate(bit32.bxor(mx, mY), 16)
          mw = bit32.bor((mw + mx), 0)
          mI = bit32.lrotate(bit32.bxor(mI, mw), 12)
          mY = bit32.bor((mY + mI), 0)
          mx = bit32.lrotate(bit32.bxor(mx, mY), 8)
          mw = bit32.bor((mw + mx), 0)
          mI = bit32.lrotate(bit32.bxor(mI, mw), 7)
          mQ = bit32.bor((mQ + mb), 0)
          rg = bit32.lrotate(bit32.bxor(rg, mQ), 16)
          m1 = bit32.bor((m1 + rg), 0)
          mb = bit32.lrotate(bit32.bxor(mb, m1), 12)
          mQ = bit32.bor((mQ + mb), 0)
          rg = bit32.lrotate(bit32.bxor(rg, mQ), 8)
          m1 = bit32.bor((m1 + rg), 0)
          mb = bit32.lrotate(bit32.bxor(mb, m1), 7)
        end
      end
      buffer.writeu32(mf, 0, (buffer.readu32(mf, 0) + mt))
      buffer.writeu32(mf, 4, (buffer.readu32(mf, 4) + mJ))
      buffer.writeu32(mf, 8, (buffer.readu32(mf, 8) + mY))
      buffer.writeu32(mf, 12, (buffer.readu32(mf, 12) + mQ))
      buffer.writeu32(mf, 16, (buffer.readu32(mf, 16) + mb))
      buffer.writeu32(mf, 20, (buffer.readu32(mf, 20) + mm))
      buffer.writeu32(mf, 24, (buffer.readu32(mf, 24) + mE))
      buffer.writeu32(mf, 28, (buffer.readu32(mf, 28) + mI))
      buffer.writeu32(mf, 32, (buffer.readu32(mf, 32) + mw))
      buffer.writeu32(mf, 36, (buffer.readu32(mf, 36) + m1))
      buffer.writeu32(mf, 40, (buffer.readu32(mf, 40) + md))
      buffer.writeu32(mf, 44, (buffer.readu32(mf, 44) + m7))
      buffer.writeu32(mf, 48, (buffer.readu32(mf, 48) + ma))
      buffer.writeu32(mf, 52, (buffer.readu32(mf, 52) + mx))
      buffer.writeu32(mf, 56, (buffer.readu32(mf, 56) + rg))
      buffer.writeu32(mf, 60, (buffer.readu32(mf, 60) + rT))
    end
    local function rp(rB, rM, r9)
      local r2 = buffer.len(rB)
      local ri = buffer.create((my * m0))
      local rc = (((r2 == 32) and m6) or ms)
      buffer.copy(ri, 0, rc, 0, 16)
      buffer.copy(ri, 16, rB, 0, math.min(r2, 16))
      if r2 == 32 then
        buffer.copy(ri, 32, rB, 16, 16)
      else
        buffer.copy(ri, 32, rB, 0, 16)
      end
      buffer.writeu32(ri, 48, r9)
      buffer.copy(ri, 52, rM, 0, 12)
      return ri
    end
    local function rD(rR, rU, rq, rk, rv)
      if rR == nil then
        error("Data cannot be nil", 2)
      end
      if typeof(rR) ~= "buffer" then
        error(`Data must be a buffer,got{typeof(rR)}`, 2)
      end
      if rU == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(rU) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(rU)}`, 2)
      end
      local r4 = buffer.len(rU)
      if (r4 ~= m3) and (r4 ~= mS) then
        error(`Key must be{m3}or{mS}bytes long,got{r4}bytes`, 2)
      end
      if rq == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(rq) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(rq)}`, 2)
      end
      local rO = buffer.len(rq)
      if rO ~= m5 then
        error(`Nonce must be exactly{m5}bytes long,got{rO}bytes`, 2)
      end
      if rk then
        if typeof(rk) ~= "number" then
          error(`Counter must be a number,got{typeof(rk)}`, 2)
        end
        if rk < 0 then
          error(`Counter cannot be negative,got{rk}`, 2)
        end
        if rk ~= math.floor(rk) then
          error(`Counter must be an integer,got{rk}`, 2)
        end
        if rk >= 4294967296 then
          error(`Counter must be less than 2^32,got{rk}`, 2)
        end
      end
      if rv then
        if typeof(rv) ~= "number" then
          error(`Rounds must be a number,got{typeof(rv)}`, 2)
        end
        if rv <= 0 then
          error(`Rounds must be positive,got{rv}`, 2)
        end
        if rv ~= math.floor(rv) then
          error(`Rounds must be an integer,got{rv}`, 2)
        end
        if (rv % 2) ~= 0 then
          error(`Rounds must be even,got{rv}`, 2)
        end
      end
      local ro = (rk or 1)
      local ru = (rv or 20)
      local rr = buffer.len(rR)
      if rr == 0 then
        return buffer.create(0)
      end
      local rz = buffer.create(rr)
      local rh = 0
      local rW = rp(rU, rq, ro)
      local rN = buffer.create(64)
      buffer.copy(rN, 0, rW, 0)
      while rh < rr do
        mV(rW, ru)
        local rn = math.min(m8, (rr - rh))
        for rj = 0, (rn - 1) do
          local rG = buffer.readu8(rR, (rh + rj))
          local rA = buffer.readu8(rW, rj)
          buffer.writeu8(rz, (rh + rj), bit32.bxor(rG, rA))
        end
        rh += rn
        ro += 1
        buffer.copy(rW, 0, rN, 0)
        buffer.writeu32(rW, 48, ro)
      end
      return rz
    end
    return rD
  end
  b.m5547fc867b7d = function()
    local rX = buffer.create(512)
    do
      local r0 = "0123456789abcdef"
      for r8 = 0, 255 do
        local ry = bit32.rshift(r8, 4)
        local r5 = (r8 % 16)
        local r3 = string.byte(r0, (ry + 1))
        local rS = string.byte(r0, (r5 + 1))
        local r6 = (r3 + bit32.lshift(rS, 8))
        buffer.writeu16(rX, (r8 * 2), r6)
      end
    end
    local rF = buffer.create(131072)
    do
      for rK = 0, 255 do
        for re = 0, 255 do
          local rs = 0
          local rZ = 0
          if (rK >= 48) and (rK <= 57) then
            rs = (rK - 48)
          elseif (rK >= 65) and (rK <= 70) then
            rs = (rK - 55)
          elseif (rK >= 97) and (rK <= 102) then
            rs = (rK - 87)
          else
            rs = 0
          end
          if (re >= 48) and (re <= 57) then
            rZ = (re - 48)
          elseif (re >= 65) and (re <= 70) then
            rZ = (re - 55)
          elseif (re >= 97) and (re <= 102) then
            rZ = (re - 87)
          else
            rZ = 0
          end
          local rl = (bit32.lshift(rs, 4) + rZ)
          local rH = (bit32.lshift(re, 8) + rK)
          buffer.writeu16(rF, (rH * 2), rl)
        end
      end
    end
    local rV = {}
    function rV.ToHex(rf)
      local rL = buffer.len(rf)
      local rt = buffer.create((rL * 2))
      local rJ = rX
      local rY = (rL % 8)
      local rQ = 0
      for rb = 0, ((rL - rY) - 1), 8 do
        local rm = buffer.readu16(rJ, (buffer.readu8(rf, rb) * 2))
        local rE = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 1)) * 2))
        local rI = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 2)) * 2))
        local rw = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 3)) * 2))
        local r1 = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 4)) * 2))
        local rd = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 5)) * 2))
        local r7 = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 6)) * 2))
        local ra = buffer.readu16(rJ, (buffer.readu8(rf, (rb + 7)) * 2))
        buffer.writeu16(rt, rQ, rm)
        buffer.writeu16(rt, (rQ + 2), rE)
        buffer.writeu16(rt, (rQ + 4), rI)
        buffer.writeu16(rt, (rQ + 6), rw)
        buffer.writeu16(rt, (rQ + 8), r1)
        buffer.writeu16(rt, (rQ + 10), rd)
        buffer.writeu16(rt, (rQ + 12), r7)
        buffer.writeu16(rt, (rQ + 14), ra)
        rQ += 16
      end
      for rx = (rL - rY), (rL - 1) do
        local eg = buffer.readu16(rJ, (buffer.readu8(rf, rx) * 2))
        buffer.writeu16(rt, rQ, eg)
        rQ += 2
      end
      return buffer.tostring(rt)
    end
    function rV.FromHex(eT)
      local eP = (if type(eT) == "string" then buffer.fromstring(eT) else eT)
      local eC = buffer.len(eP)
      if (eC % 2) ~= 0 then
        error(`Length must be even,got{eC}`)
      end
      local ep = buffer.create(bit32.rshift(eC, 1))
      local eB = (eC % 16)
      local eM = 0
      local e9 = rF
      for e2 = 0, ((eC - eB) - 1), 16 do
        local ei = buffer.readu16(eP, e2)
        local ec = buffer.readu16(eP, (e2 + 2))
        local eD = buffer.readu16(eP, (e2 + 4))
        local eR = buffer.readu16(eP, (e2 + 6))
        local eU = buffer.readu16(eP, (e2 + 8))
        local eq = buffer.readu16(eP, (e2 + 10))
        local ek = buffer.readu16(eP, (e2 + 12))
        local ev = buffer.readu16(eP, (e2 + 14))
        local e4 = buffer.readu16(e9, (ei * 2))
        local eO = buffer.readu16(e9, (ec * 2))
        local eo = buffer.readu16(e9, (eD * 2))
        local eu = buffer.readu16(e9, (eR * 2))
        local er = buffer.readu16(e9, (eU * 2))
        local ez = buffer.readu16(e9, (eq * 2))
        local eh = buffer.readu16(e9, (ek * 2))
        local eW = buffer.readu16(e9, (ev * 2))
        local eN = (((bit32.lshift(eu, 24) + bit32.lshift(eo, 16)) + bit32.lshift(eO, 8)) + e4)
        local en = (((bit32.lshift(eW, 24) + bit32.lshift(eh, 16)) + bit32.lshift(ez, 8)) + er)
        buffer.writeu32(ep, eM, eN)
        buffer.writeu32(ep, (eM + 4), en)
        eM += 8
      end
      for ej = (eC - eB), (eC - 1), 2 do
        local eG = buffer.readu16(eP, ej)
        local eA = buffer.readu16(e9, (eG * 2))
        buffer.writeu8(ep, eM, eA)
        eM += 1
      end
      return ep
    end
    return rV
  end
  b.m8a07f2a3e56c = function()
    local eX = a("m5547fc867b7d")
    local e0 = a("m9e22d41f13c3")
    local e8 = a("m4286890f8879")
    local ey = 64
    local e5 = 32
    local e3 = 12
    local eS = {
      BlockExpansion = true,
      SizeTarget = 2048,
      RekeyAfter = 1024,
      Key = buffer.create(0),
      Nonce = buffer.create(0),
      Buffer = buffer.create(0),
      Counter = 0,
      BufferPosition = 0,
      BufferSize = 0,
      BytesLeft = 0,
      EntropyProviders = {},
    }
    local e6 = buffer.create(ey)
    local eF = math.max(math.floor(eS.RekeyAfter), 2)
    local eK = math.clamp(math.floor(eS.SizeTarget), 64, 4294967295)
    local function ee()
      eS.Key = buffer.create(0)
      eS.Nonce = buffer.create(0)
      eS.Buffer = buffer.create(0)
      eS.Counter = 0
      eS.BufferPosition = 0
      eS.BufferSize = 0
    end
    local function es(eZ)
      local el = buffer.create(1024)
      local eH = 0
      local function eV(ef)
        local eL = buffer.len(ef)
        buffer.copy(el, eH, ef, 0, eL)
        eH += eL
      end
      local et = 1.234
      if tick then
        et = tick()
        local eJ = buffer.create(8)
        buffer.writef64(eJ, 0, et)
        eV(eJ)
      end
      local eY = os.clock()
      local eQ = buffer.create(8)
      buffer.writef64(eQ, 0, eY)
      eV(eQ)
      local eb = os.time()
      local em = buffer.create(8)
      buffer.writeu32(em, 0, (eb % 0x100000000))
      buffer.writeu32(em, 4, math.floor((eb / 0x100000000)))
      eV(em)
      local eE = 5.678
      if DateTime then
        eE = DateTime.now().UnixTimestampMillis
        local eI = buffer.create(8)
        buffer.writef64(eI, 0, eE)
        eV(eI)
        local ew = buffer.create(16)
        buffer.writef32(ew, 0, (eE / 1000))
        buffer.writef32(ew, 4, ((eE % 1000) / 100))
        buffer.writef32(ew, 8, (eE / 86400000))
        buffer.writef32(ew, 12, ((eE * 0.001) % 1))
        eV(ew)
      else
        eV(buffer.create(24))
      end
      local e1 = buffer.create(16)
      buffer.writef32(e1, 0, (eY / 100))
      buffer.writef32(e1, 4, (et / 1000))
      buffer.writef32(e1, 8, ((eY * 12345.6789) % 1))
      buffer.writef32(e1, 12, ((et * 98765.4321) % 1))
      eV(e1)
      local ed = buffer.create(32)
      for e7 = 0, 7 do
        local ea = math.noise((eY + e7), (eb + e7), ((eY + eb) + e7))
        local ex = math.noise((et + (e7 * 0.1)), ((eE * 0.0001) + e7), ((eY * 1.5) + e7))
        local Xg = math.noise(((eb * 0.01) + e7), (eY + (eE * 0.001)), (et + (e7 * 2)))
        local XT = math.noise(((eE * 0.00001) + e7), ((eb + eY) + e7), ((et * 0.1) + e7))
        buffer.writef32(ed, (e7 * 4), (((ea + ex) + Xg) + XT))
      end
      eV(ed)
      local XP = buffer.create(32)
      for XC = 0, 7 do
        local Xp = os.clock()
        local XB = 0
        local XM = (50 + (XC * 25))
        for X9 = 1, XM do
          XB += ((X9 * X9) + (math.sin((X9 / 10)) * math.cos((X9 / 7))))
        end
        local X2 = os.clock()
        local Xi = (X2 - Xp)
        buffer.writef32(XP, (XC * 4), (Xi * 1000000))
      end
      eV(XP)
      local Xc = buffer.create(24)
      for XD = 0, 5 do
        local XR = os.clock()
        for XU = 1, 20 do
          buffer.create((64 + XU))
        end
        local Xq = os.clock()
        buffer.writef32(Xc, (XD * 4), ((Xq - XR) * 10000000))
      end
      eV(Xc)
      local Xk = math.floor((et * 1000000))
      local Xv = buffer.create(8)
      buffer.writeu32(Xv, 0, (Xk % 0x100000000))
      buffer.writeu32(Xv, 4, math.floor((Xk / 0x100000000)))
      eV(Xv)
      if game then
        if game.JobId and (#game.JobId > 0) then
          local X4 = buffer.fromstring(game.JobId)
          eV(X4)
        end
        if game.PlaceId then
          local XO = buffer.create(8)
          buffer.writeu32(XO, 0, (game.PlaceId % 0x100000000))
          buffer.writeu32(XO, 4, math.floor((game.PlaceId / 0x100000000)))
          eV(XO)
        end
        if workspace and workspace.DistributedGameTime then
          local Xo = buffer.create(8)
          buffer.writef64(Xo, 0, workspace.DistributedGameTime)
          eV(Xo)
          local Xu = math.floor((workspace.DistributedGameTime * 1000000))
          local Xr = buffer.create(8)
          buffer.writeu32(Xr, 0, (Xu % 0x100000000))
          buffer.writeu32(Xr, 4, math.floor((Xu / 0x100000000)))
          eV(Xr)
        end
      end
      local Xz = buffer.create(128)
      for Xh = 0, 7 do
        local XW = {}
        local XN = function() end
        local Xn = buffer.create(0)
        local Xj = newproxy()
        local XG = string.gsub(tostring(XW), "table: ", "")
        local XA = string.gsub(tostring(XN), "function: ", "")
        local XX = string.gsub(tostring(Xn), "buffer: ", "")
        local X0 = string.gsub(tostring(Xj), "userdata: ", "")
        local X8 = 0
        local Xy = 0
        local X5 = 0
        local X3 = 0
        local XS = 0
        for X6 = 1, #XG do
          X8 = (bit32.bxor(X8, string.byte(XG, X6)) * 31)
        end
        if coroutine then
          local XF = string.gsub(tostring(coroutine.create(function() end)), "thread: ", "")
          for XK = 1, #XF do
            Xy = (bit32.bxor(Xy, string.byte(XF, XK)) * 31)
          end
        end
        for Xe = 1, #XA do
          X5 = (bit32.bxor(X5, string.byte(XA, Xe)) * 37)
        end
        for Xs = 1, #XX do
          X3 = (bit32.bxor(X3, string.byte(XX, Xs)) * 41)
        end
        for XZ = 1, #X0 do
          XS = (bit32.bxor(XS, string.byte(X0, XZ)) * 43)
        end
        buffer.writeu32(Xz, (Xh * 16), X8)
        buffer.writeu32(Xz, ((Xh * 16) + 4), Xy)
        buffer.writeu32(Xz, ((Xh * 16) + 8), X5)
        buffer.writeu32(Xz, ((Xh * 16) + 12), bit32.bxor(X3, XS))
      end
      eV(Xz)
      local function Xl(XH, XV, Xf)
        if not XH then
          return
        end
        local XL = (1024 - eH)
        if XL > 0 then
          local Xt = (buffer.len(XH) - XL)
          local XJ = math.min(XL, buffer.len(XH))
          if ((Xt > 0) and XV) and Xf then
            warn(`CSPRNG:{Xf}returned{Xt}bytes more than available and was truncated to{XJ}bytes`)
          end
          buffer.copy(el, eH, XH, 0, XJ)
        end
      end
      for XY, XQ in eS.EntropyProviders do
        local Xb = (1024 - eH)
        if Xb > 0 then
          local Xm, XE = pcall(XQ, Xb)
          if not Xm then
            warn(`CSPRNG Provider errored with{XE}`)
          end
          Xl(XE, true, `Entropy Provider#{XY}`)
        end
      end
      if eZ then
        Xl(eZ, false)
      end
      local XI = e8(el, (e5 + e3))
      eS.Key = buffer.create(e5)
      buffer.copy(eS.Key, 0, XI, 0, e5)
      eS.Nonce = buffer.create(e3)
      buffer.copy(eS.Nonce, 0, XI, e5, e3)
      return (buffer.len(el) - eH)
    end
    local function Xw()
      buffer.fill(e6, 0, 0, ey)
      local X1 = e0(e6, eS.Key, eS.Nonce, eS.Counter, 20)
      eS.Buffer = (if eS.BlockExpansion then e8(X1, eK) else X1)
      eS.BufferPosition = 0
      eS.BufferSize = buffer.len(eS.Buffer)
      eS.Counter += 1
      if (eS.Counter % eF) == 0 then
        es()
        eS.Counter = 0
      end
    end
    local function Xd(X7)
      local Xa = buffer.create(X7)
      local Xx = 0
      while Xx < X7 do
        if eS.BufferPosition >= eS.BufferSize then
          Xw()
        end
        local jg = (X7 - Xx)
        local jT = (eS.BufferSize - eS.BufferPosition)
        local jP = math.min(jg, jT)
        buffer.copy(Xa, Xx, eS.Buffer, eS.BufferPosition, jP)
        Xx += jP
        eS.BufferPosition += jP
      end
      return Xa
    end
    local function jC()
      if (eS.BufferPosition + 8) > eS.BufferSize then
        Xw()
      end
      local jp = buffer.readu32(eS.Buffer, eS.BufferPosition)
      local jB = buffer.readu32(eS.Buffer, (eS.BufferPosition + 4))
      eS.BufferPosition += 8
      local jM = bit32.rshift(jp, 5)
      local j9 = bit32.rshift(jB, 6)
      return (((jM * 67108864.0) + j9) / 9007199254740992.0)
    end
    local function j2(ji, jc)
      local jD = ((jc - ji) + 1)
      local jR = 0xFFFFFFFF
      local jU = (jR - (jR % jD))
      if (eS.BufferPosition + 4) > eS.BufferSize then
        Xw()
      end
      local jq = buffer.readu32(eS.Buffer, eS.BufferPosition)
      eS.BufferPosition += 4
      if bit32.band(jD, (jD - 1)) == 0 then
        return (ji + bit32.band(jq, (jD - 1)))
      else
        while jq > jU do
          if (eS.BufferPosition + 4) > eS.BufferSize then
            Xw()
          end
          jq = buffer.readu32(eS.Buffer, eS.BufferPosition)
          eS.BufferPosition += 4
        end
        return (ji + (jq % jD))
      end
    end
    local function jk(jv, j4)
      if jv > j4 then
        jv, j4 = j4, jv
      end
      local jO = (j4 - jv)
      if jO <= 0 then
        return jv
      end
      return (jv + (jC() * jO))
    end
    local function jo(ju, jr)
      local jz = buffer.create(ju)
      for jh = 0, (ju - 1) do
        buffer.writeu8(jz, jh, j2(36, 122))
      end
      return (if jr then jz else buffer.tostring(jz))
    end
    local function jW()
      local jN = buffer.create(32)
      for jn = 0, 31 do
        buffer.writeu8(jN, jn, j2(0, 255))
      end
      return jN
    end
    local function jj(jG)
      local jA = buffer.create(32)
      buffer.copy(jA, 0, jG, 0, 32)
      local jX = buffer.readu8(jA, 0)
      jX = bit32.band(jX, 0xF8)
      buffer.writeu8(jA, 0, jX)
      local j0 = buffer.readu8(jA, 31)
      j0 = bit32.band(j0, 0x7F)
      j0 = bit32.bor(j0, 0x40)
      buffer.writeu8(jA, 31, j0)
      local j8 = false
      local jy = buffer.readu8(jA, 1)
      for j5 = 2, 30 do
        if buffer.readu8(jA, j5) ~= jy then
          j8 = true
          break
        end
      end
      if not j8 then
        buffer.writeu8(jA, 15, bit32.bxor(jy, 0x55))
      end
      return jA
    end
    local function j3(jS)
      local j6 = (jS / 2)
      local jF = Xd(j6)
      local jK = eX.ToHex(jF)
      return jK
    end
    function eS.AddEntropyProvider(je)
      table.insert(eS.EntropyProviders, je)
    end
    function eS.RemoveEntropyProvider(js)
      for jZ = #eS.EntropyProviders, 1, -1 do
        if eS.EntropyProviders[jZ] == js then
          table.remove(eS.EntropyProviders, jZ)
          break
        end
      end
    end
    function eS.Random()
      return jC()
    end
    function eS.RandomInt(jl, jH)
      if jH and (type(jH) ~= "number") then
        error(`Max must be a number or nil,got{typeof(jH)}`, 2)
      end
      if type(jl) ~= "number" then
        error(`Min must be a number,got{typeof(jl)}`, 2)
      end
      if jH and (jH < jl) then
        error(`Max({jH})can't be less than Min ({jl})`, 2)
      end
      if jH and (jH == jl) then
        error(`Max ({jH}) can't be equal to Min({jl})`, 2)
      end
      local jV
      local jf
      if jH == nil then
        jV = jl
        jf = 1
      else
        jV = jH
        jf = jl
      end
      return j2(jf, jV)
    end
    function eS.RandomNumber(jL, jt)
      if jt and (type(jt) ~= "number") then
        error(`Max must be a number or nil,got{typeof(jt)}`, 2)
      end
      if type(jL) ~= "number" then
        error(`Min must be a number,got{typeof(jL)}`, 2)
      end
      if jt and (jt < jL) then
        error(`Max({jt})must be bigger than Min({jL})`, 2)
      end
      if jt and (jt == jL) then
        error(`Max({jt})can't be equal to Min ({jL})`, 2)
      end
      local jJ
      local jY
      if jt == nil then
        jJ = jL
        jY = 0
      else
        jJ = jt
        jY = jL
      end
      return jk(jY, jJ)
    end
    function eS.RandomBytes(jQ)
      if type(jQ) ~= "number" then
        error(`Count must be a number, got {typeof(jQ)}`, 2)
      end
      if jQ <= 0 then
        error(`Count must be bigger than 0, got {jQ}`, 2)
      end
      if (jQ % 1) ~= 0 then
        error("Count must be an integer", 2)
      end
      return Xd(jQ)
    end
    function eS.RandomString(jb, jm)
      if type(jb) ~= "number" then
        error(`Length must be a number, got {typeof(jb)}`, 2)
      end
      if jb <= 0 then
        error(`Length must be bigger than 0, got {jb}`, 2)
      end
      if (jb % 1) ~= 0 then
        error("Length must be an integer", 2)
      end
      if (jm ~= nil) and (type(jm) ~= "boolean") then
        error(`AsBuffer must be a boolean or nil, got {typeof(jm)}`, 2)
      end
      return jo(jb, jm)
    end
    function eS.RandomHex(jE)
      if type(jE) ~= "number" then
        error(`Length must be a number, got {typeof(jE)}`, 2)
      end
      if jE <= 0 then
        error(`Length must be bigger than 0, got {jE}`, 2)
      end
      if (jE % 1) ~= 0 then
        error("Length must be an integer", 2)
      end
      if (jE % 2) ~= 0 then
        error(`Length must be even, got {jE}`, 2)
      end
      return j3(jE)
    end
    function eS.Ed25519ClampedBytes(jI)
      if type(jI) ~= "buffer" then
        error(`Input must be a buffer, got {typeof(jI)}`, 2)
      end
      return jj(jI)
    end
    function eS.Ed25519Random()
      return jj(jW())
    end
    function eS.Reseed(jw)
      if (jw ~= nil) and (type(jw) ~= "buffer") then
        error(`CustomEntropy must be a buffer or nil, got {typeof(jw)}`, 2)
      end
      ee()
      es(jw)
    end
    eS.BytesLeft = es()
    Xw()
    return eS
  end
  b.m5b925966a0b3 = function()
    local j1 = a("m5c20f03da0af")
    local jd = a("m8a07f2a3e56c")
    local j7 = 208
    local ja = 104
    local function jx(Cg, CT)
      local CP = buffer.create(ja)
      buffer.copy(CP, 0, Cg, (CT * ja), ja)
      return CP
    end
    local function CC(Cp)
      local CB = jx(Cp, 0)
      local CM = jx(Cp, 1)
      local C9 = j1.Add(CB, CM)
      local C2 = j1.Square(C9)
      local Ci = j1.Sub(CB, CM)
      local Cc = j1.Square(Ci)
      local CD = j1.Sub(C2, Cc)
      local CR = j1.Mul(C2, Cc)
      local CU = j1.Mul(CD, j1.Add(Cc, j1.KMul(CD, 121666)))
      local Cq = buffer.create(j7)
      buffer.copy(Cq, (0 * ja), CR, 0, ja)
      buffer.copy(Cq, (1 * ja), CU, 0, ja)
      return Cq
    end
    local function Ck(Cv, C4, CO)
      local Co = jx(Cv, 0)
      local Cu = jx(Cv, 1)
      local Cr = jx(C4, 0)
      local Cz = jx(C4, 1)
      local Ch = jx(CO, 0)
      local CW = jx(CO, 1)
      local CN = j1.Add(Cr, Cz)
      local Cn = j1.Square(CN)
      local Cj = j1.Sub(Cr, Cz)
      local CG = j1.Square(Cj)
      local CA = j1.Sub(Cn, CG)
      local CX = j1.Sub(Ch, CW)
      local C0 = j1.Mul(CX, CN)
      local C8 = j1.Add(Ch, CW)
      local Cy = j1.Mul(C8, Cj)
      local C5 = j1.Mul(Cu, j1.Square(j1.Add(C0, Cy)))
      local C3 = j1.Mul(Co, j1.Square(j1.Sub(C0, Cy)))
      local CS = j1.Mul(Cn, CG)
      local C6 = j1.Mul(CA, j1.Add(CG, j1.KMul(CA, 121666)))
      local CF = buffer.create(j7)
      buffer.copy(CF, (0 * ja), CS, 0, ja)
      buffer.copy(CF, (1 * ja), C6, 0, ja)
      local CK = buffer.create(j7)
      buffer.copy(CK, (0 * ja), C5, 0, ja)
      buffer.copy(CK, (1 * ja), C3, 0, ja)
      return CF, CK
    end
    local function Ce(Cs, CZ, Cl)
      local CH = buffer.create(j7)
      buffer.copy(CH, (0 * ja), j1.Num(1), 0, ja)
      buffer.copy(CH, (1 * ja), j1.Num(0), 0, ja)
      local CV = buffer.create(j7)
      buffer.copy(CV, 0, Cs, 0, j7)
      local Cf = Ck
      for CL = Cl, 1, -1 do
        local Ct = buffer.readf64(CZ, ((CL - 1) * 8))
        if Ct == 0 then
          CH, CV = Cf(Cs, CH, CV)
        else
          CV, CH = Cf(Cs, CV, CH)
        end
      end
      return CH
    end
    local CJ = {}
    function CJ.DifferentialAdd(CY, CQ, Cb)
      local Cm = jx(CY, 0)
      local CE = jx(CY, 1)
      local CI = jx(CQ, 0)
      local Cw = jx(CQ, 1)
      local C1 = jx(Cb, 0)
      local Cd = jx(Cb, 1)
      local C7 = j1.Add(CI, Cw)
      local Ca = j1.Sub(CI, Cw)
      local Cx = j1.Add(C1, Cd)
      local Zg = j1.Sub(C1, Cd)
      local ZT = j1.Mul(Zg, C7)
      local ZP = j1.Mul(Cx, Ca)
      local ZC = j1.Mul(CE, j1.Square(j1.Add(ZT, ZP)))
      local Zp = j1.Mul(Cm, j1.Square(j1.Sub(ZT, ZP)))
      local ZB = buffer.create(j7)
      buffer.copy(ZB, (0 * ja), ZC, 0, ja)
      buffer.copy(ZB, (1 * ja), Zp, 0, ja)
      return ZB
    end
    function CJ.Decode(ZM)
      local Z9 = buffer.create(j7)
      buffer.copy(Z9, (0 * ja), j1.Decode(ZM), 0, ja)
      buffer.copy(Z9, (1 * ja), j1.Num(1), 0, ja)
      return Z9
    end
    function CJ.Prac(Z2, Zi)
      local Zc = CJ.DifferentialAdd
      local ZD = jd.Ed25519Random()
      local ZR = j1.Decode(ZD)
      local ZU = jx(Z2, 0)
      local Zq = jx(Z2, 1)
      local Zk = buffer.create(j7)
      buffer.copy(Zk, (0 * ja), j1.Mul(ZU, ZR), 0, ja)
      buffer.copy(Zk, (1 * ja), j1.Mul(Zq, ZR), 0, ja)
      Zk = CC(CC(CC(Zk)))
      local Zv = jx(Zk, 1)
      if j1.Eqz(Zv) then
        return nil, nil, nil
      end
      Zk = Ce(Zk, Zi[1], Zi[2])
      local Z4 = Zi[3]
      local ZO = Zi[4]
      if ZO == 0 then
        return Zk, nil, nil
      end
      local Zo, Zu
      local Zr = buffer.readf64(Z4, ((ZO - 1) * 8))
      if Zr == 2 then
        local Zz = CC(Zk)
        Zk, Zo, Zu = Zc(Zk, Zz, Zk), Zk, Zz
      elseif (Zr == 3) or (Zr == 5) then
        Zk, Zo, Zu = CC(Zk), Zk, Zk
      elseif Zr == 6 then
        local Zh = CC(Zk)
        local ZW = Zc(Zk, Zh, Zk)
        Zk, Zo, Zu = CC(ZW), Zk, Zc(Zk, ZW, Zh)
      elseif Zr == 7 then
        local ZN = CC(Zk)
        local Zn = Zc(Zk, ZN, Zk)
        local Zj = CC(ZN)
        Zk, Zo, Zu = Zc(Zn, Zj, Zk), Zk, Zj
      elseif Zr == 8 then
        local ZG = CC(Zk)
        local ZA = Zc(Zk, ZG, Zk)
        Zk, Zo, Zu = CC(ZG), Zk, ZA
      else
        Zk, Zo, Zu = Zk, CC(Zk), Zk
      end
      if not Zu then
        return nil, nil, nil
      end
      for ZX = (ZO - 1), 1, -1 do
        local Z0 = buffer.readf64(Z4, ((ZX - 1) * 8))
        if Z0 == 0 then
          Zk, Zo = Zo, Zk
        elseif Z0 == 1 then
          local Z8 = Zc(Zu, Zk, Zo)
          Zk, Zo = Zc(Zo, Z8, Zk), Zc(Zk, Z8, Zo)
        elseif Z0 == 2 then
          Zk, Zu = Zc(Zo, Zc(Zu, Zk, Zo), Zk), CC(Zk)
        elseif Z0 == 3 then
          Zk, Zu = Zc(Zu, Zk, Zo), Zk
        elseif Z0 == 5 then
          Zk, Zu = CC(Zk), Zc(Zo, Zk, Zu)
        elseif Z0 == 6 then
          local Zy = Zc(Zu, Zk, Zo)
          local Z5 = CC(Zy)
          Zk, Zu = Zc(Zy, Z5, Zy), Zc(Zc(Zk, Zy, Zo), Z5, Zk)
        elseif Z0 == 7 then
          local Z3 = Zc(Zu, Zk, Zo)
          local ZS = Zc(Zo, Z3, Zk)
          Zk, Zu = Zc(Zk, ZS, Z3), Zc(Z3, ZS, Zk)
        elseif Z0 == 8 then
          local Z6 = CC(Zk)
          Zk, Zu = Zc(Zu, Z6, Zc(Zu, Zk, Zo)), Zc(Zk, Z6, Zk)
        else
          Zo, Zu = CC(Zo), Zc(Zk, Zu, Zo)
        end
      end
      return Zk, Zo, Zu
    end
    local ZF = buffer.create(j7)
    buffer.copy(ZF, (0 * ja), j1.Num(9), 0, ja)
    buffer.copy(ZF, (1 * ja), j1.Num(1), 0, ja)
    CJ.G = ZF
    return CJ
  end
  b.m5c20f03da0af = function()
    local ZK = 104
    local Ze = 3.281744050935889E-76
    local Zs = buffer.create(ZK)
    do
      local ZZ = {
        958640,
        3467280121856,
        14190305864170078E3,
        1.9212800461602562E25,
        5289485674109064E14,
        6282208646924337E22,
        6.209060889909311E44,
        2.2396299431557287E50,
        10617320669061486E41,
        7697923713191456E47,
        34592718286558492E53,
        19681157917434908E60,
      }
      for Zl = 1, 12 do
        buffer.writef64(Zs, ((Zl - 1) * 8), ZZ[Zl])
      end
    end
    local ZH = {}
    function ZH.Num(ZV)
      local Zf = buffer.create(ZK)
      buffer.writef64(Zf, 0, ZV)
      return Zf
    end
    function ZH.Neg(ZL)
      local Zt, ZJ, ZY, ZQ, Zb, Zm, ZE, ZI, Zw, Z1, Zd, Z7 =
        buffer.readf64(ZL, 0),
        buffer.readf64(ZL, 8),
        buffer.readf64(ZL, 16),
        buffer.readf64(ZL, 24),
        buffer.readf64(ZL, 32),
        buffer.readf64(ZL, 40),
        buffer.readf64(ZL, 48),
        buffer.readf64(ZL, 56),
        buffer.readf64(ZL, 64),
        buffer.readf64(ZL, 72),
        buffer.readf64(ZL, 80),
        buffer.readf64(ZL, 88)
      local Za = buffer.create(ZK)
      buffer.writef64(Za, 0, -Zt)
      buffer.writef64(Za, 8, -ZJ)
      buffer.writef64(Za, 16, -ZY)
      buffer.writef64(Za, 24, -ZQ)
      buffer.writef64(Za, 32, -Zb)
      buffer.writef64(Za, 40, -Zm)
      buffer.writef64(Za, 48, -ZE)
      buffer.writef64(Za, 56, -ZI)
      buffer.writef64(Za, 64, -Zw)
      buffer.writef64(Za, 72, -Z1)
      buffer.writef64(Za, 80, -Zd)
      buffer.writef64(Za, 88, -Z7)
      return Za
    end
    function ZH.Add(Zx, fg, fT)
      local fP, fC, fp, fB, fM, f9, f2, fi, fc, fD, fR, fU =
        buffer.readf64(Zx, 0),
        buffer.readf64(Zx, 8),
        buffer.readf64(Zx, 16),
        buffer.readf64(Zx, 24),
        buffer.readf64(Zx, 32),
        buffer.readf64(Zx, 40),
        buffer.readf64(Zx, 48),
        buffer.readf64(Zx, 56),
        buffer.readf64(Zx, 64),
        buffer.readf64(Zx, 72),
        buffer.readf64(Zx, 80),
        buffer.readf64(Zx, 88)
      local fq, fk, fv, f4, fO, fo, fu, fr, fz, fh, fW, fN =
        buffer.readf64(fg, 0),
        buffer.readf64(fg, 8),
        buffer.readf64(fg, 16),
        buffer.readf64(fg, 24),
        buffer.readf64(fg, 32),
        buffer.readf64(fg, 40),
        buffer.readf64(fg, 48),
        buffer.readf64(fg, 56),
        buffer.readf64(fg, 64),
        buffer.readf64(fg, 72),
        buffer.readf64(fg, 80),
        buffer.readf64(fg, 88)
      local fn = (fT or buffer.create(ZK))
      buffer.writef64(fn, 0, (fP + fq))
      buffer.writef64(fn, 8, (fC + fk))
      buffer.writef64(fn, 16, (fp + fv))
      buffer.writef64(fn, 24, (fB + f4))
      buffer.writef64(fn, 32, (fM + fO))
      buffer.writef64(fn, 40, (f9 + fo))
      buffer.writef64(fn, 48, (f2 + fu))
      buffer.writef64(fn, 56, (fi + fr))
      buffer.writef64(fn, 64, (fc + fz))
      buffer.writef64(fn, 72, (fD + fh))
      buffer.writef64(fn, 80, (fR + fW))
      buffer.writef64(fn, 88, (fU + fN))
      return fn
    end
    function ZH.Sub(fj, fG, fA)
      local fX, f0, f8, fy, f5, f3, fS, f6, fF, fK, fe, fs =
        buffer.readf64(fj, 0),
        buffer.readf64(fj, 8),
        buffer.readf64(fj, 16),
        buffer.readf64(fj, 24),
        buffer.readf64(fj, 32),
        buffer.readf64(fj, 40),
        buffer.readf64(fj, 48),
        buffer.readf64(fj, 56),
        buffer.readf64(fj, 64),
        buffer.readf64(fj, 72),
        buffer.readf64(fj, 80),
        buffer.readf64(fj, 88)
      local fZ, fl, fH, fV, ff, fL, ft, fJ, fY, fQ, fb, fm =
        buffer.readf64(fG, 0),
        buffer.readf64(fG, 8),
        buffer.readf64(fG, 16),
        buffer.readf64(fG, 24),
        buffer.readf64(fG, 32),
        buffer.readf64(fG, 40),
        buffer.readf64(fG, 48),
        buffer.readf64(fG, 56),
        buffer.readf64(fG, 64),
        buffer.readf64(fG, 72),
        buffer.readf64(fG, 80),
        buffer.readf64(fG, 88)
      local fE = (fA or buffer.create(ZK))
      buffer.writef64(fE, 0, (fX - fZ))
      buffer.writef64(fE, 8, (f0 - fl))
      buffer.writef64(fE, 16, (f8 - fH))
      buffer.writef64(fE, 24, (fy - fV))
      buffer.writef64(fE, 32, (f5 - ff))
      buffer.writef64(fE, 40, (f3 - fL))
      buffer.writef64(fE, 48, (fS - ft))
      buffer.writef64(fE, 56, (f6 - fJ))
      buffer.writef64(fE, 64, (fF - fY))
      buffer.writef64(fE, 72, (fK - fQ))
      buffer.writef64(fE, 80, (fe - fb))
      buffer.writef64(fE, 88, (fs - fm))
      return fE
    end
    function ZH.Carry(fI, fw)
      local f1, fd, f7, fa, fx, hg, hT, hP, hC, hp, hB, hM =
        buffer.readf64(fI, 0),
        buffer.readf64(fI, 8),
        buffer.readf64(fI, 16),
        buffer.readf64(fI, 24),
        buffer.readf64(fI, 32),
        buffer.readf64(fI, 40),
        buffer.readf64(fI, 48),
        buffer.readf64(fI, 56),
        buffer.readf64(fI, 64),
        buffer.readf64(fI, 72),
        buffer.readf64(fI, 80),
        buffer.readf64(fI, 88)
      local h9, h2, hi, hc, hD, hR, hU, hq, hk, hv, h4, hO
      hO = ((hM + 3911109074562213E77) - 3911109074562213E77)
      f1 += (3.281744050935889E-76 * hO)
      h9 = ((f1 + 2833419889721787E7) - 2833419889721787E7)
      fd += h9
      h2 = ((fd + 5942112188569825E13) - 5942112188569825E13)
      f7 += h2
      hi = ((f7 + 12461512460483586E19) - 12461512460483586E19)
      fa += hi
      hc = ((fa + 2613368577952807.5E26) - 2613368577952807.5E26)
      fx += hc
      hD = ((fx + 10961262279981772E32) - 10961262279981772E32)
      hg += hD
      hR = ((hg + 2.2987433112988333E54) - 2.2987433112988333E54)
      hT += hR
      hU = ((hT + 4.820814132776971E60) - 4.820814132776971E60)
      hP += hU
      hq = ((hP + 1010998000018149E52) - 1010998000018149E52)
      hC += hq
      hk = ((hC + 4.2404329554681224E73) - 4.2404329554681224E73)
      hp += hk
      hv = ((hp + 8.892832453425884E79) - 8.892832453425884E79)
      hB += hv
      h4 = ((hB + 1.8649621365367E86) - 1.8649621365367E86)
      hM = ((hM - hO) + h4)
      hO = ((hM + 3911109074562213E77) - 3911109074562213E77)
      local ho = (fw or buffer.create(ZK))
      buffer.writef64(ho, 0, ((f1 - h9) + (3.281744050935889E-76 * hO)))
      buffer.writef64(ho, 8, (fd - h2))
      buffer.writef64(ho, 16, (f7 - hi))
      buffer.writef64(ho, 24, (fa - hc))
      buffer.writef64(ho, 32, (fx - hD))
      buffer.writef64(ho, 40, (hg - hR))
      buffer.writef64(ho, 48, (hT - hU))
      buffer.writef64(ho, 56, (hP - hq))
      buffer.writef64(ho, 64, (hC - hk))
      buffer.writef64(ho, 72, (hp - hv))
      buffer.writef64(ho, 80, (hB - h4))
      buffer.writef64(ho, 88, (hM - hO))
      return ho
    end
    function ZH.Canonicalize(hu, hr)
      local hz, hh, hW, hN, hn, hj, hG, hA, hX, h0, h8, hy =
        buffer.readf64(hu, 0),
        buffer.readf64(hu, 8),
        buffer.readf64(hu, 16),
        buffer.readf64(hu, 24),
        buffer.readf64(hu, 32),
        buffer.readf64(hu, 40),
        buffer.readf64(hu, 48),
        buffer.readf64(hu, 56),
        buffer.readf64(hu, 64),
        buffer.readf64(hu, 72),
        buffer.readf64(hu, 80),
        buffer.readf64(hu, 88)
      local h5, h3, hS, h6, hF, hK, he, hs, hZ, hl, hH, hV
      h5 = (hz % 4194304)
      hh += (hz - h5)
      h3 = (hh % 8796093022208)
      hW += (hh - h3)
      hS = (hW % 1.8446744073709552E19)
      hN += (hW - hS)
      h6 = (hN % 38685626227668136E9)
      hn += (hN - h6)
      hF = (hn % 1622592768292133.8E17)
      hj += (hn - hF)
      hK = (hj % 34028236692093850E22)
      hG += (hj - hK)
      he = (hG % 7136238463529800E29)
      hA += (hG - he)
      hs = (hA % 14965776766268446E35)
      hX += (hA - hs)
      hZ = (hX % 6.277101735386681E57)
      h0 += (hX - hZ)
      hl = (h0 % 13164036458569648E48)
      h8 += (h0 - hl)
      hH = (h8 % 2.7606985387162255E70)
      hy += (h8 - hH)
      hV = (hy % 5789604461865810E61)
      h5 += (3.281744050935889E-76 * (hy - hV))
      local hf = (hr or buffer.create(ZK))
      if
        (
          (
            (
              (
                (
                  (
                    (
                      (
                        (
                          (((hV / 2.7606985387162255E70) == 2097151) and ((hH / 13164036458569648E48) == 2097151))
                          and ((hl / 6.277101735386681E57) == 2097151)
                        ) and ((hZ / 14965776766268446E35) == 4194303)
                      ) and ((hs / 7136238463529800E29) == 2097151)
                    ) and ((he / 34028236692093850E22) == 2097151)
                  ) and ((hK / 1622592768292133.8E17) == 2097151)
                ) and ((hF / 38685626227668136E9) == 4194303)
              ) and ((h6 / 1.8446744073709552E19) == 2097151)
            ) and ((hS / 8796093022208) == 2097151)
          ) and ((h3 / 4194304) == 2097151)
        ) and (h5 >= 4194285)
      then
        buffer.writef64(hf, 0, (-4194285 + h5))
        for hL = 8, 88, 8 do
          buffer.writef64(hf, hL, 0)
        end
      else
        buffer.writef64(hf, 0, h5)
        buffer.writef64(hf, 8, h3)
        buffer.writef64(hf, 16, hS)
        buffer.writef64(hf, 24, h6)
        buffer.writef64(hf, 32, hF)
        buffer.writef64(hf, 40, hK)
        buffer.writef64(hf, 48, he)
        buffer.writef64(hf, 56, hs)
        buffer.writef64(hf, 64, hZ)
        buffer.writef64(hf, 72, hl)
        buffer.writef64(hf, 80, hH)
        buffer.writef64(hf, 88, hV)
      end
      return hf
    end
    function ZH.Eq(ht, hJ)
      local hY = ZH.Canonicalize(ZH.Sub(ht, hJ))
      local hQ = 0
      for hb = 0, 88, 8 do
        local hm = buffer.readu32(hY, hb)
        local hE = buffer.readu32(hY, (hb + 4))
        hQ = bit32.bor(hQ, hm, hE)
      end
      return (hQ == 0)
    end
    local hI, hw, h1, hd, h7, ha, hx, Rg, RT, RP, RC, Rp
    local RB, RM, R9, R2, Ri, Rc, RD, RR, RU, Rq, Rk, Rv
    function ZH.Mul(R4, RO, Ro)
      local Ru = Ze
      hI, hw, h1, hd, h7, ha, hx, Rg, RT, RP, RC, Rp =
        buffer.readf64(R4, 0),
        buffer.readf64(R4, 8),
        buffer.readf64(R4, 16),
        buffer.readf64(R4, 24),
        buffer.readf64(R4, 32),
        buffer.readf64(R4, 40),
        buffer.readf64(R4, 48),
        buffer.readf64(R4, 56),
        buffer.readf64(R4, 64),
        buffer.readf64(R4, 72),
        buffer.readf64(R4, 80),
        buffer.readf64(R4, 88)
      RB, RM, R9, R2, Ri, Rc, RD, RR, RU, Rq, Rk, Rv =
        buffer.readf64(RO, 0),
        buffer.readf64(RO, 8),
        buffer.readf64(RO, 16),
        buffer.readf64(RO, 24),
        buffer.readf64(RO, 32),
        buffer.readf64(RO, 40),
        buffer.readf64(RO, 48),
        buffer.readf64(RO, 56),
        buffer.readf64(RO, 64),
        buffer.readf64(RO, 72),
        buffer.readf64(RO, 80),
        buffer.readf64(RO, 88)
      local Rr, Rz, Rh, RW, RN, Rn, Rj, RG, RA, RX, R0, R8 = hI, hw, h1, hd, h7, ha, hx, Rg, RT, RP, RC, Rp
      local Ry, R5, R3, RS, R6, RF, RK, Re, Rs, RZ, Rl, RH = RB, RM, R9, R2, Ri, Rc, RD, RR, RU, Rq, Rk, Rv
      local RV = (
        (
          (((((((((R8 * R5) + (R0 * R3)) + (RX * RS)) + (RA * R6)) + (RG * RF)) + (Rj * RK)) + (Rn * Re)) + (RN * Rs)) + (RW * RZ))
          + (Rh * Rl)
        ) + (Rz * RH)
      )
      local Rf = (
        (((((((((R8 * R3) + (R0 * RS)) + (RX * R6)) + (RA * RF)) + (RG * RK)) + (Rj * Re)) + (Rn * Rs)) + (RN * RZ)) + (RW * Rl)) + (
          Rh * RH
        )
      )
      local RL = (((((((((R8 * RS) + (R0 * R6)) + (RX * RF)) + (RA * RK)) + (RG * Re)) + (Rj * Rs)) + (Rn * RZ)) + (RN * Rl)) + (RW * RH))
      local Rt = ((((((((R8 * R6) + (R0 * RF)) + (RX * RK)) + (RA * Re)) + (RG * Rs)) + (Rj * RZ)) + (Rn * Rl)) + (RN * RH))
      local RJ = (((((((R8 * RF) + (R0 * RK)) + (RX * Re)) + (RA * Rs)) + (RG * RZ)) + (Rj * Rl)) + (Rn * RH))
      local RY = ((((((R8 * RK) + (R0 * Re)) + (RX * Rs)) + (RA * RZ)) + (RG * Rl)) + (Rj * RH))
      local RQ = (((((R8 * Re) + (R0 * Rs)) + (RX * RZ)) + (RA * Rl)) + (RG * RH))
      local Rb = ((((R8 * Rs) + (R0 * RZ)) + (RX * Rl)) + (RA * RH))
      local Rm = (((R8 * RZ) + (R0 * Rl)) + (RX * RH))
      local RE = ((R8 * Rl) + (R0 * RH))
      local RI = (R8 * RH)
      RV *= Ru
      RV += (Rr * Ry)
      Rf *= Ru
      Rf += ((Rz * Ry) + (Rr * R5))
      RL *= Ru
      RL += (((Rh * Ry) + (Rz * R5)) + (Rr * R3))
      Rt *= Ru
      Rt += ((((RW * Ry) + (Rh * R5)) + (Rz * R3)) + (Rr * RS))
      RJ *= Ru
      RJ += (((((RN * Ry) + (RW * R5)) + (Rh * R3)) + (Rz * RS)) + (Rr * R6))
      RY *= Ru
      RY += ((((((Rn * Ry) + (RN * R5)) + (RW * R3)) + (Rh * RS)) + (Rz * R6)) + (Rr * RF))
      RQ *= Ru
      RQ += (((((((Rj * Ry) + (Rn * R5)) + (RN * R3)) + (RW * RS)) + (Rh * R6)) + (Rz * RF)) + (Rr * RK))
      Rb *= Ru
      Rb += ((((((((RG * Ry) + (Rj * R5)) + (Rn * R3)) + (RN * RS)) + (RW * R6)) + (Rh * RF)) + (Rz * RK)) + (Rr * Re))
      Rm *= Ru
      Rm += (((((((((RA * Ry) + (RG * R5)) + (Rj * R3)) + (Rn * RS)) + (RN * R6)) + (RW * RF)) + (Rh * RK)) + (Rz * Re)) + (Rr * Rs))
      RE *= Ru
      RE += ((((((((((RX * Ry) + (RA * R5)) + (RG * R3)) + (Rj * RS)) + (Rn * R6)) + (RN * RF)) + (RW * RK)) + (Rh * Re)) + (Rz * Rs)) + (Rr * RZ))
      RI *= Ru
      RI += (((((((((((R0 * Ry) + (RX * R5)) + (RA * R3)) + (RG * RS)) + (Rj * R6)) + (Rn * RF)) + (RN * RK)) + (RW * Re)) + (Rh * Rs)) + (Rz * RZ)) + (Rr * Rl))
      local Rw = (
        (
          (
            (((((((((R8 * Ry) + (R0 * R5)) + (RX * R3)) + (RA * RS)) + (RG * R6)) + (Rj * RF)) + (Rn * RK)) + (RN * Re)) + (RW * Rs))
            + (Rh * RZ)
          ) + (Rz * Rl)
        ) + (Rr * RH)
      )
      R0 = ((RI + 1.8649621365367E86) - 1.8649621365367E86)
      Rw += R0
      R8 = ((Rw + 3911109074562213E77) - 3911109074562213E77)
      RV += (Ru * R8)
      Rr = ((RV + 2833419889721787E7) - 2833419889721787E7)
      Rf += Rr
      Rz = ((Rf + 5942112188569825E13) - 5942112188569825E13)
      RL += Rz
      Rh = ((RL + 12461512460483586E19) - 12461512460483586E19)
      Rt += Rh
      RW = ((Rt + 2613368577952807.5E26) - 2613368577952807.5E26)
      RJ += RW
      RN = ((RJ + 10961262279981772E32) - 10961262279981772E32)
      RY += RN
      Rn = ((RY + 2.2987433112988333E54) - 2.2987433112988333E54)
      RQ += Rn
      Rj = ((RQ + 4.820814132776971E60) - 4.820814132776971E60)
      Rb += Rj
      RG = ((Rb + 1010998000018149E52) - 1010998000018149E52)
      Rm += RG
      RA = ((Rm + 4.2404329554681224E73) - 4.2404329554681224E73)
      RE += RA
      RX = ((RE + 8.892832453425884E79) - 8.892832453425884E79)
      RI = ((RI - R0) + RX)
      R0 = ((RI + 1.8649621365367E86) - 1.8649621365367E86)
      Rw = ((Rw - R8) + R0)
      R8 = ((Rw + 3911109074562213E77) - 3911109074562213E77)
      local R1 = (Ro or buffer.create(ZK))
      buffer.writef64(R1, 0, ((RV - Rr) + (Ru * R8)))
      buffer.writef64(R1, 8, (Rf - Rz))
      buffer.writef64(R1, 16, (RL - Rh))
      buffer.writef64(R1, 24, (Rt - RW))
      buffer.writef64(R1, 32, (RJ - RN))
      buffer.writef64(R1, 40, (RY - Rn))
      buffer.writef64(R1, 48, (RQ - Rj))
      buffer.writef64(R1, 56, (Rb - RG))
      buffer.writef64(R1, 64, (Rm - RA))
      buffer.writef64(R1, 72, (RE - RX))
      buffer.writef64(R1, 80, (RI - R0))
      buffer.writef64(R1, 88, (Rw - R8))
      return R1
    end
    function ZH.Square(Rd, R7)
      local Ra, Rx, Jg, JT, JP, JC, Jp, JB, JM, J9, J2, Ji =
        buffer.readf64(Rd, 0),
        buffer.readf64(Rd, 8),
        buffer.readf64(Rd, 16),
        buffer.readf64(Rd, 24),
        buffer.readf64(Rd, 32),
        buffer.readf64(Rd, 40),
        buffer.readf64(Rd, 48),
        buffer.readf64(Rd, 56),
        buffer.readf64(Rd, 64),
        buffer.readf64(Rd, 72),
        buffer.readf64(Rd, 80),
        buffer.readf64(Rd, 88)
      local Jc = (Ra * 2)
      local JD = (Rx * 2)
      local JR = (Jg * 2)
      local JU = (JT * 2)
      local Jq = (JP * 2)
      local Jk = (JC * 2)
      local Jv = (Jp * 2)
      local J4 = (JB * 2)
      local JO = (JM * 2)
      local Jo = (J9 * 2)
      local Ju = (J2 * 2)
      local Jr = 3.281744050935889E-76
      local Jz = ((((((Ji * JD) + (J2 * JR)) + (J9 * JU)) + (JM * Jq)) + (JB * Jk)) + (Jp * Jp))
      local Jh = (((((Ji * JR) + (J2 * JU)) + (J9 * Jq)) + (JM * Jk)) + (JB * Jv))
      local JW = (((((Ji * JU) + (J2 * Jq)) + (J9 * Jk)) + (JM * Jv)) + (JB * JB))
      local JN = ((((Ji * Jq) + (J2 * Jk)) + (J9 * Jv)) + (JM * J4))
      local Jn = ((((Ji * Jk) + (J2 * Jv)) + (J9 * J4)) + (JM * JM))
      local Jj = (((Ji * Jv) + (J2 * J4)) + (J9 * JO))
      local JG = (((Ji * J4) + (J2 * JO)) + (J9 * J9))
      local JA = ((Ji * JO) + (J2 * Jo))
      local JX = ((Ji * Jo) + (J2 * J2))
      local J0 = (Ji * Ju)
      local J8 = (Ji * Ji)
      local Jy = (Ra * Ra)
      local J5 = (Rx * Jc)
      local J3 = ((Jg * Jc) + (Rx * Rx))
      local JS = ((JT * Jc) + (Jg * JD))
      local J6 = (((JP * Jc) + (JT * JD)) + (Jg * Jg))
      local JF = (((JC * Jc) + (JP * JD)) + (JT * JR))
      local JK = ((((Jp * Jc) + (JC * JD)) + (JP * JR)) + (JT * JT))
      local Je = ((((JB * Jc) + (Jp * JD)) + (JC * JR)) + (JP * JU))
      local Js = (((((JM * Jc) + (JB * JD)) + (Jp * JR)) + (JC * JU)) + (JP * JP))
      local JZ = (((((J9 * Jc) + (JM * JD)) + (JB * JR)) + (Jp * JU)) + (JC * Jq))
      local Jl = ((((((J2 * Jc) + (J9 * JD)) + (JM * JR)) + (JB * JU)) + (Jp * Jq)) + (JC * JC))
      local JH = ((((((Ji * Jc) + (J2 * JD)) + (J9 * JR)) + (JM * JU)) + (JB * Jq)) + (Jp * Jk))
      local JV = (R7 or buffer.create(ZK))
      buffer.writef64(JV, 0, ((Jz * Jr) + Jy))
      buffer.writef64(JV, 8, ((Jh * Jr) + J5))
      buffer.writef64(JV, 16, ((JW * Jr) + J3))
      buffer.writef64(JV, 24, ((JN * Jr) + JS))
      buffer.writef64(JV, 32, ((Jn * Jr) + J6))
      buffer.writef64(JV, 40, ((Jj * Jr) + JF))
      buffer.writef64(JV, 48, ((JG * Jr) + JK))
      buffer.writef64(JV, 56, ((JA * Jr) + Je))
      buffer.writef64(JV, 64, ((JX * Jr) + Js))
      buffer.writef64(JV, 72, ((J0 * Jr) + JZ))
      buffer.writef64(JV, 80, ((J8 * Jr) + Jl))
      buffer.writef64(JV, 88, JH)
      return ZH.Carry(JV, JV)
    end
    function ZH.KMul(Jf, JL, Jt)
      local JJ, JY, JQ, Jb, Jm, JE, JI, Jw, J1, Jd, J7, Ja =
        buffer.readf64(Jf, 0),
        buffer.readf64(Jf, 8),
        buffer.readf64(Jf, 16),
        buffer.readf64(Jf, 24),
        buffer.readf64(Jf, 32),
        buffer.readf64(Jf, 40),
        buffer.readf64(Jf, 48),
        buffer.readf64(Jf, 56),
        buffer.readf64(Jf, 64),
        buffer.readf64(Jf, 72),
        buffer.readf64(Jf, 80),
        buffer.readf64(Jf, 88)
      local Jx, ug, uT, uP, uC, up, uB, uM, u9, u2, ui, uc
      JJ *= JL
      JY *= JL
      JQ *= JL
      Jb *= JL
      Jm *= JL
      JE *= JL
      JI *= JL
      Jw *= JL
      J1 *= JL
      Jd *= JL
      J7 *= JL
      Ja *= JL
      uc = ((Ja + 3911109074562213E77) - 3911109074562213E77)
      JJ += (3.281744050935889E-76 * uc)
      Jx = ((JJ + 2833419889721787E7) - 2833419889721787E7)
      JY += Jx
      ug = ((JY + 5942112188569825E13) - 5942112188569825E13)
      JQ += ug
      uT = ((JQ + 12461512460483586E19) - 12461512460483586E19)
      Jb += uT
      uP = ((Jb + 2613368577952807.5E26) - 2613368577952807.5E26)
      Jm += uP
      uC = ((Jm + 10961262279981772E32) - 10961262279981772E32)
      JE += uC
      up = ((JE + 2.2987433112988333E54) - 2.2987433112988333E54)
      JI += up
      uB = ((JI + 4.820814132776971E60) - 4.820814132776971E60)
      Jw += uB
      uM = ((Jw + 1010998000018149E52) - 1010998000018149E52)
      J1 += uM
      u9 = ((J1 + 4.2404329554681224E73) - 4.2404329554681224E73)
      Jd += u9
      u2 = ((Jd + 8.892832453425884E79) - 8.892832453425884E79)
      J7 += u2
      ui = ((J7 + 1.8649621365367E86) - 1.8649621365367E86)
      Ja = ((Ja - uc) + ui)
      uc = ((Ja + 3911109074562213E77) - 3911109074562213E77)
      local uD = (Jt or buffer.create(ZK))
      buffer.writef64(uD, 0, ((JJ - Jx) + (3.281744050935889E-76 * uc)))
      buffer.writef64(uD, 8, (JY - ug))
      buffer.writef64(uD, 16, (JQ - uT))
      buffer.writef64(uD, 24, (Jb - uP))
      buffer.writef64(uD, 32, (Jm - uC))
      buffer.writef64(uD, 40, (JE - up))
      buffer.writef64(uD, 48, (JI - uB))
      buffer.writef64(uD, 56, (Jw - uM))
      buffer.writef64(uD, 64, (J1 - u9))
      buffer.writef64(uD, 72, (Jd - u2))
      buffer.writef64(uD, 80, (J7 - ui))
      buffer.writef64(uD, 88, (Ja - uc))
      return uD
    end
    function ZH.NSquare(uR, uU, uq)
      local uk = ZH.Square
      if uq then
        for uv = 1, uU do
          uk(uR, uR)
        end
        return uR
      else
        for u4 = 1, uU do
          uR = uk(uR)
        end
        return uR
      end
    end
    function ZH.Invert(uO, uo)
      local uu = ZH.Mul
      local ur = ZH.Square(uO)
      local uz = uu(uO, ZH.NSquare(ur, 2))
      local uh = uu(uz, ur)
      local uW = uu(ZH.Square(uh), uz)
      local uN = uu(ZH.NSquare(uW, 5), uW)
      local un = uu(ZH.NSquare(uN, 10), uN)
      local uj = uu(ZH.NSquare(un, 20), un)
      local uG = uu(ZH.NSquare(uj, 10), uN)
      local uA = uu(ZH.NSquare(uG, 50), uG)
      local uX = uu(ZH.NSquare(uA, 100), uA)
      local u0 = uu(ZH.NSquare(uX, 50), uG)
      return uu(ZH.NSquare(u0, 5), uh, uo)
    end
    function ZH.SqrtDiv(u8, uy)
      local u5 = ZH.Mul
      local u3 = ZH.Square
      local uS = ZH.Carry
      uS(u8, u8)
      local u6 = u3(uy)
      local uF = u5(uy, u6)
      local uK = u5(u8, uF)
      local ue = u3(u6)
      local us = u5(uK, ue)
      local uZ = u5(u3(us), us)
      local ul = u5(ZH.NSquare(uZ, 2), uZ)
      local uH = u5(ZH.NSquare(ul, 4), ul)
      local uV = u5(ZH.NSquare(uH, 8), uH)
      local uf = u5(ZH.NSquare(uV, 2), uZ)
      local uL = u5(ZH.NSquare(uV, 16), uV)
      local ut = u5(ZH.NSquare(uL, 18), uf)
      local uJ = u5(ZH.NSquare(ut, 50), ut)
      local uY = u5(ZH.NSquare(uJ, 100), uJ)
      local uQ = u5(ZH.NSquare(uY, 50), ut)
      local ub = u5(ZH.NSquare(uQ, 2), us)
      local um = u5(uK, ub)
      local uE = u3(um)
      local uI = u5(uy, uE)
      if not ZH.Eq(uI, u8) then
        um = u5(um, Zs)
        uE = u3(um)
        uI = u5(uy, uE)
      end
      if ZH.Eq(uI, u8) then
        return um
      else
        return nil
      end
    end
    function ZH.Encode(uw)
      uw = ZH.Canonicalize(uw)
      local u1, ud, u7, ua, ux, Fg, FT, FP, FC, Fp, FB, FM =
        buffer.readf64(uw, 0),
        buffer.readf64(uw, 8),
        buffer.readf64(uw, 16),
        buffer.readf64(uw, 24),
        buffer.readf64(uw, 32),
        buffer.readf64(uw, 40),
        buffer.readf64(uw, 48),
        buffer.readf64(uw, 56),
        buffer.readf64(uw, 64),
        buffer.readf64(uw, 72),
        buffer.readf64(uw, 80),
        buffer.readf64(uw, 88)
      local F9 = buffer.create(32)
      local F2 = 0
      local Fi = u1
      local Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      local FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      Fi += (ud / 65536)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      local FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (u7 / 1099511627776)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (ua / 1.8446744073709552E19)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      Fi += (ux / 12089258196146292E8)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (Fg / 20282409603651670E15)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (FT / 34028236692093850E22)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      Fi += (FP / 2230074519853062.5E28)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (FC / 3.7414441915671115E50)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (Fp / 6.277101735386681E57)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      Fi += (FB / 4113761393303015E47)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      Fi = ((Fi - FR) / 256)
      F2 += 1
      Fi += (FM / 6.901746346790564E69)
      Fc = (Fi % 256)
      buffer.writeu8(F9, F2, Fc)
      Fi = ((Fi - Fc) / 256)
      F2 += 1
      FD = (Fi % 256)
      buffer.writeu8(F9, F2, FD)
      Fi = ((Fi - FD) / 256)
      F2 += 1
      FR = (Fi % 256)
      buffer.writeu8(F9, F2, FR)
      return F9
    end
    function ZH.Decode(FU)
      local Fq, Fk, Fv = buffer.readu8(FU, 0), buffer.readu8(FU, 1), buffer.readu8(FU, 2)
      local F4 = ((Fq + (Fk * 256)) + (Fv * 65536))
      Fq, Fk, Fv = buffer.readu8(FU, 3), buffer.readu8(FU, 4), buffer.readu8(FU, 5)
      local FO = ((Fq + (Fk * 256)) + (Fv * 65536))
      local Fo = buffer.readu16(FU, 6)
      Fq, Fk, Fv = buffer.readu8(FU, 8), buffer.readu8(FU, 9), buffer.readu8(FU, 10)
      local Fu = ((Fq + (Fk * 256)) + (Fv * 65536))
      Fq, Fk, Fv = buffer.readu8(FU, 11), buffer.readu8(FU, 12), buffer.readu8(FU, 13)
      local Fr = ((Fq + (Fk * 256)) + (Fv * 65536))
      local Fz = buffer.readu16(FU, 14)
      Fq, Fk, Fv = buffer.readu8(FU, 16), buffer.readu8(FU, 17), buffer.readu8(FU, 18)
      local Fh = ((Fq + (Fk * 256)) + (Fv * 65536))
      Fq, Fk, Fv = buffer.readu8(FU, 19), buffer.readu8(FU, 20), buffer.readu8(FU, 21)
      local FW = ((Fq + (Fk * 256)) + (Fv * 65536))
      local FN = buffer.readu16(FU, 22)
      Fq, Fk, Fv = buffer.readu8(FU, 24), buffer.readu8(FU, 25), buffer.readu8(FU, 26)
      local Fn = ((Fq + (Fk * 256)) + (Fv * 65536))
      Fq, Fk, Fv = buffer.readu8(FU, 27), buffer.readu8(FU, 28), buffer.readu8(FU, 29)
      local Fj = ((Fq + (Fk * 256)) + (Fv * 65536))
      local FG = (buffer.readu16(FU, 30) % 32768)
      local FA = buffer.create(ZK)
      buffer.writef64(FA, 0, F4)
      buffer.writef64(FA, 8, (FO * 16777216))
      buffer.writef64(FA, 16, (Fo * 281474976710656))
      buffer.writef64(FA, 24, (Fu * 1.8446744073709552E19))
      buffer.writef64(FA, 32, (Fr * 30948500982134508E10))
      buffer.writef64(FA, 40, (Fz * 5192296858534828E18))
      buffer.writef64(FA, 48, (Fh * 34028236692093850E22))
      buffer.writef64(FA, 56, (FW * 570899077082384E31))
      buffer.writef64(FA, 64, (FN * 9.578097130411805E52))
      buffer.writef64(FA, 72, (Fn * 6.277101735386681E57))
      buffer.writef64(FA, 80, (Fj * 1.0531229166855719E65))
      buffer.writef64(FA, 88, (FG * 1.7668470647783843E72))
      return ZH.Carry(FA, FA)
    end
    function ZH.Eqz(FX)
      local F0 = ZH.Canonicalize(FX)
      local F8, Fy, F5, F3, FS, F6, FF, FK, Fe, Fs, FZ, Fl =
        buffer.readf64(F0, 0),
        buffer.readf64(F0, 8),
        buffer.readf64(F0, 16),
        buffer.readf64(F0, 24),
        buffer.readf64(F0, 32),
        buffer.readf64(F0, 40),
        buffer.readf64(F0, 48),
        buffer.readf64(F0, 56),
        buffer.readf64(F0, 64),
        buffer.readf64(F0, 72),
        buffer.readf64(F0, 80),
        buffer.readf64(F0, 88)
      return ((((((((((((F8 + Fy) + F5) + F3) + FS) + F6) + FF) + FK) + Fe) + Fs) + FZ) + Fl) == 0)
    end
    return ZH
  end
  b.mfc52bf75702f = function()
    local FH = a("m97db67b858c0")
    local FV = FH.Num(0)
    local Ff = buffer.create(8192)
    local FL = buffer.create(8192)
    local Ft = buffer.create(96)
    local FJ = buffer.create(96)
    local FY = buffer.create(96)
    local FQ = buffer.create(32)
    local Fb = buffer.create(32)
    do
      local Fm = {
        0xed,
        0xd3,
        0xf5,
        0x5c,
        0x1a,
        0x63,
        0x12,
        0x58,
        0xd6,
        0x9c,
        0xf7,
        0xa2,
        0xde,
        0xf9,
        0xde,
        0x14,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x10,
      }
      for FE = 1, 32 do
        buffer.writeu8(Fb, (FE - 1), Fm[FE])
      end
    end
    local FI = buffer.create(96)
    do
      local Fw = 0
      for F1 = 0, 9 do
        local Fd = ((buffer.readu8(Fb, Fw) + (buffer.readu8(Fb, (Fw + 1)) * 256)) + (buffer.readu8(Fb, (Fw + 2)) * 65536))
        buffer.writef64(FI, (F1 * 8), Fd)
        Fw += 3
      end
      local F7 = (buffer.readu8(Fb, 30) + (buffer.readu8(Fb, 31) * 256))
      buffer.writef64(FI, 80, F7)
    end
    local Fa = buffer.create(96)
    do
      local Fx = { 05537307, 01942290, 16765621, 16628356, 10618610, 07072433, 03735459, 01369940, 15276086, 13038191, 13409718 }
      for kg = 1, 11 do
        buffer.writef64(Fa, ((kg - 1) * 8), Fx[kg])
      end
    end
    local kT = buffer.create(96)
    do
      local kP = { 11711996, 01747860, 08326961, 03814718, 01859974, 13327461, 16105061, 07590423, 04050668, 08138906, 00000283 }
      for kC = 1, 11 do
        buffer.writef64(kT, ((kC - 1) * 8), kP[kC])
      end
    end
    local kp = buffer.create(96)
    do
      local kB = { 5110253, 3039345, 2503500, 11779568, 15416472, 16766550, 16777215, 16777215, 16777215, 16777215, 4095 }
      for kM = 1, 11 do
        buffer.writef64(kp, ((kM - 1) * 8), kB[kM])
      end
    end
    local function k9(k2)
      local ki = FH.Sub(k2, FI)
      if FH.Approx(ki) < 0 then
        return FH.Carry(k2)
      end
      return FH.Carry(ki)
    end
    local function kc(kD)
      local kR, kU = FH.Mul(FH.LMul(kD, Fa), FI)
      local kq, kk = FH.DWAdd(kD, FV, kR, kU)
      return k9(kk)
    end
    local function kv(k4, kO, ko, ku)
      local kr = 0
      local kz = 0
      local kh = 1
      for kW = 0, (kO - 1) do
        kz += (buffer.readf64(k4, (kW * 8)) * kh)
        kh *= ko
        while kh >= ku do
          local kN = (kz % ku)
          kz = ((kz - kN) / ku)
          kh /= ku
          buffer.writef64(Ff, (kr * 8), kN)
          kr += 1
        end
      end
      if kh > 0 then
        buffer.writef64(Ff, (kr * 8), kz)
        kr += 1
      end
      return Ff, kr
    end
    local kn = {}
    function kn.IsValidScalar(kj)
      local kG = Fb
      local kA = 0
      for kX = 0, 31 do
        local k0 = buffer.readu8(kj, kX)
        local k8 = buffer.readu8(kG, kX)
        local ky = ((k0 - k8) - kA)
        kA = (1 - bit32.rshift((ky + 256), 8))
      end
      return (kA == 1)
    end
    function kn.Montgomery(k5)
      return kn.Mul(k5, kT)
    end
    function kn.Add(k3, kS)
      return k9(FH.Add(k3, kS))
    end
    function kn.Neg(k6)
      return k9(FH.Sub(FI, k6))
    end
    function kn.Sub(kF, kK)
      return kn.Add(kF, kn.Neg(kK))
    end
    function kn.Mul(ke, ks)
      local kZ, kl = FH.Mul(ke, ks)
      local kH, kV = FH.Mul(FH.LMul(kZ, Fa), FI)
      local kf, kL = FH.DWAdd(kZ, kl, kH, kV)
      return k9(kL)
    end
    function kn.Encode(kt)
      local kJ = kc(kt)
      local kY = buffer.create(32)
      local kQ = 0
      for kb = 0, 9 do
        local km = buffer.readf64(kJ, (kb * 8))
        buffer.writeu8(kY, kQ, (km % 256))
        km = (km // 256)
        buffer.writeu8(kY, (kQ + 1), (km % 256))
        km = (km // 256)
        buffer.writeu8(kY, (kQ + 2), (km % 256))
        kQ += 3
      end
      local kE = buffer.readf64(kJ, 80)
      buffer.writeu8(kY, 30, (kE % 256))
      kE = (kE // 256)
      buffer.writeu8(kY, 31, (kE % 256))
      return kY
    end
    function kn.Decode(kI)
      local kw = FY
      local k1 = 0
      for kd = 0, 9 do
        local k7 = ((buffer.readu8(kI, k1) + (buffer.readu8(kI, (k1 + 1)) * 256)) + (buffer.readu8(kI, (k1 + 2)) * 65536))
        buffer.writef64(kw, (kd * 8), k7)
        k1 += 3
      end
      local ka = (buffer.readu8(kI, 30) + (buffer.readu8(kI, 31) * 256))
      buffer.writef64(kw, 80, ka)
      return kn.Montgomery(kw)
    end
    function kn.DecodeWide(kx)
      local Yg = Ft
      local YT = FJ
      for YP = 0, 10 do
        local YC = (YP * 3)
        local Yp = ((buffer.readu8(kx, YC) + (buffer.readu8(kx, (YC + 1)) * 256)) + (buffer.readu8(kx, (YC + 2)) * 65536))
        buffer.writef64(Yg, (YP * 8), Yp)
      end
      for YB = 0, 9 do
        local YM = (33 + (YB * 3))
        local Y9 = ((buffer.readu8(kx, YM) + (buffer.readu8(kx, (YM + 1)) * 256)) + (buffer.readu8(kx, (YM + 2)) * 65536))
        buffer.writef64(YT, (YB * 8), Y9)
      end
      buffer.writef64(YT, 80, buffer.readu8(kx, 63))
      local Y2 = kn.Montgomery(Yg)
      local Yi = kn.Montgomery(YT)
      local Yc = kn.Montgomery(Yi)
      return kn.Add(Y2, Yc)
    end
    function kn.DecodeClamped(YD)
      local YR = FQ
      buffer.copy(YR, 0, YD, 0, 32)
      local YU = buffer.readu8(YR, 0)
      buffer.writeu8(YR, 0, bit32.band(YU, 0xF8))
      local Yq = buffer.readu8(YR, 31)
      buffer.writeu8(YR, 31, bit32.bor(bit32.band(Yq, 0x7F), 0x40))
      return kn.Decode(YR)
    end
    function kn.Eighth(Yk)
      return kn.Mul(Yk, kp)
    end
    function kn.Bits(Yv)
      local Y4 = kc(Yv)
      local YO, Yo = kv(Y4, 11, 16777216, 2)
      if Yo > 253 then
        Yo = 253
      end
      return YO, Yo
    end
    function kn.MakeRuleset(Yu, Yr)
      local Yz = kc(Yu)
      local Yh = kc(Yr)
      local YW = FH.Sub(Yz, Yh)
      local YN = FH.Mod2(Yz)
      local Yn = FH.Mod2(Yh)
      local Yj = FH.Mod3(Yz)
      local YG = FH.Mod3(Yh)
      local YA = FH.Approx(Yh)
      local YX = FH.Approx(YW)
      local Y0 = { [0] = 0, 2, 1 }
      local Y8 = FL
      local Yy = 0
      while YX ~= 0 do
        local Y5 = -1
        if YX < 0 then
          Y5 = 0
          Yz, Yh = Yh, Yz
          YN, Yn = Yn, YN
          Yj, YG = YG, Yj
          YA = FH.Approx(Yh)
          YW = FH.Sub(Yz, Yh)
          YX = -YX
        elseif ((4 * YX) < YA) and (Yj == Y0[YG]) then
          Y5 = 1
          Yz, Yh = FH.Third(FH.Add(Yz, YW)), FH.Third(FH.Sub(Yh, YW))
          YN, Yn = Yn, YN
          Yj, YG = FH.Mod3(Yz), FH.Mod3(Yh)
          YA = FH.Approx(Yh)
        elseif (((4 * YX) < YA) and (YN == Yn)) and (Yj == YG) then
          Y5 = 2
          Yz = FH.Half(YW)
          YN = FH.Mod2(Yz)
          Yj = Y0[((Yj - YG) % 3)]
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif YX < (3 * YA) then
          Y5 = 3
          Yz = FH.CarryWeak(YW)
          YN = ((YN - Yn) % 2)
          Yj = ((Yj - YG) % 3)
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif YN == Yn then
          Y5 = 2
          Yz = FH.Half(YW)
          YN = FH.Mod2(Yz)
          Yj = Y0[((Yj - YG) % 3)]
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif YN == 0 then
          Y5 = 5
          Yz = FH.Half(Yz)
          YN = FH.Mod2(Yz)
          Yj = Y0[Yj]
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif Yj == 0 then
          Y5 = 6
          Yz = FH.CarryWeak(FH.Sub(FH.Third(Yz), Yh))
          YN = ((YN - Yn) % 2)
          Yj = FH.Mod3(Yz)
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif Yj == Y0[YG] then
          Y5 = 7
          Yz = FH.Third(FH.Sub(YW, Yh))
          Yj = FH.Mod3(Yz)
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        elseif Yj == YG then
          Y5 = 8
          Yz = FH.Third(YW)
          YN = ((YN - Yn) % 2)
          Yj = FH.Mod3(Yz)
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        else
          Y5 = 9
          Yh = FH.Half(Yh)
          Yn = FH.Mod2(Yh)
          YG = Y0[YG]
          YA = FH.Approx(Yh)
          YW = FH.Sub(Yz, Yh)
          YX = FH.Approx(YW)
        end
        buffer.writef64(Y8, (Yy * 8), Y5)
        Yy += 1
      end
      local Y3, YS = kv(Yz, 11, 16777216, 2)
      while (YS > 0) and (buffer.readf64(Y3, ((YS - 1) * 8)) == 0) do
        YS -= 1
      end
      return Y3, YS, Y8, Yy
    end
    return kn
  end
  b.m97db67b858c0 = function()
    local Y6 = 88
    local YF = 96
    local YK = {}
    function YK.CarryWeak(Ye, Ys)
      local YZ, Yl, YH, YV, Yf, YL, Yt, YJ, YY, YQ, Yb =
        buffer.readf64(Ye, 0),
        buffer.readf64(Ye, 8),
        buffer.readf64(Ye, 16),
        buffer.readf64(Ye, 24),
        buffer.readf64(Ye, 32),
        buffer.readf64(Ye, 40),
        buffer.readf64(Ye, 48),
        buffer.readf64(Ye, 56),
        buffer.readf64(Ye, 64),
        buffer.readf64(Ye, 72),
        buffer.readf64(Ye, 80)
      local Ym = ((YZ + 11333679558887148E7) - 11333679558887148E7)
      Yl += (Ym * 5.9604644775390625E-8)
      local YE = ((Yl + 11333679558887148E7) - 11333679558887148E7)
      YH += (YE * 5.9604644775390625E-8)
      local YI = ((YH + 11333679558887148E7) - 11333679558887148E7)
      YV += (YI * 5.9604644775390625E-8)
      local Yw = ((YV + 11333679558887148E7) - 11333679558887148E7)
      Yf += (Yw * 5.9604644775390625E-8)
      local Y1 = ((Yf + 11333679558887148E7) - 11333679558887148E7)
      YL += (Y1 * 5.9604644775390625E-8)
      local Yd = ((YL + 11333679558887148E7) - 11333679558887148E7)
      Yt += (Yd * 5.9604644775390625E-8)
      local Y7 = ((Yt + 11333679558887148E7) - 11333679558887148E7)
      YJ += (Y7 * 5.9604644775390625E-8)
      local Ya = ((YJ + 11333679558887148E7) - 11333679558887148E7)
      YY += (Ya * 5.9604644775390625E-8)
      local Yx = ((YY + 11333679558887148E7) - 11333679558887148E7)
      YQ += (Yx * 5.9604644775390625E-8)
      local vg = ((YQ + 11333679558887148E7) - 11333679558887148E7)
      Yb += (vg * 5.9604644775390625E-8)
      local vT = ((Yb + 11333679558887148E7) - 11333679558887148E7)
      local vP = (Ys or buffer.create(YF))
      buffer.writef64(vP, 0, (YZ - Ym))
      buffer.writef64(vP, 8, (Yl - YE))
      buffer.writef64(vP, 16, (YH - YI))
      buffer.writef64(vP, 24, (YV - Yw))
      buffer.writef64(vP, 32, (Yf - Y1))
      buffer.writef64(vP, 40, (YL - Yd))
      buffer.writef64(vP, 48, (Yt - Y7))
      buffer.writef64(vP, 56, (YJ - Ya))
      buffer.writef64(vP, 64, (YY - Yx))
      buffer.writef64(vP, 72, (YQ - vg))
      buffer.writef64(vP, 80, (Yb - vT))
      buffer.writef64(vP, 88, (vT * 5.9604644775390625E-8))
      return vP
    end
    function YK.Carry(vC, vp)
      local vB, vM, v9, v2, vi, vc, vD, vR, vU, vq, vk =
        buffer.readf64(vC, 0),
        buffer.readf64(vC, 8),
        buffer.readf64(vC, 16),
        buffer.readf64(vC, 24),
        buffer.readf64(vC, 32),
        buffer.readf64(vC, 40),
        buffer.readf64(vC, 48),
        buffer.readf64(vC, 56),
        buffer.readf64(vC, 64),
        buffer.readf64(vC, 72),
        buffer.readf64(vC, 80)
      local vv = (vB % 16777216)
      vM += ((vB - vv) * 5.9604644775390625E-8)
      local v4 = (vM % 16777216)
      v9 += ((vM - v4) * 5.9604644775390625E-8)
      local vO = (v9 % 16777216)
      v2 += ((v9 - vO) * 5.9604644775390625E-8)
      local vo = (v2 % 16777216)
      vi += ((v2 - vo) * 5.9604644775390625E-8)
      local vu = (vi % 16777216)
      vc += ((vi - vu) * 5.9604644775390625E-8)
      local vr = (vc % 16777216)
      vD += ((vc - vr) * 5.9604644775390625E-8)
      local vz = (vD % 16777216)
      vR += ((vD - vz) * 5.9604644775390625E-8)
      local vh = (vR % 16777216)
      vU += ((vR - vh) * 5.9604644775390625E-8)
      local vW = (vU % 16777216)
      vq += ((vU - vW) * 5.9604644775390625E-8)
      local vN = (vq % 16777216)
      vk += ((vq - vN) * 5.9604644775390625E-8)
      local vn = (vk % 16777216)
      local vj = (vp or buffer.create(YF))
      buffer.writef64(vj, 0, vv)
      buffer.writef64(vj, 8, v4)
      buffer.writef64(vj, 16, vO)
      buffer.writef64(vj, 24, vo)
      buffer.writef64(vj, 32, vu)
      buffer.writef64(vj, 40, vr)
      buffer.writef64(vj, 48, vz)
      buffer.writef64(vj, 56, vh)
      buffer.writef64(vj, 64, vW)
      buffer.writef64(vj, 72, vN)
      buffer.writef64(vj, 80, vn)
      buffer.writef64(vj, 88, ((vk - vn) * 5.9604644775390625E-8))
      return vj
    end
    function YK.Add(vG, vA, vX)
      local v0, v8, vy, v5, v3, vS, v6, vF, vK, ve, vs =
        buffer.readf64(vG, 0),
        buffer.readf64(vG, 8),
        buffer.readf64(vG, 16),
        buffer.readf64(vG, 24),
        buffer.readf64(vG, 32),
        buffer.readf64(vG, 40),
        buffer.readf64(vG, 48),
        buffer.readf64(vG, 56),
        buffer.readf64(vG, 64),
        buffer.readf64(vG, 72),
        buffer.readf64(vG, 80)
      local vZ, vl, vH, vV, vf, vL, vt, vJ, vY, vQ, vb =
        buffer.readf64(vA, 0),
        buffer.readf64(vA, 8),
        buffer.readf64(vA, 16),
        buffer.readf64(vA, 24),
        buffer.readf64(vA, 32),
        buffer.readf64(vA, 40),
        buffer.readf64(vA, 48),
        buffer.readf64(vA, 56),
        buffer.readf64(vA, 64),
        buffer.readf64(vA, 72),
        buffer.readf64(vA, 80)
      local vm = (vX or buffer.create(YF))
      buffer.writef64(vm, 0, (v0 + vZ))
      buffer.writef64(vm, 8, (v8 + vl))
      buffer.writef64(vm, 16, (vy + vH))
      buffer.writef64(vm, 24, (v5 + vV))
      buffer.writef64(vm, 32, (v3 + vf))
      buffer.writef64(vm, 40, (vS + vL))
      buffer.writef64(vm, 48, (v6 + vt))
      buffer.writef64(vm, 56, (vF + vJ))
      buffer.writef64(vm, 64, (vK + vY))
      buffer.writef64(vm, 72, (ve + vQ))
      buffer.writef64(vm, 80, (vs + vb))
      return vm
    end
    function YK.Sub(vE, vI, vw)
      local v1, vd, v7, va, vx, Pg, PT, PP, PC, Pp, PB =
        buffer.readf64(vE, 0),
        buffer.readf64(vE, 8),
        buffer.readf64(vE, 16),
        buffer.readf64(vE, 24),
        buffer.readf64(vE, 32),
        buffer.readf64(vE, 40),
        buffer.readf64(vE, 48),
        buffer.readf64(vE, 56),
        buffer.readf64(vE, 64),
        buffer.readf64(vE, 72),
        buffer.readf64(vE, 80)
      local PM, P9, P2, Pi, Pc, PD, PR, PU, Pq, Pk, Pv =
        buffer.readf64(vI, 0),
        buffer.readf64(vI, 8),
        buffer.readf64(vI, 16),
        buffer.readf64(vI, 24),
        buffer.readf64(vI, 32),
        buffer.readf64(vI, 40),
        buffer.readf64(vI, 48),
        buffer.readf64(vI, 56),
        buffer.readf64(vI, 64),
        buffer.readf64(vI, 72),
        buffer.readf64(vI, 80)
      local P4 = (vw or buffer.create(YF))
      buffer.writef64(P4, 0, (v1 - PM))
      buffer.writef64(P4, 8, (vd - P9))
      buffer.writef64(P4, 16, (v7 - P2))
      buffer.writef64(P4, 24, (va - Pi))
      buffer.writef64(P4, 32, (vx - Pc))
      buffer.writef64(P4, 40, (Pg - PD))
      buffer.writef64(P4, 48, (PT - PR))
      buffer.writef64(P4, 56, (PP - PU))
      buffer.writef64(P4, 64, (PC - Pq))
      buffer.writef64(P4, 72, (Pp - Pk))
      buffer.writef64(P4, 80, (PB - Pv))
      return P4
    end
    function YK.LMul(PO, Po, Pu)
      local Pr, Pz, Ph, PW, PN, Pn, Pj, PG, PA, PX, P0 =
        buffer.readf64(PO, 0),
        buffer.readf64(PO, 8),
        buffer.readf64(PO, 16),
        buffer.readf64(PO, 24),
        buffer.readf64(PO, 32),
        buffer.readf64(PO, 40),
        buffer.readf64(PO, 48),
        buffer.readf64(PO, 56),
        buffer.readf64(PO, 64),
        buffer.readf64(PO, 72),
        buffer.readf64(PO, 80)
      local P8, Py, P5, P3, PS, P6, PF, PK, Pe, Ps, PZ =
        buffer.readf64(Po, 0),
        buffer.readf64(Po, 8),
        buffer.readf64(Po, 16),
        buffer.readf64(Po, 24),
        buffer.readf64(Po, 32),
        buffer.readf64(Po, 40),
        buffer.readf64(Po, 48),
        buffer.readf64(Po, 56),
        buffer.readf64(Po, 64),
        buffer.readf64(Po, 72),
        buffer.readf64(Po, 80)
      local Pl = (Pu or buffer.create(YF))
      buffer.writef64(Pl, 0, (Pr * P8))
      buffer.writef64(Pl, 8, ((Pz * P8) + (Pr * Py)))
      buffer.writef64(Pl, 16, (((Ph * P8) + (Pz * Py)) + (Pr * P5)))
      buffer.writef64(Pl, 24, ((((PW * P8) + (Ph * Py)) + (Pz * P5)) + (Pr * P3)))
      buffer.writef64(Pl, 32, (((((PN * P8) + (PW * Py)) + (Ph * P5)) + (Pz * P3)) + (Pr * PS)))
      buffer.writef64(Pl, 40, ((((((Pn * P8) + (PN * Py)) + (PW * P5)) + (Ph * P3)) + (Pz * PS)) + (Pr * P6)))
      buffer.writef64(Pl, 48, (((((((Pj * P8) + (Pn * Py)) + (PN * P5)) + (PW * P3)) + (Ph * PS)) + (Pz * P6)) + (Pr * PF)))
      buffer.writef64(Pl, 56, ((((((((PG * P8) + (Pj * Py)) + (Pn * P5)) + (PN * P3)) + (PW * PS)) + (Ph * P6)) + (Pz * PF)) + (Pr * PK)))
      buffer.writef64(
        Pl,
        64,
        (((((((((PA * P8) + (PG * Py)) + (Pj * P5)) + (Pn * P3)) + (PN * PS)) + (PW * P6)) + (Ph * PF)) + (Pz * PK)) + (Pr * Pe))
      )
      buffer.writef64(
        Pl,
        72,
        (
          (((((((((PX * P8) + (PA * Py)) + (PG * P5)) + (Pj * P3)) + (Pn * PS)) + (PN * P6)) + (PW * PF)) + (Ph * PK)) + (Pz * Pe))
          + (Pr * Ps)
        )
      )
      buffer.writef64(
        Pl,
        80,
        (
          (
            (((((((((P0 * P8) + (PX * Py)) + (PA * P5)) + (PG * P3)) + (Pj * PS)) + (Pn * P6)) + (PN * PF)) + (PW * PK)) + (Ph * Pe))
            + (Pz * Ps)
          ) + (Pr * PZ)
        )
      )
      return YK.Carry(Pl, Pl)
    end
    function YK.Mul(PH, PV, Pf, PL)
      local Pt = YK.LMul(PH, PV, Pf)
      local PJ = buffer.readf64(Pt, Y6)
      local PY, PQ, Pb, Pm, PE, PI, Pw, P1, Pd, P7 =
        buffer.readf64(PH, 8),
        buffer.readf64(PH, 16),
        buffer.readf64(PH, 24),
        buffer.readf64(PH, 32),
        buffer.readf64(PH, 40),
        buffer.readf64(PH, 48),
        buffer.readf64(PH, 56),
        buffer.readf64(PH, 64),
        buffer.readf64(PH, 72),
        buffer.readf64(PH, 80)
      local Pa, Px, qg, qT, qP, qC, qp, qB, qM, q9 =
        buffer.readf64(PV, 8),
        buffer.readf64(PV, 16),
        buffer.readf64(PV, 24),
        buffer.readf64(PV, 32),
        buffer.readf64(PV, 40),
        buffer.readf64(PV, 48),
        buffer.readf64(PV, 56),
        buffer.readf64(PV, 64),
        buffer.readf64(PV, 72),
        buffer.readf64(PV, 80)
      local q2 = (PL or buffer.create(YF))
      buffer.writef64(
        q2,
        0,
        (
          (((((((((PJ + (P7 * Pa)) + (Pd * Px)) + (P1 * qg)) + (Pw * qT)) + (PI * qP)) + (PE * qC)) + (Pm * qp)) + (Pb * qB)) + (PQ * qM))
          + (PY * q9)
        )
      )
      buffer.writef64(
        q2,
        8,
        (((((((((P7 * Px) + (Pd * qg)) + (P1 * qT)) + (Pw * qP)) + (PI * qC)) + (PE * qp)) + (Pm * qB)) + (Pb * qM)) + (PQ * q9))
      )
      buffer.writef64(q2, 16, ((((((((P7 * qg) + (Pd * qT)) + (P1 * qP)) + (Pw * qC)) + (PI * qp)) + (PE * qB)) + (Pm * qM)) + (Pb * q9)))
      buffer.writef64(q2, 24, (((((((P7 * qT) + (Pd * qP)) + (P1 * qC)) + (Pw * qp)) + (PI * qB)) + (PE * qM)) + (Pm * q9)))
      buffer.writef64(q2, 32, ((((((P7 * qP) + (Pd * qC)) + (P1 * qp)) + (Pw * qB)) + (PI * qM)) + (PE * q9)))
      buffer.writef64(q2, 40, (((((P7 * qC) + (Pd * qp)) + (P1 * qB)) + (Pw * qM)) + (PI * q9)))
      buffer.writef64(q2, 48, ((((P7 * qp) + (Pd * qB)) + (P1 * qM)) + (Pw * q9)))
      buffer.writef64(q2, 56, (((P7 * qB) + (Pd * qM)) + (P1 * q9)))
      buffer.writef64(q2, 64, ((P7 * qM) + (Pd * q9)))
      buffer.writef64(q2, 72, (P7 * q9))
      buffer.writef64(q2, 80, 0)
      return Pt, YK.Carry(q2, q2)
    end
    function YK.DWAdd(qi, qc, qD, qR, qU, qq)
      local qk = YK.Carry(YK.Add(qi, qD, qU), qU)
      local qv = buffer.readf64(qk, Y6)
      local q4 = YK.Add(qc, qR, qq)
      buffer.writef64(q4, 0, (buffer.readf64(q4, 0) + qv))
      local qO = YK.Carry(q4, q4)
      return qk, qO, buffer.readf64(qO, Y6)
    end
    function YK.Half(qo, qu)
      local qr, qz, qh, qW, qN, qn, qj, qG, qA, qX, q0 =
        buffer.readf64(qo, 0),
        buffer.readf64(qo, 8),
        buffer.readf64(qo, 16),
        buffer.readf64(qo, 24),
        buffer.readf64(qo, 32),
        buffer.readf64(qo, 40),
        buffer.readf64(qo, 48),
        buffer.readf64(qo, 56),
        buffer.readf64(qo, 64),
        buffer.readf64(qo, 72),
        buffer.readf64(qo, 80)
      local q8 = (qu or buffer.create(YF))
      buffer.writef64(q8, 0, ((qr * 0.5) + (qz * 8388608)))
      buffer.writef64(q8, 8, (qh * 8388608))
      buffer.writef64(q8, 16, (qW * 8388608))
      buffer.writef64(q8, 24, (qN * 8388608))
      buffer.writef64(q8, 32, (qn * 8388608))
      buffer.writef64(q8, 40, (qj * 8388608))
      buffer.writef64(q8, 48, (qG * 8388608))
      buffer.writef64(q8, 56, (qA * 8388608))
      buffer.writef64(q8, 64, (qX * 8388608))
      buffer.writef64(q8, 72, (q0 * 8388608))
      buffer.writef64(q8, 80, 0)
      return YK.CarryWeak(q8, q8)
    end
    function YK.Third(qy, q5)
      local q3, qS, q6, qF, qK, qe, qs, qZ, ql, qH, qV =
        buffer.readf64(qy, 0),
        buffer.readf64(qy, 8),
        buffer.readf64(qy, 16),
        buffer.readf64(qy, 24),
        buffer.readf64(qy, 32),
        buffer.readf64(qy, 40),
        buffer.readf64(qy, 48),
        buffer.readf64(qy, 56),
        buffer.readf64(qy, 64),
        buffer.readf64(qy, 72),
        buffer.readf64(qy, 80)
      local qf = (q3 * 0xaaaaaa)
      local qL = ((qS * 0xaaaaaa) + qf)
      local qt = ((q6 * 0xaaaaaa) + qL)
      local qJ = ((qF * 0xaaaaaa) + qt)
      local qY = ((qK * 0xaaaaaa) + qJ)
      local qQ = ((qe * 0xaaaaaa) + qY)
      local qb = ((qs * 0xaaaaaa) + qQ)
      local qm = ((qZ * 0xaaaaaa) + qb)
      local qE = ((ql * 0xaaaaaa) + qm)
      local qI = ((qH * 0xaaaaaa) + qE)
      local qw = ((qV * 0xaaaaaa) + qI)
      local q1 = (q5 or buffer.create(YF))
      buffer.writef64(q1, 0, (q3 + qf))
      buffer.writef64(q1, 8, (qS + qL))
      buffer.writef64(q1, 16, (q6 + qt))
      buffer.writef64(q1, 24, (qF + qJ))
      buffer.writef64(q1, 32, (qK + qY))
      buffer.writef64(q1, 40, (qe + qQ))
      buffer.writef64(q1, 48, (qs + qb))
      buffer.writef64(q1, 56, (qZ + qm))
      buffer.writef64(q1, 64, (ql + qE))
      buffer.writef64(q1, 72, (qH + qI))
      buffer.writef64(q1, 80, (qV + qw))
      return YK.CarryWeak(q1, q1)
    end
    function YK.Mod2(qd)
      return (buffer.readf64(qd, 0) % 2)
    end
    function YK.Mod3(q7)
      return (
        (
          (
            (
              (
                (
                  (
                    (
                      (((buffer.readf64(q7, 0) + buffer.readf64(q7, 8)) + buffer.readf64(q7, 16)) + buffer.readf64(q7, 24))
                      + buffer.readf64(q7, 32)
                    ) + buffer.readf64(q7, 40)
                  ) + buffer.readf64(q7, 48)
                ) + buffer.readf64(q7, 56)
              ) + buffer.readf64(q7, 64)
            ) + buffer.readf64(q7, 72)
          ) + buffer.readf64(q7, 80)
        ) % 3
      )
    end
    function YK.Approx(qa)
      return (
        (
          (
            (
              (
                (
                  (
                    (
                      ((buffer.readf64(qa, 0) + (buffer.readf64(qa, 8) * 16777216)) + (buffer.readf64(qa, 16) * 281474976710656))
                      + (buffer.readf64(qa, 24) * 4722366482869645E6)
                    ) + (buffer.readf64(qa, 32) * 7922816251426434E13)
                  ) + (buffer.readf64(qa, 40) * 13292279957849158E20)
                ) + (buffer.readf64(qa, 48) * 2230074519853062.5E28)
              ) + (buffer.readf64(qa, 56) * 3.7414441915671115E50)
            ) + (buffer.readf64(qa, 64) * 6.277101735386681E57)
          ) + (buffer.readf64(qa, 72) * 1.0531229166855719E65)
        ) + (buffer.readf64(qa, 80) * 1.7668470647783843E72)
      )
    end
    function YK.Cmp(qx, Tg)
      return YK.Approx(YK.Sub(qx, Tg))
    end
    function YK.Num(TT)
      local TP = buffer.create(YF)
      buffer.writef64(TP, 0, TT)
      return TP
    end
    return YK
  end
  b.m0fa793c293dd = function()
    local TC = {
      0x428a2f98,
      0x71374491,
      0xb5c0fbcf,
      0xe9b5dba5,
      0x3956c25b,
      0x59f111f1,
      0x923f82a4,
      0xab1c5ed5,
      0xd807aa98,
      0x12835b01,
      0x243185be,
      0x550c7dc3,
      0x72be5d74,
      0x80deb1fe,
      0x9bdc06a7,
      0xc19bf174,
      0xe49b69c1,
      0xefbe4786,
      0x0fc19dc6,
      0x240ca1cc,
      0x2de92c6f,
      0x4a7484aa,
      0x5cb0a9dc,
      0x76f988da,
      0x983e5152,
      0xa831c66d,
      0xb00327c8,
      0xbf597fc7,
      0xc6e00bf3,
      0xd5a79147,
      0x06ca6351,
      0x14292967,
      0x27b70a85,
      0x2e1b2138,
      0x4d2c6dfc,
      0x53380d13,
      0x650a7354,
      0x766a0abb,
      0x81c2c92e,
      0x92722c85,
      0xa2bfe8a1,
      0xa81a664b,
      0xc24b8b70,
      0xc76c51a3,
      0xd192e819,
      0xd6990624,
      0xf40e3585,
      0x106aa070,
      0x19a4c116,
      0x1e376c08,
      0x2748774c,
      0x34b0bcb5,
      0x391c0cb3,
      0x4ed8aa4a,
      0x5b9cca4f,
      0x682e6ff3,
      0x748f82ee,
      0x78a5636f,
      0x84c87814,
      0x8cc70208,
      0x90befffa,
      0xa4506ceb,
      0xbef9a3f7,
      0xc67178f2,
      0xca273ece,
      0xd186b8c7,
      0xeada7dd6,
      0xf57d4f7f,
      0x06f067aa,
      0x0a637dc5,
      0x113f9804,
      0x1b710b35,
      0x28db77f5,
      0x32caab7b,
      0x3c9ebe0a,
      0x431d67c4,
      0x4cc5d4be,
      0x597f299c,
      0x5fcb6fab,
      0x6c44198c,
    }
    local Tp = {
      0xd728ae22,
      0x23ef65cd,
      0xec4d3b2f,
      0x8189dbbc,
      0xf348b538,
      0xb605d019,
      0xaf194f9b,
      0xda6d8118,
      0xa3030242,
      0x45706fbe,
      0x4ee4b28c,
      0xd5ffb4e2,
      0xf27b896f,
      0x3b1696b1,
      0x25c71235,
      0xcf692694,
      0x9ef14ad2,
      0x384f25e3,
      0x8b8cd5b5,
      0x77ac9c65,
      0x592b0275,
      0x6ea6e483,
      0xbd41fbd4,
      0x831153b5,
      0xee66dfab,
      0x2db43210,
      0x98fb213f,
      0xbeef0ee4,
      0x3da88fc2,
      0x930aa725,
      0xe003826f,
      0x0a0e6e70,
      0x46d22ffc,
      0x5c26c926,
      0x5ac42aed,
      0x9d95b3df,
      0x8baf63de,
      0x3c77b2a8,
      0x47edaee6,
      0x1482353b,
      0x4cf10364,
      0xbc423001,
      0xd0f89791,
      0x0654be30,
      0xd6ef5218,
      0x5565a910,
      0x5771202a,
      0x32bbd1b8,
      0xb8d2d0c8,
      0x5141ab53,
      0xdf8eeb99,
      0xe19b48a8,
      0xc5c95a63,
      0xe3418acb,
      0x7763e373,
      0xd6b2b8a3,
      0x5defb2fc,
      0x43172f60,
      0xa1f0ab72,
      0x1a6439ec,
      0x23631e28,
      0xde82bde9,
      0xb2c67915,
      0xe372532b,
      0xea26619c,
      0x21c0c207,
      0xcde0eb1e,
      0xee6ed178,
      0x72176fba,
      0xa2c898a6,
      0xbef90dae,
      0x131c471b,
      0x23047d84,
      0x40c72493,
      0x15c9bebc,
      0x9c100d4c,
      0xcb3e42b6,
      0xfc657e2a,
      0x3ad6faec,
      0x4a475817,
    }
    local TB = table.create(80)
    local TM = table.create(80)
    local T9 = buffer.create(64)
    local function T2(Ti)
      local Tc = buffer.len(Ti)
      local TD = ((128 - ((Tc + 17) % 128)) % 128)
      local TR = (((Tc + 1) + TD) + 16)
      local TU = buffer.create(TR)
      buffer.copy(TU, 0, Ti)
      buffer.writeu8(TU, Tc, 0x80)
      buffer.fill(TU, (Tc + 1), 0, (TD + 8))
      local Tq = (Tc * 8)
      local Tk = (((Tc + 1) + TD) + 8)
      for Tv = 7, 0, -1 do
        buffer.writeu8(TU, (Tk + Tv), (Tq % 256))
        Tq = (Tq // 256)
      end
      return TU, TR
    end
    local function T4(TO)
      local To, Tu = T2(TO)
      local Tr, Tz = TB, TM
      local Th, TW = TC, Tp
      local TN, Tn, Tj, TG = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local TA, TX, T0, T8 = 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19
      local Ty, T5, T3, TS = 0xf3bcc908, 0x84caa73b, 0xfe94f82b, 0x5f1d36f1
      local T6, TF, TK, Te = 0xade682d1, 0x2b3e6c1f, 0xfb41bd6b, 0x137e2179
      for Ts = 0, (Tu - 1), 128 do
        for TZ = 1, 16 do
          local Tl = (Ts + ((TZ - 1) * 8))
          Tr[TZ] = bit32.byteswap(buffer.readu32(To, Tl))
          Tz[TZ] = bit32.byteswap(buffer.readu32(To, (Tl + 4)))
        end
        for TH = 17, 80 do
          local TV, Tf = Tr[(TH - 15)], Tz[(TH - 15)]
          local TL, Tt = Tr[(TH - 2)], Tz[(TH - 2)]
          local TJ = bit32.bxor(
            (bit32.rshift(Tf, 1) + bit32.lshift(TV, 31)),
            (bit32.rshift(Tf, 8) + bit32.lshift(TV, 24)),
            (bit32.rshift(Tf, 7) + bit32.lshift(TV, 25))
          )
          local TY = bit32.bxor(
            (bit32.rshift(Tt, 19) + bit32.lshift(TL, 13)),
            (bit32.lshift(Tt, 3) + bit32.rshift(TL, 29)),
            (bit32.rshift(Tt, 6) + bit32.lshift(TL, 26))
          )
          local TQ = (((Tz[(TH - 16)] + TJ) + Tz[(TH - 7)]) + TY)
          Tz[TH] = bit32.bor(TQ, 0)
          Tr[TH] = (
            (
              (
                (
                  bit32.bxor(
                    (bit32.rshift(TV, 1) + bit32.lshift(Tf, 31)),
                    (bit32.rshift(TV, 8) + bit32.lshift(Tf, 24)),
                    bit32.rshift(TV, 7)
                  )
                  + bit32.bxor(
                    (bit32.rshift(TL, 19) + bit32.lshift(Tt, 13)),
                    (bit32.lshift(TL, 3) + bit32.rshift(Tt, 29)),
                    bit32.rshift(TL, 6)
                  )
                ) + Tr[(TH - 16)]
              ) + Tr[(TH - 7)]
            ) + (TQ // 0x100000000)
          )
        end
        local Tb, Tm = TN, Ty
        local TE, TI = Tn, T5
        local Tw, T1 = Tj, T3
        local Td, T7 = TG, TS
        local Ta, Tx = TA, T6
        local Mg, MT = TX, TF
        local MP, MC = T0, TK
        local Mp, MB = T8, Te
        for MM = 1, 79, 2 do
          local M9 = bit32.bxor(
            (bit32.rshift(Tx, 14) + bit32.lshift(Ta, 18)),
            (bit32.rshift(Tx, 18) + bit32.lshift(Ta, 14)),
            (bit32.lshift(Tx, 23) + bit32.rshift(Ta, 9))
          )
          local M2 = bit32.bxor(
            (bit32.rshift(Ta, 14) + bit32.lshift(Tx, 18)),
            (bit32.rshift(Ta, 18) + bit32.lshift(Tx, 14)),
            (bit32.lshift(Ta, 23) + bit32.rshift(Tx, 9))
          )
          local Mi = bit32.bxor(
            (bit32.rshift(Tm, 28) + bit32.lshift(Tb, 4)),
            (bit32.lshift(Tm, 30) + bit32.rshift(Tb, 2)),
            (bit32.lshift(Tm, 25) + bit32.rshift(Tb, 7))
          )
          local Mc = bit32.bxor(
            (bit32.rshift(Tb, 28) + bit32.lshift(Tm, 4)),
            (bit32.lshift(Tb, 30) + bit32.rshift(Tm, 2)),
            (bit32.lshift(Tb, 25) + bit32.rshift(Tm, 7))
          )
          local MD = (bit32.band(Tx, MT) + bit32.band((-1 - Tx), MC))
          local MR = (bit32.band(Ta, Mg) + bit32.band((-1 - Ta), MP))
          local MU = (bit32.band(T1, TI) + bit32.band(Tm, bit32.bxor(T1, TI)))
          local Mq = (bit32.band(Tw, TE) + bit32.band(Tb, bit32.bxor(Tw, TE)))
          local Mk = ((((MB + M9) + MD) + TW[MM]) + Tz[MM])
          local Mv = (((((Mp + M2) + MR) + Th[MM]) + Tr[MM]) + (Mk // 0x100000000))
          Mk = bit32.bor(Mk, 0)
          Mp, MB = MP, MC
          MP, MC = Mg, MT
          Mg, MT = Ta, Tx
          local M4 = (T7 + Mk)
          Ta = ((Td + Mv) + (M4 // 0x100000000))
          Tx = bit32.bor(M4, 0)
          Td, T7 = Tw, T1
          Tw, T1 = TE, TI
          TE, TI = Tb, Tm
          local MO = ((Mk + Mi) + MU)
          Tb = (((Mv + Mc) + Mq) + (MO // 0x100000000))
          Tm = bit32.bor(MO, 0)
          local Mo = (MM + 1)
          M9 = bit32.bxor(
            (bit32.rshift(Tx, 14) + bit32.lshift(Ta, 18)),
            (bit32.rshift(Tx, 18) + bit32.lshift(Ta, 14)),
            (bit32.lshift(Tx, 23) + bit32.rshift(Ta, 9))
          )
          M2 = bit32.bxor(
            (bit32.rshift(Ta, 14) + bit32.lshift(Tx, 18)),
            (bit32.rshift(Ta, 18) + bit32.lshift(Tx, 14)),
            (bit32.lshift(Ta, 23) + bit32.rshift(Tx, 9))
          )
          Mi = bit32.bxor(
            (bit32.rshift(Tm, 28) + bit32.lshift(Tb, 4)),
            (bit32.lshift(Tm, 30) + bit32.rshift(Tb, 2)),
            (bit32.lshift(Tm, 25) + bit32.rshift(Tb, 7))
          )
          Mc = bit32.bxor(
            (bit32.rshift(Tb, 28) + bit32.lshift(Tm, 4)),
            (bit32.lshift(Tb, 30) + bit32.rshift(Tm, 2)),
            (bit32.lshift(Tb, 25) + bit32.rshift(Tm, 7))
          )
          MD = (bit32.band(Tx, MT) + bit32.band((-1 - Tx), MC))
          MR = (bit32.band(Ta, Mg) + bit32.band((-1 - Ta), MP))
          MU = (bit32.band(T1, TI) + bit32.band(Tm, bit32.bxor(T1, TI)))
          Mq = (bit32.band(Tw, TE) + bit32.band(Tb, bit32.bxor(Tw, TE)))
          Mk = ((((MB + M9) + MD) + TW[Mo]) + Tz[Mo])
          Mv = (((((Mp + M2) + MR) + Th[Mo]) + Tr[Mo]) + (Mk // 0x100000000))
          Mk = bit32.bor(Mk, 0)
          Mp, MB = MP, MC
          MP, MC = Mg, MT
          Mg, MT = Ta, Tx
          M4 = (T7 + Mk)
          Ta = ((Td + Mv) + (M4 // 0x100000000))
          Tx = bit32.bor(M4, 0)
          Td, T7 = Tw, T1
          Tw, T1 = TE, TI
          TE, TI = Tb, Tm
          MO = ((Mk + Mi) + MU)
          Tb = (((Mv + Mc) + Mq) + (MO // 0x100000000))
          Tm = bit32.bor(MO, 0)
        end
        Ty = (Ty + Tm)
        TN = bit32.bor(((TN + Tb) + (Ty // 0x100000000)), 0)
        Ty = bit32.bor(Ty, 0)
        T5 = (T5 + TI)
        Tn = bit32.bor(((Tn + TE) + (T5 // 0x100000000)), 0)
        T5 = bit32.bor(T5, 0)
        T3 = (T3 + T1)
        Tj = bit32.bor(((Tj + Tw) + (T3 // 0x100000000)), 0)
        T3 = bit32.bor(T3, 0)
        TS = (TS + T7)
        TG = bit32.bor(((TG + Td) + (TS // 0x100000000)), 0)
        TS = bit32.bor(TS, 0)
        T6 = (T6 + Tx)
        TA = bit32.bor(((TA + Ta) + (T6 // 0x100000000)), 0)
        T6 = bit32.bor(T6, 0)
        TF = (TF + MT)
        TX = bit32.bor(((TX + Mg) + (TF // 0x100000000)), 0)
        TF = bit32.bor(TF, 0)
        TK = (TK + MC)
        T0 = bit32.bor(((T0 + MP) + (TK // 0x100000000)), 0)
        TK = bit32.bor(TK, 0)
        Te = (Te + MB)
        T8 = bit32.bor(((T8 + Mp) + (Te // 0x100000000)), 0)
        Te = bit32.bor(Te, 0)
      end
      buffer.writeu32(T9, 0, bit32.byteswap(TN))
      buffer.writeu32(T9, 4, bit32.byteswap(Ty))
      buffer.writeu32(T9, 8, bit32.byteswap(Tn))
      buffer.writeu32(T9, 12, bit32.byteswap(T5))
      buffer.writeu32(T9, 16, bit32.byteswap(Tj))
      buffer.writeu32(T9, 20, bit32.byteswap(T3))
      buffer.writeu32(T9, 24, bit32.byteswap(TG))
      buffer.writeu32(T9, 28, bit32.byteswap(TS))
      buffer.writeu32(T9, 32, bit32.byteswap(TA))
      buffer.writeu32(T9, 36, bit32.byteswap(T6))
      buffer.writeu32(T9, 40, bit32.byteswap(TX))
      buffer.writeu32(T9, 44, bit32.byteswap(TF))
      buffer.writeu32(T9, 48, bit32.byteswap(T0))
      buffer.writeu32(T9, 52, bit32.byteswap(TK))
      buffer.writeu32(T9, 56, bit32.byteswap(T8))
      buffer.writeu32(T9, 60, bit32.byteswap(Te))
      return T9
    end
    return T4
  end
  b.m5262e0867ae8 = function()
    local Mu = a("mfc52bf75702f")
    local Mr = a("m5c20f03da0af")
    local Mz = a("m5b925966a0b3")
    local Mh = a("m0fa793c293dd")
    local MW = a("m8a07f2a3e56c")
    local MN = 104
    local Mn = 32
    local Mj = 32
    local MG = 64
    local MA = 32
    local MX = {}
    function MX.Mask(M0)
      if M0 == nil then
        error("SecretKey cannot be nil", 2)
      end
      if typeof(M0) ~= "buffer" then
        error(`SecretKey must be a buffer, got {typeof(M0)}`, 2)
      end
      local M8 = buffer.len(M0)
      if M8 ~= Mn then
        error(`SecretKey must be exactly {Mn} bytes long, got {M8} bytes`, 2)
      end
      local My = MW.Ed25519Random()
      local M5 = Mu.DecodeClamped(M0)
      local M3 = Mu.DecodeClamped(My)
      local MS = Mu.Sub(M5, M3)
      local M6 = Mu.Encode(MS)
      local MF = buffer.create(64)
      buffer.copy(MF, 0, M6, 0, 32)
      buffer.copy(MF, 32, My, 0, 32)
      return MF
    end
    function MX.MaskSignature(MK)
      if MK == nil then
        error("SignatureSecretKey cannot be nil", 2)
      end
      if typeof(MK) ~= "buffer" then
        error(`SignatureSecretKey must be a buffer, got {typeof(MK)}`, 2)
      end
      local Me = buffer.len(MK)
      if Me ~= MA then
        error(`SignatureSecretKey must be exactly {MA} bytes long, got {Me} bytes`, 2)
      end
      local Ms = Mh(MK)
      local MZ = buffer.create(32)
      buffer.copy(MZ, 0, Ms, 0, 32)
      return MX.Mask(MZ)
    end
    function MX.Remask(Ml)
      if Ml == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(Ml) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(Ml)}`, 2)
      end
      local MH = buffer.len(Ml)
      if MH ~= MG then
        error(`MaskedKey must be exactly {MG} bytes long, got {MH} bytes`, 2)
      end
      local MV = MW.Ed25519Random()
      local Mf = buffer.create(32)
      buffer.copy(Mf, 0, Ml, 0, 32)
      local ML = Mu.Decode(Mf)
      local Mt = buffer.create(32)
      buffer.copy(Mt, 0, Ml, 32, 32)
      local MJ = Mu.DecodeClamped(Mt)
      local MY = Mu.DecodeClamped(MV)
      local MQ = Mu.Add(ML, Mu.Sub(MJ, MY))
      local Mb = Mu.Encode(MQ)
      local Mm = buffer.create(64)
      buffer.copy(Mm, 0, Mb, 0, 32)
      buffer.copy(Mm, 32, MV, 0, 32)
      return Mm
    end
    function MX.MaskComponent(ME)
      if ME == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(ME) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(ME)}`, 2)
      end
      local MI = buffer.len(ME)
      if MI ~= MG then
        error(`MaskedKey must be exactly {MG} bytes long, got {MI} bytes`, 2)
      end
      local Mw = buffer.create(32)
      buffer.copy(Mw, 0, ME, 32, 32)
      return Mw
    end
    local function M1(Md, M7)
      local Ma = buffer.create(32)
      buffer.copy(Ma, 0, Md, 0, 32)
      local Mx = Mu.Decode(Ma)
      local tg = buffer.create(32)
      buffer.copy(tg, 0, Md, 32, 32)
      local tT = Mu.DecodeClamped(tg)
      local tP, tC, tp = Mz.Prac(M7, { Mu.MakeRuleset(Mu.Eighth(tT), Mu.Eighth(Mx)) })
      if not tP then
        error("Invalid public key", 2)
      end
      if (not tp) or not tC then
        error("Invalid public key", 2)
      end
      local tB = Mz.DifferentialAdd(tp, tP, tC)
      local tM = buffer.create(MN)
      buffer.copy(tM, 0, M7, (0 * MN), MN)
      local t9 = buffer.create(MN)
      buffer.copy(t9, 0, M7, (1 * MN), MN)
      local t2 = buffer.create(MN)
      buffer.copy(t2, 0, tB, (0 * MN), MN)
      local ti = buffer.create(MN)
      buffer.copy(ti, 0, tB, (1 * MN), MN)
      local tc = buffer.create(MN)
      buffer.copy(tc, 0, tP, (0 * MN), MN)
      local tD = buffer.create(MN)
      buffer.copy(tD, 0, tP, (1 * MN), MN)
      tM, t9 = Mr.Mul(tM, t9), Mr.Square(t9)
      t2, ti = Mr.Mul(t2, ti), Mr.Square(ti)
      tc, tD = Mr.Mul(tc, tD), Mr.Square(tD)
      local tR = Mr.Square(tM)
      local tU = Mr.Square(t9)
      local tq = Mr.Mul(tM, t9)
      local tk = Mr.KMul(tq, 486662)
      local tv = Mr.Mul(tM, Mr.Add(tR, Mr.Carry(Mr.Add(tk, tU))))
      local t4 = Mr.SqrtDiv(Mr.Num(1), Mr.Mul(Mr.Mul(ti, tD), tv))
      if not t4 then
        error("Invalid public key", 2)
      end
      local tO = Mr.Mul(Mr.Square(t4), tv)
      local to = Mr.Mul(tO, tD)
      local tu = Mr.Mul(tO, ti)
      return Mr.Encode(Mr.Mul(t2, to)), Mr.Encode(Mr.Mul(tc, tu))
    end
    function MX.PublicKey(tr)
      if tr == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(tr) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(tr)}`, 2)
      end
      local tz = buffer.len(tr)
      if tz ~= MG then
        error(`MaskedKey must be exactly {MG} bytes long, got {tz} bytes`, 2)
      end
      return (M1(tr, Mz.G))
    end
    function MX.Exchange(th, tW)
      if th == nil then
        error("MaskedSecretKey cannot be nil", 2)
      end
      if typeof(th) ~= "buffer" then
        error(`MaskedSecretKey must be a buffer, got {typeof(th)}`, 2)
      end
      local tN = buffer.len(th)
      if tN ~= MG then
        error(`MaskedSecretKey must be exactly {MG} bytes long, got {tN} bytes`, 2)
      end
      if tW == nil then
        error("TheirPublicKey cannot be nil", 2)
      end
      if typeof(tW) ~= "buffer" then
        error(`TheirPublicKey must be a buffer, got {typeof(tW)}`, 2)
      end
      local tn = buffer.len(tW)
      if tn ~= Mj then
        error(`TheirPublicKey must be exactly {Mj} bytes long, got {tn} bytes`, 2)
      end
      return M1(th, Mz.Decode(tW))
    end
    return MX
  end
  return a
end

local __native_noop = function() end

local __native_entropy = (function()
  local V9, V8 = string.byte, math.floor
  local n = 0
  return function()
    n = n + 1
    local addr = tostring({})
    local h = 2166136261
    for i = 1, #addr do
      h = (h * 16777619 + V9(addr, i)) % 0x100000000
    end
    local clk, wt = 0, 0
    if type(os) == "table" then
      if os.clock then
        local ok, v = pcall(os.clock)
        if ok and type(v) == "number" then
          clk = v
        end
      end
      if os.time then
        local ok, v = pcall(os.time)
        if ok and type(v) == "number" then
          wt = v
        end
      end
    end
    local micro = V8((clk % 4096) * 1000000) % 0x100000000
    local lo = (V8(wt) * 2654435761 + h + micro + n * 40503) % 0x100000000
    local hi = (h + micro + V8(clk) + n) % 2097152
    return hi * 0x100000000 + lo
  end
end)()

return __native_crypto_bundle, __native_noop, __native_entropy


-- ==========================================================================================
-- __native1
-- ==========================================================================================
__native1 = function()
  local X = {}
  local j = {}
  local function I(l)
    local Z = j[l]
    if Z ~= nil then
      return Z
    end
    local g = X[l]()
    j[l] = g
    return g
  end
  X["m2edf9244de16"] = function()
    local x = {}
    local i = 4
    local y = 64
    local Q = 16
    local n = 12
    local c = 24
    local Y = 16
    local f = 32
    local r = buffer.create(16)
    do
      local e = { string.byte("expand 32-byte k", 1, -1) }
      for h, q in e do
        buffer.writeu8(r, (h - 1), q)
      end
    end
    local s = buffer.create(16)
    do
      local u = { string.byte("expand 16-byte k", 1, -1) }
      for O, w in u do
        buffer.writeu8(s, (O - 1), w)
      end
    end
    local function o(L, t)
      local v, a, W, U, R, b, k, V, J, z, K, P, S, M, d, p =
        buffer.readu32(L, 0),
        buffer.readu32(L, 4),
        buffer.readu32(L, 8),
        buffer.readu32(L, 12),
        buffer.readu32(L, 16),
        buffer.readu32(L, 20),
        buffer.readu32(L, 24),
        buffer.readu32(L, 28),
        buffer.readu32(L, 32),
        buffer.readu32(L, 36),
        buffer.readu32(L, 40),
        buffer.readu32(L, 44),
        buffer.readu32(L, 48),
        buffer.readu32(L, 52),
        buffer.readu32(L, 56),
        buffer.readu32(L, 60)
      for XG = 1, t, 2 do
        v = bit32.bor((v + R), 0)
        S = bit32.lrotate(bit32.bxor(S, v), 16)
        J = bit32.bor((J + S), 0)
        R = bit32.lrotate(bit32.bxor(R, J), 12)
        v = bit32.bor((v + R), 0)
        S = bit32.lrotate(bit32.bxor(S, v), 8)
        J = bit32.bor((J + S), 0)
        R = bit32.lrotate(bit32.bxor(R, J), 7)
        a = bit32.bor((a + b), 0)
        M = bit32.lrotate(bit32.bxor(M, a), 16)
        z = bit32.bor((z + M), 0)
        b = bit32.lrotate(bit32.bxor(b, z), 12)
        a = bit32.bor((a + b), 0)
        M = bit32.lrotate(bit32.bxor(M, a), 8)
        z = bit32.bor((z + M), 0)
        b = bit32.lrotate(bit32.bxor(b, z), 7)
        W = bit32.bor((W + k), 0)
        d = bit32.lrotate(bit32.bxor(d, W), 16)
        K = bit32.bor((K + d), 0)
        k = bit32.lrotate(bit32.bxor(k, K), 12)
        W = bit32.bor((W + k), 0)
        d = bit32.lrotate(bit32.bxor(d, W), 8)
        K = bit32.bor((K + d), 0)
        k = bit32.lrotate(bit32.bxor(k, K), 7)
        U = bit32.bor((U + V), 0)
        p = bit32.lrotate(bit32.bxor(p, U), 16)
        P = bit32.bor((P + p), 0)
        V = bit32.lrotate(bit32.bxor(V, P), 12)
        U = bit32.bor((U + V), 0)
        p = bit32.lrotate(bit32.bxor(p, U), 8)
        P = bit32.bor((P + p), 0)
        V = bit32.lrotate(bit32.bxor(V, P), 7)
        v = bit32.bor((v + b), 0)
        p = bit32.lrotate(bit32.bxor(p, v), 16)
        K = bit32.bor((K + p), 0)
        b = bit32.lrotate(bit32.bxor(b, K), 12)
        v = bit32.bor((v + b), 0)
        p = bit32.lrotate(bit32.bxor(p, v), 8)
        K = bit32.bor((K + p), 0)
        b = bit32.lrotate(bit32.bxor(b, K), 7)
        a = bit32.bor((a + k), 0)
        S = bit32.lrotate(bit32.bxor(S, a), 16)
        P = bit32.bor((P + S), 0)
        k = bit32.lrotate(bit32.bxor(k, P), 12)
        a = bit32.bor((a + k), 0)
        S = bit32.lrotate(bit32.bxor(S, a), 8)
        P = bit32.bor((P + S), 0)
        k = bit32.lrotate(bit32.bxor(k, P), 7)
        W = bit32.bor((W + V), 0)
        M = bit32.lrotate(bit32.bxor(M, W), 16)
        J = bit32.bor((J + M), 0)
        V = bit32.lrotate(bit32.bxor(V, J), 12)
        W = bit32.bor((W + V), 0)
        M = bit32.lrotate(bit32.bxor(M, W), 8)
        J = bit32.bor((J + M), 0)
        V = bit32.lrotate(bit32.bxor(V, J), 7)
        U = bit32.bor((U + R), 0)
        d = bit32.lrotate(bit32.bxor(d, U), 16)
        z = bit32.bor((z + d), 0)
        R = bit32.lrotate(bit32.bxor(R, z), 12)
        U = bit32.bor((U + R), 0)
        d = bit32.lrotate(bit32.bxor(d, U), 8)
        z = bit32.bor((z + d), 0)
        R = bit32.lrotate(bit32.bxor(R, z), 7)
      end
      buffer.writeu32(L, 0, (buffer.readu32(L, 0) + v))
      buffer.writeu32(L, 4, (buffer.readu32(L, 4) + a))
      buffer.writeu32(L, 8, (buffer.readu32(L, 8) + W))
      buffer.writeu32(L, 12, (buffer.readu32(L, 12) + U))
      buffer.writeu32(L, 16, (buffer.readu32(L, 16) + R))
      buffer.writeu32(L, 20, (buffer.readu32(L, 20) + b))
      buffer.writeu32(L, 24, (buffer.readu32(L, 24) + k))
      buffer.writeu32(L, 28, (buffer.readu32(L, 28) + V))
      buffer.writeu32(L, 32, (buffer.readu32(L, 32) + J))
      buffer.writeu32(L, 36, (buffer.readu32(L, 36) + z))
      buffer.writeu32(L, 40, (buffer.readu32(L, 40) + K))
      buffer.writeu32(L, 44, (buffer.readu32(L, 44) + P))
      buffer.writeu32(L, 48, (buffer.readu32(L, 48) + S))
      buffer.writeu32(L, 52, (buffer.readu32(L, 52) + M))
      buffer.writeu32(L, 56, (buffer.readu32(L, 56) + d))
      buffer.writeu32(L, 60, (buffer.readu32(L, 60) + p))
    end
    local function Xc(Xr, X9, XX)
      local Xs = buffer.len(Xr)
      local Xo = buffer.create((Q * i))
      local XF = (((Xs == 32) and r) or s)
      buffer.copy(Xo, 0, XF, 0, 16)
      buffer.copy(Xo, 16, Xr, 0, math.min(Xs, 16))
      if Xs == 32 then
        buffer.copy(Xo, 32, Xr, 16, 16)
      else
        buffer.copy(Xo, 32, Xr, 0, 16)
      end
      buffer.writeu32(Xo, 48, XX)
      buffer.copy(Xo, 52, X9, 0, 12)
      return Xo
    end
    function x.ChaCha20(Xz, XI, Xu, Xd, XD)
      if Xz == nil then
        error("Data cannot be nil", 2)
      end
      if typeof(Xz) ~= "buffer" then
        error(`Data must be a buffer,got{typeof(Xz)}`, 2)
      end
      if XI == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(XI) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(XI)}`, 2)
      end
      local XU = buffer.len(XI)
      if (XU ~= Y) and (XU ~= f) then
        error(`Key must be{Y}or{f}bytes long,got{XU}bytes`, 2)
      end
      if Xu == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(Xu) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(Xu)}`, 2)
      end
      local XB = buffer.len(Xu)
      if XB ~= n then
        error(`Nonce must be exactly{n}bytes long,got{XB}bytes`, 2)
      end
      if Xd then
        if typeof(Xd) ~= "number" then
          error(`Counter must be a number,got{typeof(Xd)}`, 2)
        end
        if Xd < 0 then
          error(`Counter cannot be negative,got{Xd}`, 2)
        end
        if Xd ~= math.floor(Xd) then
          error(`Counter must be an integer,got{Xd}`, 2)
        end
        if Xd >= (2 ^ 32) then
          error(`Counter must be less than 2^32,got{Xd}`, 2)
        end
      end
      if XD then
        if typeof(XD) ~= "number" then
          error(`Rounds must be a number,got{typeof(XD)}`, 2)
        end
        if XD <= 0 then
          error(`Rounds must be positive,got{XD}`, 2)
        end
        if XD ~= math.floor(XD) then
          error(`Rounds must be an integer,got{XD}`, 2)
        end
        if (XD % 2) ~= 0 then
          error(`Rounds must be even,got{XD}`, 2)
        end
      end
      local Xt = (Xd or 1)
      local XV = (XD or 20)
      local Xh = buffer.len(Xz)
      if Xh == 0 then
        return buffer.create(0)
      end
      local Xg = buffer.create(Xh)
      local XW = 0
      local X3 = Xc(XI, Xu, Xt)
      local Xm = buffer.create(64)
      buffer.copy(Xm, 0, X3, 0)
      while XW < Xh do
        o(X3, XV)
        local XT = math.min(y, (Xh - XW))
        local XY = (XT % 4)
        for XC = 0, ((XT - XY) - 1), 4 do
          local Xq = buffer.readu32(Xz, (XW + XC))
          local Xx = buffer.readu32(X3, XC)
          buffer.writeu32(Xg, (XW + XC), bit32.bxor(Xq, Xx))
        end
        for Xb = (XT - XY), (XT - 1) do
          local XS = buffer.readu8(Xz, (XW + Xb))
          local XA = buffer.readu8(X3, Xb)
          buffer.writeu8(Xg, (XW + Xb), bit32.bxor(XS, XA))
        end
        XW += XT
        Xt += 1
        buffer.copy(X3, 0, Xm, 0)
        buffer.writeu32(X3, 48, Xt)
      end
      return Xg
    end
    function x.HChaCha20(XR, XE, XZ)
      if XR == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(XR) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(XR)}`, 2)
      end
      local Xp = buffer.len(XR)
      if (Xp ~= Y) and (Xp ~= f) then
        error(`Key must be{Y}or{f}bytes long,got{Xp}bytes`, 2)
      end
      if XE == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(XE) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(XE)}`, 2)
      end
      local XP = buffer.len(XE)
      if XP ~= 16 then
        error(`HChaCha20 requires a 16-byte nonce,got{XP}bytes`, 2)
      end
      if XZ then
        if typeof(XZ) ~= "number" then
          error(`Rounds must be a number,got{typeof(XZ)}`, 2)
        end
        if XZ <= 0 then
          error(`Rounds must be positive,got{XZ}`, 2)
        end
        if XZ ~= math.floor(XZ) then
          error(`Rounds must be an integer,got{XZ}`, 2)
        end
        if (XZ % 2) ~= 0 then
          error(`Rounds must be even,got{XZ}`, 2)
        end
      end
      local Xi = (XZ or 20)
      local Xk
      if Xp == f then
        Xk = XR
      else
        Xk = buffer.create(32)
        buffer.copy(Xk, 0, XR, 0, 16)
        buffer.copy(Xk, 16, XR, 0, 16)
      end
      local Xl = (((buffer.len(Xk) == 32) and r) or s)
      local XL = buffer.create((Q * i))
      buffer.copy(XL, 0, Xl, 0, 16)
      buffer.copy(XL, 16, Xk, 0, 16)
      buffer.copy(XL, 32, Xk, 16, 16)
      buffer.copy(XL, 48, XE, 0, 16)
      local Xw, XH, XK, XO, Xe, Xa, Xf, Xn, X7, Xj, Xv, XQ, XJ, XM, XN, Xy =
        buffer.readu32(XL, 0),
        buffer.readu32(XL, 4),
        buffer.readu32(XL, 8),
        buffer.readu32(XL, 12),
        buffer.readu32(XL, 16),
        buffer.readu32(XL, 20),
        buffer.readu32(XL, 24),
        buffer.readu32(XL, 28),
        buffer.readu32(XL, 32),
        buffer.readu32(XL, 36),
        buffer.readu32(XL, 40),
        buffer.readu32(XL, 44),
        buffer.readu32(XL, 48),
        buffer.readu32(XL, 52),
        buffer.readu32(XL, 56),
        buffer.readu32(XL, 60)
      for DG = 1, Xi do
        local Dc = ((DG % 2) == 1)
        if Dc then
          Xw = bit32.bor((Xw + Xe), 0)
          XJ = bit32.lrotate(bit32.bxor(XJ, Xw), 16)
          X7 = bit32.bor((X7 + XJ), 0)
          Xe = bit32.lrotate(bit32.bxor(Xe, X7), 12)
          Xw = bit32.bor((Xw + Xe), 0)
          XJ = bit32.lrotate(bit32.bxor(XJ, Xw), 8)
          X7 = bit32.bor((X7 + XJ), 0)
          Xe = bit32.lrotate(bit32.bxor(Xe, X7), 7)
          XH = bit32.bor((XH + Xa), 0)
          XM = bit32.lrotate(bit32.bxor(XM, XH), 16)
          Xj = bit32.bor((Xj + XM), 0)
          Xa = bit32.lrotate(bit32.bxor(Xa, Xj), 12)
          XH = bit32.bor((XH + Xa), 0)
          XM = bit32.lrotate(bit32.bxor(XM, XH), 8)
          Xj = bit32.bor((Xj + XM), 0)
          Xa = bit32.lrotate(bit32.bxor(Xa, Xj), 7)
          XK = bit32.bor((XK + Xf), 0)
          XN = bit32.lrotate(bit32.bxor(XN, XK), 16)
          Xv = bit32.bor((Xv + XN), 0)
          Xf = bit32.lrotate(bit32.bxor(Xf, Xv), 12)
          XK = bit32.bor((XK + Xf), 0)
          XN = bit32.lrotate(bit32.bxor(XN, XK), 8)
          Xv = bit32.bor((Xv + XN), 0)
          Xf = bit32.lrotate(bit32.bxor(Xf, Xv), 7)
          XO = bit32.bor((XO + Xn), 0)
          Xy = bit32.lrotate(bit32.bxor(Xy, XO), 16)
          XQ = bit32.bor((XQ + Xy), 0)
          Xn = bit32.lrotate(bit32.bxor(Xn, XQ), 12)
          XO = bit32.bor((XO + Xn), 0)
          Xy = bit32.lrotate(bit32.bxor(Xy, XO), 8)
          XQ = bit32.bor((XQ + Xy), 0)
          Xn = bit32.lrotate(bit32.bxor(Xn, XQ), 7)
        else
          Xw = bit32.bor((Xw + Xa), 0)
          Xy = bit32.lrotate(bit32.bxor(Xy, Xw), 16)
          Xv = bit32.bor((Xv + Xy), 0)
          Xa = bit32.lrotate(bit32.bxor(Xa, Xv), 12)
          Xw = bit32.bor((Xw + Xa), 0)
          Xy = bit32.lrotate(bit32.bxor(Xy, Xw), 8)
          Xv = bit32.bor((Xv + Xy), 0)
          Xa = bit32.lrotate(bit32.bxor(Xa, Xv), 7)
          XH = bit32.bor((XH + Xf), 0)
          XJ = bit32.lrotate(bit32.bxor(XJ, XH), 16)
          XQ = bit32.bor((XQ + XJ), 0)
          Xf = bit32.lrotate(bit32.bxor(Xf, XQ), 12)
          XH = bit32.bor((XH + Xf), 0)
          XJ = bit32.lrotate(bit32.bxor(XJ, XH), 8)
          XQ = bit32.bor((XQ + XJ), 0)
          Xf = bit32.lrotate(bit32.bxor(Xf, XQ), 7)
          XK = bit32.bor((XK + Xn), 0)
          XM = bit32.lrotate(bit32.bxor(XM, XK), 16)
          X7 = bit32.bor((X7 + XM), 0)
          Xn = bit32.lrotate(bit32.bxor(Xn, X7), 12)
          XK = bit32.bor((XK + Xn), 0)
          XM = bit32.lrotate(bit32.bxor(XM, XK), 8)
          X7 = bit32.bor((X7 + XM), 0)
          Xn = bit32.lrotate(bit32.bxor(Xn, X7), 7)
          XO = bit32.bor((XO + Xe), 0)
          XN = bit32.lrotate(bit32.bxor(XN, XO), 16)
          Xj = bit32.bor((Xj + XN), 0)
          Xe = bit32.lrotate(bit32.bxor(Xe, Xj), 12)
          XO = bit32.bor((XO + Xe), 0)
          XN = bit32.lrotate(bit32.bxor(XN, XO), 8)
          Xj = bit32.bor((Xj + XN), 0)
          Xe = bit32.lrotate(bit32.bxor(Xe, Xj), 7)
        end
      end
      local Dr = buffer.create(32)
      buffer.writeu32(Dr, 0, Xw)
      buffer.writeu32(Dr, 4, XH)
      buffer.writeu32(Dr, 8, XK)
      buffer.writeu32(Dr, 12, XO)
      buffer.writeu32(Dr, 16, XJ)
      buffer.writeu32(Dr, 20, XM)
      buffer.writeu32(Dr, 24, XN)
      buffer.writeu32(Dr, 28, Xy)
      return Dr
    end
    function x.XChaCha20(D9, D5, DX, D1, Ds)
      if DX == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(DX) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(DX)}`, 2)
      end
      local Do = buffer.len(DX)
      if Do ~= c then
        error(`XChaCha20 requires a 24-byte nonce,got{Do}bytes`, 2)
      end
      local DF = x.HChaCha20(
        D5,
        (function()
          local D0 = buffer.create(16)
          buffer.copy(D0, 0, DX, 0, 16)
          return D0
        end)(),
        Ds
      )
      local Dz = buffer.create(12)
      buffer.copy(Dz, 4, DX, 16, 8)
      return x.ChaCha20(D9, DF, Dz, D1, Ds)
    end
    return x
  end
  X["m4065290fb8d1"] = function()
    local DI = 16
    local Du = 16
    local Dd = 32
    local function DD(DU, DB)
      local Dt = buffer.len(DU)
      local DV = DU
      local Dh = Dt
      if ((Dt % Du) ~= 0) or (Dt == 0) then
        local Dg = (Du - (Dt % Du))
        Dh = (Dt + Dg)
        DV = buffer.create(Dh)
        buffer.copy(DV, 0, DU, 0, Dt)
        buffer.writeu8(DV, Dt, 1)
      end
      local DW = (Dt - 15)
      local D3 = (buffer.readu32(DB, 0) % (2 ^ 28))
      local Dm = ((bit32.band(buffer.readu32(DB, 4), 0x0FFFFFFC) % (2 ^ 28)) * (2 ^ 32))
      local D2 = ((bit32.band(buffer.readu32(DB, 8), 0x0FFFFFFC) % (2 ^ 28)) * (2 ^ 64))
      local DT = ((bit32.band(buffer.readu32(DB, 12), 0x0FFFFFFC) % (2 ^ 28)) * (2 ^ 96))
      local DY = (D3 % (2 ^ 18))
      local DC = (D3 - DY)
      local Dq = (Dm % (2 ^ 50))
      local Dx = (Dm - Dq)
      local Db = (D2 % (2 ^ 82))
      local DS = (D2 - Db)
      local DA = (DT % (2 ^ 112))
      local DR = (DT - DA)
      local DE = ((5 / (2 ^ 130)) * Dm)
      local DZ = ((5 / (2 ^ 130)) * D2)
      local Dp = ((5 / (2 ^ 130)) * DT)
      local DP = (DE % (2 ^ -80))
      local Di = (DE - DP)
      local Dk = (DZ % (2 ^ -48))
      local Dl = (DZ - Dk)
      local DL = (Dp % (2 ^ -16))
      local Dw = (Dp - DL)
      local DH, DK, DO, De = 0, 0, 0, 0
      local Da, Df, Dn, D8 = 0, 0, 0, 0
      for D7 = 0, (Dh - 1), Du do
        local D6 = buffer.readu32(DV, D7)
        local Dj = buffer.readu32(DV, (D7 + 4))
        local Dv = buffer.readu32(DV, (D7 + 8))
        local DQ = buffer.readu32(DV, (D7 + 12))
        local D4 = ((DH + DK) + D6)
        local DJ = ((DO + De) + (Dj * (2 ^ 32)))
        local DM = ((Da + Df) + (Dv * (2 ^ 64)))
        local DN = ((Dn + D8) + (DQ * (2 ^ 96)))
        if D7 < DW then
          DN = (DN + (2 ^ 128))
        end
        DH = ((((D4 * DY) + (DJ * DL)) + (DM * Dk)) + (DN * DP))
        DK = ((((D4 * DC) + (DJ * Dw)) + (DM * Dl)) + (DN * Di))
        DO = ((((D4 * Dq) + (DJ * DY)) + (DM * DL)) + (DN * Dk))
        De = ((((D4 * Dx) + (DJ * DC)) + (DM * Dw)) + (DN * Dl))
        Da = ((((D4 * Db) + (DJ * Dq)) + (DM * DY)) + (DN * DL))
        Df = ((((D4 * DS) + (DJ * Dx)) + (DM * DC)) + (DN * Dw))
        Dn = ((((D4 * DA) + (DJ * Db)) + (DM * Dq)) + (DN * DY))
        D8 = ((((D4 * DR) + (DJ * DS)) + (DM * Dx)) + (DN * DC))
        local Dy = ((DH + (3 * (2 ^ 69))) - (3 * (2 ^ 69)))
        DH -= Dy
        DK += Dy
        local jG = ((DK + (3 * (2 ^ 83))) - (3 * (2 ^ 83)))
        DK -= jG
        DO += jG
        local jc = ((DO + (3 * (2 ^ 101))) - (3 * (2 ^ 101)))
        DO -= jc
        De += jc
        local jr = ((De + (3 * (2 ^ 115))) - (3 * (2 ^ 115)))
        De -= jr
        Da += jr
        local j9 = ((Da + (3 * (2 ^ 133))) - (3 * (2 ^ 133)))
        Da -= j9
        Df += j9
        local j5 = ((Df + (3 * (2 ^ 147))) - (3 * (2 ^ 147)))
        Df -= j5
        Dn += j5
        local jX = ((Dn + (3 * (2 ^ 163))) - (3 * (2 ^ 163)))
        Dn -= jX
        D8 += jX
        local j1 = ((D8 + (3 * (2 ^ 181))) - (3 * (2 ^ 181)))
        D8 -= j1
        DH += ((5 / (2 ^ 130)) * j1)
      end
      local js = (DH % (2 ^ 16))
      DK = ((DH - js) + DK)
      local jo = (DK % (2 ^ 32))
      DO = ((DK - jo) + DO)
      local j0 = (DO % (2 ^ 48))
      De = ((DO - j0) + De)
      local jF = (De % (2 ^ 64))
      Da = ((De - jF) + Da)
      local jz = (Da % (2 ^ 80))
      Df = ((Da - jz) + Df)
      local jI = (Df % (2 ^ 96))
      Dn = ((Df - jI) + Dn)
      local ju = (Dn % (2 ^ 112))
      D8 = ((Dn - ju) + D8)
      local jd = (D8 % (2 ^ 130))
      DH = (js + ((5 / (2 ^ 130)) * (D8 - jd)))
      js = (DH % (2 ^ 16))
      jo = ((DH - js) + jo)
      if
        (
          (
            (
              (
                (((jd == (0x3ffff * (2 ^ 112))) and (ju == (0xffff * (2 ^ 96)))) and (jI == (0xffff * (2 ^ 80))))
                and (jz == (0xffff * (2 ^ 64)))
              ) and (jF == (0xffff * (2 ^ 48)))
            ) and (j0 == (0xffff * (2 ^ 32)))
          ) and (jo == (0xffff * (2 ^ 16)))
        ) and (js >= 0xfffb)
      then
        jd, ju, jI, jz = 0, 0, 0, 0
        jF, j0, jo = 0, 0, 0
        js -= 0xfffb
      end
      local jD = buffer.readu32(DB, 16)
      local jU = buffer.readu32(DB, 20)
      local jB = buffer.readu32(DB, 24)
      local jt = buffer.readu32(DB, 28)
      local jV = ((jD + js) + jo)
      local jh = (jV % (2 ^ 32))
      local jg = ((((jV - jh) + (jU * (2 ^ 32))) + j0) + jF)
      local jW = (jg % (2 ^ 64))
      local j3 = ((((jg - jW) + (jB * (2 ^ 64))) + jz) + jI)
      local jm = (j3 % (2 ^ 96))
      local j2 = ((((j3 - jm) + (jt * (2 ^ 96))) + ju) + jd)
      local jT = (j2 % (2 ^ 128))
      local jY = buffer.create(DI)
      buffer.writeu32(jY, 0, jh)
      buffer.writeu32(jY, 4, (jW / (2 ^ 32)))
      buffer.writeu32(jY, 8, (jm / (2 ^ 64)))
      buffer.writeu32(jY, 12, (jT / (2 ^ 96)))
      return jY
    end
    local function jC(jq, jx)
      if jq == nil then
        error("Message cannot be nil", 2)
      end
      if typeof(jq) ~= "buffer" then
        error(`Message must be a buffer,got{typeof(jq)}`, 2)
      end
      if jx == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(jx) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(jx)}`, 2)
      end
      local jb = buffer.len(jx)
      if jb ~= Dd then
        error(`Key must be exactly{Dd}bytes long,got{jb}bytes`, 2)
      end
      return DD(jq, jx)
    end
    return jC
  end
  X["m8e27642cb79c"] = function()
    local jS = I("m2edf9244de16")
    local jA = I("m4065290fb8d1")
    local jR = 8
    local jE = 32
    local jZ = 12
    local jp = 24
    local jP = 16
    local ji = { ChaCha20 = jS.ChaCha20, XChaCha20 = jS.XChaCha20, Poly1305 = jA }
    local function jk(jl)
      if jl then
        return jS.XChaCha20
      else
        return jS.ChaCha20
      end
    end
    local function jL(jw, jH)
      local jK = buffer.len(jw)
      local jO = buffer.len(jH)
      if jK ~= jO then
        return false
      end
      local je = 0
      for ja = 0, (jK - 1) do
        je = bit32.bor(je, bit32.bxor(buffer.readu8(jw, ja), buffer.readu8(jH, ja)))
      end
      return (je == 0)
    end
    local function jf(jn, j8)
      local j7 = buffer.len(jn)
      local j6 = buffer.len(j8)
      local jj = (-j7 % 16)
      local jv = (-j6 % 16)
      local jQ = ((((j7 + jj) + j6) + jv) + 16)
      local j4 = buffer.create(jQ)
      local jJ = 0
      buffer.copy(j4, jJ, jn, 0, j7)
      jJ += (j7 + jj)
      buffer.copy(j4, jJ, j8, 0, j6)
      jJ += (j6 + jv)
      buffer.writeu32(j4, jJ, j7)
      buffer.writeu32(j4, (jJ + jR), j6)
      return j4
    end
    local function jM(jN, jy, IG, Ic)
      local Ir = (IG or 20)
      local I9 = buffer.create(32)
      return jk(Ic)(I9, jN, jy, 0, Ir)
    end
    function ji.Encrypt(I5, IX, I1, Is, Io, I0)
      if I5 == nil then
        error("Message cannot be nil", 2)
      end
      if typeof(I5) ~= "buffer" then
        error(`Message must be a buffer,got{typeof(I5)}`, 2)
      end
      local IF = buffer.len(I5)
      if IF == 0 then
        error("Message cannot be empty", 2)
      end
      if IX == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(IX) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(IX)}`, 2)
      end
      local Iz = buffer.len(IX)
      if Iz ~= jE then
        error(`Key must be exactly{jE}bytes long,got{Iz}bytes`, 2)
      end
      if I1 == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(I1) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(I1)}`, 2)
      end
      local II = buffer.len(I1)
      local Iu = (if I0 then jp else jZ)
      if II ~= Iu then
        error(`Nonce must be exactly{Iu}bytes long,got{II}bytes`, 2)
      end
      if Is then
        if typeof(Is) ~= "buffer" then
          error(`AdditionalAuthData must be a buffer,got{typeof(Is)}`, 2)
        end
      end
      if Io then
        if typeof(Io) ~= "number" then
          error(`Rounds must be a number,got{typeof(Io)}`, 2)
        end
        if Io <= 0 then
          error(`Rounds must be positive,got{Io}`, 2)
        end
        if (Io % 2) ~= 0 then
          error(`Rounds must be even,got{Io}`, 2)
        end
      end
      local Id = (Io or 20)
      local ID = (Is or buffer.create(0))
      local IU = jM(IX, I1, Id, I0)
      local IB = jk(I0)(I5, IX, I1, 1, Id)
      local It = jf(ID, IB)
      local Ih = jA(It, IU)
      return IB, Ih
    end
    function ji.Decrypt(Ig, IW, I3, Im, I2, IT, IY)
      if Ig == nil then
        error("Ciphertext cannot be nil", 2)
      end
      if typeof(Ig) ~= "buffer" then
        error(`Ciphertext must be a buffer,got{typeof(Ig)}`, 2)
      end
      local IC = buffer.len(Ig)
      if IC == 0 then
        error("Ciphertext cannot be empty", 2)
      end
      if IW == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(IW) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(IW)}`, 2)
      end
      local Iq = buffer.len(IW)
      if Iq ~= jE then
        error(`Key must be exactly{jE}bytes long,got{Iq}bytes`, 2)
      end
      if I3 == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(I3) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(I3)}`, 2)
      end
      local Ix = buffer.len(I3)
      local Ib = (if IY then jp else jZ)
      if Ix ~= Ib then
        error(`Nonce must be exactly{Ib}bytes long,got{Ix}bytes`, 2)
      end
      if Im == nil then
        error("Tag cannot be nil", 2)
      end
      if typeof(Im) ~= "buffer" then
        error(`Tag must be a buffer,got{typeof(Im)}`, 2)
      end
      local IS = buffer.len(Im)
      if IS ~= jP then
        error(`Tag must be exactly{jP}bytes long,got{IS}bytes`, 2)
      end
      if I2 then
        if typeof(I2) ~= "buffer" then
          error(`AdditionalAuthData must be a buffer,got{typeof(I2)}`, 2)
        end
      end
      if IT then
        if typeof(IT) ~= "number" then
          error(`Rounds must be a number,got{typeof(IT)}`, 2)
        end
        if IT <= 0 then
          error(`Rounds must be positive,got{IT}`, 2)
        end
        if (IT % 2) ~= 0 then
          error(`Rounds must be even,got{IT}`, 2)
        end
      end
      local IA = (IT or 20)
      local IR = (I2 or buffer.create(0))
      local IE = jM(IW, I3, IA, IY)
      local IZ = jf(IR, Ig)
      local Ip = jA(IZ, IE)
      if not jL(Im, Ip) then
        return nil
      end
      return jk(IY)(Ig, IW, I3, 1, IA)
    end
    return ji
  end
  X["m90e52dc9f7f7"] = function()
    local function IP(Ii, Ik)
      local Il = buffer.create(Ik)
      buffer.fill(Il, 0, Ii)
      return Il
    end
    local function IL(Iw)
      for IH = 0, (buffer.len(Iw) - 1), 4 do
        buffer.writeu32(Iw, IH, bit32.byteswap(buffer.readu32(Iw, IH)))
      end
    end
    local function IK(IO, Ie)
      local Ia = buffer.len(IO)
      local If = buffer.create((Ia + buffer.len(Ie)))
      buffer.copy(If, 0, IO)
      buffer.copy(If, Ia, Ie)
      return If
    end
    local function In(I8, I7)
      local I6 = math.min(buffer.len(I8), buffer.len(I7))
      local Ij = buffer.create(I6)
      for Iv = 0, (I6 - 1) do
        local IQ = buffer.readu8(I8, Iv)
        local I4 = buffer.readu8(I7, Iv)
        buffer.writeu8(Ij, Iv, bit32.bxor(IQ, I4))
      end
      return Ij
    end
    local function IJ(IM, IN, Iy, lG)
      local lc = buffer.len(IM)
      if lc > Iy then
        local lr, l9 = IN(IM)
        if lG ~= false then
          IL(l9)
        end
        local l5 = buffer.create(Iy)
        buffer.copy(l5, 0, l9)
        return l5
      elseif lc < Iy then
        local lX = buffer.create(Iy)
        buffer.copy(lX, 0, IM)
        return lX
      end
      return IM
    end
    local function l1(ls, lo, l0, lF, lz)
      local lI = IJ(lo, l0, lF, lz)
      local lu = In(lI, IP(0x5C, lF))
      local ld = In(lI, IP(0x36, lF))
      local lD, lU = l0(IK(ld, ls))
      if lz ~= false then
        IL(lU)
      end
      local lB = IK(lu, lU)
      return l0(lB)
    end
    return l1
  end
  X["mfda9d5de1591"] = function()
    local lt = buffer.create(256)
    do
      local lV = {
        0x428a2f98,
        0x71374491,
        0xb5c0fbcf,
        0xe9b5dba5,
        0x3956c25b,
        0x59f111f1,
        0x923f82a4,
        0xab1c5ed5,
        0xd807aa98,
        0x12835b01,
        0x243185be,
        0x550c7dc3,
        0x72be5d74,
        0x80deb1fe,
        0x9bdc06a7,
        0xc19bf174,
        0xe49b69c1,
        0xefbe4786,
        0x0fc19dc6,
        0x240ca1cc,
        0x2de92c6f,
        0x4a7484aa,
        0x5cb0a9dc,
        0x76f988da,
        0x983e5152,
        0xa831c66d,
        0xb00327c8,
        0xbf597fc7,
        0xc6e00bf3,
        0xd5a79147,
        0x06ca6351,
        0x14292967,
        0x27b70a85,
        0x2e1b2138,
        0x4d2c6dfc,
        0x53380d13,
        0x650a7354,
        0x766a0abb,
        0x81c2c92e,
        0x92722c85,
        0xa2bfe8a1,
        0xa81a664b,
        0xc24b8b70,
        0xc76c51a3,
        0xd192e819,
        0xd6990624,
        0xf40e3585,
        0x106aa070,
        0x19a4c116,
        0x1e376c08,
        0x2748774c,
        0x34b0bcb5,
        0x391c0cb3,
        0x4ed8aa4a,
        0x5b9cca4f,
        0x682e6ff3,
        0x748f82ee,
        0x78a5636f,
        0x84c87814,
        0x8cc70208,
        0x90befffa,
        0xa4506ceb,
        0xbef9a3f7,
        0xc67178f2,
      }
      for lh, lg in ipairs(lV) do
        local lW = ((lh - 1) * 4)
        buffer.writeu32(lt, lW, lg)
      end
    end
    local function l3(lm)
      local l2 = buffer.len(lm)
      local lT = (-(l2 + 9) % 64)
      local lY = (((l2 + 1) + lT) + 8)
      local lC = buffer.create(lY)
      buffer.copy(lC, 0, lm)
      buffer.writeu8(lC, l2, 128)
      local lq = (l2 * 8)
      for lx = 7, 0, -1 do
        local lb = (lq % 256)
        buffer.writeu8(lC, (((lx + l2) + 1) + lT), lb)
        lq = ((lq - lb) / 256)
      end
      return lC, lY
    end
    local lS = buffer.create(256)
    local function lA(lR, lE)
      local lZ, lp, lP, li = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local lk, ll, lL, lw = 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19
      local lH = lS
      local lK = lt
      for lO = 0, (lE - 1), 64 do
        for le = 0, 60, 4 do
          buffer.writeu32(lH, le, bit32.byteswap(buffer.readu32(lR, (lO + le))))
        end
        for la = 64, 252, 4 do
          local lf = buffer.readu32(lH, (la - 60))
          local ln = bit32.bxor(bit32.rrotate(lf, 7), bit32.rrotate(lf, 18), bit32.rshift(lf, 3))
          local l8 = buffer.readu32(lH, (la - 8))
          local l7 = bit32.bxor(bit32.rrotate(l8, 17), bit32.rrotate(l8, 19), bit32.rshift(l8, 10))
          local l6, lj = buffer.readu32(lH, (la - 28)), buffer.readu32(lH, (la - 64))
          buffer.writeu32(lH, la, (((lj + ln) + l6) + l7))
        end
        local lv, lQ, l4, lJ, lM, lN, ly, ZG = lZ, lp, lP, li, lk, ll, lL, lw
        for Zc = 0, 252, 4 do
          local Zr = bit32.bxor(bit32.rrotate(lk, 6), bit32.rrotate(lk, 11), bit32.rrotate(lk, 25))
          local Z9 = bit32.bxor(bit32.band(lk, ll), bit32.band(bit32.bnot(lk), lL))
          local Z5 = ((((lw + Zr) + Z9) + buffer.readu32(lK, Zc)) + buffer.readu32(lH, Zc))
          lw, lL, ll, lk, li = lL, ll, lk, (li + Z5), lP
          local ZX = bit32.bxor(bit32.rrotate(lZ, 2), bit32.rrotate(lZ, 13), bit32.rrotate(lZ, 22))
          local Zs = bit32.bxor(bit32.band(lZ, lp), bit32.band(lZ, lP), bit32.band(lp, lP))
          lP, lp, lZ = lp, lZ, ((Z5 + ZX) + Zs)
        end
        lZ, lp, lP, li, lk, ll, lL, lw =
          bit32.bor((lZ + lv), 0),
          bit32.bor((lp + lQ), 0),
          bit32.bor((lP + l4), 0),
          bit32.bor((li + lJ), 0),
          bit32.bor((lk + lM), 0),
          bit32.bor((ll + lN), 0),
          bit32.bor((lL + ly), 0),
          bit32.bor((lw + ZG), 0)
      end
      return lZ, lp, lP, li, lk, ll, lL, lw
    end
    local function Zo(Z0)
      local ZF, Zz = l3(Z0)
      local ZI, Zu, Zd, ZD, ZU, ZB, Zt, ZV = lA(ZF, Zz)
      local Zh = buffer.create(32)
      buffer.writeu32(Zh, 0, ZI)
      buffer.writeu32(Zh, 4, Zu)
      buffer.writeu32(Zh, 8, Zd)
      buffer.writeu32(Zh, 12, ZD)
      buffer.writeu32(Zh, 16, ZU)
      buffer.writeu32(Zh, 20, ZB)
      buffer.writeu32(Zh, 24, Zt)
      buffer.writeu32(Zh, 28, ZV)
      return string.format("%08x%08x%08x%08x%08x%08x%08x%08x", ZI, Zu, Zd, ZD, ZU, ZB, Zt, ZV), Zh
    end
    return Zo
  end
  X["m4286890f8879"] = function()
    local Zg = 64
    local ZW = 32
    local Z3 = 64
    local Zm = 64
    local ZT = (Zm * ZW)
    local ZY = 0x01
    local ZC = 0x02
    local Zq = 0x04
    local Zx = 0x08
    local Zb = buffer.create(ZW)
    do
      local ZS = { 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a, 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19 }
      for ZA, ZR in ipairs(ZS) do
        buffer.writeu32(Zb, ((ZA - 1) * 4), ZR)
      end
    end
    local function ZE(ZZ, Zp, ZP, Zi, Zk, Zl)
      local ZL = buffer.readu32(ZZ, 0)
      local Zw = buffer.readu32(ZZ, 4)
      local ZH = buffer.readu32(ZZ, 8)
      local ZK = buffer.readu32(ZZ, 12)
      local ZO = buffer.readu32(ZZ, 16)
      local Ze = buffer.readu32(ZZ, 20)
      local Za = buffer.readu32(ZZ, 24)
      local Zf = buffer.readu32(ZZ, 28)
      local Zn, Z8, Z7, Z6 = ZL, Zw, ZH, ZK
      local Zj, Zv, ZQ, Z4 = ZO, Ze, Za, Zf
      local ZJ, ZM, ZN, Zy = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local gG = (ZP % (2 ^ 32))
      local gc = ((ZP - gG) * (2 ^ -32))
      local gr = buffer.readu32(Zp, 0)
      local g9 = buffer.readu32(Zp, 4)
      local g5 = buffer.readu32(Zp, 8)
      local gX = buffer.readu32(Zp, 12)
      local g1 = buffer.readu32(Zp, 16)
      local gs = buffer.readu32(Zp, 20)
      local go = buffer.readu32(Zp, 24)
      local g0 = buffer.readu32(Zp, 28)
      local gF = buffer.readu32(Zp, 32)
      local gz = buffer.readu32(Zp, 36)
      local gI = buffer.readu32(Zp, 40)
      local gu = buffer.readu32(Zp, 44)
      local gd = buffer.readu32(Zp, 48)
      local gD = buffer.readu32(Zp, 52)
      local gU = buffer.readu32(Zp, 56)
      local gB = buffer.readu32(Zp, 60)
      local gt
      for gV = 1, 7 do
        Zn += (Zj + gr)
        gG = bit32.lrotate(bit32.bxor(gG, Zn), 16)
        ZJ += gG
        Zj = bit32.lrotate(bit32.bxor(Zj, ZJ), 20)
        Zn += (Zj + g9)
        gG = bit32.lrotate(bit32.bxor(gG, Zn), 24)
        ZJ += gG
        Zj = bit32.lrotate(bit32.bxor(Zj, ZJ), 25)
        Z8 += (Zv + g5)
        gc = bit32.lrotate(bit32.bxor(gc, Z8), 16)
        ZM += gc
        Zv = bit32.lrotate(bit32.bxor(Zv, ZM), 20)
        Z8 += (Zv + gX)
        gc = bit32.lrotate(bit32.bxor(gc, Z8), 24)
        ZM += gc
        Zv = bit32.lrotate(bit32.bxor(Zv, ZM), 25)
        Z7 += (ZQ + g1)
        Zi = bit32.lrotate(bit32.bxor(Zi, Z7), 16)
        ZN += Zi
        ZQ = bit32.lrotate(bit32.bxor(ZQ, ZN), 20)
        Z7 += (ZQ + gs)
        Zi = bit32.lrotate(bit32.bxor(Zi, Z7), 24)
        ZN += Zi
        ZQ = bit32.lrotate(bit32.bxor(ZQ, ZN), 25)
        Z6 += (Z4 + go)
        Zk = bit32.lrotate(bit32.bxor(Zk, Z6), 16)
        Zy += Zk
        Z4 = bit32.lrotate(bit32.bxor(Z4, Zy), 20)
        Z6 += (Z4 + g0)
        Zk = bit32.lrotate(bit32.bxor(Zk, Z6), 24)
        Zy += Zk
        Z4 = bit32.lrotate(bit32.bxor(Z4, Zy), 25)
        Zn += (Zv + gF)
        Zk = bit32.lrotate(bit32.bxor(Zk, Zn), 16)
        ZN += Zk
        Zv = bit32.lrotate(bit32.bxor(Zv, ZN), 20)
        Zn += (Zv + gz)
        Zk = bit32.lrotate(bit32.bxor(Zk, Zn), 24)
        ZN += Zk
        Zv = bit32.lrotate(bit32.bxor(Zv, ZN), 25)
        Z8 += (ZQ + gI)
        gG = bit32.lrotate(bit32.bxor(gG, Z8), 16)
        Zy += gG
        ZQ = bit32.lrotate(bit32.bxor(ZQ, Zy), 20)
        Z8 += (ZQ + gu)
        gG = bit32.lrotate(bit32.bxor(gG, Z8), 24)
        Zy += gG
        ZQ = bit32.lrotate(bit32.bxor(ZQ, Zy), 25)
        Z7 += (Z4 + gd)
        gc = bit32.lrotate(bit32.bxor(gc, Z7), 16)
        ZJ += gc
        Z4 = bit32.lrotate(bit32.bxor(Z4, ZJ), 20)
        Z7 += (Z4 + gD)
        gc = bit32.lrotate(bit32.bxor(gc, Z7), 24)
        ZJ += gc
        Z4 = bit32.lrotate(bit32.bxor(Z4, ZJ), 25)
        Z6 += (Zj + gU)
        Zi = bit32.lrotate(bit32.bxor(Zi, Z6), 16)
        ZM += Zi
        Zj = bit32.lrotate(bit32.bxor(Zj, ZM), 20)
        Z6 += (Zj + gB)
        Zi = bit32.lrotate(bit32.bxor(Zi, Z6), 24)
        ZM += Zi
        Zj = bit32.lrotate(bit32.bxor(Zj, ZM), 25)
        if gV ~= 7 then
          gt = g5
          g5 = gX
          gX = gI
          gI = gd
          gd = gz
          gz = gu
          gu = gs
          gs = gr
          gr = gt
          gt = go
          go = g1
          g1 = g0
          g0 = gD
          gD = gU
          gU = gB
          gB = gF
          gF = g9
          g9 = gt
        end
      end
      if Zl then
        local gh = buffer.create(Z3)
        buffer.writeu32(gh, 0, bit32.bxor(Zn, ZJ))
        buffer.writeu32(gh, 4, bit32.bxor(Z8, ZM))
        buffer.writeu32(gh, 8, bit32.bxor(Z7, ZN))
        buffer.writeu32(gh, 12, bit32.bxor(Z6, Zy))
        buffer.writeu32(gh, 16, bit32.bxor(Zj, gG))
        buffer.writeu32(gh, 20, bit32.bxor(Zv, gc))
        buffer.writeu32(gh, 24, bit32.bxor(ZQ, Zi))
        buffer.writeu32(gh, 28, bit32.bxor(Z4, Zk))
        buffer.writeu32(gh, 32, bit32.bxor(ZJ, ZL))
        buffer.writeu32(gh, 36, bit32.bxor(ZM, Zw))
        buffer.writeu32(gh, 40, bit32.bxor(ZN, ZH))
        buffer.writeu32(gh, 44, bit32.bxor(Zy, ZK))
        buffer.writeu32(gh, 48, bit32.bxor(gG, ZO))
        buffer.writeu32(gh, 52, bit32.bxor(gc, Ze))
        buffer.writeu32(gh, 56, bit32.bxor(Zi, Za))
        buffer.writeu32(gh, 60, bit32.bxor(Zk, Zf))
        return gh
      else
        local gg = buffer.create(ZW)
        buffer.writeu32(gg, 0, bit32.bxor(Zn, ZJ))
        buffer.writeu32(gg, 4, bit32.bxor(Z8, ZM))
        buffer.writeu32(gg, 8, bit32.bxor(Z7, ZN))
        buffer.writeu32(gg, 12, bit32.bxor(Z6, Zy))
        buffer.writeu32(gg, 16, bit32.bxor(Zj, gG))
        buffer.writeu32(gg, 20, bit32.bxor(Zv, gc))
        buffer.writeu32(gg, 24, bit32.bxor(ZQ, Zi))
        buffer.writeu32(gg, 28, bit32.bxor(Z4, Zk))
        return gg
      end
    end
    local function gW(g3, gm, g2, gT)
      local gY = buffer.len(g2)
      local gC = buffer.create(ZT)
      local gq = 0
      local gx = buffer.create(ZW)
      buffer.copy(gx, 0, g3, 0, ZW)
      local gb = 0
      local gS = 0
      local gA = 0
      local gR = ZY
      local gE = buffer.create(Zg)
      for gZ = 0, ((gY - Zg) - 1), Zg do
        buffer.copy(gE, 0, g2, gZ, Zg)
        local gp = ((gm + gR) + gA)
        gx = ZE(gx, gE, gb, Zg, gp)
        gR = 0
        gS += 1
        if gS == 15 then
          gA = ZC
        elseif gS == 16 then
          local gP = gx
          local gi = (gb + 1)
          while (gi % 2) == 0 do
            gq = (gq - 1)
            local gk = buffer.create(ZW)
            buffer.copy(gk, 0, gC, (gq * ZW), ZW)
            local gl = buffer.create(Z3)
            buffer.copy(gl, 0, gk, 0, ZW)
            buffer.copy(gl, ZW, gP, 0, ZW)
            gP = ZE(g3, gl, 0, Zg, (gm + Zq))
            gi = (gi / 2)
          end
          buffer.copy(gC, (gq * ZW), gP, 0, ZW)
          gq = (gq + 1)
          buffer.copy(gx, 0, g3, 0, ZW)
          gR = ZY
          gb += 1
          gS = 0
          gA = 0
        end
      end
      local gL = (((gY == 0) and 0) or (((gY - 1) % Zg) + 1))
      local gw = buffer.create(Zg)
      if gL > 0 then
        buffer.copy(gw, 0, g2, (gY - gL), gL)
      end
      local gH
      local gK
      local gO
      local ge
      if gb > 0 then
        local ga = ((gm + gR) + ZC)
        local gf = ZE(gx, gw, gb, gL, ga)
        for gn = gq, 2, -1 do
          local g8 = buffer.create(ZW)
          buffer.copy(g8, 0, gC, ((gn - 1) * ZW), ZW)
          local g7 = buffer.create(Z3)
          buffer.copy(g7, 0, g8, 0, ZW)
          buffer.copy(g7, ZW, gf, 0, ZW)
          gf = ZE(g3, g7, 0, Zg, (gm + Zq))
        end
        gH = g3
        local g6 = buffer.create(ZW)
        buffer.copy(g6, 0, gC, 0, ZW)
        gK = buffer.create(Z3)
        buffer.copy(gK, 0, g6, 0, ZW)
        buffer.copy(gK, ZW, gf, 0, ZW)
        gO = Zg
        ge = ((gm + Zx) + Zq)
      else
        gH = gx
        gK = gw
        gO = gL
        ge = (((gm + gR) + ZC) + Zx)
      end
      local gj = buffer.create(gT)
      local gv = 0
      for gQ = 0, (gT // Zg) do
        local g4 = ZE(gH, gK, gQ, gO, ge, true)
        local gJ = math.min(Zg, (gT - gv))
        buffer.copy(gj, gv, g4, 0, gJ)
        gv += gJ
        if gv >= gT then
          break
        end
      end
      return gj
    end
    return function(gM, gN)
      return gW(Zb, 0, gM, (gN or 32))
    end
  end
  X["m9e22d41f13c3"] = function()
    local gy = 4
    local xG = 64
    local xc = 16
    local xr = 12
    local x9 = 16
    local x5 = 32
    local xX = buffer.create(16)
    do
      local x1 = { string.byte("expand 32-byte k", 1, -1) }
      for xs, xo in x1 do
        buffer.writeu8(xX, (xs - 1), xo)
      end
    end
    local x0 = buffer.create(16)
    do
      local xF = { string.byte("expand 16-byte k", 1, -1) }
      for xz, xI in xF do
        buffer.writeu8(x0, (xz - 1), xI)
      end
    end
    local function xu(xd, xD)
      local xU, xB, xt, xV, xh, xg, xW, x3, xm, x2, xT, xY, xC, xq, xx, xb =
        buffer.readu32(xd, 0),
        buffer.readu32(xd, 4),
        buffer.readu32(xd, 8),
        buffer.readu32(xd, 12),
        buffer.readu32(xd, 16),
        buffer.readu32(xd, 20),
        buffer.readu32(xd, 24),
        buffer.readu32(xd, 28),
        buffer.readu32(xd, 32),
        buffer.readu32(xd, 36),
        buffer.readu32(xd, 40),
        buffer.readu32(xd, 44),
        buffer.readu32(xd, 48),
        buffer.readu32(xd, 52),
        buffer.readu32(xd, 56),
        buffer.readu32(xd, 60)
      for xS = 1, xD do
        local xA = ((xS % 2) == 1)
        if xA then
          xU = bit32.bor((xU + xh), 0)
          xC = bit32.lrotate(bit32.bxor(xC, xU), 16)
          xm = bit32.bor((xm + xC), 0)
          xh = bit32.lrotate(bit32.bxor(xh, xm), 12)
          xU = bit32.bor((xU + xh), 0)
          xC = bit32.lrotate(bit32.bxor(xC, xU), 8)
          xm = bit32.bor((xm + xC), 0)
          xh = bit32.lrotate(bit32.bxor(xh, xm), 7)
          xB = bit32.bor((xB + xg), 0)
          xq = bit32.lrotate(bit32.bxor(xq, xB), 16)
          x2 = bit32.bor((x2 + xq), 0)
          xg = bit32.lrotate(bit32.bxor(xg, x2), 12)
          xB = bit32.bor((xB + xg), 0)
          xq = bit32.lrotate(bit32.bxor(xq, xB), 8)
          x2 = bit32.bor((x2 + xq), 0)
          xg = bit32.lrotate(bit32.bxor(xg, x2), 7)
          xt = bit32.bor((xt + xW), 0)
          xx = bit32.lrotate(bit32.bxor(xx, xt), 16)
          xT = bit32.bor((xT + xx), 0)
          xW = bit32.lrotate(bit32.bxor(xW, xT), 12)
          xt = bit32.bor((xt + xW), 0)
          xx = bit32.lrotate(bit32.bxor(xx, xt), 8)
          xT = bit32.bor((xT + xx), 0)
          xW = bit32.lrotate(bit32.bxor(xW, xT), 7)
          xV = bit32.bor((xV + x3), 0)
          xb = bit32.lrotate(bit32.bxor(xb, xV), 16)
          xY = bit32.bor((xY + xb), 0)
          x3 = bit32.lrotate(bit32.bxor(x3, xY), 12)
          xV = bit32.bor((xV + x3), 0)
          xb = bit32.lrotate(bit32.bxor(xb, xV), 8)
          xY = bit32.bor((xY + xb), 0)
          x3 = bit32.lrotate(bit32.bxor(x3, xY), 7)
        else
          xU = bit32.bor((xU + xg), 0)
          xb = bit32.lrotate(bit32.bxor(xb, xU), 16)
          xT = bit32.bor((xT + xb), 0)
          xg = bit32.lrotate(bit32.bxor(xg, xT), 12)
          xU = bit32.bor((xU + xg), 0)
          xb = bit32.lrotate(bit32.bxor(xb, xU), 8)
          xT = bit32.bor((xT + xb), 0)
          xg = bit32.lrotate(bit32.bxor(xg, xT), 7)
          xB = bit32.bor((xB + xW), 0)
          xC = bit32.lrotate(bit32.bxor(xC, xB), 16)
          xY = bit32.bor((xY + xC), 0)
          xW = bit32.lrotate(bit32.bxor(xW, xY), 12)
          xB = bit32.bor((xB + xW), 0)
          xC = bit32.lrotate(bit32.bxor(xC, xB), 8)
          xY = bit32.bor((xY + xC), 0)
          xW = bit32.lrotate(bit32.bxor(xW, xY), 7)
          xt = bit32.bor((xt + x3), 0)
          xq = bit32.lrotate(bit32.bxor(xq, xt), 16)
          xm = bit32.bor((xm + xq), 0)
          x3 = bit32.lrotate(bit32.bxor(x3, xm), 12)
          xt = bit32.bor((xt + x3), 0)
          xq = bit32.lrotate(bit32.bxor(xq, xt), 8)
          xm = bit32.bor((xm + xq), 0)
          x3 = bit32.lrotate(bit32.bxor(x3, xm), 7)
          xV = bit32.bor((xV + xh), 0)
          xx = bit32.lrotate(bit32.bxor(xx, xV), 16)
          x2 = bit32.bor((x2 + xx), 0)
          xh = bit32.lrotate(bit32.bxor(xh, x2), 12)
          xV = bit32.bor((xV + xh), 0)
          xx = bit32.lrotate(bit32.bxor(xx, xV), 8)
          x2 = bit32.bor((x2 + xx), 0)
          xh = bit32.lrotate(bit32.bxor(xh, x2), 7)
        end
      end
      buffer.writeu32(xd, 0, (buffer.readu32(xd, 0) + xU))
      buffer.writeu32(xd, 4, (buffer.readu32(xd, 4) + xB))
      buffer.writeu32(xd, 8, (buffer.readu32(xd, 8) + xt))
      buffer.writeu32(xd, 12, (buffer.readu32(xd, 12) + xV))
      buffer.writeu32(xd, 16, (buffer.readu32(xd, 16) + xh))
      buffer.writeu32(xd, 20, (buffer.readu32(xd, 20) + xg))
      buffer.writeu32(xd, 24, (buffer.readu32(xd, 24) + xW))
      buffer.writeu32(xd, 28, (buffer.readu32(xd, 28) + x3))
      buffer.writeu32(xd, 32, (buffer.readu32(xd, 32) + xm))
      buffer.writeu32(xd, 36, (buffer.readu32(xd, 36) + x2))
      buffer.writeu32(xd, 40, (buffer.readu32(xd, 40) + xT))
      buffer.writeu32(xd, 44, (buffer.readu32(xd, 44) + xY))
      buffer.writeu32(xd, 48, (buffer.readu32(xd, 48) + xC))
      buffer.writeu32(xd, 52, (buffer.readu32(xd, 52) + xq))
      buffer.writeu32(xd, 56, (buffer.readu32(xd, 56) + xx))
      buffer.writeu32(xd, 60, (buffer.readu32(xd, 60) + xb))
    end
    local function xR(xE, xZ, xp)
      local xP = buffer.len(xE)
      local xi = buffer.create((xc * gy))
      local xk = (((xP == 32) and xX) or x0)
      buffer.copy(xi, 0, xk, 0, 16)
      buffer.copy(xi, 16, xE, 0, math.min(xP, 16))
      if xP == 32 then
        buffer.copy(xi, 32, xE, 16, 16)
      else
        buffer.copy(xi, 32, xE, 0, 16)
      end
      buffer.writeu32(xi, 48, xp)
      buffer.copy(xi, 52, xZ, 0, 12)
      return xi
    end
    local function xl(xL, xw, xH, xK, xO)
      if xL == nil then
        error("Data cannot be nil", 2)
      end
      if typeof(xL) ~= "buffer" then
        error(`Data must be a buffer,got{typeof(xL)}`, 2)
      end
      if xw == nil then
        error("Key cannot be nil", 2)
      end
      if typeof(xw) ~= "buffer" then
        error(`Key must be a buffer,got{typeof(xw)}`, 2)
      end
      local xe = buffer.len(xw)
      if (xe ~= x9) and (xe ~= x5) then
        error(`Key must be{x9}or{x5}bytes long,got{xe}bytes`, 2)
      end
      if xH == nil then
        error("Nonce cannot be nil", 2)
      end
      if typeof(xH) ~= "buffer" then
        error(`Nonce must be a buffer,got{typeof(xH)}`, 2)
      end
      local xa = buffer.len(xH)
      if xa ~= xr then
        error(`Nonce must be exactly{xr}bytes long,got{xa}bytes`, 2)
      end
      if xK then
        if typeof(xK) ~= "number" then
          error(`Counter must be a number,got{typeof(xK)}`, 2)
        end
        if xK < 0 then
          error(`Counter cannot be negative,got{xK}`, 2)
        end
        if xK ~= math.floor(xK) then
          error(`Counter must be an integer,got{xK}`, 2)
        end
        if xK >= (2 ^ 32) then
          error(`Counter must be less than 2^32,got{xK}`, 2)
        end
      end
      if xO then
        if typeof(xO) ~= "number" then
          error(`Rounds must be a number,got{typeof(xO)}`, 2)
        end
        if xO <= 0 then
          error(`Rounds must be positive,got{xO}`, 2)
        end
        if xO ~= math.floor(xO) then
          error(`Rounds must be an integer,got{xO}`, 2)
        end
        if (xO % 2) ~= 0 then
          error(`Rounds must be even,got{xO}`, 2)
        end
      end
      local xf = (xK or 1)
      local xn = (xO or 20)
      local x8 = buffer.len(xL)
      if x8 == 0 then
        return buffer.create(0)
      end
      local x7 = buffer.create(x8)
      local x6 = 0
      local xj = xR(xw, xH, xf)
      local xv = buffer.create(64)
      buffer.copy(xv, 0, xj, 0)
      while x6 < x8 do
        xu(xj, xn)
        local xQ = math.min(xG, (x8 - x6))
        for x4 = 0, (xQ - 1) do
          local xJ = buffer.readu8(xL, (x6 + x4))
          local xM = buffer.readu8(xj, x4)
          buffer.writeu8(x7, (x6 + x4), bit32.bxor(xJ, xM))
        end
        x6 += xQ
        xf += 1
        buffer.copy(xj, 0, xv, 0)
        buffer.writeu32(xj, 48, xf)
      end
      return x7
    end
    return xl
  end
  X["m5547fc867b7d"] = function()
    local xN = buffer.create((256 * 2))
    do
      local xy = "0123456789abcdef"
      for iG = 0, 255 do
        local ic = bit32.rshift(iG, 4)
        local ir = (iG % 16)
        local i9 = string.byte(xy, (ic + 1))
        local i5 = string.byte(xy, (ir + 1))
        local iX = (i9 + bit32.lshift(i5, 8))
        buffer.writeu16(xN, (iG * 2), iX)
      end
    end
    local i1 = buffer.create((65536 * 2))
    do
      for is = 0, 255 do
        for io = 0, 255 do
          local i0 = 0
          local iF = 0
          if (is >= 48) and (is <= 57) then
            i0 = (is - 48)
          elseif (is >= 65) and (is <= 70) then
            i0 = (is - 55)
          elseif (is >= 97) and (is <= 102) then
            i0 = (is - 87)
          else
            i0 = 0
          end
          if (io >= 48) and (io <= 57) then
            iF = (io - 48)
          elseif (io >= 65) and (io <= 70) then
            iF = (io - 55)
          elseif (io >= 97) and (io <= 102) then
            iF = (io - 87)
          else
            iF = 0
          end
          local iz = (bit32.lshift(i0, 4) + iF)
          local iI = (bit32.lshift(io, 8) + is)
          buffer.writeu16(i1, (iI * 2), iz)
        end
      end
    end
    local iu = {}
    function iu.ToHex(iD)
      local iU = buffer.len(iD)
      local iB = buffer.create((iU * 2))
      local it = xN
      local iV = (iU % 8)
      local ih = 0
      for ig = 0, ((iU - iV) - 1), 8 do
        local iW = buffer.readu16(it, (buffer.readu8(iD, ig) * 2))
        local i3 = buffer.readu16(it, (buffer.readu8(iD, (ig + 1)) * 2))
        local im = buffer.readu16(it, (buffer.readu8(iD, (ig + 2)) * 2))
        local i2 = buffer.readu16(it, (buffer.readu8(iD, (ig + 3)) * 2))
        local iT = buffer.readu16(it, (buffer.readu8(iD, (ig + 4)) * 2))
        local iY = buffer.readu16(it, (buffer.readu8(iD, (ig + 5)) * 2))
        local iC = buffer.readu16(it, (buffer.readu8(iD, (ig + 6)) * 2))
        local iq = buffer.readu16(it, (buffer.readu8(iD, (ig + 7)) * 2))
        buffer.writeu16(iB, ih, iW)
        buffer.writeu16(iB, (ih + 2), i3)
        buffer.writeu16(iB, (ih + 4), im)
        buffer.writeu16(iB, (ih + 6), i2)
        buffer.writeu16(iB, (ih + 8), iT)
        buffer.writeu16(iB, (ih + 10), iY)
        buffer.writeu16(iB, (ih + 12), iC)
        buffer.writeu16(iB, (ih + 14), iq)
        ih += 16
      end
      for ix = (iU - iV), (iU - 1) do
        local ib = buffer.readu16(it, (buffer.readu8(iD, ix) * 2))
        buffer.writeu16(iB, ih, ib)
        ih += 2
      end
      return buffer.tostring(iB)
    end
    function iu.FromHex(iS)
      local iA = (if type(iS) == "string" then buffer.fromstring(iS) else iS)
      local iR = buffer.len(iA)
      if (iR % 2) ~= 0 then
        error(`Length must be even,got{iR}`)
      end
      local iE = buffer.create(bit32.rshift(iR, 1))
      local iZ = (iR % 16)
      local ip = 0
      local iP = i1
      for ii = 0, ((iR - iZ) - 1), 16 do
        local ik = buffer.readu16(iA, ii)
        local il = buffer.readu16(iA, (ii + 2))
        local iL = buffer.readu16(iA, (ii + 4))
        local iw = buffer.readu16(iA, (ii + 6))
        local iH = buffer.readu16(iA, (ii + 8))
        local iK = buffer.readu16(iA, (ii + 10))
        local iO = buffer.readu16(iA, (ii + 12))
        local ie = buffer.readu16(iA, (ii + 14))
        local ia = buffer.readu16(iP, (ik * 2))
        local i8 = buffer.readu16(iP, (il * 2))
        local i7 = buffer.readu16(iP, (iL * 2))
        local i6 = buffer.readu16(iP, (iw * 2))
        local ij = buffer.readu16(iP, (iH * 2))
        local iv = buffer.readu16(iP, (iK * 2))
        local iQ = buffer.readu16(iP, (iO * 2))
        local i4 = buffer.readu16(iP, (ie * 2))
        local iJ = (((bit32.lshift(i6, 24) + bit32.lshift(i7, 16)) + bit32.lshift(i8, 8)) + ia)
        local iM = (((bit32.lshift(i4, 24) + bit32.lshift(iQ, 16)) + bit32.lshift(iv, 8)) + ij)
        buffer.writeu32(iE, ip, iJ)
        buffer.writeu32(iE, (ip + 4), iM)
        ip += 8
      end
      for iN = (iR - iZ), (iR - 1), 2 do
        local iy = buffer.readu16(iA, iN)
        local yG = buffer.readu16(iP, (iy * 2))
        buffer.writeu8(iE, ip, yG)
        ip += 1
      end
      return iE
    end
    return iu
  end
  X["m8a07f2a3e56c"] = function()
    local yc = I("m5547fc867b7d")
    local yr = I("m9e22d41f13c3")
    local y9 = I("m4286890f8879")
    local y5 = 64
    local yX = 32
    local y1 = 12
    local ys = {
      BlockExpansion = true,
      SizeTarget = 2048,
      RekeyAfter = 1024,
      Key = buffer.create(0),
      Nonce = buffer.create(0),
      Buffer = buffer.create(0),
      Counter = 0,
      BufferPosition = 0,
      BufferSize = 0,
      BytesLeft = 0,
      EntropyProviders = {},
    }
    local yo = buffer.create(y5)
    local y0 = math.max(math.floor(ys.RekeyAfter), 2)
    local yF = math.clamp(math.floor(ys.SizeTarget), 64, 4294967295)
    local function yz()
      ys.Key = buffer.create(0)
      ys.Nonce = buffer.create(0)
      ys.Buffer = buffer.create(0)
      ys.Counter = 0
      ys.BufferPosition = 0
      ys.BufferSize = 0
    end
    local function yI(yu)
      local yd = buffer.create(1024)
      local yD = 0
      local function yU(yB)
        local yt = buffer.len(yB)
        buffer.copy(yd, yD, yB, 0, yt)
        yD += yt
      end
      local yV = 1.234
      if tick then
        yV = tick()
        local yh = buffer.create(8)
        buffer.writef64(yh, 0, yV)
        yU(yh)
      end
      local yg = os.clock()
      local yW = buffer.create(8)
      buffer.writef64(yW, 0, yg)
      yU(yW)
      local y3 = os.time()
      local ym = buffer.create(8)
      buffer.writeu32(ym, 0, (y3 % 0x100000000))
      buffer.writeu32(ym, 4, math.floor((y3 / 0x100000000)))
      yU(ym)
      local y2 = 5.678
      if DateTime then
        y2 = DateTime.now().UnixTimestampMillis
        local yT = buffer.create(8)
        buffer.writef64(yT, 0, y2)
        yU(yT)
        local yY = buffer.create(16)
        buffer.writef32(yY, 0, (y2 / 1000))
        buffer.writef32(yY, 4, ((y2 % 1000) / 100))
        buffer.writef32(yY, 8, (y2 / 86400000))
        buffer.writef32(yY, 12, ((y2 * 0.001) % 1))
        yU(yY)
      else
        yU(buffer.create(24))
      end
      local yC = buffer.create(16)
      buffer.writef32(yC, 0, (yg / 100))
      buffer.writef32(yC, 4, (yV / 1000))
      buffer.writef32(yC, 8, ((yg * 12345.6789) % 1))
      buffer.writef32(yC, 12, ((yV * 98765.4321) % 1))
      yU(yC)
      local yq = buffer.create(32)
      for yx = 0, 7 do
        local yb = math.noise((yg + yx), (y3 + yx), ((yg + y3) + yx))
        local yS = math.noise((yV + (yx * 0.1)), ((y2 * 0.0001) + yx), ((yg * 1.5) + yx))
        local yA = math.noise(((y3 * 0.01) + yx), (yg + (y2 * 0.001)), (yV + (yx * 2)))
        local yR = math.noise(((y2 * 0.00001) + yx), ((y3 + yg) + yx), ((yV * 0.1) + yx))
        buffer.writef32(yq, (yx * 4), (((yb + yS) + yA) + yR))
      end
      yU(yq)
      local yE = buffer.create(32)
      for yZ = 0, 7 do
        local yp = os.clock()
        local yP = 0
        local yi = (50 + (yZ * 25))
        for yk = 1, yi do
          yP += ((yk * yk) + (math.sin((yk / 10)) * math.cos((yk / 7))))
        end
        local yl = os.clock()
        local yL = (yl - yp)
        buffer.writef32(yE, (yZ * 4), (yL * 1000000))
      end
      yU(yE)
      local yw = buffer.create(24)
      for yH = 0, 5 do
        local yK = os.clock()
        for yO = 1, 20 do
          local ye = buffer.create((64 + yO))
        end
        local ya = os.clock()
        buffer.writef32(yw, (yH * 4), ((ya - yK) * 10000000))
      end
      yU(yw)
      local yf = math.floor((yV * 1000000))
      local yn = buffer.create(8)
      buffer.writeu32(yn, 0, (yf % 0x100000000))
      buffer.writeu32(yn, 4, math.floor((yf / 0x100000000)))
      yU(yn)
      if game then
        if game.JobId and (#game.JobId > 0) then
          local y8 = buffer.fromstring(game.JobId)
          yU(y8)
        end
        if game.PlaceId then
          local y7 = buffer.create(8)
          buffer.writeu32(y7, 0, (game.PlaceId % 0x100000000))
          buffer.writeu32(y7, 4, math.floor((game.PlaceId / 0x100000000)))
          yU(y7)
        end
        if workspace and workspace.DistributedGameTime then
          local y6 = buffer.create(8)
          buffer.writef64(y6, 0, workspace.DistributedGameTime)
          yU(y6)
          local yj = math.floor((workspace.DistributedGameTime * 1000000))
          local yv = buffer.create(8)
          buffer.writeu32(yv, 0, (yj % 0x100000000))
          buffer.writeu32(yv, 4, math.floor((yj / 0x100000000)))
          yU(yv)
        end
      end
      local yQ = buffer.create(128)
      for y4 = 0, 7 do
        local yJ = {}
        local yM = function() end
        local yN = buffer.create(0)
        local yy = newproxy()
        local QG = string.gsub(tostring(yJ), "table: ", "")
        local Qc = string.gsub(tostring(yM), "function: ", "")
        local Qr = string.gsub(tostring(yN), "buffer: ", "")
        local Q9 = string.gsub(tostring(yy), "userdata: ", "")
        local Q5 = 0
        local QX = 0
        local Q1 = 0
        local Qs = 0
        local Qo = 0
        for Q0 = 1, #QG do
          Q5 = (bit32.bxor(Q5, string.byte(QG, Q0)) * 31)
        end
        if coroutine then
          local QF = string.gsub(tostring(coroutine.create(function() end)), "thread: ", "")
          for Qz = 1, #QF do
            QX = (bit32.bxor(QX, string.byte(QF, Qz)) * 31)
          end
        end
        for QI = 1, #Qc do
          Q1 = (bit32.bxor(Q1, string.byte(Qc, QI)) * 37)
        end
        for Qu = 1, #Qr do
          Qs = (bit32.bxor(Qs, string.byte(Qr, Qu)) * 41)
        end
        for Qd = 1, #Q9 do
          Qo = (bit32.bxor(Qo, string.byte(Q9, Qd)) * 43)
        end
        buffer.writeu32(yQ, (y4 * 16), Q5)
        buffer.writeu32(yQ, ((y4 * 16) + 4), QX)
        buffer.writeu32(yQ, ((y4 * 16) + 8), Q1)
        buffer.writeu32(yQ, ((y4 * 16) + 12), bit32.bxor(Qs, Qo))
      end
      yU(yQ)
      local function QD(QU, QB, Qt)
        if not QU then
          return
        end
        local QV = (1024 - yD)
        if QV > 0 then
          local Qh = (buffer.len(QU) - QV)
          local Qg = math.min(QV, buffer.len(QU))
          if ((Qh > 0) and QB) and Qt then
            warn(`CSPRNG:{Qt}returned{Qh}bytes more than available and was truncated to{Qg}bytes`)
          end
          buffer.copy(yd, yD, QU, 0, Qg)
        end
      end
      for QW, Q3 in ys.EntropyProviders do
        local Qm = (1024 - yD)
        if Qm > 0 then
          local Q2, QT = pcall(Q3, Qm)
          if not Q2 then
            warn(`CSPRNG Provider errored with{QT}`)
          end
          QD(QT, true, `Entropy Provider#{QW}`)
        end
      end
      if yu then
        QD(yu, false)
      end
      local QY = y9(yd, (yX + y1))
      ys.Key = buffer.create(yX)
      buffer.copy(ys.Key, 0, QY, 0, yX)
      ys.Nonce = buffer.create(y1)
      buffer.copy(ys.Nonce, 0, QY, yX, y1)
      return (buffer.len(yd) - yD)
    end
    local function QC()
      buffer.fill(yo, 0, 0, y5)
      local Qq = yr(yo, ys.Key, ys.Nonce, ys.Counter, 20)
      ys.Buffer = (if ys.BlockExpansion then y9(Qq, yF) else Qq)
      ys.BufferPosition = 0
      ys.BufferSize = buffer.len(ys.Buffer)
      ys.Counter += 1
      if (ys.Counter % y0) == 0 then
        yI()
        ys.Counter = 0
      end
    end
    local function Qx(Qb)
      local QS = buffer.create(Qb)
      local QA = 0
      while QA < Qb do
        if ys.BufferPosition >= ys.BufferSize then
          QC()
        end
        local QR = (Qb - QA)
        local QE = (ys.BufferSize - ys.BufferPosition)
        local QZ = math.min(QR, QE)
        buffer.copy(QS, QA, ys.Buffer, ys.BufferPosition, QZ)
        QA += QZ
        ys.BufferPosition += QZ
      end
      return QS
    end
    local function Qp()
      if (ys.BufferPosition + 8) > ys.BufferSize then
        QC()
      end
      local QP = buffer.readu32(ys.Buffer, ys.BufferPosition)
      local Qi = buffer.readu32(ys.Buffer, (ys.BufferPosition + 4))
      ys.BufferPosition += 8
      local Qk = bit32.rshift(QP, 5)
      local Ql = bit32.rshift(Qi, 6)
      return (((Qk * 67108864.0) + Ql) / 9007199254740992.0)
    end
    local function QL(Qw, QH)
      local QK = ((QH - Qw) + 1)
      local QO = 0xFFFFFFFF
      local Qe = (QO - (QO % QK))
      if (ys.BufferPosition + 4) > ys.BufferSize then
        QC()
      end
      local Qa = buffer.readu32(ys.Buffer, ys.BufferPosition)
      ys.BufferPosition += 4
      if bit32.band(QK, (QK - 1)) == 0 then
        return (Qw + bit32.band(Qa, (QK - 1)))
      else
        while Qa > Qe do
          if (ys.BufferPosition + 4) > ys.BufferSize then
            QC()
          end
          Qa = buffer.readu32(ys.Buffer, ys.BufferPosition)
          ys.BufferPosition += 4
        end
        return (Qw + (Qa % QK))
      end
    end
    local function Qf(Qn, Q8)
      if Qn > Q8 then
        Qn, Q8 = Q8, Qn
      end
      local Q7 = (Q8 - Qn)
      if Q7 <= 0 then
        return Qn
      end
      return (Qn + (Qp() * Q7))
    end
    local function Q6(Qj, Qv)
      local QQ = buffer.create(Qj)
      for Q4 = 0, (Qj - 1) do
        buffer.writeu8(QQ, Q4, QL(36, 122))
      end
      return (if Qv then QQ else buffer.tostring(QQ))
    end
    local function QJ()
      local QM = buffer.create(32)
      for QN = 0, 31 do
        buffer.writeu8(QM, QN, QL(0, 255))
      end
      return QM
    end
    local function Qy(AG)
      local Ac = buffer.create(32)
      buffer.copy(Ac, 0, AG, 0, 32)
      local Ar = buffer.readu8(Ac, 0)
      Ar = bit32.band(Ar, 0xF8)
      buffer.writeu8(Ac, 0, Ar)
      local A5 = buffer.readu8(Ac, 31)
      A5 = bit32.band(A5, 0x7F)
      A5 = bit32.bor(A5, 0x40)
      buffer.writeu8(Ac, 31, A5)
      local AX = false
      local A1 = buffer.readu8(Ac, 1)
      for As = 2, 30 do
        if buffer.readu8(Ac, As) ~= A1 then
          AX = true
          break
        end
      end
      if not AX then
        buffer.writeu8(Ac, 15, bit32.bxor(A1, 0x55))
      end
      return Ac
    end
    local function Ao(A0)
      local AF = (A0 / 2)
      local Az = Qx(AF)
      local AI = yc.ToHex(Az)
      return AI
    end
    function ys.AddEntropyProvider(Au)
      table.insert(ys.EntropyProviders, Au)
    end
    function ys.RemoveEntropyProvider(Ad)
      for AD = #ys.EntropyProviders, 1, -1 do
        if ys.EntropyProviders[AD] == Ad then
          table.remove(ys.EntropyProviders, AD)
          break
        end
      end
    end
    function ys.Random()
      return Qp()
    end
    function ys.RandomInt(AU, AB)
      if AB and (type(AB) ~= "number") then
        error(`Max must be a number or nil,got{typeof(AB)}`, 2)
      end
      if type(AU) ~= "number" then
        error(`Min must be a number,got{typeof(AU)}`, 2)
      end
      if AB and (AB < AU) then
        error(`Max({AB})can't be less than Min ({AU})`, 2)
      end
      if AB and (AB == AU) then
        error(`Max ({AB}) can't be equal to Min({AU})`, 2)
      end
      local At
      local AV
      if AB == nil then
        At = AU
        AV = 1
      else
        At = AB
        AV = AU
      end
      return QL(AV, At)
    end
    function ys.RandomNumber(Ah, Ag)
      if Ag and (type(Ag) ~= "number") then
        error(`Max must be a number or nil,got{typeof(Ag)}`, 2)
      end
      if type(Ah) ~= "number" then
        error(`Min must be a number,got{typeof(Ah)}`, 2)
      end
      if Ag and (Ag < Ah) then
        error(`Max({Ag})must be bigger than Min({Ah})`, 2)
      end
      if Ag and (Ag == Ah) then
        error(`Max({Ag})can't be equal to Min ({Ah})`, 2)
      end
      local AW
      local A3
      if Ag == nil then
        AW = Ah
        A3 = 0
      else
        AW = Ag
        A3 = Ah
      end
      return Qf(A3, AW)
    end
    function ys.RandomBytes(Am)
      if type(Am) ~= "number" then
        error(`Count must be a number, got {typeof(Am)}`, 2)
      end
      if Am <= 0 then
        error(`Count must be bigger than 0, got {Am}`, 2)
      end
      if (Am % 1) ~= 0 then
        error("Count must be an integer", 2)
      end
      return Qx(Am)
    end
    function ys.RandomString(AT, AY)
      if type(AT) ~= "number" then
        error(`Length must be a number, got {typeof(AT)}`, 2)
      end
      if AT <= 0 then
        error(`Length must be bigger than 0, got {AT}`, 2)
      end
      if (AT % 1) ~= 0 then
        error("Length must be an integer", 2)
      end
      if (AY ~= nil) and (type(AY) ~= "boolean") then
        error(`AsBuffer must be a boolean or nil, got {typeof(AY)}`, 2)
      end
      return Q6(AT, AY)
    end
    function ys.RandomHex(AC)
      if type(AC) ~= "number" then
        error(`Length must be a number, got {typeof(AC)}`, 2)
      end
      if AC <= 0 then
        error(`Length must be bigger than 0, got {AC}`, 2)
      end
      if (AC % 1) ~= 0 then
        error("Length must be an integer", 2)
      end
      if (AC % 2) ~= 0 then
        error(`Length must be even, got {AC}`, 2)
      end
      return Ao(AC)
    end
    function ys.Ed25519ClampedBytes(Aq)
      if type(Aq) ~= "buffer" then
        error(`Input must be a buffer, got {typeof(Aq)}`, 2)
      end
      return Qy(Aq)
    end
    function ys.Ed25519Random()
      return Qy(QJ())
    end
    function ys.Reseed(Ax)
      if (Ax ~= nil) and (type(Ax) ~= "buffer") then
        error(`CustomEntropy must be a buffer or nil, got {typeof(Ax)}`, 2)
      end
      yz()
      yI(Ax)
    end
    ys.BytesLeft = yI()
    QC()
    return ys
  end
  X["m5b925966a0b3"] = function()
    local Ab = I("m5c20f03da0af")
    local AS = I("m8a07f2a3e56c")
    local AA = 208
    local AR = 104
    local function AE(Ap, AP)
      local Ai = buffer.create(AR)
      buffer.copy(Ai, 0, Ap, (AP * AR), AR)
      return Ai
    end
    local function Ak(Al)
      local AL = AE(Al, 0)
      local Aw = AE(Al, 1)
      local AH = Ab.Add(AL, Aw)
      local AK = Ab.Square(AH)
      local AO = Ab.Sub(AL, Aw)
      local Ae = Ab.Square(AO)
      local Aa = Ab.Sub(AK, Ae)
      local Af = Ab.Mul(AK, Ae)
      local An = Ab.Mul(Aa, Ab.Add(Ae, Ab.KMul(Aa, 121666)))
      local A8 = buffer.create(AA)
      buffer.copy(A8, (0 * AR), Af, 0, AR)
      buffer.copy(A8, (1 * AR), An, 0, AR)
      return A8
    end
    local function A7(A6, Aj, Av)
      local AQ = AE(A6, 0)
      local A4 = AE(A6, 1)
      local AJ = AE(Aj, 0)
      local AM = AE(Aj, 1)
      local AN = AE(Av, 0)
      local Ay = AE(Av, 1)
      local FG = Ab.Add(AJ, AM)
      local Fc = Ab.Square(FG)
      local Fr = Ab.Sub(AJ, AM)
      local F9 = Ab.Square(Fr)
      local F5 = Ab.Sub(Fc, F9)
      local FX = Ab.Sub(AN, Ay)
      local F1 = Ab.Mul(FX, FG)
      local Fs = Ab.Add(AN, Ay)
      local Fo = Ab.Mul(Fs, Fr)
      local F0 = Ab.Mul(A4, Ab.Square(Ab.Add(F1, Fo)))
      local FF = Ab.Mul(AQ, Ab.Square(Ab.Sub(F1, Fo)))
      local Fz = Ab.Mul(Fc, F9)
      local FI = Ab.Mul(F5, Ab.Add(F9, Ab.KMul(F5, 121666)))
      local Fu = buffer.create(AA)
      buffer.copy(Fu, (0 * AR), Fz, 0, AR)
      buffer.copy(Fu, (1 * AR), FI, 0, AR)
      local Fd = buffer.create(AA)
      buffer.copy(Fd, (0 * AR), F0, 0, AR)
      buffer.copy(Fd, (1 * AR), FF, 0, AR)
      return Fu, Fd
    end
    local function FD(FU, FB, Ft)
      local FV = buffer.create(AA)
      buffer.copy(FV, (0 * AR), Ab.Num(1), 0, AR)
      buffer.copy(FV, (1 * AR), Ab.Num(0), 0, AR)
      local Fh = buffer.create(AA)
      buffer.copy(Fh, 0, FU, 0, AA)
      local Fg = A7
      for FW = Ft, 1, -1 do
        local F3 = buffer.readf64(FB, ((FW - 1) * 8))
        if F3 == 0 then
          FV, Fh = Fg(FU, FV, Fh)
        else
          Fh, FV = Fg(FU, Fh, FV)
        end
      end
      return FV
    end
    local Fm = {}
    function Fm.DifferentialAdd(F2, FT, FY)
      local FC = AE(F2, 0)
      local Fq = AE(F2, 1)
      local Fx = AE(FT, 0)
      local Fb = AE(FT, 1)
      local FS = AE(FY, 0)
      local FA = AE(FY, 1)
      local FR = Ab.Add(Fx, Fb)
      local FE = Ab.Sub(Fx, Fb)
      local FZ = Ab.Add(FS, FA)
      local Fp = Ab.Sub(FS, FA)
      local FP = Ab.Mul(Fp, FR)
      local Fi = Ab.Mul(FZ, FE)
      local Fk = Ab.Mul(Fq, Ab.Square(Ab.Add(FP, Fi)))
      local Fl = Ab.Mul(FC, Ab.Square(Ab.Sub(FP, Fi)))
      local FL = buffer.create(AA)
      buffer.copy(FL, (0 * AR), Fk, 0, AR)
      buffer.copy(FL, (1 * AR), Fl, 0, AR)
      return FL
    end
    function Fm.Decode(Fw)
      local FH = buffer.create(AA)
      buffer.copy(FH, (0 * AR), Ab.Decode(Fw), 0, AR)
      buffer.copy(FH, (1 * AR), Ab.Num(1), 0, AR)
      return FH
    end
    function Fm.Prac(FK, FO)
      local Fe = Fm.DifferentialAdd
      local Fa = AS.Ed25519Random()
      local Ff = Ab.Decode(Fa)
      local Fn = AE(FK, 0)
      local F8 = AE(FK, 1)
      local F7 = buffer.create(AA)
      buffer.copy(F7, (0 * AR), Ab.Mul(Fn, Ff), 0, AR)
      buffer.copy(F7, (1 * AR), Ab.Mul(F8, Ff), 0, AR)
      F7 = Ak(Ak(Ak(F7)))
      local F6 = AE(F7, 1)
      if Ab.Eqz(F6) then
        return nil, nil, nil
      end
      F7 = FD(F7, FO[1], FO[2])
      local Fj = FO[3]
      local Fv = FO[4]
      if Fv == 0 then
        return F7, nil, nil
      end
      local FQ, F4
      local FJ = buffer.readf64(Fj, ((Fv - 1) * 8))
      if FJ == 2 then
        local FM = Ak(F7)
        F7, FQ, F4 = Fe(F7, FM, F7), F7, FM
      elseif (FJ == 3) or (FJ == 5) then
        F7, FQ, F4 = Ak(F7), F7, F7
      elseif FJ == 6 then
        local FN = Ak(F7)
        local Fy = Fe(F7, FN, F7)
        F7, FQ, F4 = Ak(Fy), F7, Fe(F7, Fy, FN)
      elseif FJ == 7 then
        local nG = Ak(F7)
        local nc = Fe(F7, nG, F7)
        local nr = Ak(nG)
        F7, FQ, F4 = Fe(nc, nr, F7), F7, nr
      elseif FJ == 8 then
        local n9 = Ak(F7)
        local n5 = Fe(F7, n9, F7)
        F7, FQ, F4 = Ak(n9), F7, n5
      else
        F7, FQ, F4 = F7, Ak(F7), F7
      end
      if not F4 then
        return nil, nil, nil
      end
      for nX = (Fv - 1), 1, -1 do
        local n1 = buffer.readf64(Fj, ((nX - 1) * 8))
        if n1 == 0 then
          F7, FQ = FQ, F7
        elseif n1 == 1 then
          local ns = Fe(F4, F7, FQ)
          F7, FQ = Fe(FQ, ns, F7), Fe(F7, ns, FQ)
        elseif n1 == 2 then
          F7, F4 = Fe(FQ, Fe(F4, F7, FQ), F7), Ak(F7)
        elseif n1 == 3 then
          F7, F4 = Fe(F4, F7, FQ), F7
        elseif n1 == 5 then
          F7, F4 = Ak(F7), Fe(FQ, F7, F4)
        elseif n1 == 6 then
          local no = Fe(F4, F7, FQ)
          local n0 = Ak(no)
          F7, F4 = Fe(no, n0, no), Fe(Fe(F7, no, FQ), n0, F7)
        elseif n1 == 7 then
          local nF = Fe(F4, F7, FQ)
          local nz = Fe(FQ, nF, F7)
          F7, F4 = Fe(F7, nz, nF), Fe(nF, nz, F7)
        elseif n1 == 8 then
          local nI = Ak(F7)
          F7, F4 = Fe(F4, nI, Fe(F4, F7, FQ)), Fe(F7, nI, F7)
        else
          FQ, F4 = Ak(FQ), Fe(F7, F4, FQ)
        end
      end
      return F7, FQ, F4
    end
    local nu = buffer.create(AA)
    buffer.copy(nu, (0 * AR), Ab.Num(9), 0, AR)
    buffer.copy(nu, (1 * AR), Ab.Num(1), 0, AR)
    Fm.G = nu
    return Fm
  end
  X["m5c20f03da0af"] = function()
    local nd = 104
    local nD = (19 / (2 ^ 255))
    local nU = buffer.create(nd)
    do
      local nB = {
        (0958640 * (2 ^ 0)),
        (0826664 * (2 ^ 22)),
        (1613251 * (2 ^ 43)),
        (1041528 * (2 ^ 64)),
        (0013673 * (2 ^ 85)),
        (0387171 * (2 ^ 107)),
        (1824679 * (2 ^ 128)),
        (0313839 * (2 ^ 149)),
        (0709440 * (2 ^ 170)),
        (0122635 * (2 ^ 192)),
        (0262782 * (2 ^ 213)),
        (0712905 * (2 ^ 234)),
      }
      for nt = 1, 12 do
        buffer.writef64(nU, ((nt - 1) * 8), nB[nt])
      end
    end
    local nV = {}
    function nV.Num(nh)
      local ng = buffer.create(nd)
      buffer.writef64(ng, 0, nh)
      return ng
    end
    function nV.Neg(nW)
      local n3, nm, n2, nT, nY, nC, nq, nx, nb, nS, nA, nR =
        buffer.readf64(nW, 0),
        buffer.readf64(nW, 8),
        buffer.readf64(nW, 16),
        buffer.readf64(nW, 24),
        buffer.readf64(nW, 32),
        buffer.readf64(nW, 40),
        buffer.readf64(nW, 48),
        buffer.readf64(nW, 56),
        buffer.readf64(nW, 64),
        buffer.readf64(nW, 72),
        buffer.readf64(nW, 80),
        buffer.readf64(nW, 88)
      local nE = buffer.create(nd)
      buffer.writef64(nE, 0, -n3)
      buffer.writef64(nE, 8, -nm)
      buffer.writef64(nE, 16, -n2)
      buffer.writef64(nE, 24, -nT)
      buffer.writef64(nE, 32, -nY)
      buffer.writef64(nE, 40, -nC)
      buffer.writef64(nE, 48, -nq)
      buffer.writef64(nE, 56, -nx)
      buffer.writef64(nE, 64, -nb)
      buffer.writef64(nE, 72, -nS)
      buffer.writef64(nE, 80, -nA)
      buffer.writef64(nE, 88, -nR)
      return nE
    end
    function nV.Add(nZ, np, nP)
      local ni, nk, nl, nL, nw, nH, nK, nO, ne, na, nf, nn =
        buffer.readf64(nZ, 0),
        buffer.readf64(nZ, 8),
        buffer.readf64(nZ, 16),
        buffer.readf64(nZ, 24),
        buffer.readf64(nZ, 32),
        buffer.readf64(nZ, 40),
        buffer.readf64(nZ, 48),
        buffer.readf64(nZ, 56),
        buffer.readf64(nZ, 64),
        buffer.readf64(nZ, 72),
        buffer.readf64(nZ, 80),
        buffer.readf64(nZ, 88)
      local n8, n7, n6, nj, nv, nQ, n4, nJ, nM, nN, ny, cG =
        buffer.readf64(np, 0),
        buffer.readf64(np, 8),
        buffer.readf64(np, 16),
        buffer.readf64(np, 24),
        buffer.readf64(np, 32),
        buffer.readf64(np, 40),
        buffer.readf64(np, 48),
        buffer.readf64(np, 56),
        buffer.readf64(np, 64),
        buffer.readf64(np, 72),
        buffer.readf64(np, 80),
        buffer.readf64(np, 88)
      local cc = (nP or buffer.create(nd))
      buffer.writef64(cc, 0, (ni + n8))
      buffer.writef64(cc, 8, (nk + n7))
      buffer.writef64(cc, 16, (nl + n6))
      buffer.writef64(cc, 24, (nL + nj))
      buffer.writef64(cc, 32, (nw + nv))
      buffer.writef64(cc, 40, (nH + nQ))
      buffer.writef64(cc, 48, (nK + n4))
      buffer.writef64(cc, 56, (nO + nJ))
      buffer.writef64(cc, 64, (ne + nM))
      buffer.writef64(cc, 72, (na + nN))
      buffer.writef64(cc, 80, (nf + ny))
      buffer.writef64(cc, 88, (nn + cG))
      return cc
    end
    function nV.Sub(cr, c9, c5)
      local cX, c1, cs, co, c0, cF, cz, cI, cu, cd, cD, cU =
        buffer.readf64(cr, 0),
        buffer.readf64(cr, 8),
        buffer.readf64(cr, 16),
        buffer.readf64(cr, 24),
        buffer.readf64(cr, 32),
        buffer.readf64(cr, 40),
        buffer.readf64(cr, 48),
        buffer.readf64(cr, 56),
        buffer.readf64(cr, 64),
        buffer.readf64(cr, 72),
        buffer.readf64(cr, 80),
        buffer.readf64(cr, 88)
      local cB, ct, cV, ch, cg, cW, c3, cm, c2, cT, cY, cC =
        buffer.readf64(c9, 0),
        buffer.readf64(c9, 8),
        buffer.readf64(c9, 16),
        buffer.readf64(c9, 24),
        buffer.readf64(c9, 32),
        buffer.readf64(c9, 40),
        buffer.readf64(c9, 48),
        buffer.readf64(c9, 56),
        buffer.readf64(c9, 64),
        buffer.readf64(c9, 72),
        buffer.readf64(c9, 80),
        buffer.readf64(c9, 88)
      local cq = (c5 or buffer.create(nd))
      buffer.writef64(cq, 0, (cX - cB))
      buffer.writef64(cq, 8, (c1 - ct))
      buffer.writef64(cq, 16, (cs - cV))
      buffer.writef64(cq, 24, (co - ch))
      buffer.writef64(cq, 32, (c0 - cg))
      buffer.writef64(cq, 40, (cF - cW))
      buffer.writef64(cq, 48, (cz - c3))
      buffer.writef64(cq, 56, (cI - cm))
      buffer.writef64(cq, 64, (cu - c2))
      buffer.writef64(cq, 72, (cd - cT))
      buffer.writef64(cq, 80, (cD - cY))
      buffer.writef64(cq, 88, (cU - cC))
      return cq
    end
    function nV.Carry(cx, cb)
      local cS, cA, cR, cE, cZ, cp, cP, ci, ck, cl, cL, cw =
        buffer.readf64(cx, 0),
        buffer.readf64(cx, 8),
        buffer.readf64(cx, 16),
        buffer.readf64(cx, 24),
        buffer.readf64(cx, 32),
        buffer.readf64(cx, 40),
        buffer.readf64(cx, 48),
        buffer.readf64(cx, 56),
        buffer.readf64(cx, 64),
        buffer.readf64(cx, 72),
        buffer.readf64(cx, 80),
        buffer.readf64(cx, 88)
      local cH, cK, cO, ce, ca, cf, cn, c8, c7, c6, cj, cv
      cv = ((cw + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      cS += ((19 / (2 ^ 255)) * cv)
      cH = ((cS + (3 * (2 ^ 73))) - (3 * (2 ^ 73)))
      cA += cH
      cK = ((cA + (3 * (2 ^ 94))) - (3 * (2 ^ 94)))
      cR += cK
      cO = ((cR + (3 * (2 ^ 115))) - (3 * (2 ^ 115)))
      cE += cO
      ce = ((cE + (3 * (2 ^ 136))) - (3 * (2 ^ 136)))
      cZ += ce
      ca = ((cZ + (3 * (2 ^ 158))) - (3 * (2 ^ 158)))
      cp += ca
      cf = ((cp + (3 * (2 ^ 179))) - (3 * (2 ^ 179)))
      cP += cf
      cn = ((cP + (3 * (2 ^ 200))) - (3 * (2 ^ 200)))
      ci += cn
      c8 = ((ci + (3 * (2 ^ 221))) - (3 * (2 ^ 221)))
      ck += c8
      c7 = ((ck + (3 * (2 ^ 243))) - (3 * (2 ^ 243)))
      cl += c7
      c6 = ((cl + (3 * (2 ^ 264))) - (3 * (2 ^ 264)))
      cL += c6
      cj = ((cL + (3 * (2 ^ 285))) - (3 * (2 ^ 285)))
      cw = ((cw - cv) + cj)
      cv = ((cw + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      local cQ = (cb or buffer.create(nd))
      buffer.writef64(cQ, 0, ((cS - cH) + ((19 / (2 ^ 255)) * cv)))
      buffer.writef64(cQ, 8, (cA - cK))
      buffer.writef64(cQ, 16, (cR - cO))
      buffer.writef64(cQ, 24, (cE - ce))
      buffer.writef64(cQ, 32, (cZ - ca))
      buffer.writef64(cQ, 40, (cp - cf))
      buffer.writef64(cQ, 48, (cP - cn))
      buffer.writef64(cQ, 56, (ci - c8))
      buffer.writef64(cQ, 64, (ck - c7))
      buffer.writef64(cQ, 72, (cl - c6))
      buffer.writef64(cQ, 80, (cL - cj))
      buffer.writef64(cQ, 88, (cw - cv))
      return cQ
    end
    function nV.Canonicalize(c4, cJ)
      local cM, cN, cy, YG, Yc, Yr, Y9, YX, Ys, Yo, YF, Yz =
        buffer.readf64(c4, 0),
        buffer.readf64(c4, 8),
        buffer.readf64(c4, 16),
        buffer.readf64(c4, 24),
        buffer.readf64(c4, 32),
        buffer.readf64(c4, 40),
        buffer.readf64(c4, 48),
        buffer.readf64(c4, 56),
        buffer.readf64(c4, 64),
        buffer.readf64(c4, 72),
        buffer.readf64(c4, 80),
        buffer.readf64(c4, 88)
      local YI, Yu, Yd, YD, YU, YB, Yt, YV, Yh, Yg, YW, Ym
      YI = (cM % (2 ^ 22))
      cN += (cM - YI)
      Yu = (cN % (2 ^ 43))
      cy += (cN - Yu)
      Yd = (cy % (2 ^ 64))
      YG += (cy - Yd)
      YD = (YG % (2 ^ 85))
      Yc += (YG - YD)
      YU = (Yc % (2 ^ 107))
      Yr += (Yc - YU)
      YB = (Yr % (2 ^ 128))
      Y9 += (Yr - YB)
      Yt = (Y9 % (2 ^ 149))
      YX += (Y9 - Yt)
      YV = (YX % (2 ^ 170))
      Ys += (YX - YV)
      Yh = (Ys % (2 ^ 192))
      Yo += (Ys - Yh)
      Yg = (Yo % (2 ^ 213))
      YF += (Yo - Yg)
      YW = (YF % (2 ^ 234))
      Yz += (YF - YW)
      Ym = (Yz % (2 ^ 255))
      YI += ((19 / (2 ^ 255)) * (Yz - Ym))
      local YT = (cJ or buffer.create(nd))
      if
        (
          (
            (
              (
                (
                  (
                    (
                      (
                        (
                          (((Ym / (2 ^ 234)) == ((2 ^ 21) - 1)) and ((YW / (2 ^ 213)) == ((2 ^ 21) - 1)))
                          and ((Yg / (2 ^ 192)) == ((2 ^ 21) - 1))
                        ) and ((Yh / (2 ^ 170)) == ((2 ^ 22) - 1))
                      ) and ((YV / (2 ^ 149)) == ((2 ^ 21) - 1))
                    ) and ((Yt / (2 ^ 128)) == ((2 ^ 21) - 1))
                  ) and ((YB / (2 ^ 107)) == ((2 ^ 21) - 1))
                ) and ((YU / (2 ^ 85)) == ((2 ^ 22) - 1))
              ) and ((YD / (2 ^ 64)) == ((2 ^ 21) - 1))
            ) and ((Yd / (2 ^ 43)) == ((2 ^ 21) - 1))
          ) and ((Yu / (2 ^ 22)) == ((2 ^ 21) - 1))
        ) and (YI >= ((2 ^ 22) - 19))
      then
        buffer.writef64(YT, 0, ((19 - (2 ^ 22)) + YI))
        for YY = 8, 88, 8 do
          buffer.writef64(YT, YY, 0)
        end
      else
        buffer.writef64(YT, 0, YI)
        buffer.writef64(YT, 8, Yu)
        buffer.writef64(YT, 16, Yd)
        buffer.writef64(YT, 24, YD)
        buffer.writef64(YT, 32, YU)
        buffer.writef64(YT, 40, YB)
        buffer.writef64(YT, 48, Yt)
        buffer.writef64(YT, 56, YV)
        buffer.writef64(YT, 64, Yh)
        buffer.writef64(YT, 72, Yg)
        buffer.writef64(YT, 80, YW)
        buffer.writef64(YT, 88, Ym)
      end
      return YT
    end
    function nV.Eq(YC, Yq)
      local Yx = nV.Canonicalize(nV.Sub(YC, Yq))
      local Yb = 0
      for YS = 0, 88, 8 do
        local YA = buffer.readu32(Yx, YS)
        local YR = buffer.readu32(Yx, (YS + 4))
        Yb = bit32.bor(Yb, YA, YR)
      end
      return (Yb == 0)
    end
    local YE, YZ, Yp, YP, Yi, Yk, Yl, YL, Yw, YH, YK, YO
    local Ye, Ya, Yf, Yn, Y8, Yj, Yv, YQ, YJ, YM, YN, Yy
    function nV.Mul(fG, fc, fr)
      local f9 = nD
      YE, YZ, Yp, YP, Yi, Yk, Yl, YL, Yw, YH, YK, YO =
        buffer.readf64(fG, 0),
        buffer.readf64(fG, 8),
        buffer.readf64(fG, 16),
        buffer.readf64(fG, 24),
        buffer.readf64(fG, 32),
        buffer.readf64(fG, 40),
        buffer.readf64(fG, 48),
        buffer.readf64(fG, 56),
        buffer.readf64(fG, 64),
        buffer.readf64(fG, 72),
        buffer.readf64(fG, 80),
        buffer.readf64(fG, 88)
      Ye, Ya, Yf, Yn, Y8, Yj, Yv, YQ, YJ, YM, YN, Yy =
        buffer.readf64(fc, 0),
        buffer.readf64(fc, 8),
        buffer.readf64(fc, 16),
        buffer.readf64(fc, 24),
        buffer.readf64(fc, 32),
        buffer.readf64(fc, 40),
        buffer.readf64(fc, 48),
        buffer.readf64(fc, 56),
        buffer.readf64(fc, 64),
        buffer.readf64(fc, 72),
        buffer.readf64(fc, 80),
        buffer.readf64(fc, 88)
      local f5, fX, f1, fs, fo, f0, fF, fz, fI, fu, fd, fD = YE, YZ, Yp, YP, Yi, Yk, Yl, YL, Yw, YH, YK, YO
      local fU, fB, ft, fV, fh, fg, fW, f3, fm, f2, fT, fY = Ye, Ya, Yf, Yn, Y8, Yj, Yv, YQ, YJ, YM, YN, Yy
      local fC = (
        (
          (((((((((fD * fB) + (fd * ft)) + (fu * fV)) + (fI * fh)) + (fz * fg)) + (fF * fW)) + (f0 * f3)) + (fo * fm)) + (fs * f2))
          + (f1 * fT)
        ) + (fX * fY)
      )
      local fq = (
        (((((((((fD * ft) + (fd * fV)) + (fu * fh)) + (fI * fg)) + (fz * fW)) + (fF * f3)) + (f0 * fm)) + (fo * f2)) + (fs * fT)) + (
          f1 * fY
        )
      )
      local fx = (((((((((fD * fV) + (fd * fh)) + (fu * fg)) + (fI * fW)) + (fz * f3)) + (fF * fm)) + (f0 * f2)) + (fo * fT)) + (fs * fY))
      local fb = ((((((((fD * fh) + (fd * fg)) + (fu * fW)) + (fI * f3)) + (fz * fm)) + (fF * f2)) + (f0 * fT)) + (fo * fY))
      local fS = (((((((fD * fg) + (fd * fW)) + (fu * f3)) + (fI * fm)) + (fz * f2)) + (fF * fT)) + (f0 * fY))
      local fA = ((((((fD * fW) + (fd * f3)) + (fu * fm)) + (fI * f2)) + (fz * fT)) + (fF * fY))
      local fR = (((((fD * f3) + (fd * fm)) + (fu * f2)) + (fI * fT)) + (fz * fY))
      local fE = ((((fD * fm) + (fd * f2)) + (fu * fT)) + (fI * fY))
      local fZ = (((fD * f2) + (fd * fT)) + (fu * fY))
      local fp = ((fD * fT) + (fd * fY))
      local fP = (fD * fY)
      fC *= f9
      fC += (f5 * fU)
      fq *= f9
      fq += ((fX * fU) + (f5 * fB))
      fx *= f9
      fx += (((f1 * fU) + (fX * fB)) + (f5 * ft))
      fb *= f9
      fb += ((((fs * fU) + (f1 * fB)) + (fX * ft)) + (f5 * fV))
      fS *= f9
      fS += (((((fo * fU) + (fs * fB)) + (f1 * ft)) + (fX * fV)) + (f5 * fh))
      fA *= f9
      fA += ((((((f0 * fU) + (fo * fB)) + (fs * ft)) + (f1 * fV)) + (fX * fh)) + (f5 * fg))
      fR *= f9
      fR += (((((((fF * fU) + (f0 * fB)) + (fo * ft)) + (fs * fV)) + (f1 * fh)) + (fX * fg)) + (f5 * fW))
      fE *= f9
      fE += ((((((((fz * fU) + (fF * fB)) + (f0 * ft)) + (fo * fV)) + (fs * fh)) + (f1 * fg)) + (fX * fW)) + (f5 * f3))
      fZ *= f9
      fZ += (((((((((fI * fU) + (fz * fB)) + (fF * ft)) + (f0 * fV)) + (fo * fh)) + (fs * fg)) + (f1 * fW)) + (fX * f3)) + (f5 * fm))
      fp *= f9
      fp += ((((((((((fu * fU) + (fI * fB)) + (fz * ft)) + (fF * fV)) + (f0 * fh)) + (fo * fg)) + (fs * fW)) + (f1 * f3)) + (fX * fm)) + (f5 * f2))
      fP *= f9
      fP += (((((((((((fd * fU) + (fu * fB)) + (fI * ft)) + (fz * fV)) + (fF * fh)) + (f0 * fg)) + (fo * fW)) + (fs * f3)) + (f1 * fm)) + (fX * f2)) + (f5 * fT))
      local fi = (
        (
          (
            (((((((((fD * fU) + (fd * fB)) + (fu * ft)) + (fI * fV)) + (fz * fh)) + (fF * fg)) + (f0 * fW)) + (fo * f3)) + (fs * fm))
            + (f1 * f2)
          ) + (fX * fT)
        ) + (f5 * fY)
      )
      fd = ((fP + (3 * (2 ^ 285))) - (3 * (2 ^ 285)))
      fi += fd
      fD = ((fi + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      fC += (f9 * fD)
      f5 = ((fC + (3 * (2 ^ 73))) - (3 * (2 ^ 73)))
      fq += f5
      fX = ((fq + (3 * (2 ^ 94))) - (3 * (2 ^ 94)))
      fx += fX
      f1 = ((fx + (3 * (2 ^ 115))) - (3 * (2 ^ 115)))
      fb += f1
      fs = ((fb + (3 * (2 ^ 136))) - (3 * (2 ^ 136)))
      fS += fs
      fo = ((fS + (3 * (2 ^ 158))) - (3 * (2 ^ 158)))
      fA += fo
      f0 = ((fA + (3 * (2 ^ 179))) - (3 * (2 ^ 179)))
      fR += f0
      fF = ((fR + (3 * (2 ^ 200))) - (3 * (2 ^ 200)))
      fE += fF
      fz = ((fE + (3 * (2 ^ 221))) - (3 * (2 ^ 221)))
      fZ += fz
      fI = ((fZ + (3 * (2 ^ 243))) - (3 * (2 ^ 243)))
      fp += fI
      fu = ((fp + (3 * (2 ^ 264))) - (3 * (2 ^ 264)))
      fP = ((fP - fd) + fu)
      fd = ((fP + (3 * (2 ^ 285))) - (3 * (2 ^ 285)))
      fi = ((fi - fD) + fd)
      fD = ((fi + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      local fk = (fr or buffer.create(nd))
      buffer.writef64(fk, 0, ((fC - f5) + (f9 * fD)))
      buffer.writef64(fk, 8, (fq - fX))
      buffer.writef64(fk, 16, (fx - f1))
      buffer.writef64(fk, 24, (fb - fs))
      buffer.writef64(fk, 32, (fS - fo))
      buffer.writef64(fk, 40, (fA - f0))
      buffer.writef64(fk, 48, (fR - fF))
      buffer.writef64(fk, 56, (fE - fz))
      buffer.writef64(fk, 64, (fZ - fI))
      buffer.writef64(fk, 72, (fp - fu))
      buffer.writef64(fk, 80, (fP - fd))
      buffer.writef64(fk, 88, (fi - fD))
      return fk
    end
    function nV.Square(fl, fL)
      local fw, fH, fK, fO, fe, fa, ff, fn, f8, f7, f6, fj =
        buffer.readf64(fl, 0),
        buffer.readf64(fl, 8),
        buffer.readf64(fl, 16),
        buffer.readf64(fl, 24),
        buffer.readf64(fl, 32),
        buffer.readf64(fl, 40),
        buffer.readf64(fl, 48),
        buffer.readf64(fl, 56),
        buffer.readf64(fl, 64),
        buffer.readf64(fl, 72),
        buffer.readf64(fl, 80),
        buffer.readf64(fl, 88)
      local fv = (fw * 2)
      local fQ = (fH * 2)
      local f4 = (fK * 2)
      local fJ = (fO * 2)
      local fM = (fe * 2)
      local fN = (fa * 2)
      local fy = (ff * 2)
      local rG = (fn * 2)
      local rc = (f8 * 2)
      local rr = (f7 * 2)
      local r9 = (f6 * 2)
      local r5 = (19 / (2 ^ 255))
      local rX = ((((((fj * fQ) + (f6 * f4)) + (f7 * fJ)) + (f8 * fM)) + (fn * fN)) + (ff * ff))
      local r1 = (((((fj * f4) + (f6 * fJ)) + (f7 * fM)) + (f8 * fN)) + (fn * fy))
      local rs = (((((fj * fJ) + (f6 * fM)) + (f7 * fN)) + (f8 * fy)) + (fn * fn))
      local ro = ((((fj * fM) + (f6 * fN)) + (f7 * fy)) + (f8 * rG))
      local r0 = ((((fj * fN) + (f6 * fy)) + (f7 * rG)) + (f8 * f8))
      local rF = (((fj * fy) + (f6 * rG)) + (f7 * rc))
      local rz = (((fj * rG) + (f6 * rc)) + (f7 * f7))
      local rI = ((fj * rc) + (f6 * rr))
      local ru = ((fj * rr) + (f6 * f6))
      local rd = (fj * r9)
      local rD = (fj * fj)
      local rU = (fw * fw)
      local rB = (fH * fv)
      local rt = ((fK * fv) + (fH * fH))
      local rV = ((fO * fv) + (fK * fQ))
      local rh = (((fe * fv) + (fO * fQ)) + (fK * fK))
      local rg = (((fa * fv) + (fe * fQ)) + (fO * f4))
      local rW = ((((ff * fv) + (fa * fQ)) + (fe * f4)) + (fO * fO))
      local r3 = ((((fn * fv) + (ff * fQ)) + (fa * f4)) + (fe * fJ))
      local rm = (((((f8 * fv) + (fn * fQ)) + (ff * f4)) + (fa * fJ)) + (fe * fe))
      local r2 = (((((f7 * fv) + (f8 * fQ)) + (fn * f4)) + (ff * fJ)) + (fa * fM))
      local rT = ((((((f6 * fv) + (f7 * fQ)) + (f8 * f4)) + (fn * fJ)) + (ff * fM)) + (fa * fa))
      local rY = ((((((fj * fv) + (f6 * fQ)) + (f7 * f4)) + (f8 * fJ)) + (fn * fM)) + (ff * fN))
      local rC = (fL or buffer.create(nd))
      buffer.writef64(rC, 0, ((rX * r5) + rU))
      buffer.writef64(rC, 8, ((r1 * r5) + rB))
      buffer.writef64(rC, 16, ((rs * r5) + rt))
      buffer.writef64(rC, 24, ((ro * r5) + rV))
      buffer.writef64(rC, 32, ((r0 * r5) + rh))
      buffer.writef64(rC, 40, ((rF * r5) + rg))
      buffer.writef64(rC, 48, ((rz * r5) + rW))
      buffer.writef64(rC, 56, ((rI * r5) + r3))
      buffer.writef64(rC, 64, ((ru * r5) + rm))
      buffer.writef64(rC, 72, ((rd * r5) + r2))
      buffer.writef64(rC, 80, ((rD * r5) + rT))
      buffer.writef64(rC, 88, rY)
      return nV.Carry(rC, rC)
    end
    function nV.KMul(rq, rx, rb)
      local rS, rA, rR, rE, rZ, rp, rP, ri, rk, rl, rL, rw =
        buffer.readf64(rq, 0),
        buffer.readf64(rq, 8),
        buffer.readf64(rq, 16),
        buffer.readf64(rq, 24),
        buffer.readf64(rq, 32),
        buffer.readf64(rq, 40),
        buffer.readf64(rq, 48),
        buffer.readf64(rq, 56),
        buffer.readf64(rq, 64),
        buffer.readf64(rq, 72),
        buffer.readf64(rq, 80),
        buffer.readf64(rq, 88)
      local rH, rK, rO, re, ra, rf, rn, r8, r7, r6, rj, rv
      rS *= rx
      rA *= rx
      rR *= rx
      rE *= rx
      rZ *= rx
      rp *= rx
      rP *= rx
      ri *= rx
      rk *= rx
      rl *= rx
      rL *= rx
      rw *= rx
      rv = ((rw + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      rS += ((19 / (2 ^ 255)) * rv)
      rH = ((rS + (3 * (2 ^ 73))) - (3 * (2 ^ 73)))
      rA += rH
      rK = ((rA + (3 * (2 ^ 94))) - (3 * (2 ^ 94)))
      rR += rK
      rO = ((rR + (3 * (2 ^ 115))) - (3 * (2 ^ 115)))
      rE += rO
      re = ((rE + (3 * (2 ^ 136))) - (3 * (2 ^ 136)))
      rZ += re
      ra = ((rZ + (3 * (2 ^ 158))) - (3 * (2 ^ 158)))
      rp += ra
      rf = ((rp + (3 * (2 ^ 179))) - (3 * (2 ^ 179)))
      rP += rf
      rn = ((rP + (3 * (2 ^ 200))) - (3 * (2 ^ 200)))
      ri += rn
      r8 = ((ri + (3 * (2 ^ 221))) - (3 * (2 ^ 221)))
      rk += r8
      r7 = ((rk + (3 * (2 ^ 243))) - (3 * (2 ^ 243)))
      rl += r7
      r6 = ((rl + (3 * (2 ^ 264))) - (3 * (2 ^ 264)))
      rL += r6
      rj = ((rL + (3 * (2 ^ 285))) - (3 * (2 ^ 285)))
      rw = ((rw - rv) + rj)
      rv = ((rw + (3 * (2 ^ 306))) - (3 * (2 ^ 306)))
      local rQ = (rb or buffer.create(nd))
      buffer.writef64(rQ, 0, ((rS - rH) + ((19 / (2 ^ 255)) * rv)))
      buffer.writef64(rQ, 8, (rA - rK))
      buffer.writef64(rQ, 16, (rR - rO))
      buffer.writef64(rQ, 24, (rE - re))
      buffer.writef64(rQ, 32, (rZ - ra))
      buffer.writef64(rQ, 40, (rp - rf))
      buffer.writef64(rQ, 48, (rP - rn))
      buffer.writef64(rQ, 56, (ri - r8))
      buffer.writef64(rQ, 64, (rk - r7))
      buffer.writef64(rQ, 72, (rl - r6))
      buffer.writef64(rQ, 80, (rL - rj))
      buffer.writef64(rQ, 88, (rw - rv))
      return rQ
    end
    function nV.NSquare(r4, rJ, rM)
      local rN = nV.Square
      if rM then
        for ry = 1, rJ do
          rN(r4, r4)
        end
        return r4
      else
        for HG = 1, rJ do
          r4 = rN(r4)
        end
        return r4
      end
    end
    function nV.Invert(Hc, Hr)
      local H9 = nV.Mul
      local H5 = nV.Square(Hc)
      local HX = H9(Hc, nV.NSquare(H5, 2))
      local H1 = H9(HX, H5)
      local Hs = H9(nV.Square(H1), HX)
      local Ho = H9(nV.NSquare(Hs, 5), Hs)
      local H0 = H9(nV.NSquare(Ho, 10), Ho)
      local HF = H9(nV.NSquare(H0, 20), H0)
      local Hz = H9(nV.NSquare(HF, 10), Ho)
      local HI = H9(nV.NSquare(Hz, 50), Hz)
      local Hu = H9(nV.NSquare(HI, 100), HI)
      local Hd = H9(nV.NSquare(Hu, 50), Hz)
      return H9(nV.NSquare(Hd, 5), H1, Hr)
    end
    function nV.SqrtDiv(HD, HU)
      local HB = nV.Mul
      local Ht = nV.Square
      local HV = nV.Carry
      HV(HD, HD)
      local Hh = Ht(HU)
      local Hg = HB(HU, Hh)
      local HW = HB(HD, Hg)
      local H3 = Ht(Hh)
      local Hm = HB(HW, H3)
      local H2 = HB(Ht(Hm), Hm)
      local HT = HB(nV.NSquare(H2, 2), H2)
      local HY = HB(nV.NSquare(HT, 4), HT)
      local HC = HB(nV.NSquare(HY, 8), HY)
      local Hq = HB(nV.NSquare(HC, 2), H2)
      local Hx = HB(nV.NSquare(HC, 16), HC)
      local Hb = HB(nV.NSquare(Hx, 18), Hq)
      local HS = HB(nV.NSquare(Hb, 50), Hb)
      local HA = HB(nV.NSquare(HS, 100), HS)
      local HR = HB(nV.NSquare(HA, 50), Hb)
      local HE = HB(nV.NSquare(HR, 2), Hm)
      local HZ = HB(HW, HE)
      local Hp = Ht(HZ)
      local HP = HB(HU, Hp)
      if not nV.Eq(HP, HD) then
        HZ = HB(HZ, nU)
        Hp = Ht(HZ)
        HP = HB(HU, Hp)
      end
      if nV.Eq(HP, HD) then
        return HZ
      else
        return nil
      end
    end
    function nV.Encode(Hk)
      Hk = nV.Canonicalize(Hk)
      local Hl, HL, Hw, HH, HK, HO, He, Ha, Hf, Hn, H8, H7 =
        buffer.readf64(Hk, 0),
        buffer.readf64(Hk, 8),
        buffer.readf64(Hk, 16),
        buffer.readf64(Hk, 24),
        buffer.readf64(Hk, 32),
        buffer.readf64(Hk, 40),
        buffer.readf64(Hk, 48),
        buffer.readf64(Hk, 56),
        buffer.readf64(Hk, 64),
        buffer.readf64(Hk, 72),
        buffer.readf64(Hk, 80),
        buffer.readf64(Hk, 88)
      local H6 = buffer.create(32)
      local Hj = 0
      local Hv = Hl
      local HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      local H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      Hv += (HL / (2 ^ 16))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      local HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (Hw / (2 ^ 40))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (HH / (2 ^ 64))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      Hv += (HK / (2 ^ 80))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (HO / (2 ^ 104))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (He / (2 ^ 128))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      Hv += (Ha / (2 ^ 144))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (Hf / (2 ^ 168))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (Hn / (2 ^ 192))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      Hv += (H8 / (2 ^ 208))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      Hv = ((Hv - HJ) / 256)
      Hj += 1
      Hv += (H7 / (2 ^ 232))
      HQ = (Hv % 256)
      buffer.writeu8(H6, Hj, HQ)
      Hv = ((Hv - HQ) / 256)
      Hj += 1
      H4 = (Hv % 256)
      buffer.writeu8(H6, Hj, H4)
      Hv = ((Hv - H4) / 256)
      Hj += 1
      HJ = (Hv % 256)
      buffer.writeu8(H6, Hj, HJ)
      return H6
    end
    function nV.Decode(HM)
      local HN, Hy, eG = buffer.readu8(HM, 0), buffer.readu8(HM, 1), buffer.readu8(HM, 2)
      local ec = ((HN + (Hy * 256)) + (eG * 65536))
      HN, Hy, eG = buffer.readu8(HM, 3), buffer.readu8(HM, 4), buffer.readu8(HM, 5)
      local er = ((HN + (Hy * 256)) + (eG * 65536))
      local e9 = buffer.readu16(HM, 6)
      HN, Hy, eG = buffer.readu8(HM, 8), buffer.readu8(HM, 9), buffer.readu8(HM, 10)
      local e5 = ((HN + (Hy * 256)) + (eG * 65536))
      HN, Hy, eG = buffer.readu8(HM, 11), buffer.readu8(HM, 12), buffer.readu8(HM, 13)
      local eX = ((HN + (Hy * 256)) + (eG * 65536))
      local e1 = buffer.readu16(HM, 14)
      HN, Hy, eG = buffer.readu8(HM, 16), buffer.readu8(HM, 17), buffer.readu8(HM, 18)
      local es = ((HN + (Hy * 256)) + (eG * 65536))
      HN, Hy, eG = buffer.readu8(HM, 19), buffer.readu8(HM, 20), buffer.readu8(HM, 21)
      local eo = ((HN + (Hy * 256)) + (eG * 65536))
      local e0 = buffer.readu16(HM, 22)
      HN, Hy, eG = buffer.readu8(HM, 24), buffer.readu8(HM, 25), buffer.readu8(HM, 26)
      local eF = ((HN + (Hy * 256)) + (eG * 65536))
      HN, Hy, eG = buffer.readu8(HM, 27), buffer.readu8(HM, 28), buffer.readu8(HM, 29)
      local ez = ((HN + (Hy * 256)) + (eG * 65536))
      local eI = (buffer.readu16(HM, 30) % 32768)
      local eu = buffer.create(nd)
      buffer.writef64(eu, 0, ec)
      buffer.writef64(eu, 8, (er * (2 ^ 24)))
      buffer.writef64(eu, 16, (e9 * (2 ^ 48)))
      buffer.writef64(eu, 24, (e5 * (2 ^ 64)))
      buffer.writef64(eu, 32, (eX * (2 ^ 88)))
      buffer.writef64(eu, 40, (e1 * (2 ^ 112)))
      buffer.writef64(eu, 48, (es * (2 ^ 128)))
      buffer.writef64(eu, 56, (eo * (2 ^ 152)))
      buffer.writef64(eu, 64, (e0 * (2 ^ 176)))
      buffer.writef64(eu, 72, (eF * (2 ^ 192)))
      buffer.writef64(eu, 80, (ez * (2 ^ 216)))
      buffer.writef64(eu, 88, (eI * (2 ^ 240)))
      return nV.Carry(eu, eu)
    end
    function nV.Eqz(ed)
      local eD = nV.Canonicalize(ed)
      local eU, eB, et, eV, eh, eg, eW, e3, em, e2, eT, eY =
        buffer.readf64(eD, 0),
        buffer.readf64(eD, 8),
        buffer.readf64(eD, 16),
        buffer.readf64(eD, 24),
        buffer.readf64(eD, 32),
        buffer.readf64(eD, 40),
        buffer.readf64(eD, 48),
        buffer.readf64(eD, 56),
        buffer.readf64(eD, 64),
        buffer.readf64(eD, 72),
        buffer.readf64(eD, 80),
        buffer.readf64(eD, 88)
      return ((((((((((((eU + eB) + et) + eV) + eh) + eg) + eW) + e3) + em) + e2) + eT) + eY) == 0)
    end
    return nV
  end
  X["mfc52bf75702f"] = function()
    local eC = I("m97db67b858c0")
    local eq = eC.Num(0)
    local ex = buffer.create(8192)
    local eb = buffer.create(8192)
    local eS = buffer.create(96)
    local eA = buffer.create(96)
    local eR = buffer.create(96)
    local eE = buffer.create(32)
    local eZ = buffer.create(32)
    do
      local ep = {
        0xed,
        0xd3,
        0xf5,
        0x5c,
        0x1a,
        0x63,
        0x12,
        0x58,
        0xd6,
        0x9c,
        0xf7,
        0xa2,
        0xde,
        0xf9,
        0xde,
        0x14,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x00,
        0x10,
      }
      for eP = 1, 32 do
        buffer.writeu8(eZ, (eP - 1), ep[eP])
      end
    end
    local ei = buffer.create(96)
    do
      local ek = 0
      for el = 0, 9 do
        local eL = ((buffer.readu8(eZ, ek) + (buffer.readu8(eZ, (ek + 1)) * 256)) + (buffer.readu8(eZ, (ek + 2)) * 65536))
        buffer.writef64(ei, (el * 8), eL)
        ek += 3
      end
      local ew = (buffer.readu8(eZ, 30) + (buffer.readu8(eZ, 31) * 256))
      buffer.writef64(ei, (10 * 8), ew)
    end
    local eH = buffer.create(96)
    do
      local eK = { 05537307, 01942290, 16765621, 16628356, 10618610, 07072433, 03735459, 01369940, 15276086, 13038191, 13409718 }
      for eO = 1, 11 do
        buffer.writef64(eH, ((eO - 1) * 8), eK[eO])
      end
    end
    local ee = buffer.create(96)
    do
      local ea = { 11711996, 01747860, 08326961, 03814718, 01859974, 13327461, 16105061, 07590423, 04050668, 08138906, 00000283 }
      for ef = 1, 11 do
        buffer.writef64(ee, ((ef - 1) * 8), ea[ef])
      end
    end
    local en = buffer.create(96)
    do
      local e8 = { 5110253, 3039345, 2503500, 11779568, 15416472, 16766550, 16777215, 16777215, 16777215, 16777215, 4095 }
      for e7 = 1, 11 do
        buffer.writef64(en, ((e7 - 1) * 8), e8[e7])
      end
    end
    local function e6(ej)
      local ev = eC.Sub(ej, ei)
      if eC.Approx(ev) < 0 then
        return eC.Carry(ej)
      end
      return eC.Carry(ev)
    end
    local function eQ(e4)
      local eJ, eM = eC.Mul(eC.LMul(e4, eH), ei)
      local eN, ey = eC.DWAdd(e4, eq, eJ, eM)
      return e6(ey)
    end
    local function hG(hc, hr, h9, h5)
      local hX = 0
      local h1 = 0
      local hs = 1
      for ho = 0, (hr - 1) do
        h1 += (buffer.readf64(hc, (ho * 8)) * hs)
        hs *= h9
        while hs >= h5 do
          local h0 = (h1 % h5)
          h1 = ((h1 - h0) / h5)
          hs /= h5
          buffer.writef64(ex, (hX * 8), h0)
          hX += 1
        end
      end
      if hs > 0 then
        buffer.writef64(ex, (hX * 8), h1)
        hX += 1
      end
      return ex, hX
    end
    local hF = {}
    function hF.IsValidScalar(hz)
      local hI = eZ
      local hu = 0
      for hd = 0, 31 do
        local hD = buffer.readu8(hz, hd)
        local hU = buffer.readu8(hI, hd)
        local hB = ((hD - hU) - hu)
        hu = (1 - bit32.rshift((hB + 256), 8))
      end
      return (hu == 1)
    end
    function hF.Montgomery(ht)
      return hF.Mul(ht, ee)
    end
    function hF.Add(hV, hh)
      return e6(eC.Add(hV, hh))
    end
    function hF.Neg(hg)
      return e6(eC.Sub(ei, hg))
    end
    function hF.Sub(hW, h3)
      return hF.Add(hW, hF.Neg(h3))
    end
    function hF.Mul(hm, h2)
      local hT, hY = eC.Mul(hm, h2)
      local hC, hq = eC.Mul(eC.LMul(hT, eH), ei)
      local hx, hb = eC.DWAdd(hT, hY, hC, hq)
      return e6(hb)
    end
    function hF.Encode(hS)
      local hA = eQ(hS)
      local hR = buffer.create(32)
      local hE = 0
      for hZ = 0, 9 do
        local hp = buffer.readf64(hA, (hZ * 8))
        buffer.writeu8(hR, hE, (hp % 256))
        hp = (hp // 256)
        buffer.writeu8(hR, (hE + 1), (hp % 256))
        hp = (hp // 256)
        buffer.writeu8(hR, (hE + 2), (hp % 256))
        hE += 3
      end
      local hP = buffer.readf64(hA, (10 * 8))
      buffer.writeu8(hR, 30, (hP % 256))
      hP = (hP // 256)
      buffer.writeu8(hR, 31, (hP % 256))
      return hR
    end
    function hF.Decode(hi)
      local hk = eR
      local hl = 0
      for hL = 0, 9 do
        local hw = ((buffer.readu8(hi, hl) + (buffer.readu8(hi, (hl + 1)) * 256)) + (buffer.readu8(hi, (hl + 2)) * 65536))
        buffer.writef64(hk, (hL * 8), hw)
        hl += 3
      end
      local hH = (buffer.readu8(hi, 30) + (buffer.readu8(hi, 31) * 256))
      buffer.writef64(hk, (10 * 8), hH)
      return hF.Montgomery(hk)
    end
    function hF.DecodeWide(hK)
      local hO = eS
      local he = eA
      for ha = 0, 10 do
        local hf = (ha * 3)
        local hn = ((buffer.readu8(hK, hf) + (buffer.readu8(hK, (hf + 1)) * 256)) + (buffer.readu8(hK, (hf + 2)) * 65536))
        buffer.writef64(hO, (ha * 8), hn)
      end
      for h8 = 0, 9 do
        local h7 = (33 + (h8 * 3))
        local h6 = ((buffer.readu8(hK, h7) + (buffer.readu8(hK, (h7 + 1)) * 256)) + (buffer.readu8(hK, (h7 + 2)) * 65536))
        buffer.writef64(he, (h8 * 8), h6)
      end
      buffer.writef64(he, (10 * 8), buffer.readu8(hK, 63))
      local hj = hF.Montgomery(hO)
      local hv = hF.Montgomery(he)
      local hQ = hF.Montgomery(hv)
      return hF.Add(hj, hQ)
    end
    function hF.DecodeClamped(h4)
      local hJ = eE
      buffer.copy(hJ, 0, h4, 0, 32)
      local hM = buffer.readu8(hJ, 0)
      buffer.writeu8(hJ, 0, bit32.band(hM, 0xF8))
      local hN = buffer.readu8(hJ, 31)
      buffer.writeu8(hJ, 31, bit32.bor(bit32.band(hN, 0x7F), 0x40))
      return hF.Decode(hJ)
    end
    function hF.Eighth(hy)
      return hF.Mul(hy, en)
    end
    function hF.Bits(qG)
      local qc = eQ(qG)
      local qr, q9 = hG(qc, 11, (2 ^ 24), 2)
      if q9 > 253 then
        q9 = 253
      end
      return qr, q9
    end
    function hF.MakeRuleset(q5, qX)
      local q1 = eQ(q5)
      local qs = eQ(qX)
      local qo = eC.Sub(q1, qs)
      local q0 = eC.Mod2(q1)
      local qF = eC.Mod2(qs)
      local qz = eC.Mod3(q1)
      local qI = eC.Mod3(qs)
      local qu = eC.Approx(qs)
      local qd = eC.Approx(qo)
      local qD = { [0] = 0, 2, 1 }
      local qU = eb
      local qB = 0
      while qd ~= 0 do
        local qt = -1
        if qd < 0 then
          qt = 0
          q1, qs = qs, q1
          q0, qF = qF, q0
          qz, qI = qI, qz
          qu = eC.Approx(qs)
          qo = eC.Sub(q1, qs)
          qd = -qd
        elseif ((4 * qd) < qu) and (qz == qD[qI]) then
          qt = 1
          q1, qs = eC.Third(eC.Add(q1, qo)), eC.Third(eC.Sub(qs, qo))
          q0, qF = qF, q0
          qz, qI = eC.Mod3(q1), eC.Mod3(qs)
          qu = eC.Approx(qs)
        elseif (((4 * qd) < qu) and (q0 == qF)) and (qz == qI) then
          qt = 2
          q1 = eC.Half(qo)
          q0 = eC.Mod2(q1)
          qz = qD[((qz - qI) % 3)]
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif qd < (3 * qu) then
          qt = 3
          q1 = eC.CarryWeak(qo)
          q0 = ((q0 - qF) % 2)
          qz = ((qz - qI) % 3)
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif q0 == qF then
          qt = 2
          q1 = eC.Half(qo)
          q0 = eC.Mod2(q1)
          qz = qD[((qz - qI) % 3)]
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif q0 == 0 then
          qt = 5
          q1 = eC.Half(q1)
          q0 = eC.Mod2(q1)
          qz = qD[qz]
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif qz == 0 then
          qt = 6
          q1 = eC.CarryWeak(eC.Sub(eC.Third(q1), qs))
          q0 = ((q0 - qF) % 2)
          qz = eC.Mod3(q1)
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif qz == qD[qI] then
          qt = 7
          q1 = eC.Third(eC.Sub(qo, qs))
          qz = eC.Mod3(q1)
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        elseif qz == qI then
          qt = 8
          q1 = eC.Third(qo)
          q0 = ((q0 - qF) % 2)
          qz = eC.Mod3(q1)
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        else
          qt = 9
          qs = eC.Half(qs)
          qF = eC.Mod2(qs)
          qI = qD[qI]
          qu = eC.Approx(qs)
          qo = eC.Sub(q1, qs)
          qd = eC.Approx(qo)
        end
        buffer.writef64(qU, (qB * 8), qt)
        qB += 1
      end
      local qV, qh = hG(q1, 11, (2 ^ 24), 2)
      while (qh > 0) and (buffer.readf64(qV, ((qh - 1) * 8)) == 0) do
        qh -= 1
      end
      return qV, qh, qU, qB
    end
    return hF
  end
  X["m97db67b858c0"] = function()
    local qg = 88
    local qW = 96
    local q3 = {}
    function q3.CarryWeak(qm, q2)
      local qT, qY, qC, qq, qx, qb, qS, qA, qR, qE, qZ =
        buffer.readf64(qm, 0),
        buffer.readf64(qm, 8),
        buffer.readf64(qm, 16),
        buffer.readf64(qm, 24),
        buffer.readf64(qm, 32),
        buffer.readf64(qm, 40),
        buffer.readf64(qm, 48),
        buffer.readf64(qm, 56),
        buffer.readf64(qm, 64),
        buffer.readf64(qm, 72),
        buffer.readf64(qm, 80)
      local qp = ((qT + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qY += (qp * (2 ^ -24))
      local qP = ((qY + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qC += (qP * (2 ^ -24))
      local qi = ((qC + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qq += (qi * (2 ^ -24))
      local qk = ((qq + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qx += (qk * (2 ^ -24))
      local ql = ((qx + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qb += (ql * (2 ^ -24))
      local qL = ((qb + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qS += (qL * (2 ^ -24))
      local qw = ((qS + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qA += (qw * (2 ^ -24))
      local qH = ((qA + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qR += (qH * (2 ^ -24))
      local qK = ((qR + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qE += (qK * (2 ^ -24))
      local qO = ((qE + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      qZ += (qO * (2 ^ -24))
      local qe = ((qZ + (3 * (2 ^ 75))) - (3 * (2 ^ 75)))
      local qa = (q2 or buffer.create(qW))
      buffer.writef64(qa, 0, (qT - qp))
      buffer.writef64(qa, 8, (qY - qP))
      buffer.writef64(qa, 16, (qC - qi))
      buffer.writef64(qa, 24, (qq - qk))
      buffer.writef64(qa, 32, (qx - ql))
      buffer.writef64(qa, 40, (qb - qL))
      buffer.writef64(qa, 48, (qS - qw))
      buffer.writef64(qa, 56, (qA - qH))
      buffer.writef64(qa, 64, (qR - qK))
      buffer.writef64(qa, 72, (qE - qO))
      buffer.writef64(qa, 80, (qZ - qe))
      buffer.writef64(qa, 88, (qe * (2 ^ -24)))
      return qa
    end
    function q3.Carry(qf, qn)
      local q8, q7, q6, qj, qv, qQ, q4, qJ, qM, qN, qy =
        buffer.readf64(qf, 0),
        buffer.readf64(qf, 8),
        buffer.readf64(qf, 16),
        buffer.readf64(qf, 24),
        buffer.readf64(qf, 32),
        buffer.readf64(qf, 40),
        buffer.readf64(qf, 48),
        buffer.readf64(qf, 56),
        buffer.readf64(qf, 64),
        buffer.readf64(qf, 72),
        buffer.readf64(qf, 80)
      local sG = (q8 % (2 ^ 24))
      q7 += ((q8 - sG) * (2 ^ -24))
      local sc = (q7 % (2 ^ 24))
      q6 += ((q7 - sc) * (2 ^ -24))
      local sr = (q6 % (2 ^ 24))
      qj += ((q6 - sr) * (2 ^ -24))
      local s9 = (qj % (2 ^ 24))
      qv += ((qj - s9) * (2 ^ -24))
      local s5 = (qv % (2 ^ 24))
      qQ += ((qv - s5) * (2 ^ -24))
      local sX = (qQ % (2 ^ 24))
      q4 += ((qQ - sX) * (2 ^ -24))
      local s1 = (q4 % (2 ^ 24))
      qJ += ((q4 - s1) * (2 ^ -24))
      local ss = (qJ % (2 ^ 24))
      qM += ((qJ - ss) * (2 ^ -24))
      local so = (qM % (2 ^ 24))
      qN += ((qM - so) * (2 ^ -24))
      local s0 = (qN % (2 ^ 24))
      qy += ((qN - s0) * (2 ^ -24))
      local sF = (qy % (2 ^ 24))
      local sz = (qn or buffer.create(qW))
      buffer.writef64(sz, 0, sG)
      buffer.writef64(sz, 8, sc)
      buffer.writef64(sz, 16, sr)
      buffer.writef64(sz, 24, s9)
      buffer.writef64(sz, 32, s5)
      buffer.writef64(sz, 40, sX)
      buffer.writef64(sz, 48, s1)
      buffer.writef64(sz, 56, ss)
      buffer.writef64(sz, 64, so)
      buffer.writef64(sz, 72, s0)
      buffer.writef64(sz, 80, sF)
      buffer.writef64(sz, 88, ((qy - sF) * (2 ^ -24)))
      return sz
    end
    function q3.Add(sI, su, sd)
      local sD, sU, sB, st, sV, sh, sg, sW, s3, sm, s2 =
        buffer.readf64(sI, 0),
        buffer.readf64(sI, 8),
        buffer.readf64(sI, 16),
        buffer.readf64(sI, 24),
        buffer.readf64(sI, 32),
        buffer.readf64(sI, 40),
        buffer.readf64(sI, 48),
        buffer.readf64(sI, 56),
        buffer.readf64(sI, 64),
        buffer.readf64(sI, 72),
        buffer.readf64(sI, 80)
      local sT, sY, sC, sq, sx, sb, sS, sA, sR, sE, sZ =
        buffer.readf64(su, 0),
        buffer.readf64(su, 8),
        buffer.readf64(su, 16),
        buffer.readf64(su, 24),
        buffer.readf64(su, 32),
        buffer.readf64(su, 40),
        buffer.readf64(su, 48),
        buffer.readf64(su, 56),
        buffer.readf64(su, 64),
        buffer.readf64(su, 72),
        buffer.readf64(su, 80)
      local sp = (sd or buffer.create(qW))
      buffer.writef64(sp, 0, (sD + sT))
      buffer.writef64(sp, 8, (sU + sY))
      buffer.writef64(sp, 16, (sB + sC))
      buffer.writef64(sp, 24, (st + sq))
      buffer.writef64(sp, 32, (sV + sx))
      buffer.writef64(sp, 40, (sh + sb))
      buffer.writef64(sp, 48, (sg + sS))
      buffer.writef64(sp, 56, (sW + sA))
      buffer.writef64(sp, 64, (s3 + sR))
      buffer.writef64(sp, 72, (sm + sE))
      buffer.writef64(sp, 80, (s2 + sZ))
      return sp
    end
    function q3.Sub(sP, si, sk)
      local sl, sL, sw, sH, sK, sO, se, sa, sf, sn, s8 =
        buffer.readf64(sP, 0),
        buffer.readf64(sP, 8),
        buffer.readf64(sP, 16),
        buffer.readf64(sP, 24),
        buffer.readf64(sP, 32),
        buffer.readf64(sP, 40),
        buffer.readf64(sP, 48),
        buffer.readf64(sP, 56),
        buffer.readf64(sP, 64),
        buffer.readf64(sP, 72),
        buffer.readf64(sP, 80)
      local s7, s6, sj, sv, sQ, s4, sJ, sM, sN, sy, uG =
        buffer.readf64(si, 0),
        buffer.readf64(si, 8),
        buffer.readf64(si, 16),
        buffer.readf64(si, 24),
        buffer.readf64(si, 32),
        buffer.readf64(si, 40),
        buffer.readf64(si, 48),
        buffer.readf64(si, 56),
        buffer.readf64(si, 64),
        buffer.readf64(si, 72),
        buffer.readf64(si, 80)
      local uc = (sk or buffer.create(qW))
      buffer.writef64(uc, 0, (sl - s7))
      buffer.writef64(uc, 8, (sL - s6))
      buffer.writef64(uc, 16, (sw - sj))
      buffer.writef64(uc, 24, (sH - sv))
      buffer.writef64(uc, 32, (sK - sQ))
      buffer.writef64(uc, 40, (sO - s4))
      buffer.writef64(uc, 48, (se - sJ))
      buffer.writef64(uc, 56, (sa - sM))
      buffer.writef64(uc, 64, (sf - sN))
      buffer.writef64(uc, 72, (sn - sy))
      buffer.writef64(uc, 80, (s8 - uG))
      return uc
    end
    function q3.LMul(ur, u9, u5)
      local uX, u1, us, uo, u0, uF, uz, uI, uu, ud, uD =
        buffer.readf64(ur, 0),
        buffer.readf64(ur, 8),
        buffer.readf64(ur, 16),
        buffer.readf64(ur, 24),
        buffer.readf64(ur, 32),
        buffer.readf64(ur, 40),
        buffer.readf64(ur, 48),
        buffer.readf64(ur, 56),
        buffer.readf64(ur, 64),
        buffer.readf64(ur, 72),
        buffer.readf64(ur, 80)
      local uU, uB, ut, uV, uh, ug, uW, u3, um, u2, uT =
        buffer.readf64(u9, 0),
        buffer.readf64(u9, 8),
        buffer.readf64(u9, 16),
        buffer.readf64(u9, 24),
        buffer.readf64(u9, 32),
        buffer.readf64(u9, 40),
        buffer.readf64(u9, 48),
        buffer.readf64(u9, 56),
        buffer.readf64(u9, 64),
        buffer.readf64(u9, 72),
        buffer.readf64(u9, 80)
      local uY = (u5 or buffer.create(qW))
      buffer.writef64(uY, 0, (uX * uU))
      buffer.writef64(uY, 8, ((u1 * uU) + (uX * uB)))
      buffer.writef64(uY, 16, (((us * uU) + (u1 * uB)) + (uX * ut)))
      buffer.writef64(uY, 24, ((((uo * uU) + (us * uB)) + (u1 * ut)) + (uX * uV)))
      buffer.writef64(uY, 32, (((((u0 * uU) + (uo * uB)) + (us * ut)) + (u1 * uV)) + (uX * uh)))
      buffer.writef64(uY, 40, ((((((uF * uU) + (u0 * uB)) + (uo * ut)) + (us * uV)) + (u1 * uh)) + (uX * ug)))
      buffer.writef64(uY, 48, (((((((uz * uU) + (uF * uB)) + (u0 * ut)) + (uo * uV)) + (us * uh)) + (u1 * ug)) + (uX * uW)))
      buffer.writef64(uY, 56, ((((((((uI * uU) + (uz * uB)) + (uF * ut)) + (u0 * uV)) + (uo * uh)) + (us * ug)) + (u1 * uW)) + (uX * u3)))
      buffer.writef64(
        uY,
        64,
        (((((((((uu * uU) + (uI * uB)) + (uz * ut)) + (uF * uV)) + (u0 * uh)) + (uo * ug)) + (us * uW)) + (u1 * u3)) + (uX * um))
      )
      buffer.writef64(
        uY,
        72,
        (
          (((((((((ud * uU) + (uu * uB)) + (uI * ut)) + (uz * uV)) + (uF * uh)) + (u0 * ug)) + (uo * uW)) + (us * u3)) + (u1 * um))
          + (uX * u2)
        )
      )
      buffer.writef64(
        uY,
        80,
        (
          (
            (((((((((uD * uU) + (ud * uB)) + (uu * ut)) + (uI * uV)) + (uz * uh)) + (uF * ug)) + (u0 * uW)) + (uo * u3)) + (us * um))
            + (u1 * u2)
          ) + (uX * uT)
        )
      )
      return q3.Carry(uY, uY)
    end
    function q3.Mul(uC, uq, ux, ub)
      local uS = q3.LMul(uC, uq, ux)
      local uA = buffer.readf64(uS, qg)
      local uR, uE, uZ, up, uP, ui, uk, ul, uL, uw =
        buffer.readf64(uC, 8),
        buffer.readf64(uC, 16),
        buffer.readf64(uC, 24),
        buffer.readf64(uC, 32),
        buffer.readf64(uC, 40),
        buffer.readf64(uC, 48),
        buffer.readf64(uC, 56),
        buffer.readf64(uC, 64),
        buffer.readf64(uC, 72),
        buffer.readf64(uC, 80)
      local uH, uK, uO, ue, ua, uf, un, u8, u7, u6 =
        buffer.readf64(uq, 8),
        buffer.readf64(uq, 16),
        buffer.readf64(uq, 24),
        buffer.readf64(uq, 32),
        buffer.readf64(uq, 40),
        buffer.readf64(uq, 48),
        buffer.readf64(uq, 56),
        buffer.readf64(uq, 64),
        buffer.readf64(uq, 72),
        buffer.readf64(uq, 80)
      local uj = (ub or buffer.create(qW))
      buffer.writef64(
        uj,
        0,
        (
          (((((((((uA + (uw * uH)) + (uL * uK)) + (ul * uO)) + (uk * ue)) + (ui * ua)) + (uP * uf)) + (up * un)) + (uZ * u8)) + (uE * u7))
          + (uR * u6)
        )
      )
      buffer.writef64(
        uj,
        8,
        (((((((((uw * uK) + (uL * uO)) + (ul * ue)) + (uk * ua)) + (ui * uf)) + (uP * un)) + (up * u8)) + (uZ * u7)) + (uE * u6))
      )
      buffer.writef64(uj, 16, ((((((((uw * uO) + (uL * ue)) + (ul * ua)) + (uk * uf)) + (ui * un)) + (uP * u8)) + (up * u7)) + (uZ * u6)))
      buffer.writef64(uj, 24, (((((((uw * ue) + (uL * ua)) + (ul * uf)) + (uk * un)) + (ui * u8)) + (uP * u7)) + (up * u6)))
      buffer.writef64(uj, 32, ((((((uw * ua) + (uL * uf)) + (ul * un)) + (uk * u8)) + (ui * u7)) + (uP * u6)))
      buffer.writef64(uj, 40, (((((uw * uf) + (uL * un)) + (ul * u8)) + (uk * u7)) + (ui * u6)))
      buffer.writef64(uj, 48, ((((uw * un) + (uL * u8)) + (ul * u7)) + (uk * u6)))
      buffer.writef64(uj, 56, (((uw * u8) + (uL * u7)) + (ul * u6)))
      buffer.writef64(uj, 64, ((uw * u7) + (uL * u6)))
      buffer.writef64(uj, 72, (uw * u6))
      buffer.writef64(uj, 80, 0)
      return uS, q3.Carry(uj, uj)
    end
    function q3.DWAdd(uv, uQ, u4, uJ, uM, uN)
      local uy = q3.Carry(q3.Add(uv, u4, uM), uM)
      local OG = buffer.readf64(uy, qg)
      local Oc = q3.Add(uQ, uJ, uN)
      buffer.writef64(Oc, 0, (buffer.readf64(Oc, 0) + OG))
      local Or = q3.Carry(Oc, Oc)
      return uy, Or, buffer.readf64(Or, qg)
    end
    function q3.Half(O9, O5)
      local OX, O1, Os, Oo, O0, OF, Oz, OI, Ou, Od, OD =
        buffer.readf64(O9, 0),
        buffer.readf64(O9, 8),
        buffer.readf64(O9, 16),
        buffer.readf64(O9, 24),
        buffer.readf64(O9, 32),
        buffer.readf64(O9, 40),
        buffer.readf64(O9, 48),
        buffer.readf64(O9, 56),
        buffer.readf64(O9, 64),
        buffer.readf64(O9, 72),
        buffer.readf64(O9, 80)
      local OU = (O5 or buffer.create(qW))
      buffer.writef64(OU, 0, ((OX * 0.5) + (O1 * (2 ^ 23))))
      buffer.writef64(OU, 8, (Os * (2 ^ 23)))
      buffer.writef64(OU, 16, (Oo * (2 ^ 23)))
      buffer.writef64(OU, 24, (O0 * (2 ^ 23)))
      buffer.writef64(OU, 32, (OF * (2 ^ 23)))
      buffer.writef64(OU, 40, (Oz * (2 ^ 23)))
      buffer.writef64(OU, 48, (OI * (2 ^ 23)))
      buffer.writef64(OU, 56, (Ou * (2 ^ 23)))
      buffer.writef64(OU, 64, (Od * (2 ^ 23)))
      buffer.writef64(OU, 72, (OD * (2 ^ 23)))
      buffer.writef64(OU, 80, 0)
      return q3.CarryWeak(OU, OU)
    end
    function q3.Third(OB, Ot)
      local OV, Oh, Og, OW, O3, Om, O2, OT, OY, OC, Oq =
        buffer.readf64(OB, 0),
        buffer.readf64(OB, 8),
        buffer.readf64(OB, 16),
        buffer.readf64(OB, 24),
        buffer.readf64(OB, 32),
        buffer.readf64(OB, 40),
        buffer.readf64(OB, 48),
        buffer.readf64(OB, 56),
        buffer.readf64(OB, 64),
        buffer.readf64(OB, 72),
        buffer.readf64(OB, 80)
      local Ox = (OV * 0xaaaaaa)
      local Ob = ((Oh * 0xaaaaaa) + Ox)
      local OS = ((Og * 0xaaaaaa) + Ob)
      local OA = ((OW * 0xaaaaaa) + OS)
      local OR = ((O3 * 0xaaaaaa) + OA)
      local OE = ((Om * 0xaaaaaa) + OR)
      local OZ = ((O2 * 0xaaaaaa) + OE)
      local Op = ((OT * 0xaaaaaa) + OZ)
      local OP = ((OY * 0xaaaaaa) + Op)
      local Oi = ((OC * 0xaaaaaa) + OP)
      local Ok = ((Oq * 0xaaaaaa) + Oi)
      local Ol = (Ot or buffer.create(qW))
      buffer.writef64(Ol, 0, (OV + Ox))
      buffer.writef64(Ol, 8, (Oh + Ob))
      buffer.writef64(Ol, 16, (Og + OS))
      buffer.writef64(Ol, 24, (OW + OA))
      buffer.writef64(Ol, 32, (O3 + OR))
      buffer.writef64(Ol, 40, (Om + OE))
      buffer.writef64(Ol, 48, (O2 + OZ))
      buffer.writef64(Ol, 56, (OT + Op))
      buffer.writef64(Ol, 64, (OY + OP))
      buffer.writef64(Ol, 72, (OC + Oi))
      buffer.writef64(Ol, 80, (Oq + Ok))
      return q3.CarryWeak(Ol, Ol)
    end
    function q3.Mod2(OL)
      return (buffer.readf64(OL, 0) % 2)
    end
    function q3.Mod3(Ow)
      return (
        (
          (
            (
              (
                (
                  (
                    (
                      (((buffer.readf64(Ow, 0) + buffer.readf64(Ow, 8)) + buffer.readf64(Ow, 16)) + buffer.readf64(Ow, 24))
                      + buffer.readf64(Ow, 32)
                    ) + buffer.readf64(Ow, 40)
                  ) + buffer.readf64(Ow, 48)
                ) + buffer.readf64(Ow, 56)
              ) + buffer.readf64(Ow, 64)
            ) + buffer.readf64(Ow, 72)
          ) + buffer.readf64(Ow, 80)
        ) % 3
      )
    end
    function q3.Approx(OH)
      return (
        (
          (
            (
              (
                (
                  (
                    (
                      ((buffer.readf64(OH, 0) + (buffer.readf64(OH, 8) * (2 ^ 24))) + (buffer.readf64(OH, 16) * (2 ^ 48)))
                      + (buffer.readf64(OH, 24) * (2 ^ 72))
                    ) + (buffer.readf64(OH, 32) * (2 ^ 96))
                  ) + (buffer.readf64(OH, 40) * (2 ^ 120))
                ) + (buffer.readf64(OH, 48) * (2 ^ 144))
              ) + (buffer.readf64(OH, 56) * (2 ^ 168))
            ) + (buffer.readf64(OH, 64) * (2 ^ 192))
          ) + (buffer.readf64(OH, 72) * (2 ^ 216))
        ) + (buffer.readf64(OH, 80) * (2 ^ 240))
      )
    end
    function q3.Cmp(OK, OO)
      return q3.Approx(q3.Sub(OK, OO))
    end
    function q3.Num(Oe)
      local Oa = buffer.create(qW)
      buffer.writef64(Oa, 0, Oe)
      return Oa
    end
    return q3
  end
  X["m0fa793c293dd"] = function()
    local Of = {
      0x428a2f98,
      0x71374491,
      0xb5c0fbcf,
      0xe9b5dba5,
      0x3956c25b,
      0x59f111f1,
      0x923f82a4,
      0xab1c5ed5,
      0xd807aa98,
      0x12835b01,
      0x243185be,
      0x550c7dc3,
      0x72be5d74,
      0x80deb1fe,
      0x9bdc06a7,
      0xc19bf174,
      0xe49b69c1,
      0xefbe4786,
      0x0fc19dc6,
      0x240ca1cc,
      0x2de92c6f,
      0x4a7484aa,
      0x5cb0a9dc,
      0x76f988da,
      0x983e5152,
      0xa831c66d,
      0xb00327c8,
      0xbf597fc7,
      0xc6e00bf3,
      0xd5a79147,
      0x06ca6351,
      0x14292967,
      0x27b70a85,
      0x2e1b2138,
      0x4d2c6dfc,
      0x53380d13,
      0x650a7354,
      0x766a0abb,
      0x81c2c92e,
      0x92722c85,
      0xa2bfe8a1,
      0xa81a664b,
      0xc24b8b70,
      0xc76c51a3,
      0xd192e819,
      0xd6990624,
      0xf40e3585,
      0x106aa070,
      0x19a4c116,
      0x1e376c08,
      0x2748774c,
      0x34b0bcb5,
      0x391c0cb3,
      0x4ed8aa4a,
      0x5b9cca4f,
      0x682e6ff3,
      0x748f82ee,
      0x78a5636f,
      0x84c87814,
      0x8cc70208,
      0x90befffa,
      0xa4506ceb,
      0xbef9a3f7,
      0xc67178f2,
      0xca273ece,
      0xd186b8c7,
      0xeada7dd6,
      0xf57d4f7f,
      0x06f067aa,
      0x0a637dc5,
      0x113f9804,
      0x1b710b35,
      0x28db77f5,
      0x32caab7b,
      0x3c9ebe0a,
      0x431d67c4,
      0x4cc5d4be,
      0x597f299c,
      0x5fcb6fab,
      0x6c44198c,
    }
    local On = {
      0xd728ae22,
      0x23ef65cd,
      0xec4d3b2f,
      0x8189dbbc,
      0xf348b538,
      0xb605d019,
      0xaf194f9b,
      0xda6d8118,
      0xa3030242,
      0x45706fbe,
      0x4ee4b28c,
      0xd5ffb4e2,
      0xf27b896f,
      0x3b1696b1,
      0x25c71235,
      0xcf692694,
      0x9ef14ad2,
      0x384f25e3,
      0x8b8cd5b5,
      0x77ac9c65,
      0x592b0275,
      0x6ea6e483,
      0xbd41fbd4,
      0x831153b5,
      0xee66dfab,
      0x2db43210,
      0x98fb213f,
      0xbeef0ee4,
      0x3da88fc2,
      0x930aa725,
      0xe003826f,
      0x0a0e6e70,
      0x46d22ffc,
      0x5c26c926,
      0x5ac42aed,
      0x9d95b3df,
      0x8baf63de,
      0x3c77b2a8,
      0x47edaee6,
      0x1482353b,
      0x4cf10364,
      0xbc423001,
      0xd0f89791,
      0x0654be30,
      0xd6ef5218,
      0x5565a910,
      0x5771202a,
      0x32bbd1b8,
      0xb8d2d0c8,
      0x5141ab53,
      0xdf8eeb99,
      0xe19b48a8,
      0xc5c95a63,
      0xe3418acb,
      0x7763e373,
      0xd6b2b8a3,
      0x5defb2fc,
      0x43172f60,
      0xa1f0ab72,
      0x1a6439ec,
      0x23631e28,
      0xde82bde9,
      0xb2c67915,
      0xe372532b,
      0xea26619c,
      0x21c0c207,
      0xcde0eb1e,
      0xee6ed178,
      0x72176fba,
      0xa2c898a6,
      0xbef90dae,
      0x131c471b,
      0x23047d84,
      0x40c72493,
      0x15c9bebc,
      0x9c100d4c,
      0xcb3e42b6,
      0xfc657e2a,
      0x3ad6faec,
      0x4a475817,
    }
    local O8 = table.create(80)
    local O7 = table.create(80)
    local O6 = buffer.create(64)
    local function Oj(Ov)
      local OQ = buffer.len(Ov)
      local O4 = ((128 - ((OQ + 17) % 128)) % 128)
      local OJ = (((OQ + 1) + O4) + 16)
      local OM = buffer.create(OJ)
      buffer.copy(OM, 0, Ov)
      buffer.writeu8(OM, OQ, 0x80)
      buffer.fill(OM, (OQ + 1), 0, (O4 + 8))
      local ON = (OQ * 8)
      local Oy = (((OQ + 1) + O4) + 8)
      for GG = 7, 0, -1 do
        buffer.writeu8(OM, (Oy + GG), (ON % 256))
        ON = (ON // 256)
      end
      return OM, OJ
    end
    local function Gc(Gr)
      local G9, G5 = Oj(Gr)
      local GX, G1 = O8, O7
      local Gs, Go = Of, On
      local G0, GF, Gz, GI = 0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a
      local Gu, Gd, GD, GU = 0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19
      local GB, Gt, GV, Gh = 0xf3bcc908, 0x84caa73b, 0xfe94f82b, 0x5f1d36f1
      local Gg, GW, G3, Gm = 0xade682d1, 0x2b3e6c1f, 0xfb41bd6b, 0x137e2179
      for G2 = 0, (G5 - 1), 128 do
        for GT = 1, 16 do
          local GY = (G2 + ((GT - 1) * 8))
          GX[GT] = bit32.byteswap(buffer.readu32(G9, GY))
          G1[GT] = bit32.byteswap(buffer.readu32(G9, (GY + 4)))
        end
        for GC = 17, 80 do
          local Gq, Gx = GX[(GC - 15)], G1[(GC - 15)]
          local Gb, GS = GX[(GC - 2)], G1[(GC - 2)]
          local GA = bit32.bxor(
            (bit32.rshift(Gx, 1) + bit32.lshift(Gq, 31)),
            (bit32.rshift(Gx, 8) + bit32.lshift(Gq, 24)),
            (bit32.rshift(Gx, 7) + bit32.lshift(Gq, 25))
          )
          local GR = bit32.bxor(
            (bit32.rshift(GS, 19) + bit32.lshift(Gb, 13)),
            (bit32.lshift(GS, 3) + bit32.rshift(Gb, 29)),
            (bit32.rshift(GS, 6) + bit32.lshift(Gb, 26))
          )
          local GE = (((G1[(GC - 16)] + GA) + G1[(GC - 7)]) + GR)
          G1[GC] = bit32.bor(GE, 0)
          GX[GC] = (
            (
              (
                (
                  bit32.bxor(
                    (bit32.rshift(Gq, 1) + bit32.lshift(Gx, 31)),
                    (bit32.rshift(Gq, 8) + bit32.lshift(Gx, 24)),
                    bit32.rshift(Gq, 7)
                  )
                  + bit32.bxor(
                    (bit32.rshift(Gb, 19) + bit32.lshift(GS, 13)),
                    (bit32.lshift(Gb, 3) + bit32.rshift(GS, 29)),
                    bit32.rshift(Gb, 6)
                  )
                ) + GX[(GC - 16)]
              ) + GX[(GC - 7)]
            ) + (GE // 0x100000000)
          )
        end
        local GZ, Gp = G0, GB
        local GP, Gi = GF, Gt
        local Gk, Gl = Gz, GV
        local GL, Gw = GI, Gh
        local GH, GK = Gu, Gg
        local GO, Ge = Gd, GW
        local Ga, Gf = GD, G3
        local Gn, G8 = GU, Gm
        for G7 = 1, 79, 2 do
          local G6 = bit32.bxor(
            (bit32.rshift(GK, 14) + bit32.lshift(GH, 18)),
            (bit32.rshift(GK, 18) + bit32.lshift(GH, 14)),
            (bit32.lshift(GK, 23) + bit32.rshift(GH, 9))
          )
          local Gj = bit32.bxor(
            (bit32.rshift(GH, 14) + bit32.lshift(GK, 18)),
            (bit32.rshift(GH, 18) + bit32.lshift(GK, 14)),
            (bit32.lshift(GH, 23) + bit32.rshift(GK, 9))
          )
          local Gv = bit32.bxor(
            (bit32.rshift(Gp, 28) + bit32.lshift(GZ, 4)),
            (bit32.lshift(Gp, 30) + bit32.rshift(GZ, 2)),
            (bit32.lshift(Gp, 25) + bit32.rshift(GZ, 7))
          )
          local GQ = bit32.bxor(
            (bit32.rshift(GZ, 28) + bit32.lshift(Gp, 4)),
            (bit32.lshift(GZ, 30) + bit32.rshift(Gp, 2)),
            (bit32.lshift(GZ, 25) + bit32.rshift(Gp, 7))
          )
          local G4 = (bit32.band(GK, Ge) + bit32.band((-1 - GK), Gf))
          local GJ = (bit32.band(GH, GO) + bit32.band((-1 - GH), Ga))
          local GM = (bit32.band(Gl, Gi) + bit32.band(Gp, bit32.bxor(Gl, Gi)))
          local GN = (bit32.band(Gk, GP) + bit32.band(GZ, bit32.bxor(Gk, GP)))
          local Gy = ((((G8 + G6) + G4) + Go[G7]) + G1[G7])
          local wG = (((((Gn + Gj) + GJ) + Gs[G7]) + GX[G7]) + (Gy // 0x100000000))
          Gy = bit32.bor(Gy, 0)
          Gn, G8 = Ga, Gf
          Ga, Gf = GO, Ge
          GO, Ge = GH, GK
          local wc = (Gw + Gy)
          GH = ((GL + wG) + (wc // 0x100000000))
          GK = bit32.bor(wc, 0)
          GL, Gw = Gk, Gl
          Gk, Gl = GP, Gi
          GP, Gi = GZ, Gp
          local wr = ((Gy + Gv) + GM)
          GZ = (((wG + GQ) + GN) + (wr // 0x100000000))
          Gp = bit32.bor(wr, 0)
          local w9 = (G7 + 1)
          G6 = bit32.bxor(
            (bit32.rshift(GK, 14) + bit32.lshift(GH, 18)),
            (bit32.rshift(GK, 18) + bit32.lshift(GH, 14)),
            (bit32.lshift(GK, 23) + bit32.rshift(GH, 9))
          )
          Gj = bit32.bxor(
            (bit32.rshift(GH, 14) + bit32.lshift(GK, 18)),
            (bit32.rshift(GH, 18) + bit32.lshift(GK, 14)),
            (bit32.lshift(GH, 23) + bit32.rshift(GK, 9))
          )
          Gv = bit32.bxor(
            (bit32.rshift(Gp, 28) + bit32.lshift(GZ, 4)),
            (bit32.lshift(Gp, 30) + bit32.rshift(GZ, 2)),
            (bit32.lshift(Gp, 25) + bit32.rshift(GZ, 7))
          )
          GQ = bit32.bxor(
            (bit32.rshift(GZ, 28) + bit32.lshift(Gp, 4)),
            (bit32.lshift(GZ, 30) + bit32.rshift(Gp, 2)),
            (bit32.lshift(GZ, 25) + bit32.rshift(Gp, 7))
          )
          G4 = (bit32.band(GK, Ge) + bit32.band((-1 - GK), Gf))
          GJ = (bit32.band(GH, GO) + bit32.band((-1 - GH), Ga))
          GM = (bit32.band(Gl, Gi) + bit32.band(Gp, bit32.bxor(Gl, Gi)))
          GN = (bit32.band(Gk, GP) + bit32.band(GZ, bit32.bxor(Gk, GP)))
          Gy = ((((G8 + G6) + G4) + Go[w9]) + G1[w9])
          wG = (((((Gn + Gj) + GJ) + Gs[w9]) + GX[w9]) + (Gy // 0x100000000))
          Gy = bit32.bor(Gy, 0)
          Gn, G8 = Ga, Gf
          Ga, Gf = GO, Ge
          GO, Ge = GH, GK
          wc = (Gw + Gy)
          GH = ((GL + wG) + (wc // 0x100000000))
          GK = bit32.bor(wc, 0)
          GL, Gw = Gk, Gl
          Gk, Gl = GP, Gi
          GP, Gi = GZ, Gp
          wr = ((Gy + Gv) + GM)
          GZ = (((wG + GQ) + GN) + (wr // 0x100000000))
          Gp = bit32.bor(wr, 0)
        end
        GB = (GB + Gp)
        G0 = bit32.bor(((G0 + GZ) + (GB // 0x100000000)), 0)
        GB = bit32.bor(GB, 0)
        Gt = (Gt + Gi)
        GF = bit32.bor(((GF + GP) + (Gt // 0x100000000)), 0)
        Gt = bit32.bor(Gt, 0)
        GV = (GV + Gl)
        Gz = bit32.bor(((Gz + Gk) + (GV // 0x100000000)), 0)
        GV = bit32.bor(GV, 0)
        Gh = (Gh + Gw)
        GI = bit32.bor(((GI + GL) + (Gh // 0x100000000)), 0)
        Gh = bit32.bor(Gh, 0)
        Gg = (Gg + GK)
        Gu = bit32.bor(((Gu + GH) + (Gg // 0x100000000)), 0)
        Gg = bit32.bor(Gg, 0)
        GW = (GW + Ge)
        Gd = bit32.bor(((Gd + GO) + (GW // 0x100000000)), 0)
        GW = bit32.bor(GW, 0)
        G3 = (G3 + Gf)
        GD = bit32.bor(((GD + Ga) + (G3 // 0x100000000)), 0)
        G3 = bit32.bor(G3, 0)
        Gm = (Gm + G8)
        GU = bit32.bor(((GU + Gn) + (Gm // 0x100000000)), 0)
        Gm = bit32.bor(Gm, 0)
      end
      buffer.writeu32(O6, 0, bit32.byteswap(G0))
      buffer.writeu32(O6, 4, bit32.byteswap(GB))
      buffer.writeu32(O6, 8, bit32.byteswap(GF))
      buffer.writeu32(O6, 12, bit32.byteswap(Gt))
      buffer.writeu32(O6, 16, bit32.byteswap(Gz))
      buffer.writeu32(O6, 20, bit32.byteswap(GV))
      buffer.writeu32(O6, 24, bit32.byteswap(GI))
      buffer.writeu32(O6, 28, bit32.byteswap(Gh))
      buffer.writeu32(O6, 32, bit32.byteswap(Gu))
      buffer.writeu32(O6, 36, bit32.byteswap(Gg))
      buffer.writeu32(O6, 40, bit32.byteswap(Gd))
      buffer.writeu32(O6, 44, bit32.byteswap(GW))
      buffer.writeu32(O6, 48, bit32.byteswap(GD))
      buffer.writeu32(O6, 52, bit32.byteswap(G3))
      buffer.writeu32(O6, 56, bit32.byteswap(GU))
      buffer.writeu32(O6, 60, bit32.byteswap(Gm))
      return O6
    end
    return Gc
  end
  X["m5262e0867ae8"] = function()
    local w5 = I("mfc52bf75702f")
    local wX = I("m5c20f03da0af")
    local w1 = I("m5b925966a0b3")
    local ws = I("m0fa793c293dd")
    local wo = I("m8a07f2a3e56c")
    local w0 = 104
    local wF = 32
    local wz = 32
    local wI = 64
    local wu = 32
    local wd = {}
    function wd.Mask(wD)
      if wD == nil then
        error("SecretKey cannot be nil", 2)
      end
      if typeof(wD) ~= "buffer" then
        error(`SecretKey must be a buffer, got {typeof(wD)}`, 2)
      end
      local wU = buffer.len(wD)
      if wU ~= wF then
        error(`SecretKey must be exactly {wF} bytes long, got {wU} bytes`, 2)
      end
      local wB = wo.Ed25519Random()
      local wt = w5.DecodeClamped(wD)
      local wV = w5.DecodeClamped(wB)
      local wh = w5.Sub(wt, wV)
      local wg = w5.Encode(wh)
      local wW = buffer.create(64)
      buffer.copy(wW, 0, wg, 0, 32)
      buffer.copy(wW, 32, wB, 0, 32)
      return wW
    end
    function wd.MaskSignature(w3)
      if w3 == nil then
        error("SignatureSecretKey cannot be nil", 2)
      end
      if typeof(w3) ~= "buffer" then
        error(`SignatureSecretKey must be a buffer, got {typeof(w3)}`, 2)
      end
      local wm = buffer.len(w3)
      if wm ~= wu then
        error(`SignatureSecretKey must be exactly {wu} bytes long, got {wm} bytes`, 2)
      end
      local w2 = ws(w3)
      local wT = buffer.create(32)
      buffer.copy(wT, 0, w2, 0, 32)
      return wd.Mask(wT)
    end
    function wd.Remask(wY)
      if wY == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(wY) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(wY)}`, 2)
      end
      local wC = buffer.len(wY)
      if wC ~= wI then
        error(`MaskedKey must be exactly {wI} bytes long, got {wC} bytes`, 2)
      end
      local wq = wo.Ed25519Random()
      local wx = buffer.create(32)
      buffer.copy(wx, 0, wY, 0, 32)
      local wb = w5.Decode(wx)
      local wS = buffer.create(32)
      buffer.copy(wS, 0, wY, 32, 32)
      local wA = w5.DecodeClamped(wS)
      local wR = w5.DecodeClamped(wq)
      local wE = w5.Add(wb, w5.Sub(wA, wR))
      local wZ = w5.Encode(wE)
      local wp = buffer.create(64)
      buffer.copy(wp, 0, wZ, 0, 32)
      buffer.copy(wp, 32, wq, 0, 32)
      return wp
    end
    function wd.MaskComponent(wP)
      if wP == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(wP) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(wP)}`, 2)
      end
      local wi = buffer.len(wP)
      if wi ~= wI then
        error(`MaskedKey must be exactly {wI} bytes long, got {wi} bytes`, 2)
      end
      local wk = buffer.create(32)
      buffer.copy(wk, 0, wP, 32, 32)
      return wk
    end
    local function wl(wL, ww)
      local wH = buffer.create(32)
      buffer.copy(wH, 0, wL, 0, 32)
      local wK = w5.Decode(wH)
      local wO = buffer.create(32)
      buffer.copy(wO, 0, wL, 32, 32)
      local we = w5.DecodeClamped(wO)
      local wa, wf, wn = w1.Prac(ww, { w5.MakeRuleset(w5.Eighth(we), w5.Eighth(wK)) })
      if not wa then
        error("Invalid public key", 2)
      end
      if (not wn) or not wf then
        error("Invalid public key", 2)
      end
      local w8 = w1.DifferentialAdd(wn, wa, wf)
      local w7 = buffer.create(w0)
      buffer.copy(w7, 0, ww, (0 * w0), w0)
      local w6 = buffer.create(w0)
      buffer.copy(w6, 0, ww, (1 * w0), w0)
      local wj = buffer.create(w0)
      buffer.copy(wj, 0, w8, (0 * w0), w0)
      local wv = buffer.create(w0)
      buffer.copy(wv, 0, w8, (1 * w0), w0)
      local wQ = buffer.create(w0)
      buffer.copy(wQ, 0, wa, (0 * w0), w0)
      local w4 = buffer.create(w0)
      buffer.copy(w4, 0, wa, (1 * w0), w0)
      w7, w6 = wX.Mul(w7, w6), wX.Square(w6)
      wj, wv = wX.Mul(wj, wv), wX.Square(wv)
      wQ, w4 = wX.Mul(wQ, w4), wX.Square(w4)
      local wJ = wX.Square(w7)
      local wM = wX.Square(w6)
      local wN = wX.Mul(w7, w6)
      local wy = wX.KMul(wN, 486662)
      local oG = wX.Mul(w7, wX.Add(wJ, wX.Carry(wX.Add(wy, wM))))
      local oc = wX.SqrtDiv(wX.Num(1), wX.Mul(wX.Mul(wv, w4), oG))
      if not oc then
        error("Invalid public key", 2)
      end
      local o9 = wX.Mul(wX.Square(oc), oG)
      local o5 = wX.Mul(o9, w4)
      local oX = wX.Mul(o9, wv)
      return wX.Encode(wX.Mul(wj, o5)), wX.Encode(wX.Mul(wQ, oX))
    end
    function wd.PublicKey(o1)
      if o1 == nil then
        error("MaskedKey cannot be nil", 2)
      end
      if typeof(o1) ~= "buffer" then
        error(`MaskedKey must be a buffer, got {typeof(o1)}`, 2)
      end
      local oo = buffer.len(o1)
      if oo ~= wI then
        error(`MaskedKey must be exactly {wI} bytes long, got {oo} bytes`, 2)
      end
      return (wl(o1, w1.G))
    end
    function wd.Exchange(o0, oF)
      if o0 == nil then
        error("MaskedSecretKey cannot be nil", 2)
      end
      if typeof(o0) ~= "buffer" then
        error(`MaskedSecretKey must be a buffer, got {typeof(o0)}`, 2)
      end
      local oz = buffer.len(o0)
      if oz ~= wI then
        error(`MaskedSecretKey must be exactly {wI} bytes long, got {oz} bytes`, 2)
      end
      if oF == nil then
        error("TheirPublicKey cannot be nil", 2)
      end
      if typeof(oF) ~= "buffer" then
        error(`TheirPublicKey must be a buffer, got {typeof(oF)}`, 2)
      end
      local oI = buffer.len(oF)
      if oI ~= wz then
        error(`TheirPublicKey must be exactly {wz} bytes long, got {oI} bytes`, 2)
      end
      return wl(o0, w1.Decode(oF))
    end
    return wd
  end
  return I
end

-- ==========================================================================================
-- __native2
-- ==========================================================================================
__native2 = function(X, D, j, I, l)
  return function(Z)
    D[1] += Z
    if D[1] < X then
      return
    end
    D[1] = 0
    local g = I()
    if g ~= l[1] then
      l[1] = g
      j:SetVisible(g)
    end
  end
end

-- ==========================================================================================
-- __native3
-- ==========================================================================================
__native3 = function(X)
  return function()
    return X.Character
  end
end

-- ==========================================================================================
-- __native4
-- ==========================================================================================
__native4 = function(X, D, j, I, l, Z, g, x, i)
  return function()
    local y = l()
    if not y then
      Z[1] = false
      i[1] = false
      return
    end
    local Q = (y:FindFirstChild("SpellBlocking") ~= nil)
    if Z[1] and not Q then
      i[1] = true
      j[1] = os.clock()
      if g[1] then
        pcall(I, "Unblock", {})
      end
    end
    Z[1] = Q
    if not g[1] then
      return
    end
    if Q then
      return
    end
    if i[1] then
      local A = os.clock()
      if (A - j[1]) < 0.2 then
        if (A - x[1]) >= 0.016 then
          x[1] = A
          pcall(I, "Unblock", {})
        end
      elseif y:FindFirstChild("Blocking") and ((A - x[1]) >= 0.05) then
        x[1] = A
        pcall(I, "Unblock", {})
      end
      return
    end
    if D(y) then
      return
    end
    if y:FindFirstChild("Blocking") then
      return
    end
    local F = os.clock()
    if (F - x[1]) < math.max((X.HoldBlockDelay.Value / 1000), 0.1) then
      return
    end
    x[1] = F
    pcall(I, "Block", false)
  end
end

-- ==========================================================================================
-- __native5
-- ==========================================================================================
__native5 = function(X, D, j)
  return function()
    local I = j()
    local l = (I and X:FindFirstChild("Thrown"))
    if not l then
      return
    end
    local Z = I.Position
    for g, x in l:GetChildren() do
      if x:IsA("BasePart") and D(x.Name) then
        x.Position = Z
      end
    end
  end
end

-- ==========================================================================================
-- __native6
-- ==========================================================================================
__native6 = function(X, D, j, I, l, Z, g)
  return function()
    if not j() then
      g[1] = nil
      return
    end
    if not g[1] then
      g[1] = Z()
      if not g[1] then
        return
      end
    end
    local x = I()
    local i = g[1].Character
    local y = l(x)
    local Q = (i and l(i))
    local A = (i and i:FindFirstChildOfClass("Humanoid"))
    if (not ((y and Q) and A)) or (A.Health <= 0) then
      g[1] = nil
      return
    end
    if (y.Position - Q.Position).Magnitude > 130 then
      g[1] = nil
      return
    end
    y.AssemblyLinearVelocity = Vector3.zero
    local F = x:FindFirstChild("Torso")
    local n = x:FindFirstChild("Head")
    if F then
      F.CanCollide = false
    end
    if n then
      n.CanCollide = false
    end
    if X.Fling and X.Fling.Value then
      y.CFrame = (Q.CFrame * CFrame.new(0, -2, 0))
      return
    end
    local c = 2
    if D:IsKeyDown(Enum.KeyCode.W) then
      c = -1
    elseif D:IsKeyDown(Enum.KeyCode.S) then
      c = 6.5
    end
    if D:IsKeyDown(Enum.KeyCode.A) then
      y.CFrame = ((Q.CFrame + Q.CFrame:VectorToWorldSpace((Vector3.new(1, 0, 0) * -3))) + (Q.CFrame.LookVector * -c))
    elseif D:IsKeyDown(Enum.KeyCode.D) then
      y.CFrame = ((Q.CFrame + Q.CFrame:VectorToWorldSpace((Vector3.new(-1, 0, 0) * -3))) + (Q.CFrame.LookVector * -c))
    else
      y.CFrame = (Q.CFrame + (Q.CFrame.LookVector * -c))
    end
  end
end

-- ==========================================================================================
-- __native7
-- ==========================================================================================
__native7 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n)
  return function(c)
    local Y = I:GetMouseLocation()
    local f = D.SilentAimFov.Value
    local r = ((n[1] and not j.HideFovCircle.Value) and not (g.State.progActive and g.State.progActive()))
    for H, e in { i[1], x[1] } do
      e.Position = Y
      e.Radius = f
      e.Visible = r
    end
    x[1].Color = ((D.FovCircleColor and D.FovCircleColor.Value) or X)
    x[1].Transparency = (((D.FovCircleColor and D.FovCircleColor.Transparency) and (1 - D.FovCircleColor.Transparency)) or 1)
    Z[1] += c
    if Z[1] >= 0.03 then
      Z[1] = 0
      l()
    end
    if D.SilentAimMode and (D.SilentAimMode.Value == "Legit") then
      if A[1] then
        A[1].OnClientInvoke = Q
      end
      y()
    elseif A[1] then
      A[1].OnClientInvoke = F
    end
  end
end

-- ==========================================================================================
-- __native8
-- ==========================================================================================
__native8 = function(X)
  return function(D)
    return ((X[D] ~= nil) and (X[D].Value == true))
  end
end

-- ==========================================================================================
-- __native9
-- ==========================================================================================
__native9 = function(X, D, j, I, l, Z, g, x)
  return function(i)
    if not i then
      return "no character"
    end
    if g.State.skinHandleHeld or g.State.bundleHandleHeld then
      return "dragging a customization handle"
    end
    for y, Q in X do
      if i:FindFirstChild(Q) then
        return Q
      end
    end
    if D:HasTag(i, "Knocked") then
      return "Knocked"
    end
    if D:HasTag(i, "Unconscious") then
      return "Unconscious"
    end
    if x("AutoclickerSpellCheck") then
      local A = i:FindFirstChildOfClass("Tool")
      if A and (A:FindFirstChild("Spell") or A:FindFirstChild("GodSpell")) then
        local F = (l.AutoclickerAllowedSpells and l.AutoclickerAllowedSpells.Value)
        if not (F and F[A.Name]) then
          return ("spell in hand: " .. A.Name)
        end
      end
    end
    if j.MouseIsOverWindow and j:MouseIsOverWindow(Z.mouse) then
      return "pointer on the menu"
    end
    local n = I:FindFirstChildOfClass("PlayerGui")
    local c = (n and n:FindFirstChild("BackpackGui"))
    if not c then
      return nil
    end
    local Y = c:FindFirstChild("BackpackFrame")
    if (Y and Y.Visible) and x("AutoclickerInventoryCheck") then
      return "inventory open"
    end
    local f, r = c:FindFirstChild("MainFrame"), (Y and Y:FindFirstChild("ScrollingFrame"))
    for H, e in n:GetGuiObjectsAtPosition(Z.mouse.X, Z.mouse.Y) do
      local h = ((e:IsA("TextButton") and e) or e:FindFirstAncestorWhichIsA("TextButton"))
      if h and ((h.Parent == f) or ((r ~= nil) and (h.Parent == r))) then
        return "pointer on a hotbar slot"
      end
    end
    return nil
  end
end

-- ==========================================================================================
-- __native10
-- ==========================================================================================
__native10 = function(X, D)
  return function(j, I)
    if D.holdStart then
      X.log("autoclicker", string.format("hold ended after %.1fs (%s), %d click(s) sent", (j - D.holdStart), I, D.sent))
    end
    D.holdStart = nil
  end
end

-- ==========================================================================================
-- __native11
-- ==========================================================================================
__native11 = function(X, D, j, I, l, Z, g, x, i, y, Q)
  return function(A)
    if not (l.AutoclickerHold and l.AutoclickerHold.Value) then
      if g.holdStart then
        y(os.clock(), "M1 Hold turned off")
      end
      g.accum, g.why, g.flickered = 0, nil, false
      return
    end
    local F = os.clock()
    if Z:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
      g.heldAt = F
    elseif (g.heldAt > 0) and not g.flickered then
      g.flickered = true
      j.log("autoclicker", "M1 read as up with no release, still holding")
    end
    local n = (Z:GetFocusedTextBox() ~= nil)
    local c = (((g.heldAt > 0) and ((F - g.heldAt) <= X)) and not n)
    if not c then
      if g.holdStart then
        y(F, (((g.released and "released") or (n and "typing in a box")) or "button read up for a quarter second"))
      end
      g.accum, g.why, g.flickered = 0, nil, false
      return
    end
    if not g.holdStart then
      g.holdStart, g.sent, g.released = F, 0, false
    end
    local Y = Q()
    local f = x(Y)
    if (not f) and ((g.char ~= Y) or not (g.press and g.press.Parent)) then
      g.char = Y
      g.press, g.release = i()
      if not g.press then
        f = "no LeftClick remote"
      end
    end
    local r = (f or "clicking")
    if r ~= g.why then
      g.why = r
      if f then
        j.log("autoclicker", ("holding off: " .. f))
      elseif Y then
        local H = {}
        for e, h in D do
          if Y:FindFirstChild(h) then
            table.insert(H, h)
          end
        end
        j.log("autoclicker", ("clicking" .. (((#H > 0) and (" with " .. table.concat(H, ", "))) or "")))
      end
    end
    if f then
      g.accum = 0
      return
    end
    local q = (1 / math.max(1, ((I.AutoclickerCPS and I.AutoclickerCPS.Value) or 10)))
    g.accum = math.min((g.accum + A), (q * 5))
    while g.accum >= q do
      g.accum -= q
      pcall(g.press.FireServer, g.press, { math.random(1, 10), math.random() })
      g.sent += 1
      if g.release then
        pcall(g.release.FireServer, g.release, { math.random(1, 10), math.random() })
      end
      local s = Y:FindFirstChildOfClass("Tool")
      if s then
        pcall(s.Activate, s)
      end
    end
  end
end

-- ==========================================================================================
-- __native12
-- ==========================================================================================
__native12 = function(X)
  return function(D, j, I)
    local l = (j / 2)
    local Z, g, x, i = math.huge, math.huge, -math.huge, -math.huge
    local y = false
    for Q, A in X do
      local F, n = I:WorldToViewportPoint(D:PointToWorldSpace((A * l)))
      y = (y or n)
      if F.X < Z then
        Z = F.X
      end
      if F.Y < g then
        g = F.Y
      end
      if F.X > x then
        x = F.X
      end
      if F.Y > i then
        i = F.Y
      end
    end
    if not y then
      return nil
    end
    return Vector2.new(Z, g), Vector2.new((x - Z), (i - g))
  end
end

-- ==========================================================================================
-- __native13
-- ==========================================================================================
__native13 = function(X)
  if not X.drawingsHidden then
    for D, j in X.drawings do
      j.Visible = false
    end
    X.drawingsHidden = true
  end
end

-- ==========================================================================================
-- __native14
-- ==========================================================================================
__native14 = function(X)
  if X.chamsHidden then
    return
  end
  X.chamsHidden = true
  X.highlight.Adornee = nil
  X.highlight.Enabled = false
  X.highlight.Parent = nil
end

-- ==========================================================================================
-- __native15
-- ==========================================================================================
__native15 = function(X, D)
  local j = X.model
  if (j.Parent == nil) or not D.windowActive then
    return nil
  end
  if (not X.cached.humanoid) or (X.cached.humanoid.Parent == nil) then
    X.cached.humanoid = j:FindFirstChildWhichIsA("Humanoid")
  end
  local I = X.cached.humanoid
  local l = (
    (
      ((((I and I.RootPart) or j.PrimaryPart) or j:FindFirstChild("HumanoidRootPart")) or j:FindFirstChild("Torso"))
      or j:FindFirstChild("UpperTorso")
    ) or j:FindFirstChildWhichIsA("BasePart")
  )
  if not l then
    return nil
  end
  local Z = (D.camera.CFrame.Position - l.Position).Magnitude
  if Z >= ((D.Options.MonsterRange and D.Options.MonsterRange.Value) or 2000) then
    return nil
  end
  return l, I, Z
end

-- ==========================================================================================
-- __native16
-- ==========================================================================================
__native16 = function(X, D, j, I)
  return function(l, Z)
    local g, x, i = l:resolve(Z)
    if not g then
      l:hideAll()
      return
    end
    local y = Z.camera
    local Q = l.drawings
    local A = (((Z.questTarget == l.model) and D) or l.highlightColor)
    Q.box.Color = A
    Q.name.Color = A
    local F = os.clock()
    local n, c = l.model:GetBoundingBox()
    local Y, f = I(n, c, y)
    if not Y then
      l:hideAll()
      return
    end
    l.drawingsHidden = false
    if Z.Toggles.MonsterBox and Z.Toggles.MonsterBox.Value then
      Q.box.Position, Q.box.Size = Y, f
      Q.boxOutline.Position, Q.boxOutline.Size = Y, f
      Q.box.Visible, Q.boxOutline.Visible = true, true
    else
      Q.box.Visible, Q.boxOutline.Visible = false, false
    end
    if Z.Toggles.MonsterName and Z.Toggles.MonsterName.Value then
      if (F - l.lastNameUpdate) >= 0.1 then
        l.cachedName = string.format("%s\n[%dm]", l.displayName, math.floor(i))
        l.lastNameUpdate = F
      end
      Q.name.Text = l.cachedName
      Q.name.Position = (Y + Vector2.new((f.X / 2), -Q.name.TextBounds.Y))
      Q.name.Visible = true
    else
      Q.name.Visible = false
    end
    if (x and Z.Toggles.MonsterHealth) and Z.Toggles.MonsterHealth.Value then
      local r = (x.Health / math.max(x.MaxHealth, 1))
      Q.health.From = Vector2.new((Y.X - 5), (Y.Y + f.Y))
      Q.health.To = Vector2.new(Q.health.From.X, (Q.health.From.Y - (r * f.Y)))
      Q.health.Color = j:Lerp(X, r)
      Q.healthOutline.From = (Q.health.From + Vector2.new(0, 1))
      Q.healthOutline.To = Vector2.new(Q.healthOutline.From.X, (Y.Y - 1))
      Q.healthText.Text = tostring(math.floor(x.Health))
      Q.healthText.Position = (Q.health.To - Vector2.new((Q.healthText.TextBounds.X + 4), 0))
      Q.health.Visible, Q.healthOutline.Visible, Q.healthText.Visible = true, true, true
    else
      Q.health.Visible, Q.healthOutline.Visible, Q.healthText.Visible = false, false, false
    end
  end
end

-- ==========================================================================================
-- __native17
-- ==========================================================================================
__native17 = function(X)
  return function(D, j)
    if not (j.Toggles.MonsterChams and j.Toggles.MonsterChams.Value) then
      D:hideChams()
      return
    end
    if j.skipShriekers and D.isShrieker then
      D:hideChams()
      return
    end
    if not D:resolve(j) then
      D:hideChams()
      return
    end
    D.chamsHidden = false
    local I = (((j.questTarget == D.model) and X) or D.highlightColor)
    local l = (
      ((j.Toggles.MonsterChamsOccluded and j.Toggles.MonsterChamsOccluded.Value) and Enum.HighlightDepthMode.Occluded)
      or Enum.HighlightDepthMode.AlwaysOnTop
    )
    local Z = D.highlight
    if Z.FillColor ~= I then
      Z.FillColor = I
      Z.OutlineColor = I
    end
    if Z.Adornee ~= D.model then
      Z.Adornee = D.model
    end
    if Z.DepthMode ~= l then
      Z.DepthMode = l
    end
    if not Z.Enabled then
      Z.Enabled = true
    end
    if Z.Parent ~= j.chamsFolder then
      Z.Parent = j.chamsFolder
    end
  end
end

-- ==========================================================================================
-- __native18
-- ==========================================================================================
__native18 = function(X, D, j)
  return ((X:FindFirstChild(j) or (D and D:FindFirstChild(j))) or nil)
end

-- ==========================================================================================
-- __native19
-- ==========================================================================================
__native19 = function(X, D)
  return function(j)
    if (D[1] == nil) or (D[1].Parent ~= X) then
      D[1] = X:FindFirstChild("Live")
    end
    return j:IsDescendantOf((D[1] or X))
  end
end

-- ==========================================================================================
-- __native20
-- ==========================================================================================
__native20 = function(X, D)
  return function(j, I)
    local l = D[j]
    local Z = os.clock()
    if l and ((Z - l.at) < X) then
      return l.rise, l.size
    end
    local g = I.Position
    local x, i, y = math.huge, -math.huge, 0
    for Q, A in j:GetDescendants() do
      if A:IsA("BasePart") and (A.Transparency < 1) then
        local F = A.Size
        local n = A:FindFirstChildOfClass("SpecialMesh")
        if n then
          F *= n.Scale
        end
        local c = A.CFrame
        local Y, f, r = (F.X / 2), (F.Y / 2), (F.Z / 2)
        local H, e, h = c.RightVector, c.UpVector, c.LookVector
        local q = (((math.abs(H.Y) * Y) + (math.abs(e.Y) * f)) + (math.abs(h.Y) * r))
        local s = (((math.abs(H.X) * Y) + (math.abs(e.X) * f)) + (math.abs(h.X) * r))
        local u = (((math.abs(H.Z) * Y) + (math.abs(e.Z) * f)) + (math.abs(h.Z) * r))
        local O = c.Position
        x = math.min(x, (O.Y - q))
        i = math.max(i, (O.Y + q))
        local G, w = (O.X - g.X), (O.Z - g.Z)
        y = math.max(y, (math.sqrt(((G * G) + (w * w))) + math.max(s, u)))
      end
    end
    local o, L
    if x < i then
      o = (((x + i) / 2) - g.Y)
      L = Vector3.new((y * 2), (i - x), y)
    end
    D[j] = { at = Z, rise = o, size = L }
    return o, L
  end
end

-- ==========================================================================================
-- __native21
-- ==========================================================================================
__native21 = function(X)
  return function(D, j, I, l)
    local Z = j.CFrame
    local g = (j.Size + Vector3.new(1, 4, 1))
    local x = Z.Position
    local i, y
    if D:GetAttribute("SentinelBundle") then
      i, y = X(D, j)
    end
    if (i and y) and ((y.Y > g.Y) or (y.Z > g.Z)) then
      g = y
      x = (Z.Position + Vector3.new(0, i, 0))
    end
    local Q = (l.CFrame.Position - Z.Position).Magnitude
    if Q < 1000 then
      local A, F = l:WorldToViewportPoint((x + (l.CFrame.RightVector * -g.Z)))
      local n, c = l:WorldToViewportPoint((x + (l.CFrame.RightVector * g.Z)))
      local Y, f = l:WorldToViewportPoint((x + ((l.CFrame.UpVector * g.Y) / 2)))
      local r, H = l:WorldToViewportPoint((x + ((l.CFrame.UpVector * -g.Y) / 2)))
      if (((not F) and not c) and not f) and not H then
        return nil
      end
      local e = math.floor(math.abs((A.X - n.X)))
      local h = math.floor(math.abs((Y.Y - r.Y)))
      local q = l:WorldToViewportPoint(x)
      local s = Vector2.new(e, h)
      return Vector2.new((q.X - (s.X / 2)), (q.Y - (s.Y / 2))), s
    end
    local u = (
      ((I and ((I.Position - Z.Position).Magnitude < 6)) and (I.Position + Vector3.new(0, (I.Size.Y / 2), 0)))
      or (Z.Position + Vector3.new(0, 2.5, 0))
    )
    local O = (Z.Position - Vector3.new(0, 2.5, 0))
    local G, w = l:WorldToViewportPoint(u)
    local o, L = l:WorldToViewportPoint(O)
    local t, v = l:WorldToViewportPoint(Z.Position)
    if ((not w) and not L) and not v then
      return nil
    end
    local a = math.floor(math.abs((G.Y - o.Y)))
    local W = math.floor((a * 0.6))
    return Vector2.new((t.X - (W / 2)), (t.Y - (a / 2))), Vector2.new(W, a)
  end
end

-- ==========================================================================================
-- __native22
-- ==========================================================================================
__native22 = function(X)
  if not X.drawingsHidden then
    for D, j in X.drawings do
      j.Visible = false
    end
    X.drawingsHidden = true
  end
end

-- ==========================================================================================
-- __native23
-- ==========================================================================================
__native23 = function(X)
  if X.chamsHidden then
    return
  end
  X.chamsHidden = true
  X.highlight.Adornee = nil
  X.highlight.Enabled = false
  X.highlight.Parent = nil
end

-- ==========================================================================================
-- __native24
-- ==========================================================================================
__native24 = function(X, D, j, I, l, Z, g, i, Q, A, F, n, c, Y)
  return function(f, r)
    local H, e = r.Toggles, r.Options
    local h = r.camera
    local q = f.player
    if (q.Parent == nil) or not r.windowActive then
      f:hideAll()
      return
    end
    local s = q.Character
    if (not s) or (not c(s)) then
      f:hideAll()
      return
    end
    if f.cacheInvalidated or not f.cached.humanoid then
      f.cached.humanoid = s:FindFirstChildOfClass("Humanoid")
      f.cached.hrp = s:FindFirstChild("HumanoidRootPart")
      f.cached.head = s:FindFirstChild("Head")
      f.cacheInvalidated = false
    end
    local u = os.clock()
    if (u - f.statusCacheTime) > 0.1 then
      local G = (f.cached.humanoid and f.cached.humanoid:FindFirstChild("Tags"))
      f.cached.kenhaki = Y(s, G, "KenHaki")
      f.cached.counterspell = Y(s, G, "CounterSpell")
      f.cached.mana = s:FindFirstChild("Mana")
      f.cached.temperature = s:FindFirstChild("Temperature")
      f.statusCacheTime = u
    end
    local w, o, L = f.cached.humanoid, f.cached.hrp, f.cached.head
    if not (o and w) then
      f:hideAll()
      return
    end
    local t = (h.CFrame.Position - o.Position).Magnitude
    if t >= ((e.PlayerRange and e.PlayerRange.Value) or 100) then
      f:hideAll()
      return
    end
    local v, a = h:WorldToViewportPoint(o.Position)
    if not a then
      f:hideAll()
      return
    end
    local W, N = n(s, o, L, h)
    if not (W and N) then
      f:hideAll()
      return
    end
    local U = f.drawings
    f.drawingsHidden = false
    local B = (H.PlayerHoverDetails and H.PlayerHoverDetails.Value)
    local R = (B and (t > 920))
    local b = false
    if (R and U.name.Visible) and U.name.TextBounds then
      local k = r.mousePos
      local V = (U.name.Position - Vector2.new((U.name.TextBounds.X / 2), 0))
      local J = (U.name.Position + Vector2.new((U.name.TextBounds.X / 2), U.name.TextBounds.Y))
      b = ((((k.X >= V.X) and (k.X <= J.X)) and (k.Y >= V.Y)) and (k.Y <= J.Y))
    end
    local z = (((R and not b) and 0.3) or 1)
    local m = ((not R) or b)
    local K = (w.Health or 100)
    local P = (f.cached.kenhaki ~= nil)
    local S = (f.cached.counterspell ~= nil)
    local C = r.elements
    local M = C.Racial
    local p = r.isFriendly(q)
    local E = (r.aimbotTarget == q)
    if (H.PlayerBox and H.PlayerBox.Value) and m then
      U.box.Position = W
      U.box.Size = N
      if p then
        U.box.Color = D
      elseif E then
        U.box.Color = g
      elseif S and M then
        U.box.Color = j
      elseif P and M then
        U.box.Color = X
      elseif K < 66 then
        U.box.Color = I
      else
        U.box.Color = Z
      end
      U.boxOutline.Position = W
      U.boxOutline.Size = N
      U.boxOutline.Transparency = z
      U.boxOutline.Visible = true
      U.box.Transparency = z
      U.box.Visible = true
    else
      U.box.Position = W
      U.box.Size = N
      U.box.Visible = false
      U.boxOutline.Visible = false
    end
    local XG, Xc = "", false
    local Xr = ((u - f.lastTextUpdate) >= f.textInterval)
    if Xr then
      if ((H.PlayerName and H.PlayerName.Value) and C["Observe Block"]) and m then
        local X9 = q:FindFirstChild("Backpack")
        if X9 then
          if X9:FindFirstChild("ObserveBlock") then
            XG, Xc = "[OBSERVE BLOCK]", true
          elseif X9:FindFirstChild("Watchful") then
            XG, Xc = "[MAX SEER]", true
          end
        end
      end
      f.cachedTexts.observe = XG
      f.cachedTexts.hasObserve = Xc
    else
      XG = (f.cachedTexts.observe or "")
      Xc = (f.cachedTexts.hasObserve or false)
    end
    if H.PlayerName and H.PlayerName.Value then
      if Xr then
        local X5 = ((r.maskUser and r.maskUser(q)) or q.Name)
        local XX = ("[" .. (tostring(math.floor(t)) .. ("m] " .. X5)))
        local X1 = r.getName(q)
        f.cachedTexts.name = (((X1 and (X1 ~= "")) and (XX .. ("\n" .. X1))) or XX)
        f.lastTextUpdate = u
      end
      U.name.Text = (f.cachedTexts.name or "")
      local Xs = (((Xc and -15) or 0) - 3)
      U.name.Position = (U.box.Position + Vector2.new((N.X / 2), (-U.name.TextBounds.Y + Xs)))
      U.name.Transparency = z
      U.name.Visible = true
    else
      U.name.Visible = false
    end
    if Xc then
      U.observe.Text = XG
      U.observe.Position = (U.name.Position + Vector2.new(0, 27))
      U.observe.Visible = true
    else
      U.observe.Visible = false
    end
    if (H.PlayerHealth and H.PlayerHealth.Value) and m then
      local Xo = (w.Health / math.max(w.MaxHealth, 1))
      U.health.From = Vector2.new((W.X - 5), (W.Y + N.Y))
      U.health.To = Vector2.new(U.health.From.X, (U.health.From.Y - (Xo * N.Y)))
      U.health.Color = I:Lerp(D, Xo)
      U.healthOutline.From = (U.health.From + Vector2.new(0, 1))
      U.healthOutline.To = Vector2.new(U.healthOutline.From.X, (W.Y - 1))
      U.healthText.Text = tostring(math.floor(K))
      U.healthText.Position = (U.health.To - Vector2.new((U.healthText.TextBounds.X + 4), 0))
      U.health.Visible = true
      U.healthText.Transparency = z
      U.healthText.Visible = true
      U.healthOutline.Visible = true
    else
      U.health.Visible = false
      U.healthText.Visible = false
      U.healthOutline.Visible = false
    end
    if C.Mana and m then
      local X0 = f.cached.mana
      if X0 then
        U.mana.From = Vector2.new(((W.X + N.X) + 5), (W.Y + N.Y))
        U.mana.To = Vector2.new(U.mana.From.X, (U.mana.From.Y - ((X0.Value / 100) * N.Y)))
        U.manaOutline.From = (U.mana.From + Vector2.new(0, 1))
        U.manaOutline.To = Vector2.new(U.manaOutline.From.X, (W.Y - 1))
        if C["Mana Text"] then
          U.manaText.Text = tostring(math.floor(X0.Value))
          U.manaText.Position = (U.mana.To + Vector2.new(4, 0))
          U.manaText.Visible = true
        else
          U.manaText.Visible = false
        end
        U.mana.Visible = true
        U.manaOutline.Visible = true
      end
    else
      U.mana.Visible = false
      U.manaText.Visible = false
      U.manaOutline.Visible = false
    end
    if C.Tags and m then
      if (u - f.lastStatusUpdate) >= 0.2 then
        f.cachedStatus = f:buildStatus(s)
        f.lastStatusUpdate = u
      end
      U.status.Text = f.cachedStatus
      local XF = ((C.Mana and 10) or 0)
      U.status.Position = (W + Vector2.new(((N.X + 2) + XF), 0))
      U.status.Visible = true
    else
      U.status.Visible = false
    end
    local Xz = (((M or C.Intent) and s:GetAttribute("DispRunes")) or nil)
    if ((M and Xz) and (Xz ~= 0)) and m then
      U.racial.Text = "[Runes]"
      U.racial.Color = I
      U.racial.Position = (U.box.Position + Vector2.new(((N.X / 2) - 20), (N.Y + 2)))
      U.racial.Visible = true
      U.racialNumber.Text = tostring(Xz)
      U.racialNumber.Color = Z
      U.racialNumber.Position = (U.box.Position + Vector2.new(((N.X / 2) + 20), (N.Y + 2)))
      U.racialNumber.Visible = true
    else
      U.racial.Visible = false
      U.racialNumber.Visible = false
    end
    local XI = 0
    local Xu = f.cached.temperature
    if (C.Temperature and m) and Xu then
      local Xd = ((math.clamp(Xu.Value, -1, 1) + 1) / 2)
      local XD = ((W.Y + N.Y) + 3)
      local XU = (N.X / F)
      for XB = 1, F do
        local Xt = U[("temp" .. XB)]
        Xt.From = Vector2.new((W.X + ((XB - 1) * XU)), XD)
        Xt.To = Vector2.new((W.X + (XB * XU)), XD)
        Xt.Visible = true
      end
      U.tempOutline.From = Vector2.new((W.X - 1), XD)
      U.tempOutline.To = Vector2.new(((W.X + N.X) + 1), XD)
      U.tempOutline.Visible = true
      local XV = (W.X + (((i + 1) / 2) * N.X))
      U.tempFrost.From = Vector2.new(XV, (XD - A))
      U.tempFrost.To = Vector2.new(XV, (XD + A))
      U.tempFrost.Visible = true
      local Xh = (W.X + (Xd * N.X))
      local Xg, XW = Vector2.new(Xh, ((XD - A) - 1)), Vector2.new(Xh, ((XD + A) + 1))
      U.tempPointerOutline.From, U.tempPointerOutline.To = Xg, XW
      U.tempPointer.From, U.tempPointer.To = Xg, XW
      U.tempPointer.Color = (((Xu.Value <= i) and l) or Z)
      U.tempPointerOutline.Visible = true
      U.tempPointer.Visible = true
      XI = Q
    else
      for X3 = 1, F do
        U[("temp" .. X3)].Visible = false
      end
      U.tempOutline.Visible = false
      U.tempFrost.Visible = false
      U.tempPointerOutline.Visible = false
      U.tempPointer.Visible = false
    end
    if C.Intent and m then
      local Xm = s:FindFirstChildOfClass("Tool")
      if Xm and (t < 700) then
        U.intent.Text = Xm.Name
        local X2 = ((((M and Xz) and (Xz ~= 0)) and 15) or 0)
        U.intent.Position = (U.box.Position + Vector2.new((N.X / 2), (((N.Y + 2) + X2) + XI)))
        U.intent.Visible = true
      else
        U.intent.Visible = false
      end
    else
      U.intent.Visible = false
    end
  end
end

-- ==========================================================================================
-- __native25
-- ==========================================================================================
__native25 = function(X)
  return function(D, j)
    local I = ""
    local l = j:FindFirstChild("Boosts")
    if l then
      local Z = l:FindFirstChild("SpeedBoost")
      local g = l:FindFirstChild("AttackSpeedBoost")
      local x = l:FindFirstChild("HaseldanDamageMultiplier")
      if ((Z and (Z.Value == 8)) and g) and (g.Value == 5) then
        I ..= "[kingsbane]\n"
      end
      if x then
        I ..= "[lordsbane]\n"
      end
    end
    if j:FindFirstChild("ArmorPolished") then
      I ..= "[grindstone]\n"
    end
    if j:FindFirstChild("FireProtection") then
      I ..= "[fire protection]\n"
    end
    if j:FindFirstChild("Blocking") then
      I ..= "[blocking]\n"
    end
    if j:FindFirstChild("Frostbitten") then
      I ..= "[frostbite]\n"
    end
    if j:FindFirstChild("Burned") then
      I ..= "[burn]\n"
    end
    if X:HasTag(j, "Unconscious") then
      I ..= "[down]\n"
    elseif X:HasTag(j, "Knocked") then
      I ..= "[sleep]\n"
    end
    if X:HasTag(j, "Danger") or j:FindFirstChild("Danger") then
      I ..= "[danger]\n"
    end
    if j:FindFirstChild("ParryCool") then
      I ..= "[parry cd]\n"
    end
    local i = 1
    local y = j:FindFirstChild("CurseMP")
    if y and y:IsA("NumberValue") then
      local Q = (1 + y.Value)
      if Q > 1 then
        i *= Q
      end
    end
    if j:FindFirstChild("Burned") then
      i *= 1.3
    end
    local A = j:FindFirstChild("Frostbitten")
    if A then
      i *= ((A:FindFirstChild("Lesser") and 1.2) or 1.3)
    end
    if i > 1 then
      I ..= string.format("[damage x%.2f]\n", i)
    end
    return I
  end
end

-- ==========================================================================================
-- __native26
-- ==========================================================================================
__native26 = function(X, D, j, I, l, Z, g, x)
  return function(i, y)
    local Q, A = y.Toggles, y.Options
    if not (Q.PlayerChams and Q.PlayerChams.Value) then
      i:hideChams()
      return
    end
    local F = (Q.PlayerFriendlyChams and Q.PlayerFriendlyChams.Value)
    local n = (Q.PlayerLowHealth and Q.PlayerLowHealth.Value)
    local c = (Q.PlayerAimbotChams and Q.PlayerAimbotChams.Value)
    local Y = (Q.PlayerRacialChams and Q.PlayerRacialChams.Value)
    if not (((F or n) or c) or Y) then
      i:hideChams()
      return
    end
    local f = i.player
    if (f.Parent == nil) or not y.windowActive then
      i:hideChams()
      return
    end
    local r = f.Character
    if (not r) or (not g(r)) then
      i:hideChams()
      return
    end
    if i.cacheInvalidated or not i.cached.humanoid then
      i.cached.humanoid = r:FindFirstChildOfClass("Humanoid")
      i.cached.hrp = r:FindFirstChild("HumanoidRootPart")
      i.cacheInvalidated = false
    end
    local H = os.clock()
    if (H - i.statusCacheTime) > 0.1 then
      local e = (i.cached.humanoid and i.cached.humanoid:FindFirstChild("Tags"))
      i.cached.kenhaki = x(r, e, "KenHaki")
      i.cached.counterspell = x(r, e, "CounterSpell")
      i.statusCacheTime = H
    end
    local h, q = i.cached.humanoid, i.cached.hrp
    if not (q and h) then
      i:hideChams()
      return
    end
    local s = (y.camera.CFrame.Position - q.Position).Magnitude
    if s >= ((A.PlayerRange and A.PlayerRange.Value) or 100) then
      i:hideChams()
      return
    end
    if (Q.PlayerHoverDetails and Q.PlayerHoverDetails.Value) and (s > 920) then
      local u = false
      local G = (i.drawings and i.drawings.name)
      if ((G and G.Visible) and G.TextBounds) and y.mousePos then
        local w = y.mousePos
        local o = (G.Position - Vector2.new((G.TextBounds.X / 2), 0))
        local L = (G.Position + Vector2.new((G.TextBounds.X / 2), G.TextBounds.Y))
        u = ((((w.X >= o.X) and (w.X <= L.X)) and (w.Y >= o.Y)) and (w.Y <= L.Y))
      end
      if not u then
        i:hideChams()
        return
      end
    end
    local t = y.isFriendly(f)
    local v = (h.Health or 100)
    local a = (i.cached.kenhaki ~= nil)
    local W = (i.cached.counterspell ~= nil)
    local N = (y.aimbotTarget == f)
    local U = ((((F and t) or (c and N)) or (n and (v < 66))) or (Y and (a or W)))
    if not U then
      i:hideChams()
      return
    end
    local B
    if t and F then
      B = j
    elseif N and c then
      B = (y.aimbotColor or Z)
    elseif W and Y then
      B = I
    elseif a and Y then
      B = X
    elseif (v < 66) and n then
      B = l
    else
      B = D
    end
    local R = (Q.PlayerChamsPulse and Q.PlayerChamsPulse.Value)
    local b = ((R and math.sin((H * 5))) or 0)
    local k = ((R and (b - 0.25)) or 0.65)
    local V = (
      ((Q.PlayerChamsOccluded and Q.PlayerChamsOccluded.Value) and Enum.HighlightDepthMode.Occluded) or Enum.HighlightDepthMode.AlwaysOnTop
    )
    local J = i.highlight
    local z = ((R and (b / 1.5)) or 0.25)
    if J.FillColor ~= B then
      J.FillColor = B
    end
    if J.OutlineColor ~= B then
      J.OutlineColor = B
    end
    if J.FillTransparency ~= k then
      J.FillTransparency = k
    end
    if J.OutlineTransparency ~= z then
      J.OutlineTransparency = z
    end
    if J.Adornee ~= r then
      J.Adornee = r
    end
    if J.DepthMode ~= V then
      J.DepthMode = V
    end
    if not J.Enabled then
      J.Enabled = true
    end
    if J.Parent ~= y.chamsFolder then
      J.Parent = y.chamsFolder
    end
    i.chamsHidden = false
  end
end

-- ==========================================================================================
-- __native27
-- ==========================================================================================
__native27 = function(X, D, j, I)
  local l, Z = D:WorldToViewportPoint(j)
  if not Z then
    X:hide()
    return
  end
  if X.lastLabel ~= I then
    X.lastLabel = I
    X.text.Text = I
  end
  if (X.lastX ~= l.X) or (X.lastY ~= l.Y) then
    X.lastX, X.lastY = l.X, l.Y
    X.text.Position = Vector2.new(l.X, l.Y)
  end
  if not X.shown then
    X.shown = true
    X.text.Visible = true
  end
end

-- ==========================================================================================
-- __native28
-- ==========================================================================================
__native28 = function(X)
  if X.shown ~= false then
    X.shown = false
    X.text.Visible = false
  end
end

-- ==========================================================================================
-- __native29
-- ==========================================================================================
__native29 = function(X, D)
  return function()
    local j = X()
    for I, l in D do
      l:update(j)
    end
  end
end

-- ==========================================================================================
-- __native30
-- ==========================================================================================
__native30 = function(X, D, j, I)
  return function()
    D[1] += 1
    if (D[1] % 2) ~= 0 then
      return
    end
    local l = X()
    for Z, g in j do
      g:updateChams(l)
    end
    I()
  end
end

-- ==========================================================================================
-- __native31
-- ==========================================================================================
__native31 = function(X, D, j, I, l, Z)
  return function()
    j[1] += 1
    if D.everyOther and ((j[1] % 2) ~= 0) then
      return
    end
    local g = X.CurrentCamera
    local x = g.CFrame.Position
    local i = ((D.begin and D.begin()) or nil)
    for y, Q in I do
      if y.Parent == nil then
        l(y)
      elseif not Z[1] then
        Q.esp:hide()
      else
        local A = D.getPosition(y)
        if not A then
          Q.esp:hide()
        else
          local F = (x - A).Magnitude
          local n, c = D.resolve(y, Q, F, i)
          if n then
            Q.esp:render(g, A, c)
          else
            Q.esp:hide()
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native32
-- ==========================================================================================
__native32 = function(X)
  return ((X:IsA("BasePart") and X.Position) or nil)
end

-- ==========================================================================================
-- __native33
-- ==========================================================================================
__native33 = function(X, D, j)
  return function()
    j.types = X.TrinketTypes.Value
    j.ignoreRange = X.TrinketIgnoreRangeTypes.Value
    j.range = X.TrinketRange.Value
    j.showArea = D.TrinketShowArea.Value
    return j
  end
end

-- ==========================================================================================
-- __native34
-- ==========================================================================================
__native34 = function(X, D, j, I)
  local l = D.info.rarity
  if not (l and I.types[l]) then
    return false
  end
  if (I.ignoreRange[l] ~= true) and (j >= I.range) then
    return false
  end
  local Z = ((((D.info.area ~= "None") and I.showArea) and (" (" .. (D.info.area .. ")"))) or "")
  return true, (D.name .. ("\n[" .. (math.floor(j) .. ("]" .. Z))))
end

-- ==========================================================================================
-- __native35
-- ==========================================================================================
__native35 = function(X)
  local D = X:FindFirstChild("HumanoidRootPart")
  return ((D and D.Position) or nil)
end

-- ==========================================================================================
-- __native36
-- ==========================================================================================
__native36 = function(X, D, j)
  return true, (D.name .. ("\n[" .. (math.floor(j) .. "]")))
end

-- ==========================================================================================
-- __native37
-- ==========================================================================================
__native37 = function(X)
  local D = X:FindFirstChild("HumanoidRootPart")
  return ((D and D.Position) or nil)
end

-- ==========================================================================================
-- __native38
-- ==========================================================================================
__native38 = function(X, D, j)
  return true, (D.name .. ("\n[" .. (math.floor(j) .. "]")))
end

-- ==========================================================================================
-- __native39
-- ==========================================================================================
__native39 = function(X)
  return X.Position
end

-- ==========================================================================================
-- __native40
-- ==========================================================================================
__native40 = function(X, D)
  return function()
    D.range = X.IngredientRange.Value
    D.picked = ((X.IngredientTypes and X.IngredientTypes.Value) or nil)
    return D
  end
end

-- ==========================================================================================
-- __native41
-- ==========================================================================================
__native41 = function(X, D, j, I)
  if I.picked and not I.picked[D.info.pick] then
    return false
  end
  if (j >= I.range) or (X.Transparency == 1) then
    return false
  end
  return true, (D.name .. ("\n[" .. (math.floor(j) .. "]")))
end

-- ==========================================================================================
-- __native42
-- ==========================================================================================
__native42 = function(X)
  return X.Position
end

-- ==========================================================================================
-- __native43
-- ==========================================================================================
__native43 = function(X, D)
  return function(j, I, l)
    if (j.Transparency == 1) or (l >= X.ore_range.Value) then
      return false
    end
    I.toggleKey = (I.toggleKey or (I.name:lower() .. "_esp"))
    local Z = D[I.toggleKey]
    if not (Z and Z.Value) then
      return false
    end
    return true, (I.name .. ("\n[" .. (math.floor(l) .. "]")))
  end
end

-- ==========================================================================================
-- __native44
-- ==========================================================================================
__native44 = function(X, D, j, I, l)
  return function()
    local Z = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    for g, x in I do
      if g.Parent == nil then
        D(g)
      elseif not l[1] then
        x.Enabled = false
      else
        local i = g:FindFirstChild("HumanoidRootPart")
        if not i then
          x.Enabled = false
        elseif Z and ((Z.Position - i.Position).Magnitude > 800) then
          x.Enabled = false
        else
          x.FillColor = j(g)
          x.Enabled = true
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native45
-- ==========================================================================================
__native45 = function(X, D, j)
  return function()
    local I = X()
    for l, Z in D do
      if l.Parent == nil then
        j(l)
      else
        Z:update(I)
      end
    end
  end
end

-- ==========================================================================================
-- __native46
-- ==========================================================================================
__native46 = function(X, D)
  return function()
    local j = X()
    for I, l in D do
      l:updateChams(j)
    end
  end
end

-- ==========================================================================================
-- __native47
-- ==========================================================================================
__native47 = function(X, D, j, I)
  return function()
    local l = D.ours[j]
    if l == nil then
      return
    end
    local Z = X[j]
    if not I(Z, l) then
      D.game[j] = Z
      X[j] = l
    end
  end
end

-- ==========================================================================================
-- __native48
-- ==========================================================================================
__native48 = function(X, D, j)
  return function()
    local I = (X.BrightnessLevel.Value / 100)
    local l = Color3.new(I, I, I)
    D("Ambient", l)
    D("OutdoorAmbient", l)
    D("Brightness", (1 + (I * 2)))
    j()
  end
end

-- ==========================================================================================
-- __native49
-- ==========================================================================================
__native49 = function(X)
  return function()
    X("FogColor", Color3.fromRGB(254, 254, 254))
    X("FogEnd", 100000)
    X("FogStart", 50)
  end
end

-- ==========================================================================================
-- __native50
-- ==========================================================================================
__native50 = function()
  return Color3.fromHSV(((tick() % 5) / 5), 1, 1)
end

-- ==========================================================================================
-- __native51
-- ==========================================================================================
__native51 = function(X, D, j)
  return function()
    if D.RainbowMana and D.RainbowMana.Value then
      return j()
    end
    return X.ManaColorValue.Value
  end
end

-- ==========================================================================================
-- __native52
-- ==========================================================================================
__native52 = function(X)
  return function(D, j, I)
    if not D then
      return
    end
    local l = X[D]
    if not l then
      l = {}
      X[D] = l
    end
    if l[j] == nil then
      l[j] = D[j]
    end
    pcall(function()
      D[j] = I
    end)
  end
end

-- ==========================================================================================
-- __native53
-- ==========================================================================================
__native53 = function(X, D)
  return function()
    local j = X:FindFirstChildOfClass("PlayerGui")
    local I = (j and j:FindFirstChild("StatGui"))
    local l = (I and I:FindFirstChild("LeftContainer"))
    local Z = (l and l:FindFirstChild("Mana"))
    local g = (Z and Z:FindFirstChild("Slider"))
    if g then
      local x = D[g]
      return ((x and x.BackgroundColor3) or g.BackgroundColor3)
    end
    local i = X.Character
    local y = (i and i:FindFirstChild("ManaAbilities"))
    local Q = (y and y:FindFirstChild("ManaSprint"))
    if not Q then
      return nil
    end
    local A = D[Q]
    return ((A and A.Value) or Q.Value)
  end
end

-- ==========================================================================================
-- __native54
-- ==========================================================================================
__native54 = function(X, D, j)
  return function(I)
    D[1] += I
    local l = (((X.RainbowMana and X.RainbowMana.Value) and 0.03) or 0.1)
    if D[1] < l then
      return
    end
    D[1] = 0
    j()
  end
end

-- ==========================================================================================
-- __native55
-- ==========================================================================================
__native55 = function(X, D)
  if ((math.abs((X.R - D.R)) < 0.05) and (math.abs((X.G - D.G)) < 0.05)) and (math.abs((X.B - D.B)) < 0.05) then
    return true
  end
  local j, I = X:ToHSV()
  local l, Z = D:ToHSV()
  if (I < 0.2) or (Z < 0.2) then
    return false
  end
  local g = math.abs((j - l))
  return (math.min(g, (1 - g)) < 0.04)
end

-- ==========================================================================================
-- __native56
-- ==========================================================================================
__native56 = function(X, D, j, I, l)
  return function(Z, g, x, i)
    if not (D.ChangeManaColor and D.ChangeManaColor.Value) then
      return
    end
    task.spawn(function()
      local y = X.Character
      local Q = l()
      if not ((Z.Parent and y) and Q) then
        return
      end
      local A = y:FindFirstChild("LastUsed")
      local F = (((A and (type(A.Value) == "string")) and A.Value) or "")
      if not g(F) then
        return
      end
      local n = false
      local c = false
      local Y = (os.clock() + 1)
      local f = (os.clock() + x)
      while ((Z.Parent and D.ChangeManaColor) and D.ChangeManaColor.Value) and (os.clock() < f) do
        if (not n) and (os.clock() < Y) then
          local r = ((Z:IsA("BasePart") and Z) or Z:FindFirstChildWhichIsA("BasePart"))
          if r and j(r.Color, Q) then
            n = true
          end
        end
        if n then
          local H = I()
          i(H, ColorSequence.new(H))
          c = true
        end
        if c then
          task.wait(0.06)
        else
          task.wait()
        end
      end
    end)
  end
end

-- ==========================================================================================
-- __native57
-- ==========================================================================================
__native57 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F)
  return function(c)
    if not X.Character then
      return
    end
    if (c.Name == "ParticleArm") or (c.Name == "ParticleBack") then
      if not (D.ChangeManaColor and D.ChangeManaColor.Value) then
        return
      end
      task.spawn(function()
        local Y = X.Character
        local f = (Y and (Y:FindFirstChild("Right Arm") or Y:FindFirstChild("HumanoidRootPart")))
        if not (f and c:IsA("BasePart")) then
          return
        end
        task.wait(0.05)
        if not (c.Parent and ((c.Position - f.Position).Magnitude < 8)) then
          return
        end
        local r = c:FindFirstChild("TestTrail")
        if not r then
          return
        end
        j(r, "Color", ColorSequence.new(Z()))
        while ((((c.Parent and r.Parent) and D.ChangeManaColor) and D.ChangeManaColor.Value) and D.RainbowMana) and D.RainbowMana.Value do
          pcall(function()
            r.Color = ColorSequence.new(y())
          end)
          task.wait()
        end
        if (r.Parent and D.ChangeManaColor) and D.ChangeManaColor.Value then
          pcall(function()
            r.Color = ColorSequence.new(Z())
          end)
        end
      end)
    elseif c.Name == "Energy Spear" then
      if D.ChangeManaColor and D.ChangeManaColor.Value then
        task.spawn(function()
          local H = X.Character
          local e = x()
          if not ((c.Parent and H) and e) then
            return
          end
          local h = H:FindFirstChild("LastUsed")
          local q = (((h and (type(h.Value) == "string")) and h.Value) or "")
          if not ((q:find("Justice Spears", 1, true) or q:find("Heroic Volley", 1, true)) or H:FindFirstChild("NoJump")) then
            return
          end
          local s = {}
          local u = false
          local O = (os.clock() + 1)
          local G = (os.clock() + 2)
          while ((c.Parent and D.ChangeManaColor) and D.ChangeManaColor.Value) and (os.clock() < G) do
            local w = Z()
            local o = ColorSequence.new(w)
            if os.clock() < O then
              if c:IsA("BasePart") and I(c.Color, e) then
                s[c] = "part"
              end
              for L, t in c:GetDescendants() do
                if t:IsA("BasePart") and I(t.Color, e) then
                  s[t] = "part"
                elseif t:IsA("Trail") and (t.Name == "MoveT") then
                  s[t] = "trail"
                end
              end
            end
            for v, a in s do
              if v.Parent then
                pcall(function()
                  if a == "trail" then
                    v.Color = o
                  else
                    v.Color = w
                  end
                end)
                u = true
              end
            end
            if u then
              task.wait(0.06)
            else
              task.wait()
            end
          end
        end)
      end
    elseif (c.Name == "GroundBase") or (c.Name == "GroundSpear") then
      Q(
        c,
        function(W)
          if W:find("Ensnaring Strikes", 1, true) then
            l[1] = (os.clock() + 12)
            return true
          end
          return (os.clock() < l[1])
        end,
        12,
        function(N)
          pcall(function()
            c.Color = N
          end)
        end
      )
    elseif c.Name == "Arrow" then
      Q(
        c,
        function(U)
          return (U:find("Heroic Volley", 1, true) ~= nil)
        end,
        3,
        function(B, R)
          pcall(function()
            c.Color = B
          end)
          local b = c:FindFirstChild("At")
          local k = (b and b:FindFirstChild("Particle"))
          if k then
            pcall(function()
              k.Color = R
            end)
          end
          local V = c:FindFirstChild("Light")
          if V then
            pcall(function()
              V.Color = B
            end)
          end
          local J = c:FindFirstChild("Trail")
          if J then
            pcall(function()
              J.Color = R
            end)
          end
        end
      )
    elseif c.Name == "shinie" then
      local z = A()
      if not ((z and c:IsA("BasePart")) and g(c.Position)) then
        return
      end
      local m = c:FindFirstChild("Attachment")
      if m then
        for K, P in { "arc", "light" } do
          local T = m:FindFirstChild(P)
          if T then
            pcall(function()
              T.Color = ColorSequence.new(z)
            end)
          end
        end
      end
    elseif c.Name:sub(1, #F) == F then
      local S = A()
      if not S then
        return
      end
      table.insert(i, c)
      task.spawn(function()
        local C = (tick() + 1.2)
        while c.Parent and (tick() < C) do
          pcall(function()
            c.Color = S
          end)
          local M = c:FindFirstChild("VulnTrail")
          if M then
            pcall(function()
              M.Color = ColorSequence.new(S)
            end)
          end
          task.wait(0.05)
        end
      end)
    end
  end
end

-- ==========================================================================================
-- __native58
-- ==========================================================================================
__native58 = function(X, D, j, I)
  return function(l)
    if not (X.ChangeManaColor and X.ChangeManaColor.Value) then
      return
    end
    if l.Name == "Laser" then
      j(l)
    elseif l.Name == "Crystal" then
      D(l)
    elseif l.Name == "Tether" then
      I(l)
    end
  end
end

-- ==========================================================================================
-- __native59
-- ==========================================================================================
__native59 = function(X, D, j, I, l, Z, g, x, i)
  return function()
    l[1] += 1
    if (l[1] % 4) ~= 0 then
      return
    end
    local y = (I.Parent and I:FindFirstChild("HumanoidRootPart"))
    if not y then
      x(I)
      return
    end
    g.Adornee = y
    local Q = j.CurrentCamera
    local A = ((Q and (Q.CFrame.Position - y.Position).Magnitude) or math.huge)
    local F = (((A < ((X.LegitIntentRange and X.LegitIntentRange.Value) or 100)) and 0) or 1)
    if (F ~= i[1]) and D then
      i[1] = F
      pcall(function()
        D:Create(Z, TweenInfo.new(0.25), { TextTransparency = F }):Play()
      end)
    end
  end
end

-- ==========================================================================================
-- __native60
-- ==========================================================================================
__native60 = function(X, D, j, I, l, Z)
  return function(g)
    local x = g:FindFirstChild("Mana")
    local i = g:FindFirstChild("ManaAbilities")
    local y = g:FindFirstChild("Boosts")
    local Q = D
    if g:FindFirstChild("VampireEnshroud") then
      Q = I
    elseif ((x and (x.Value > 0)) and i) and i:FindFirstChild("ManaDash") then
      local A = X:HasTag(g, "Vampirism")
      local F = (y and y:FindFirstChild("AntiVampirism"))
      Q = (((A and not F) and Z) or l)
    end
    for n, c in ((y and y:GetChildren()) or {}) do
      if c.Name == "SpeedBoost" then
        Q += (c.Value * 2)
      end
    end
    if X:HasTag(g, "BrokenLeg") then
      Q *= j
    end
    return Q
  end
end

-- ==========================================================================================
-- __native61
-- ==========================================================================================
__native61 = function(X, D)
  return function(j)
    local I = j:FindFirstChild("Mana")
    if not (I and (I.Value > 0)) then
      return "normal"
    end
    if j:FindFirstChild("VampireEnshroud") or X:HasTag(j, "BrokenLeg") then
      return "normal"
    end
    local l = D:FindFirstChildOfClass("Backpack")
    if not l then
      return "normal"
    end
    if l:FindFirstChild("DragonDash") then
      return "dragon"
    end
    return ((l:FindFirstChild("ShadowDash") and "shadow") or "normal")
  end
end

-- ==========================================================================================
-- __native62
-- ==========================================================================================
__native62 = function(X, D)
  return function()
    for j, I in X do
      if D:IsKeyDown(j) then
        return I
      end
    end
    return 0
  end
end

-- ==========================================================================================
-- __native63
-- ==========================================================================================
__native63 = function(X, D, j, I, l)
  return function(Z, g, x, i)
    if not (D[1] and D[1].Parent) then
      D[1] = X:FindFirstChild("Live")
    end
    if not (l[1] and l[1].Parent) then
      l[1] = X:FindFirstChild("Thrown")
    end
    table.clear(I)
    table.insert(I, i)
    if D[1] then
      table.insert(I, D[1])
    end
    if l[1] then
      table.insert(I, l[1])
    end
    j.FilterDescendantsInstances = I
    local y = X:Raycast(Z.Position, (g * x), j)
    if (y and y.Instance) and y.Instance.CanCollide then
      return y.Position
    end
    return (Z.Position + (g * x))
  end
end

-- ==========================================================================================
-- __native64
-- ==========================================================================================
__native64 = function(X, D)
  return function(j)
    return (D[j] or X)
  end
end

-- ==========================================================================================
-- __native65
-- ==========================================================================================
__native65 = function(X)
  return function(D)
    local j = X[D]
    return ((j and j.Value) or Color3.fromRGB(196, 168, 255))
  end
end

-- ==========================================================================================
-- __native66
-- ==========================================================================================
__native66 = function(X)
  return function(D)
    local j = X[D]
    if j then
      for I, l in { j.added, j.removed } do
        if l then
          l:Disconnect()
        end
      end
      pcall(function()
        j.model:Destroy()
      end)
      X[D] = nil
    end
  end
end

-- ==========================================================================================
-- __native67
-- ==========================================================================================
__native67 = function(X, D, j, I, l)
  return function(Z, g)
    local x = I[Z]
    if ((x and (x.source == g)) and x.model.Parent) and not x.stale then
      return x.model
    end
    l(Z)
    pcall(function()
      g.Archivable = true
      for i, y in g:GetDescendants() do
        y.Archivable = true
      end
    end)
    local Q, A = pcall(function()
      return g:Clone()
    end)
    if (not Q) or not A then
      return nil
    end
    local F = A:FindFirstChild("HumanoidRootPart")
    local n = {}
    for c, Y in A:GetDescendants() do
      if
        (
          (
            (
              (
                (
                  (
                    (
                      (((Y:IsA("LuaSourceContainer") or Y:IsA("ForceField")) or Y:IsA("Humanoid")) or Y:IsA("ParticleEmitter"))
                      or Y:IsA("Trail")
                    ) or Y:IsA("Beam")
                  ) or Y:IsA("Sound")
                ) or Y:IsA("Fire")
              ) or Y:IsA("Smoke")
            ) or Y:IsA("Sparkles")
          ) or Y:IsA("Light")
        ) or Y:IsA("Highlight")
      then
        pcall(function()
          Y:Destroy()
        end)
      elseif Y:IsA("Decal") or Y:IsA("Texture") then
        Y:Destroy()
      elseif Y:IsA("SpecialMesh") then
        Y.TextureId = ""
      elseif Y:IsA("BasePart") then
        Y.Anchored = (Y.Parent == A)
        Y.CanCollide = false
        Y.CanQuery = false
        Y.CanTouch = false
        Y.CastShadow = false
        Y.Massless = true
        Y.Material = Enum.Material.ForceField
        if Y.Name == "Head" then
          Y.Transparency = X
        end
        Y.LocalTransparencyModifier = 0
        table.insert(n, Y)
      end
    end
    if not F then
      A:Destroy()
      return nil
    end
    A.PrimaryPart = F
    A.Parent = j.CurrentCamera
    for f, r in A:GetChildren() do
      if r:IsA("Accessory") and r.Name:match("^Asset:%d+$") then
        local H = r:FindFirstChild("Handle")
        if H then
          H.Transparency = 1
        end
      end
    end
    local e = {}
    for h, q in g:GetChildren() do
      if q:IsA("BasePart") then
        local s = A:FindFirstChild(q.Name)
        if s and s:IsA("BasePart") then
          table.insert(e, { q, s })
        end
      end
    end
    local u = { model = A, source = g, root = A:FindFirstChild("HumanoidRootPart"), limbs = e, skin = n, stale = false, built = os.clock() }
    local function O(G)
      if (((G:IsA("Tool") or G:IsA("Accessory")) or G:IsA("Shirt")) or G:IsA("Pants")) and ((os.clock() - u.built) > D) then
        u.stale = true
      end
    end
    u.added = g.ChildAdded:Connect(O)
    u.removed = g.ChildRemoved:Connect(O)
    I[Z] = u
    return A
  end
end

-- ==========================================================================================
-- __native68
-- ==========================================================================================
__native68 = function(X, D)
  return function(j, I, l, Z, g)
    local x = X(j, I)
    local i = D[j]
    local y = I:FindFirstChild("HumanoidRootPart")
    if not ((x and i) and y) then
      return
    end
    local Q = CFrame.lookAt(l, (l + Z))
    local A = y.CFrame:Inverse()
    for F, n in i.limbs do
      local c, Y = n[1], n[2]
      if c.Parent and Y.Parent then
        Y.CFrame = (Q * (A * c.CFrame))
      end
    end
    if i.root and i.root.Parent then
      i.root.CFrame = Q
    end
    if g and (i.colour ~= g) then
      i.colour = g
      for f, r in i.skin do
        r.Color = g
      end
    end
  end
end

-- ==========================================================================================
-- __native69
-- ==========================================================================================
__native69 = function(X, D, j, I, l, Z, g, x, i, y, Q, A)
  return function(F, n)
    if not (D.DashPredictSelf and D.DashPredictSelf.Value) then
      x("self")
      return
    end
    local c = j.CurrentCamera
    local Y = F:FindFirstChildOfClass("Humanoid")
    if not (c and Y) then
      x("self")
      return
    end
    local f = (c.CFrame.LookVector * Vector3.new(1, 0, 1))
    if f.Magnitude < 0.01 then
      return
    end
    i[1] = l(F)
    if i[1] == "normal" then
      local r = (CFrame.new(n.Position, (n.Position + f.Unit)) * CFrame.Angles(0, math.rad(g()), 0))
      local H = r.LookVector
      A("self", F, y(n, H, (Z(F) * X), F), H, I("DashColourNormal"))
      return
    end
    local e = Y.MoveDirection
    local h = (((e.Magnitude > 0.01) and e.Unit) or f.Unit)
    A("self", F, y(n, h, Q(i[1]), F), h, I("DashColourTeleport"))
  end
end

-- ==========================================================================================
-- __native70
-- ==========================================================================================
__native70 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n)
  return function()
    if not (Z.DashPredictOthers and Z.DashPredictOthers.Value) then
      table.clear(y[1])
      for c in x do
        if c ~= "self" then
          i(c)
        end
      end
      return
    end
    local Y = D.Character
    local f = (Y and Y:FindFirstChild("HumanoidRootPart"))
    local r = os.clock()
    if r >= Q[1] then
      Q[1] = (r + X)
      local H = {}
      for e, h in I:GetPlayers() do
        local q = ((h ~= D) and h.Character)
        local s = (q and q:FindFirstChild("HumanoidRootPart"))
        local u = (((s and f) and (s.Position - f.Position).Magnitude) or math.huge)
        if s and (u <= ((j.DashPredictRange and j.DashPredictRange.Value) or 120)) then
          table.insert(H, { player = h, char = q, root = s, away = u })
        end
      end
      table.sort(H, function(O, G)
        return (O.away < G.away)
      end)
      for w = #H, (l + 1), -1 do
        i(H[w].player)
        table.remove(H, w)
      end
      for o in x do
        if o ~= "self" then
          local L = false
          for t, v in H do
            L = (L or (v.player == o))
          end
          if not L then
            i(o)
          end
        end
      end
      y[1] = H
    end
    for W, N in y[1] do
      local U = N.char:FindFirstChildOfClass("Humanoid")
      local B = ((U and U.MoveDirection) or Vector3.zero)
      if N.root.Parent and (B.Magnitude > 0.01) then
        n(N.player, N.char, A(N.root, B.Unit, F("shadow"), N.char), B.Unit, g("DashColourEnemy"))
      else
        i(N.player)
      end
    end
  end
end

-- ==========================================================================================
-- __native71
-- ==========================================================================================
__native71 = function(X, D, j, I, l)
  return function()
    if not l.Parent then
      return
    end
    local Z = l.Position
    if j[1] then
      local g = ((Z - j[1]) * Vector3.new(1, 0, 1)).Magnitude
      if (g > X) and (g < 60) then
        I[D[1]] = g
      end
    end
    j[1] = Z
  end
end

-- ==========================================================================================
-- __native72
-- ==========================================================================================
__native72 = function(X, D, j, I)
  return function()
    local l = X.Character
    local Z = (l and l:FindFirstChild("HumanoidRootPart"))
    if Z then
      j(l, Z)
    else
      I("self")
    end
    D()
  end
end

-- ==========================================================================================
-- __native73
-- ==========================================================================================
__native73 = function(X, D)
  return function(j)
    X[1] += j
    if X[1] < 0.4 then
      return
    end
    X[1] = 0
    D()
  end
end

-- ==========================================================================================
-- __native74
-- ==========================================================================================
__native74 = function(X, D, j, I, l)
  return function(Z)
    j[1] += Z
    if j[1] < 2 then
      return
    end
    j[1] = 0
    local g = l.Holder
    local x = l:GetScale()
    local i = ("%d,%d,%.2f"):format(g.Position.X.Offset, g.Position.Y.Offset, x)
    if i ~= I[1] then
      I[1] = i
      local y = X.Options.StatusPos
      if y then
        y.Value = i
      end
      pcall(function()
        D.setJSON("status_pos", { px = g.Position.X.Offset, py = g.Position.Y.Offset, scale = x })
      end)
    end
  end
end

-- ==========================================================================================
-- __native75
-- ==========================================================================================
__native75 = function(X, D, j)
  return function(I, l)
    if not I then
      return
    end
    local Z = os.clock()
    if (I ~= D[1]) or ((Z - X[1]) > 0.5) then
      D[1], X[1] = I, Z
      table.clear(j)
      for g, x in I:GetDescendants() do
        if x:IsA("BasePart") then
          table.insert(j, x)
        end
      end
    end
    for i, y in j do
      if y.Parent then
        y.CanCollide = false
      end
    end
    if l then
      local Q = I:FindFirstChild("HumanoidRootPart")
      if Q then
        Q.AssemblyLinearVelocity = Vector3.zero
        Q.AssemblyAngularVelocity = Vector3.zero
      end
    end
  end
end

-- ==========================================================================================
-- __native76
-- ==========================================================================================
__native76 = function(X, D, j, I, l, Z)
  return function(g, x, i)
    x = (x or 28)
    i = (i or 0.8)
    local y = os.clock()
    if (y - I[1]) < D then
      return
    end
    if l[1] and ((g - l[1]).Magnitude < 3) then
      return
    end
    I[1] = y
    l[1] = g
    local Q = X.Character
    local A = {}
    for F, n in j:GetPartBoundsInRadius(g, x) do
      if (n:IsA("BasePart") and n.CanCollide) and not (Q and n:IsDescendantOf(Q)) then
        if Z[n] == nil then
          Z[n] = n.LocalTransparencyModifier
        end
        n.LocalTransparencyModifier = i
        A[n] = true
      end
    end
    for c, Y in Z do
      if not A[c] then
        if c and c.Parent then
          c.LocalTransparencyModifier = Y
        end
        Z[c] = nil
      end
    end
  end
end

-- ==========================================================================================
-- __native77
-- ==========================================================================================
__native77 = function(X, D, j)
  return function()
    local I = D.Character
    if I then
      X.noclip(I, true)
      X.noFall((I:FindFirstChildOfClass("Humanoid") or j))
    end
  end
end

-- ==========================================================================================
-- __native78
-- ==========================================================================================
__native78 = function(X, D, j, I, l, Z, g)
  return function()
    local x = j.Character
    if (((not l[1]) or not x) or not Z) or not Z.Parent then
      return
    end
    local n, c = pcall(function()
      for i, y in x:GetDescendants() do
        if y:IsA("BasePart") then
          y.CanCollide = false
          if y ~= Z then
            y.RotVelocity = Vector3.new(0, 0, 0)
          end
        end
      end
      X.noFall(g)
      local Q = I.CurrentCamera
      local A = (Q and Q.CFrame.LookVector)
      if not A then
        return
      end
      local F = Vector3.new(A.X, 0, A.Z)
      if F.Magnitude > 0.01 then
        Z.CFrame = CFrame.new(Z.Position, (Z.Position + F.Unit))
      end
    end)
    if not n then
      l[1] = false
      D.log("menutele", ("noclip hold stopped: " .. tostring(c)))
    end
  end
end

-- ==========================================================================================
-- __native79
-- ==========================================================================================
__native79 = function(X, D, j, I, l, Z, g, x, i, y, Q)
  return function(A)
    g[1] += A
    if (g[1] > (I + l)) or Z.startMenu() then
      X[1]:Disconnect()
      return
    end
    local F = j.Character
    local n = (F and F:FindFirstChildOfClass("Humanoid"))
    if n and (n.Health <= 0) then
      x[1] = true
      X[1]:Disconnect()
      return
    end
    if D.tagged() then
      Q[1] = true
      X[1]:Disconnect()
      return
    end
    local Y = (F and F:FindFirstChild("HumanoidRootPart"))
    if Y then
      Y.CFrame = CFrame.new(i)
    end
    if y and (g[1] > l) then
      pcall(function()
        y:InvokeServer()
      end)
    end
  end
end

-- ==========================================================================================
-- __native80
-- ==========================================================================================
__native80 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F)
  return function()
    local n = x()
    local c = y(n)
    if not (n and c) then
      return
    end
    local Y = n:FindFirstChildOfClass("Humanoid")
    local f = Z.CurrentCamera.CFrame
    local r = j.Noclip.Value
    local H = j.Flight.Value
    if r then
      X.veilNearby(c.Position)
      for e, h in n:GetDescendants() do
        if h:IsA("BasePart") then
          h.CanCollide = false
          if h ~= c then
            h.RotVelocity = Vector3.zero
          end
        end
      end
      if H then
        if (not g[1]) and Y then
          Y:SetStateEnabled(5, false)
          Y:ChangeState(3)
          g[1] = true
        end
        local q = Vector3.new(f.LookVector.X, 0, f.LookVector.Z)
        if q.Magnitude > 0.01 then
          c.CFrame = CFrame.new(c.Position, (c.Position + q.Unit))
        end
      elseif g[1] and Y then
        Y:SetStateEnabled(5, true)
        Y:ChangeState(5)
        g[1] = false
      end
    elseif F[1] then
      X.clearVeil()
      A(n)
      if g[1] and Y then
        Y:SetStateEnabled(5, true)
        Y:ChangeState(5)
        g[1] = false
      end
    end
    F[1] = r
    if not H then
      c.Anchored = false
      return
    end
    if i(I) then
      return
    end
    local s = Vector3.zero
    local u, O = f.RightVector, f.LookVector
    local G = Vector3.new(O.X, 0, O.Z)
    G = (((G.Magnitude > 0.01) and G.Unit) or Vector3.new(0, 0, 1))
    local w = Vector3.new(u.X, 0, u.Z).Unit
    if Q(I, Enum.KeyCode.W) then
      s += G
    end
    if Q(I, Enum.KeyCode.S) then
      s -= G
    end
    if Q(I, Enum.KeyCode.D) then
      s += w
    end
    if Q(I, Enum.KeyCode.A) then
      s -= w
    end
    local o = Q(I, Enum.KeyCode.Space)
    if o then
      s += l
    end
    if Q(I, Enum.KeyCode.LeftShift) then
      s -= l
    end
    local L = j.AutoFall.Value
    local t = (Y and (Y.FloorMaterial == Enum.Material.Air))
    local a = (Y and ((Y:GetState() == Enum.HumanoidStateType.Swimming) or (Y.FloorMaterial == Enum.Material.Water)))
    if ((L and t) and not o) and not a then
      s -= Vector3.new(0, 1, 0)
    end
    local W = (Q(I, Enum.KeyCode.LeftShift) or (((L and t) and not o) and not a))
    if (r and not W) and (c.AssemblyLinearVelocity.Y < 0) then
      local N = c.AssemblyLinearVelocity
      c.AssemblyLinearVelocity = Vector3.new(N.X, 0, N.Z)
    end
    if s.Unit.X == s.Unit.X then
      c.AssemblyLinearVelocity = (s.Unit * D.FlightSpeed.Value)
    else
      c.AssemblyLinearVelocity = (c.AssemblyLinearVelocity * 0.85)
    end
    c.Anchored = ((s == Vector3.zero) or (c.AssemblyLinearVelocity.Magnitude < 1))
  end
end

-- ==========================================================================================
-- __native81
-- ==========================================================================================
__native81 = function(X, D, j, I, l, Z, g, x, i, y, Q)
  return function()
    local A = I()
    local F = l(A)
    if not (A and F) then
      return
    end
    if x[1] ~= A then
      x[1] = A
      X(A)
    end
    for n, c in D[1] do
      if c and c.Parent then
        c.AssemblyLinearVelocity = Vector3.zero
        c.CanCollide = false
      end
    end
    Z[1] = Z[1]:Lerp((j[1] * ((y[1] and 15) or 5)), 0.2)
    local Y = (Q[1] * ((y[1] and 2) or 1))
    g[1] += ((Y - g[1]) * (((Q[1] == 0) and 0.2) or 0.1))
    F.CFrame = F.CFrame:Lerp(
      ((CFrame.new(F.Position, (F.Position + i[1].UnitRay.Direction)) * CFrame.new(Z[1])) * CFrame.Angles(math.rad(g[1]), 0, 0)),
      0.2
    )
  end
end

-- ==========================================================================================
-- __native82
-- ==========================================================================================
__native82 = function(X, D, j, I, l, Z, g, x, i)
  return function()
    local y = l()
    local Q = g(y)
    if not ((y and Q) and I[1]) then
      return
    end
    local A = y:FindFirstChildOfClass("Humanoid")
    local F = j.CurrentCamera.CFrame
    for n, c in y:GetDescendants() do
      if c:IsA("BasePart") then
        c.AssemblyLinearVelocity = Vector3.zero
        c.CanCollide = false
        if c ~= Q then
          c.RotVelocity = Vector3.zero
        end
      end
    end
    if (not i[1]) and A then
      A:SetStateEnabled(5, false)
      A:ChangeState(3)
    end
    local Y = Vector3.new(F.LookVector.X, 0, F.LookVector.Z)
    if Y.Magnitude > 0.01 then
      Q.CFrame = CFrame.new(Q.Position, (Q.Position + Y.Unit))
    end
    i[1] = true
    if Z(D) then
      return
    end
    local f = Vector3.zero
    local r, H, e = F.RightVector, F.LookVector, F.UpVector
    if x(D, Enum.KeyCode.W) then
      f += H
    end
    if x(D, Enum.KeyCode.S) then
      f -= H
    end
    if x(D, Enum.KeyCode.D) then
      f += r
    end
    if x(D, Enum.KeyCode.A) then
      f -= r
    end
    if x(D, Enum.KeyCode.Space) then
      f += e
    end
    local h = x(D, Enum.KeyCode.LeftShift)
    if h then
      f -= e
    end
    if (not h) and (Q.AssemblyLinearVelocity.Y < 0) then
      local q = Q.AssemblyLinearVelocity
      Q.AssemblyLinearVelocity = Vector3.new(q.X, 0, q.Z)
    end
    if f.Unit.X == f.Unit.X then
      Q.AssemblyLinearVelocity = (f.Unit * X.FlingSpeed.Value)
    else
      Q.AssemblyLinearVelocity = (Q.AssemblyLinearVelocity * 0.85)
    end
    Q.Anchored = ((f == Vector3.zero) or (Q.AssemblyLinearVelocity.Magnitude < 1))
  end
end

-- ==========================================================================================
-- __native83
-- ==========================================================================================
__native83 = function(X, D, j, I)
  return function()
    if not j[1] then
      return
    end
    local l = I()
    if not l then
      return
    end
    local Z = {}
    for g, x in l:GetDescendants() do
      if x:IsA("BasePart") then
        Z[x] = x.AssemblyLinearVelocity
        x.AssemblyLinearVelocity = Vector3.new(0, D, 0)
      end
    end
    X.RenderStepped:Wait()
    for i, y in Z do
      if i and i.Parent then
        i.AssemblyLinearVelocity = ((j[1] and y) or Vector3.zero)
      end
    end
  end
end

-- ==========================================================================================
-- __native84
-- ==========================================================================================
__native84 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n)
  return function(c)
    local Y = j.FreecamSpeed.Value
    local f = ((j.FreecamSmoothing and j.FreecamSmoothing.Value) or 0)
    local r = (((f <= 0) and 1) or (1 - math.exp((-c * (X / f)))))
    local H = ((x() and Vector3.zero) or (A() * Y))
    n[1] = n[1]:Lerp(H, r)
    g[1] += ((0 - g[1]) * r)
    if math.abs(g[1]) < D then
      g[1] = 0
    end
    local e = (
      (CFrame.new(Z[1]) * CFrame.fromEulerAnglesYXZ((-Q[1].Y / 300), (-Q[1].X / 300), 0)) * CFrame.new((n[1] + Vector3.new(0, 0, g[1])))
    )
    Z[1] = e.Position
    l.CurrentCamera.CFrame = e
    if F[1] then
      local h = Vector2.new(y[1].X, y[1].Y)
      I.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
      Q[1] -= (i[1] - h)
      i[1] = h
    end
  end
end

-- ==========================================================================================
-- __native85
-- ==========================================================================================
__native85 = function(X, D, j, I, l, Z, g)
  return function()
    local x = math.clamp(Z.GelidusSpeed.Value, l, I)
    for i in g do
      if not i.Parent then
        g[i] = nil
      elseif i.MaxForce == X then
        local y = i.Velocity
        local Q = Vector3.new(y.X, 0, y.Z)
        local A = Q.Magnitude
        if A > 0 then
          if (A >= j) and (A <= D) then
            A = x
          end
          A = math.min(A, x)
          local F = Q.Unit
          i.Velocity = Vector3.new((F.X * A), y.Y, (F.Z * A))
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native86
-- ==========================================================================================
__native86 = function(X, D, j, I, l, Z, g, x)
  return function(i)
    I[1] += i
    g[1] += i
    if g[1] >= j then
      g[1] = 0
      for y, Q in D:GetPlayers() do
        x(Q)
      end
      Z(nil)
    end
    if I[1] < X then
      return
    end
    I[1] = 0
    l()
  end
end

-- ==========================================================================================
-- __native87
-- ==========================================================================================
__native87 = function(X, D)
  return function(j)
    if (not (j and j:IsA("BasePart"))) or (j.Material == Enum.Material.ForceField) then
      return
    end
    local I = X:FindFirstChild("Thrown")
    if I and j:IsDescendantOf(I) then
      local l = j.Parent
      while l and (l ~= X) do
        if l:IsA("Model") and (l.Name == "EarthPillar") then
          break
        end
        l = l.Parent
      end
      if (l == X) or (l == nil) then
        return
      end
    end
    if not D[j] then
      D[j] = { Material = j.Material, Reflectance = j.Reflectance }
    end
    j.Material = Enum.Material.SmoothPlastic
    j.Reflectance = 0
  end
end

-- ==========================================================================================
-- __native88
-- ==========================================================================================
__native88 = function(X, D)
  return function()
    local I = X:GetDescendants()
    for l = 1, #I, 500 do
      for Z = l, math.min((l + 499), #I) do
        D(I[Z])
      end
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native89
-- ==========================================================================================
__native89 = function(X, D)
  return function(j)
    if X.NoTextures.Value then
      D(j)
    end
  end
end

-- ==========================================================================================
-- __native90
-- ==========================================================================================
__native90 = function(X, D, j, I, l, Z, g, x, i)
  return function()
    g[1] += 1
    if (g[1] % 6) ~= 0 then
      return
    end
    local y = D.ProximityDistance.Value
    local Q = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    if (y == 0) or not Q then
      i[1].Visible = false
      return
    end
    local A, F
    local n = (I.ProximityIgnoreAllies.Value and l.State.isFriendly)
    for c, Y in j:GetPlayers() do
      local f = (((Y ~= X) and Y.Character) and Y.Character:FindFirstChild("HumanoidRootPart"))
      if (f and not (n and l.State.isFriendly(Y))) and (not x(Y)) then
        local r = (Q.Position - f.Position).Magnitude
        if (r <= y) and ((not F) or (r < F)) then
          A, F = Y, r
        end
      end
    end
    if A then
      local H = (l.State.getRogueName and l.State.getRogueName(A))
      if l.State.maskRogue then
        H = l.State.maskRogue(A, H)
      end
      local e = (((l.State.maskUser and l.State.maskUser(A)) or A.DisplayName) or A.Name)
      local h = (((((H and (H ~= "")) and (H ~= "nil")) and (H ~= "Unknown")) and string.format("<b>%s</b> (%s)", Z(H), Z(e))) or Z(e))
      i[1].Text = string.format("%s is nearby! [%d]", h, math.floor(F))
      i[1].Visible = true
    else
      i[1].Visible = false
    end
  end
end

-- ==========================================================================================
-- __native91
-- ==========================================================================================
__native91 = function(X)
  return function()
    X[1] += 1
  end
end

-- ==========================================================================================
-- __native92
-- ==========================================================================================
__native92 = function(X, D, j, I, l)
  return function(Z)
    if (not X.Character) or not j then
      return
    end
    I[1] += Z
    if I[1] < 0.1 then
      return
    end
    I[1] = 0
    local g = D.State.identifyTrinket
    for x = #l[1], 1, -1 do
      if (not l[1][x]) or not l[1][x].Parent then
        table.remove(l[1], x)
      end
    end
    for y, Q in l[1] do
      if not (g and (g(Q) == "Azael Horn")) then
        local A = Q:FindFirstChild("ClickDetector", true)
        if A then
          local F = X:DistanceFromCharacter(Q.CFrame.Position)
          if (F > 0) and (F < A.MaxActivationDistance) then
            j(A)
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native93
-- ==========================================================================================
__native93 = function(X, D, j, I)
  return function()
    local l = D.Character
    local Z = (l and l:FindFirstChild("HumanoidRootPart"))
    if (not Z) or (l ~= j) then
      return
    end
    X.noclip(l, true)
    if I[1] then
      Z.CFrame = CFrame.new(I[1])
      Z.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native94
-- ==========================================================================================
__native94 = function(X, D, j, I, l, Z)
  return function(g)
    local x = tick()
    if (not (l[1] and l[1].Parent)) or ((x - Z[1]) > 1) then
      Z[1] = x
      local i = ((j.State.findIngredientFolder and j.State.findIngredientFolder()) or nil)
      if i ~= l[1] then
        l[1] = i
        D(i)
      end
    end
    table.clear(X)
    for y, Q in I do
      if y.Parent then
        local A = (y.Position - g.Position).Magnitude
        if (A > 0) and (A < (Q.MaxActivationDistance - 2)) then
          table.insert(X, Q)
        end
      else
        I[y] = nil
      end
    end
  end
end

-- ==========================================================================================
-- __native95
-- ==========================================================================================
__native95 = function(X, D, j, I, l, Z, g, x)
  return function()
    local i = D.Character
    local y = (i and i:FindFirstChild("HumanoidRootPart"))
    if (not y) or not I then
      return
    end
    local Q = tick()
    local A = y.Position
    if ((g[1] == nil) or ((Q - Z[1]) > 0.2)) or (((Q - Z[1]) > 0.1) and ((A - g[1]).Magnitude > 2)) then
      Z[1], g[1] = Q, A
      x(y)
    end
    if (Q - l[1]) >= X then
      l[1] = Q
      for F, n in j do
        I(n)
      end
    end
  end
end

-- ==========================================================================================
-- __native96
-- ==========================================================================================
__native96 = function(X, D, j, I, l)
  return function(Z)
    D[1] += Z
    if ((D[1] < 0.1) or I[1]) or not j then
      return
    end
    D[1] = 0
    local g = X.Character
    if not (g and g:FindFirstChild("Head")) then
      return
    end
    for x, i in l do
      if x.Parent == nil then
        l[x] = nil
      elseif X:DistanceFromCharacter(i.part.Position) <= i.range then
        j(i.pickup)
      end
    end
  end
end

-- ==========================================================================================
-- __native97
-- ==========================================================================================
__native97 = function(X, D, j, I, l)
  return function()
    local Z = X.Character
    local g = (Z and Z:FindFirstChild("HumanoidRootPart"))
    if (not g) or not l then
      return
    end
    local x = ((D.BagRange and D.BagRange.Value) or 20)
    for y = #I[1], 1, -1 do
      local Q = I[1][y]
      if not Q:IsDescendantOf(j) then
        table.remove(I[1], y)
      elseif (Q.Position - g.Position).Magnitude <= x then
        l(Q, g, 0)
        l(Q, g, 1)
      end
    end
  end
end

-- ==========================================================================================
-- __native98
-- ==========================================================================================
__native98 = function(X, D, j, I, l, Z, g, x, y, Q, A)
  return function()
    if not (Z.AutoBag and Z.AutoBag.Value) then
      x()
      return
    end
    local F = X.Character
    local n = (F and F:FindFirstChild("HumanoidRootPart"))
    local c = g.CurrentCamera
    if not (n and c) then
      x()
      return
    end
    local Y = ((D.BagRange and D.BagRange.Value) or 80)
    local f = (n.Position.Y - 3)
    Q.FilterDescendantsInstances = { F }
    local r = g:Raycast(n.Position, j, Q)
    if r then
      f = (r.Position.Y + 0.05)
    end
    local H, e = n.Position.X, n.Position.Z
    A[1] = true
    local h, q, s
    for u = 0, I do
      local O = l[u]
      local G = Vector3.new((H + (O[1] * Y)), f, (e + (O[2] * Y)))
      local w = c:WorldToViewportPoint(G)
      local o = (w.Z > 0)
      if u > 0 then
        local L = y[1][u]
        if L then
          if s and o then
            L.From = Vector2.new(h, q)
            L.To = Vector2.new(w.X, w.Y)
            L.Visible = true
          else
            L.Visible = false
          end
        end
      end
      h, q, s = w.X, w.Y, o
    end
  end
end

-- ==========================================================================================
-- __native99
-- ==========================================================================================
__native99 = function(X, D)
  return function()
    local j = X.root()
    if j then
      j.CFrame = D
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native100
-- ==========================================================================================
__native100 = function(X, D)
  return function(j, I)
    local l = X.root()
    if not l then
      return nil
    end
    local Z = D((l.Position - j))
    if Z.Magnitude < 0.1 then
      Z = Vector3.new(1, 0, 0)
    end
    local g = Vector3.new(-Z.Unit.Z, 0, Z.Unit.X)
    return (l.Position + (g * (I or X.RANGE.sidestep)))
  end
end

-- ==========================================================================================
-- __native101
-- ==========================================================================================
__native101 = function(X, D, j)
  return function(I, l, Z)
    local g = j:FindFirstChild("Live")
    if not (g and I) then
      return false
    end
    Z = (Z or D.MOB_PATTERNS)
    for x, i in g:GetChildren() do
      if i:IsA("Model") and (not X:GetPlayerFromCharacter(i)) then
        for y, Q in Z do
          if i.Name:find(Q, 1, true) then
            local A = i:FindFirstChild("HumanoidRootPart")
            if A and ((A.Position - I).Magnitude <= l) then
              return true, i.Name
            end
            break
          end
        end
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native102
-- ==========================================================================================
__native102 = function(X, D)
  return function(j, I)
    I = (I or X.RANGE.shrieker)
    local l = D:FindFirstChild("Live")
    if not (l and j) then
      return false
    end
    for Z, g in l:GetChildren() do
      if g:IsA("Model") and g.Name:match(".Shrieker") then
        local x = g:FindFirstChild("HumanoidRootPart")
        if x and ((x.Position - j).Magnitude <= I) then
          return true
        end
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native103
-- ==========================================================================================
__native103 = function(X, D, j, I)
  return function()
    local l = D.Character
    if not l then
      return
    end
    for Z, g in l:GetDescendants() do
      if g:IsA("BasePart") then
        g.CanCollide = false
        if g ~= j then
          g.RotVelocity = Vector3.new(0, 0, 0)
        end
      end
    end
    X.noFall(I)
  end
end

-- ==========================================================================================
-- __native104
-- ==========================================================================================
__native104 = function(X, D, j, I, l, Z, g)
  return function()
    g[1] += 1
    local x = g[1]
    table.clear(Z)
    table.clear(l)
    local i = (
      ((((game.PlaceId == 5208655184) and I:FindFirstChild("Map")) or ((game.PlaceId == X) and I)) or I:FindFirstChild("Map")) or I
    )
    for y, Q in i:GetChildren() do
      if Q:IsA("BasePart") and Q:FindFirstChild("TouchInterest") then
        local A = ((not (j[Q.Name] or D[Q.BrickColor.Number])) or (Q.Name == "Fire"))
        if A and Q.CanTouch then
          Q.CanTouch = false
          table.insert(Z, Q)
        end
      end
    end
    local F = (game.PlaceId == X)
    local n = 0
    for c, Y in i:GetDescendants() do
      n += 1
      if (n % 1000) == 0 then
        task.wait()
        if x ~= g[1] then
          return
        end
      end
      if Y:IsA("BasePart") then
        if ((Y.Name == "OrderField") or (Y.Name == "PurityField")) or (Y.Name == "MageField") then
          if Y.CanTouch then
            Y.CanTouch = false
            table.insert(Z, Y)
          end
          if Y.CanCollide then
            Y.CanCollide = false
            table.insert(l, Y)
          end
        elseif (F and (Y.Name == "Bed")) and Y.CanTouch then
          Y.CanTouch = false
          table.insert(Z, Y)
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native105
-- ==========================================================================================
__native105 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n, c, Y, f, r, H, e, h, q, s)
  return function(u)
    if not H[1] then
      return
    end
    e[1] += u
    if e[1] < 0.05 then
      return
    end
    e[1] = 0
    if (not q[1]) and (tick() >= h[1]) then
      h[1] = (tick() + 2)
      if s() then
        q[1] = true
        y("went super, re-checking everyone for illusionists")
        for O, G in l:GetPlayers() do
          x(G)
        end
      end
    end
    local w = D.Character
    local o = (w and w:FindFirstChild("HumanoidRootPart"))
    if not o then
      return
    end
    local L = (X:HasTag(w, "Danger") and (tick() >= n[1]))
    if L then
      F[1]()
      if not H[1] then
        return
      end
    end
    if g.ProgStayInServer and g.ProgStayInServer.Value then
      return
    end
    local t = ((j.ProgProximity and j.ProgProximity.Value) or 0)
    local v = (tick() >= r[1])
    for a, W in l:GetPlayers() do
      if W ~= D then
        local N = W.Character
        local U = (N and N:FindFirstChild("HumanoidRootPart"))
        if U then
          local B = (U.Position - o.Position).Magnitude
          local R = N:FindFirstChild("Pebble")
          if R and R:IsA("Tool") then
            c[W] = tick()
            if ((B <= I) and not L) and (not Q(i, W)) then
              f(string.format("%s holding Pebble (%.0f studs)", A(W), B), o.Position, I)
              return
            end
          end
          if ((((t > 0) and v) and (B <= t)) and not L) and (not Q(i, W)) then
            f(string.format("%s within %.0f studs", A(W), B), o.Position, t)
            return
          end
          local b = ((B <= Z.RANGE.opalHold) and N:FindFirstChild("Opal Shard"))
          if (((b and b:IsA("Tool")) and (not Q(i, W))) and Z.allowed(j, "opalshard")) and (Y() > Z.OPAL_HOLD_PING) then
            f(string.format("%s holding Opal Shard (%.0f studs, %.0fms ping)", A(W), B, Y()), o.Position, Z.RANGE.opalHold)
            return
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native106
-- ==========================================================================================
__native106 = function(X, D, j)
  return function()
    local I = D.Character
    if j then
      local l = (I and I:FindFirstChildOfClass("Humanoid"))
      if l and (l:GetState() ~= Enum.HumanoidStateType.Running) then
        l:ChangeState(Enum.HumanoidStateType.Running)
      end
      return
    end
    X.noclip(I, true)
  end
end

-- ==========================================================================================
-- __native107
-- ==========================================================================================
__native107 = function(X, D)
  return function()
    while (not X[1]) and D[1] do
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native108
-- ==========================================================================================
__native108 = function(X, D)
  return function()
    X.noclip(D.Character)
  end
end

-- ==========================================================================================
-- __native109
-- ==========================================================================================
__native109 = function(X, D, j, I, l, Z, g, x, i, Q, A, F)
  return function()
    if (tick() - g[1]) < 0.25 then
      return
    end
    g[1] = tick()
    if (i[1] or not A[1]) or not (F[1] and (F[1].phase == "P5")) then
      x[1] = false
      return
    end
    local n = (Z.Character and Z.Character:FindFirstChild("HumanoidRootPart"))
    if not n then
      return
    end
    local c = n.Position.Y
    if ((c < l) or (c > I)) or ((n.Position - j).Magnitude > D) then
      return
    end
    if Q(j, X) then
      x[1] = true
    end
  end
end

-- ==========================================================================================
-- __native110
-- ==========================================================================================
__native110 = function(X, D)
  return function()
    local j = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    if j then
      j.CFrame = CFrame.new(D)
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native111
-- ==========================================================================================
__native111 = function(X, D, j, I, l)
  return function()
    if not l[1] then
      return
    end
    local Z = D.Character
    local g = (Z and Z:FindFirstChild("HumanoidRootPart"))
    if not g then
      return
    end
    local x, i = I(g)
    if not x then
      return
    end
    X.noclip(Z)
    g.CFrame = CFrame.lookAt((x + (i * (j or 8.5))), x)
    g.AssemblyLinearVelocity = Vector3.zero
  end
end

-- ==========================================================================================
-- __native112
-- ==========================================================================================
__native112 = function(X, D)
  return function()
    local j = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    if j then
      j.CFrame = CFrame.new(D)
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native113
-- ==========================================================================================
__native113 = function(X, D, j, I, l, Z, g)
  return function()
    local x = D.Character
    local i = (x and x:FindFirstChild("HumanoidRootPart"))
    if i and Z.Parent then
      X.noclip(x)
      g()
      local y = ((j and l(i.Position)) or Z.Position)
      i.CFrame = CFrame.lookAt(I(), y)
      i.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native114
-- ==========================================================================================
__native114 = function(X, D, j)
  return function()
    local I = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    if I then
      I.CFrame = D
      I.AssemblyLinearVelocity = Vector3.zero
    end
    j()
  end
end

-- ==========================================================================================
-- __native115
-- ==========================================================================================
__native115 = function(X, D, j, I, l, Z, g)
  return function(x)
    l[1] += x
    if l[1] < 0.25 then
      return
    end
    l[1] = 0
    local i = (j.Character and j.Character:FindFirstChild("HumanoidRootPart"))
    local y = I:FindFirstChild("Live")
    if not (i and y) then
      return
    end
    for Q, A in y:GetChildren() do
      if string.find(A.Name, "Zombie Scroom") and not g[A] then
        local F = A:FindFirstChild("HumanoidRootPart")
        local n = A:FindFirstChildOfClass("Humanoid")
        if (F and n) and ((F.Position - i.Position).Magnitude <= X) then
          g[A] = n
        end
      end
    end
    for c, Y in g do
      if (c.Parent ~= y) or (Y.Health <= D) then
        Z[c] = true
      end
    end
  end
end

-- ==========================================================================================
-- __native116
-- ==========================================================================================
__native116 = function(X, D, j, I, l, Z)
  return function(g)
    X[1] += g
    if X[1] < 1 then
      return
    end
    X[1] = 0
    if I[1] or (D.State and D.State.loadingConfig) then
      return
    end
    local x = l()
    if x ~= j[1] then
      if j[1] ~= nil then
        Z()
      end
      j[1] = x
    end
  end
end

-- ==========================================================================================
-- __native117
-- ==========================================================================================
__native117 = function(X, D)
  return function()
    X.noclip(D.Character, true)
  end
end

-- ==========================================================================================
-- __native118
-- ==========================================================================================
__native118 = function(X, D, j)
  return function()
    local I = D.Character
    if not I then
      return
    end
    j[1] = true
    X.noclip(I, true)
  end
end

-- ==========================================================================================
-- __native119
-- ==========================================================================================
__native119 = function(X, D)
  return function()
    while (not X[1]) and D[1] do
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native120
-- ==========================================================================================
__native120 = function(X, D)
  return function()
    local j = X.root()
    if j then
      j.CFrame = D
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native121
-- ==========================================================================================
__native121 = function(X, D)
  return function()
    X.noclip(D.Character, true)
  end
end

-- ==========================================================================================
-- __native122
-- ==========================================================================================
__native122 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F)
  return function(n)
    I[1] += n
    if (I[1] < j) or F[1] then
      return
    end
    I[1] = 0
    x.beacon({ blatant = D.on(Z.Library, "Blatant") })
    Q()
    if l[1] or not (A[1] and g()) then
      return
    end
    local c = {}
    for Y, f in y() do
      local r = X.playerByName(f)
      if r then
        table.insert(c, r.UserId)
      end
    end
    x.setCommand(c)
    l[1] = true
    task.spawn(function()
      pcall(i)
      l[1] = false
    end)
  end
end

-- ==========================================================================================
-- __native123
-- ==========================================================================================
__native123 = function(X, D, j, I)
  return function(l)
    D[1] += l
    if D[1] < X then
      return
    end
    D[1] = 0
    j:SetText(("Potions: " .. (#I())))
  end
end

-- ==========================================================================================
-- __native124
-- ==========================================================================================
__native124 = function(X, D, j, I)
  return function()
    if ((not I[1]) or j[1]) or (not D("CastleHoldPebble")) then
      return
    end
    local l = X.Character
    local Z = (l and l:FindFirstChildOfClass("Humanoid"))
    local g = X:FindFirstChildOfClass("Backpack")
    if not Z then
      return
    end
    local x = ((((g and g:FindFirstChild("Perflora")) or l:FindFirstChild("Perflora")) and "Perflora") or "Pebble")
    if l:FindFirstChild(x) then
      return
    end
    local i = (g and g:FindFirstChild(x))
    if i and i:IsA("Tool") then
      pcall(function()
        Z:EquipTool(i)
      end)
    end
  end
end

-- ==========================================================================================
-- __native125
-- ==========================================================================================
__native125 = function(X, D, j)
  return function()
    if j[1] then
      return
    end
    X.noclip(D.Character, true)
  end
end

-- ==========================================================================================
-- __native126
-- ==========================================================================================
__native126 = function(X, D, j)
  return function()
    while ((not X[1]) and not j[1]) and D[1] do
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native127
-- ==========================================================================================
__native127 = function(X, D, j, I, l, Z)
  return function()
    if l[1] then
      return
    end
    local g = Z()
    for x, i in j:GetPlayers() do
      if (i ~= D) and (not I(i)) then
        local y = (i.Character and i.Character:FindFirstChild("HumanoidRootPart"))
        if y and ((y.Position - g).Magnitude <= X) then
          l[1] = i.Name
          return
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native128
-- ==========================================================================================
__native128 = function(X, D, j)
  return function()
    local I = X.root()
    if I and (I.Position.Y < D) then
      j[1] = true
    end
  end
end

-- ==========================================================================================
-- __native129
-- ==========================================================================================
__native129 = function(X, D)
  return function()
    local j = X.root()
    if j then
      j.CFrame = D
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native130
-- ==========================================================================================
__native130 = function(X, D, j, I, l, Z, g, x)
  return function(i)
    x[1] += i
    j[1] += i
    if j[1] >= X then
      j[1] = 0
      if D() then
        Z()
      end
    end
    if x[1] < 1 then
      return
    end
    x[1] = 0
    local y = I()
    if (y and not g[1]) and D() then
      Z()
    end
    g[1] = y
    l()
  end
end

-- ==========================================================================================
-- __native131
-- ==========================================================================================
__native131 = function(X, D, j, I, l, Z, g, x)
  return function(i)
    D[1] += i
    if D[1] < 1 then
      return
    end
    D[1] = 0
    if (g() or not X.DayFarm.Value) or l[1] then
      return
    end
    if x() then
      Z("blatant mode, leaving on sight")
      return
    end
    local y = j()
    if y then
      I(string.format("**%s** (**%d**) came too close", y.Name, y.UserId))
    end
  end
end

-- ==========================================================================================
-- __native132
-- ==========================================================================================
__native132 = function(X)
  return function(D)
    local j = D.Character
    if not (j and j:FindFirstChild("Carried")) then
      return false
    end
    local I = X.Character
    local l = (I and I:FindFirstChild("HumanoidRootPart"))
    local Z = j:FindFirstChild("HumanoidRootPart")
    return (((l ~= nil) and (Z ~= nil)) and ((l.Position - Z.Position).Magnitude <= 1))
  end
end

-- ==========================================================================================
-- __native133
-- ==========================================================================================
__native133 = function(X, D, j, I)
  return function(l, Z)
    Z = (Z or 65)
    for g, x in D:GetPlayers() do
      local i = ((x ~= X) and x.Character)
      local y = (i and i:FindFirstChild("HumanoidRootPart"))
      if ((y and ((y.Position - l).Magnitude <= Z)) and (not I(x))) and not (j[1] and j[1](x)) then
        return true, x.Name
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native134
-- ==========================================================================================
__native134 = function(X)
  return ((X.Name == "Part") and (X:FindFirstChild("ID") ~= nil))
end

-- ==========================================================================================
-- __native135
-- ==========================================================================================
__native135 = function(X)
  return function(D)
    local j = (D and X:FindFirstChild("AreaMarkers"))
    if not j then
      return nil
    end
    local I, l
    for Z, g in j:GetChildren() do
      local x = (g.Position - D).Magnitude
      if (not l) or (x < l) then
        I, l = g.Name, x
      end
    end
    return I
  end
end

-- ==========================================================================================
-- __native136
-- ==========================================================================================
__native136 = function(X, D, j, I)
  return function()
    local l = os.clock()
    if (l - j[1]) < 2 then
      return I[1]
    end
    j[1] = l
    local Z = X.root()
    I[1] = ((Z and D(Z.Position)) or nil)
    return I[1]
  end
end

-- ==========================================================================================
-- __native137
-- ==========================================================================================
__native137 = function(X, D)
  return function()
    local j = D()
    return ((j ~= nil) and (X[j] == true))
  end
end

-- ==========================================================================================
-- __native138
-- ==========================================================================================
__native138 = function(X, D)
  return function()
    local j = D()
    return ((j ~= nil) and (X[j] == true))
  end
end

-- ==========================================================================================
-- __native139
-- ==========================================================================================
__native139 = function(X, D, j, I, l)
  return function(Z)
    local g = I:FindFirstChild("Live")
    if not g then
      return false
    end
    local x = math.huge
    for i, y in j:GetPlayers() do
      local Q = (((y ~= X) and y.Character) and y.Character:FindFirstChild("HumanoidRootPart"))
      if Q and (not l(y)) then
        local A = (Q.Position - Z.Position).Magnitude
        if A < x then
          x = A
        end
      end
    end
    if x <= D then
      return false
    end
    for F, n in g:GetChildren() do
      local c = n:FindFirstChild("HumanoidRootPart")
      if (c and (not j:GetPlayerFromCharacter(n))) and ((c.Position - Z.Position).Magnitude < x) then
        return true
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native140
-- ==========================================================================================
__native140 = function(X, D)
  local j = (tonumber(X.wait_time) or 0)
  if j <= 0 then
    return
  end
  local I = 0
  while ((I < j) and D.path_running) and not D.moderator_detected do
    task.wait(0.5)
    I += 0.5
  end
end

-- ==========================================================================================
-- __native141
-- ==========================================================================================
__native141 = function(X, D)
  return function(I, l, Z)
    local g = X
    for x = (l + 1), #I do
      if I[x].is_gate_point then
        g = math.min((x - l), X)
        break
      end
    end
    for i = 1, g do
      local y = I[(l + i)]
      if y then
        local Q, A = Z(y.position, D)
        if Q then
          return false, A
        end
      end
    end
    return true
  end
end

-- ==========================================================================================
-- __native142
-- ==========================================================================================
__native142 = function(X)
  return function(D, I, l)
    local Z = D[(I + 1)]
    if Z then
      local g, x = l(Z.position, X)
      if g then
        return false, x
      end
    end
    for i = (I + 1), #D do
      local y = D[i]
      if y.is_gate_point then
        break
      end
      if y.wait_for_trinket then
        local Q, A = l(y.position, X)
        if Q then
          return false, A
        end
      end
    end
    return true
  end
end

-- ==========================================================================================
-- __native143
-- ==========================================================================================
__native143 = function(X, D, I, l, Z)
  for g = D, #X do
    if X[g].is_gate_point then
      if g == #X then
        if Z then
          Z(g, nil, true)
        end
      else
        local x, i = l(X, g, I)
        if x then
          return g
        end
        if Z then
          Z(g, i, false)
        end
      end
    end
  end
  return nil
end

-- ==========================================================================================
-- __native144
-- ==========================================================================================
__native144 = function(X)
  local D, j = {}, {}
  for I, l in X do
    local Z = l.action
    if Z == "if" then
      table.insert(j, I)
      D[I] = { endAt = (#X + 1) }
    elseif Z == "else" then
      local g = j[#j]
      if g then
        D[g].elseAt = I
        D[I] = { endAt = (#X + 1) }
      end
    elseif Z == "endif" then
      local x = table.remove(j)
      if x then
        D[x].endAt = I
        if D[x].elseAt then
          D[D[x].elseAt].endAt = I
        end
      end
    end
  end
  return D
end

-- ==========================================================================================
-- __native145
-- ==========================================================================================
__native145 = function(X, D)
  return function()
    return math.min((0.025 + (D[1] / 1000)), X)
  end
end

-- ==========================================================================================
-- __native146
-- ==========================================================================================
__native146 = function(X, D, j)
  return function(I)
    j.accum += I
    if j.accum < X.domeTick then
      return
    end
    j.accum = 0
    local l = D.root()
    for Z, g in j.domes do
      if not Z.Parent then
        j.domes[Z] = nil
      else
        Z.Transparency = (((l and ((l.Position - g.at).Magnitude <= g.reach)) and 0) or 1)
      end
    end
    for x, i in j.beams do
      if not x.Parent then
        j.beams[x] = nil
      else
        x.Enabled = ((l ~= nil) and ((l.Position - i.at).Magnitude <= i.reach))
      end
    end
  end
end

-- ==========================================================================================
-- __native147
-- ==========================================================================================
__native147 = function(X, D, j)
  return function()
    if j.unloaded then
      return
    end
    X.noclip(D.Character, true)
  end
end

-- ==========================================================================================
-- __native148
-- ==========================================================================================
__native148 = function(X, D, j)
  return function()
    while
      ((((not X[1]) and not D.unloaded) and (j.path_running or j.combatEscape)) and not D.emergency_gate_requested)
      and not j.moderator_detected
    do
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native149
-- ==========================================================================================
__native149 = function(X, D, j)
  return function()
    local I = D.Character
    local l = (I and I:FindFirstChild("HumanoidRootPart"))
    if not (l and j) then
      return
    end
    X.noclip(I, true)
    l.CFrame = CFrame.new(j)
    l.AssemblyLinearVelocity = Vector3.zero
  end
end

-- ==========================================================================================
-- __native150
-- ==========================================================================================
__native150 = function(X, D)
  return function(j)
    if X.collectedIds[j] then
      return
    end
    X.collectedIds[j] = true
    local I = D.collected_order
    table.insert(I, j)
    while #I > 1000 do
      X.collectedIds[table.remove(I, 1)] = nil
    end
  end
end

-- ==========================================================================================
-- __native151
-- ==========================================================================================
__native151 = function(X)
  return function(D)
    for j, I in X do
      if (D - I).Magnitude < 5 then
        return true
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native152
-- ==========================================================================================
__native152 = function(X)
  return function(D)
    table.insert(X, D)
    while #X > 1000 do
      table.remove(X, 1)
    end
  end
end

-- ==========================================================================================
-- __native153
-- ==========================================================================================
__native153 = function(X)
  return function(D)
    local j = X.State.identifyTrinket
    if j then
      local I, l, Z, g = pcall(j, D)
      if I then
        return l, Z, g
      end
    end
    return nil, nil, nil
  end
end

-- ==========================================================================================
-- __native154
-- ==========================================================================================
__native154 = function(X, D)
  return function(j, I)
    if not j then
      return false
    end
    if ((j == "Azael Horn") or (j == "Phoenix Down")) or (j == "Phoenix Flower") then
      return (X.PickupMythicsArtifacts.Value[j] == true)
    end
    if j == "Ice Essence" then
      return D.PickupIceEssence.Value
    end
    if j:find("Scroll") then
      return D.PickupScrolls.Value
    end
    if (I == 6) or (I == 5) then
      return (X.PickupMythicsArtifacts.Value[j] == true)
    elseif I == 4 then
      return D.PickupEventItems.Value
    elseif (I == 2) or (I == 3) then
      return D.PickupTrinkets.Value
    end
    return false
  end
end

-- ==========================================================================================
-- __native155
-- ==========================================================================================
__native155 = function(X)
  return function()
    for D, j in X.path_points do
      if j.is_gate_point then
        return true
      end
    end
    return false
  end
end

-- ==========================================================================================
-- __native156
-- ==========================================================================================
__native156 = function(X)
  return function(D)
    local j = X.active_points[(D + 1)]
    return ((j and j.position) or nil)
  end
end

-- ==========================================================================================
-- __native157
-- ==========================================================================================
__native157 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n, c, Y, f, r, H)
  return function(e)
    i[1] += e
    if i[1] < 2 then
      return
    end
    i[1] = 0
    if ((I.get("botstarted") ~= "true") or (Z.StayInServer and Z.StayInServer.Value)) or H.hopping then
      F[1] = nil
      return
    end
    local h = j.Character
    local q = ((h ~= nil) and (h:FindFirstChildOfClass("ForceField") ~= nil))
    if tick() < (H.spawnShieldUntil or 0) then
      if q then
        F[1] = nil
        return
      end
      H.spawnShieldUntil = 0
    end
    if tick() < (H.expectedDeathUntil or 0) then
      F[1] = nil
      return
    end
    local s = (((not H.path_running) and h) and h:FindFirstChild("HumanoidRootPart"))
    local u = ((l.CriticalDistance and l.CriticalDistance.Value) or 0)
    if s and (u > 0) then
      local O, G = n(s.Position, u)
      if O then
        Y[1](string.format("%s within critical distance with the path stopped", tostring(G)))
        return
      end
    end
    if q then
      local w = (H.path_running and H.active_points[(H.current_index or 0)])
      if w and f(w) then
        F[1] = nil
        return
      end
      F[1] = (F[1] or tick())
      if ((tick() - F[1]) > 30) and not H.hopping then
        F[1] = nil
        A("stalled in a spawn shield for 30s, hopping to recover")
        Y[1]("stalled in a spawn shield for 30s")
      end
      return
    end
    F[1] = nil
    local o = ((H.path_running and h) and h:FindFirstChild("HumanoidRootPart"))
    if
      (
        (
          ((((((not o) or H.escaping) or H.wedgeRecovering) or H.hopping) or r.emergency_gate_in_progress) or D.inDialogue())
          or X:HasTag(h, "Danger")
        ) or (tick() < (H.gatingUntil or 0))
      ) or f(H.active_points[(H.current_index or 0)])
    then
      y[1] = nil
      return
    end
    if (not y[1]) or ((o.Position - y[1]).Magnitude > g) then
      y[1], Q[1] = o.Position, tick()
    elseif (tick() - Q[1]) > x then
      y[1] = nil
      task.spawn(c[1])
    end
  end
end

-- ==========================================================================================
-- __native158
-- ==========================================================================================
__native158 = function(X, D, j)
  return function()
    local I = X.Character
    local l = (I and I:FindFirstChild("HumanoidRootPart"))
    local Z = (I and I:FindFirstChild("CharacterHandler"))
    local g = (Z and Z:FindFirstChild("Remotes"))
    local x = (g and g:FindFirstChild("Block"))
    local i = ((j.Parent and j.Position) or D)
    if l then
      pcall(function()
        l.CFrame = CFrame.lookAt(l.Position, Vector3.new(i.X, l.Position.Y, i.Z))
      end)
    end
    if x then
      pcall(x.FireServer, x, false)
    end
  end
end

-- ==========================================================================================
-- __native159
-- ==========================================================================================
__native159 = function(X, D, j, I, l, Z, g, x, i, y, Q)
  return function(A)
    if (not x.path_running) or l.StayInServer.Value then
      return
    end
    local F = A.Name
    if F == "GateOut" then
      i(A)
    elseif (F == "Energy Spear") and A:IsA("BasePart") then
      Q(A)
    elseif ((A.Parent == Z) and A:IsA("Model")) and (F:find("Harpy", 1, true) or F:find("Gorpig", 1, true)) then
      y(A)
    elseif ((F == "Perflora") and A:IsA("Tool")) and I.labelAllowed(D, "Perflora") then
      local n = (A.Parent and j:GetPlayerFromCharacter(A.Parent))
      if n and (n ~= X) then
        g[1]((A.Name .. (" equipped by " .. n.Name)))
      end
    end
  end
end

-- ==========================================================================================
-- __native160
-- ==========================================================================================
__native160 = function(X, D, j, I, l, Z)
  return function()
    while (I.Parent and Z.path_running) and not l.fimbulEscape do
      local g = ((I:IsA("BasePart") and I) or I:FindFirstChildWhichIsA("BasePart"))
      local x = X.Character
      local i = (x and x:FindFirstChild("HumanoidRootPart"))
      local y = ((g and i) and (g.Position - i.Position).Magnitude)
      if y and (y <= 350) then
        local Q = I:FindFirstChildWhichIsA("BodyVelocity")
        local A = ((Q and Q.Velocity) or g.AssemblyLinearVelocity)
        if A.Magnitude < 1 then
          A = (i.Position - g.Position)
        end
        local F = Vector3.new(A.X, 0, A.Z)
        local n = (((F.Magnitude > 0.1) and Vector3.new(-F.Z, 0, F.X).Unit) or Vector3.new(1, 0, 0))
        if (i.Position - g.Position):Dot(n) < 0 then
          n = -n
        end
        local c, Y = j("Spindulys")
        local f = ((c and string.format("Spindulys laser from %s (%.0f studs)", c, Y)) or string.format("Spindulys laser (%.0f studs)", y))
        D(g.Position, f, (i.Position + (n * 35)))
        return
      end
      task.wait()
    end
  end
end

-- ==========================================================================================
-- __native161
-- ==========================================================================================
__native161 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n, c, Y, f, r, H, e, h, q, s, u, O, G, w, o, L, t, v, a)
  return function(W)
    w[1] += W
    if (not a.path_running) or A.StayInServer.Value then
      return
    end
    O[1] += W
    if O[1] < 0.05 then
      return
    end
    O[1] = 0
    local N = l.Character
    local U = (N and N:FindFirstChild("HumanoidRootPart"))
    if not U then
      return
    end
    if (D:HasTag(N, "Danger") and not a.escaping) and (tick() >= (a.startGraceUntil or 0)) then
      if h() or Y(U) then
        return
      end
      if e() and (not s(U.Position, X)) then
        return
      end
      local B, R
      for b, k in i:GetPlayers() do
        local V = (((k ~= l) and k.Character) and k.Character:FindFirstChild("HumanoidRootPart"))
        if V and (not q(k)) then
          local J = (V.Position - U.Position).Magnitude
          if (J <= 220) and ((not R) or (J < R)) then
            B, R = k, J
          end
        end
      end
      if B then
        local z, m = 1, math.huge
        for K, P in a.active_points do
          if (not P.is_gate_point) and not P.action then
            local T = (P.position - U.Position).Magnitude
            if T < m then
              m, z = T, K
            end
          end
        end
        n("In combat with a player nearby - fleeing along the path")
        task.spawn(H, z, B.Name)
      end
      return
    end
    if not t.iceDragonSkipIndex then
      local S = F:FindFirstChild("Ice Dragon")
      local C = (S and S:FindFirstChild("HumanoidRootPart"))
      if C and ((C.Position - U.Position).Magnitude <= I) then
        local M, E = 1, math.huge
        for XG, Xc in a.active_points do
          local Xr = (Xc.position - U.Position).Magnitude
          if Xr < E then
            E = Xr
            M = XG
          end
        end
        for X9 = (M + 1), #a.active_points do
          local X5 = a.active_points[X9]
          if X5.is_gate_point or ((X5.position - C.Position).Magnitude >= I) then
            t.iceDragonSkipIndex = X9
            break
          end
        end
      end
    end
    if A.StayInServer.Value then
      return
    end
    local XX = Z.CriticalDistance.Value
    local X1 = Z.ProximityCheck.Value
    if w[1] >= y then
      w[1] = 0
      o[1] = ((((XX > 0) and (not h())) and r(U.Position, XX)) or false)
    end
    if o[1] then
      G[1]("Shrieker within critical distance")
      return
    end
    for Xs, Xo in i:GetPlayers() do
      if (Xo ~= l) and (not q(Xo)) then
        local X0 = Xo.Character
        local XF = (X0 and X0:FindFirstChild("HumanoidRootPart"))
        if XF then
          local Xz = (XF.Position - U.Position).Magnitude
          local XI = (Q.allowed(Z, "pebble") and X0:FindFirstChild("Pebble"))
          if XI and XI:IsA("Tool") then
            u[Xo] = tick()
            if Xz <= g then
              v[1](string.format("%s holding Pebble (%.0f studs)", Xo.Name, Xz))
              return
            end
          end
          if L[1] > x then
            for Xu, Xd in j do
              local XD = (((Xz <= Xd) and Q.labelAllowed(Z, Xu)) and X0:FindFirstChild(Xu))
              if XD and XD:IsA("Tool") then
                v[1](string.format("%s holding %s (%.0f studs, high ping pre-emptive)", Xo.Name, Xu, Xz))
                return
              end
            end
          end
          local XU = c.State.isFriendly
          if not (XU and XU(Xo)) then
            local XB = (((L[1] > Q.OPAL_HOLD_PING) and (Xz <= Q.RANGE.opalHold)) and X0:FindFirstChild("Opal Shard"))
            if (XB and XB:IsA("Tool")) and Q.labelAllowed(Z, "Opal Shard") then
              v[1](string.format("%s holding Opal Shard (%.0f studs, %.0fms ping)", Xo.Name, Xz, L[1]))
              return
            end
            if (XX > 0) and (Xz < XX) then
              v[1]((Xo.Name .. " within critical distance"))
              return
            end
            if (X1 > 0) and not t.emergency_gate_in_progress then
              local Xt = tick()
              local XV = t.proximity_warnings[Xo.UserId]
              if Xz < X1 then
                if XV then
                  XV.lastSeen = Xt
                else
                  XV = { firstSeen = Xt, lastSeen = Xt, lastNotified = Xt }
                  t.proximity_warnings[Xo.UserId] = XV
                end
                if not t.emergency_gate_requested then
                  local Xh = t.player_encounters[Xo.UserId]
                  if not Xh then
                    t.player_encounters[Xo.UserId] = { first_section = t.current_gate_section, encounter_count = 1 }
                    n("Player %s within proximity (%d) - first encounter, emergency gate queued", Xo.Name, X1)
                    t.emergency_gate_requested = { player = Xo.Name }
                  elseif Xh.first_section ~= t.current_gate_section then
                    Xh.encounter_count += 1
                    n("Repeat encounter with %s (#%d) - serverhopping", Xo.Name, Xh.encounter_count)
                    G[1](string.format("Repeat encounter with %s", Xo.Name))
                    return
                  else
                    n("Player %s still in the same section - emergency gating", Xo.Name)
                    t.emergency_gate_requested = { player = Xo.Name }
                  end
                elseif (Xt - XV.lastNotified) >= 3 then
                  XV.lastNotified = Xt
                  n("Player %s still within %d studs (emergency gate pending)", Xo.Name, X1)
                end
              elseif XV and ((Xt - XV.lastSeen) > 3) then
                t.proximity_warnings[Xo.UserId] = nil
              end
            end
          end
        end
        f(Xo)
      end
    end
  end
end

-- ==========================================================================================
-- __native162
-- ==========================================================================================
__native162 = function(X, D, j, I, l, Z)
  return function()
    l[1] = {}
    Z[1] = {}
    local g = (
      ((((game.PlaceId == 5208655184) and I:FindFirstChild("Map")) or ((game.PlaceId == 3541987450) and I)) or I:FindFirstChild("Map")) or I
    )
    for x, i in g:GetChildren() do
      if i:IsA("BasePart") and i:FindFirstChild("TouchInterest") then
        local y = ((not (D[i.Name] or X[i.BrickColor.Number])) or (i.Name == "Fire"))
        if y and i.CanTouch then
          i.CanTouch = false
          table.insert(l[1], i)
        end
      end
    end
    local Q = (game.PlaceId == 3541987450)
    for A, F in g:GetDescendants() do
      if F:IsA("BasePart") then
        if ((F.Name == "OrderField") or (F.Name == "PurityField")) or (F.Name == "MageField") then
          if F.CanTouch then
            F.CanTouch = false
            table.insert(l[1], F)
          end
          if F.CanCollide then
            F.CanCollide = false
            table.insert(Z[1], F)
          end
        elseif (Q and (F.Name == "Bed")) and F.CanTouch then
          F.CanTouch = false
          table.insert(l[1], F)
        end
      end
    end
    if (not j.BotNoMobTrigger) or j.BotNoMobTrigger.Value then
      local n = (I:FindFirstChild("MonstersSpawns") or I:FindFirstChild("MonsterSpawns"))
      local c = (n and n:FindFirstChild("Triggers"))
      if c then
        for Y, f in c:GetDescendants() do
          if (f.ClassName == "Part") and f.CanTouch then
            pcall(function()
              f.CanTouch = false
            end)
            table.insert(l[1], f)
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native163
-- ==========================================================================================
__native163 = function(X, D, j, I, l, Z, g, x, i)
  return function(y)
    local Q = i.trinketInfo[y]
    if not Q then
      local A, F, n = g(y)
      local c = I
      if A then
        if ((A == "Azael Horn") or (A == "Phoenix Down")) or (A == "Phoenix Flower") then
          c = j
        elseif A == "Ice Essence" then
          c = D
        elseif A:find("Scroll") then
          c = l
        elseif (n == 6) or (n == 5) then
          c = j
        elseif n == 4 then
          c = X
        elseif (n == 2) or (n == 3) then
          c = Z
        end
      end
      Q = { name = A, zindex = n, kind = c, rank = x(A, n) }
      i.trinketInfo[y] = Q
    end
    return Q
  end
end

-- ==========================================================================================
-- __native164
-- ==========================================================================================
__native164 = function(X, D, j, I, l, Z, g, x, y, Q, A, F, n, c, Y, f, r, H, e)
  return function(h)
    if ((not Z.Character) or not F) or not H.path_running then
      return
    end
    c[1] += h
    if c[1] < x then
      return
    end
    c[1] = 0
    if r.currently_dropping then
      return
    end
    local q = ((y.BotReequipGate ~= nil) and (y.BotReequipGate.Value == true))
    local s = Z.Character
    local u = Z:FindFirstChildOfClass("Backpack")
    local O = nil
    if y.BotHoldPebble and y.BotHoldPebble.Value then
      O = ((((u and u:FindFirstChild("Perflora")) or (s and s:FindFirstChild("Perflora"))) and "Perflora") or "Pebble")
    end
    local G = ((((((tick() < (H.gatingUntil or 0)) and "Gate") or n[1]) or O) or (q and "Gate")) or nil)
    if G and (tick() < A[1]) then
      G = nil
    end
    if G then
      local w = (s and s:FindFirstChildOfClass("Humanoid"))
      if ((((G == "Pebble") and u) and (not u:FindFirstChild("Pebble"))) and s) and (not s:FindFirstChild("Pebble")) then
        G = ((q and "Gate") or nil)
      end
      if ((G and w) and s) and (not s:FindFirstChild(G)) then
        local o = (u and u:FindFirstChild(G))
        if o and o:IsA("Tool") then
          pcall(function()
            w:EquipTool(o)
          end)
        end
      end
    end
    for L = #e[1], 1, -1 do
      local t = e[1][L]
      if (not t) or not t.Parent then
        if t then
          r.trinketInfo[t] = nil
        end
        table.remove(e[1], L)
      end
    end
    table.clear(Y)
    local v = ((g.PickupMythicsArtifacts and g.PickupMythicsArtifacts.Value) or {})
    local a = y.PickupIceEssence.Value
    local W = y.PickupScrolls.Value
    local N = y.PickupEventItems.Value
    local U = y.PickupTrinkets.Value
    for B, R in e[1] do
      local b = (r.trinketInfo[R] or Q(R))
      local k = b.kind
      local V = ((((((k == j) and (v[b.name] == true)) or ((k == D) and a)) or ((k == I) and W)) or ((k == X) and N)) or ((k == l) and U))
      if V then
        local J = b.cd
        if not J then
          J = R:FindFirstChild("ClickDetector", true)
          b.cd = J
        end
        if J then
          local z = Z:DistanceFromCharacter(R.CFrame.Position)
          if (z > 0) and (z < J.MaxActivationDistance) then
            table.insert(Y, { cd = J, rank = b.rank, d = z })
          end
        end
      end
    end
    if #Y > 1 then
      table.sort(Y, f)
    end
    for m, K in Y do
      F(K.cd)
    end
  end
end

-- ==========================================================================================
-- __native165
-- ==========================================================================================
__native165 = function(X, D, j, I, l, Z)
  return function(g)
    local x = tick()
    if (not (l[1] and l[1].Parent)) or ((x - Z[1]) > 1) then
      Z[1] = x
      local i = ((j.State.findIngredientFolder and j.State.findIngredientFolder()) or nil)
      if i ~= l[1] then
        l[1] = i
        D(i)
      end
    end
    table.clear(X[1])
    for y, Q in I do
      if y.Parent then
        local A = (y.Position - g.Position).Magnitude
        if (A > 0) and (A < (Q.MaxActivationDistance - 2)) then
          table.insert(X[1], Q)
        end
      else
        I[y] = nil
      end
    end
  end
end

-- ==========================================================================================
-- __native166
-- ==========================================================================================
__native166 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n)
  return function(c)
    if not n.path_running then
      y[1], Z[1], A[1] = nil, {}, nil
      return
    end
    local Y = D.Character
    local f = (Y and Y:FindFirstChild("HumanoidRootPart"))
    if not f then
      return
    end
    g[1] += c
    if ((I.BotAutoBag and I.BotAutoBag.Value) and i) and (g[1] >= X) then
      g[1] = 0
      local r = l:FindFirstChild("Thrown")
      if r then
        local H = ((j.BotBagRange and j.BotBagRange.Value) or 80)
        for e, h in r:GetChildren() do
          if (h:IsA("BasePart") and h.Name:find("Bag")) and ((h.Position - f.Position).Magnitude <= H) then
            i(h, f, 0)
            i(h, f, 1)
          end
        end
      end
    end
    if (I.BotAutoIngredient and I.BotAutoIngredient.Value) and x then
      local q = tick()
      local s = f.Position
      if ((A[1] == nil) or ((q - Q[1]) > 0.2)) or (((q - Q[1]) > 0.1) and ((s - A[1]).Magnitude > 2)) then
        Q[1], A[1] = q, s
        F(f)
      end
      for u, O in Z[1] do
        x(O)
      end
    elseif #Z[1] > 0 then
      Z[1] = {}
    end
  end
end

-- ==========================================================================================
-- __native167
-- ==========================================================================================
__native167 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F)
  return function()
    local n = X.Character
    local c = (n and n:FindFirstChild("HumanoidRootPart"))
    if not c then
      return
    end
    table.clear(F)
    local Y = {}
    for f, r in A[1] do
      if r.Parent then
        local H = r:FindFirstChild("ID")
        local e = (H and H.Value)
        if (not (e and y.collectedIds[e])) and (not j(r.Position)) then
          local h, q, s = l(r)
          if i(h, s) then
            local u = (r.CFrame.Position - c.Position).Magnitude
            if u < 350 then
              table.insert(Y, { obj = r, id = e })
            end
          end
        end
      end
    end
    local O = c.Position
    while #Y > 0 do
      if (((not Q.path_running) or y.unloaded) or y.emergency_gate_requested) or Q.moderator_detected then
        break
      end
      table.sort(Y, function(G, w)
        return ((G.obj.Position - O).Magnitude < (w.obj.Position - O).Magnitude)
      end)
      local o = table.remove(Y, 1)
      if o.obj.Parent then
        local L = o.obj.Position
        D(L, true)
        x(L)
        O = L
        task.wait(math.max(0.18, g()))
        local v = o.obj:FindFirstChild("ClickDetector", true)
        if v and I then
          I(v)
          task.wait(math.max(0.18, g()))
          if o.id then
            Z(o.id)
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native168
-- ==========================================================================================
__native168 = function(X, D, j)
  return function()
    local I = D.Character
    local l = (I and I:FindFirstChild("HumanoidRootPart"))
    if l then
      X.noclip(I)
      l.CFrame = j
      l.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native169
-- ==========================================================================================
__native169 = function(X, D, I, l, Z, g, x, i, y, Q, A, F, n)
  return function(c, Y)
    for f, r in n[1] do
      if (not F.path_running) or F.escaping then
        break
      end
      if r.Parent then
        local H = r:FindFirstChild("ID")
        local e = (H and H.Value)
        if (not (e and A.collectedIds[e])) and (not Z(r.Position)) then
          local h, q, s = i(r)
          if ((s == 6) or (s == 5)) and (I.PickupMythicsArtifacts.Value[h] == true) then
            local u = (r.Position - c).Magnitude
            if u < 150 then
              local O = false
              for G = Y, #F.active_points do
                local w = F.active_points[G]
                if w.wait_for_trinket and ((r.Position - w.position).Magnitude <= (tonumber(w.trinket_range) or X.waitCover)) then
                  O = true
                  break
                end
              end
              if not O then
                local o = string.format("Detouring for %s (%.0f studs)", tostring(h), u)
                g("%s", o)
                D:Notify({ Title = "sentinel.bz", Description = o })
                if e then
                  y(e)
                end
                l(r.Position, true)
                Q(r.Position)
                task.wait(0.18)
                local L = r:FindFirstChild("ClickDetector", true)
                if L and x then
                  x(L)
                  task.wait(0.18)
                end
                if F.path_running and not F.escaping then
                  l(c)
                  task.wait(0.2)
                end
              end
            end
          end
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native170
-- ==========================================================================================
__native170 = function(X, D)
  return function(j)
    j = ((j and X(j)) or j)
    if (j and (j > 1)) and (j <= #D.path_points) then
      local I = {}
      for l = j, #D.path_points do
        table.insert(I, D.path_points[l])
      end
      for Z = 1, (j - 1) do
        table.insert(I, D.path_points[Z])
      end
      D.active_points = I
      D.lap_end_index = ((#I - j) + 2)
    else
      D.active_points = D.path_points
      D.lap_end_index = nil
    end
  end
end

-- ==========================================================================================
-- __native171
-- ==========================================================================================
__native171 = function(X, D)
  return function()
    local j = (X.Character and X.Character:FindFirstChild("HumanoidRootPart"))
    if j then
      j.CFrame = CFrame.new(D[1].position)
      j.AssemblyLinearVelocity = Vector3.zero
    end
  end
end

-- ==========================================================================================
-- __native172
-- ==========================================================================================
__native172 = function(X, D, j, I, l, Z, g, x, i, y)
  return function()
    if not I[1] then
      return
    end
    local Q = i.path_points[I[1]]
    if not ((Q and j[1]) and j[1].Parent) then
      l()
      return
    end
    local A = (X:IsKeyDown(Enum.KeyCode.LeftControl) or X:IsKeyDown(Enum.KeyCode.RightControl))
    local F = (X:IsKeyDown(Enum.KeyCode.LeftAlt) or X:IsKeyDown(Enum.KeyCode.RightAlt))
    local n = (((A and "vertical") or (F and "flat")) or x[1])
    if n ~= x[1] then
      x[1] = n
      y[1], Z[1] = nil, nil
    end
    if x[1] == "vertical" then
      y[1] = (y[1] or Q.position)
      local c = D.CurrentCamera
      local Y = (c and c.CFrame.LookVector)
      local f = ((Y and Vector3.new(Y.X, 0, Y.Z)) or nil)
      if f and (f.Magnitude > 1e-4) then
        local r = g.UnitRay
        f = f.Unit
        local H = r.Direction:Dot(f)
        if math.abs(H) > 1e-4 then
          local e = ((y[1] - r.Origin):Dot(f) / H)
          if e > 0 then
            Q.position = Vector3.new(y[1].X, (r.Origin + (r.Direction * e)).Y, y[1].Z)
            j[1].Position = Q.position
          end
        end
      end
      return
    end
    if x[1] == "flat" then
      Z[1] = (Z[1] or Q.position)
      local h = g.UnitRay
      if math.abs(h.Direction.Y) > 1e-4 then
        local q = ((Z[1].Y - h.Origin.Y) / h.Direction.Y)
        if q > 0 then
          local s = (h.Origin + (h.Direction * q))
          Q.position = Vector3.new(s.X, Z[1].Y, s.Z)
          j[1].Position = Q.position
        end
      end
      return
    end
    local u = (g.Hit and g.Hit.Position)
    if u then
      Q.position = (u + Vector3.new(0, 1, 0))
      j[1].Position = Q.position
    end
  end
end

-- ==========================================================================================
-- __native173
-- ==========================================================================================
__native173 = function(X, D)
  return function(j)
    X[1] += j
    if X[1] >= 0.5 then
      X[1] = 0
      D()
    end
  end
end

-- ==========================================================================================
-- __native174
-- ==========================================================================================
__native174 = function(X, D)
  return function(j)
    X.popAccum += j
    if X.popAccum < 15 then
      return
    end
    X.popAccum = 0
    task.spawn(D)
  end
end

-- ==========================================================================================
-- __native175
-- ==========================================================================================
__native175 = function(X, D)
  return function()
    if #D > 0 then
      local j = {}
      for I, l in ipairs(D) do
        j[I] = l
      end
      for Z = #D, 1, -1 do
        D[Z] = nil
      end
      for g, x in ipairs(j) do
        local y, Q = x.label, x.player
        if (y and y.Parent) and Q then
          local A = y:FindFirstChild("SPB")
          if A then
            A:Destroy()
          end
          pcall(X, Q, y)
        end
      end
    end
  end
end

-- ==========================================================================================
-- __native176
-- ==========================================================================================
__native176 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n, c, Y)
  return function(f)
    i[1] += f
    l[1] += f
    if i[1] >= 0.4 then
      i[1] = 0
      if D.BetterLeaderboard.Value then
        x()
      else
        g()
      end
      y()
      A()
      if Z.State.scrambleOn and Z.State.scrambleOn() then
        pcall(I, true)
      end
      for r, H in pairs(Q) do
        if r and r.Parent then
          local e = r:FindFirstChild("SPB")
          if not Y() then
            if e then
              e:Destroy()
            end
          elseif ((not e) and H) and H.Parent then
            pcall(X, H, r)
          end
        end
      end
      if F[1] and D.LeaderboardObserve.Value then
        local h = F[1].Character
        local q = (h and h:FindFirstChildOfClass("Humanoid"))
        if q then
          j.CurrentCamera.CameraSubject = q
        else
          n()
        end
      end
    end
    if l[1] >= 3 then
      l[1] = 0
      c()
    end
  end
end

-- ==========================================================================================
-- __native177
-- ==========================================================================================
__native177 = function(X, D, j, I, l, Z, g)
  return function(x)
    local i = X.Character
    local y = (i and i:FindFirstChild("HumanoidRootPart"))
    if y and y.Anchored then
      y.Anchored = false
    end
    D.State.offsetHold()
    if not y then
      return
    end
    I[1] += x
    if i ~= Z[1] then
      g()
      Z[1], I[1] = i, 0
      l(i)
    elseif I[1] >= 1 then
      I[1] = 0
      l(i)
    end
    j().CFrame = y.CFrame
  end
end

-- ==========================================================================================
-- __native178
-- ==========================================================================================
__native178 = function(X)
  return function()
    X:FireServer("hey")
  end
end

-- ==========================================================================================
-- __native179
-- ==========================================================================================
__native179 = function(X, D, j, I, l, Z, g, x, i)
  return function()
    if ((tick() - Z[1]) < 1) or (not x()) then
      return
    end
    Z[1] = tick()
    for y in i do
      if not y.Parent then
        i[y] = nil
      end
    end
    for Q, A in D:GetPlayers() do
      if A ~= X then
        pcall(j, A)
      end
    end
    pcall(l, true)
    pcall(I)
    pcall(g)
  end
end

-- ==========================================================================================
-- __native180
-- ==========================================================================================
__native180 = function(X, D, j, I, l, Z, g)
  return function(x)
    l[1] += x
    if l[1] < 1 then
      return
    end
    l[1] = 0
    for i, y in D.list do
      local Q = D.minutesSince(y.trigger)
      Z[y.trigger]:SetText((y.label .. (": " .. ((Q and (Q .. "m")) or "?"))))
    end
    local A = 0
    local F = X:FindFirstChildOfClass("Backpack")
    for n, c in ((F and F:GetChildren()) or {}) do
      local Y = c:FindFirstChild("SilverValue")
      if Y then
        A += Y.Value
      end
    end
    g:SetText(("Inventory Value: " .. A))
    I:SetText(string.format("Players: %d/%d", (#j:GetPlayers()), j.MaxPlayers))
  end
end

-- ==========================================================================================
-- __native181
-- ==========================================================================================
__native181 = function(X, D)
  return function()
    X.noclip(D.Character, true)
  end
end

-- ==========================================================================================
-- __native182
-- ==========================================================================================
__native182 = function(X, D, j, I, l, Z, g, x, i, y, Q, A, F, n, c, Y, f, r, H, e, h, q)
  return function(s)
    if h[1] then
      return
    end
    local u = D.Character
    if u and u:FindFirstChild("Executing") then
      c[1] = tick()
    end
    e[1] += s
    if e[1] >= I then
      e[1] = 0
      local O = (((l.GripStopOnIllusionist and l.GripStopOnIllusionist.Value) and A()) or nil)
      local G = (O and ("Illusionist " .. (O.Name .. " is in the server")))
      local w = ((j.GripProximity and j.GripProximity.Value) or 0)
      if (not O) and (w > 0) then
        local o
        O, o = F(w)
        G = (O and string.format("%s came within %.0f studs", O.Name, o))
      end
      if O and (O ~= n[1]) then
        Q.Library:Notify({ Title = "sentinel.bz", Description = (G .. ", grip bot stopped") })
      end
      n[1] = O
      if O then
        if g[1] then
          pcall(function()
            g[1]:Cancel()
          end)
        end
        if l.GripBotEnabled and l.GripBotEnabled.Value then
          l.GripBotEnabled:SetValue(false)
        end
      end
    end
    Z[1] += s
    if Z[1] < X then
      return
    end
    Z[1] = 0
    q()
    r()
    if H[1] and (not i()) then
      f()
      Y()
    end
    if not x[1] then
      x[1] = true
      task.spawn(function()
        pcall(y)
        x[1] = false
      end)
    end
  end
end

-- ==========================================================================================
-- __native183
-- ==========================================================================================
__native183 = function(X, D, j, I)
  return function()
    local l = D()
    if (l and l.anchor.Parent) and j.Parent then
      j.CFrame = (l.anchor.CFrame * ((X[1] and X[1].fit) or I()))
    end
  end
end

-- ==========================================================================================
-- __native184
-- ==========================================================================================
__native184 = function(X, D, j, I, l, Z, g, x)
  return function()
    local i = D()
    if not i then
      return
    end
    l(i, function(y)
      local Q = y:FindFirstChild("Slot")
      if not Q then
        return
      end
      local A = x(y)
      local F = (y.Parent and (y.Parent.Name == "ScrollingFrame"))
      if A == I[1] then
        Q.Text = "<...>"
        Q.Visible = true
      elseif F and j[A] then
        Q.Text = g(j[A])
        Q.Visible = true
      elseif F and (y == Z[1]) then
        Q.Text = X
        Q.Visible = true
      elseif F then
        Q.Visible = false
      end
    end)
  end
end

-- ==========================================================================================
-- __native185
-- ==========================================================================================
__native185 = function(X, D, j, I, l, Z, g, x, i, y, Q, A)
  return function(F)
    g[1] += F
    if g[1] < D then
      return
    end
    g[1] = 0
    local n = i()
    if n then
      A[1] = nil
      if not y[1] then
        y[1] = true
        x.State.toyHold("Grip Nearby", true)
      end
    elseif y[1] then
      A[1] = (A[1] or (tick() + j))
      if tick() >= A[1] then
        y[1], A[1] = false, nil
        x.State.toyHold("Grip Nearby", false)
      end
    end
    local c = Z.Character
    local Y = (c and c:FindFirstChildOfClass("Humanoid"))
    local f = (((Y and (Y.MaxHealth > 0)) and ((Y.Health / Y.MaxHealth) * 100)) or 100)
    local r = ((l.Options.LowHealthPercent and l.Options.LowHealthPercent.Value) or I)
    local H = ((((Y ~= nil) and (Y.Health > 0)) and (f < r)) and X:HasTag(c, "Danger"))
    if H ~= Q[1] then
      Q[1] = H
      x.State.toyHold("Low Health Danger", H)
    end
  end
end

-- ==========================================================================================
-- __native186
-- ==========================================================================================
__native186 = function(X, D, j, I, l, Z)
  return function(g)
    j[1] += g
    if j[1] < 2 then
      return
    end
    j[1] = 0
    local x = I.Holder
    local i = l(x)
    if i ~= Z[1] then
      Z[1] = i
      local y = X.Options.ChatLogGeom
      if y then
        y.Value = i
      end
      pcall(function()
        D.setJSON("chatlog_geom", {
          px = x.Position.X.Offset,
          py = x.Position.Y.Offset,
          sx = x.Size.X.Offset,
          sy = x.Size.Y.Offset,
        })
      end)
    end
  end
end

-- ==========================================================================================
-- __native187
-- ==========================================================================================
__native187 = function() end

-- ==========================================================================================
-- __native188
-- ==========================================================================================
__native188 = (function()
  local W9, W8 = string.byte, math.floor
  local n = 0
  return function()
    n = n + 1
    local addr = tostring({})
    local h = 2166136261
    for i = 1, #addr do
      h = (h * 16777619 + W9(addr, i)) % 0x100000000
    end
    local clk, wt = 0, 0
    if type(os) == "table" then
      if os.clock then
        local ok, v = pcall(os.clock)
        if ok and type(v) == "number" then
          clk = v
        end
      end
      if os.time then
        local ok, v = pcall(os.time)
        if ok and type(v) == "number" then
          wt = v
        end
      end
    end
    local micro = W8((clk % 4096) * 1000000) % 0x100000000
    local lo = (W8(wt) * 2654435761 + h + micro + n * 40503) % 0x100000000
    local hi = (h + micro + W8(clk) + n) % 2097152
    return hi * 0x100000000 + lo
  end
end)()
                      
