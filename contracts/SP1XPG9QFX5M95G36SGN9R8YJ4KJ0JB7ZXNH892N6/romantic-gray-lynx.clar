(define-read-only (harvestable (addr principal))
  (at-block 0x06d518d8cd54df6f74b2001ebb5775bf6ace975f8a9efa0933e927b769ef3030 
    (contract-call? 
    'SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.btc-monkeys-staking 
    check-harvest addr ))
)
