(list 1 (list 2 (list 3 4)))
; REPL prints: (1 (2 (3 4)))
; Graphically:
;          (1 (2 (3 4)))
;                |
;          -------------
;          1         (2 (3 4))
;                        |
;                  -------------
;                  2          (3 4)
;                               |
;                         -------------
;                         3           4
