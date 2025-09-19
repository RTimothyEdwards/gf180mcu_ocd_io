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
N -0 0 110 0 { lab=INB}
N 0 80 0 90 {lab=VSS}
N 0 90 0 100 {lab=VSS}
N -0 -20 0 20 {lab=INB}
N -60 -50 -40 -50 {lab=IN}
N -60 -50 -60 50 {lab=IN}
N -60 50 -40 50 {lab=IN}
N -80 -0 -60 -0 {lab=IN}
N 0 50 90 50 {lab=VSS}
N 0 -50 90 -50 {lab=VDD}
N -0 100 0 120 {lab=VSS}
N -20 120 0 120 {lab=VSS}
N -0 -110 -0 -80 {lab=VDD}
N -20 -110 -0 -110 {lab=VDD}
N 0 -110 90 -110 {lab=VDD}
N 90 -110 90 -50 {lab=VDD}
N 90 50 90 120 {lab=VSS}
N 0 120 90 120 {lab=VSS}
N 270 -110 270 -60 {lab=DVDD}
N 440 -110 440 -60 {lab=DVDD}
N 270 0 270 70 {lab=#net1}
N 440 0 440 70 {lab=OUT}
N 200 100 230 100 {lab=IN}
N 480 100 520 100 {lab=INB}
N 270 130 270 160 {lab=DVSS}
N 270 160 440 160 {lab=DVSS}
N 440 130 440 160 {lab=DVSS}
N 210 -30 270 -30 {lab=DVDD}
N 210 -110 210 -30 {lab=DVDD}
N 210 -110 540 -110 {lab=DVDD}
N 440 -30 500 -30 {lab=DVDD}
N 500 -110 500 -30 {lab=DVDD}
N 310 -30 330 -30 {lab=OUT}
N 330 -30 380 20 {lab=OUT}
N 380 20 440 20 {lab=OUT}
N 270 20 330 20 {lab=#net1}
N 330 20 380 -30 {lab=#net1}
N 380 -30 400 -30 {lab=#net1}
N 270 100 440 100 {lab=DVSS}
N 360 100 360 160 {lab=DVSS}
N 440 20 570 20 {lab=OUT}
C {devices/opin.sym} 570 20 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} -80 0 0 0 {name=p3 lab=IN}
C {devices/iopin.sym} -20 -110 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -20 120 0 1 {name=p4 lab=VSS}
C {symbols/nfet_03v3.sym} -20 50 0 0 {name=M2
L=0.28u
W=0.6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -20 -50 0 0 {name=M4
L=0.28u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 110 0 0 1 {name=p5 sig_type=std_logic lab=INB}
C {symbols/nfet_06v0.sym} 250 100 0 0 {name=M1
L=0.7u
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
C {symbols/pfet_06v0.sym} 420 -30 0 0 {name=M3
L=0.7u
W=1.5u
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
C {symbols/nfet_06v0.sym} 460 100 0 1 {name=M5
L=0.7u
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
C {symbols/pfet_06v0.sym} 290 -30 0 1 {name=M6
L=0.7u
W=1.5u
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
C {lab_pin.sym} 200 100 0 0 {name=p6 sig_type=std_logic lab=IN}
C {lab_pin.sym} 520 100 0 1 {name=p7 sig_type=std_logic lab=INB}
C {devices/iopin.sym} 440 160 0 0 {name=p8 lab=DVSS}
C {devices/iopin.sym} 540 -110 0 0 {name=p9 lab=DVDD}
