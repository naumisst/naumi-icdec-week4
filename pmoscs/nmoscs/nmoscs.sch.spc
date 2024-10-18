** sch_path: /home/naumisst/opamp/mag/nmosdp.sch
.subckt nmosdp D1 D4 GND RS
*.PININFO D1:B D4:B GND:B RS:B
XM3 D1 D1 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D1 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D1 D1 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
