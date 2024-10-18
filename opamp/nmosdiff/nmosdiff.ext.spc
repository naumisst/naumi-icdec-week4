* NGSPICE file created from nmos89.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_YYNGNX a_n407_n343# a_407_n255# a_189_55# a_407_55#
+ a_n247_55# a_n465_55# a_n29_n255# a_n247_n255# a_n465_n255# a_n29_55# a_n189_n343#
+ a_29_n343# a_247_n343# a_189_n255# VSUBS
X0 a_n247_55# a_n407_n343# a_n465_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_n29_n255# a_n189_n343# a_n247_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_n29_55# a_n189_n343# a_n247_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X4 a_n247_n255# a_n407_n343# a_n465_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X5 a_407_n255# a_247_n343# a_189_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X6 a_407_55# a_247_n343# a_189_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X7 a_189_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos89 GND D9 D8
Xsky130_fd_pr__nfet_01v8_YYNGNX_0 D8 D9 GND D8 GND D8 D8 GND D9 D9 D8 D8 D8 GND GND
+ sky130_fd_pr__nfet_01v8_YYNGNX
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
.ends

