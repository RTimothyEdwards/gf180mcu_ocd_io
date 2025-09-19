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
N 350 -410 350 -380 { lab=DVDD}
N 350 -80 350 -50 { lab=DVSS}
N 310 -380 310 -170 { lab=#net1}
N 260 -380 310 -380 { lab=#net1}
N 390 -290 390 10 { lab=#net2}
N 260 -380 260 10 { lab=#net1}
N 490 190 490 200 { lab=#net3}
N 490 130 620 130 { lab=#net3}
N 350 -350 660 -350 { lab=#net4}
N 660 -350 660 160 { lab=#net4}
N 350 -230 730 -230 { lab=#net5}
N 730 -230 730 250 { lab=#net5}
N 350 -110 700 -110 { lab=#net6}
N 700 -110 700 340 { lab=#net6}
N 490 250 730 250 { lab=#net5}
N 260 -500 260 -380 { lab=#net1}
N 300 250 490 250 { lab=#net5}
N 490 130 490 190 { lab=#net3}
N 490 70 490 100 { lab=DVDD}
N 490 460 490 490 { lab=DVSS}
N 300 190 300 220 { lab=DVDD}
N 450 100 450 400 { lab=PAD}
N 490 310 490 370 { lab=#net7}
N 490 370 660 370 { lab=#net7}
N 260 460 450 460 { lab=#net8}
N 260 220 260 460 { lab=#net8}
C {io_inv_1.sym} -190 320 0 0 {name=x4}
C {devices/ipin.sym} -210 320 0 0 {name=p3 lab=IE}
C {io_inv_2.sym} 150 320 0 0 {name=x5}
C {io_inv_3.sym} 280 10 0 0 {name=x6}
C {symbols/pfet_06v0.sym} 330 -380 0 0 {name=I157
L=0.70u
W=3u
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
C {symbols/nfet_06v0.sym} 370 -80 0 1 {name=I171
L=0.70u
W=1.5u
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
C {io_xfer_1i.sym} 350 -330 1 0 {name=x7}
C {io_xfer_1i.sym} 350 -210 1 0 {name=x8}
C {io_inv_1i.sym} 750 250 0 0 {name=x9}
C {io_inv_2i.sym} 890 250 0 0 {name=x10}
C {io_inv_3i.sym} 1020 250 0 0 {name=x11}
C {devices/opin.sym} 1130 250 0 0 {name=p4 lab=Y}
C {io_inv_2.sym} 280 320 0 0 {name=x12}
C {io_inv_1.sym} -190 -380 0 0 {name=x13}
C {devices/ipin.sym} -210 -380 0 0 {name=p5 lab=CS}
C {io_inv_2.sym} 150 -380 0 0 {name=x14}
C {symbols/pfet_06v0.sym} 280 220 0 0 {name=I160
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 470 400 0 0 {name=I165
L=0.70u
W=10.6u
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
C {symbols/pfet_06v0.sym} 470 220 0 0 {name=I163
L=0.70u
W=4.3u
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
C {symbols/pfet_06v0.sym} 470 100 0 0 {name=I158
L=0.70u
W=3.8u
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
C {symbols/pfet_06v0.sym} 640 160 0 1 {name=I159
L=0.70u
W=3.8u
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
C {symbols/nfet_06v0.sym} 470 460 0 0 {name=I164
L=0.70u
W=16u
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
C {symbols/nfet_06v0.sym} 680 340 0 1 {name=I170
L=0.70u
W=1.3u
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
C {io_inv_2.sym} 280 -500 0 0 {name=x15}
C {devices/noconn.sym} 390 -500 0 1 {name=l8}
C {devices/noconn.sym} 390 320 0 1 {name=l9}
C {devices/ipin.sym} 450 100 0 0 {name=p1 lab=PAD}
C {gnd.sym} 280 -460 0 0 {name=l10 lab=DVSS}
C {vdd.sym} 280 -540 0 0 {name=l1 lab=DVDD}
C {vdd.sym} -190 -420 0 0 {name=l2 lab=VDD}
C {vdd.sym} 150 -420 0 0 {name=l3 lab=DVDD}
C {vdd.sym} 350 -410 0 0 {name=l4 lab=DVDD}
C {gnd.sym} -190 -340 0 0 {name=l5 lab=VSS}
C {gnd.sym} 150 -340 0 0 {name=l7 lab=DVSS}
C {gnd.sym} 350 -50 0 0 {name=l11 lab=DVSS}
C {vdd.sym} 280 -30 0 0 {name=l12 lab=DVDD}
C {gnd.sym} 280 50 0 0 {name=l13 lab=DVSS}
C {vdd.sym} 750 210 0 0 {name=l14 lab=DVDD}
C {gnd.sym} 750 290 0 0 {name=l15 lab=DVSS}
C {vdd.sym} 890 210 0 1 {name=l16 lab=VDD}
C {gnd.sym} 890 290 0 0 {name=l17 lab=VSS}
C {vdd.sym} 1020 210 0 0 {name=l18 lab=VDD}
C {gnd.sym} 1020 290 0 0 {name=l19 lab=VSS}
C {vdd.sym} -190 280 0 0 {name=l20 lab=VDD}
C {gnd.sym} -190 360 0 0 {name=l21 lab=VSS}
C {vdd.sym} 150 280 0 0 {name=l22 lab=DVDD}
C {gnd.sym} 150 360 0 0 {name=l23 lab=DVSS}
C {vdd.sym} 280 280 0 0 {name=l24 lab=DVDD}
C {gnd.sym} 280 360 0 0 {name=l25 lab=DVSS}
C {vdd.sym} 490 70 0 0 {name=l26 lab=DVDD}
C {gnd.sym} 490 490 0 0 {name=l27 lab=DVSS}
C {gnd.sym} 620 190 0 0 {name=l28 lab=DVSS}
C {vdd.sym} 660 310 0 0 {name=l29 lab=DVDD}
C {vdd.sym} 300 190 0 0 {name=l6 lab=DVDD}
C {vdd.sym} 490 220 0 0 {name=l30 lab=DVDD}
C {vdd.sym} 620 160 0 1 {name=l31 lab=DVDD}
C {gnd.sym} 490 400 0 0 {name=l32 lab=DVSS}
C {gnd.sym} 660 340 0 1 {name=l33 lab=DVSS}
C {vdd.sym} 370 -320 0 0 {name=l34 lab=DVDD}
C {vdd.sym} 370 -200 0 0 {name=l35 lab=DVDD}
C {gnd.sym} 330 -320 0 0 {name=l36 lab=DVSS}
C {gnd.sym} 330 -200 0 0 {name=l37 lab=DVSS}
C {devices/iopin.sym} 0 -180 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 0 -160 0 0 {name=p6 lab=VSS}
C {symbols/nfet_06v0.sym} 470 280 0 0 {name=I1
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
C {gnd.sym} 490 280 0 0 {name=l38 lab=DVSS}
C {devices/iopin.sym} 0 -130 0 0 {name=p7 lab=DVDD}
C {devices/iopin.sym} 0 -110 0 0 {name=p8 lab=DVSS}
C {io_lvlshft.sym} 70 -380 0 0 {name=x1}
C {io_lvlshft.sym} 70 320 0 0 {name=x2}
C {vdd.sym} 0 -450 0 0 {name=l39 lab=VDD}
C {vdd.sym} 50 -450 0 0 {name=l40 lab=DVDD}
C {gnd.sym} 50 -310 0 0 {name=l41 lab=DVSS}
C {gnd.sym} 0 -310 0 0 {name=l42 lab=VSS}
C {vdd.sym} 50 250 0 0 {name=l43 lab=DVDD}
C {vdd.sym} 0 250 0 0 {name=l44 lab=VDD}
C {gnd.sym} 0 390 0 0 {name=l45 lab=VSS}
C {gnd.sym} 50 390 0 0 {name=l46 lab=DVSS}
C {vdd.sym} 860 210 0 1 {name=l47 lab=DVDD}
C {gnd.sym} 860 290 0 1 {name=l48 lab=DVSS}
