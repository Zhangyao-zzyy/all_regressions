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
(assert (str.in.re (str.at var3 var4) (re.+ re.allchar)))
(assert (> (str.len var3) (str.indexof var6 var3 var7)))
(assert (<= var4 var7))
(assert (str.contains (str.substr var6 (str.indexof (str.replace var6 var0 var3) (str.at var6 var4) (str.len var0)) (str.indexof (str.replace var3 var3 var6) (str.replace var0 var3 var6) (str.indexof "p*y1z${&[3" var3 var7))) (str.replace var3 var0 var6)))
(check-sat)