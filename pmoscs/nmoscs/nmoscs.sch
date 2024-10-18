v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -10 10 -10 {lab=D1}
N 50 -90 50 -40 {lab=D4}
N 50 -100 50 -90 {lab=D4}
N -20 -70 -20 -10 {lab=D1}
N -90 -70 -20 -70 {lab=D1}
N 50 -10 140 -10 {lab=GND}
N 140 -10 140 100 {lab=GND}
N 140 100 140 110 {lab=GND}
N -20 110 140 110 {lab=GND}
N -160 -10 -90 -10 {lab=GND}
N -160 110 -20 110 {lab=GND}
N -160 -10 -160 110 {lab=GND}
N -20 110 -20 150 {lab=GND}
N -90 20 -90 110 {lab=GND}
N 50 150 70 150 {lab=RS}
N -90 -100 -90 -40 {lab=D1}
N -70 290 20 290 {lab=GND}
N 130 290 200 290 {lab=GND}
N -120 250 -70 250 {lab=D1}
N -70 250 -70 260 {lab=D1}
N -120 250 -120 320 {lab=D1}
N -120 320 -70 320 {lab=D1}
N 90 320 130 320 {lab=D2}
N 90 290 90 320 {lab=D2}
N 90 250 90 290 {lab=D2}
N 90 250 130 250 {lab=D2}
N 130 250 130 260 {lab=D2}
N -120 290 -110 290 {lab=D1}
N 50 20 50 150 {lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} -70 -10 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=M4
L=1
W=2
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
C {devices/iopin.sym} -90 -100 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} 50 -100 0 0 {name=p2 lab=D4}
C {devices/iopin.sym} -20 150 0 0 {name=p3 lab=GND}
C {devices/iopin.sym} 70 150 0 0 {name=p4 lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} -90 290 0 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 110 290 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_pin.sym} 20 290 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 200 290 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -120 250 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 90 250 0 0 {name=p8 sig_type=std_logic lab=D4}
