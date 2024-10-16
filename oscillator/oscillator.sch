v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2500 -1200 2530 -1200 {lab=#net1}
N 2530 -1200 2530 -1180 {lab=#net1}
N 2530 -1180 2560 -1180 {lab=#net1}
N 2860 -1200 2890 -1200 {lab=#net2}
N 2890 -1200 2890 -1180 {lab=#net2}
N 2890 -1180 2920 -1180 {lab=#net2}
N 3220 -1200 3300 -1200 {lab=out}
N 2170 -1240 2920 -1240 {lab=vdd}
N 2920 -1240 2920 -1200 {lab=vdd}
N 2170 -1120 2920 -1120 {lab=gnd}
N 2920 -1160 2920 -1120 {lab=gnd}
N 2200 -1240 2200 -1200 {lab=vdd}
N 2560 -1240 2560 -1200 {lab=vdd}
N 2200 -1160 2200 -1120 {lab=gnd}
N 2560 -1160 2560 -1120 {lab=gnd}
N 2100 -1180 2200 -1180 {lab=out}
N 2100 -1280 2100 -1180 {lab=out}
N 2100 -1280 3260 -1280 {lab=out}
N 3260 -1280 3260 -1200 {lab=out}
C {inverter.sym} 2350 -1180 0 0 {name=x1}
C {inverter.sym} 2710 -1180 0 0 {name=x2}
C {inverter.sym} 3070 -1180 0 0 {name=x3}
C {devices/iopin.sym} 2170 -1240 2 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 2170 -1120 2 0 {name=p2 lab=gnd}
C {devices/opin.sym} 3300 -1200 0 0 {name=p3 lab=out}
