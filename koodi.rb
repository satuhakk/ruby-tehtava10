def avainten_summa(hashi)
  hashi.keys.inject(0){|tulos, x| tulos + x }
end

hash = {}
hash[1] = "wadap"
hash[19] = 3
avainten_summa(hash)
