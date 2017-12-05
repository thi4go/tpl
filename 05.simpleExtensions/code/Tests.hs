module Tests where

import STLCExtensions
import Test.HUnit




itl = IfThenElse (B True) (N 2) (N 5)

record = Record [("L1", (S "F")),
                 ("L2", (N 11)),
                 ("L3", (itl))]

pair = Pair (itl, record)

p1 = PairProj1 pair
p2 = PairProj2 pair
