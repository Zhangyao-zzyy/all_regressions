(set-logic QF_S)
(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () Int)
(declare-fun var4 () Int)
(declare-fun var5 () Int)
(declare-fun var6 () Bool)
(declare-fun var7 () Bool)
(declare-fun var8 () Bool)
(assert (< (str.indexof (str.at var0 var5) (str.substr var2 var3 9) (str.indexof var1 "D7~`xFKc@N" var3)) (str.indexof (str.substr var0 var3 var3) (str.at var2 6) (str.indexof var0 var2 var4))))
(assert (str.in.re var2 re.allchar))
(assert (>= (str.len var1) (str.indexof var2 var1)))
(assert (str.prefixof (str.at var0 var3) (str.substr var2 var4 var3)))
(check-sat)