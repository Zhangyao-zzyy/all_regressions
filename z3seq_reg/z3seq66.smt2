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
(assert (< (str.indexof (str.at var3 var7) (str.replace var6 var3 var3) (str.indexof var6 var3 var1)) (str.indexof var6 var6 var7)))
(assert (str.in.re (str.at var6 var4) (re.inter re.allchar re.allchar)))
(assert (< (str.len "St"".@;5CnR") (str.len (str.replace var6 var0 var0))))
(assert (> (str.len "Z.&30GB""JH") (str.indexof var0 var3 var7)))
(check-sat)