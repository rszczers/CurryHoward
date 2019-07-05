
==================== Tidy Core ====================
Result size of Tidy Core = {terms: 20, types: 26, coercions: 0}

-- RHS size: {terms: 9, types: 11, coercions: 0}
comp
  :: forall t_aqz t1_aqB t2_aqD.
     (t_aqz -> t1_aqB) -> (t2_aqD -> t_aqz) -> t2_aqD -> t1_aqB
[GblId,
 Arity=3,
 Caf=NoCafRefs,
 Str=DmdType <C(S),1*C1(U)><L,1*C1(U)><L,U>,
 Unf=Unf{Src=InlineStable, TopLvl=True, Value=True, ConLike=True,
         WorkFree=True, Expandable=True,
         Guidance=ALWAYS_IF(arity=3,unsat_ok=True,boring_ok=False)
         Tmpl= \ (@ t_aqz)
                 (@ t1_aqB)
                 (@ t2_aqD)
                 (g_aqg [Occ=Once!] :: t_aqz -> t1_aqB)
                 (f_aqh [Occ=Once!] :: t2_aqD -> t_aqz)
                 (x_aqi [Occ=Once] :: t2_aqD) ->
                 g_aqg (f_aqh x_aqi)}]
comp =
  \ (@ t_aqz)
    (@ t1_aqB)
    (@ t2_aqD)
    (g_aqg :: t_aqz -> t1_aqB)
    (f_aqh :: t2_aqD -> t_aqz)
    (x_aqi :: t2_aqD) ->
    g_aqg (f_aqh x_aqi)

-- RHS size: {terms: 2, types: 0, coercions: 0}
Test.$trModule2 :: GHC.Types.TrName
[GblId,
 Caf=NoCafRefs,
 Str=DmdType m1,
 Unf=Unf{Src=<vanilla>, TopLvl=True, Value=True, ConLike=True,
         WorkFree=True, Expandable=True, Guidance=IF_ARGS [] 30 20}]
Test.$trModule2 = GHC.Types.TrNameS "main"#

-- RHS size: {terms: 2, types: 0, coercions: 0}
Test.$trModule1 :: GHC.Types.TrName
[GblId,
 Caf=NoCafRefs,
 Str=DmdType m1,
 Unf=Unf{Src=<vanilla>, TopLvl=True, Value=True, ConLike=True,
         WorkFree=True, Expandable=True, Guidance=IF_ARGS [] 30 20}]
Test.$trModule1 = GHC.Types.TrNameS "Test"#

-- RHS size: {terms: 3, types: 0, coercions: 0}
Test.$trModule :: GHC.Types.Module
[GblId,
 Caf=NoCafRefs,
 Str=DmdType m,
 Unf=Unf{Src=<vanilla>, TopLvl=True, Value=True, ConLike=True,
         WorkFree=True, Expandable=True, Guidance=IF_ARGS [] 10 30}]
Test.$trModule = GHC.Types.Module Test.$trModule2 Test.$trModule1



