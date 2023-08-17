N15 G1 X10 F100
N10 M7         (调用 M7)
N11 G4 T2
N20 M8 K7      (调用 M8 并通过 K 传递数据 7 给 POU)
N21 G4 T2
N22 M9 L11     (调用 M9 并通过 L 传递数据 11 给 POU)
N21 G1 X50 F100
N70 M30
