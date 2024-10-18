v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1500 -1220 1500 -1170 {lab=GND}
N 1320 -1220 1320 -1170 {lab=GND}
N 1300 -1250 1320 -1250 {lab=GND}
N 1300 -1250 1300 -1170 {lab=GND}
N 1360 -1250 1460 -1250 {lab=D8}
N 1320 -1320 1390 -1320 {lab=D8}
N 1390 -1320 1390 -1250 {lab=D8}
N 1500 -1250 1540 -1250 {lab=GND}
N 1540 -1250 1540 -1170 {lab=GND}
N 1500 -1170 1540 -1170 {lab=GND}
N 1500 -1320 1500 -1280 {lab=D9}
N 1500 -1320 1540 -1320 {lab=D9}
N 1320 -1320 1320 -1280 {lab=D8}
N 1300 -1170 1500 -1170 {lab=GND}
N 1740 -1350 1780 -1350 {lab=D9}
N 1740 -1380 1740 -1350 {lab=D9}
N 1740 -1240 1780 -1240 {lab=D8}
N 1740 -1270 1740 -1240 {lab=D8}
N 1740 -1410 1740 -1380 {lab=D9}
N 1740 -1410 1780 -1410 {lab=D9}
N 1780 -1380 1820 -1380 {lab=#net1}
N 1820 -1410 1820 -1380 {lab=#net1}
N 1740 -1300 1740 -1270 {lab=D8}
N 1740 -1300 1780 -1300 {lab=D8}
N 1780 -1270 1820 -1270 {lab=#net2}
N 1820 -1300 1820 -1270 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 1340 -1250 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1480 -1250 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1540 -1170 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 1540 -1320 0 0 {name=p2 lab=D9}
C {devices/iopin.sym} 1320 -1320 2 0 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1380 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1760 -1270 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1740 -1410 0 0 {name=p4 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 1740 -1300 0 0 {name=p5 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 1820 -1410 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1820 -1300 2 0 {name=p7 sig_type=std_logic lab=GND}
