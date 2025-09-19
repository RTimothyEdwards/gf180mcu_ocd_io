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
N -40 -30 -40 30 { lab=IN}
N -0 0 110 0 { lab=OUT}
N 0 -60 0 -30 { lab=VDD}
N -80 -30 -40 -30 { lab=IN}
N -0 30 0 60 { lab=VSS}
C {symbols/pfet_06v0.sym} -20 -30 0 0 {name=M1
L=0.70u
W=8u
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
C {devices/opin.sym} 110 0 0 0 {name=p2 lab=OUT}
C {symbols/nfet_06v0.sym} -20 30 0 0 {name=M3
L=0.70u
W=4u
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
C {devices/ipin.sym} -80 -30 0 0 {name=p3 lab=IN}
C {gnd.sym} 0 60 0 0 {name=l1 lab=VSS}
C {vdd.sym} 0 -60 0 0 {name=l2 lab=VDD}
C {devices/iopin.sym} 0 -140 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 -120 0 0 {name=p4 lab=VSS}
