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
N -90 -50 -90 -30 {lab=OUT}
N -90 -30 230 -30 {lab=OUT}
N -0 -30 0 -10 {lab=OUT}
N 0 50 0 80 {lab=#net1}
N 0 140 0 170 {lab=VSS}
N 0 110 100 110 {lab=VSS}
N 100 110 100 170 {lab=VSS}
N -160 110 -40 110 {lab=IN1}
N -160 -80 -160 110 {lab=IN1}
N -160 -80 -130 -80 {lab=IN1}
N 40 20 160 20 {lab=IN0}
N 160 -80 160 20 {lab=IN0}
N 130 -80 190 -80 {lab=IN0}
N 90 -140 90 -110 {lab=VDD}
N -90 -140 90 -140 {lab=VDD}
N -90 -140 -90 -110 {lab=VDD}
N -90 -80 90 -80 {lab=VDD}
N 0 -140 0 -80 {lab=VDD}
N -90 20 -0 20 {lab=VSS}
N -90 20 -90 170 {lab=VSS}
N -110 170 100 170 {lab=VSS}
N 90 -50 90 -30 {lab=OUT}
N -190 -80 -160 -80 {lab=IN1}
C {devices/opin.sym} 230 -30 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 190 -80 0 1 {name=p1 lab=IN0}
C {devices/ipin.sym} -190 -80 0 0 {name=p3 lab=IN1}
C {devices/iopin.sym} -90 -140 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} -110 170 0 1 {name=p5 lab=VSS}
C {symbols/nfet_03v3.sym} -20 110 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} -110 -80 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 20 20 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 110 -80 0 1 {name=M2
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
