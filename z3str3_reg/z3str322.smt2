(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var1 () Int)
(declare-fun var2 () Bool)
(declare-fun var3 () String)
(declare-fun var4 () Int)
(declare-fun var5 () Bool)
(declare-fun var6 () String)
(declare-fun var7 () Int)
(declare-fun var8 () Bool)
(assert (> (str.indexof var0 var6 var1) (str.indexof (str.at "l*K>v72-^F" 6) (str.at var0 var7) (str.len var6))))
(assert (<= var7 var7))
(assert (< (str.indexof var3 var6 var4) (str.indexof var3 var0 var7)))
(assert (str.suffixof var6 var3))
(check-sat)