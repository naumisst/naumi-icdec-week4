v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -470 770 -460 {lab=D5}
N 770 -470 880 -470 {lab=D5}
N 770 -400 770 -380 {lab=D6}
N 940 -470 940 -460 {lab=D5}
N 880 -470 940 -470 {lab=D5}
N 940 -400 940 -380 {lab=OUT}
N 770 -430 840 -430 {lab=VDD}
N 850 -430 940 -430 {lab=VDD}
N 910 -480 910 -470 {lab=D5}
N 840 -520 840 -430 {lab=VDD}
N 850 -520 850 -430 {lab=VDD}
N 840 -520 850 -520 {lab=VDD}
N 1120 -420 1160 -420 {lab=D6}
N 1120 -420 1120 -390 {lab=D6}
N 1120 -390 1120 -360 {lab=D6}
N 1120 -360 1160 -360 {lab=D6}
N 1160 -390 1240 -390 {lab=VDD}
N 1120 -340 1160 -340 {lab=OUT}
N 1120 -340 1120 -310 {lab=OUT}
N 1120 -310 1120 -280 {lab=OUT}
N 1120 -280 1160 -280 {lab=OUT}
N 1160 -310 1240 -310 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 750 -430 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 960 -430 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 730 -430 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 980 -430 2 0 {name=p5 lab=VIP}
C {devices/opin.sym} 940 -380 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} 840 -520 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 910 -480 3 0 {name=p1 lab=D5}
C {devices/iopin.sym} 770 -380 1 0 {name=p3 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -390 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -310 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1240 -390 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1240 -310 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1120 -420 2 1 {name=p9 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 1120 -340 2 1 {name=p10 sig_type=std_logic lab=OUT}
