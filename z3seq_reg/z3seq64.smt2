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
(assert (<= (str.len var6) (str.indexof var0 "y07H1ENSY9" var4)))
(assert (str.prefixof (str.substr var3 var7 var4) (str.replace var0 var6 var0)))
(assert (> (str.indexof var3 var0 var4) (str.len var6)))
(assert (>= var7 var1))
(check-sat)