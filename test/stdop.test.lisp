(ATOM 123)
(ATOM ())

(NULL ())

(INT 123)
(INT ())

(CONS 2 (CONS 3 (CONS 4 ())))

(PLUS 1 2)
(PLUS 123456 56789)
(PLUS (PLUS 1 2) (PLUS (PLUS 5 15) (PLUS 15 30)))

(LESS (PLUS 15 30) (PLUS 100 40))
(EQ 100 120)
(EQ 100 (PLUS 250 150))

(COND 
    ((LESS 25 20) 
        1)
    ((LESS 20 25)
        2)
    ((EQ 10 10)
        3))

(CONS 1 (CONS (PLUS 100 23) (CONS (PLUS 500 44) ())))
(CONS 1 (CONS 123 456))

(LESS 10 20)
(LESS 20 10)
(LESS (PLUS 10 20) 20)