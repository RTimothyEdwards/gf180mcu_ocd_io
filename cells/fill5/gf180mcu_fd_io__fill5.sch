v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {gf180mcu_fd_io__fill5
padframe filler} -140 -250 0 0 0.4 0.4 {}
N -140 -20 -120 -20 {lab=VDD}
N -140 20 -120 20 {lab=VSS}
N -140 -110 -120 -110 {lab=DVDD}
N -140 -70 -120 -70 {lab=#net1}
C {iopin.sym} -140 -110 0 1 {name=p1 lab=DVDD}
C {iopin.sym} -140 -70 0 1 {name=p2 lab=DVSS}
C {iopin.sym} -140 -20 0 1 {name=p3 lab=VDD}
C {iopin.sym} -140 20 0 1 {name=p4 lab=VSS}
C {noconn.sym} -120 -20 0 1 {name=l1}
C {noconn.sym} -120 20 0 1 {name=l2}
C {noconn.sym} -120 -110 0 1 {name=l3}
C {noconn.sym} -120 -70 0 1 {name=l4}
