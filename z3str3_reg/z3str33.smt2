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
(assert (> (str.to.int var0) (str.len var3)))
(assert (< (str.indexof var3 var6 var1) (str.len "wrLXyhWHyK")))
(assert (str.suffixof (str.at var0 var1) (str.at "zzkTO{L?=r" var4)))
(assert (>= (str.len var0) (str.indexof var6 var3 var1)))
(check-sat)