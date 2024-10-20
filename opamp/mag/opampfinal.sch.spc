** sch_path: /home/naumisst/opamp/mag/opampfinal.sch
.subckt opampfinal VDD VIN VIP OUT GND RS
*.PININFO VDD:B VIN:B VIP:B OUT:B GND:B RS:B
x3 VDD net3 net1 net2 pmoscs
x2 net4 OUT GND nmoscs2
x1 net2 net1 GND RS nmoscs
x4 net3 VIN VDD VIP net4 OUT pmosdif
.ends

* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/naumisst/opamp/mag/pmoscs.sym
** sch_path: /home/naumisst/opamp/mag/pmoscs.sch
.subckt pmoscs vdd d5 d1 d2
*.PININFO vdd:B d5:B d2:B d1:B
XM1 d1 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 d5 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs2.sym # of pins=3
** sym_path: /home/naumisst/opamp/mag/nmoscs2.sym
** sch_path: /home/naumisst/opamp/mag/nmoscs2.sch
.subckt nmoscs2 D8 D9 GND
*.PININFO GND:B D9:B D8:B
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/naumisst/opamp/mag/nmoscs.sym
** sch_path: /home/naumisst/opamp/mag/nmoscs.sch
.subckt nmoscs D4 D3 GND RS
*.PININFO GND:B D4:B D3:B RS:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosdif.sym # of pins=6
** sym_path: /home/naumisst/opamp/mag/pmosdif.sym
** sch_path: /home/naumisst/opamp/mag/pmosdif.sch
.subckt pmosdif S VIN VDD VIP D6 D7
*.PININFO VIN:I S:B D6:B VDD:B VIP:I D7:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
