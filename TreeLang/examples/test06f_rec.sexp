#lang s-exp "../treelang.rkt"

(data Nat [Zero] [Suc Nat])

(case (Zero)
  [(Zero) 1000]
  [(Suc _) 999])
