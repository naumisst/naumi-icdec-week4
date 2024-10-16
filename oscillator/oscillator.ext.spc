* NGSPICE file created from oscillator.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_LGS3BL a_n73_n64# a_n33_n161# a_15_n64# w_n211_n284#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n211_n284# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_64Z3AY a_15_n131# a_n175_n243# a_n33_91# a_n73_n131#
X0 a_15_n131# a_n33_91# a_n73_n131# a_n175_n243# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt inverter in out vdd gnd
XXM1 vdd in out vdd sky130_fd_pr__pfet_01v8_LGS3BL
XXM2 out gnd in gnd sky130_fd_pr__nfet_01v8_64Z3AY
.ends

.subckt oscillator vdd gnd out
Xx1 out x2/in vdd gnd inverter
Xx2 x2/in x3/in vdd gnd inverter
Xx3 x3/in out vdd gnd inverter
.ends

