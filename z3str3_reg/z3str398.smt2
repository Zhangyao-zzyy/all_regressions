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
(assert (< var7 var1))
(assert (> (str.len var3) (str.indexof "cOi,b-0n(E" var3 var4)))
(assert (str.prefixof (str.replace var0 var3 var6) (str.replace var3 var3 var0)))
(assert (> (str.indexof var6 "x-f#/W>#s>" var7) (str.indexof var3 var6 var7)))
(check-sat)