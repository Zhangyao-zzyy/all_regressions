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
(assert (< (str.indexof (str.at var3 var4) (str.at var0 var1) (str.indexof var6 var6 var7)) (str.indexof var3 var6 var7)))
(assert (< (str.len var0) (str.indexof (str.replace var6 var3 var3) (str.at var3 var4) (str.len var0))))
(assert (str.contains var6 var6))
(assert (str.prefixof (str.replace (str.substr "L=<D)8~106" 3 var7) (str.at "{NrQa41y]<" var1) (str.substr "2GKZR`o..(" var4 var1)) (str.at (str.at var0 var1) (str.indexof var3 var6 2))))
(check-sat)