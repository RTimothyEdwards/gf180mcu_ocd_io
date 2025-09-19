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
T {gf180mcu_fd_io__in_c
Digital input buffer with CMOS trigger} 780 440 0 0 0.4 0.4 {}
T {unused output buffer} 1470 840 0 0 0.4 0.4 {}
N 1140 1180 1320 1180 { lab=#net1}
N 990 1180 1140 1180 { lab=#net1}
N 990 1080 1120 1080 { lab=#net1}
N 1360 710 1410 710 { lab=PD}
N 1530 710 1580 710 { lab=PU}
N 850 1340 890 1340 {lab=VDD}
N 850 1360 890 1360 {lab=VSS}
N 850 1410 890 1410 {lab=DVDD}
N 850 1430 890 1430 {lab=DVSS}
N 940 1210 940 1270 {lab=DVDD}
N 1280 1210 1300 1210 {lab=DVDD}
N 1280 1210 1280 1270 {lab=DVDD}
N 940 1270 1280 1270 {lab=DVDD}
N 1170 1210 1190 1210 {lab=DVDD}
N 1170 1210 1170 1270 {lab=DVDD}
N 1060 1210 1080 1210 {lab=DVDD}
N 1060 1210 1060 1270 {lab=DVDD}
N 950 1210 970 1210 {lab=DVDD}
N 950 1210 950 1270 {lab=DVDD}
N 990 1240 990 1260 {lab=PAD}
N 1100 1240 1100 1260 {lab=PAD}
N 1210 1240 1210 1260 {lab=PAD}
N 1320 1240 1320 1260 {lab=PAD}
N 1650 1000 1690 1000 {lab=PAD}
N 890 1130 890 1150 {lab=VSS}
N 850 1140 850 1150 {lab=DVSS}
N 850 1050 850 1060 {lab=DVDD}
N 890 1050 890 1070 {lab=VDD}
N 880 820 880 860 {lab=tieh}
N 770 910 800 910 {lab=Y}
N 990 910 990 1180 {lab=#net1}
N 930 910 990 910 {lab=#net1}
N 910 840 910 860 {lab=DVDD}
N 910 890 950 890 {lab=VDD}
N 950 840 950 890 {lab=VDD}
N 910 960 910 980 {lab=DVSS}
N 910 930 950 930 {lab=VSS}
N 950 930 950 980 {lab=VSS}
N 1570 1050 1570 1110 {lab=tiel}
N 1540 1050 1540 1070 {lab=DVSS}
N 1540 930 1540 950 {lab=DVDD}
N 1500 980 1540 980 {lab=VDD}
N 1500 930 1500 980 {lab=VDD}
N 1500 1020 1540 1020 {lab=VSS}
N 1500 1020 1500 1070 {lab=VSS}
N 780 1080 810 1080 {lab=PU}
N 780 1110 810 1110 {lab=PD}
N 930 1100 990 1100 {lab=#net1}
N 940 560 990 560 { lab=VSS}
N 1710 710 1750 710 {lab=VSS}
N 830 840 860 840 {lab=tieh}
N 860 840 860 860 {lab=tieh}
N 1590 1050 1590 1110 {lab=tiel}
N 1570 1110 1590 1110 {lab=tiel}
N 1570 890 1630 890 {lab=tiel}
N 1570 890 1570 950 {lab=tiel}
N 1590 890 1590 950 {lab=tiel}
N 900 590 920 590 {lab=VDD}
N 900 530 940 530 {lab=VDD}
N 1050 590 1070 590 {lab=VDD}
N 1050 560 1050 590 {lab=VDD}
N 940 620 940 660 {lab=tiel}
N 1090 620 1090 660 {lab=tieh}
N 900 530 900 590 {lab=VDD}
N 1090 640 1110 640 {lab=tieh}
N 830 820 880 820 {lab=tieh}
N 1690 1000 1690 1260 {lab=PAD}
N 990 1260 1740 1260 {lab=PAD}
N 1050 560 1090 560 {lab=VDD}
N 1450 1110 1570 1110 {lab=tiel}
N 1450 1000 1450 1110 {lab=tiel}
N 1430 1000 1520 1000 {lab=tiel}
N 800 720 800 750 {lab=VDD}
N 800 750 840 750 {lab=VDD}
N 800 640 800 660 {lab=tiel}
N 800 640 940 640 {lab=tiel}
N 1090 720 1090 750 {lab=VDD}
N 1090 750 1130 750 {lab=VDD}
C {symbols/ppolyf_u.sym} 990 1210 0 0 {name=R206
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1100 1210 0 0 {name=R207
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1210 1210 0 0 {name=R209
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1320 1210 0 0 {name=R1
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {io_out.sym} 1540 1000 0 0 {name=x28}
C {io_in.sym} 910 910 0 1 {name=x29}
C {io_pupd.sym} 850 1220 0 0 {name=x30}
C {gnd.sym} 1540 1070 0 1 {name=l1 lab=DVSS}
C {gnd.sym} 910 980 0 1 {name=l2 lab=DVSS}
C {gnd.sym} 850 1150 0 1 {name=l3 lab=DVSS}
C {vdd.sym} 1540 930 0 1 {name=l4 lab=DVDD}
C {vdd.sym} 910 840 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 850 1050 0 0 {name=l6 lab=DVDD}
C {vdd.sym} 940 1210 0 1 {name=l7 lab=DVDD}
C {devices/iopin.sym} 850 1340 0 1 {name=p2 lab=VDD}
C {devices/opin.sym} 770 910 0 1 {name=p3 lab=Y}
C {devices/iopin.sym} 850 1360 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 850 1410 0 1 {name=p5 lab=DVDD}
C {devices/iopin.sym} 850 1430 0 1 {name=p6 lab=DVSS}
C {devices/ipin.sym} 780 1080 0 0 {name=p7 lab=PU}
C {devices/ipin.sym} 780 1110 0 0 {name=p9 lab=PD}
C {symbols/cap_nmos_06v0.sym} 1080 1380 0 0 {name=C1
W=3e-6
L=3e-6
model=cap_nmos_06v0
spiceprefix=X
m=4}
C {vdd.sym} 1080 1350 0 0 {name=l8 lab=DVDD}
C {gnd.sym} 1080 1410 0 1 {name=l9 lab=DVSS}
C {symbols/cap_nmos_06v0.sym} 1250 1380 0 0 {name=C2
W=5e-6
L=1.5e-6
model=cap_nmos_06v0
spiceprefix=X
m=8}
C {vdd.sym} 1250 1350 0 0 {name=l10 lab=DVDD}
C {gnd.sym} 1250 1410 0 1 {name=l11 lab=DVSS}
C {symbols/diode_nd2ps_06v0.sym} 1120 1110 2 0 {name=D3
model=diode_nd2ps_06v0
r_w=20u
r_l=1u
m=2}
C {symbols/diode_pd2nw_06v0.sym} 1120 1050 2 0 {name=D2
model=diode_pd2nw_06v0
r_w=20u
r_l=1u
m=2}
C {gnd.sym} 1120 1140 0 1 {name=l12 lab=DVSS}
C {vdd.sym} 1120 1020 0 0 {name=l13 lab=DVDD}
C {devices/lab_wire.sym} 1050 560 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 1360 680 2 0 {name=D12
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1530 680 2 0 {name=D13
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {vdd.sym} 1360 650 0 0 {name=l29 lab=VDD}
C {vdd.sym} 1530 650 0 0 {name=l30 lab=VDD}
C {vdd.sym} 1710 650 0 0 {name=l31 lab=VDD}
C {devices/lab_wire.sym} 1370 710 0 1 {name=l35 sig_type=std_logic lab=PD}
C {devices/lab_wire.sym} 1540 710 0 1 {name=l36 sig_type=std_logic lab=PU}
C {vdd.sym} 890 1050 0 0 {name=l18 lab=VDD}
C {gnd.sym} 890 1150 0 0 {name=l19 lab=VSS}
C {vdd.sym} 950 840 0 0 {name=l24 lab=VDD}
C {gnd.sym} 950 980 0 1 {name=l25 lab=VSS}
C {vdd.sym} 1500 930 0 1 {name=l38 lab=VDD}
C {gnd.sym} 1500 1070 0 1 {name=l39 lab=VSS}
C {devices/iopin.sym} 1740 1260 0 0 {name=p16 lab=PAD}
C {lab_pin.sym} 890 1340 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 890 1360 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 890 1410 0 1 {name=p18 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 890 1430 0 1 {name=p19 sig_type=std_logic lab=DVSS}
C {devices/lab_wire.sym} 900 530 0 1 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1720 710 0 1 {name=l37 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 1090 590 0 0 {name=R2
W=0.8e-6
L=3.9e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 940 590 0 0 {name=R3
W=0.8e-6
L=3.9e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/lab_wire.sym} 950 560 0 1 {name=l45 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 800 640 0 0 {name=p1 sig_type=std_logic lab=tiel}
C {lab_pin.sym} 1110 640 0 1 {name=p10 sig_type=std_logic lab=tieh}
C {lab_pin.sym} 830 820 0 0 {name=p11 sig_type=std_logic lab=tieh}
C {lab_pin.sym} 830 840 0 0 {name=p12 sig_type=std_logic lab=tieh}
C {lab_pin.sym} 1430 1000 0 0 {name=p13 sig_type=std_logic lab=tiel}
C {lab_pin.sym} 1630 890 0 1 {name=p14 sig_type=std_logic lab=tiel}
C {devices/lab_wire.sym} 800 750 0 1 {name=l16 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 940 690 2 0 {name=D1
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=5}
C {gnd.sym} 940 720 0 1 {name=l40 lab=VSS}
C {devices/lab_wire.sym} 1090 750 0 1 {name=l17 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 800 690 0 0 {name=D5
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=2}
C {symbols/diode_pd2nw_06v0.sym} 1710 680 2 0 {name=D4
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1090 690 0 0 {name=D6
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=2}
