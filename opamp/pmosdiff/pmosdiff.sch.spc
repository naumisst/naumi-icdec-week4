** sch_path: /home/akashianse/msib/msib17okt24/opamp/magmag/pmos67/pmos67.sch
.subckt pmos67 VIN VIP OUT VDD D5 D6
*.PININFO VIN:I VIP:I OUT:O VDD:B D5:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
