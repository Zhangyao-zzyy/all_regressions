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
(assert (<= (str.len (str.replace var6 var6 var0)) (str.indexof var6 var0 var1)))
(assert (>= var4 var7))
(assert (str.suffixof (str.replace var6 var0 var6) (str.replace ";OMb<.Re#d" var6 var6)))
(assert (str.in.re (str.replace (str.replace var3 var0 var6) (str.substr "?:xZ'uG++y" var4 8) (str.replace var3 var3 var6)) (re.* re.allchar)))
(check-sat)