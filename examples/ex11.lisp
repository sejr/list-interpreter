(PLUS 1 2)
(PLUS 123456 56789)
(PLUS (PLUS 1 2) (PLUS (PLUS 5 15) (PLUS 15 30)))
(PLUS 5 (TIMES 10 (MINUS 500 440)))

(GREATER (PLUS 15 30) (MINUS 100 40))
(LESS (PLUS 15 30) (MINUS 100 40))
(EQ 100 120)
(EQ 100 (MINUS 250 150))

(EQ (QUOTE A) (QUOTE B))
(EQ (QUOTE A) (QUOTE A))

(EQ (QUOTE A) (QUOTE A))
(EQ (QUOTE A) (QUOTE B))
(EQ (QUOTE B) (QUOTE B))

(CONS (QUOTE A) (CONS (PLUS 100 23) (MINUS 500 44)))
(CONS (QUOTE A) (CONS 123 456))

(QUOTE (CONS (PLUS 100 23) 456))