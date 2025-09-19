v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {gf180mcu_fd_io__asig_5p0
analog pad} -140 -250 0 0 0.4 0.4 {}
N -140 160 -120 160 {lab=VDD}
N -140 200 -120 200 {lab=VSS}
N -140 -110 30 -110 {lab=DVDD}
N -140 70 30 70 {lab=DVSS}
N -140 -20 -80 -20 {lab=ASIG5V}
N -80 -40 -80 -0 {lab=ASIG5V}
N -80 60 -80 70 {lab=DVSS}
N -80 -110 -80 -100 {lab=DVDD}
N 30 -110 30 -60 {lab=DVDD}
N 30 0 30 70 {lab=DVSS}
N 30 -110 180 -110 {lab=DVDD}
N 180 -110 180 -50 {lab=DVDD}
N 30 70 180 70 {lab=DVSS}
N 180 10 180 70 {lab=DVSS}
C {symbols/diode_nd2ps_06v0.sym} 30 -30 2 1 {name=D1
model=diode_nd2ps_06v0
r_w=1u
r_l=40u
m=4}
C {symbols/diode_nd2ps_06v0.sym} -80 30 2 0 {name=D2
model=diode_nd2ps_06v0
r_w=3u
r_l=50u
m=4}
C {symbols/diode_pd2nw_06v0.sym} -80 -70 2 0 {name=D3
model=diode_pd2nw_06v0
r_w=3u
r_l=50u
m=4}
C {symbols/cap_nmos_06v0.sym} 180 -20 0 0 {name=C1
W=15e-6
L=15e-6
model=cap_nmos_06v0
spiceprefix=X
m=36}
C {iopin.sym} -140 -110 0 1 {name=p1 lab=DVDD}
C {iopin.sym} -140 70 0 1 {name=p2 lab=DVSS}
C {iopin.sym} -140 160 0 1 {name=p3 lab=VDD}
C {iopin.sym} -140 200 0 1 {name=p4 lab=VSS}
C {noconn.sym} -120 160 0 1 {name=l1}
C {noconn.sym} -120 200 0 1 {name=l2}
C {iopin.sym} -140 -20 0 1 {name=p5 lab=ASIG5V}
