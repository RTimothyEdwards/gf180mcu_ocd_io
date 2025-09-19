v {xschem version=2.9.9 file_version=1.2 
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
N -30 -80 -30 90 { lab=IN}
N 30 -80 30 90 { lab=OUT}
C {symbols/pfet_06v0.sym} 0 110 3 0 {name=M1
L=0.70u
W=2u
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
C {devices/opin.sym} 30 0 0 0 {name=p2 lab=OUT}
C {symbols/nfet_06v0.sym} 0 -100 1 0 {name=M3
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
C {devices/ipin.sym} -30 0 0 0 {name=p3 lab=IN}
C {devices/ipin.sym} 0 -120 1 0 {name=p1 lab=N}
C {devices/ipin.sym} 0 130 3 0 {name=p4 lab=P}
C {vdd.sym} 0 90 0 0 {name=l1 lab=VDD}
C {gnd.sym} 0 -80 0 0 {name=l2 lab=VSS}
C {devices/iopin.sym} 0 -230 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 0 -210 0 0 {name=p6 lab=VSS}
