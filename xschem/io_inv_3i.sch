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
N -70 -90 -50 -90 {lab=IN}
N -70 -90 -70 30 {lab=IN}
N -70 30 -50 30 {lab=IN}
N -90 -30 -70 -30 {lab=IN}
N -10 -60 -10 -0 {lab=OUT}
N -10 -30 60 -30 {lab=OUT}
N -10 -160 -10 -120 {lab=VDD}
N -10 60 -10 100 {lab=VSS}
N -60 100 90 100 {lab=VSS}
N 90 30 90 100 {lab=VSS}
N -10 30 90 30 {lab=VSS}
N -50 -160 90 -160 {lab=VDD}
N 90 -160 90 -90 {lab=VDD}
N -10 -90 90 -90 {lab=VDD}
C {devices/opin.sym} 60 -30 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} -90 -30 0 0 {name=p3 lab=IN}
C {devices/iopin.sym} -50 -160 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -60 100 0 1 {name=p4 lab=VSS}
C {symbols/pfet_03v3.sym} -30 -90 0 0 {name=M2
L=0.28u
W=8.4u
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
C {symbols/nfet_03v3.sym} -30 30 0 0 {name=M4
L=0.28u
W=3.6u
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
