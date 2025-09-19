v {xschem version=3.4.6 file_version=1.2
* Copyright 2023 David Mitchell Bailey
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
* 
*     https://www.apache.org/licenses/LICENSE-2.0
* 
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
}
G {}
K {}
V {}
S {}
E {}
N 40 -210 40 -180 { lab=ENABLE}
N 190 -240 190 -120 { lab=IN}
N 190 -240 260 -240 { lab=IN}
N 120 -120 190 -120 { lab=IN}
N 190 -310 190 -240 { lab=IN}
N -30 -210 40 -210 { lab=ENABLE}
N 260 -180 260 0 { lab=ENABLE_N}
N 100 -0 260 -0 { lab=ENABLE_N}
N 80 -210 400 -210 { lab=#net1}
N 400 -250 400 -210 { lab=#net1}
N 40 -240 40 -210 { lab=ENABLE}
N 590 -520 590 -280 { lab=#net2}
N 80 -150 400 -150 { lab=#net3}
N 530 -20 530 230 { lab=#net4}
N 630 -380 740 -380 { lab=OUT}
N 630 -620 740 -620 { lab=OUT}
N 630 260 740 260 { lab=OUT}
N 630 10 740 10 { lab=OUT}
N 630 -350 630 -320 { lab=VSS}
N 590 -250 590 -220 { lab=VSS}
N 630 -590 630 -550 { lab=VSS}
N 630 200 630 230 { lab=VDD}
N 630 -50 630 -20 { lab=VDD}
N 590 -140 590 -110 { lab=VDD}
N 300 -120 300 -90 { lab=VSS}
N 300 -270 300 -240 { lab=VDD}
N 80 -270 80 -240 { lab=VDD}
N 80 -120 80 -90 { lab=VSS}
N 530 -590 590 -590 { lab=#net5}
N 400 -110 400 -20 { lab=#net3}
N 740 -380 740 10 { lab=OUT}
N 400 -250 550 -250 { lab=#net1}
N 530 -590 530 -350 { lab=#net5}
N 400 -350 400 -250 { lab=#net1}
N 590 -80 590 150 { lab=#net6}
N 400 -110 550 -110 { lab=#net3}
N 400 -150 400 -110 { lab=#net3}
N 530 230 590 230 { lab=#net4}
N 740 10 740 260 { lab=OUT}
N 740 -620 740 -380 { lab=OUT}
N 500 -560 560 -560 { lab=FAST_N}
N 500 190 560 190 { lab=FAST}
C {symbols/pfet_06v0.sym} 60 -240 0 0 {name=I121
L=0.70u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 280 -240 0 0 {name=I125
L=0.70u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 280 -180 0 0 {name=I126
L=0.70u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 60 -180 0 0 {name=I119
L=0.70u
W=6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 100 -120 0 1 {name=I117
L=0.70u
W=6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 280 -120 0 0 {name=I118
L=0.70u
W=6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {gnd.sym} 80 -90 0 0 {name=l1 lab=VSS}
C {gnd.sym} 300 -90 0 0 {name=l2 lab=VSS}
C {vdd.sym} 80 -270 0 0 {name=l3 lab=VDD}
C {vdd.sym} 300 -270 0 0 {name=l4 lab=VDD}
C {devices/ipin.sym} 190 -310 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} -30 -210 0 0 {name=p3 lab=ENABLE}
C {io_inv_4.sym} 420 -350 0 0 {name=x2}
C {symbols/pfet_06v0.sym} 560 -540 1 0 {name=I120
L=0.7u
W=24u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0_dss.sym} 610 -350 0 0 {name=x20
L=0.8u
W=37u
nf=1
m=1
d_sab=3.78u
s_sab=0.28u
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0_dss
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 570 -250 0 0 {name=I114
L=0.70u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 560 -330 3 0 {name=I124
L=0.7u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0_dss.sym} 610 -590 0 0 {name=x19
L=0.8u
W=37u
nf=1
m=1
d_sab=3.78u
s_sab=0.28u
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0_dss
spiceprefix=X
}
C {gnd.sym} 630 -560 0 0 {name=l5 lab=VSS}
C {gnd.sym} 590 -220 0 0 {name=l6 lab=VSS}
C {gnd.sym} 630 -320 0 0 {name=l7 lab=VSS}
C {gnd.sym} 560 -310 0 0 {name=l8 lab=VSS}
C {vdd.sym} 560 -350 0 0 {name=l9 lab=VDD}
C {io_inv_4.sym} 420 -20 0 0 {name=x3}
C {symbols/nfet_06v0.sym} 560 -40 1 0 {name=I113
L=0.7u
W=01.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0_dss.sym} 610 -20 0 0 {name=M18
L=0.7u
W=120u
nf=1
m=1
d_sab=2.78u
s_sab=0.28u
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0_dss
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 570 -110 0 0 {name=I127
L=0.7u
W=024u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {vdd.sym} 560 -60 0 1 {name=l10 lab=VDD}
C {vdd.sym} 590 -140 0 0 {name=l11 lab=VDD}
C {symbols/pfet_06v0_dss.sym} 610 230 0 0 {name=M21
L=0.7u
W=60u
nf=1
m=1
d_sab=2.78u
s_sab=0.28u
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0_dss
spiceprefix=X
}
C {vdd.sym} 630 200 0 0 {name=l12 lab=VDD}
C {symbols/nfet_06v0.sym} 560 170 3 0 {name=I112
L=0.7u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {vdd.sym} 630 -50 0 0 {name=l13 lab=VDD}
C {gnd.sym} 560 -20 0 0 {name=l14 lab=VSS}
C {vdd.sym} 300 -180 0 0 {name=l15 lab=VDD}
C {gnd.sym} 80 -180 0 0 {name=l16 lab=VSS}
C {vdd.sym} 560 -520 2 0 {name=l17 lab=VDD}
C {gnd.sym} 560 150 2 0 {name=l19 lab=VSS}
C {devices/ipin.sym} 500 190 0 0 {name=p2 lab=FAST}
C {devices/ipin.sym} 500 -560 0 0 {name=p4 lab=FAST_N}
C {devices/opin.sym} 740 -180 0 0 {name=p5 lab=OUT}
C {vdd.sym} 420 -390 0 0 {name=l22 lab=VDD}
C {gnd.sym} 420 -310 0 0 {name=l23 lab=VSS}
C {vdd.sym} 420 -60 0 0 {name=l24 lab=VDD}
C {gnd.sym} 420 20 0 0 {name=l25 lab=VSS}
C {devices/iopin.sym} 0 -470 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 0 -450 0 0 {name=p7 lab=VSS}
C {devices/ipin.sym} 100 0 0 0 {name=p8 lab=ENABLE_N}
