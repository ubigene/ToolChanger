; tfree0.g
; called when tool 0 is freed

;Drop the bed
G91
G1 Z4 F1000
G90

;Purge nozzle
;M98 P"purge.g"

;Move In
G53 G1 X-13.1 Y150 F50000
G53 G1 X-13.1 Y200 F50000
G53 G1 X-13.1 Y205 F50000
G53 G1 X-13.1 Y224.7 F5000

;Open Coupler
M98 P"/macros/Coupler - Unlock"

;fan off
M106 P2 S0

;Move Out
G53 G1 X-13.1 Y175 F50000
