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
(assert (< (str.indexof (str.at var0 9) (str.at var0 9) (str.indexof (str.substr var6 var1 var1) (str.at var3 var4) (str.indexof var6 var3 var1))) (str.indexof var0 var0 var4)))
(assert (> (str.indexof var0 var6 var4) (str.indexof var0 var3 var1)))
(assert (str.prefixof (str.replace var0 var6 var6) (str.replace "AM~h>j+>fy" var0 var3)))
(assert (str.contains (str.substr var6 var4 var1) (str.substr var3 var1 var1)))
(check-sat)