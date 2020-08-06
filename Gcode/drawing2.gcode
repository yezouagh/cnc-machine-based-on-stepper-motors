(Scribbled version of C:\Users\Younes\AppData\Local\Temp\ink_ext_XXXXXX.svgV0TIZZ @ 3500.00)
( unicorn.py --tab="plotter_setup" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\Younes\AppData\Local\Temp\ink_ext_XXXXXX.svgV0TIZZ )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X-12.17 Y-2.60 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-12.57 Y0.75 F3500.00
G1 X-10.52 Y0.43 F3500.00
G1 X-8.62 Y0.83 F3500.00
G1 X-7.45 Y1.94 F3500.00
G1 X-6.35 Y4.60 F3500.00
G1 X-6.04 Y5.47 F3500.00
G1 X-14.03 Y26.59 F3500.00
G1 X-10.18 Y26.59 F3500.00
G1 X-5.80 Y14.38 F3500.00
G1 X-4.27 Y9.50 F3500.00
G1 X-2.80 Y14.30 F3500.00
G1 X1.70 Y26.59 F3500.00
G1 X5.27 Y26.59 F3500.00
G1 X-2.74 Y5.16 F3500.00
G1 X-4.75 Y0.37 F3500.00
G1 X-5.77 Y-1.16 F3500.00
G1 X-6.93 Y-2.22 F3500.00
G1 X-8.28 Y-2.83 F3500.00
G1 X-9.87 Y-3.04 F3500.00
G1 X-12.17 Y-2.60 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
