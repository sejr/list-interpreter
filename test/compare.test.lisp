(DEFUN COMPARE (A B) 
    (COND 
        ((LESS A B) (QUOTE ALESSTHANB))
        ((GREATER A B) (QUOTE AGREATERTHANB))
        ((EQ A B) (QUOTE AEQB))
        (T (QUOTE ERR))))

(COMPARE  5 10)
(COMPARE 10 10)
(COMPARE 15 10)