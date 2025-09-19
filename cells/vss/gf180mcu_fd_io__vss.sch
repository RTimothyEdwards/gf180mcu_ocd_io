v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {gf180mcu_fd_io__vss
digital ground return pad with clamp} -140 -250 0 0 0.4 0.4 {}
N -140 200 -120 200 {lab=VDD}
N -140 -110 30 -110 {lab=DVDD}
N -140 140 30 140 {lab=DVSS}
N 30 -110 180 -110 {lab=DVDD}
N 30 140 180 140 {lab=DVSS}
N 180 -110 970 -110 {lab=DVDD}
N 810 -50 880 -50 {lab=DVDD}
N 880 -110 880 -50 {lab=DVDD}
N 810 -110 810 -80 {lab=DVDD}
N 470 -110 470 -80 {lab=DVDD}
N 810 -20 810 0 {lab=n4}
N 810 0 930 0 {lab=n4}
N 420 -50 430 -50 {lab=n8}
N 650 -20 650 0 {lab=n6}
N 650 0 760 0 {lab=n6}
N 760 -50 760 0 {lab=n6}
N 760 -50 770 -50 {lab=n6}
N 650 -110 650 -80 {lab=DVDD}
N 650 -50 720 -50 {lab=DVDD}
N 720 -110 720 -50 {lab=DVDD}
N 470 -50 540 -50 {lab=DVDD}
N 540 -110 540 -50 {lab=DVDD}
N 470 -20 470 0 {lab=n7}
N 470 0 600 0 {lab=n7}
N 600 -50 600 0 {lab=n7}
N 600 -50 610 -50 {lab=n7}
N 390 -50 420 -50 {lab=n8}
N 970 -110 970 -30 {lab=DVDD}
N 970 30 970 140 {lab=DVSS}
N 180 140 970 140 {lab=DVSS}
N 390 70 430 70 {lab=n8}
N 470 0 470 40 {lab=n7}
N 470 100 470 140 {lab=DVSS}
N 470 70 570 70 {lab=DVSS}
N 570 70 570 140 {lab=DVSS}
N 810 0 810 30 {lab=n4}
N 810 90 810 140 {lab=DVSS}
N 760 -0 760 60 {lab=n6}
N 760 60 770 60 {lab=n6}
N 810 60 910 60 {lab=DVSS}
N 910 60 910 140 {lab=DVSS}
N 650 90 650 140 {lab=DVSS}
N 650 -0 650 30 {lab=n6}
N 600 0 600 60 {lab=n7}
N 600 60 610 60 {lab=n7}
N 650 60 750 60 {lab=DVSS}
N 750 60 750 140 {lab=DVSS}
N 310 -30 310 40 {lab=n8}
N 310 10 390 10 {lab=n8}
N 390 -50 390 70 {lab=n8}
N 310 100 310 140 {lab=DVSS}
N 310 -110 310 -90 {lab=DVDD}
N 330 -60 350 -60 {lab=DVDD}
N 350 -110 350 -60 {lab=DVDD}
N 180 -110 180 -20 {lab=DVDD}
N 180 40 180 140 {lab=DVSS}
N 30 -110 30 -20 {lab=DVDD}
N 30 40 30 140 {lab=DVSS}
N 970 -0 1070 -0 {lab=DVSS}
N 1070 -0 1070 140 {lab=DVSS}
N 970 140 1070 140 {lab=DVSS}
C {symbols/diode_nd2ps_06v0.sym} 30 10 2 1 {name=D1
model=diode_nd2ps_06v0
r_w=1u
r_l=40u
m=4}
C {symbols/cap_nmos_06v0.sym} 180 10 0 0 {name=C1
W=15e-6
L=15e-6
model=cap_nmos_06v0
spiceprefix=X
m=4}
C {iopin.sym} -140 -110 0 1 {name=p1 lab=DVDD}
C {iopin.sym} -140 140 0 1 {name=p2 lab=DVSS}
C {iopin.sym} -140 200 0 1 {name=p4 lab=VDD}
C {noconn.sym} -120 200 0 1 {name=l2}
C {symbols/pfet_06v0.sym} 790 -50 0 0 {name=M1
L=0.7u
W=120u
nf=2
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
C {symbols/pfet_06v0.sym} 450 -50 0 0 {name=M2
L=0.7u
W=20u
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
C {symbols/pfet_06v0.sym} 630 -50 0 0 {name=M3
L=0.7u
W=15u
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
C {symbols/cap_nmos_06v0.sym} 310 70 0 1 {name=C2
W=25e-6
L=10e-6
model=cap_nmos_06v0
spiceprefix=X
m=8}
C {symbols/nfet_06v0.sym} 950 0 0 0 {name=M4
L=0.70u
W=4m
nf=80
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
C {symbols/nfet_06v0.sym} 450 70 0 0 {name=M5
L=0.70u
W=5u
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
C {symbols/nfet_06v0.sym} 790 60 0 0 {name=M6
L=0.70u
W=30u
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
C {symbols/nfet_06v0.sym} 630 60 0 0 {name=M7
L=0.70u
W=30u
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
C {symbols/ppolyf_u.sym} 310 -60 0 1 {name=R1
W=0.8e-6
L=766.26e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_wire.sym} 490 0 2 0 {name=p3 sig_type=std_logic lab=n7}
C {lab_wire.sym} 670 0 2 0 {name=p5 sig_type=std_logic lab=n6}
C {lab_wire.sym} 830 0 2 0 {name=p6 sig_type=std_logic lab=n4}
C {lab_wire.sym} 370 10 0 0 {name=p7 sig_type=std_logic lab=n8}
