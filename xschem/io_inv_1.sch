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
N -0 0 110 0 { lab=OUT}
N 0 80 0 90 {lab=VSS}
N 0 90 0 100 {lab=VSS}
N -0 -20 0 20 {lab=OUT}
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
C {devices/opin.sym} 110 0 0 0 {name=p2 lab=OUT}
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
