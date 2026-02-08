; Produced by drl2gcode.py originally by Franco Lanza

; select absolute coordinate system
G90
; metric
G21
; G61 exact path mode was requested but not implemented
; start spindle
M3 S10000.0


; T2 Diameter: 0.20mm
G1 F1200.0 Z4.0
G1 F1200.0 X-84.587 Y31.494
G1 F1200.0 Z0.2
G1 F100.0 Z-3.0
G1 F1200.0 Z4.0
G1 F1200.0 X102.774 Y-243.211
G1 F1200.0 Z0.2
G1 F100.0 Z-3.0

; stop spindle
M5
; go to safe height
G1 Z4.0 F30000
; program ends
M2
