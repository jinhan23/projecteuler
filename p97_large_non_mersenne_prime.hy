(setv x 38433)

(for [i (range 7830457)]
  (*= x 2)
  (%= x 10000000000))

(+ x 1)
