;; Constants
(define-constant CONTRACT-OWNER tx-sender)
(define-constant ERR-NOT-AUTHORIZED u401)

(define-data-var multipliers (list 5000 uint) (list
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
u10000
))

(define-public (new-list (new-multipliers (list 5000 uint)))
    (begin
        (asserts! (is-eq tx-sender CONTRACT-OWNER) (err ERR-NOT-AUTHORIZED))
        (var-set multipliers new-multipliers)
        (ok new-multipliers)
    )
)

(define-read-only (lookup (uid uint))
    (ok (unwrap-panic (element-at (var-get multipliers) uid)))
)