v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -150 -190 -90 {lab=#net1}
N -190 -150 20 -150 {lab=#net1}
N -190 -30 -190 0 {lab=GND}
N -190 0 20 -0 {lab=GND}
N 20 -110 20 -0 {lab=GND}
N -100 -30 -100 0 {lab=GND}
N -30 0 -30 10 {lab=GND}
N -100 -130 -100 -90 {lab=in}
N -100 -130 20 -130 {lab=in}
N 320 -150 350 -150 {lab=Out}
C {inverter.sym} 170 -130 0 0 {name=x1}
C {devices/vsource.sym} -190 -60 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -100 -60 0 0 {name=V2 value="PULSE(0 1.8 2NS 2NS 2NS 50NS 100NS 5)" savecurrent=false}
C {devices/gnd.sym} -30 10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -100 -130 0 0 {name=p1 sig_type=std_logic lab=in}
C {sky130_fd_pr/corner.sym} 340 -100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 530 -110 0 0 {name=spice only toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ns 200ns
plot in out
op
.endc
"}
C {devices/lab_pin.sym} 350 -150 0 0 {name=p2 sig_type=std_logic lab=Out
}
