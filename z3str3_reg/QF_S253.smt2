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
(assert (str.in.re var2 re.allchar))
(assert (not false))
(assert (> var3 var5))
(assert (str.suffixof (str.substr var0 var5 var4) (str.at var0 var5)))
(check-sat)