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
(assert (not (str.prefixof "Ws8f48qp]e" var0)))
(assert (not var5))
(assert (> var7 var4))
(assert (> (str.indexof (str.replace "MK/IPZ-mHr" var3 var0) (str.substr var0 var4 var4) (str.len var6)) (str.indexof var0 var3 var4)))
(check-sat)