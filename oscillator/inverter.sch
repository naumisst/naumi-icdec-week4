v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1800 -1420 1990 -1420 {lab=vdd}
N 1990 -1420 1990 -1400 {lab=vdd}
N 1800 -1370 1950 -1370 {lab=in}
N 1990 -1370 2060 -1370 {lab=vdd}
N 2060 -1420 2060 -1370 {lab=vdd}
N 1990 -1420 2060 -1420 {lab=vdd}
N 1990 -1340 1990 -1300 {lab=out}
N 1990 -1320 2060 -1320 {lab=out}
N 1900 -1270 1950 -1270 {lab=in}
N 1900 -1370 1900 -1270 {lab=in}
N 1800 -1210 1990 -1210 {lab=gnd}
N 1990 -1240 1990 -1210 {lab=gnd}
N 1990 -1270 2080 -1270 {lab=gnd}
N 2080 -1270 2080 -1210 {lab=gnd}
N 1990 -1210 2080 -1210 {lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} 1970 -1370 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1970 -1270 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1800 -1420 0 0 {name=p1 lab=vdd
}
C {devices/ipin.sym} 1800 -1370 0 0 {name=p2 lab=in}
C {devices/ipin.sym} 1800 -1210 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 2060 -1320 0 0 {name=p4 lab=out}
