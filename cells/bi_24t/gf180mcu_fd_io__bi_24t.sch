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
P 4 1 1360 800 {}
T {gf180mcu_fd_io__bi_t
Digital bidirectional I/O} 800 440 0 0 0.4 0.4 {}
N 1140 1180 1320 1180 { lab=#net1}
N 990 1180 1140 1180 { lab=#net1}
N 1340 1110 1380 1110 { lab=OE}
N 1340 1130 1400 1130 { lab=SL}
N 820 880 880 880 { lab=CS}
N 900 860 900 880 { lab=IE}
N 820 860 900 860 { lab=IE}
N 990 1080 1120 1080 { lab=#net1}
N 1030 730 1080 730 { lab=VDD}
N 830 660 880 660 { lab=A}
N 1010 660 1060 660 { lab=CS}
N 1180 660 1230 660 { lab=IE}
N 1360 660 1410 660 { lab=PD}
N 1530 660 1580 660 { lab=PU}
N 1710 660 1760 660 { lab=SL}
N 860 1330 900 1330 {lab=VDD}
N 860 1350 900 1350 {lab=VSS}
N 860 1400 900 1400 {lab=DVDD}
N 860 1420 900 1420 {lab=DVSS}
N 990 1240 990 1260 {lab=PAD}
N 990 1260 1540 1260 {lab=PAD}
N 1460 1000 1510 1000 {lab=PAD}
N 1510 1000 1510 1260 {lab=PAD}
N 1100 1240 1100 1260 {lab=PAD}
N 1210 1240 1210 1260 {lab=PAD}
N 1320 1240 1320 1260 {lab=PAD}
N 1280 1210 1300 1210 {lab=DVDD}
N 1280 1210 1280 1280 {lab=DVDD}
N 930 1280 1280 1280 {lab=DVDD}
N 930 1210 930 1280 {lab=DVDD}
N 1060 1210 1080 1210 {lab=DVDD}
N 1060 1210 1060 1280 {lab=DVDD}
N 1170 1210 1190 1210 {lab=DVDD}
N 1170 1210 1170 1280 {lab=DVDD}
N 950 1210 970 1210 {lab=DVDD}
N 950 1210 950 1280 {lab=DVDD}
N 1380 1050 1380 1110 {lab=OE}
N 1400 1050 1400 1130 {lab=SL}
N 1350 1050 1350 1070 {lab=DVSS}
N 1300 1020 1300 1070 {lab=VSS}
N 1300 1020 1350 1020 {lab=VSS}
N 1310 980 1350 980 {lab=VDD}
N 1310 930 1310 980 {lab=VDD}
N 1350 930 1350 950 {lab=DVDD}
N 1270 1000 1330 1000 {lab=A}
N 850 1130 850 1150 {lab=VSS}
N 850 1050 850 1070 {lab=VDD}
N 810 1050 810 1060 {lab=DVDD}
N 810 1140 810 1150 {lab=DVSS}
N 750 1080 770 1080 {lab=PU}
N 750 1110 770 1110 {lab=PD}
N 890 1100 990 1100 {lab=#net1}
N 930 980 930 1000 {lab=DVSS}
N 930 860 930 880 {lab=DVDD}
N 930 910 970 910 {lab=VDD}
N 970 860 970 910 {lab=VDD}
N 930 950 970 950 {lab=VSS}
N 970 950 970 1000 {lab=VSS}
N 990 930 990 1180 {lab=#net1}
N 950 930 990 930 {lab=#net1}
N 830 730 860 730 {lab=OE}
N 1240 780 1240 810 {lab=#net2}
N 1550 780 1550 810 {lab=#net3}
N 1200 720 1240 720 {lab=VDD}
N 1200 720 1200 750 {lab=VDD}
N 1200 750 1220 750 {lab=VDD}
N 1510 720 1550 720 {lab=VDD}
N 1510 720 1510 750 {lab=VDD}
N 1510 750 1530 750 {lab=VDD}
N 1400 790 1400 950 {lab=#net3}
N 1400 790 1550 790 {lab=#net3}
N 1380 790 1380 950 {lab=#net2}
N 1240 790 1380 790 {lab=#net2}
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
C {io_out_24.sym} 1350 1000 0 0 {name=x28}
C {io_in.sym} 930 930 0 1 {name=x29}
C {io_pupd.sym} 810 1220 0 0 {name=x30}
C {gnd.sym} 1350 1070 0 1 {name=l1 lab=DVSS}
C {gnd.sym} 930 1000 0 1 {name=l2 lab=DVSS}
C {gnd.sym} 810 1150 0 1 {name=l3 lab=DVSS}
C {vdd.sym} 1350 930 0 1 {name=l4 lab=DVDD}
C {vdd.sym} 930 860 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 810 1050 0 0 {name=l6 lab=DVDD}
C {vdd.sym} 930 1210 0 1 {name=l7 lab=DVDD}
C {devices/ipin.sym} 1270 1000 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 860 1330 0 1 {name=p2 lab=VDD}
C {devices/opin.sym} 820 930 0 1 {name=p3 lab=Y}
C {devices/iopin.sym} 860 1350 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 860 1400 0 1 {name=p5 lab=DVDD}
C {devices/iopin.sym} 860 1420 0 1 {name=p6 lab=DVSS}
C {devices/ipin.sym} 750 1080 0 0 {name=p7 lab=PU}
C {devices/ipin.sym} 750 1110 0 0 {name=p9 lab=PD}
C {devices/ipin.sym} 1340 1130 0 0 {name=p12 lab=SL}
C {devices/ipin.sym} 1340 1110 0 0 {name=p13 lab=OE}
C {devices/ipin.sym} 820 880 0 0 {name=p14 lab=CS}
C {devices/ipin.sym} 820 860 0 0 {name=p15 lab=IE}
C {symbols/cap_nmos_06v0.sym} 1100 1390 0 0 {name=C1
W=3e-6
L=3e-6
model=cap_nmos_06v0
spiceprefix=X
m=4}
C {vdd.sym} 1100 1360 0 0 {name=l8 lab=DVDD}
C {gnd.sym} 1100 1420 0 1 {name=l9 lab=DVSS}
C {symbols/cap_nmos_06v0.sym} 1270 1390 0 0 {name=C2
W=5e-6
L=1.5e-6
model=cap_nmos_06v0
spiceprefix=X
m=8}
C {vdd.sym} 1270 1360 0 0 {name=l10 lab=DVDD}
C {gnd.sym} 1270 1420 0 1 {name=l11 lab=DVSS}
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
C {symbols/diode_pd2nw_06v0.sym} 830 760 2 0 {name=D3[2:0]
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1240 840 2 0 {name=D4
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1550 840 2 0 {name=D5
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1030 760 2 0 {name=D6
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {devices/lab_wire.sym} 840 730 0 1 {name=l20 sig_type=std_logic lab=OE}
C {devices/lab_wire.sym} 1040 730 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 830 630 2 0 {name=D9
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1010 630 2 0 {name=D10
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1180 630 2 0 {name=D11
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1360 630 2 0 {name=D12
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1530 630 2 0 {name=D13
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1710 630 2 0 {name=D14
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {vdd.sym} 830 600 0 0 {name=l26 lab=VDD}
C {vdd.sym} 1010 600 0 0 {name=l27 lab=VDD}
C {vdd.sym} 1180 600 0 0 {name=l28 lab=VDD}
C {vdd.sym} 1360 600 0 0 {name=l29 lab=VDD}
C {vdd.sym} 1530 600 0 0 {name=l30 lab=VDD}
C {vdd.sym} 1710 600 0 0 {name=l31 lab=VDD}
C {devices/lab_wire.sym} 840 660 0 1 {name=l32 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1020 660 0 1 {name=l33 sig_type=std_logic lab=CS}
C {devices/lab_wire.sym} 1190 660 0 1 {name=l34 sig_type=std_logic lab=IE}
C {devices/lab_wire.sym} 1370 660 0 1 {name=l35 sig_type=std_logic lab=PD}
C {devices/lab_wire.sym} 1540 660 0 1 {name=l36 sig_type=std_logic lab=PU}
C {devices/lab_wire.sym} 1720 660 0 1 {name=l37 sig_type=std_logic lab=SL}
C {gnd.sym} 830 790 0 1 {name=l14 lab=VSS}
C {gnd.sym} 1240 870 0 1 {name=l15 lab=VSS}
C {gnd.sym} 1550 870 0 1 {name=l16 lab=VSS}
C {gnd.sym} 1030 790 0 1 {name=l17 lab=VSS}
C {vdd.sym} 850 1050 0 0 {name=l18 lab=VDD}
C {gnd.sym} 850 1150 0 0 {name=l19 lab=VSS}
C {vdd.sym} 970 860 0 0 {name=l24 lab=VDD}
C {gnd.sym} 970 1000 0 1 {name=l25 lab=VSS}
C {vdd.sym} 1310 930 0 1 {name=l38 lab=VDD}
C {gnd.sym} 1300 1070 0 1 {name=l39 lab=VSS}
C {devices/iopin.sym} 1540 1260 0 0 {name=p16 lab=PAD}
C {lab_pin.sym} 900 1330 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 900 1350 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 900 1400 0 1 {name=p18 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 900 1420 0 1 {name=p19 sig_type=std_logic lab=DVSS}
C {symbols/ppolyf_u.sym} 1240 750 0 0 {name=R2
W=0.8e-6
L=1.6e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {vdd.sym} 1240 720 0 0 {name=l21 lab=VDD}
C {symbols/ppolyf_u.sym} 1550 750 0 0 {name=R3
W=0.8e-6
L=1.6e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {vdd.sym} 1550 720 0 0 {name=l22 lab=VDD}
